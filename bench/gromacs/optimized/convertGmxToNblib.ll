; ModuleID = 'bench/gromacs/original/convertGmxToNblib.ll'
source_filename = "bench/gromacs/original/convertGmxToNblib.ll"
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
%class.anon.172 = type { %class.anon }
%class.anon = type { ptr }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%union.t_iparams = type { %struct.anon.195 }
%struct.anon.195 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%"class.nblib::TwoParameterInteraction" = type { float, float }
%"class.nblib::G96BondType" = type { %"class.nblib::TwoParameterInteraction.211" }
%"class.nblib::TwoParameterInteraction.211" = type { float, float }
%"class.nblib::CubicBondType" = type { float, float, float }
%"class.nblib::MorseBondType" = type { float, float, float }
%"class.nblib::TwoParameterInteraction.218" = type { float, float }
%"class.nblib::PairLJType" = type { %"struct.nblib::StrongType", %"struct.nblib::StrongType.221" }
%"struct.nblib::StrongType" = type { float }
%"struct.nblib::StrongType.221" = type { float }
%"class.nblib::AngleInteractionType" = type { %"class.nblib::TwoParameterInteraction.225" }
%"class.nblib::TwoParameterInteraction.225" = type { float, float }
%"class.nblib::CosineParamAngle" = type { %"class.nblib::TwoParameterInteraction.231" }
%"class.nblib::TwoParameterInteraction.231" = type { float, float }
%"class.nblib::QuarticAngle" = type { %"struct.std::array.235", %"struct.nblib::StrongType.232" }
%"struct.std::array.235" = type { [5 x float] }
%"struct.nblib::StrongType.232" = type { float }
%"class.nblib::CosineParamAngle.238" = type { %"class.nblib::TwoParameterInteraction.239" }
%"class.nblib::TwoParameterInteraction.239" = type { float, float }
%"class.nblib::CrossBondBond" = type { float, float, float }
%"class.nblib::CrossBondAngle" = type { float, float, float, float }
%"class.nblib::TwoParameterInteraction.246" = type { float, float }
%"class.nblib::ProperDihedral" = type { float, float, i32 }
%"class.nblib::RyckaertBellemanDihedral" = type { %"struct.std::array.255" }
%"struct.std::array.255" = type { [6 x float] }
%"struct.std::array.208" = type { [3 x i32] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::array.228" = type { [4 x i32] }
%"struct.std::array.251" = type { [5 x i32] }

$_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

$_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5nblib26convertToNblibInteractionsERK22InteractionDefinitions(ptr dead_on_unwind noalias writable sret(%"class.std::tuple") align 8 initializes((0, 864)) %0, ptr noundef nonnull align 8 dereferenceable(2760) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.anon.172, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(864) %0, i8 0, i64 864, i1 false)
  %4 = ptrtoint ptr %1 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %4, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke fastcc void @"_ZZN5nblib14for_each_tupleIRZNS_26convertToNblibInteractionsERK22InteractionDefinitionsE3$_0JNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS6_INS_11G96BondTypeEEENS6_INS_13CubicBondTypeEEENS6_INS_13MorseBondTypeEEENS6_INS7_INS_21FENEBondTypeParameterEEEEENS6_INS7_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS6_INS_10PairLJTypeEEENS6_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS6_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS6_INS_12QuarticAngleEEENS6_INST_INS_24RestrictedAngleParameterEEEEENS6_INS_13CrossBondBondEEENS6_INS_14CrossBondAngleEEENS6_INS7_INS_20LinearAngleParameterEEEEENS6_INS_14ProperDihedralEEENS6_INS_16ImproperDihedralEEENS6_INS_24RyckaertBellemanDihedralEEENS6_INS_14Default5CenterEEEEEEvOT_RSt5tupleIJDpT0_EEENKUlDpRT_E_clIJSA_SC_SE_SG_SJ_SM_SO_SS_SW_SY_S11_S13_S15_S18_S1A_S1C_S1E_S1G_EEEDaS1Q_"(ptr noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %21 unwind label %22

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) #14
  resume { ptr, i32 } %23
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm0EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !17
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #15
  br label %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNSt10_Head_baseILm1EN5nblib14ListedTypeDataINS0_11G96BondTypeEEELb0EED2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !21
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #15
  br label %_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm1EJN5nblib14ListedTypeDataINS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS8_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSL_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS8_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, %44
  tail call void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(816) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm3EN5nblib14ListedTypeDataINS0_13MorseBondTypeEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !29
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #15
  br label %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNSt10_Head_baseILm4EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEELb0EED2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !33
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %46 = load ptr, ptr %45, align 8, !tbaa !36
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #15
  br label %_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm4EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSF_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i.i.i, %44
  tail call void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(672) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm6EN5nblib14ListedTypeDataINS0_10PairLJTypeEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !45
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #15
  br label %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNSt10_Head_baseILm7EN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEELb0EED2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !49
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #15
  br label %_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm7EJN5nblib14ListedTypeDataINS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS6_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, %44
  tail call void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm9EN5nblib14ListedTypeDataINS0_12QuarticAngleEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !57
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #15
  br label %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNSt10_Head_baseILm10EN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEELb0EED2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !61
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #15
  br label %_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm10EJN5nblib14ListedTypeDataINS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i.i, %44
  tail call void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !65
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm12EN5nblib14ListedTypeDataINS0_14CrossBondAngleEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #15
  br label %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %35, align 8, !tbaa !73
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i, label %37

37:                                               ; preds = %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #15
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i: ; preds = %37, %_ZNSt10_Head_baseILm13EN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEELb0EED2Ev.exit.i
  %43 = load ptr, ptr %34, align 8, !tbaa !77
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #15
  br label %_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm13EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i.i, %44
  tail call void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #15
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i: ; preds = %5, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i1.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !84
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #15
  br label %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit

_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #15
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i: ; preds = %21, %_ZNSt10_Head_baseILm15EN5nblib14ListedTypeDataINS0_16ImproperDihedralEEELb0EED2Ev.exit
  %27 = load ptr, ptr %18, align 8, !tbaa !85
  %.not.i.i.i1.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i, label %28

28:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #15
  br label %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i: ; preds = %28, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EED2Ev.exit.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %.not.i.i.i.i.i1.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i1.i, label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i, label %36

36:                                               ; preds = %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !92
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #15
  br label %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i: ; preds = %36, %_ZNSt10_Head_baseILm16EN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEELb0EED2Ev.exit.i
  %42 = load ptr, ptr %0, align 8, !tbaa !93
  %.not.i.i.i1.i.i2.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i.i2.i, label %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !96
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #15
  br label %_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit

_ZNSt11_Tuple_implILm16EJN5nblib14ListedTypeDataINS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev.exit: ; preds = %_ZNSt6vectorISt5arrayIiLm6EESaIS1_EED2Ev.exit.i.i.i, %43
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5nblib14for_each_tupleIRZNS_26convertToNblibInteractionsERK22InteractionDefinitionsE3$_0JNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS6_INS_11G96BondTypeEEENS6_INS_13CubicBondTypeEEENS6_INS_13MorseBondTypeEEENS6_INS7_INS_21FENEBondTypeParameterEEEEENS6_INS7_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS6_INS_10PairLJTypeEEENS6_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS6_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS6_INS_12QuarticAngleEEENS6_INST_INS_24RestrictedAngleParameterEEEEENS6_INS_13CrossBondBondEEENS6_INS_14CrossBondAngleEEENS6_INS7_INS_20LinearAngleParameterEEEEENS6_INS_14ProperDihedralEEENS6_INS_16ImproperDihedralEEENS6_INS_24RyckaertBellemanDihedralEEENS6_INS_14Default5CenterEEEEEEvOT_RSt5tupleIJDpT0_EEENKUlDpRT_E_clIJSA_SC_SE_SG_SJ_SM_SO_SS_SW_SY_S11_S13_S15_S18_S1A_S1C_S1E_S1G_EEEDaS1Q_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"class.std::vector.161", align 8
  %19 = alloca %"class.std::vector.161", align 8
  %20 = alloca %"class.std::vector.161", align 8
  %21 = alloca %"class.std::vector.161", align 8
  %22 = alloca %"class.std::vector.161", align 8
  %23 = alloca %"class.std::vector.161", align 8
  %24 = alloca %"class.std::vector.161", align 8
  %25 = alloca %"class.std::vector.161", align 8
  %26 = alloca %"class.std::vector.161", align 8
  %27 = alloca %"class.std::vector.161", align 8
  %28 = alloca %"class.std::vector.161", align 8
  %29 = alloca %"class.std::vector.161", align 8
  %30 = alloca %"class.std::vector.161", align 8
  %31 = alloca %"class.std::vector.161", align 8
  %32 = alloca %"class.std::vector.161", align 8
  %33 = alloca %"class.std::vector.161", align 8
  %34 = load ptr, ptr %0, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !99
  %38 = load ptr, ptr %35, align 8, !tbaa !102
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 2
  %43 = trunc i64 %42 to i32
  %44 = sdiv i32 %43, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %43, -2
  br i1 %46, label %.noexc.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %17
  %.off.i = add i32 %43, 2
  %.not.i.i.i.i.i = icmp ult i32 %.off.i, 5
  br i1 %.not.i.i.i.i.i, label %._crit_edge.thread.i, label %.noexc31.i

.noexc31.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %47 = shl nuw nsw i64 %45, 2
  %48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  store ptr %48, ptr %33, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !103
  store i32 0, ptr %48, align 4, !tbaa !104
  %51 = getelementptr i8, ptr %48, i64 4
  %52 = add nsw i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc31.i
  %54 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %52, 2
  br label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc31.i
  %.ph.i.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %.noexc31.i ]
  %.ph.i.ptr = getelementptr i8, ptr %51, i64 %.ph.i.idx
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.ph.i.ptr, ptr %56, align 8, !tbaa !99
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %97

._crit_edge.i:                                    ; preds = %97
  %57 = ptrtoint ptr %48 to i64
  %58 = add nuw nsw i64 %.ph.i.idx, 4
  %59 = lshr exact i64 %58, 2
  %60 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %59, i1 true)
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %48, ptr %.ph.i.ptr, i64 noundef %62)
          to label %.noexc33.i unwind label %132

.noexc33.i:                                       ; preds = %._crit_edge.i
  %63 = icmp samesign ugt i64 %.ph.i.idx, 63
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %81

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc33.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc33.i ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %48, %.noexc33.i ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.0.018.i.idx.i.i.i.i
  %64 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !104
  %65 = load i32, ptr %48, align 4, !tbaa !104
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i, label %67

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %48, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = load i32, ptr %.pn17.i.i.i.i.i, align 4, !tbaa !104
  %69 = icmp slt i32 %64, %68
  br i1 %69, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %67, %.lr.ph.i.i.i.i.i.i
  %70 = phi i32 [ %71, %.lr.ph.i.i.i.i.i.i ], [ %68, %67 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i, %67 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %67 ]
  store i32 %70, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  %71 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !104
  %72 = icmp slt i32 %64, %71
  br i1 %72, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %67, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %48, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %67 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %64, ptr %.sink.i.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i32.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i32.i, label %.lr.ph.i6.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

.lr.ph.i6.i.i.i.i.preheader:                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 64
  br label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %80, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %73, %.lr.ph.i6.i.i.i.i.preheader ]
  %74 = load i32, ptr %.sroa.0.05.i.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -4
  %75 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i, align 4, !tbaa !104
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %77 = phi i32 [ %78, %.lr.ph.i.i9.i.i.i.i ], [ %75, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store i32 %77, ptr %.sroa.04.08.i.i11.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -4
  %78 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i, align 4, !tbaa !104
  %79 = icmp slt i32 %74, %78
  br i1 %79, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store i32 %74, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %80, %.ph.i.ptr
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !109

81:                                               ; preds = %.noexc33.i
  %.not16.i15.i.i.i.i = icmp eq i64 %.ph.i.idx, 0
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %81, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %51, %81 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %48, %81 ]
  %82 = load i32, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !104
  %83 = load i32, ptr %48, align 4, !tbaa !104
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i, label %91

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %86 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %87 = sub i64 %86, %57
  %88 = ashr exact i64 %87, 2
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %90, ptr noundef nonnull align 4 dereferenceable(1) %48, i64 %87, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

91:                                               ; preds = %.lr.ph.i16.i.i.i.i
  %92 = load i32, ptr %.pn17.i18.i.i.i.i, align 4, !tbaa !104
  %93 = icmp slt i32 %82, %92
  br i1 %93, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %91, %.lr.ph.i.i23.i.i.i.i
  %94 = phi i32 [ %95, %.lr.ph.i.i23.i.i.i.i ], [ %92, %91 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %91 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %91 ]
  store i32 %94, ptr %.sroa.04.08.i.i25.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -4
  %95 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i, align 4, !tbaa !104
  %96 = icmp slt i32 %82, %95
  br i1 %96, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %91, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %48, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %91 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store i32 %82, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %.ph.i.ptr
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !108

97:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  %99 = load i32, ptr %98, align 4, !tbaa !104
  %100 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  store i32 %99, ptr %100, align 4, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %97, !llvm.loop !110

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %81, %._crit_edge.thread.i
  %101 = phi ptr [ null, %._crit_edge.thread.i ], [ %.ph.i.ptr, %81 ], [ %.ph.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %.ph.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ]
  %102 = phi ptr [ %55, %._crit_edge.thread.i ], [ %56, %81 ], [ %56, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %56, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ]
  %103 = load ptr, ptr %33, align 8, !tbaa !111
  %104 = icmp eq ptr %103, %101
  br i1 %104, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, %106
  %.sroa.09.0.i.i.i.i = phi ptr [ %105, %106 ], [ %103, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %105, %101
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i, label %106

106:                                              ; preds = %.preheader.i.i.i.i
  %107 = load i32, ptr %.sroa.09.0.i.i.i.i, align 4, !tbaa !104
  %108 = load i32, ptr %105, align 4, !tbaa !104
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %110, %101
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, %117
  %111 = phi i32 [ %113, %117 ], [ %107, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %112 = phi ptr [ %118, %117 ], [ %110, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %117 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %113 = load i32, ptr %112, align 4, !tbaa !104
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %117, label %115

115:                                              ; preds = %.lr.ph.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 4
  store i32 %113, ptr %116, align 4, !tbaa !104
  br label %117

117:                                              ; preds = %115, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %116, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %.not.i.i34.i = icmp eq ptr %118, %101
  br i1 %.not.i.i34.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i: ; preds = %117, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %117 ]
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i35.i = icmp eq ptr %119, %101
  br i1 %.not.i.i35.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i, label %._crit_edge.i.i36.i

._crit_edge.i.i36.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %103 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %103, i64 %122
  store ptr %123, ptr %102, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i36.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i
  %124 = load ptr, ptr %102, align 8, !tbaa !99
  %.not.i = icmp eq ptr %124, %103
  br i1 %.not.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %103 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %129, align 8, !tbaa !114
  br label %134

._crit_edge57.i:                                  ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i
  %131 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %131, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %172 unwind label %180

132:                                              ; preds = %._crit_edge.i
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i

134:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i
  %135 = phi ptr [ %.pre.i, %.lr.ph56.i ], [ %170, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i = phi i64 [ 0, %.lr.ph56.i ], [ %171, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %136 = load ptr, ptr %0, align 8, !tbaa !97
  %137 = load ptr, ptr %136, align 8, !tbaa !115
  %138 = getelementptr inbounds nuw i32, ptr %103, i64 %.055.i
  %139 = load i32, ptr %138, align 4, !tbaa !104
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %137, align 8, !tbaa !132
  %142 = getelementptr inbounds nuw %union.t_iparams, ptr %141, i64 %140
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !133
  %145 = load float, ptr %142, align 4, !tbaa !133
  %146 = load ptr, ptr %130, align 8, !tbaa !16
  %.not.i.i38.i = icmp eq ptr %135, %146
  br i1 %.not.i.i38.i, label %150, label %147

147:                                              ; preds = %134
  store float %144, ptr %135, align 4
  %.sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %135, i64 4
  store float %145, ptr %.sroa_idx3.i.i, align 4
  %148 = load ptr, ptr %129, align 8, !tbaa !114
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store ptr %149, ptr %129, align 8, !tbaa !114
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

150:                                              ; preds = %134
  %151 = load ptr, ptr %1, align 8, !tbaa !13
  %152 = ptrtoint ptr %135 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i unwind label %.loopexit.split-lp.i

.noexc40.i:                                       ; preds = %156
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i.i39.i = icmp ne i64 %161, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i39.i)
  %162 = shl nuw nsw i64 %161, 3
  %163 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #17
          to label %.noexc41.i unwind label %.loopexit.i

.noexc41.i:                                       ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %164 = getelementptr inbounds i8, ptr %163, i64 %154
  store float %144, ptr %164, align 4
  %.sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %164, i64 4
  store float %145, ptr %.sroa_idx5.i.i, align 4
  %165 = icmp sgt i64 %154, 0
  br i1 %165, label %166, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

166:                                              ; preds = %.noexc41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %163, ptr align 4 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %166, %.noexc41.i
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %168

168:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %154) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %168, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %163, ptr %1, align 8, !tbaa !13
  store ptr %167, ptr %129, align 8, !tbaa !114
  %169 = getelementptr inbounds nuw %"class.nblib::TwoParameterInteraction", ptr %163, i64 %161
  store ptr %169, ptr %130, align 8, !tbaa !16
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %147
  %170 = phi ptr [ %167, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %149, %147 ]
  %171 = add nuw i64 %.055.i, 1
  %exitcond61.not.i = icmp eq i64 %171, %128
  br i1 %exitcond61.not.i, label %._crit_edge57.i, label %134, !llvm.loop !134

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i

.loopexit.split-lp.i:                             ; preds = %156
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i

172:                                              ; preds = %._crit_edge57.i
  %173 = load ptr, ptr %33, align 8, !tbaa !102
  %.not.i.i.i42.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i42.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit", label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %176 = load ptr, ptr %175, align 8, !tbaa !103
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  call void @_ZdlPvm(ptr noundef nonnull %173, i64 noundef %179) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"

180:                                              ; preds = %._crit_edge57.i
  %181 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i = load ptr, ptr %33, align 8, !tbaa !102
  %.not.i.i.i43.i = icmp eq ptr %.pre62.i, null
  br i1 %.not.i.i.i43.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i, label %..thread91.i_crit_edge

..thread91.i_crit_edge:                           ; preds = %180
  %.pre118 = ptrtoint ptr %.pre62.i to i64
  br label %.thread91.i

.thread91.i:                                      ; preds = %..thread91.i_crit_edge, %.loopexit.split-lp.i, %.loopexit.i, %132
  %.pre-phi119 = phi i64 [ %.pre118, %..thread91.i_crit_edge ], [ %126, %.loopexit.split-lp.i ], [ %126, %.loopexit.i ], [ %57, %132 ]
  %.pn27.pn94.i = phi { ptr, i32 } [ %181, %..thread91.i_crit_edge ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %133, %132 ]
  %182 = phi ptr [ %.pre62.i, %..thread91.i_crit_edge ], [ %103, %.loopexit.split-lp.i ], [ %103, %.loopexit.i ], [ %48, %132 ]
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !103
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %.pre-phi119
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %186) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn95.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i ], [ %.pn27.pn95.i37, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36 ], [ %.pn27.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132 ], [ %.pn27.pn.i223, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225 ], [ %.pn27.pn95.i323, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322 ], [ %.pn27.pn97.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417 ], [ %.pn27.pn95.i506, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505 ], [ %.pn27.pn95.i603, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602 ], [ %.pn27.pn97.i700, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699 ], [ %.pn27.pn95.i803, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802 ], [ %.pn27.pn.i897, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899 ], [ %.pn27.pn.i994, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996 ], [ %.pn27.pn95.i1093, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092 ], [ %.pn27.pn.i1187, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189 ], [ %.pn2677.i, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i ], [ %.pn27.pn95.i1355, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit44.i:                ; preds = %.thread91.i, %180
  %.pn27.pn95.i = phi { ptr, i32 } [ %.pn27.pn94.i, %.thread91.i ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit": ; preds = %172, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %187 = load ptr, ptr %0, align 8, !tbaa !97
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 88
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %190 = load ptr, ptr %189, align 8, !tbaa !99
  %191 = load ptr, ptr %188, align 8, !tbaa !102
  %192 = ptrtoint ptr %190 to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = lshr exact i64 %194, 2
  %196 = trunc i64 %195 to i32
  %197 = sdiv i32 %196, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %196, -2
  br i1 %199, label %.noexc.i115, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19

.noexc.i115:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"
  %.off.i20 = add i32 %196, 2
  %.not.i.i.i.i.i21 = icmp ult i32 %.off.i20, 5
  br i1 %.not.i.i.i.i.i21, label %._crit_edge.thread.i114, label %.noexc31.i22

.noexc31.i22:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %200 = shl nuw nsw i64 %198, 2
  %201 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #17
  store ptr %201, ptr %32, align 8, !tbaa !102
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %198
  %203 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %202, ptr %203, align 8, !tbaa !103
  store i32 0, ptr %201, align 4, !tbaa !104
  %204 = getelementptr i8, ptr %201, i64 4
  %205 = add nsw i64 %198, -1
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.lr.ph.i25, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23: ; preds = %.noexc31.i22
  %207 = add nsw i64 %200, -4
  call void @llvm.memset.p0.i64(ptr align 4 %204, i8 0, i64 %207, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %205, 2
  br label %.lr.ph.i25

._crit_edge.thread.i114:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48

.lr.ph.i25:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23, %.noexc31.i22
  %.ph.i26.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23 ], [ 0, %.noexc31.i22 ]
  %.ph.i26.ptr = getelementptr i8, ptr %204, i64 %.ph.i26.idx
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.ph.i26.ptr, ptr %209, align 8, !tbaa !99
  %wide.trip.count.i27 = zext nneg i32 %197 to i64
  br label %250

._crit_edge.i32:                                  ; preds = %250
  %210 = ptrtoint ptr %201 to i64
  %211 = add nuw nsw i64 %.ph.i26.idx, 4
  %212 = lshr exact i64 %211, 2
  %213 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %212, i1 true)
  %214 = shl nuw nsw i64 %213, 1
  %215 = xor i64 %214, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %201, ptr %.ph.i26.ptr, i64 noundef %215)
          to label %.noexc33.i38 unwind label %285

.noexc33.i38:                                     ; preds = %._crit_edge.i32
  %216 = icmp samesign ugt i64 %.ph.i26.idx, 63
  br i1 %216, label %.lr.ph.i.i.i.i.i89, label %234

.lr.ph.i.i.i.i.i89:                               ; preds = %.noexc33.i38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93
  %.sroa.0.018.i.idx.i.i.i.i90 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i95, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93 ], [ 4, %.noexc33.i38 ]
  %.pn17.i.i.i.i.i91 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i92, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93 ], [ %201, %.noexc33.i38 ]
  %.sroa.0.018.i.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %201, i64 %.sroa.0.018.i.idx.i.i.i.i90
  %217 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i92, align 4, !tbaa !104
  %218 = load i32, ptr %201, align 4, !tbaa !104
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113, label %220

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i.i89
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %204, ptr noundef nonnull align 4 dereferenceable(1) %201, i64 %.sroa.0.018.i.idx.i.i.i.i90, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93

220:                                              ; preds = %.lr.ph.i.i.i.i.i89
  %221 = load i32, ptr %.pn17.i.i.i.i.i91, align 4, !tbaa !104
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %.lr.ph.i.i.i.i.i.i109, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i109:                            ; preds = %220, %.lr.ph.i.i.i.i.i.i109
  %223 = phi i32 [ %224, %.lr.ph.i.i.i.i.i.i109 ], [ %221, %220 ]
  %.sroa.0.09.i.i.i.i.i.i110 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i112, %.lr.ph.i.i.i.i.i.i109 ], [ %.pn17.i.i.i.i.i91, %220 ]
  %.sroa.04.08.i.i.i.i.i.i111 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i109 ], [ %.sroa.0.018.i.ptr.i.i.i.i92, %220 ]
  store i32 %223, ptr %.sroa.04.08.i.i.i.i.i.i111, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i110, i64 -4
  %224 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i112, align 4, !tbaa !104
  %225 = icmp slt i32 %217, %224
  br i1 %225, label %.lr.ph.i.i.i.i.i.i109, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i.i109, %220, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113
  %.sink.i.i.i.i.i94 = phi ptr [ %201, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113 ], [ %.sroa.0.018.i.ptr.i.i.i.i92, %220 ], [ %.sroa.0.09.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i109 ]
  store i32 %217, ptr %.sink.i.i.i.i.i94, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i95 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i90, 4
  %.not.i.i.i.i32.i96 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i95, 64
  br i1 %.not.i.i.i.i32.i96, label %.lr.ph.i6.i.i.i.i99.preheader, label %.lr.ph.i.i.i.i.i89, !llvm.loop !108

.lr.ph.i6.i.i.i.i99.preheader:                    ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93
  %226 = getelementptr inbounds nuw i8, ptr %201, i64 64
  br label %.lr.ph.i6.i.i.i.i99

.lr.ph.i6.i.i.i.i99:                              ; preds = %.lr.ph.i6.i.i.i.i99.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102
  %.sroa.0.05.i.i.i.i.i100 = phi ptr [ %233, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %226, %.lr.ph.i6.i.i.i.i99.preheader ]
  %227 = load i32, ptr %.sroa.0.05.i.i.i.i.i100, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i100, i64 -4
  %228 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i101, align 4, !tbaa !104
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %.lr.ph.i.i9.i.i.i.i105, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102

.lr.ph.i.i9.i.i.i.i105:                           ; preds = %.lr.ph.i6.i.i.i.i99, %.lr.ph.i.i9.i.i.i.i105
  %230 = phi i32 [ %231, %.lr.ph.i.i9.i.i.i.i105 ], [ %228, %.lr.ph.i6.i.i.i.i99 ]
  %.sroa.0.09.i.i10.i.i.i.i106 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i108, %.lr.ph.i.i9.i.i.i.i105 ], [ %.sroa.0.07.i.i.i.i.i.i101, %.lr.ph.i6.i.i.i.i99 ]
  %.sroa.04.08.i.i11.i.i.i.i107 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i106, %.lr.ph.i.i9.i.i.i.i105 ], [ %.sroa.0.05.i.i.i.i.i100, %.lr.ph.i6.i.i.i.i99 ]
  store i32 %230, ptr %.sroa.04.08.i.i11.i.i.i.i107, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i108 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i106, i64 -4
  %231 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i108, align 4, !tbaa !104
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %.lr.ph.i.i9.i.i.i.i105, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102: ; preds = %.lr.ph.i.i9.i.i.i.i105, %.lr.ph.i6.i.i.i.i99
  %.sroa.04.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %.sroa.0.05.i.i.i.i.i100, %.lr.ph.i6.i.i.i.i99 ], [ %.sroa.0.09.i.i10.i.i.i.i106, %.lr.ph.i.i9.i.i.i.i105 ]
  store i32 %227, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i103, align 4, !tbaa !104
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i100, i64 4
  %.not.i8.i.i.i.i104 = icmp eq ptr %233, %.ph.i26.ptr
  br i1 %.not.i8.i.i.i.i104, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i6.i.i.i.i99, !llvm.loop !109

234:                                              ; preds = %.noexc33.i38
  %.not16.i15.i.i.i.i40 = icmp eq i64 %.ph.i26.idx, 0
  br i1 %.not16.i15.i.i.i.i40, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i16.i.i.i.i41

.lr.ph.i16.i.i.i.i41:                             ; preds = %234, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44
  %.sroa.0.018.i17.i.i.i.i42 = phi ptr [ %.sroa.0.0.i21.i.i.i.i46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ], [ %204, %234 ]
  %.pn17.i18.i.i.i.i43 = phi ptr [ %.sroa.0.018.i17.i.i.i.i42, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ], [ %201, %234 ]
  %235 = load i32, ptr %.sroa.0.018.i17.i.i.i.i42, align 4, !tbaa !104
  %236 = load i32, ptr %201, align 4, !tbaa !104
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88, label %244

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88: ; preds = %.lr.ph.i16.i.i.i.i41
  %238 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i43, i64 8
  %239 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i42 to i64
  %240 = sub i64 %239, %210
  %241 = ashr exact i64 %240, 2
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds i32, ptr %238, i64 %242
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %243, ptr noundef nonnull align 4 dereferenceable(1) %201, i64 %240, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44

244:                                              ; preds = %.lr.ph.i16.i.i.i.i41
  %245 = load i32, ptr %.pn17.i18.i.i.i.i43, align 4, !tbaa !104
  %246 = icmp slt i32 %235, %245
  br i1 %246, label %.lr.ph.i.i23.i.i.i.i84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44

.lr.ph.i.i23.i.i.i.i84:                           ; preds = %244, %.lr.ph.i.i23.i.i.i.i84
  %247 = phi i32 [ %248, %.lr.ph.i.i23.i.i.i.i84 ], [ %245, %244 ]
  %.sroa.0.09.i.i24.i.i.i.i85 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i87, %.lr.ph.i.i23.i.i.i.i84 ], [ %.pn17.i18.i.i.i.i43, %244 ]
  %.sroa.04.08.i.i25.i.i.i.i86 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i85, %.lr.ph.i.i23.i.i.i.i84 ], [ %.sroa.0.018.i17.i.i.i.i42, %244 ]
  store i32 %247, ptr %.sroa.04.08.i.i25.i.i.i.i86, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i87 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i85, i64 -4
  %248 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i87, align 4, !tbaa !104
  %249 = icmp slt i32 %235, %248
  br i1 %249, label %.lr.ph.i.i23.i.i.i.i84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44: ; preds = %.lr.ph.i.i23.i.i.i.i84, %244, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88
  %.sink.i20.i.i.i.i45 = phi ptr [ %201, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88 ], [ %.sroa.0.018.i17.i.i.i.i42, %244 ], [ %.sroa.0.09.i.i24.i.i.i.i85, %.lr.ph.i.i23.i.i.i.i84 ]
  store i32 %235, ptr %.sink.i20.i.i.i.i45, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i42, i64 4
  %.not.i22.i.i.i.i47 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i46, %.ph.i26.ptr
  br i1 %.not.i22.i.i.i.i47, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i16.i.i.i.i41, !llvm.loop !108

250:                                              ; preds = %250, %.lr.ph.i25
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i30, %250 ]
  %.idx.i29 = mul nuw nsw i64 %indvars.iv.i28, 12
  %251 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i29
  %252 = load i32, ptr %251, align 4, !tbaa !104
  %253 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv.i28
  store i32 %252, ptr %253, align 4, !tbaa !104
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %._crit_edge.i32, label %250, !llvm.loop !135

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102, %234, %._crit_edge.thread.i114
  %254 = phi ptr [ null, %._crit_edge.thread.i114 ], [ %.ph.i26.ptr, %234 ], [ %.ph.i26.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %.ph.i26.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ]
  %255 = phi ptr [ %208, %._crit_edge.thread.i114 ], [ %209, %234 ], [ %209, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %209, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ]
  %256 = load ptr, ptr %32, align 8, !tbaa !111
  %257 = icmp eq ptr %256, %254
  br i1 %257, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62, label %.preheader.i.i.i.i49

.preheader.i.i.i.i49:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, %259
  %.sroa.09.0.i.i.i.i50 = phi ptr [ %258, %259 ], [ %256, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i50, i64 4
  %.not.i.i.i.i51 = icmp eq ptr %258, %254
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62, label %259

259:                                              ; preds = %.preheader.i.i.i.i49
  %260 = load i32, ptr %.sroa.09.0.i.i.i.i50, align 4, !tbaa !104
  %261 = load i32, ptr %258, align 4, !tbaa !104
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52, label %.preheader.i.i.i.i49, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i50, i64 8
  %.not18.i.i.i53 = icmp eq ptr %263, %254
  br i1 %.not18.i.i.i53, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52, %270
  %264 = phi i32 [ %266, %270 ], [ %260, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ]
  %265 = phi ptr [ %271, %270 ], [ %263, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ]
  %.sroa.0.019.i.i.i55 = phi ptr [ %.sroa.0.1.i.i.i56, %270 ], [ %.sroa.09.0.i.i.i.i50, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ]
  %266 = load i32, ptr %265, align 4, !tbaa !104
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %.lr.ph.i.i.i54
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i55, i64 4
  store i32 %266, ptr %269, align 4, !tbaa !104
  br label %270

270:                                              ; preds = %268, %.lr.ph.i.i.i54
  %.sroa.0.1.i.i.i56 = phi ptr [ %.sroa.0.019.i.i.i55, %.lr.ph.i.i.i54 ], [ %269, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.not.i.i34.i57 = icmp eq ptr %271, %254
  br i1 %.not.i.i34.i57, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58, label %.lr.ph.i.i.i54, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58: ; preds = %270, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52
  %.sroa.0.0.lcssa.i.i.i59 = phi ptr [ %.sroa.09.0.i.i.i.i50, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ], [ %.sroa.0.1.i.i.i56, %270 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i59, i64 4
  %.not.i.i35.i60 = icmp eq ptr %272, %254
  br i1 %.not.i.i35.i60, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62, label %._crit_edge.i.i36.i61

._crit_edge.i.i36.i61:                            ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %256 to i64
  %275 = sub i64 %273, %274
  %276 = getelementptr inbounds i8, ptr %256, i64 %275
  store ptr %276, ptr %255, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62: ; preds = %.preheader.i.i.i.i49, %._crit_edge.i.i36.i61, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48
  %277 = load ptr, ptr %255, align 8, !tbaa !99
  %.not.i63 = icmp eq ptr %277, %256
  br i1 %.not.i63, label %._crit_edge57.i70, label %.lr.ph56.i64

.lr.ph56.i64:                                     ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %256 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i65 = load ptr, ptr %282, align 8, !tbaa !136
  br label %287

._crit_edge57.i70:                                ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62
  %284 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %284, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %327 unwind label %335

285:                                              ; preds = %._crit_edge.i32
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i34

287:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i64
  %288 = phi ptr [ %.pre.i65, %.lr.ph56.i64 ], [ %325, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i66 = phi i64 [ 0, %.lr.ph56.i64 ], [ %326, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %289 = load ptr, ptr %0, align 8, !tbaa !97
  %290 = load ptr, ptr %289, align 8, !tbaa !115
  %291 = getelementptr inbounds nuw i32, ptr %256, i64 %.055.i66
  %292 = load i32, ptr %291, align 4, !tbaa !104
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %290, align 8, !tbaa !132
  %295 = getelementptr inbounds nuw %union.t_iparams, ptr %294, i64 %293
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !133
  %298 = load float, ptr %295, align 4, !tbaa !133
  %299 = call noundef float @sqrtf(float noundef %298) #14, !tbaa !104
  %300 = fmul float %299, %299
  %301 = load ptr, ptr %283, align 8, !tbaa !20
  %.not.i.i38.i67 = icmp eq ptr %288, %301
  br i1 %.not.i.i38.i67, label %305, label %302

302:                                              ; preds = %287
  store float %297, ptr %288, align 4
  %.sroa_idx3.i.i68 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store float %300, ptr %.sroa_idx3.i.i68, align 4
  %303 = load ptr, ptr %282, align 8, !tbaa !136
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %304, ptr %282, align 8, !tbaa !136
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i

305:                                              ; preds = %287
  %306 = load ptr, ptr %2, align 8, !tbaa !17
  %307 = ptrtoint ptr %288 to i64
  %308 = ptrtoint ptr %306 to i64
  %309 = sub i64 %307, %308
  %310 = icmp eq i64 %309, 9223372036854775800
  br i1 %310, label %311, label %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

311:                                              ; preds = %305
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i83 unwind label %.loopexit.split-lp.i81

.noexc40.i83:                                     ; preds = %311
  unreachable

_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %305
  %312 = ashr exact i64 %309, 3
  %.sroa.speculated.i.i.i.i.i74 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i.i.i74, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 1152921504606846975)
  %316 = select i1 %314, i64 1152921504606846975, i64 %315
  %.not.i.i.i.i39.i75 = icmp ne i64 %316, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i75)
  %317 = shl nuw nsw i64 %316, 3
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #17
          to label %.noexc41.i78 unwind label %.loopexit.i76

.noexc41.i78:                                     ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %319 = getelementptr inbounds i8, ptr %318, i64 %309
  store float %297, ptr %319, align 4
  %.sroa_idx5.i.i79 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store float %300, ptr %.sroa_idx5.i.i79, align 4
  %320 = icmp sgt i64 %309, 0
  br i1 %320, label %321, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

321:                                              ; preds = %.noexc41.i78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %318, ptr align 4 %306, i64 %309, i1 false)
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %321, %.noexc41.i78
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.not.i17.i.i.i.i80 = icmp eq ptr %306, null
  br i1 %.not.i17.i.i.i.i80, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %323

323:                                              ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %309) #15
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %323, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %318, ptr %2, align 8, !tbaa !17
  store ptr %322, ptr %282, align 8, !tbaa !136
  %324 = getelementptr inbounds nuw %"class.nblib::G96BondType", ptr %318, i64 %316
  store ptr %324, ptr %283, align 8, !tbaa !20
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %302
  %325 = phi ptr [ %322, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %304, %302 ]
  %326 = add nuw i64 %.055.i66, 1
  %exitcond61.not.i69 = icmp eq i64 %326, %281
  br i1 %exitcond61.not.i69, label %._crit_edge57.i70, label %287, !llvm.loop !137

.loopexit.i76:                                    ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i34

.loopexit.split-lp.i81:                           ; preds = %311
  %lpad.loopexit.split-lp.i82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i34

327:                                              ; preds = %._crit_edge57.i70
  %328 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i42.i73 = icmp eq ptr %328, null
  br i1 %.not.i.i.i42.i73, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit", label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !103
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"

335:                                              ; preds = %._crit_edge57.i70
  %336 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i71 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i43.i72 = icmp eq ptr %.pre62.i71, null
  br i1 %.not.i.i.i43.i72, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36, label %..thread91.i34_crit_edge

..thread91.i34_crit_edge:                         ; preds = %335
  %.pre116 = ptrtoint ptr %.pre62.i71 to i64
  br label %.thread91.i34

.thread91.i34:                                    ; preds = %..thread91.i34_crit_edge, %.loopexit.split-lp.i81, %.loopexit.i76, %285
  %.pre-phi117 = phi i64 [ %.pre116, %..thread91.i34_crit_edge ], [ %279, %.loopexit.split-lp.i81 ], [ %279, %.loopexit.i76 ], [ %210, %285 ]
  %.pn27.pn94.i35 = phi { ptr, i32 } [ %336, %..thread91.i34_crit_edge ], [ %lpad.loopexit.split-lp.i82, %.loopexit.split-lp.i81 ], [ %lpad.loopexit.i77, %.loopexit.i76 ], [ %286, %285 ]
  %337 = phi ptr [ %.pre62.i71, %..thread91.i34_crit_edge ], [ %256, %.loopexit.split-lp.i81 ], [ %256, %.loopexit.i76 ], [ %201, %285 ]
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !103
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %340, %.pre-phi117
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %341) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36

_ZNSt6vectorIiSaIiEED2Ev.exit44.i36:              ; preds = %.thread91.i34, %335
  %.pn27.pn95.i37 = phi { ptr, i32 } [ %.pn27.pn94.i35, %.thread91.i34 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit": ; preds = %327, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %342 = load ptr, ptr %0, align 8, !tbaa !97
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 136
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %345 = load ptr, ptr %344, align 8, !tbaa !99
  %346 = load ptr, ptr %343, align 8, !tbaa !102
  %347 = ptrtoint ptr %345 to i64
  %348 = ptrtoint ptr %346 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 2
  %351 = trunc i64 %350 to i32
  %352 = sdiv i32 %351, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %353 = sext i32 %352 to i64
  %354 = icmp slt i32 %351, -2
  br i1 %354, label %.noexc.i207, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116

.noexc.i207:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"
  %.off.i117 = add i32 %351, 2
  %.not.i.i.i.i.i118 = icmp ult i32 %.off.i117, 5
  br i1 %.not.i.i.i.i.i118, label %._crit_edge.thread.i206, label %.noexc31.i119

.noexc31.i119:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116
  %355 = shl nuw nsw i64 %353, 2
  %356 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %355) #17
  store ptr %356, ptr %31, align 8, !tbaa !102
  %357 = getelementptr inbounds nuw i32, ptr %356, i64 %353
  %358 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %357, ptr %358, align 8, !tbaa !103
  store i32 0, ptr %356, align 4, !tbaa !104
  %359 = getelementptr i8, ptr %356, i64 4
  %360 = add nsw i64 %353, -1
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %.lr.ph.i122, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120: ; preds = %.noexc31.i119
  %362 = add nsw i64 %355, -4
  call void @llvm.memset.p0.i64(ptr align 4 %359, i8 0, i64 %362, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i121 = shl nuw nsw i64 %360, 2
  br label %.lr.ph.i122

._crit_edge.thread.i206:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116
  %363 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143

.lr.ph.i122:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120, %.noexc31.i119
  %.ph.i123.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i121, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120 ], [ 0, %.noexc31.i119 ]
  %.ph.i123.ptr = getelementptr i8, ptr %359, i64 %.ph.i123.idx
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.ph.i123.ptr, ptr %364, align 8, !tbaa !99
  %wide.trip.count.i124 = zext nneg i32 %352 to i64
  br label %405

._crit_edge.i129:                                 ; preds = %405
  %365 = ptrtoint ptr %356 to i64
  %366 = add nuw nsw i64 %.ph.i123.idx, 4
  %367 = lshr exact i64 %366, 2
  %368 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %367, i1 true)
  %369 = shl nuw nsw i64 %368, 1
  %370 = xor i64 %369, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %356, ptr %.ph.i123.ptr, i64 noundef %370)
          to label %.noexc33.i133 unwind label %440

.noexc33.i133:                                    ; preds = %._crit_edge.i129
  %371 = icmp samesign ugt i64 %.ph.i123.idx, 63
  br i1 %371, label %.lr.ph.i.i.i.i.i181, label %389

.lr.ph.i.i.i.i.i181:                              ; preds = %.noexc33.i133, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185
  %.sroa.0.018.i.idx.i.i.i.i182 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i187, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185 ], [ 4, %.noexc33.i133 ]
  %.pn17.i.i.i.i.i183 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i184, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185 ], [ %356, %.noexc33.i133 ]
  %.sroa.0.018.i.ptr.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %356, i64 %.sroa.0.018.i.idx.i.i.i.i182
  %372 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i184, align 4, !tbaa !104
  %373 = load i32, ptr %356, align 4, !tbaa !104
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205, label %375

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i181
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %359, ptr noundef nonnull align 4 dereferenceable(1) %356, i64 %.sroa.0.018.i.idx.i.i.i.i182, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185

375:                                              ; preds = %.lr.ph.i.i.i.i.i181
  %376 = load i32, ptr %.pn17.i.i.i.i.i183, align 4, !tbaa !104
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %.lr.ph.i.i.i.i.i.i201, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i201:                            ; preds = %375, %.lr.ph.i.i.i.i.i.i201
  %378 = phi i32 [ %379, %.lr.ph.i.i.i.i.i.i201 ], [ %376, %375 ]
  %.sroa.0.09.i.i.i.i.i.i202 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i204, %.lr.ph.i.i.i.i.i.i201 ], [ %.pn17.i.i.i.i.i183, %375 ]
  %.sroa.04.08.i.i.i.i.i.i203 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i.i201 ], [ %.sroa.0.018.i.ptr.i.i.i.i184, %375 ]
  store i32 %378, ptr %.sroa.04.08.i.i.i.i.i.i203, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i202, i64 -4
  %379 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i204, align 4, !tbaa !104
  %380 = icmp slt i32 %372, %379
  br i1 %380, label %.lr.ph.i.i.i.i.i.i201, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185: ; preds = %.lr.ph.i.i.i.i.i.i201, %375, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205
  %.sink.i.i.i.i.i186 = phi ptr [ %356, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205 ], [ %.sroa.0.018.i.ptr.i.i.i.i184, %375 ], [ %.sroa.0.09.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i.i201 ]
  store i32 %372, ptr %.sink.i.i.i.i.i186, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i187 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i182, 4
  %.not.i.i.i.i32.i188 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i187, 64
  br i1 %.not.i.i.i.i32.i188, label %.lr.ph.i6.i.i.i.i191.preheader, label %.lr.ph.i.i.i.i.i181, !llvm.loop !108

.lr.ph.i6.i.i.i.i191.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185
  %381 = getelementptr inbounds nuw i8, ptr %356, i64 64
  br label %.lr.ph.i6.i.i.i.i191

.lr.ph.i6.i.i.i.i191:                             ; preds = %.lr.ph.i6.i.i.i.i191.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194
  %.sroa.0.05.i.i.i.i.i192 = phi ptr [ %388, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %381, %.lr.ph.i6.i.i.i.i191.preheader ]
  %382 = load i32, ptr %.sroa.0.05.i.i.i.i.i192, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i192, i64 -4
  %383 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i193, align 4, !tbaa !104
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %.lr.ph.i.i9.i.i.i.i197, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194

.lr.ph.i.i9.i.i.i.i197:                           ; preds = %.lr.ph.i6.i.i.i.i191, %.lr.ph.i.i9.i.i.i.i197
  %385 = phi i32 [ %386, %.lr.ph.i.i9.i.i.i.i197 ], [ %383, %.lr.ph.i6.i.i.i.i191 ]
  %.sroa.0.09.i.i10.i.i.i.i198 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i200, %.lr.ph.i.i9.i.i.i.i197 ], [ %.sroa.0.07.i.i.i.i.i.i193, %.lr.ph.i6.i.i.i.i191 ]
  %.sroa.04.08.i.i11.i.i.i.i199 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i198, %.lr.ph.i.i9.i.i.i.i197 ], [ %.sroa.0.05.i.i.i.i.i192, %.lr.ph.i6.i.i.i.i191 ]
  store i32 %385, ptr %.sroa.04.08.i.i11.i.i.i.i199, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i200 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i198, i64 -4
  %386 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i200, align 4, !tbaa !104
  %387 = icmp slt i32 %382, %386
  br i1 %387, label %.lr.ph.i.i9.i.i.i.i197, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194: ; preds = %.lr.ph.i.i9.i.i.i.i197, %.lr.ph.i6.i.i.i.i191
  %.sroa.04.0.lcssa.i.i.i.i.i.i195 = phi ptr [ %.sroa.0.05.i.i.i.i.i192, %.lr.ph.i6.i.i.i.i191 ], [ %.sroa.0.09.i.i10.i.i.i.i198, %.lr.ph.i.i9.i.i.i.i197 ]
  store i32 %382, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i195, align 4, !tbaa !104
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i192, i64 4
  %.not.i8.i.i.i.i196 = icmp eq ptr %388, %.ph.i123.ptr
  br i1 %.not.i8.i.i.i.i196, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i6.i.i.i.i191, !llvm.loop !109

389:                                              ; preds = %.noexc33.i133
  %.not16.i15.i.i.i.i135 = icmp eq i64 %.ph.i123.idx, 0
  br i1 %.not16.i15.i.i.i.i135, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i16.i.i.i.i136

.lr.ph.i16.i.i.i.i136:                            ; preds = %389, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139
  %.sroa.0.018.i17.i.i.i.i137 = phi ptr [ %.sroa.0.0.i21.i.i.i.i141, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ], [ %359, %389 ]
  %.pn17.i18.i.i.i.i138 = phi ptr [ %.sroa.0.018.i17.i.i.i.i137, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ], [ %356, %389 ]
  %390 = load i32, ptr %.sroa.0.018.i17.i.i.i.i137, align 4, !tbaa !104
  %391 = load i32, ptr %356, align 4, !tbaa !104
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180, label %399

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180: ; preds = %.lr.ph.i16.i.i.i.i136
  %393 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i138, i64 8
  %394 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i137 to i64
  %395 = sub i64 %394, %365
  %396 = ashr exact i64 %395, 2
  %397 = sub nsw i64 0, %396
  %398 = getelementptr inbounds i32, ptr %393, i64 %397
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %398, ptr noundef nonnull align 4 dereferenceable(1) %356, i64 %395, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139

399:                                              ; preds = %.lr.ph.i16.i.i.i.i136
  %400 = load i32, ptr %.pn17.i18.i.i.i.i138, align 4, !tbaa !104
  %401 = icmp slt i32 %390, %400
  br i1 %401, label %.lr.ph.i.i23.i.i.i.i176, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139

.lr.ph.i.i23.i.i.i.i176:                          ; preds = %399, %.lr.ph.i.i23.i.i.i.i176
  %402 = phi i32 [ %403, %.lr.ph.i.i23.i.i.i.i176 ], [ %400, %399 ]
  %.sroa.0.09.i.i24.i.i.i.i177 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i179, %.lr.ph.i.i23.i.i.i.i176 ], [ %.pn17.i18.i.i.i.i138, %399 ]
  %.sroa.04.08.i.i25.i.i.i.i178 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i177, %.lr.ph.i.i23.i.i.i.i176 ], [ %.sroa.0.018.i17.i.i.i.i137, %399 ]
  store i32 %402, ptr %.sroa.04.08.i.i25.i.i.i.i178, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i179 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i177, i64 -4
  %403 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i179, align 4, !tbaa !104
  %404 = icmp slt i32 %390, %403
  br i1 %404, label %.lr.ph.i.i23.i.i.i.i176, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139: ; preds = %.lr.ph.i.i23.i.i.i.i176, %399, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180
  %.sink.i20.i.i.i.i140 = phi ptr [ %356, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180 ], [ %.sroa.0.018.i17.i.i.i.i137, %399 ], [ %.sroa.0.09.i.i24.i.i.i.i177, %.lr.ph.i.i23.i.i.i.i176 ]
  store i32 %390, ptr %.sink.i20.i.i.i.i140, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i137, i64 4
  %.not.i22.i.i.i.i142 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i141, %.ph.i123.ptr
  br i1 %.not.i22.i.i.i.i142, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i16.i.i.i.i136, !llvm.loop !108

405:                                              ; preds = %405, %.lr.ph.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i127, %405 ]
  %.idx.i126 = mul nuw nsw i64 %indvars.iv.i125, 12
  %406 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.i126
  %407 = load i32, ptr %406, align 4, !tbaa !104
  %408 = getelementptr inbounds nuw i32, ptr %356, i64 %indvars.iv.i125
  store i32 %407, ptr %408, align 4, !tbaa !104
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %405, !llvm.loop !138

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194, %389, %._crit_edge.thread.i206
  %409 = phi ptr [ null, %._crit_edge.thread.i206 ], [ %.ph.i123.ptr, %389 ], [ %.ph.i123.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %.ph.i123.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ]
  %410 = phi ptr [ %363, %._crit_edge.thread.i206 ], [ %364, %389 ], [ %364, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %364, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ]
  %411 = load ptr, ptr %31, align 8, !tbaa !111
  %412 = icmp eq ptr %411, %409
  br i1 %412, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157, label %.preheader.i.i.i.i144

.preheader.i.i.i.i144:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, %414
  %.sroa.09.0.i.i.i.i145 = phi ptr [ %413, %414 ], [ %411, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i145, i64 4
  %.not.i.i.i.i146 = icmp eq ptr %413, %409
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157, label %414

414:                                              ; preds = %.preheader.i.i.i.i144
  %415 = load i32, ptr %.sroa.09.0.i.i.i.i145, align 4, !tbaa !104
  %416 = load i32, ptr %413, align 4, !tbaa !104
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147, label %.preheader.i.i.i.i144, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147: ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i145, i64 8
  %.not18.i.i.i148 = icmp eq ptr %418, %409
  br i1 %.not18.i.i.i148, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147, %425
  %419 = phi i32 [ %421, %425 ], [ %415, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ]
  %420 = phi ptr [ %426, %425 ], [ %418, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ]
  %.sroa.0.019.i.i.i150 = phi ptr [ %.sroa.0.1.i.i.i151, %425 ], [ %.sroa.09.0.i.i.i.i145, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ]
  %421 = load i32, ptr %420, align 4, !tbaa !104
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %.lr.ph.i.i.i149
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i150, i64 4
  store i32 %421, ptr %424, align 4, !tbaa !104
  br label %425

425:                                              ; preds = %423, %.lr.ph.i.i.i149
  %.sroa.0.1.i.i.i151 = phi ptr [ %.sroa.0.019.i.i.i150, %.lr.ph.i.i.i149 ], [ %424, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %.not.i.i34.i152 = icmp eq ptr %426, %409
  br i1 %.not.i.i34.i152, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153, label %.lr.ph.i.i.i149, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153: ; preds = %425, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147
  %.sroa.0.0.lcssa.i.i.i154 = phi ptr [ %.sroa.09.0.i.i.i.i145, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ], [ %.sroa.0.1.i.i.i151, %425 ]
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i154, i64 4
  %.not.i.i35.i155 = icmp eq ptr %427, %409
  br i1 %.not.i.i35.i155, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157, label %._crit_edge.i.i36.i156

._crit_edge.i.i36.i156:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %411 to i64
  %430 = sub i64 %428, %429
  %431 = getelementptr inbounds i8, ptr %411, i64 %430
  store ptr %431, ptr %410, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157: ; preds = %.preheader.i.i.i.i144, %._crit_edge.i.i36.i156, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143
  %432 = load ptr, ptr %410, align 8, !tbaa !99
  %.not.i158 = icmp eq ptr %432, %411
  br i1 %.not.i158, label %._crit_edge57.i165, label %.lr.ph56.i159

.lr.ph56.i159:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %411 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i160 = load ptr, ptr %437, align 8, !tbaa !139
  %.pre62.i161 = load ptr, ptr %438, align 8, !tbaa !24
  br label %442

._crit_edge57.i165:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157
  %439 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %439, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %482 unwind label %490

440:                                              ; preds = %._crit_edge.i129
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %492

442:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i159
  %443 = phi ptr [ %.pre62.i161, %.lr.ph56.i159 ], [ %479, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %444 = phi ptr [ %.pre.i160, %.lr.ph56.i159 ], [ %480, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i162 = phi i64 [ 0, %.lr.ph56.i159 ], [ %481, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %445 = load ptr, ptr %0, align 8, !tbaa !97
  %446 = load ptr, ptr %445, align 8, !tbaa !115
  %447 = getelementptr inbounds nuw i32, ptr %411, i64 %.055.i162
  %448 = load i32, ptr %447, align 4, !tbaa !104
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %446, align 8, !tbaa !132
  %451 = getelementptr inbounds nuw %union.t_iparams, ptr %450, i64 %449
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load float, ptr %452, align 4, !tbaa !133
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %455 = load float, ptr %454, align 4, !tbaa !133
  %456 = load float, ptr %451, align 4, !tbaa !133
  %.not.i.i38.i163 = icmp eq ptr %444, %443
  br i1 %.not.i.i38.i163, label %459, label %457

457:                                              ; preds = %442
  store float %453, ptr %444, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %444, i64 4
  store float %455, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %444, i64 8
  store float %456, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !140
  %458 = getelementptr inbounds nuw i8, ptr %444, i64 12
  store ptr %458, ptr %437, align 8, !tbaa !139
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i

459:                                              ; preds = %442
  %460 = load ptr, ptr %3, align 8, !tbaa !21
  %461 = ptrtoint ptr %443 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = icmp eq i64 %463, 9223372036854775800
  br i1 %464, label %465, label %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

465:                                              ; preds = %459
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i175 unwind label %.loopexit.split-lp.i173

.noexc40.i175:                                    ; preds = %465
  unreachable

_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %459
  %466 = sdiv exact i64 %463, 12
  %.sroa.speculated.i.i.i.i.i167 = call i64 @llvm.umax.i64(i64 %466, i64 1)
  %467 = add nsw i64 %.sroa.speculated.i.i.i.i.i167, %466
  %468 = icmp ult i64 %467, %466
  %469 = call i64 @llvm.umin.i64(i64 %467, i64 768614336404564650)
  %470 = select i1 %468, i64 768614336404564650, i64 %469
  %.not.i.i.i.i39.i168 = icmp ne i64 %470, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i168)
  %471 = mul nuw nsw i64 %470, 12
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #17
          to label %.noexc41.i171 unwind label %.loopexit.i169

.noexc41.i171:                                    ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %473 = getelementptr inbounds i8, ptr %472, i64 %463
  store float %453, ptr %473, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %473, i64 4
  store float %455, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %473, i64 8
  store float %456, ptr %.sroa.6.0..sroa_idx7.i.i, align 4, !tbaa !140
  %474 = icmp sgt i64 %463, 0
  br i1 %474, label %475, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

475:                                              ; preds = %.noexc41.i171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %472, ptr align 4 %460, i64 %463, i1 false)
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %475, %.noexc41.i171
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %.not.i17.i.i.i.i172 = icmp eq ptr %460, null
  br i1 %.not.i17.i.i.i.i172, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %477

477:                                              ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %463) #15
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %477, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %472, ptr %3, align 8, !tbaa !21
  store ptr %476, ptr %437, align 8, !tbaa !139
  %478 = getelementptr inbounds nuw %"class.nblib::CubicBondType", ptr %472, i64 %470
  store ptr %478, ptr %438, align 8, !tbaa !24
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %457
  %479 = phi ptr [ %478, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %443, %457 ]
  %480 = phi ptr [ %476, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %458, %457 ]
  %481 = add nuw i64 %.055.i162, 1
  %exitcond61.not.i164 = icmp eq i64 %481, %436
  br i1 %exitcond61.not.i164, label %._crit_edge57.i165, label %442, !llvm.loop !142

.loopexit.i169:                                   ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i170 = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit.split-lp.i173:                          ; preds = %465
  %lpad.loopexit.split-lp.i174 = landingpad { ptr, i32 }
          cleanup
  br label %492

482:                                              ; preds = %._crit_edge57.i165
  %483 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.i.i.i42.i166 = icmp eq ptr %483, null
  br i1 %.not.i.i.i42.i166, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit", label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !103
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %483 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %489) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"

490:                                              ; preds = %._crit_edge57.i165
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %492

492:                                              ; preds = %490, %.loopexit.split-lp.i173, %.loopexit.i169, %440
  %.pn27.pn.i = phi { ptr, i32 } [ %441, %440 ], [ %491, %490 ], [ %lpad.loopexit.i170, %.loopexit.i169 ], [ %lpad.loopexit.split-lp.i174, %.loopexit.split-lp.i173 ]
  %493 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.i.i.i43.i131 = icmp eq ptr %493, null
  br i1 %.not.i.i.i43.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !103
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %493 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %499) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132

_ZNSt6vectorIiSaIiEED2Ev.exit44.i132:             ; preds = %494, %492
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit": ; preds = %482, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %500 = load ptr, ptr %0, align 8, !tbaa !97
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 112
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 120
  %503 = load ptr, ptr %502, align 8, !tbaa !99
  %504 = load ptr, ptr %501, align 8, !tbaa !102
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = lshr exact i64 %507, 2
  %509 = trunc i64 %508 to i32
  %510 = sdiv i32 %509, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %511 = sext i32 %510 to i64
  %512 = icmp slt i32 %509, -2
  br i1 %512, label %.noexc.i304, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208

.noexc.i304:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"
  %.off.i209 = add i32 %509, 2
  %.not.i.i.i.i.i210 = icmp ult i32 %.off.i209, 5
  br i1 %.not.i.i.i.i.i210, label %._crit_edge.thread.i303, label %.noexc31.i211

.noexc31.i211:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208
  %513 = shl nuw nsw i64 %511, 2
  %514 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #17
  store ptr %514, ptr %30, align 8, !tbaa !102
  %515 = getelementptr inbounds nuw i32, ptr %514, i64 %511
  %516 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %515, ptr %516, align 8, !tbaa !103
  store i32 0, ptr %514, align 4, !tbaa !104
  %517 = getelementptr i8, ptr %514, i64 4
  %518 = add nsw i64 %511, -1
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %.lr.ph.i214, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212: ; preds = %.noexc31.i211
  %520 = add nsw i64 %513, -4
  call void @llvm.memset.p0.i64(ptr align 4 %517, i8 0, i64 %520, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i213 = shl nuw nsw i64 %518, 2
  br label %.lr.ph.i214

._crit_edge.thread.i303:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236

.lr.ph.i214:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212, %.noexc31.i211
  %.ph.i215.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i213, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212 ], [ 0, %.noexc31.i211 ]
  %.ph.i215.ptr = getelementptr i8, ptr %517, i64 %.ph.i215.idx
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.ph.i215.ptr, ptr %522, align 8, !tbaa !99
  %wide.trip.count.i216 = zext nneg i32 %510 to i64
  br label %563

._crit_edge.i221:                                 ; preds = %563
  %523 = ptrtoint ptr %514 to i64
  %524 = add nuw nsw i64 %.ph.i215.idx, 4
  %525 = lshr exact i64 %524, 2
  %526 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %525, i1 true)
  %527 = shl nuw nsw i64 %526, 1
  %528 = xor i64 %527, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %514, ptr %.ph.i215.ptr, i64 noundef %528)
          to label %.noexc33.i226 unwind label %598

.noexc33.i226:                                    ; preds = %._crit_edge.i221
  %529 = icmp samesign ugt i64 %.ph.i215.idx, 63
  br i1 %529, label %.lr.ph.i.i.i.i.i278, label %547

.lr.ph.i.i.i.i.i278:                              ; preds = %.noexc33.i226, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282
  %.sroa.0.018.i.idx.i.i.i.i279 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i284, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282 ], [ 4, %.noexc33.i226 ]
  %.pn17.i.i.i.i.i280 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i281, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282 ], [ %514, %.noexc33.i226 ]
  %.sroa.0.018.i.ptr.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %514, i64 %.sroa.0.018.i.idx.i.i.i.i279
  %530 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i281, align 4, !tbaa !104
  %531 = load i32, ptr %514, align 4, !tbaa !104
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302, label %533

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302: ; preds = %.lr.ph.i.i.i.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %517, ptr noundef nonnull align 4 dereferenceable(1) %514, i64 %.sroa.0.018.i.idx.i.i.i.i279, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282

533:                                              ; preds = %.lr.ph.i.i.i.i.i278
  %534 = load i32, ptr %.pn17.i.i.i.i.i280, align 4, !tbaa !104
  %535 = icmp slt i32 %530, %534
  br i1 %535, label %.lr.ph.i.i.i.i.i.i298, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i298:                            ; preds = %533, %.lr.ph.i.i.i.i.i.i298
  %536 = phi i32 [ %537, %.lr.ph.i.i.i.i.i.i298 ], [ %534, %533 ]
  %.sroa.0.09.i.i.i.i.i.i299 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i301, %.lr.ph.i.i.i.i.i.i298 ], [ %.pn17.i.i.i.i.i280, %533 ]
  %.sroa.04.08.i.i.i.i.i.i300 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i298 ], [ %.sroa.0.018.i.ptr.i.i.i.i281, %533 ]
  store i32 %536, ptr %.sroa.04.08.i.i.i.i.i.i300, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i301 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i299, i64 -4
  %537 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i301, align 4, !tbaa !104
  %538 = icmp slt i32 %530, %537
  br i1 %538, label %.lr.ph.i.i.i.i.i.i298, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282: ; preds = %.lr.ph.i.i.i.i.i.i298, %533, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302
  %.sink.i.i.i.i.i283 = phi ptr [ %514, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302 ], [ %.sroa.0.018.i.ptr.i.i.i.i281, %533 ], [ %.sroa.0.09.i.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i298 ]
  store i32 %530, ptr %.sink.i.i.i.i.i283, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i284 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i279, 4
  %.not.i.i.i.i32.i285 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i284, 64
  br i1 %.not.i.i.i.i32.i285, label %.lr.ph.i6.i.i.i.i288.preheader, label %.lr.ph.i.i.i.i.i278, !llvm.loop !108

.lr.ph.i6.i.i.i.i288.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282
  %539 = getelementptr inbounds nuw i8, ptr %514, i64 64
  br label %.lr.ph.i6.i.i.i.i288

.lr.ph.i6.i.i.i.i288:                             ; preds = %.lr.ph.i6.i.i.i.i288.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291
  %.sroa.0.05.i.i.i.i.i289 = phi ptr [ %546, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %539, %.lr.ph.i6.i.i.i.i288.preheader ]
  %540 = load i32, ptr %.sroa.0.05.i.i.i.i.i289, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i289, i64 -4
  %541 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i290, align 4, !tbaa !104
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %.lr.ph.i.i9.i.i.i.i294, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291

.lr.ph.i.i9.i.i.i.i294:                           ; preds = %.lr.ph.i6.i.i.i.i288, %.lr.ph.i.i9.i.i.i.i294
  %543 = phi i32 [ %544, %.lr.ph.i.i9.i.i.i.i294 ], [ %541, %.lr.ph.i6.i.i.i.i288 ]
  %.sroa.0.09.i.i10.i.i.i.i295 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i297, %.lr.ph.i.i9.i.i.i.i294 ], [ %.sroa.0.07.i.i.i.i.i.i290, %.lr.ph.i6.i.i.i.i288 ]
  %.sroa.04.08.i.i11.i.i.i.i296 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i295, %.lr.ph.i.i9.i.i.i.i294 ], [ %.sroa.0.05.i.i.i.i.i289, %.lr.ph.i6.i.i.i.i288 ]
  store i32 %543, ptr %.sroa.04.08.i.i11.i.i.i.i296, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i297 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i295, i64 -4
  %544 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i297, align 4, !tbaa !104
  %545 = icmp slt i32 %540, %544
  br i1 %545, label %.lr.ph.i.i9.i.i.i.i294, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291: ; preds = %.lr.ph.i.i9.i.i.i.i294, %.lr.ph.i6.i.i.i.i288
  %.sroa.04.0.lcssa.i.i.i.i.i.i292 = phi ptr [ %.sroa.0.05.i.i.i.i.i289, %.lr.ph.i6.i.i.i.i288 ], [ %.sroa.0.09.i.i10.i.i.i.i295, %.lr.ph.i.i9.i.i.i.i294 ]
  store i32 %540, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i292, align 4, !tbaa !104
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i289, i64 4
  %.not.i8.i.i.i.i293 = icmp eq ptr %546, %.ph.i215.ptr
  br i1 %.not.i8.i.i.i.i293, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i6.i.i.i.i288, !llvm.loop !109

547:                                              ; preds = %.noexc33.i226
  %.not16.i15.i.i.i.i228 = icmp eq i64 %.ph.i215.idx, 0
  br i1 %.not16.i15.i.i.i.i228, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i16.i.i.i.i229

.lr.ph.i16.i.i.i.i229:                            ; preds = %547, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232
  %.sroa.0.018.i17.i.i.i.i230 = phi ptr [ %.sroa.0.0.i21.i.i.i.i234, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ], [ %517, %547 ]
  %.pn17.i18.i.i.i.i231 = phi ptr [ %.sroa.0.018.i17.i.i.i.i230, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ], [ %514, %547 ]
  %548 = load i32, ptr %.sroa.0.018.i17.i.i.i.i230, align 4, !tbaa !104
  %549 = load i32, ptr %514, align 4, !tbaa !104
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277, label %557

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277: ; preds = %.lr.ph.i16.i.i.i.i229
  %551 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i231, i64 8
  %552 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i230 to i64
  %553 = sub i64 %552, %523
  %554 = ashr exact i64 %553, 2
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i32, ptr %551, i64 %555
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %556, ptr noundef nonnull align 4 dereferenceable(1) %514, i64 %553, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232

557:                                              ; preds = %.lr.ph.i16.i.i.i.i229
  %558 = load i32, ptr %.pn17.i18.i.i.i.i231, align 4, !tbaa !104
  %559 = icmp slt i32 %548, %558
  br i1 %559, label %.lr.ph.i.i23.i.i.i.i273, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232

.lr.ph.i.i23.i.i.i.i273:                          ; preds = %557, %.lr.ph.i.i23.i.i.i.i273
  %560 = phi i32 [ %561, %.lr.ph.i.i23.i.i.i.i273 ], [ %558, %557 ]
  %.sroa.0.09.i.i24.i.i.i.i274 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i276, %.lr.ph.i.i23.i.i.i.i273 ], [ %.pn17.i18.i.i.i.i231, %557 ]
  %.sroa.04.08.i.i25.i.i.i.i275 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i274, %.lr.ph.i.i23.i.i.i.i273 ], [ %.sroa.0.018.i17.i.i.i.i230, %557 ]
  store i32 %560, ptr %.sroa.04.08.i.i25.i.i.i.i275, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i276 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i274, i64 -4
  %561 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i276, align 4, !tbaa !104
  %562 = icmp slt i32 %548, %561
  br i1 %562, label %.lr.ph.i.i23.i.i.i.i273, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232: ; preds = %.lr.ph.i.i23.i.i.i.i273, %557, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277
  %.sink.i20.i.i.i.i233 = phi ptr [ %514, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277 ], [ %.sroa.0.018.i17.i.i.i.i230, %557 ], [ %.sroa.0.09.i.i24.i.i.i.i274, %.lr.ph.i.i23.i.i.i.i273 ]
  store i32 %548, ptr %.sink.i20.i.i.i.i233, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i230, i64 4
  %.not.i22.i.i.i.i235 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i234, %.ph.i215.ptr
  br i1 %.not.i22.i.i.i.i235, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i16.i.i.i.i229, !llvm.loop !108

563:                                              ; preds = %563, %.lr.ph.i214
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.i214 ], [ %indvars.iv.next.i219, %563 ]
  %.idx.i218 = mul nuw nsw i64 %indvars.iv.i217, 12
  %564 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx.i218
  %565 = load i32, ptr %564, align 4, !tbaa !104
  %566 = getelementptr inbounds nuw i32, ptr %514, i64 %indvars.iv.i217
  store i32 %565, ptr %566, align 4, !tbaa !104
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i216
  br i1 %exitcond.not.i220, label %._crit_edge.i221, label %563, !llvm.loop !143

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291, %547, %._crit_edge.thread.i303
  %567 = phi ptr [ null, %._crit_edge.thread.i303 ], [ %.ph.i215.ptr, %547 ], [ %.ph.i215.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %.ph.i215.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ]
  %568 = phi ptr [ %521, %._crit_edge.thread.i303 ], [ %522, %547 ], [ %522, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %522, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ]
  %569 = load ptr, ptr %30, align 8, !tbaa !111
  %570 = icmp eq ptr %569, %567
  br i1 %570, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250, label %.preheader.i.i.i.i237

.preheader.i.i.i.i237:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, %572
  %.sroa.09.0.i.i.i.i238 = phi ptr [ %571, %572 ], [ %569, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236 ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i238, i64 4
  %.not.i.i.i.i239 = icmp eq ptr %571, %567
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250, label %572

572:                                              ; preds = %.preheader.i.i.i.i237
  %573 = load i32, ptr %.sroa.09.0.i.i.i.i238, align 4, !tbaa !104
  %574 = load i32, ptr %571, align 4, !tbaa !104
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240, label %.preheader.i.i.i.i237, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240: ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i238, i64 8
  %.not18.i.i.i241 = icmp eq ptr %576, %567
  br i1 %.not18.i.i.i241, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246, label %.lr.ph.i.i.i242

.lr.ph.i.i.i242:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240, %583
  %577 = phi i32 [ %579, %583 ], [ %573, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ]
  %578 = phi ptr [ %584, %583 ], [ %576, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ]
  %.sroa.0.019.i.i.i243 = phi ptr [ %.sroa.0.1.i.i.i244, %583 ], [ %.sroa.09.0.i.i.i.i238, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ]
  %579 = load i32, ptr %578, align 4, !tbaa !104
  %580 = icmp eq i32 %577, %579
  br i1 %580, label %583, label %581

581:                                              ; preds = %.lr.ph.i.i.i242
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i243, i64 4
  store i32 %579, ptr %582, align 4, !tbaa !104
  br label %583

583:                                              ; preds = %581, %.lr.ph.i.i.i242
  %.sroa.0.1.i.i.i244 = phi ptr [ %.sroa.0.019.i.i.i243, %.lr.ph.i.i.i242 ], [ %582, %581 ]
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %.not.i.i34.i245 = icmp eq ptr %584, %567
  br i1 %.not.i.i34.i245, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246, label %.lr.ph.i.i.i242, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246: ; preds = %583, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240
  %.sroa.0.0.lcssa.i.i.i247 = phi ptr [ %.sroa.09.0.i.i.i.i238, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ], [ %.sroa.0.1.i.i.i244, %583 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i247, i64 4
  %.not.i.i35.i248 = icmp eq ptr %585, %567
  br i1 %.not.i.i35.i248, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250, label %._crit_edge.i.i36.i249

._crit_edge.i.i36.i249:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %569 to i64
  %588 = sub i64 %586, %587
  %589 = getelementptr inbounds i8, ptr %569, i64 %588
  store ptr %589, ptr %568, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250: ; preds = %.preheader.i.i.i.i237, %._crit_edge.i.i36.i249, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236
  %590 = load ptr, ptr %568, align 8, !tbaa !99
  %.not.i251 = icmp eq ptr %590, %569
  br i1 %.not.i251, label %._crit_edge57.i260, label %.lr.ph56.i252

.lr.ph56.i252:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %569 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 2
  %595 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i253 = load ptr, ptr %595, align 8, !tbaa !144
  %.pre62.i254 = load ptr, ptr %596, align 8, !tbaa !28
  br label %600

._crit_edge57.i260:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250
  %597 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %597, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %640 unwind label %648

598:                                              ; preds = %._crit_edge.i221
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %650

600:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i252
  %601 = phi ptr [ %.pre62.i254, %.lr.ph56.i252 ], [ %637, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %602 = phi ptr [ %.pre.i253, %.lr.ph56.i252 ], [ %638, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i255 = phi i64 [ 0, %.lr.ph56.i252 ], [ %639, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %603 = load ptr, ptr %0, align 8, !tbaa !97
  %604 = load ptr, ptr %603, align 8, !tbaa !115
  %605 = getelementptr inbounds nuw i32, ptr %569, i64 %.055.i255
  %606 = load i32, ptr %605, align 4, !tbaa !104
  %607 = sext i32 %606 to i64
  %608 = load ptr, ptr %604, align 8, !tbaa !132
  %609 = getelementptr inbounds nuw %union.t_iparams, ptr %608, i64 %607
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !133
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !133
  %614 = load float, ptr %609, align 4, !tbaa !133
  %.not.i.i38.i256 = icmp eq ptr %602, %601
  br i1 %.not.i.i38.i256, label %617, label %615

615:                                              ; preds = %600
  store float %611, ptr %602, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i257 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store float %613, ptr %.sroa.5.0..sroa_idx.i.i257, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i258 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store float %614, ptr %.sroa.6.0..sroa_idx.i.i258, align 4, !tbaa !140
  %616 = getelementptr inbounds nuw i8, ptr %602, i64 12
  store ptr %616, ptr %595, align 8, !tbaa !144
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i

617:                                              ; preds = %600
  %618 = load ptr, ptr %4, align 8, !tbaa !25
  %619 = ptrtoint ptr %601 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp eq i64 %621, 9223372036854775800
  br i1 %622, label %623, label %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

623:                                              ; preds = %617
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i272 unwind label %.loopexit.split-lp.i270

.noexc40.i272:                                    ; preds = %623
  unreachable

_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %617
  %624 = sdiv exact i64 %621, 12
  %.sroa.speculated.i.i.i.i.i262 = call i64 @llvm.umax.i64(i64 %624, i64 1)
  %625 = add nsw i64 %.sroa.speculated.i.i.i.i.i262, %624
  %626 = icmp ult i64 %625, %624
  %627 = call i64 @llvm.umin.i64(i64 %625, i64 768614336404564650)
  %628 = select i1 %626, i64 768614336404564650, i64 %627
  %.not.i.i.i.i39.i263 = icmp ne i64 %628, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i263)
  %629 = mul nuw nsw i64 %628, 12
  %630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %629) #17
          to label %.noexc41.i266 unwind label %.loopexit.i264

.noexc41.i266:                                    ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %631 = getelementptr inbounds i8, ptr %630, i64 %621
  store float %611, ptr %631, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i267 = getelementptr inbounds nuw i8, ptr %631, i64 4
  store float %613, ptr %.sroa.5.0..sroa_idx5.i.i267, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i268 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store float %614, ptr %.sroa.6.0..sroa_idx7.i.i268, align 4, !tbaa !140
  %632 = icmp sgt i64 %621, 0
  br i1 %632, label %633, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

633:                                              ; preds = %.noexc41.i266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %630, ptr align 4 %618, i64 %621, i1 false)
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %633, %.noexc41.i266
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %.not.i17.i.i.i.i269 = icmp eq ptr %618, null
  br i1 %.not.i17.i.i.i.i269, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %635

635:                                              ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %621) #15
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %635, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %630, ptr %4, align 8, !tbaa !25
  store ptr %634, ptr %595, align 8, !tbaa !144
  %636 = getelementptr inbounds nuw %"class.nblib::MorseBondType", ptr %630, i64 %628
  store ptr %636, ptr %596, align 8, !tbaa !28
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %615
  %637 = phi ptr [ %636, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %601, %615 ]
  %638 = phi ptr [ %634, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %616, %615 ]
  %639 = add nuw i64 %.055.i255, 1
  %exitcond61.not.i259 = icmp eq i64 %639, %594
  br i1 %exitcond61.not.i259, label %._crit_edge57.i260, label %600, !llvm.loop !145

.loopexit.i264:                                   ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i265 = landingpad { ptr, i32 }
          cleanup
  br label %650

.loopexit.split-lp.i270:                          ; preds = %623
  %lpad.loopexit.split-lp.i271 = landingpad { ptr, i32 }
          cleanup
  br label %650

640:                                              ; preds = %._crit_edge57.i260
  %641 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i42.i261 = icmp eq ptr %641, null
  br i1 %.not.i.i.i42.i261, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit", label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !103
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %641 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %647) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"

648:                                              ; preds = %._crit_edge57.i260
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %650

650:                                              ; preds = %648, %.loopexit.split-lp.i270, %.loopexit.i264, %598
  %.pn27.pn.i223 = phi { ptr, i32 } [ %599, %598 ], [ %649, %648 ], [ %lpad.loopexit.i265, %.loopexit.i264 ], [ %lpad.loopexit.split-lp.i271, %.loopexit.split-lp.i270 ]
  %651 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i43.i224 = icmp eq ptr %651, null
  br i1 %.not.i.i.i43.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !103
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %651 to i64
  %657 = sub i64 %655, %656
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %657) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225

_ZNSt6vectorIiSaIiEED2Ev.exit44.i225:             ; preds = %652, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit": ; preds = %640, %642
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %658 = load ptr, ptr %0, align 8, !tbaa !97
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 208
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 216
  %661 = load ptr, ptr %660, align 8, !tbaa !99
  %662 = load ptr, ptr %659, align 8, !tbaa !102
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = lshr exact i64 %665, 2
  %667 = trunc i64 %666 to i32
  %668 = sdiv i32 %667, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %669 = sext i32 %668 to i64
  %670 = icmp slt i32 %667, -2
  br i1 %670, label %.noexc.i401, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305

.noexc.i401:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"
  %.off.i306 = add i32 %667, 2
  %.not.i.i.i.i.i307 = icmp ult i32 %.off.i306, 5
  br i1 %.not.i.i.i.i.i307, label %._crit_edge.thread.i400, label %.noexc31.i308

.noexc31.i308:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305
  %671 = shl nuw nsw i64 %669, 2
  %672 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %671) #17
  store ptr %672, ptr %29, align 8, !tbaa !102
  %673 = getelementptr inbounds nuw i32, ptr %672, i64 %669
  %674 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %673, ptr %674, align 8, !tbaa !103
  store i32 0, ptr %672, align 4, !tbaa !104
  %675 = getelementptr i8, ptr %672, i64 4
  %676 = add nsw i64 %669, -1
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %.lr.ph.i311, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309: ; preds = %.noexc31.i308
  %678 = add nsw i64 %671, -4
  call void @llvm.memset.p0.i64(ptr align 4 %675, i8 0, i64 %678, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i310 = shl nuw nsw i64 %676, 2
  br label %.lr.ph.i311

._crit_edge.thread.i400:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305
  %679 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334

.lr.ph.i311:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309, %.noexc31.i308
  %.ph.i312.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i310, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309 ], [ 0, %.noexc31.i308 ]
  %.ph.i312.ptr = getelementptr i8, ptr %675, i64 %.ph.i312.idx
  %680 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.ph.i312.ptr, ptr %680, align 8, !tbaa !99
  %wide.trip.count.i313 = zext nneg i32 %668 to i64
  br label %721

._crit_edge.i318:                                 ; preds = %721
  %681 = ptrtoint ptr %672 to i64
  %682 = add nuw nsw i64 %.ph.i312.idx, 4
  %683 = lshr exact i64 %682, 2
  %684 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %683, i1 true)
  %685 = shl nuw nsw i64 %684, 1
  %686 = xor i64 %685, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %672, ptr %.ph.i312.ptr, i64 noundef %686)
          to label %.noexc33.i324 unwind label %756

.noexc33.i324:                                    ; preds = %._crit_edge.i318
  %687 = icmp samesign ugt i64 %.ph.i312.idx, 63
  br i1 %687, label %.lr.ph.i.i.i.i.i375, label %705

.lr.ph.i.i.i.i.i375:                              ; preds = %.noexc33.i324, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379
  %.sroa.0.018.i.idx.i.i.i.i376 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i381, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379 ], [ 4, %.noexc33.i324 ]
  %.pn17.i.i.i.i.i377 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i378, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379 ], [ %672, %.noexc33.i324 ]
  %.sroa.0.018.i.ptr.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %672, i64 %.sroa.0.018.i.idx.i.i.i.i376
  %688 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i378, align 4, !tbaa !104
  %689 = load i32, ptr %672, align 4, !tbaa !104
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399, label %691

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399: ; preds = %.lr.ph.i.i.i.i.i375
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %675, ptr noundef nonnull align 4 dereferenceable(1) %672, i64 %.sroa.0.018.i.idx.i.i.i.i376, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379

691:                                              ; preds = %.lr.ph.i.i.i.i.i375
  %692 = load i32, ptr %.pn17.i.i.i.i.i377, align 4, !tbaa !104
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %.lr.ph.i.i.i.i.i.i395, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379

.lr.ph.i.i.i.i.i.i395:                            ; preds = %691, %.lr.ph.i.i.i.i.i.i395
  %694 = phi i32 [ %695, %.lr.ph.i.i.i.i.i.i395 ], [ %692, %691 ]
  %.sroa.0.09.i.i.i.i.i.i396 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i398, %.lr.ph.i.i.i.i.i.i395 ], [ %.pn17.i.i.i.i.i377, %691 ]
  %.sroa.04.08.i.i.i.i.i.i397 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i396, %.lr.ph.i.i.i.i.i.i395 ], [ %.sroa.0.018.i.ptr.i.i.i.i378, %691 ]
  store i32 %694, ptr %.sroa.04.08.i.i.i.i.i.i397, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i398 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i396, i64 -4
  %695 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i398, align 4, !tbaa !104
  %696 = icmp slt i32 %688, %695
  br i1 %696, label %.lr.ph.i.i.i.i.i.i395, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379: ; preds = %.lr.ph.i.i.i.i.i.i395, %691, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399
  %.sink.i.i.i.i.i380 = phi ptr [ %672, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399 ], [ %.sroa.0.018.i.ptr.i.i.i.i378, %691 ], [ %.sroa.0.09.i.i.i.i.i.i396, %.lr.ph.i.i.i.i.i.i395 ]
  store i32 %688, ptr %.sink.i.i.i.i.i380, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i381 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i376, 4
  %.not.i.i.i.i32.i382 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i381, 64
  br i1 %.not.i.i.i.i32.i382, label %.lr.ph.i6.i.i.i.i385.preheader, label %.lr.ph.i.i.i.i.i375, !llvm.loop !108

.lr.ph.i6.i.i.i.i385.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379
  %697 = getelementptr inbounds nuw i8, ptr %672, i64 64
  br label %.lr.ph.i6.i.i.i.i385

.lr.ph.i6.i.i.i.i385:                             ; preds = %.lr.ph.i6.i.i.i.i385.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388
  %.sroa.0.05.i.i.i.i.i386 = phi ptr [ %704, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %697, %.lr.ph.i6.i.i.i.i385.preheader ]
  %698 = load i32, ptr %.sroa.0.05.i.i.i.i.i386, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i387 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i386, i64 -4
  %699 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i387, align 4, !tbaa !104
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %.lr.ph.i.i9.i.i.i.i391, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388

.lr.ph.i.i9.i.i.i.i391:                           ; preds = %.lr.ph.i6.i.i.i.i385, %.lr.ph.i.i9.i.i.i.i391
  %701 = phi i32 [ %702, %.lr.ph.i.i9.i.i.i.i391 ], [ %699, %.lr.ph.i6.i.i.i.i385 ]
  %.sroa.0.09.i.i10.i.i.i.i392 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i394, %.lr.ph.i.i9.i.i.i.i391 ], [ %.sroa.0.07.i.i.i.i.i.i387, %.lr.ph.i6.i.i.i.i385 ]
  %.sroa.04.08.i.i11.i.i.i.i393 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i392, %.lr.ph.i.i9.i.i.i.i391 ], [ %.sroa.0.05.i.i.i.i.i386, %.lr.ph.i6.i.i.i.i385 ]
  store i32 %701, ptr %.sroa.04.08.i.i11.i.i.i.i393, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i394 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i392, i64 -4
  %702 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i394, align 4, !tbaa !104
  %703 = icmp slt i32 %698, %702
  br i1 %703, label %.lr.ph.i.i9.i.i.i.i391, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388: ; preds = %.lr.ph.i.i9.i.i.i.i391, %.lr.ph.i6.i.i.i.i385
  %.sroa.04.0.lcssa.i.i.i.i.i.i389 = phi ptr [ %.sroa.0.05.i.i.i.i.i386, %.lr.ph.i6.i.i.i.i385 ], [ %.sroa.0.09.i.i10.i.i.i.i392, %.lr.ph.i.i9.i.i.i.i391 ]
  store i32 %698, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i389, align 4, !tbaa !104
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i386, i64 4
  %.not.i8.i.i.i.i390 = icmp eq ptr %704, %.ph.i312.ptr
  br i1 %.not.i8.i.i.i.i390, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i6.i.i.i.i385, !llvm.loop !109

705:                                              ; preds = %.noexc33.i324
  %.not16.i15.i.i.i.i326 = icmp eq i64 %.ph.i312.idx, 0
  br i1 %.not16.i15.i.i.i.i326, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i16.i.i.i.i327

.lr.ph.i16.i.i.i.i327:                            ; preds = %705, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330
  %.sroa.0.018.i17.i.i.i.i328 = phi ptr [ %.sroa.0.0.i21.i.i.i.i332, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ], [ %675, %705 ]
  %.pn17.i18.i.i.i.i329 = phi ptr [ %.sroa.0.018.i17.i.i.i.i328, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ], [ %672, %705 ]
  %706 = load i32, ptr %.sroa.0.018.i17.i.i.i.i328, align 4, !tbaa !104
  %707 = load i32, ptr %672, align 4, !tbaa !104
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374, label %715

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374: ; preds = %.lr.ph.i16.i.i.i.i327
  %709 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i329, i64 8
  %710 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i328 to i64
  %711 = sub i64 %710, %681
  %712 = ashr exact i64 %711, 2
  %713 = sub nsw i64 0, %712
  %714 = getelementptr inbounds i32, ptr %709, i64 %713
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %714, ptr noundef nonnull align 4 dereferenceable(1) %672, i64 %711, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330

715:                                              ; preds = %.lr.ph.i16.i.i.i.i327
  %716 = load i32, ptr %.pn17.i18.i.i.i.i329, align 4, !tbaa !104
  %717 = icmp slt i32 %706, %716
  br i1 %717, label %.lr.ph.i.i23.i.i.i.i370, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330

.lr.ph.i.i23.i.i.i.i370:                          ; preds = %715, %.lr.ph.i.i23.i.i.i.i370
  %718 = phi i32 [ %719, %.lr.ph.i.i23.i.i.i.i370 ], [ %716, %715 ]
  %.sroa.0.09.i.i24.i.i.i.i371 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i373, %.lr.ph.i.i23.i.i.i.i370 ], [ %.pn17.i18.i.i.i.i329, %715 ]
  %.sroa.04.08.i.i25.i.i.i.i372 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i371, %.lr.ph.i.i23.i.i.i.i370 ], [ %.sroa.0.018.i17.i.i.i.i328, %715 ]
  store i32 %718, ptr %.sroa.04.08.i.i25.i.i.i.i372, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i373 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i371, i64 -4
  %719 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i373, align 4, !tbaa !104
  %720 = icmp slt i32 %706, %719
  br i1 %720, label %.lr.ph.i.i23.i.i.i.i370, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330: ; preds = %.lr.ph.i.i23.i.i.i.i370, %715, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374
  %.sink.i20.i.i.i.i331 = phi ptr [ %672, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374 ], [ %.sroa.0.018.i17.i.i.i.i328, %715 ], [ %.sroa.0.09.i.i24.i.i.i.i371, %.lr.ph.i.i23.i.i.i.i370 ]
  store i32 %706, ptr %.sink.i20.i.i.i.i331, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i328, i64 4
  %.not.i22.i.i.i.i333 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i332, %.ph.i312.ptr
  br i1 %.not.i22.i.i.i.i333, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i16.i.i.i.i327, !llvm.loop !108

721:                                              ; preds = %721, %.lr.ph.i311
  %indvars.iv.i314 = phi i64 [ 0, %.lr.ph.i311 ], [ %indvars.iv.next.i316, %721 ]
  %.idx.i315 = mul nuw nsw i64 %indvars.iv.i314, 12
  %722 = getelementptr inbounds nuw i8, ptr %662, i64 %.idx.i315
  %723 = load i32, ptr %722, align 4, !tbaa !104
  %724 = getelementptr inbounds nuw i32, ptr %672, i64 %indvars.iv.i314
  store i32 %723, ptr %724, align 4, !tbaa !104
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, %wide.trip.count.i313
  br i1 %exitcond.not.i317, label %._crit_edge.i318, label %721, !llvm.loop !146

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388, %705, %._crit_edge.thread.i400
  %725 = phi ptr [ null, %._crit_edge.thread.i400 ], [ %.ph.i312.ptr, %705 ], [ %.ph.i312.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %.ph.i312.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ]
  %726 = phi ptr [ %679, %._crit_edge.thread.i400 ], [ %680, %705 ], [ %680, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %680, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ]
  %727 = load ptr, ptr %29, align 8, !tbaa !111
  %728 = icmp eq ptr %727, %725
  br i1 %728, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348, label %.preheader.i.i.i.i335

.preheader.i.i.i.i335:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, %730
  %.sroa.09.0.i.i.i.i336 = phi ptr [ %729, %730 ], [ %727, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334 ]
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i336, i64 4
  %.not.i.i.i.i337 = icmp eq ptr %729, %725
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348, label %730

730:                                              ; preds = %.preheader.i.i.i.i335
  %731 = load i32, ptr %.sroa.09.0.i.i.i.i336, align 4, !tbaa !104
  %732 = load i32, ptr %729, align 4, !tbaa !104
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338, label %.preheader.i.i.i.i335, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338: ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i336, i64 8
  %.not18.i.i.i339 = icmp eq ptr %734, %725
  br i1 %.not18.i.i.i339, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344, label %.lr.ph.i.i.i340

.lr.ph.i.i.i340:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338, %741
  %735 = phi i32 [ %737, %741 ], [ %731, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ]
  %736 = phi ptr [ %742, %741 ], [ %734, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ]
  %.sroa.0.019.i.i.i341 = phi ptr [ %.sroa.0.1.i.i.i342, %741 ], [ %.sroa.09.0.i.i.i.i336, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ]
  %737 = load i32, ptr %736, align 4, !tbaa !104
  %738 = icmp eq i32 %735, %737
  br i1 %738, label %741, label %739

739:                                              ; preds = %.lr.ph.i.i.i340
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i341, i64 4
  store i32 %737, ptr %740, align 4, !tbaa !104
  br label %741

741:                                              ; preds = %739, %.lr.ph.i.i.i340
  %.sroa.0.1.i.i.i342 = phi ptr [ %.sroa.0.019.i.i.i341, %.lr.ph.i.i.i340 ], [ %740, %739 ]
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %.not.i.i34.i343 = icmp eq ptr %742, %725
  br i1 %.not.i.i34.i343, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344, label %.lr.ph.i.i.i340, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344: ; preds = %741, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338
  %.sroa.0.0.lcssa.i.i.i345 = phi ptr [ %.sroa.09.0.i.i.i.i336, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ], [ %.sroa.0.1.i.i.i342, %741 ]
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i345, i64 4
  %.not.i.i35.i346 = icmp eq ptr %743, %725
  br i1 %.not.i.i35.i346, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348, label %._crit_edge.i.i36.i347

._crit_edge.i.i36.i347:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %727 to i64
  %746 = sub i64 %744, %745
  %747 = getelementptr inbounds i8, ptr %727, i64 %746
  store ptr %747, ptr %726, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348: ; preds = %.preheader.i.i.i.i335, %._crit_edge.i.i36.i347, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334
  %748 = load ptr, ptr %726, align 8, !tbaa !99
  %.not.i349 = icmp eq ptr %748, %727
  br i1 %.not.i349, label %._crit_edge57.i356, label %.lr.ph56.i350

.lr.ph56.i350:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %727 to i64
  %751 = sub i64 %749, %750
  %752 = ashr exact i64 %751, 2
  %753 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i351 = load ptr, ptr %753, align 8, !tbaa !147
  br label %758

._crit_edge57.i356:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348
  %755 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %755, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %796 unwind label %804

756:                                              ; preds = %._crit_edge.i318
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i320

758:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i350
  %759 = phi ptr [ %.pre.i351, %.lr.ph56.i350 ], [ %794, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i352 = phi i64 [ 0, %.lr.ph56.i350 ], [ %795, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %760 = load ptr, ptr %0, align 8, !tbaa !97
  %761 = load ptr, ptr %760, align 8, !tbaa !115
  %762 = getelementptr inbounds nuw i32, ptr %727, i64 %.055.i352
  %763 = load i32, ptr %762, align 4, !tbaa !104
  %764 = sext i32 %763 to i64
  %765 = load ptr, ptr %761, align 8, !tbaa !132
  %766 = getelementptr inbounds nuw %union.t_iparams, ptr %765, i64 %764
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %768 = load float, ptr %767, align 4, !tbaa !133
  %769 = load float, ptr %766, align 4, !tbaa !133
  %770 = load ptr, ptr %754, align 8, !tbaa !32
  %.not.i.i38.i353 = icmp eq ptr %759, %770
  br i1 %.not.i.i38.i353, label %774, label %771

771:                                              ; preds = %758
  store float %768, ptr %759, align 4
  %.sroa_idx3.i.i354 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store float %769, ptr %.sroa_idx3.i.i354, align 4
  %772 = load ptr, ptr %753, align 8, !tbaa !147
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %773, ptr %753, align 8, !tbaa !147
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

774:                                              ; preds = %758
  %775 = load ptr, ptr %5, align 8, !tbaa !29
  %776 = ptrtoint ptr %759 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = icmp eq i64 %778, 9223372036854775800
  br i1 %779, label %780, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

780:                                              ; preds = %774
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i369 unwind label %.loopexit.split-lp.i367

.noexc40.i369:                                    ; preds = %780
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %774
  %781 = ashr exact i64 %778, 3
  %.sroa.speculated.i.i.i.i.i360 = call i64 @llvm.umax.i64(i64 %781, i64 1)
  %782 = add nsw i64 %.sroa.speculated.i.i.i.i.i360, %781
  %783 = icmp ult i64 %782, %781
  %784 = call i64 @llvm.umin.i64(i64 %782, i64 1152921504606846975)
  %785 = select i1 %783, i64 1152921504606846975, i64 %784
  %.not.i.i.i.i39.i361 = icmp ne i64 %785, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i361)
  %786 = shl nuw nsw i64 %785, 3
  %787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %786) #17
          to label %.noexc41.i364 unwind label %.loopexit.i362

.noexc41.i364:                                    ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %788 = getelementptr inbounds i8, ptr %787, i64 %778
  store float %768, ptr %788, align 4
  %.sroa_idx5.i.i365 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store float %769, ptr %.sroa_idx5.i.i365, align 4
  %789 = icmp sgt i64 %778, 0
  br i1 %789, label %790, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

790:                                              ; preds = %.noexc41.i364
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %787, ptr align 4 %775, i64 %778, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %790, %.noexc41.i364
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %.not.i17.i.i.i.i366 = icmp eq ptr %775, null
  br i1 %.not.i17.i.i.i.i366, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %792

792:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef %778) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %792, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %787, ptr %5, align 8, !tbaa !29
  store ptr %791, ptr %753, align 8, !tbaa !147
  %793 = getelementptr inbounds nuw %"class.nblib::TwoParameterInteraction.218", ptr %787, i64 %785
  store ptr %793, ptr %754, align 8, !tbaa !32
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %771
  %794 = phi ptr [ %791, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %773, %771 ]
  %795 = add nuw i64 %.055.i352, 1
  %exitcond61.not.i355 = icmp eq i64 %795, %752
  br i1 %exitcond61.not.i355, label %._crit_edge57.i356, label %758, !llvm.loop !148

.loopexit.i362:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i363 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i320

.loopexit.split-lp.i367:                          ; preds = %780
  %lpad.loopexit.split-lp.i368 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i320

796:                                              ; preds = %._crit_edge57.i356
  %797 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i42.i359 = icmp eq ptr %797, null
  br i1 %.not.i.i.i42.i359, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit", label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !103
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %797 to i64
  %803 = sub i64 %801, %802
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %803) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"

804:                                              ; preds = %._crit_edge57.i356
  %805 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i357 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i43.i358 = icmp eq ptr %.pre62.i357, null
  br i1 %.not.i.i.i43.i358, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322, label %..thread91.i320_crit_edge

..thread91.i320_crit_edge:                        ; preds = %804
  %.pre114 = ptrtoint ptr %.pre62.i357 to i64
  br label %.thread91.i320

.thread91.i320:                                   ; preds = %..thread91.i320_crit_edge, %.loopexit.split-lp.i367, %.loopexit.i362, %756
  %.pre-phi115 = phi i64 [ %.pre114, %..thread91.i320_crit_edge ], [ %750, %.loopexit.split-lp.i367 ], [ %750, %.loopexit.i362 ], [ %681, %756 ]
  %.pn27.pn94.i321 = phi { ptr, i32 } [ %805, %..thread91.i320_crit_edge ], [ %lpad.loopexit.split-lp.i368, %.loopexit.split-lp.i367 ], [ %lpad.loopexit.i363, %.loopexit.i362 ], [ %757, %756 ]
  %806 = phi ptr [ %.pre62.i357, %..thread91.i320_crit_edge ], [ %727, %.loopexit.split-lp.i367 ], [ %727, %.loopexit.i362 ], [ %672, %756 ]
  %807 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !103
  %809 = ptrtoint ptr %808 to i64
  %810 = sub i64 %809, %.pre-phi115
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %810) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322

_ZNSt6vectorIiSaIiEED2Ev.exit44.i322:             ; preds = %.thread91.i320, %804
  %.pn27.pn95.i323 = phi { ptr, i32 } [ %.pn27.pn94.i321, %.thread91.i320 ], [ %805, %804 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit": ; preds = %796, %798
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %811 = load ptr, ptr %0, align 8, !tbaa !97
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 856
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 864
  %814 = load ptr, ptr %813, align 8, !tbaa !99
  %815 = load ptr, ptr %812, align 8, !tbaa !102
  %816 = ptrtoint ptr %814 to i64
  %817 = ptrtoint ptr %815 to i64
  %818 = sub i64 %816, %817
  %819 = lshr exact i64 %818, 2
  %820 = trunc i64 %819 to i32
  %821 = sdiv i32 %820, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %822 = sext i32 %821 to i64
  %823 = icmp slt i32 %820, -2
  br i1 %823, label %.noexc.i487, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402

.noexc.i487:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"
  %.off.i403 = add i32 %820, 2
  %.not.i.i.i.i.i404 = icmp ult i32 %.off.i403, 5
  br i1 %.not.i.i.i.i.i404, label %._crit_edge.thread.i486, label %.noexc31.i405

.noexc31.i405:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402
  %824 = shl nuw nsw i64 %822, 2
  %825 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %824) #17
  store ptr %825, ptr %28, align 8, !tbaa !102
  %826 = getelementptr inbounds nuw i32, ptr %825, i64 %822
  %827 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %826, ptr %827, align 8, !tbaa !103
  store i32 0, ptr %825, align 4, !tbaa !104
  %828 = getelementptr i8, ptr %825, i64 4
  %829 = add nsw i64 %822, -1
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %.lr.ph.i408, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406: ; preds = %.noexc31.i405
  %831 = add nsw i64 %824, -4
  call void @llvm.memset.p0.i64(ptr align 4 %828, i8 0, i64 %831, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i407 = shl nuw nsw i64 %829, 2
  br label %.lr.ph.i408

._crit_edge.thread.i486:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402
  %832 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428

.lr.ph.i408:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406, %.noexc31.i405
  %.ph.i409.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i407, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406 ], [ 0, %.noexc31.i405 ]
  %.ph.i409.ptr = getelementptr i8, ptr %828, i64 %.ph.i409.idx
  %833 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.ph.i409.ptr, ptr %833, align 8, !tbaa !99
  %wide.trip.count.i410 = zext nneg i32 %821 to i64
  br label %874

._crit_edge.i415:                                 ; preds = %874
  %834 = ptrtoint ptr %825 to i64
  %835 = add nuw nsw i64 %.ph.i409.idx, 4
  %836 = lshr exact i64 %835, 2
  %837 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %836, i1 true)
  %838 = shl nuw nsw i64 %837, 1
  %839 = xor i64 %838, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %825, ptr %.ph.i409.ptr, i64 noundef %839)
          to label %.noexc33.i418 unwind label %909

.noexc33.i418:                                    ; preds = %._crit_edge.i415
  %840 = icmp samesign ugt i64 %.ph.i409.idx, 63
  br i1 %840, label %.lr.ph.i.i.i.i.i461, label %858

.lr.ph.i.i.i.i.i461:                              ; preds = %.noexc33.i418, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465
  %.sroa.0.018.i.idx.i.i.i.i462 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i467, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465 ], [ 4, %.noexc33.i418 ]
  %.pn17.i.i.i.i.i463 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i464, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465 ], [ %825, %.noexc33.i418 ]
  %.sroa.0.018.i.ptr.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %825, i64 %.sroa.0.018.i.idx.i.i.i.i462
  %841 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i464, align 4, !tbaa !104
  %842 = load i32, ptr %825, align 4, !tbaa !104
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485, label %844

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485: ; preds = %.lr.ph.i.i.i.i.i461
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %828, ptr noundef nonnull align 4 dereferenceable(1) %825, i64 %.sroa.0.018.i.idx.i.i.i.i462, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465

844:                                              ; preds = %.lr.ph.i.i.i.i.i461
  %845 = load i32, ptr %.pn17.i.i.i.i.i463, align 4, !tbaa !104
  %846 = icmp slt i32 %841, %845
  br i1 %846, label %.lr.ph.i.i.i.i.i.i481, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465

.lr.ph.i.i.i.i.i.i481:                            ; preds = %844, %.lr.ph.i.i.i.i.i.i481
  %847 = phi i32 [ %848, %.lr.ph.i.i.i.i.i.i481 ], [ %845, %844 ]
  %.sroa.0.09.i.i.i.i.i.i482 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i484, %.lr.ph.i.i.i.i.i.i481 ], [ %.pn17.i.i.i.i.i463, %844 ]
  %.sroa.04.08.i.i.i.i.i.i483 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i482, %.lr.ph.i.i.i.i.i.i481 ], [ %.sroa.0.018.i.ptr.i.i.i.i464, %844 ]
  store i32 %847, ptr %.sroa.04.08.i.i.i.i.i.i483, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i484 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i482, i64 -4
  %848 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i484, align 4, !tbaa !104
  %849 = icmp slt i32 %841, %848
  br i1 %849, label %.lr.ph.i.i.i.i.i.i481, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465: ; preds = %.lr.ph.i.i.i.i.i.i481, %844, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485
  %.sink.i.i.i.i.i466 = phi ptr [ %825, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485 ], [ %.sroa.0.018.i.ptr.i.i.i.i464, %844 ], [ %.sroa.0.09.i.i.i.i.i.i482, %.lr.ph.i.i.i.i.i.i481 ]
  store i32 %841, ptr %.sink.i.i.i.i.i466, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i467 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i462, 4
  %.not.i.i.i.i32.i468 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i467, 64
  br i1 %.not.i.i.i.i32.i468, label %.lr.ph.i6.i.i.i.i471.preheader, label %.lr.ph.i.i.i.i.i461, !llvm.loop !108

.lr.ph.i6.i.i.i.i471.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465
  %850 = getelementptr inbounds nuw i8, ptr %825, i64 64
  br label %.lr.ph.i6.i.i.i.i471

.lr.ph.i6.i.i.i.i471:                             ; preds = %.lr.ph.i6.i.i.i.i471.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474
  %.sroa.0.05.i.i.i.i.i472 = phi ptr [ %857, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %850, %.lr.ph.i6.i.i.i.i471.preheader ]
  %851 = load i32, ptr %.sroa.0.05.i.i.i.i.i472, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i472, i64 -4
  %852 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i473, align 4, !tbaa !104
  %853 = icmp slt i32 %851, %852
  br i1 %853, label %.lr.ph.i.i9.i.i.i.i477, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474

.lr.ph.i.i9.i.i.i.i477:                           ; preds = %.lr.ph.i6.i.i.i.i471, %.lr.ph.i.i9.i.i.i.i477
  %854 = phi i32 [ %855, %.lr.ph.i.i9.i.i.i.i477 ], [ %852, %.lr.ph.i6.i.i.i.i471 ]
  %.sroa.0.09.i.i10.i.i.i.i478 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i480, %.lr.ph.i.i9.i.i.i.i477 ], [ %.sroa.0.07.i.i.i.i.i.i473, %.lr.ph.i6.i.i.i.i471 ]
  %.sroa.04.08.i.i11.i.i.i.i479 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i478, %.lr.ph.i.i9.i.i.i.i477 ], [ %.sroa.0.05.i.i.i.i.i472, %.lr.ph.i6.i.i.i.i471 ]
  store i32 %854, ptr %.sroa.04.08.i.i11.i.i.i.i479, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i480 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i478, i64 -4
  %855 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i480, align 4, !tbaa !104
  %856 = icmp slt i32 %851, %855
  br i1 %856, label %.lr.ph.i.i9.i.i.i.i477, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474: ; preds = %.lr.ph.i.i9.i.i.i.i477, %.lr.ph.i6.i.i.i.i471
  %.sroa.04.0.lcssa.i.i.i.i.i.i475 = phi ptr [ %.sroa.0.05.i.i.i.i.i472, %.lr.ph.i6.i.i.i.i471 ], [ %.sroa.0.09.i.i10.i.i.i.i478, %.lr.ph.i.i9.i.i.i.i477 ]
  store i32 %851, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i475, align 4, !tbaa !104
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i472, i64 4
  %.not.i8.i.i.i.i476 = icmp eq ptr %857, %.ph.i409.ptr
  br i1 %.not.i8.i.i.i.i476, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i6.i.i.i.i471, !llvm.loop !109

858:                                              ; preds = %.noexc33.i418
  %.not16.i15.i.i.i.i420 = icmp eq i64 %.ph.i409.idx, 0
  br i1 %.not16.i15.i.i.i.i420, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i16.i.i.i.i421

.lr.ph.i16.i.i.i.i421:                            ; preds = %858, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424
  %.sroa.0.018.i17.i.i.i.i422 = phi ptr [ %.sroa.0.0.i21.i.i.i.i426, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ], [ %828, %858 ]
  %.pn17.i18.i.i.i.i423 = phi ptr [ %.sroa.0.018.i17.i.i.i.i422, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ], [ %825, %858 ]
  %859 = load i32, ptr %.sroa.0.018.i17.i.i.i.i422, align 4, !tbaa !104
  %860 = load i32, ptr %825, align 4, !tbaa !104
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460, label %868

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460: ; preds = %.lr.ph.i16.i.i.i.i421
  %862 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i423, i64 8
  %863 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i422 to i64
  %864 = sub i64 %863, %834
  %865 = ashr exact i64 %864, 2
  %866 = sub nsw i64 0, %865
  %867 = getelementptr inbounds i32, ptr %862, i64 %866
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %867, ptr noundef nonnull align 4 dereferenceable(1) %825, i64 %864, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424

868:                                              ; preds = %.lr.ph.i16.i.i.i.i421
  %869 = load i32, ptr %.pn17.i18.i.i.i.i423, align 4, !tbaa !104
  %870 = icmp slt i32 %859, %869
  br i1 %870, label %.lr.ph.i.i23.i.i.i.i456, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424

.lr.ph.i.i23.i.i.i.i456:                          ; preds = %868, %.lr.ph.i.i23.i.i.i.i456
  %871 = phi i32 [ %872, %.lr.ph.i.i23.i.i.i.i456 ], [ %869, %868 ]
  %.sroa.0.09.i.i24.i.i.i.i457 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i459, %.lr.ph.i.i23.i.i.i.i456 ], [ %.pn17.i18.i.i.i.i423, %868 ]
  %.sroa.04.08.i.i25.i.i.i.i458 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i457, %.lr.ph.i.i23.i.i.i.i456 ], [ %.sroa.0.018.i17.i.i.i.i422, %868 ]
  store i32 %871, ptr %.sroa.04.08.i.i25.i.i.i.i458, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i459 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i457, i64 -4
  %872 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i459, align 4, !tbaa !104
  %873 = icmp slt i32 %859, %872
  br i1 %873, label %.lr.ph.i.i23.i.i.i.i456, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424: ; preds = %.lr.ph.i.i23.i.i.i.i456, %868, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460
  %.sink.i20.i.i.i.i425 = phi ptr [ %825, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460 ], [ %.sroa.0.018.i17.i.i.i.i422, %868 ], [ %.sroa.0.09.i.i24.i.i.i.i457, %.lr.ph.i.i23.i.i.i.i456 ]
  store i32 %859, ptr %.sink.i20.i.i.i.i425, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i422, i64 4
  %.not.i22.i.i.i.i427 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i426, %.ph.i409.ptr
  br i1 %.not.i22.i.i.i.i427, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i16.i.i.i.i421, !llvm.loop !108

874:                                              ; preds = %874, %.lr.ph.i408
  %indvars.iv.i411 = phi i64 [ 0, %.lr.ph.i408 ], [ %indvars.iv.next.i413, %874 ]
  %.idx.i412 = mul nuw nsw i64 %indvars.iv.i411, 12
  %875 = getelementptr inbounds nuw i8, ptr %815, i64 %.idx.i412
  %876 = load i32, ptr %875, align 4, !tbaa !104
  %877 = getelementptr inbounds nuw i32, ptr %825, i64 %indvars.iv.i411
  store i32 %876, ptr %877, align 4, !tbaa !104
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i411, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %wide.trip.count.i410
  br i1 %exitcond.not.i414, label %._crit_edge.i415, label %874, !llvm.loop !149

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474, %858, %._crit_edge.thread.i486
  %878 = phi ptr [ null, %._crit_edge.thread.i486 ], [ %.ph.i409.ptr, %858 ], [ %.ph.i409.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %.ph.i409.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ]
  %879 = phi ptr [ %832, %._crit_edge.thread.i486 ], [ %833, %858 ], [ %833, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %833, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ]
  %880 = load ptr, ptr %28, align 8, !tbaa !111
  %881 = icmp eq ptr %880, %878
  br i1 %881, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442, label %.preheader.i.i.i.i429

.preheader.i.i.i.i429:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, %883
  %.sroa.09.0.i.i.i.i430 = phi ptr [ %882, %883 ], [ %880, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428 ]
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i430, i64 4
  %.not.i.i.i.i431 = icmp eq ptr %882, %878
  br i1 %.not.i.i.i.i431, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442, label %883

883:                                              ; preds = %.preheader.i.i.i.i429
  %884 = load i32, ptr %.sroa.09.0.i.i.i.i430, align 4, !tbaa !104
  %885 = load i32, ptr %882, align 4, !tbaa !104
  %886 = icmp eq i32 %884, %885
  br i1 %886, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432, label %.preheader.i.i.i.i429, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432: ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i430, i64 8
  %.not18.i.i.i433 = icmp eq ptr %887, %878
  br i1 %.not18.i.i.i433, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438, label %.lr.ph.i.i.i434

.lr.ph.i.i.i434:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432, %894
  %888 = phi i32 [ %890, %894 ], [ %884, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ]
  %889 = phi ptr [ %895, %894 ], [ %887, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ]
  %.sroa.0.019.i.i.i435 = phi ptr [ %.sroa.0.1.i.i.i436, %894 ], [ %.sroa.09.0.i.i.i.i430, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ]
  %890 = load i32, ptr %889, align 4, !tbaa !104
  %891 = icmp eq i32 %888, %890
  br i1 %891, label %894, label %892

892:                                              ; preds = %.lr.ph.i.i.i434
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i435, i64 4
  store i32 %890, ptr %893, align 4, !tbaa !104
  br label %894

894:                                              ; preds = %892, %.lr.ph.i.i.i434
  %.sroa.0.1.i.i.i436 = phi ptr [ %.sroa.0.019.i.i.i435, %.lr.ph.i.i.i434 ], [ %893, %892 ]
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %.not.i.i34.i437 = icmp eq ptr %895, %878
  br i1 %.not.i.i34.i437, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438, label %.lr.ph.i.i.i434, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438: ; preds = %894, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432
  %.sroa.0.0.lcssa.i.i.i439 = phi ptr [ %.sroa.09.0.i.i.i.i430, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ], [ %.sroa.0.1.i.i.i436, %894 ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i439, i64 4
  %.not.i.i35.i440 = icmp eq ptr %896, %878
  br i1 %.not.i.i35.i440, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442, label %._crit_edge.i.i36.i441

._crit_edge.i.i36.i441:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %880 to i64
  %899 = sub i64 %897, %898
  %900 = getelementptr inbounds i8, ptr %880, i64 %899
  store ptr %900, ptr %879, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442: ; preds = %.preheader.i.i.i.i429, %._crit_edge.i.i36.i441, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428
  %901 = load ptr, ptr %879, align 8, !tbaa !99
  %.not.i443 = icmp eq ptr %901, %880
  br i1 %.not.i443, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %880 to i64
  %904 = sub i64 %902, %903
  %905 = ashr exact i64 %904, 2
  %906 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i444 = load ptr, ptr %906, align 8, !tbaa !150
  br label %911

._crit_edge58.i:                                  ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442
  %908 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %908, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %950 unwind label %958

909:                                              ; preds = %._crit_edge.i415
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i

911:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i
  %912 = phi ptr [ %.pre.i444, %.lr.ph57.i ], [ %948, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i = phi i64 [ 0, %.lr.ph57.i ], [ %949, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %913 = load ptr, ptr %0, align 8, !tbaa !97
  %914 = load ptr, ptr %913, align 8, !tbaa !115
  %915 = getelementptr inbounds nuw i32, ptr %880, i64 %.056.i
  %916 = load i32, ptr %915, align 4, !tbaa !104
  %917 = sext i32 %916 to i64
  %918 = load ptr, ptr %914, align 8, !tbaa !132
  %919 = getelementptr inbounds nuw %union.t_iparams, ptr %918, i64 %917
  %920 = load float, ptr %919, align 4, !tbaa !133
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %922 = load float, ptr %921, align 4, !tbaa !133
  %923 = load ptr, ptr %907, align 8, !tbaa !40
  %.not.i.i38.i445 = icmp eq ptr %912, %923
  br i1 %.not.i.i38.i445, label %927, label %924

924:                                              ; preds = %911
  store float %920, ptr %912, align 4
  %.sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %912, i64 4
  store float %922, ptr %.sroa_idx4.i.i, align 4
  %925 = load ptr, ptr %906, align 8, !tbaa !150
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 8
  store ptr %926, ptr %906, align 8, !tbaa !150
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i

927:                                              ; preds = %911
  %928 = load ptr, ptr %6, align 8, !tbaa !37
  %929 = ptrtoint ptr %912 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = icmp eq i64 %931, 9223372036854775800
  br i1 %932, label %933, label %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

933:                                              ; preds = %927
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i455 unwind label %.loopexit.split-lp.i453

.noexc40.i455:                                    ; preds = %933
  unreachable

_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %927
  %934 = ashr exact i64 %931, 3
  %.sroa.speculated.i.i.i.i.i448 = call i64 @llvm.umax.i64(i64 %934, i64 1)
  %935 = add nsw i64 %.sroa.speculated.i.i.i.i.i448, %934
  %936 = icmp ult i64 %935, %934
  %937 = call i64 @llvm.umin.i64(i64 %935, i64 1152921504606846975)
  %938 = select i1 %936, i64 1152921504606846975, i64 %937
  %.not.i.i.i.i39.i449 = icmp ne i64 %938, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i449)
  %939 = shl nuw nsw i64 %938, 3
  %940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %939) #17
          to label %.noexc41.i452 unwind label %.loopexit.i450

.noexc41.i452:                                    ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %931
  store float %920, ptr %941, align 4
  %.sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %941, i64 4
  store float %922, ptr %.sroa_idx6.i.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %928, %912
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc41.i452, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %944, %.lr.ph.i.i.i.i.i.i.i ], [ %940, %.noexc41.i452 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %943, %.lr.ph.i.i.i.i.i.i.i ], [ %928, %.noexc41.i452 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %942 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !154, !noalias !151
  store i64 %942, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !151, !noalias !154
  %943 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %943, %912
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc41.i452
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %940, %.noexc41.i452 ], [ %944, %.lr.ph.i.i.i.i.i.i.i ]
  %945 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %928, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %946

946:                                              ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %931) #15
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %946, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %940, ptr %6, align 8, !tbaa !37
  store ptr %945, ptr %906, align 8, !tbaa !150
  %947 = getelementptr inbounds nuw %"class.nblib::PairLJType", ptr %940, i64 %938
  store ptr %947, ptr %907, align 8, !tbaa !40
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %924
  %948 = phi ptr [ %945, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %926, %924 ]
  %949 = add nuw i64 %.056.i, 1
  %exitcond63.not.i = icmp eq i64 %949, %905
  br i1 %exitcond63.not.i, label %._crit_edge58.i, label %911, !llvm.loop !157

.loopexit.i450:                                   ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i451 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i

.loopexit.split-lp.i453:                          ; preds = %933
  %lpad.loopexit.split-lp.i454 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i

950:                                              ; preds = %._crit_edge58.i
  %951 = load ptr, ptr %28, align 8, !tbaa !102
  %.not.i.i.i42.i447 = icmp eq ptr %951, null
  br i1 %.not.i.i.i42.i447, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit", label %952

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %954 = load ptr, ptr %953, align 8, !tbaa !103
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %951 to i64
  %957 = sub i64 %955, %956
  call void @_ZdlPvm(ptr noundef nonnull %951, i64 noundef %957) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"

958:                                              ; preds = %._crit_edge58.i
  %959 = landingpad { ptr, i32 }
          cleanup
  %.pre64.i = load ptr, ptr %28, align 8, !tbaa !102
  %.not.i.i.i43.i446 = icmp eq ptr %.pre64.i, null
  br i1 %.not.i.i.i43.i446, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417, label %..thread93.i_crit_edge

..thread93.i_crit_edge:                           ; preds = %958
  %.pre112 = ptrtoint ptr %.pre64.i to i64
  br label %.thread93.i

.thread93.i:                                      ; preds = %..thread93.i_crit_edge, %.loopexit.split-lp.i453, %.loopexit.i450, %909
  %.pre-phi113 = phi i64 [ %.pre112, %..thread93.i_crit_edge ], [ %903, %.loopexit.split-lp.i453 ], [ %903, %.loopexit.i450 ], [ %834, %909 ]
  %.pn27.pn96.i = phi { ptr, i32 } [ %959, %..thread93.i_crit_edge ], [ %lpad.loopexit.split-lp.i454, %.loopexit.split-lp.i453 ], [ %lpad.loopexit.i451, %.loopexit.i450 ], [ %910, %909 ]
  %960 = phi ptr [ %.pre64.i, %..thread93.i_crit_edge ], [ %880, %.loopexit.split-lp.i453 ], [ %880, %.loopexit.i450 ], [ %825, %909 ]
  %961 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !103
  %963 = ptrtoint ptr %962 to i64
  %964 = sub i64 %963, %.pre-phi113
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef %964) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417

_ZNSt6vectorIiSaIiEED2Ev.exit44.i417:             ; preds = %.thread93.i, %958
  %.pn27.pn97.i = phi { ptr, i32 } [ %.pn27.pn96.i, %.thread93.i ], [ %959, %958 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit": ; preds = %950, %952
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %965 = load ptr, ptr %0, align 8, !tbaa !97
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 304
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 312
  %968 = load ptr, ptr %967, align 8, !tbaa !99
  %969 = load ptr, ptr %966, align 8, !tbaa !102
  %970 = ptrtoint ptr %968 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = lshr exact i64 %972, 2
  %974 = trunc i64 %973 to i32
  %975 = sdiv i32 %974, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %976 = sext i32 %975 to i64
  %977 = icmp slt i32 %974, -3
  br i1 %977, label %.noexc.i584, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488

.noexc.i584:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  %.off.i489 = add i32 %974, 3
  %.not.i.i.i.i.i490 = icmp ult i32 %.off.i489, 7
  br i1 %.not.i.i.i.i.i490, label %._crit_edge.thread.i583, label %.noexc31.i491

.noexc31.i491:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488
  %978 = shl nuw nsw i64 %976, 2
  %979 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %978) #17
  store ptr %979, ptr %27, align 8, !tbaa !102
  %980 = getelementptr inbounds nuw i32, ptr %979, i64 %976
  %981 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %980, ptr %981, align 8, !tbaa !103
  store i32 0, ptr %979, align 4, !tbaa !104
  %982 = getelementptr i8, ptr %979, i64 4
  %983 = add nsw i64 %976, -1
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %.lr.ph.i494, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492: ; preds = %.noexc31.i491
  %985 = add nsw i64 %978, -4
  call void @llvm.memset.p0.i64(ptr align 4 %982, i8 0, i64 %985, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i493 = shl nuw nsw i64 %983, 2
  br label %.lr.ph.i494

._crit_edge.thread.i583:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488
  %986 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517

.lr.ph.i494:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492, %.noexc31.i491
  %.ph.i495.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i493, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492 ], [ 0, %.noexc31.i491 ]
  %.ph.i495.ptr = getelementptr i8, ptr %982, i64 %.ph.i495.idx
  %987 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.ph.i495.ptr, ptr %987, align 8, !tbaa !99
  %wide.trip.count.i496 = zext nneg i32 %975 to i64
  br label %1028

._crit_edge.i501:                                 ; preds = %1028
  %988 = ptrtoint ptr %979 to i64
  %989 = add nuw nsw i64 %.ph.i495.idx, 4
  %990 = lshr exact i64 %989, 2
  %991 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %990, i1 true)
  %992 = shl nuw nsw i64 %991, 1
  %993 = xor i64 %992, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %979, ptr %.ph.i495.ptr, i64 noundef %993)
          to label %.noexc33.i507 unwind label %1063

.noexc33.i507:                                    ; preds = %._crit_edge.i501
  %994 = icmp samesign ugt i64 %.ph.i495.idx, 63
  br i1 %994, label %.lr.ph.i.i.i.i.i558, label %1012

.lr.ph.i.i.i.i.i558:                              ; preds = %.noexc33.i507, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562
  %.sroa.0.018.i.idx.i.i.i.i559 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i564, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562 ], [ 4, %.noexc33.i507 ]
  %.pn17.i.i.i.i.i560 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i561, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562 ], [ %979, %.noexc33.i507 ]
  %.sroa.0.018.i.ptr.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %979, i64 %.sroa.0.018.i.idx.i.i.i.i559
  %995 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i561, align 4, !tbaa !104
  %996 = load i32, ptr %979, align 4, !tbaa !104
  %997 = icmp slt i32 %995, %996
  br i1 %997, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582, label %998

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582: ; preds = %.lr.ph.i.i.i.i.i558
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %982, ptr noundef nonnull align 4 dereferenceable(1) %979, i64 %.sroa.0.018.i.idx.i.i.i.i559, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562

998:                                              ; preds = %.lr.ph.i.i.i.i.i558
  %999 = load i32, ptr %.pn17.i.i.i.i.i560, align 4, !tbaa !104
  %1000 = icmp slt i32 %995, %999
  br i1 %1000, label %.lr.ph.i.i.i.i.i.i578, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562

.lr.ph.i.i.i.i.i.i578:                            ; preds = %998, %.lr.ph.i.i.i.i.i.i578
  %1001 = phi i32 [ %1002, %.lr.ph.i.i.i.i.i.i578 ], [ %999, %998 ]
  %.sroa.0.09.i.i.i.i.i.i579 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i581, %.lr.ph.i.i.i.i.i.i578 ], [ %.pn17.i.i.i.i.i560, %998 ]
  %.sroa.04.08.i.i.i.i.i.i580 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i579, %.lr.ph.i.i.i.i.i.i578 ], [ %.sroa.0.018.i.ptr.i.i.i.i561, %998 ]
  store i32 %1001, ptr %.sroa.04.08.i.i.i.i.i.i580, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i581 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i579, i64 -4
  %1002 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i581, align 4, !tbaa !104
  %1003 = icmp slt i32 %995, %1002
  br i1 %1003, label %.lr.ph.i.i.i.i.i.i578, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562: ; preds = %.lr.ph.i.i.i.i.i.i578, %998, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582
  %.sink.i.i.i.i.i563 = phi ptr [ %979, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582 ], [ %.sroa.0.018.i.ptr.i.i.i.i561, %998 ], [ %.sroa.0.09.i.i.i.i.i.i579, %.lr.ph.i.i.i.i.i.i578 ]
  store i32 %995, ptr %.sink.i.i.i.i.i563, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i564 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i559, 4
  %.not.i.i.i.i32.i565 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i564, 64
  br i1 %.not.i.i.i.i32.i565, label %.lr.ph.i6.i.i.i.i568.preheader, label %.lr.ph.i.i.i.i.i558, !llvm.loop !108

.lr.ph.i6.i.i.i.i568.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562
  %1004 = getelementptr inbounds nuw i8, ptr %979, i64 64
  br label %.lr.ph.i6.i.i.i.i568

.lr.ph.i6.i.i.i.i568:                             ; preds = %.lr.ph.i6.i.i.i.i568.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571
  %.sroa.0.05.i.i.i.i.i569 = phi ptr [ %1011, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571 ], [ %1004, %.lr.ph.i6.i.i.i.i568.preheader ]
  %1005 = load i32, ptr %.sroa.0.05.i.i.i.i.i569, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i570 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i569, i64 -4
  %1006 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i570, align 4, !tbaa !104
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %.lr.ph.i.i9.i.i.i.i574, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571

.lr.ph.i.i9.i.i.i.i574:                           ; preds = %.lr.ph.i6.i.i.i.i568, %.lr.ph.i.i9.i.i.i.i574
  %1008 = phi i32 [ %1009, %.lr.ph.i.i9.i.i.i.i574 ], [ %1006, %.lr.ph.i6.i.i.i.i568 ]
  %.sroa.0.09.i.i10.i.i.i.i575 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i577, %.lr.ph.i.i9.i.i.i.i574 ], [ %.sroa.0.07.i.i.i.i.i.i570, %.lr.ph.i6.i.i.i.i568 ]
  %.sroa.04.08.i.i11.i.i.i.i576 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i575, %.lr.ph.i.i9.i.i.i.i574 ], [ %.sroa.0.05.i.i.i.i.i569, %.lr.ph.i6.i.i.i.i568 ]
  store i32 %1008, ptr %.sroa.04.08.i.i11.i.i.i.i576, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i577 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i575, i64 -4
  %1009 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i577, align 4, !tbaa !104
  %1010 = icmp slt i32 %1005, %1009
  br i1 %1010, label %.lr.ph.i.i9.i.i.i.i574, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571: ; preds = %.lr.ph.i.i9.i.i.i.i574, %.lr.ph.i6.i.i.i.i568
  %.sroa.04.0.lcssa.i.i.i.i.i.i572 = phi ptr [ %.sroa.0.05.i.i.i.i.i569, %.lr.ph.i6.i.i.i.i568 ], [ %.sroa.0.09.i.i10.i.i.i.i575, %.lr.ph.i.i9.i.i.i.i574 ]
  store i32 %1005, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i572, align 4, !tbaa !104
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i569, i64 4
  %.not.i8.i.i.i.i573 = icmp eq ptr %1011, %.ph.i495.ptr
  br i1 %.not.i8.i.i.i.i573, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %.lr.ph.i6.i.i.i.i568, !llvm.loop !109

1012:                                             ; preds = %.noexc33.i507
  %.not16.i15.i.i.i.i509 = icmp eq i64 %.ph.i495.idx, 0
  br i1 %.not16.i15.i.i.i.i509, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %.lr.ph.i16.i.i.i.i510

.lr.ph.i16.i.i.i.i510:                            ; preds = %1012, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513
  %.sroa.0.018.i17.i.i.i.i511 = phi ptr [ %.sroa.0.0.i21.i.i.i.i515, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ], [ %982, %1012 ]
  %.pn17.i18.i.i.i.i512 = phi ptr [ %.sroa.0.018.i17.i.i.i.i511, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ], [ %979, %1012 ]
  %1013 = load i32, ptr %.sroa.0.018.i17.i.i.i.i511, align 4, !tbaa !104
  %1014 = load i32, ptr %979, align 4, !tbaa !104
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557, label %1022

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557: ; preds = %.lr.ph.i16.i.i.i.i510
  %1016 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i512, i64 8
  %1017 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i511 to i64
  %1018 = sub i64 %1017, %988
  %1019 = ashr exact i64 %1018, 2
  %1020 = sub nsw i64 0, %1019
  %1021 = getelementptr inbounds i32, ptr %1016, i64 %1020
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1021, ptr noundef nonnull align 4 dereferenceable(1) %979, i64 %1018, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513

1022:                                             ; preds = %.lr.ph.i16.i.i.i.i510
  %1023 = load i32, ptr %.pn17.i18.i.i.i.i512, align 4, !tbaa !104
  %1024 = icmp slt i32 %1013, %1023
  br i1 %1024, label %.lr.ph.i.i23.i.i.i.i553, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513

.lr.ph.i.i23.i.i.i.i553:                          ; preds = %1022, %.lr.ph.i.i23.i.i.i.i553
  %1025 = phi i32 [ %1026, %.lr.ph.i.i23.i.i.i.i553 ], [ %1023, %1022 ]
  %.sroa.0.09.i.i24.i.i.i.i554 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i556, %.lr.ph.i.i23.i.i.i.i553 ], [ %.pn17.i18.i.i.i.i512, %1022 ]
  %.sroa.04.08.i.i25.i.i.i.i555 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i554, %.lr.ph.i.i23.i.i.i.i553 ], [ %.sroa.0.018.i17.i.i.i.i511, %1022 ]
  store i32 %1025, ptr %.sroa.04.08.i.i25.i.i.i.i555, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i556 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i554, i64 -4
  %1026 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i556, align 4, !tbaa !104
  %1027 = icmp slt i32 %1013, %1026
  br i1 %1027, label %.lr.ph.i.i23.i.i.i.i553, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513: ; preds = %.lr.ph.i.i23.i.i.i.i553, %1022, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557
  %.sink.i20.i.i.i.i514 = phi ptr [ %979, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557 ], [ %.sroa.0.018.i17.i.i.i.i511, %1022 ], [ %.sroa.0.09.i.i24.i.i.i.i554, %.lr.ph.i.i23.i.i.i.i553 ]
  store i32 %1013, ptr %.sink.i20.i.i.i.i514, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i511, i64 4
  %.not.i22.i.i.i.i516 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i515, %.ph.i495.ptr
  br i1 %.not.i22.i.i.i.i516, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %.lr.ph.i16.i.i.i.i510, !llvm.loop !108

1028:                                             ; preds = %1028, %.lr.ph.i494
  %indvars.iv.i497 = phi i64 [ 0, %.lr.ph.i494 ], [ %indvars.iv.next.i499, %1028 ]
  %.idx.i498 = shl nsw i64 %indvars.iv.i497, 4
  %1029 = getelementptr inbounds nuw i8, ptr %969, i64 %.idx.i498
  %1030 = load i32, ptr %1029, align 4, !tbaa !104
  %1031 = getelementptr inbounds nuw i32, ptr %979, i64 %indvars.iv.i497
  store i32 %1030, ptr %1031, align 4, !tbaa !104
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i497, 1
  %exitcond.not.i500 = icmp eq i64 %indvars.iv.next.i499, %wide.trip.count.i496
  br i1 %exitcond.not.i500, label %._crit_edge.i501, label %1028, !llvm.loop !158

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571, %1012, %._crit_edge.thread.i583
  %1032 = phi ptr [ null, %._crit_edge.thread.i583 ], [ %.ph.i495.ptr, %1012 ], [ %.ph.i495.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571 ], [ %.ph.i495.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ]
  %1033 = phi ptr [ %986, %._crit_edge.thread.i583 ], [ %987, %1012 ], [ %987, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571 ], [ %987, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ]
  %1034 = load ptr, ptr %27, align 8, !tbaa !111
  %1035 = icmp eq ptr %1034, %1032
  br i1 %1035, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531, label %.preheader.i.i.i.i518

.preheader.i.i.i.i518:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, %1037
  %.sroa.09.0.i.i.i.i519 = phi ptr [ %1036, %1037 ], [ %1034, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i519, i64 4
  %.not.i.i.i.i520 = icmp eq ptr %1036, %1032
  br i1 %.not.i.i.i.i520, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531, label %1037

1037:                                             ; preds = %.preheader.i.i.i.i518
  %1038 = load i32, ptr %.sroa.09.0.i.i.i.i519, align 4, !tbaa !104
  %1039 = load i32, ptr %1036, align 4, !tbaa !104
  %1040 = icmp eq i32 %1038, %1039
  br i1 %1040, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521, label %.preheader.i.i.i.i518, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521: ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i519, i64 8
  %.not18.i.i.i522 = icmp eq ptr %1041, %1032
  br i1 %.not18.i.i.i522, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527, label %.lr.ph.i.i.i523

.lr.ph.i.i.i523:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521, %1048
  %1042 = phi i32 [ %1044, %1048 ], [ %1038, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ]
  %1043 = phi ptr [ %1049, %1048 ], [ %1041, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ]
  %.sroa.0.019.i.i.i524 = phi ptr [ %.sroa.0.1.i.i.i525, %1048 ], [ %.sroa.09.0.i.i.i.i519, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ]
  %1044 = load i32, ptr %1043, align 4, !tbaa !104
  %1045 = icmp eq i32 %1042, %1044
  br i1 %1045, label %1048, label %1046

1046:                                             ; preds = %.lr.ph.i.i.i523
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i524, i64 4
  store i32 %1044, ptr %1047, align 4, !tbaa !104
  br label %1048

1048:                                             ; preds = %1046, %.lr.ph.i.i.i523
  %.sroa.0.1.i.i.i525 = phi ptr [ %.sroa.0.019.i.i.i524, %.lr.ph.i.i.i523 ], [ %1047, %1046 ]
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %.not.i.i34.i526 = icmp eq ptr %1049, %1032
  br i1 %.not.i.i34.i526, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527, label %.lr.ph.i.i.i523, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527: ; preds = %1048, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521
  %.sroa.0.0.lcssa.i.i.i528 = phi ptr [ %.sroa.09.0.i.i.i.i519, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ], [ %.sroa.0.1.i.i.i525, %1048 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i528, i64 4
  %.not.i.i35.i529 = icmp eq ptr %1050, %1032
  br i1 %.not.i.i35.i529, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531, label %._crit_edge.i.i36.i530

._crit_edge.i.i36.i530:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1034 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = getelementptr inbounds i8, ptr %1034, i64 %1053
  store ptr %1054, ptr %1033, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531: ; preds = %.preheader.i.i.i.i518, %._crit_edge.i.i36.i530, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517
  %1055 = load ptr, ptr %1033, align 8, !tbaa !99
  %.not.i532 = icmp eq ptr %1055, %1034
  br i1 %.not.i532, label %._crit_edge57.i539, label %.lr.ph56.i533

.lr.ph56.i533:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1034 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = ashr exact i64 %1058, 2
  %1060 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i534 = load ptr, ptr %1060, align 8, !tbaa !159
  br label %1065

._crit_edge57.i539:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531
  %1062 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1062, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1104 unwind label %1112

1063:                                             ; preds = %._crit_edge.i501
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i503

1065:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i533
  %1066 = phi ptr [ %.pre.i534, %.lr.ph56.i533 ], [ %1102, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i535 = phi i64 [ 0, %.lr.ph56.i533 ], [ %1103, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1067 = load ptr, ptr %0, align 8, !tbaa !97
  %1068 = load ptr, ptr %1067, align 8, !tbaa !115
  %1069 = getelementptr inbounds nuw i32, ptr %1034, i64 %.055.i535
  %1070 = load i32, ptr %1069, align 4, !tbaa !104
  %1071 = sext i32 %1070 to i64
  %1072 = load ptr, ptr %1068, align 8, !tbaa !132
  %1073 = getelementptr inbounds nuw %union.t_iparams, ptr %1072, i64 %1071
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1075 = load float, ptr %1074, align 4, !tbaa !133
  %1076 = load float, ptr %1073, align 4, !tbaa !133
  %1077 = fmul float %1076, 0x3F91DF46A0000000
  %1078 = load ptr, ptr %1061, align 8, !tbaa !48
  %.not.i.i38.i536 = icmp eq ptr %1066, %1078
  br i1 %.not.i.i38.i536, label %1082, label %1079

1079:                                             ; preds = %1065
  store float %1075, ptr %1066, align 4
  %.sroa_idx3.i.i537 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  store float %1077, ptr %.sroa_idx3.i.i537, align 4
  %1080 = load ptr, ptr %1060, align 8, !tbaa !159
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  store ptr %1081, ptr %1060, align 8, !tbaa !159
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1082:                                             ; preds = %1065
  %1083 = load ptr, ptr %7, align 8, !tbaa !45
  %1084 = ptrtoint ptr %1066 to i64
  %1085 = ptrtoint ptr %1083 to i64
  %1086 = sub i64 %1084, %1085
  %1087 = icmp eq i64 %1086, 9223372036854775800
  br i1 %1087, label %1088, label %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1088:                                             ; preds = %1082
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i552 unwind label %.loopexit.split-lp.i550

.noexc40.i552:                                    ; preds = %1088
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1082
  %1089 = ashr exact i64 %1086, 3
  %.sroa.speculated.i.i.i.i.i543 = call i64 @llvm.umax.i64(i64 %1089, i64 1)
  %1090 = add nsw i64 %.sroa.speculated.i.i.i.i.i543, %1089
  %1091 = icmp ult i64 %1090, %1089
  %1092 = call i64 @llvm.umin.i64(i64 %1090, i64 1152921504606846975)
  %1093 = select i1 %1091, i64 1152921504606846975, i64 %1092
  %.not.i.i.i.i39.i544 = icmp ne i64 %1093, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i544)
  %1094 = shl nuw nsw i64 %1093, 3
  %1095 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1094) #17
          to label %.noexc41.i547 unwind label %.loopexit.i545

.noexc41.i547:                                    ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1096 = getelementptr inbounds i8, ptr %1095, i64 %1086
  store float %1075, ptr %1096, align 4
  %.sroa_idx5.i.i548 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  store float %1077, ptr %.sroa_idx5.i.i548, align 4
  %1097 = icmp sgt i64 %1086, 0
  br i1 %1097, label %1098, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1098:                                             ; preds = %.noexc41.i547
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1095, ptr align 4 %1083, i64 %1086, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1098, %.noexc41.i547
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %.not.i17.i.i.i.i549 = icmp eq ptr %1083, null
  br i1 %.not.i17.i.i.i.i549, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1100

1100:                                             ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1086) #15
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1100, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1095, ptr %7, align 8, !tbaa !45
  store ptr %1099, ptr %1060, align 8, !tbaa !159
  %1101 = getelementptr inbounds nuw %"class.nblib::AngleInteractionType", ptr %1095, i64 %1093
  store ptr %1101, ptr %1061, align 8, !tbaa !48
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1079
  %1102 = phi ptr [ %1099, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1081, %1079 ]
  %1103 = add nuw i64 %.055.i535, 1
  %exitcond61.not.i538 = icmp eq i64 %1103, %1059
  br i1 %exitcond61.not.i538, label %._crit_edge57.i539, label %1065, !llvm.loop !160

.loopexit.i545:                                   ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i546 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i503

.loopexit.split-lp.i550:                          ; preds = %1088
  %lpad.loopexit.split-lp.i551 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i503

1104:                                             ; preds = %._crit_edge57.i539
  %1105 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i42.i542 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i42.i542, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit", label %1106

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !103
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1105 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1111) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"

1112:                                             ; preds = %._crit_edge57.i539
  %1113 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i540 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i43.i541 = icmp eq ptr %.pre62.i540, null
  br i1 %.not.i.i.i43.i541, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505, label %..thread91.i503_crit_edge

..thread91.i503_crit_edge:                        ; preds = %1112
  %.pre110 = ptrtoint ptr %.pre62.i540 to i64
  br label %.thread91.i503

.thread91.i503:                                   ; preds = %..thread91.i503_crit_edge, %.loopexit.split-lp.i550, %.loopexit.i545, %1063
  %.pre-phi111 = phi i64 [ %.pre110, %..thread91.i503_crit_edge ], [ %1057, %.loopexit.split-lp.i550 ], [ %1057, %.loopexit.i545 ], [ %988, %1063 ]
  %.pn27.pn94.i504 = phi { ptr, i32 } [ %1113, %..thread91.i503_crit_edge ], [ %lpad.loopexit.split-lp.i551, %.loopexit.split-lp.i550 ], [ %lpad.loopexit.i546, %.loopexit.i545 ], [ %1064, %1063 ]
  %1114 = phi ptr [ %.pre62.i540, %..thread91.i503_crit_edge ], [ %1034, %.loopexit.split-lp.i550 ], [ %1034, %.loopexit.i545 ], [ %979, %1063 ]
  %1115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !103
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = sub i64 %1117, %.pre-phi111
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1118) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505

_ZNSt6vectorIiSaIiEED2Ev.exit44.i505:             ; preds = %.thread91.i503, %1112
  %.pn27.pn95.i506 = phi { ptr, i32 } [ %.pn27.pn94.i504, %.thread91.i503 ], [ %1113, %1112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit": ; preds = %1104, %1106
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1119 = load ptr, ptr %0, align 8, !tbaa !97
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 328
  %1121 = getelementptr inbounds nuw i8, ptr %1119, i64 336
  %1122 = load ptr, ptr %1121, align 8, !tbaa !99
  %1123 = load ptr, ptr %1120, align 8, !tbaa !102
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  %1127 = lshr exact i64 %1126, 2
  %1128 = trunc i64 %1127 to i32
  %1129 = sdiv i32 %1128, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1130 = sext i32 %1129 to i64
  %1131 = icmp slt i32 %1128, -3
  br i1 %1131, label %.noexc.i681, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585

.noexc.i681:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  %.off.i586 = add i32 %1128, 3
  %.not.i.i.i.i.i587 = icmp ult i32 %.off.i586, 7
  br i1 %.not.i.i.i.i.i587, label %._crit_edge.thread.i680, label %.noexc31.i588

.noexc31.i588:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585
  %1132 = shl nuw nsw i64 %1130, 2
  %1133 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1132) #17
  store ptr %1133, ptr %26, align 8, !tbaa !102
  %1134 = getelementptr inbounds nuw i32, ptr %1133, i64 %1130
  %1135 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1134, ptr %1135, align 8, !tbaa !103
  store i32 0, ptr %1133, align 4, !tbaa !104
  %1136 = getelementptr i8, ptr %1133, i64 4
  %1137 = add nsw i64 %1130, -1
  %1138 = icmp eq i64 %1137, 0
  br i1 %1138, label %.lr.ph.i591, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589: ; preds = %.noexc31.i588
  %1139 = add nsw i64 %1132, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1136, i8 0, i64 %1139, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i590 = shl nuw nsw i64 %1137, 2
  br label %.lr.ph.i591

._crit_edge.thread.i680:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585
  %1140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614

.lr.ph.i591:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589, %.noexc31.i588
  %.ph.i592.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i590, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589 ], [ 0, %.noexc31.i588 ]
  %.ph.i592.ptr = getelementptr i8, ptr %1136, i64 %.ph.i592.idx
  %1141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.ph.i592.ptr, ptr %1141, align 8, !tbaa !99
  %wide.trip.count.i593 = zext nneg i32 %1129 to i64
  br label %1182

._crit_edge.i598:                                 ; preds = %1182
  %1142 = ptrtoint ptr %1133 to i64
  %1143 = add nuw nsw i64 %.ph.i592.idx, 4
  %1144 = lshr exact i64 %1143, 2
  %1145 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1144, i1 true)
  %1146 = shl nuw nsw i64 %1145, 1
  %1147 = xor i64 %1146, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1133, ptr %.ph.i592.ptr, i64 noundef %1147)
          to label %.noexc33.i604 unwind label %1217

.noexc33.i604:                                    ; preds = %._crit_edge.i598
  %1148 = icmp samesign ugt i64 %.ph.i592.idx, 63
  br i1 %1148, label %.lr.ph.i.i.i.i.i655, label %1166

.lr.ph.i.i.i.i.i655:                              ; preds = %.noexc33.i604, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659
  %.sroa.0.018.i.idx.i.i.i.i656 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i661, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659 ], [ 4, %.noexc33.i604 ]
  %.pn17.i.i.i.i.i657 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i658, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659 ], [ %1133, %.noexc33.i604 ]
  %.sroa.0.018.i.ptr.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %1133, i64 %.sroa.0.018.i.idx.i.i.i.i656
  %1149 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i658, align 4, !tbaa !104
  %1150 = load i32, ptr %1133, align 4, !tbaa !104
  %1151 = icmp slt i32 %1149, %1150
  br i1 %1151, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679, label %1152

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679: ; preds = %.lr.ph.i.i.i.i.i655
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1136, ptr noundef nonnull align 4 dereferenceable(1) %1133, i64 %.sroa.0.018.i.idx.i.i.i.i656, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659

1152:                                             ; preds = %.lr.ph.i.i.i.i.i655
  %1153 = load i32, ptr %.pn17.i.i.i.i.i657, align 4, !tbaa !104
  %1154 = icmp slt i32 %1149, %1153
  br i1 %1154, label %.lr.ph.i.i.i.i.i.i675, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659

.lr.ph.i.i.i.i.i.i675:                            ; preds = %1152, %.lr.ph.i.i.i.i.i.i675
  %1155 = phi i32 [ %1156, %.lr.ph.i.i.i.i.i.i675 ], [ %1153, %1152 ]
  %.sroa.0.09.i.i.i.i.i.i676 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i678, %.lr.ph.i.i.i.i.i.i675 ], [ %.pn17.i.i.i.i.i657, %1152 ]
  %.sroa.04.08.i.i.i.i.i.i677 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i676, %.lr.ph.i.i.i.i.i.i675 ], [ %.sroa.0.018.i.ptr.i.i.i.i658, %1152 ]
  store i32 %1155, ptr %.sroa.04.08.i.i.i.i.i.i677, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i678 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i676, i64 -4
  %1156 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i678, align 4, !tbaa !104
  %1157 = icmp slt i32 %1149, %1156
  br i1 %1157, label %.lr.ph.i.i.i.i.i.i675, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659: ; preds = %.lr.ph.i.i.i.i.i.i675, %1152, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679
  %.sink.i.i.i.i.i660 = phi ptr [ %1133, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679 ], [ %.sroa.0.018.i.ptr.i.i.i.i658, %1152 ], [ %.sroa.0.09.i.i.i.i.i.i676, %.lr.ph.i.i.i.i.i.i675 ]
  store i32 %1149, ptr %.sink.i.i.i.i.i660, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i661 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i656, 4
  %.not.i.i.i.i32.i662 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i661, 64
  br i1 %.not.i.i.i.i32.i662, label %.lr.ph.i6.i.i.i.i665.preheader, label %.lr.ph.i.i.i.i.i655, !llvm.loop !108

.lr.ph.i6.i.i.i.i665.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659
  %1158 = getelementptr inbounds nuw i8, ptr %1133, i64 64
  br label %.lr.ph.i6.i.i.i.i665

.lr.ph.i6.i.i.i.i665:                             ; preds = %.lr.ph.i6.i.i.i.i665.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668
  %.sroa.0.05.i.i.i.i.i666 = phi ptr [ %1165, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668 ], [ %1158, %.lr.ph.i6.i.i.i.i665.preheader ]
  %1159 = load i32, ptr %.sroa.0.05.i.i.i.i.i666, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i667 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i666, i64 -4
  %1160 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i667, align 4, !tbaa !104
  %1161 = icmp slt i32 %1159, %1160
  br i1 %1161, label %.lr.ph.i.i9.i.i.i.i671, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668

.lr.ph.i.i9.i.i.i.i671:                           ; preds = %.lr.ph.i6.i.i.i.i665, %.lr.ph.i.i9.i.i.i.i671
  %1162 = phi i32 [ %1163, %.lr.ph.i.i9.i.i.i.i671 ], [ %1160, %.lr.ph.i6.i.i.i.i665 ]
  %.sroa.0.09.i.i10.i.i.i.i672 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i674, %.lr.ph.i.i9.i.i.i.i671 ], [ %.sroa.0.07.i.i.i.i.i.i667, %.lr.ph.i6.i.i.i.i665 ]
  %.sroa.04.08.i.i11.i.i.i.i673 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i672, %.lr.ph.i.i9.i.i.i.i671 ], [ %.sroa.0.05.i.i.i.i.i666, %.lr.ph.i6.i.i.i.i665 ]
  store i32 %1162, ptr %.sroa.04.08.i.i11.i.i.i.i673, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i674 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i672, i64 -4
  %1163 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i674, align 4, !tbaa !104
  %1164 = icmp slt i32 %1159, %1163
  br i1 %1164, label %.lr.ph.i.i9.i.i.i.i671, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668: ; preds = %.lr.ph.i.i9.i.i.i.i671, %.lr.ph.i6.i.i.i.i665
  %.sroa.04.0.lcssa.i.i.i.i.i.i669 = phi ptr [ %.sroa.0.05.i.i.i.i.i666, %.lr.ph.i6.i.i.i.i665 ], [ %.sroa.0.09.i.i10.i.i.i.i672, %.lr.ph.i.i9.i.i.i.i671 ]
  store i32 %1159, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i669, align 4, !tbaa !104
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i666, i64 4
  %.not.i8.i.i.i.i670 = icmp eq ptr %1165, %.ph.i592.ptr
  br i1 %.not.i8.i.i.i.i670, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %.lr.ph.i6.i.i.i.i665, !llvm.loop !109

1166:                                             ; preds = %.noexc33.i604
  %.not16.i15.i.i.i.i606 = icmp eq i64 %.ph.i592.idx, 0
  br i1 %.not16.i15.i.i.i.i606, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %.lr.ph.i16.i.i.i.i607

.lr.ph.i16.i.i.i.i607:                            ; preds = %1166, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610
  %.sroa.0.018.i17.i.i.i.i608 = phi ptr [ %.sroa.0.0.i21.i.i.i.i612, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ], [ %1136, %1166 ]
  %.pn17.i18.i.i.i.i609 = phi ptr [ %.sroa.0.018.i17.i.i.i.i608, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ], [ %1133, %1166 ]
  %1167 = load i32, ptr %.sroa.0.018.i17.i.i.i.i608, align 4, !tbaa !104
  %1168 = load i32, ptr %1133, align 4, !tbaa !104
  %1169 = icmp slt i32 %1167, %1168
  br i1 %1169, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654, label %1176

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654: ; preds = %.lr.ph.i16.i.i.i.i607
  %1170 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i609, i64 8
  %1171 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i608 to i64
  %1172 = sub i64 %1171, %1142
  %1173 = ashr exact i64 %1172, 2
  %1174 = sub nsw i64 0, %1173
  %1175 = getelementptr inbounds i32, ptr %1170, i64 %1174
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1175, ptr noundef nonnull align 4 dereferenceable(1) %1133, i64 %1172, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610

1176:                                             ; preds = %.lr.ph.i16.i.i.i.i607
  %1177 = load i32, ptr %.pn17.i18.i.i.i.i609, align 4, !tbaa !104
  %1178 = icmp slt i32 %1167, %1177
  br i1 %1178, label %.lr.ph.i.i23.i.i.i.i650, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610

.lr.ph.i.i23.i.i.i.i650:                          ; preds = %1176, %.lr.ph.i.i23.i.i.i.i650
  %1179 = phi i32 [ %1180, %.lr.ph.i.i23.i.i.i.i650 ], [ %1177, %1176 ]
  %.sroa.0.09.i.i24.i.i.i.i651 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i653, %.lr.ph.i.i23.i.i.i.i650 ], [ %.pn17.i18.i.i.i.i609, %1176 ]
  %.sroa.04.08.i.i25.i.i.i.i652 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i651, %.lr.ph.i.i23.i.i.i.i650 ], [ %.sroa.0.018.i17.i.i.i.i608, %1176 ]
  store i32 %1179, ptr %.sroa.04.08.i.i25.i.i.i.i652, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i653 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i651, i64 -4
  %1180 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i653, align 4, !tbaa !104
  %1181 = icmp slt i32 %1167, %1180
  br i1 %1181, label %.lr.ph.i.i23.i.i.i.i650, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610: ; preds = %.lr.ph.i.i23.i.i.i.i650, %1176, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654
  %.sink.i20.i.i.i.i611 = phi ptr [ %1133, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654 ], [ %.sroa.0.018.i17.i.i.i.i608, %1176 ], [ %.sroa.0.09.i.i24.i.i.i.i651, %.lr.ph.i.i23.i.i.i.i650 ]
  store i32 %1167, ptr %.sink.i20.i.i.i.i611, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i608, i64 4
  %.not.i22.i.i.i.i613 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i612, %.ph.i592.ptr
  br i1 %.not.i22.i.i.i.i613, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %.lr.ph.i16.i.i.i.i607, !llvm.loop !108

1182:                                             ; preds = %1182, %.lr.ph.i591
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.i591 ], [ %indvars.iv.next.i596, %1182 ]
  %.idx.i595 = shl nsw i64 %indvars.iv.i594, 4
  %1183 = getelementptr inbounds nuw i8, ptr %1123, i64 %.idx.i595
  %1184 = load i32, ptr %1183, align 4, !tbaa !104
  %1185 = getelementptr inbounds nuw i32, ptr %1133, i64 %indvars.iv.i594
  store i32 %1184, ptr %1185, align 4, !tbaa !104
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond.not.i597 = icmp eq i64 %indvars.iv.next.i596, %wide.trip.count.i593
  br i1 %exitcond.not.i597, label %._crit_edge.i598, label %1182, !llvm.loop !161

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668, %1166, %._crit_edge.thread.i680
  %1186 = phi ptr [ null, %._crit_edge.thread.i680 ], [ %.ph.i592.ptr, %1166 ], [ %.ph.i592.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668 ], [ %.ph.i592.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ]
  %1187 = phi ptr [ %1140, %._crit_edge.thread.i680 ], [ %1141, %1166 ], [ %1141, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668 ], [ %1141, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ]
  %1188 = load ptr, ptr %26, align 8, !tbaa !111
  %1189 = icmp eq ptr %1188, %1186
  br i1 %1189, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628, label %.preheader.i.i.i.i615

.preheader.i.i.i.i615:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, %1191
  %.sroa.09.0.i.i.i.i616 = phi ptr [ %1190, %1191 ], [ %1188, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i616, i64 4
  %.not.i.i.i.i617 = icmp eq ptr %1190, %1186
  br i1 %.not.i.i.i.i617, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628, label %1191

1191:                                             ; preds = %.preheader.i.i.i.i615
  %1192 = load i32, ptr %.sroa.09.0.i.i.i.i616, align 4, !tbaa !104
  %1193 = load i32, ptr %1190, align 4, !tbaa !104
  %1194 = icmp eq i32 %1192, %1193
  br i1 %1194, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618, label %.preheader.i.i.i.i615, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618: ; preds = %1191
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i616, i64 8
  %.not18.i.i.i619 = icmp eq ptr %1195, %1186
  br i1 %.not18.i.i.i619, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624, label %.lr.ph.i.i.i620

.lr.ph.i.i.i620:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618, %1202
  %1196 = phi i32 [ %1198, %1202 ], [ %1192, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ]
  %1197 = phi ptr [ %1203, %1202 ], [ %1195, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ]
  %.sroa.0.019.i.i.i621 = phi ptr [ %.sroa.0.1.i.i.i622, %1202 ], [ %.sroa.09.0.i.i.i.i616, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ]
  %1198 = load i32, ptr %1197, align 4, !tbaa !104
  %1199 = icmp eq i32 %1196, %1198
  br i1 %1199, label %1202, label %1200

1200:                                             ; preds = %.lr.ph.i.i.i620
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i621, i64 4
  store i32 %1198, ptr %1201, align 4, !tbaa !104
  br label %1202

1202:                                             ; preds = %1200, %.lr.ph.i.i.i620
  %.sroa.0.1.i.i.i622 = phi ptr [ %.sroa.0.019.i.i.i621, %.lr.ph.i.i.i620 ], [ %1201, %1200 ]
  %1203 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %.not.i.i34.i623 = icmp eq ptr %1203, %1186
  br i1 %.not.i.i34.i623, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624, label %.lr.ph.i.i.i620, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624: ; preds = %1202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618
  %.sroa.0.0.lcssa.i.i.i625 = phi ptr [ %.sroa.09.0.i.i.i.i616, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ], [ %.sroa.0.1.i.i.i622, %1202 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i625, i64 4
  %.not.i.i35.i626 = icmp eq ptr %1204, %1186
  br i1 %.not.i.i35.i626, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628, label %._crit_edge.i.i36.i627

._crit_edge.i.i36.i627:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = ptrtoint ptr %1188 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = getelementptr inbounds i8, ptr %1188, i64 %1207
  store ptr %1208, ptr %1187, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628: ; preds = %.preheader.i.i.i.i615, %._crit_edge.i.i36.i627, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614
  %1209 = load ptr, ptr %1187, align 8, !tbaa !99
  %.not.i629 = icmp eq ptr %1209, %1188
  br i1 %.not.i629, label %._crit_edge57.i636, label %.lr.ph56.i630

.lr.ph56.i630:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1188 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = ashr exact i64 %1212, 2
  %1214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i631 = load ptr, ptr %1214, align 8, !tbaa !162
  br label %1219

._crit_edge57.i636:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628
  %1216 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1216, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1259 unwind label %1267

1217:                                             ; preds = %._crit_edge.i598
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i600

1219:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i630
  %1220 = phi ptr [ %.pre.i631, %.lr.ph56.i630 ], [ %1257, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i632 = phi i64 [ 0, %.lr.ph56.i630 ], [ %1258, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1221 = load ptr, ptr %0, align 8, !tbaa !97
  %1222 = load ptr, ptr %1221, align 8, !tbaa !115
  %1223 = getelementptr inbounds nuw i32, ptr %1188, i64 %.055.i632
  %1224 = load i32, ptr %1223, align 4, !tbaa !104
  %1225 = sext i32 %1224 to i64
  %1226 = load ptr, ptr %1222, align 8, !tbaa !132
  %1227 = getelementptr inbounds nuw %union.t_iparams, ptr %1226, i64 %1225
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1229 = load float, ptr %1228, align 4, !tbaa !133
  %1230 = load float, ptr %1227, align 4, !tbaa !133
  %1231 = call noundef float @acosf(float noundef %1230) #14, !tbaa !104
  %1232 = call noundef float @cosf(float noundef %1231) #14, !tbaa !104
  %1233 = load ptr, ptr %1215, align 8, !tbaa !52
  %.not.i.i38.i633 = icmp eq ptr %1220, %1233
  br i1 %.not.i.i38.i633, label %1237, label %1234

1234:                                             ; preds = %1219
  store float %1229, ptr %1220, align 4
  %.sroa_idx3.i.i634 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  store float %1232, ptr %.sroa_idx3.i.i634, align 4
  %1235 = load ptr, ptr %1214, align 8, !tbaa !162
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  store ptr %1236, ptr %1214, align 8, !tbaa !162
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1237:                                             ; preds = %1219
  %1238 = load ptr, ptr %8, align 8, !tbaa !49
  %1239 = ptrtoint ptr %1220 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = icmp eq i64 %1241, 9223372036854775800
  br i1 %1242, label %1243, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1243:                                             ; preds = %1237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i649 unwind label %.loopexit.split-lp.i647

.noexc40.i649:                                    ; preds = %1243
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1237
  %1244 = ashr exact i64 %1241, 3
  %.sroa.speculated.i.i.i.i.i640 = call i64 @llvm.umax.i64(i64 %1244, i64 1)
  %1245 = add nsw i64 %.sroa.speculated.i.i.i.i.i640, %1244
  %1246 = icmp ult i64 %1245, %1244
  %1247 = call i64 @llvm.umin.i64(i64 %1245, i64 1152921504606846975)
  %1248 = select i1 %1246, i64 1152921504606846975, i64 %1247
  %.not.i.i.i.i39.i641 = icmp ne i64 %1248, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i641)
  %1249 = shl nuw nsw i64 %1248, 3
  %1250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1249) #17
          to label %.noexc41.i644 unwind label %.loopexit.i642

.noexc41.i644:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1251 = getelementptr inbounds i8, ptr %1250, i64 %1241
  store float %1229, ptr %1251, align 4
  %.sroa_idx5.i.i645 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  store float %1232, ptr %.sroa_idx5.i.i645, align 4
  %1252 = icmp sgt i64 %1241, 0
  br i1 %1252, label %1253, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1253:                                             ; preds = %.noexc41.i644
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1250, ptr align 4 %1238, i64 %1241, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1253, %.noexc41.i644
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %.not.i17.i.i.i.i646 = icmp eq ptr %1238, null
  br i1 %.not.i17.i.i.i.i646, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1255

1255:                                             ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1238, i64 noundef %1241) #15
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1255, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1250, ptr %8, align 8, !tbaa !49
  store ptr %1254, ptr %1214, align 8, !tbaa !162
  %1256 = getelementptr inbounds nuw %"class.nblib::CosineParamAngle", ptr %1250, i64 %1248
  store ptr %1256, ptr %1215, align 8, !tbaa !52
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1234
  %1257 = phi ptr [ %1254, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1236, %1234 ]
  %1258 = add nuw i64 %.055.i632, 1
  %exitcond61.not.i635 = icmp eq i64 %1258, %1213
  br i1 %exitcond61.not.i635, label %._crit_edge57.i636, label %1219, !llvm.loop !163

.loopexit.i642:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i643 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i600

.loopexit.split-lp.i647:                          ; preds = %1243
  %lpad.loopexit.split-lp.i648 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i600

1259:                                             ; preds = %._crit_edge57.i636
  %1260 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i42.i639 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i42.i639, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit", label %1261

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !103
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = ptrtoint ptr %1260 to i64
  %1266 = sub i64 %1264, %1265
  call void @_ZdlPvm(ptr noundef nonnull %1260, i64 noundef %1266) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"

1267:                                             ; preds = %._crit_edge57.i636
  %1268 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i637 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i43.i638 = icmp eq ptr %.pre62.i637, null
  br i1 %.not.i.i.i43.i638, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602, label %..thread91.i600_crit_edge

..thread91.i600_crit_edge:                        ; preds = %1267
  %.pre108 = ptrtoint ptr %.pre62.i637 to i64
  br label %.thread91.i600

.thread91.i600:                                   ; preds = %..thread91.i600_crit_edge, %.loopexit.split-lp.i647, %.loopexit.i642, %1217
  %.pre-phi109 = phi i64 [ %.pre108, %..thread91.i600_crit_edge ], [ %1211, %.loopexit.split-lp.i647 ], [ %1211, %.loopexit.i642 ], [ %1142, %1217 ]
  %.pn27.pn94.i601 = phi { ptr, i32 } [ %1268, %..thread91.i600_crit_edge ], [ %lpad.loopexit.split-lp.i648, %.loopexit.split-lp.i647 ], [ %lpad.loopexit.i643, %.loopexit.i642 ], [ %1218, %1217 ]
  %1269 = phi ptr [ %.pre62.i637, %..thread91.i600_crit_edge ], [ %1188, %.loopexit.split-lp.i647 ], [ %1188, %.loopexit.i642 ], [ %1133, %1217 ]
  %1270 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1271 = load ptr, ptr %1270, align 8, !tbaa !103
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = sub i64 %1272, %.pre-phi109
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef %1273) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602

_ZNSt6vectorIiSaIiEED2Ev.exit44.i602:             ; preds = %.thread91.i600, %1267
  %.pn27.pn95.i603 = phi { ptr, i32 } [ %.pn27.pn94.i601, %.thread91.i600 ], [ %1268, %1267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit": ; preds = %1259, %1261
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1274 = load ptr, ptr %0, align 8, !tbaa !97
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 472
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 480
  %1277 = load ptr, ptr %1276, align 8, !tbaa !99
  %1278 = load ptr, ptr %1275, align 8, !tbaa !102
  %1279 = ptrtoint ptr %1277 to i64
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = lshr exact i64 %1281, 2
  %1283 = trunc i64 %1282 to i32
  %1284 = sdiv i32 %1283, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1285 = sext i32 %1284 to i64
  %1286 = icmp slt i32 %1283, -3
  br i1 %1286, label %.noexc.i784, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682

.noexc.i784:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  %.off.i683 = add i32 %1283, 3
  %.not.i.i.i.i.i684 = icmp ult i32 %.off.i683, 7
  br i1 %.not.i.i.i.i.i684, label %._crit_edge.thread.i783, label %.noexc31.i685

.noexc31.i685:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682
  %1287 = shl nuw nsw i64 %1285, 2
  %1288 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1287) #17
  store ptr %1288, ptr %25, align 8, !tbaa !102
  %1289 = getelementptr inbounds nuw i32, ptr %1288, i64 %1285
  %1290 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1289, ptr %1290, align 8, !tbaa !103
  store i32 0, ptr %1288, align 4, !tbaa !104
  %1291 = getelementptr i8, ptr %1288, i64 4
  %1292 = add nsw i64 %1285, -1
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %.lr.ph.i688, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686: ; preds = %.noexc31.i685
  %1294 = add nsw i64 %1287, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1291, i8 0, i64 %1294, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i687 = shl nuw nsw i64 %1292, 2
  br label %.lr.ph.i688

._crit_edge.thread.i783:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682
  %1295 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711

.lr.ph.i688:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686, %.noexc31.i685
  %.ph.i689.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i687, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686 ], [ 0, %.noexc31.i685 ]
  %.ph.i689.ptr = getelementptr i8, ptr %1291, i64 %.ph.i689.idx
  %1296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.ph.i689.ptr, ptr %1296, align 8, !tbaa !99
  %wide.trip.count.i690 = zext nneg i32 %1284 to i64
  br label %1337

._crit_edge.i695:                                 ; preds = %1337
  %1297 = ptrtoint ptr %1288 to i64
  %1298 = add nuw nsw i64 %.ph.i689.idx, 4
  %1299 = lshr exact i64 %1298, 2
  %1300 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1299, i1 true)
  %1301 = shl nuw nsw i64 %1300, 1
  %1302 = xor i64 %1301, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1288, ptr %.ph.i689.ptr, i64 noundef %1302)
          to label %.noexc33.i701 unwind label %1372

.noexc33.i701:                                    ; preds = %._crit_edge.i695
  %1303 = icmp samesign ugt i64 %.ph.i689.idx, 63
  br i1 %1303, label %.lr.ph.i.i.i.i.i758, label %1321

.lr.ph.i.i.i.i.i758:                              ; preds = %.noexc33.i701, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762
  %.sroa.0.018.i.idx.i.i.i.i759 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i764, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762 ], [ 4, %.noexc33.i701 ]
  %.pn17.i.i.i.i.i760 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i761, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762 ], [ %1288, %.noexc33.i701 ]
  %.sroa.0.018.i.ptr.i.i.i.i761 = getelementptr inbounds nuw i8, ptr %1288, i64 %.sroa.0.018.i.idx.i.i.i.i759
  %1304 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i761, align 4, !tbaa !104
  %1305 = load i32, ptr %1288, align 4, !tbaa !104
  %1306 = icmp slt i32 %1304, %1305
  br i1 %1306, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782, label %1307

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782: ; preds = %.lr.ph.i.i.i.i.i758
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1291, ptr noundef nonnull align 4 dereferenceable(1) %1288, i64 %.sroa.0.018.i.idx.i.i.i.i759, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762

1307:                                             ; preds = %.lr.ph.i.i.i.i.i758
  %1308 = load i32, ptr %.pn17.i.i.i.i.i760, align 4, !tbaa !104
  %1309 = icmp slt i32 %1304, %1308
  br i1 %1309, label %.lr.ph.i.i.i.i.i.i778, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762

.lr.ph.i.i.i.i.i.i778:                            ; preds = %1307, %.lr.ph.i.i.i.i.i.i778
  %1310 = phi i32 [ %1311, %.lr.ph.i.i.i.i.i.i778 ], [ %1308, %1307 ]
  %.sroa.0.09.i.i.i.i.i.i779 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i781, %.lr.ph.i.i.i.i.i.i778 ], [ %.pn17.i.i.i.i.i760, %1307 ]
  %.sroa.04.08.i.i.i.i.i.i780 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i779, %.lr.ph.i.i.i.i.i.i778 ], [ %.sroa.0.018.i.ptr.i.i.i.i761, %1307 ]
  store i32 %1310, ptr %.sroa.04.08.i.i.i.i.i.i780, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i781 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i779, i64 -4
  %1311 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i781, align 4, !tbaa !104
  %1312 = icmp slt i32 %1304, %1311
  br i1 %1312, label %.lr.ph.i.i.i.i.i.i778, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762: ; preds = %.lr.ph.i.i.i.i.i.i778, %1307, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782
  %.sink.i.i.i.i.i763 = phi ptr [ %1288, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782 ], [ %.sroa.0.018.i.ptr.i.i.i.i761, %1307 ], [ %.sroa.0.09.i.i.i.i.i.i779, %.lr.ph.i.i.i.i.i.i778 ]
  store i32 %1304, ptr %.sink.i.i.i.i.i763, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i764 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i759, 4
  %.not.i.i.i.i32.i765 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i764, 64
  br i1 %.not.i.i.i.i32.i765, label %.lr.ph.i6.i.i.i.i768.preheader, label %.lr.ph.i.i.i.i.i758, !llvm.loop !108

.lr.ph.i6.i.i.i.i768.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762
  %1313 = getelementptr inbounds nuw i8, ptr %1288, i64 64
  br label %.lr.ph.i6.i.i.i.i768

.lr.ph.i6.i.i.i.i768:                             ; preds = %.lr.ph.i6.i.i.i.i768.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771
  %.sroa.0.05.i.i.i.i.i769 = phi ptr [ %1320, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771 ], [ %1313, %.lr.ph.i6.i.i.i.i768.preheader ]
  %1314 = load i32, ptr %.sroa.0.05.i.i.i.i.i769, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i770 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i769, i64 -4
  %1315 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i770, align 4, !tbaa !104
  %1316 = icmp slt i32 %1314, %1315
  br i1 %1316, label %.lr.ph.i.i9.i.i.i.i774, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771

.lr.ph.i.i9.i.i.i.i774:                           ; preds = %.lr.ph.i6.i.i.i.i768, %.lr.ph.i.i9.i.i.i.i774
  %1317 = phi i32 [ %1318, %.lr.ph.i.i9.i.i.i.i774 ], [ %1315, %.lr.ph.i6.i.i.i.i768 ]
  %.sroa.0.09.i.i10.i.i.i.i775 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i777, %.lr.ph.i.i9.i.i.i.i774 ], [ %.sroa.0.07.i.i.i.i.i.i770, %.lr.ph.i6.i.i.i.i768 ]
  %.sroa.04.08.i.i11.i.i.i.i776 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i775, %.lr.ph.i.i9.i.i.i.i774 ], [ %.sroa.0.05.i.i.i.i.i769, %.lr.ph.i6.i.i.i.i768 ]
  store i32 %1317, ptr %.sroa.04.08.i.i11.i.i.i.i776, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i777 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i775, i64 -4
  %1318 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i777, align 4, !tbaa !104
  %1319 = icmp slt i32 %1314, %1318
  br i1 %1319, label %.lr.ph.i.i9.i.i.i.i774, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771: ; preds = %.lr.ph.i.i9.i.i.i.i774, %.lr.ph.i6.i.i.i.i768
  %.sroa.04.0.lcssa.i.i.i.i.i.i772 = phi ptr [ %.sroa.0.05.i.i.i.i.i769, %.lr.ph.i6.i.i.i.i768 ], [ %.sroa.0.09.i.i10.i.i.i.i775, %.lr.ph.i.i9.i.i.i.i774 ]
  store i32 %1314, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i772, align 4, !tbaa !104
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i769, i64 4
  %.not.i8.i.i.i.i773 = icmp eq ptr %1320, %.ph.i689.ptr
  br i1 %.not.i8.i.i.i.i773, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %.lr.ph.i6.i.i.i.i768, !llvm.loop !109

1321:                                             ; preds = %.noexc33.i701
  %.not16.i15.i.i.i.i703 = icmp eq i64 %.ph.i689.idx, 0
  br i1 %.not16.i15.i.i.i.i703, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %.lr.ph.i16.i.i.i.i704

.lr.ph.i16.i.i.i.i704:                            ; preds = %1321, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707
  %.sroa.0.018.i17.i.i.i.i705 = phi ptr [ %.sroa.0.0.i21.i.i.i.i709, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ], [ %1291, %1321 ]
  %.pn17.i18.i.i.i.i706 = phi ptr [ %.sroa.0.018.i17.i.i.i.i705, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ], [ %1288, %1321 ]
  %1322 = load i32, ptr %.sroa.0.018.i17.i.i.i.i705, align 4, !tbaa !104
  %1323 = load i32, ptr %1288, align 4, !tbaa !104
  %1324 = icmp slt i32 %1322, %1323
  br i1 %1324, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757, label %1331

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757: ; preds = %.lr.ph.i16.i.i.i.i704
  %1325 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i706, i64 8
  %1326 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i705 to i64
  %1327 = sub i64 %1326, %1297
  %1328 = ashr exact i64 %1327, 2
  %1329 = sub nsw i64 0, %1328
  %1330 = getelementptr inbounds i32, ptr %1325, i64 %1329
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1330, ptr noundef nonnull align 4 dereferenceable(1) %1288, i64 %1327, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707

1331:                                             ; preds = %.lr.ph.i16.i.i.i.i704
  %1332 = load i32, ptr %.pn17.i18.i.i.i.i706, align 4, !tbaa !104
  %1333 = icmp slt i32 %1322, %1332
  br i1 %1333, label %.lr.ph.i.i23.i.i.i.i753, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707

.lr.ph.i.i23.i.i.i.i753:                          ; preds = %1331, %.lr.ph.i.i23.i.i.i.i753
  %1334 = phi i32 [ %1335, %.lr.ph.i.i23.i.i.i.i753 ], [ %1332, %1331 ]
  %.sroa.0.09.i.i24.i.i.i.i754 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i756, %.lr.ph.i.i23.i.i.i.i753 ], [ %.pn17.i18.i.i.i.i706, %1331 ]
  %.sroa.04.08.i.i25.i.i.i.i755 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i754, %.lr.ph.i.i23.i.i.i.i753 ], [ %.sroa.0.018.i17.i.i.i.i705, %1331 ]
  store i32 %1334, ptr %.sroa.04.08.i.i25.i.i.i.i755, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i756 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i754, i64 -4
  %1335 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i756, align 4, !tbaa !104
  %1336 = icmp slt i32 %1322, %1335
  br i1 %1336, label %.lr.ph.i.i23.i.i.i.i753, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707: ; preds = %.lr.ph.i.i23.i.i.i.i753, %1331, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757
  %.sink.i20.i.i.i.i708 = phi ptr [ %1288, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757 ], [ %.sroa.0.018.i17.i.i.i.i705, %1331 ], [ %.sroa.0.09.i.i24.i.i.i.i754, %.lr.ph.i.i23.i.i.i.i753 ]
  store i32 %1322, ptr %.sink.i20.i.i.i.i708, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i705, i64 4
  %.not.i22.i.i.i.i710 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i709, %.ph.i689.ptr
  br i1 %.not.i22.i.i.i.i710, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %.lr.ph.i16.i.i.i.i704, !llvm.loop !108

1337:                                             ; preds = %1337, %.lr.ph.i688
  %indvars.iv.i691 = phi i64 [ 0, %.lr.ph.i688 ], [ %indvars.iv.next.i693, %1337 ]
  %.idx.i692 = shl nsw i64 %indvars.iv.i691, 4
  %1338 = getelementptr inbounds nuw i8, ptr %1278, i64 %.idx.i692
  %1339 = load i32, ptr %1338, align 4, !tbaa !104
  %1340 = getelementptr inbounds nuw i32, ptr %1288, i64 %indvars.iv.i691
  store i32 %1339, ptr %1340, align 4, !tbaa !104
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i691, 1
  %exitcond.not.i694 = icmp eq i64 %indvars.iv.next.i693, %wide.trip.count.i690
  br i1 %exitcond.not.i694, label %._crit_edge.i695, label %1337, !llvm.loop !164

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771, %1321, %._crit_edge.thread.i783
  %1341 = phi ptr [ null, %._crit_edge.thread.i783 ], [ %.ph.i689.ptr, %1321 ], [ %.ph.i689.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771 ], [ %.ph.i689.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ]
  %1342 = phi ptr [ %1295, %._crit_edge.thread.i783 ], [ %1296, %1321 ], [ %1296, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771 ], [ %1296, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ]
  %1343 = load ptr, ptr %25, align 8, !tbaa !111
  %1344 = icmp eq ptr %1343, %1341
  br i1 %1344, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725, label %.preheader.i.i.i.i712

.preheader.i.i.i.i712:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, %1346
  %.sroa.09.0.i.i.i.i713 = phi ptr [ %1345, %1346 ], [ %1343, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711 ]
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i713, i64 4
  %.not.i.i.i.i714 = icmp eq ptr %1345, %1341
  br i1 %.not.i.i.i.i714, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725, label %1346

1346:                                             ; preds = %.preheader.i.i.i.i712
  %1347 = load i32, ptr %.sroa.09.0.i.i.i.i713, align 4, !tbaa !104
  %1348 = load i32, ptr %1345, align 4, !tbaa !104
  %1349 = icmp eq i32 %1347, %1348
  br i1 %1349, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715, label %.preheader.i.i.i.i712, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715: ; preds = %1346
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i713, i64 8
  %.not18.i.i.i716 = icmp eq ptr %1350, %1341
  br i1 %.not18.i.i.i716, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721, label %.lr.ph.i.i.i717

.lr.ph.i.i.i717:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715, %1357
  %1351 = phi i32 [ %1353, %1357 ], [ %1347, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ]
  %1352 = phi ptr [ %1358, %1357 ], [ %1350, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ]
  %.sroa.0.019.i.i.i718 = phi ptr [ %.sroa.0.1.i.i.i719, %1357 ], [ %.sroa.09.0.i.i.i.i713, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ]
  %1353 = load i32, ptr %1352, align 4, !tbaa !104
  %1354 = icmp eq i32 %1351, %1353
  br i1 %1354, label %1357, label %1355

1355:                                             ; preds = %.lr.ph.i.i.i717
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i718, i64 4
  store i32 %1353, ptr %1356, align 4, !tbaa !104
  br label %1357

1357:                                             ; preds = %1355, %.lr.ph.i.i.i717
  %.sroa.0.1.i.i.i719 = phi ptr [ %.sroa.0.019.i.i.i718, %.lr.ph.i.i.i717 ], [ %1356, %1355 ]
  %1358 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %.not.i.i34.i720 = icmp eq ptr %1358, %1341
  br i1 %.not.i.i34.i720, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721, label %.lr.ph.i.i.i717, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721: ; preds = %1357, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715
  %.sroa.0.0.lcssa.i.i.i722 = phi ptr [ %.sroa.09.0.i.i.i.i713, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ], [ %.sroa.0.1.i.i.i719, %1357 ]
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i722, i64 4
  %.not.i.i35.i723 = icmp eq ptr %1359, %1341
  br i1 %.not.i.i35.i723, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725, label %._crit_edge.i.i36.i724

._crit_edge.i.i36.i724:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1343 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = getelementptr inbounds i8, ptr %1343, i64 %1362
  store ptr %1363, ptr %1342, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725: ; preds = %.preheader.i.i.i.i712, %._crit_edge.i.i36.i724, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711
  %1364 = load ptr, ptr %1342, align 8, !tbaa !99
  %.not.i726 = icmp eq ptr %1364, %1343
  br i1 %.not.i726, label %._crit_edge58.i734, label %.lr.ph57.i727

.lr.ph57.i727:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = ptrtoint ptr %1343 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = ashr exact i64 %1367, 2
  %1369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1370 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i728 = load ptr, ptr %1369, align 8, !tbaa !165
  br label %1374

._crit_edge58.i734:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725
  %1371 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1371, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %1421 unwind label %1429

1372:                                             ; preds = %._crit_edge.i695
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i697

1374:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i727
  %1375 = phi ptr [ %.pre.i728, %.lr.ph57.i727 ], [ %1419, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i729 = phi i64 [ 0, %.lr.ph57.i727 ], [ %1420, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1376 = load ptr, ptr %0, align 8, !tbaa !97
  %1377 = load ptr, ptr %1376, align 8, !tbaa !115
  %1378 = getelementptr inbounds nuw i32, ptr %1343, i64 %.056.i729
  %1379 = load i32, ptr %1378, align 4, !tbaa !104
  %1380 = sext i32 %1379 to i64
  %1381 = load ptr, ptr %1377, align 8, !tbaa !132
  %1382 = getelementptr inbounds nuw %union.t_iparams, ptr %1381, i64 %1380
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1384 = load float, ptr %1383, align 4, !tbaa !133
  %1385 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1386 = load float, ptr %1385, align 4, !tbaa !133
  %1387 = getelementptr inbounds nuw i8, ptr %1382, i64 12
  %1388 = load float, ptr %1387, align 4, !tbaa !133
  %1389 = getelementptr inbounds nuw i8, ptr %1382, i64 16
  %1390 = load float, ptr %1389, align 4, !tbaa !133
  %1391 = getelementptr inbounds nuw i8, ptr %1382, i64 20
  %1392 = load float, ptr %1391, align 4, !tbaa !133
  %1393 = load float, ptr %1382, align 4, !tbaa !133
  %1394 = fmul float %1393, 0x3F91DF46A0000000
  %1395 = load ptr, ptr %1370, align 8, !tbaa !56
  %.not.i.i38.i730 = icmp eq ptr %1375, %1395
  br i1 %.not.i.i38.i730, label %1399, label %1396

1396:                                             ; preds = %1374
  store float %1384, ptr %1375, align 4
  %.sroa.5.0..sroa_idx.i.i731 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  store float %1386, ptr %.sroa.5.0..sroa_idx.i.i731, align 4
  %.sroa.6.0..sroa_idx.i.i732 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store float %1388, ptr %.sroa.6.0..sroa_idx.i.i732, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1375, i64 12
  store float %1390, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1375, i64 16
  store float %1392, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !133
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1375, i64 20
  store float %1394, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !140
  %1397 = load ptr, ptr %1369, align 8, !tbaa !165
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  store ptr %1398, ptr %1369, align 8, !tbaa !165
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i

1399:                                             ; preds = %1374
  %1400 = load ptr, ptr %9, align 8, !tbaa !53
  %1401 = ptrtoint ptr %1375 to i64
  %1402 = ptrtoint ptr %1400 to i64
  %1403 = sub i64 %1401, %1402
  %1404 = icmp eq i64 %1403, 9223372036854775800
  br i1 %1404, label %1405, label %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1405:                                             ; preds = %1399
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i752 unwind label %.loopexit.split-lp.i750

.noexc40.i752:                                    ; preds = %1405
  unreachable

_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1399
  %1406 = sdiv exact i64 %1403, 24
  %.sroa.speculated.i.i.i.i.i738 = call i64 @llvm.umax.i64(i64 %1406, i64 1)
  %1407 = add nsw i64 %.sroa.speculated.i.i.i.i.i738, %1406
  %1408 = icmp ult i64 %1407, %1406
  %1409 = call i64 @llvm.umin.i64(i64 %1407, i64 384307168202282325)
  %1410 = select i1 %1408, i64 384307168202282325, i64 %1409
  %.not.i.i.i.i39.i739 = icmp ne i64 %1410, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i739)
  %1411 = mul nuw nsw i64 %1410, 24
  %1412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1411) #17
          to label %.noexc41.i742 unwind label %.loopexit.i740

.noexc41.i742:                                    ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 %1403
  store float %1384, ptr %1413, align 4
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %1413, i64 4
  store float %1386, ptr %.sroa.5.0..sroa_idx9.i.i, align 4
  %.sroa.6.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %1413, i64 8
  store float %1388, ptr %.sroa.6.0..sroa_idx11.i.i, align 4
  %.sroa.7.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %1413, i64 12
  store float %1390, ptr %.sroa.7.0..sroa_idx13.i.i, align 4
  %.sroa.8.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %1413, i64 16
  store float %1392, ptr %.sroa.8.0..sroa_idx15.i.i, align 4, !tbaa !133
  %.sroa.9.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %1413, i64 20
  store float %1394, ptr %.sroa.9.0..sroa_idx17.i.i, align 4, !tbaa !140
  %.not10.i.i.i.i.i.i.i743 = icmp eq ptr %1400, %1375
  br i1 %.not10.i.i.i.i.i.i.i743, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i744

.lr.ph.i.i.i.i.i.i.i744:                          ; preds = %.noexc41.i742, %.lr.ph.i.i.i.i.i.i.i744
  %.012.i.i.i.i.i.i.i745 = phi ptr [ %1415, %.lr.ph.i.i.i.i.i.i.i744 ], [ %1412, %.noexc41.i742 ]
  %.0911.i.i.i.i.i.i.i746 = phi ptr [ %1414, %.lr.ph.i.i.i.i.i.i.i744 ], [ %1400, %.noexc41.i742 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.i745, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.i746, i64 24, i1 false), !tbaa.struct !166, !alias.scope !167
  %1414 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i746, i64 24
  %1415 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i745, i64 24
  %.not.i.i.i.i.i.i.i747 = icmp eq ptr %1414, %1375
  br i1 %.not.i.i.i.i.i.i.i747, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i744, !llvm.loop !171

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i744, %.noexc41.i742
  %.0.lcssa.i.i.i.i.i.i.i748 = phi ptr [ %1412, %.noexc41.i742 ], [ %1415, %.lr.ph.i.i.i.i.i.i.i744 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i748, i64 24
  %.not.i23.i.i.i.i749 = icmp eq ptr %1400, null
  br i1 %.not.i23.i.i.i.i749, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1417

1417:                                             ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1400, i64 noundef %1403) #15
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1417, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %1412, ptr %9, align 8, !tbaa !53
  store ptr %1416, ptr %1369, align 8, !tbaa !165
  %1418 = getelementptr inbounds nuw %"class.nblib::QuarticAngle", ptr %1412, i64 %1410
  store ptr %1418, ptr %1370, align 8, !tbaa !56
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1396
  %1419 = phi ptr [ %1416, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1398, %1396 ]
  %1420 = add nuw i64 %.056.i729, 1
  %exitcond63.not.i733 = icmp eq i64 %1420, %1368
  br i1 %exitcond63.not.i733, label %._crit_edge58.i734, label %1374, !llvm.loop !172

.loopexit.i740:                                   ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i741 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i697

.loopexit.split-lp.i750:                          ; preds = %1405
  %lpad.loopexit.split-lp.i751 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i697

1421:                                             ; preds = %._crit_edge58.i734
  %1422 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i42.i737 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i42.i737, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit", label %1423

1423:                                             ; preds = %1421
  %1424 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1425 = load ptr, ptr %1424, align 8, !tbaa !103
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %1422 to i64
  %1428 = sub i64 %1426, %1427
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1428) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"

1429:                                             ; preds = %._crit_edge58.i734
  %1430 = landingpad { ptr, i32 }
          cleanup
  %.pre64.i735 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i43.i736 = icmp eq ptr %.pre64.i735, null
  br i1 %.not.i.i.i43.i736, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699, label %..thread93.i697_crit_edge

..thread93.i697_crit_edge:                        ; preds = %1429
  %.pre106 = ptrtoint ptr %.pre64.i735 to i64
  br label %.thread93.i697

.thread93.i697:                                   ; preds = %..thread93.i697_crit_edge, %.loopexit.split-lp.i750, %.loopexit.i740, %1372
  %.pre-phi107 = phi i64 [ %.pre106, %..thread93.i697_crit_edge ], [ %1366, %.loopexit.split-lp.i750 ], [ %1366, %.loopexit.i740 ], [ %1297, %1372 ]
  %.pn27.pn96.i698 = phi { ptr, i32 } [ %1430, %..thread93.i697_crit_edge ], [ %lpad.loopexit.split-lp.i751, %.loopexit.split-lp.i750 ], [ %lpad.loopexit.i741, %.loopexit.i740 ], [ %1373, %1372 ]
  %1431 = phi ptr [ %.pre64.i735, %..thread93.i697_crit_edge ], [ %1343, %.loopexit.split-lp.i750 ], [ %1343, %.loopexit.i740 ], [ %1288, %1372 ]
  %1432 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !103
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = sub i64 %1434, %.pre-phi107
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef %1435) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699

_ZNSt6vectorIiSaIiEED2Ev.exit44.i699:             ; preds = %.thread93.i697, %1429
  %.pn27.pn97.i700 = phi { ptr, i32 } [ %.pn27.pn96.i698, %.thread93.i697 ], [ %1430, %1429 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit": ; preds = %1421, %1423
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1436 = load ptr, ptr %0, align 8, !tbaa !97
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 352
  %1438 = getelementptr inbounds nuw i8, ptr %1436, i64 360
  %1439 = load ptr, ptr %1438, align 8, !tbaa !99
  %1440 = load ptr, ptr %1437, align 8, !tbaa !102
  %1441 = ptrtoint ptr %1439 to i64
  %1442 = ptrtoint ptr %1440 to i64
  %1443 = sub i64 %1441, %1442
  %1444 = lshr exact i64 %1443, 2
  %1445 = trunc i64 %1444 to i32
  %1446 = sdiv i32 %1445, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1447 = sext i32 %1446 to i64
  %1448 = icmp slt i32 %1445, -3
  br i1 %1448, label %.noexc.i881, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785

.noexc.i881:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  %.off.i786 = add i32 %1445, 3
  %.not.i.i.i.i.i787 = icmp ult i32 %.off.i786, 7
  br i1 %.not.i.i.i.i.i787, label %._crit_edge.thread.i880, label %.noexc31.i788

.noexc31.i788:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785
  %1449 = shl nuw nsw i64 %1447, 2
  %1450 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1449) #17
  store ptr %1450, ptr %24, align 8, !tbaa !102
  %1451 = getelementptr inbounds nuw i32, ptr %1450, i64 %1447
  %1452 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1451, ptr %1452, align 8, !tbaa !103
  store i32 0, ptr %1450, align 4, !tbaa !104
  %1453 = getelementptr i8, ptr %1450, i64 4
  %1454 = add nsw i64 %1447, -1
  %1455 = icmp eq i64 %1454, 0
  br i1 %1455, label %.lr.ph.i791, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789: ; preds = %.noexc31.i788
  %1456 = add nsw i64 %1449, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1453, i8 0, i64 %1456, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i790 = shl nuw nsw i64 %1454, 2
  br label %.lr.ph.i791

._crit_edge.thread.i880:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785
  %1457 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814

.lr.ph.i791:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789, %.noexc31.i788
  %.ph.i792.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i790, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789 ], [ 0, %.noexc31.i788 ]
  %.ph.i792.ptr = getelementptr i8, ptr %1453, i64 %.ph.i792.idx
  %1458 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.ph.i792.ptr, ptr %1458, align 8, !tbaa !99
  %wide.trip.count.i793 = zext nneg i32 %1446 to i64
  br label %1499

._crit_edge.i798:                                 ; preds = %1499
  %1459 = ptrtoint ptr %1450 to i64
  %1460 = add nuw nsw i64 %.ph.i792.idx, 4
  %1461 = lshr exact i64 %1460, 2
  %1462 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1461, i1 true)
  %1463 = shl nuw nsw i64 %1462, 1
  %1464 = xor i64 %1463, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1450, ptr %.ph.i792.ptr, i64 noundef %1464)
          to label %.noexc33.i804 unwind label %1534

.noexc33.i804:                                    ; preds = %._crit_edge.i798
  %1465 = icmp samesign ugt i64 %.ph.i792.idx, 63
  br i1 %1465, label %.lr.ph.i.i.i.i.i855, label %1483

.lr.ph.i.i.i.i.i855:                              ; preds = %.noexc33.i804, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859
  %.sroa.0.018.i.idx.i.i.i.i856 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i861, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859 ], [ 4, %.noexc33.i804 ]
  %.pn17.i.i.i.i.i857 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i858, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859 ], [ %1450, %.noexc33.i804 ]
  %.sroa.0.018.i.ptr.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %1450, i64 %.sroa.0.018.i.idx.i.i.i.i856
  %1466 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i858, align 4, !tbaa !104
  %1467 = load i32, ptr %1450, align 4, !tbaa !104
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879, label %1469

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879: ; preds = %.lr.ph.i.i.i.i.i855
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1453, ptr noundef nonnull align 4 dereferenceable(1) %1450, i64 %.sroa.0.018.i.idx.i.i.i.i856, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859

1469:                                             ; preds = %.lr.ph.i.i.i.i.i855
  %1470 = load i32, ptr %.pn17.i.i.i.i.i857, align 4, !tbaa !104
  %1471 = icmp slt i32 %1466, %1470
  br i1 %1471, label %.lr.ph.i.i.i.i.i.i875, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859

.lr.ph.i.i.i.i.i.i875:                            ; preds = %1469, %.lr.ph.i.i.i.i.i.i875
  %1472 = phi i32 [ %1473, %.lr.ph.i.i.i.i.i.i875 ], [ %1470, %1469 ]
  %.sroa.0.09.i.i.i.i.i.i876 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i878, %.lr.ph.i.i.i.i.i.i875 ], [ %.pn17.i.i.i.i.i857, %1469 ]
  %.sroa.04.08.i.i.i.i.i.i877 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i876, %.lr.ph.i.i.i.i.i.i875 ], [ %.sroa.0.018.i.ptr.i.i.i.i858, %1469 ]
  store i32 %1472, ptr %.sroa.04.08.i.i.i.i.i.i877, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i878 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i876, i64 -4
  %1473 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i878, align 4, !tbaa !104
  %1474 = icmp slt i32 %1466, %1473
  br i1 %1474, label %.lr.ph.i.i.i.i.i.i875, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859: ; preds = %.lr.ph.i.i.i.i.i.i875, %1469, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879
  %.sink.i.i.i.i.i860 = phi ptr [ %1450, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879 ], [ %.sroa.0.018.i.ptr.i.i.i.i858, %1469 ], [ %.sroa.0.09.i.i.i.i.i.i876, %.lr.ph.i.i.i.i.i.i875 ]
  store i32 %1466, ptr %.sink.i.i.i.i.i860, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i861 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i856, 4
  %.not.i.i.i.i32.i862 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i861, 64
  br i1 %.not.i.i.i.i32.i862, label %.lr.ph.i6.i.i.i.i865.preheader, label %.lr.ph.i.i.i.i.i855, !llvm.loop !108

.lr.ph.i6.i.i.i.i865.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859
  %1475 = getelementptr inbounds nuw i8, ptr %1450, i64 64
  br label %.lr.ph.i6.i.i.i.i865

.lr.ph.i6.i.i.i.i865:                             ; preds = %.lr.ph.i6.i.i.i.i865.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868
  %.sroa.0.05.i.i.i.i.i866 = phi ptr [ %1482, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868 ], [ %1475, %.lr.ph.i6.i.i.i.i865.preheader ]
  %1476 = load i32, ptr %.sroa.0.05.i.i.i.i.i866, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i867 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i866, i64 -4
  %1477 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i867, align 4, !tbaa !104
  %1478 = icmp slt i32 %1476, %1477
  br i1 %1478, label %.lr.ph.i.i9.i.i.i.i871, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868

.lr.ph.i.i9.i.i.i.i871:                           ; preds = %.lr.ph.i6.i.i.i.i865, %.lr.ph.i.i9.i.i.i.i871
  %1479 = phi i32 [ %1480, %.lr.ph.i.i9.i.i.i.i871 ], [ %1477, %.lr.ph.i6.i.i.i.i865 ]
  %.sroa.0.09.i.i10.i.i.i.i872 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i874, %.lr.ph.i.i9.i.i.i.i871 ], [ %.sroa.0.07.i.i.i.i.i.i867, %.lr.ph.i6.i.i.i.i865 ]
  %.sroa.04.08.i.i11.i.i.i.i873 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i872, %.lr.ph.i.i9.i.i.i.i871 ], [ %.sroa.0.05.i.i.i.i.i866, %.lr.ph.i6.i.i.i.i865 ]
  store i32 %1479, ptr %.sroa.04.08.i.i11.i.i.i.i873, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i874 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i872, i64 -4
  %1480 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i874, align 4, !tbaa !104
  %1481 = icmp slt i32 %1476, %1480
  br i1 %1481, label %.lr.ph.i.i9.i.i.i.i871, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868: ; preds = %.lr.ph.i.i9.i.i.i.i871, %.lr.ph.i6.i.i.i.i865
  %.sroa.04.0.lcssa.i.i.i.i.i.i869 = phi ptr [ %.sroa.0.05.i.i.i.i.i866, %.lr.ph.i6.i.i.i.i865 ], [ %.sroa.0.09.i.i10.i.i.i.i872, %.lr.ph.i.i9.i.i.i.i871 ]
  store i32 %1476, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i869, align 4, !tbaa !104
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i866, i64 4
  %.not.i8.i.i.i.i870 = icmp eq ptr %1482, %.ph.i792.ptr
  br i1 %.not.i8.i.i.i.i870, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %.lr.ph.i6.i.i.i.i865, !llvm.loop !109

1483:                                             ; preds = %.noexc33.i804
  %.not16.i15.i.i.i.i806 = icmp eq i64 %.ph.i792.idx, 0
  br i1 %.not16.i15.i.i.i.i806, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %.lr.ph.i16.i.i.i.i807

.lr.ph.i16.i.i.i.i807:                            ; preds = %1483, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810
  %.sroa.0.018.i17.i.i.i.i808 = phi ptr [ %.sroa.0.0.i21.i.i.i.i812, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ], [ %1453, %1483 ]
  %.pn17.i18.i.i.i.i809 = phi ptr [ %.sroa.0.018.i17.i.i.i.i808, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ], [ %1450, %1483 ]
  %1484 = load i32, ptr %.sroa.0.018.i17.i.i.i.i808, align 4, !tbaa !104
  %1485 = load i32, ptr %1450, align 4, !tbaa !104
  %1486 = icmp slt i32 %1484, %1485
  br i1 %1486, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854, label %1493

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854: ; preds = %.lr.ph.i16.i.i.i.i807
  %1487 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i809, i64 8
  %1488 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i808 to i64
  %1489 = sub i64 %1488, %1459
  %1490 = ashr exact i64 %1489, 2
  %1491 = sub nsw i64 0, %1490
  %1492 = getelementptr inbounds i32, ptr %1487, i64 %1491
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1492, ptr noundef nonnull align 4 dereferenceable(1) %1450, i64 %1489, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810

1493:                                             ; preds = %.lr.ph.i16.i.i.i.i807
  %1494 = load i32, ptr %.pn17.i18.i.i.i.i809, align 4, !tbaa !104
  %1495 = icmp slt i32 %1484, %1494
  br i1 %1495, label %.lr.ph.i.i23.i.i.i.i850, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810

.lr.ph.i.i23.i.i.i.i850:                          ; preds = %1493, %.lr.ph.i.i23.i.i.i.i850
  %1496 = phi i32 [ %1497, %.lr.ph.i.i23.i.i.i.i850 ], [ %1494, %1493 ]
  %.sroa.0.09.i.i24.i.i.i.i851 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i853, %.lr.ph.i.i23.i.i.i.i850 ], [ %.pn17.i18.i.i.i.i809, %1493 ]
  %.sroa.04.08.i.i25.i.i.i.i852 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i851, %.lr.ph.i.i23.i.i.i.i850 ], [ %.sroa.0.018.i17.i.i.i.i808, %1493 ]
  store i32 %1496, ptr %.sroa.04.08.i.i25.i.i.i.i852, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i853 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i851, i64 -4
  %1497 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i853, align 4, !tbaa !104
  %1498 = icmp slt i32 %1484, %1497
  br i1 %1498, label %.lr.ph.i.i23.i.i.i.i850, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810: ; preds = %.lr.ph.i.i23.i.i.i.i850, %1493, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854
  %.sink.i20.i.i.i.i811 = phi ptr [ %1450, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854 ], [ %.sroa.0.018.i17.i.i.i.i808, %1493 ], [ %.sroa.0.09.i.i24.i.i.i.i851, %.lr.ph.i.i23.i.i.i.i850 ]
  store i32 %1484, ptr %.sink.i20.i.i.i.i811, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i808, i64 4
  %.not.i22.i.i.i.i813 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i812, %.ph.i792.ptr
  br i1 %.not.i22.i.i.i.i813, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %.lr.ph.i16.i.i.i.i807, !llvm.loop !108

1499:                                             ; preds = %1499, %.lr.ph.i791
  %indvars.iv.i794 = phi i64 [ 0, %.lr.ph.i791 ], [ %indvars.iv.next.i796, %1499 ]
  %.idx.i795 = shl nsw i64 %indvars.iv.i794, 4
  %1500 = getelementptr inbounds nuw i8, ptr %1440, i64 %.idx.i795
  %1501 = load i32, ptr %1500, align 4, !tbaa !104
  %1502 = getelementptr inbounds nuw i32, ptr %1450, i64 %indvars.iv.i794
  store i32 %1501, ptr %1502, align 4, !tbaa !104
  %indvars.iv.next.i796 = add nuw nsw i64 %indvars.iv.i794, 1
  %exitcond.not.i797 = icmp eq i64 %indvars.iv.next.i796, %wide.trip.count.i793
  br i1 %exitcond.not.i797, label %._crit_edge.i798, label %1499, !llvm.loop !173

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868, %1483, %._crit_edge.thread.i880
  %1503 = phi ptr [ null, %._crit_edge.thread.i880 ], [ %.ph.i792.ptr, %1483 ], [ %.ph.i792.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868 ], [ %.ph.i792.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ]
  %1504 = phi ptr [ %1457, %._crit_edge.thread.i880 ], [ %1458, %1483 ], [ %1458, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868 ], [ %1458, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ]
  %1505 = load ptr, ptr %24, align 8, !tbaa !111
  %1506 = icmp eq ptr %1505, %1503
  br i1 %1506, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828, label %.preheader.i.i.i.i815

.preheader.i.i.i.i815:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, %1508
  %.sroa.09.0.i.i.i.i816 = phi ptr [ %1507, %1508 ], [ %1505, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i816, i64 4
  %.not.i.i.i.i817 = icmp eq ptr %1507, %1503
  br i1 %.not.i.i.i.i817, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828, label %1508

1508:                                             ; preds = %.preheader.i.i.i.i815
  %1509 = load i32, ptr %.sroa.09.0.i.i.i.i816, align 4, !tbaa !104
  %1510 = load i32, ptr %1507, align 4, !tbaa !104
  %1511 = icmp eq i32 %1509, %1510
  br i1 %1511, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818, label %.preheader.i.i.i.i815, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818: ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i816, i64 8
  %.not18.i.i.i819 = icmp eq ptr %1512, %1503
  br i1 %.not18.i.i.i819, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824, label %.lr.ph.i.i.i820

.lr.ph.i.i.i820:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818, %1519
  %1513 = phi i32 [ %1515, %1519 ], [ %1509, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ]
  %1514 = phi ptr [ %1520, %1519 ], [ %1512, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ]
  %.sroa.0.019.i.i.i821 = phi ptr [ %.sroa.0.1.i.i.i822, %1519 ], [ %.sroa.09.0.i.i.i.i816, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ]
  %1515 = load i32, ptr %1514, align 4, !tbaa !104
  %1516 = icmp eq i32 %1513, %1515
  br i1 %1516, label %1519, label %1517

1517:                                             ; preds = %.lr.ph.i.i.i820
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i821, i64 4
  store i32 %1515, ptr %1518, align 4, !tbaa !104
  br label %1519

1519:                                             ; preds = %1517, %.lr.ph.i.i.i820
  %.sroa.0.1.i.i.i822 = phi ptr [ %.sroa.0.019.i.i.i821, %.lr.ph.i.i.i820 ], [ %1518, %1517 ]
  %1520 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %.not.i.i34.i823 = icmp eq ptr %1520, %1503
  br i1 %.not.i.i34.i823, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824, label %.lr.ph.i.i.i820, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824: ; preds = %1519, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818
  %.sroa.0.0.lcssa.i.i.i825 = phi ptr [ %.sroa.09.0.i.i.i.i816, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ], [ %.sroa.0.1.i.i.i822, %1519 ]
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i825, i64 4
  %.not.i.i35.i826 = icmp eq ptr %1521, %1503
  br i1 %.not.i.i35.i826, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828, label %._crit_edge.i.i36.i827

._crit_edge.i.i36.i827:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824
  %1522 = ptrtoint ptr %1521 to i64
  %1523 = ptrtoint ptr %1505 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = getelementptr inbounds i8, ptr %1505, i64 %1524
  store ptr %1525, ptr %1504, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828: ; preds = %.preheader.i.i.i.i815, %._crit_edge.i.i36.i827, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814
  %1526 = load ptr, ptr %1504, align 8, !tbaa !99
  %.not.i829 = icmp eq ptr %1526, %1505
  br i1 %.not.i829, label %._crit_edge57.i836, label %.lr.ph56.i830

.lr.ph56.i830:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1505 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = ashr exact i64 %1529, 2
  %1531 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1532 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i831 = load ptr, ptr %1531, align 8, !tbaa !174
  br label %1536

._crit_edge57.i836:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828
  %1533 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1533, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1576 unwind label %1584

1534:                                             ; preds = %._crit_edge.i798
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i800

1536:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i830
  %1537 = phi ptr [ %.pre.i831, %.lr.ph56.i830 ], [ %1574, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i832 = phi i64 [ 0, %.lr.ph56.i830 ], [ %1575, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1538 = load ptr, ptr %0, align 8, !tbaa !97
  %1539 = load ptr, ptr %1538, align 8, !tbaa !115
  %1540 = getelementptr inbounds nuw i32, ptr %1505, i64 %.055.i832
  %1541 = load i32, ptr %1540, align 4, !tbaa !104
  %1542 = sext i32 %1541 to i64
  %1543 = load ptr, ptr %1539, align 8, !tbaa !132
  %1544 = getelementptr inbounds nuw %union.t_iparams, ptr %1543, i64 %1542
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1546 = load float, ptr %1545, align 4, !tbaa !133
  %1547 = load float, ptr %1544, align 4, !tbaa !133
  %1548 = fmul float %1547, 0x3F91DF46A0000000
  %1549 = call noundef float @cosf(float noundef %1548) #14, !tbaa !104
  %1550 = load ptr, ptr %1532, align 8, !tbaa !60
  %.not.i.i38.i833 = icmp eq ptr %1537, %1550
  br i1 %.not.i.i38.i833, label %1554, label %1551

1551:                                             ; preds = %1536
  store float %1546, ptr %1537, align 4
  %.sroa_idx3.i.i834 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  store float %1549, ptr %.sroa_idx3.i.i834, align 4
  %1552 = load ptr, ptr %1531, align 8, !tbaa !174
  %1553 = getelementptr inbounds nuw i8, ptr %1552, i64 8
  store ptr %1553, ptr %1531, align 8, !tbaa !174
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1554:                                             ; preds = %1536
  %1555 = load ptr, ptr %10, align 8, !tbaa !57
  %1556 = ptrtoint ptr %1537 to i64
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = sub i64 %1556, %1557
  %1559 = icmp eq i64 %1558, 9223372036854775800
  br i1 %1559, label %1560, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1560:                                             ; preds = %1554
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i849 unwind label %.loopexit.split-lp.i847

.noexc40.i849:                                    ; preds = %1560
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1554
  %1561 = ashr exact i64 %1558, 3
  %.sroa.speculated.i.i.i.i.i840 = call i64 @llvm.umax.i64(i64 %1561, i64 1)
  %1562 = add nsw i64 %.sroa.speculated.i.i.i.i.i840, %1561
  %1563 = icmp ult i64 %1562, %1561
  %1564 = call i64 @llvm.umin.i64(i64 %1562, i64 1152921504606846975)
  %1565 = select i1 %1563, i64 1152921504606846975, i64 %1564
  %.not.i.i.i.i39.i841 = icmp ne i64 %1565, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i841)
  %1566 = shl nuw nsw i64 %1565, 3
  %1567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1566) #17
          to label %.noexc41.i844 unwind label %.loopexit.i842

.noexc41.i844:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1568 = getelementptr inbounds i8, ptr %1567, i64 %1558
  store float %1546, ptr %1568, align 4
  %.sroa_idx5.i.i845 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  store float %1549, ptr %.sroa_idx5.i.i845, align 4
  %1569 = icmp sgt i64 %1558, 0
  br i1 %1569, label %1570, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1570:                                             ; preds = %.noexc41.i844
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1567, ptr align 4 %1555, i64 %1558, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1570, %.noexc41.i844
  %1571 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %.not.i17.i.i.i.i846 = icmp eq ptr %1555, null
  br i1 %.not.i17.i.i.i.i846, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1572

1572:                                             ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1555, i64 noundef %1558) #15
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1572, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1567, ptr %10, align 8, !tbaa !57
  store ptr %1571, ptr %1531, align 8, !tbaa !174
  %1573 = getelementptr inbounds nuw %"class.nblib::CosineParamAngle.238", ptr %1567, i64 %1565
  store ptr %1573, ptr %1532, align 8, !tbaa !60
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1551
  %1574 = phi ptr [ %1571, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1553, %1551 ]
  %1575 = add nuw i64 %.055.i832, 1
  %exitcond61.not.i835 = icmp eq i64 %1575, %1530
  br i1 %exitcond61.not.i835, label %._crit_edge57.i836, label %1536, !llvm.loop !175

.loopexit.i842:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i843 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i800

.loopexit.split-lp.i847:                          ; preds = %1560
  %lpad.loopexit.split-lp.i848 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i800

1576:                                             ; preds = %._crit_edge57.i836
  %1577 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i42.i839 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i42.i839, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit", label %1578

1578:                                             ; preds = %1576
  %1579 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1580 = load ptr, ptr %1579, align 8, !tbaa !103
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1577 to i64
  %1583 = sub i64 %1581, %1582
  call void @_ZdlPvm(ptr noundef nonnull %1577, i64 noundef %1583) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"

1584:                                             ; preds = %._crit_edge57.i836
  %1585 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i837 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i43.i838 = icmp eq ptr %.pre62.i837, null
  br i1 %.not.i.i.i43.i838, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802, label %..thread91.i800_crit_edge

..thread91.i800_crit_edge:                        ; preds = %1584
  %.pre104 = ptrtoint ptr %.pre62.i837 to i64
  br label %.thread91.i800

.thread91.i800:                                   ; preds = %..thread91.i800_crit_edge, %.loopexit.split-lp.i847, %.loopexit.i842, %1534
  %.pre-phi105 = phi i64 [ %.pre104, %..thread91.i800_crit_edge ], [ %1528, %.loopexit.split-lp.i847 ], [ %1528, %.loopexit.i842 ], [ %1459, %1534 ]
  %.pn27.pn94.i801 = phi { ptr, i32 } [ %1585, %..thread91.i800_crit_edge ], [ %lpad.loopexit.split-lp.i848, %.loopexit.split-lp.i847 ], [ %lpad.loopexit.i843, %.loopexit.i842 ], [ %1535, %1534 ]
  %1586 = phi ptr [ %.pre62.i837, %..thread91.i800_crit_edge ], [ %1505, %.loopexit.split-lp.i847 ], [ %1505, %.loopexit.i842 ], [ %1450, %1534 ]
  %1587 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1588 = load ptr, ptr %1587, align 8, !tbaa !103
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = sub i64 %1589, %.pre-phi105
  call void @_ZdlPvm(ptr noundef nonnull %1586, i64 noundef %1590) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802

_ZNSt6vectorIiSaIiEED2Ev.exit44.i802:             ; preds = %.thread91.i800, %1584
  %.pn27.pn95.i803 = phi { ptr, i32 } [ %.pn27.pn94.i801, %.thread91.i800 ], [ %1585, %1584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit": ; preds = %1576, %1578
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1591 = load ptr, ptr %0, align 8, !tbaa !97
  %1592 = getelementptr inbounds nuw i8, ptr %1591, i64 400
  %1593 = getelementptr inbounds nuw i8, ptr %1591, i64 408
  %1594 = load ptr, ptr %1593, align 8, !tbaa !99
  %1595 = load ptr, ptr %1592, align 8, !tbaa !102
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = lshr exact i64 %1598, 2
  %1600 = trunc i64 %1599 to i32
  %1601 = sdiv i32 %1600, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1602 = sext i32 %1601 to i64
  %1603 = icmp slt i32 %1600, -3
  br i1 %1603, label %.noexc.i978, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882

.noexc.i978:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  %.off.i883 = add i32 %1600, 3
  %.not.i.i.i.i.i884 = icmp ult i32 %.off.i883, 7
  br i1 %.not.i.i.i.i.i884, label %._crit_edge.thread.i977, label %.noexc31.i885

.noexc31.i885:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882
  %1604 = shl nuw nsw i64 %1602, 2
  %1605 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1604) #17
  store ptr %1605, ptr %23, align 8, !tbaa !102
  %1606 = getelementptr inbounds nuw i32, ptr %1605, i64 %1602
  %1607 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1606, ptr %1607, align 8, !tbaa !103
  store i32 0, ptr %1605, align 4, !tbaa !104
  %1608 = getelementptr i8, ptr %1605, i64 4
  %1609 = add nsw i64 %1602, -1
  %1610 = icmp eq i64 %1609, 0
  br i1 %1610, label %.lr.ph.i888, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886: ; preds = %.noexc31.i885
  %1611 = add nsw i64 %1604, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1608, i8 0, i64 %1611, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i887 = shl nuw nsw i64 %1609, 2
  br label %.lr.ph.i888

._crit_edge.thread.i977:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882
  %1612 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910

.lr.ph.i888:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886, %.noexc31.i885
  %.ph.i889.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i887, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886 ], [ 0, %.noexc31.i885 ]
  %.ph.i889.ptr = getelementptr i8, ptr %1608, i64 %.ph.i889.idx
  %1613 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.ph.i889.ptr, ptr %1613, align 8, !tbaa !99
  %wide.trip.count.i890 = zext nneg i32 %1601 to i64
  br label %1654

._crit_edge.i895:                                 ; preds = %1654
  %1614 = ptrtoint ptr %1605 to i64
  %1615 = add nuw nsw i64 %.ph.i889.idx, 4
  %1616 = lshr exact i64 %1615, 2
  %1617 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1616, i1 true)
  %1618 = shl nuw nsw i64 %1617, 1
  %1619 = xor i64 %1618, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1605, ptr %.ph.i889.ptr, i64 noundef %1619)
          to label %.noexc33.i900 unwind label %1689

.noexc33.i900:                                    ; preds = %._crit_edge.i895
  %1620 = icmp samesign ugt i64 %.ph.i889.idx, 63
  br i1 %1620, label %.lr.ph.i.i.i.i.i952, label %1638

.lr.ph.i.i.i.i.i952:                              ; preds = %.noexc33.i900, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956
  %.sroa.0.018.i.idx.i.i.i.i953 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i958, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956 ], [ 4, %.noexc33.i900 ]
  %.pn17.i.i.i.i.i954 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i955, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956 ], [ %1605, %.noexc33.i900 ]
  %.sroa.0.018.i.ptr.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %1605, i64 %.sroa.0.018.i.idx.i.i.i.i953
  %1621 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i955, align 4, !tbaa !104
  %1622 = load i32, ptr %1605, align 4, !tbaa !104
  %1623 = icmp slt i32 %1621, %1622
  br i1 %1623, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976, label %1624

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976: ; preds = %.lr.ph.i.i.i.i.i952
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1608, ptr noundef nonnull align 4 dereferenceable(1) %1605, i64 %.sroa.0.018.i.idx.i.i.i.i953, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956

1624:                                             ; preds = %.lr.ph.i.i.i.i.i952
  %1625 = load i32, ptr %.pn17.i.i.i.i.i954, align 4, !tbaa !104
  %1626 = icmp slt i32 %1621, %1625
  br i1 %1626, label %.lr.ph.i.i.i.i.i.i972, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956

.lr.ph.i.i.i.i.i.i972:                            ; preds = %1624, %.lr.ph.i.i.i.i.i.i972
  %1627 = phi i32 [ %1628, %.lr.ph.i.i.i.i.i.i972 ], [ %1625, %1624 ]
  %.sroa.0.09.i.i.i.i.i.i973 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i975, %.lr.ph.i.i.i.i.i.i972 ], [ %.pn17.i.i.i.i.i954, %1624 ]
  %.sroa.04.08.i.i.i.i.i.i974 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i973, %.lr.ph.i.i.i.i.i.i972 ], [ %.sroa.0.018.i.ptr.i.i.i.i955, %1624 ]
  store i32 %1627, ptr %.sroa.04.08.i.i.i.i.i.i974, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i975 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i973, i64 -4
  %1628 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i975, align 4, !tbaa !104
  %1629 = icmp slt i32 %1621, %1628
  br i1 %1629, label %.lr.ph.i.i.i.i.i.i972, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956: ; preds = %.lr.ph.i.i.i.i.i.i972, %1624, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976
  %.sink.i.i.i.i.i957 = phi ptr [ %1605, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976 ], [ %.sroa.0.018.i.ptr.i.i.i.i955, %1624 ], [ %.sroa.0.09.i.i.i.i.i.i973, %.lr.ph.i.i.i.i.i.i972 ]
  store i32 %1621, ptr %.sink.i.i.i.i.i957, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i958 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i953, 4
  %.not.i.i.i.i32.i959 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i958, 64
  br i1 %.not.i.i.i.i32.i959, label %.lr.ph.i6.i.i.i.i962.preheader, label %.lr.ph.i.i.i.i.i952, !llvm.loop !108

.lr.ph.i6.i.i.i.i962.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956
  %1630 = getelementptr inbounds nuw i8, ptr %1605, i64 64
  br label %.lr.ph.i6.i.i.i.i962

.lr.ph.i6.i.i.i.i962:                             ; preds = %.lr.ph.i6.i.i.i.i962.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965
  %.sroa.0.05.i.i.i.i.i963 = phi ptr [ %1637, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965 ], [ %1630, %.lr.ph.i6.i.i.i.i962.preheader ]
  %1631 = load i32, ptr %.sroa.0.05.i.i.i.i.i963, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i964 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i963, i64 -4
  %1632 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i964, align 4, !tbaa !104
  %1633 = icmp slt i32 %1631, %1632
  br i1 %1633, label %.lr.ph.i.i9.i.i.i.i968, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965

.lr.ph.i.i9.i.i.i.i968:                           ; preds = %.lr.ph.i6.i.i.i.i962, %.lr.ph.i.i9.i.i.i.i968
  %1634 = phi i32 [ %1635, %.lr.ph.i.i9.i.i.i.i968 ], [ %1632, %.lr.ph.i6.i.i.i.i962 ]
  %.sroa.0.09.i.i10.i.i.i.i969 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i971, %.lr.ph.i.i9.i.i.i.i968 ], [ %.sroa.0.07.i.i.i.i.i.i964, %.lr.ph.i6.i.i.i.i962 ]
  %.sroa.04.08.i.i11.i.i.i.i970 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i969, %.lr.ph.i.i9.i.i.i.i968 ], [ %.sroa.0.05.i.i.i.i.i963, %.lr.ph.i6.i.i.i.i962 ]
  store i32 %1634, ptr %.sroa.04.08.i.i11.i.i.i.i970, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i971 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i969, i64 -4
  %1635 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i971, align 4, !tbaa !104
  %1636 = icmp slt i32 %1631, %1635
  br i1 %1636, label %.lr.ph.i.i9.i.i.i.i968, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965: ; preds = %.lr.ph.i.i9.i.i.i.i968, %.lr.ph.i6.i.i.i.i962
  %.sroa.04.0.lcssa.i.i.i.i.i.i966 = phi ptr [ %.sroa.0.05.i.i.i.i.i963, %.lr.ph.i6.i.i.i.i962 ], [ %.sroa.0.09.i.i10.i.i.i.i969, %.lr.ph.i.i9.i.i.i.i968 ]
  store i32 %1631, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i966, align 4, !tbaa !104
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i963, i64 4
  %.not.i8.i.i.i.i967 = icmp eq ptr %1637, %.ph.i889.ptr
  br i1 %.not.i8.i.i.i.i967, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %.lr.ph.i6.i.i.i.i962, !llvm.loop !109

1638:                                             ; preds = %.noexc33.i900
  %.not16.i15.i.i.i.i902 = icmp eq i64 %.ph.i889.idx, 0
  br i1 %.not16.i15.i.i.i.i902, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %.lr.ph.i16.i.i.i.i903

.lr.ph.i16.i.i.i.i903:                            ; preds = %1638, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906
  %.sroa.0.018.i17.i.i.i.i904 = phi ptr [ %.sroa.0.0.i21.i.i.i.i908, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ], [ %1608, %1638 ]
  %.pn17.i18.i.i.i.i905 = phi ptr [ %.sroa.0.018.i17.i.i.i.i904, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ], [ %1605, %1638 ]
  %1639 = load i32, ptr %.sroa.0.018.i17.i.i.i.i904, align 4, !tbaa !104
  %1640 = load i32, ptr %1605, align 4, !tbaa !104
  %1641 = icmp slt i32 %1639, %1640
  br i1 %1641, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951, label %1648

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951: ; preds = %.lr.ph.i16.i.i.i.i903
  %1642 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i905, i64 8
  %1643 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i904 to i64
  %1644 = sub i64 %1643, %1614
  %1645 = ashr exact i64 %1644, 2
  %1646 = sub nsw i64 0, %1645
  %1647 = getelementptr inbounds i32, ptr %1642, i64 %1646
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1647, ptr noundef nonnull align 4 dereferenceable(1) %1605, i64 %1644, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906

1648:                                             ; preds = %.lr.ph.i16.i.i.i.i903
  %1649 = load i32, ptr %.pn17.i18.i.i.i.i905, align 4, !tbaa !104
  %1650 = icmp slt i32 %1639, %1649
  br i1 %1650, label %.lr.ph.i.i23.i.i.i.i947, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906

.lr.ph.i.i23.i.i.i.i947:                          ; preds = %1648, %.lr.ph.i.i23.i.i.i.i947
  %1651 = phi i32 [ %1652, %.lr.ph.i.i23.i.i.i.i947 ], [ %1649, %1648 ]
  %.sroa.0.09.i.i24.i.i.i.i948 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i950, %.lr.ph.i.i23.i.i.i.i947 ], [ %.pn17.i18.i.i.i.i905, %1648 ]
  %.sroa.04.08.i.i25.i.i.i.i949 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i948, %.lr.ph.i.i23.i.i.i.i947 ], [ %.sroa.0.018.i17.i.i.i.i904, %1648 ]
  store i32 %1651, ptr %.sroa.04.08.i.i25.i.i.i.i949, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i950 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i948, i64 -4
  %1652 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i950, align 4, !tbaa !104
  %1653 = icmp slt i32 %1639, %1652
  br i1 %1653, label %.lr.ph.i.i23.i.i.i.i947, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906: ; preds = %.lr.ph.i.i23.i.i.i.i947, %1648, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951
  %.sink.i20.i.i.i.i907 = phi ptr [ %1605, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951 ], [ %.sroa.0.018.i17.i.i.i.i904, %1648 ], [ %.sroa.0.09.i.i24.i.i.i.i948, %.lr.ph.i.i23.i.i.i.i947 ]
  store i32 %1639, ptr %.sink.i20.i.i.i.i907, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i908 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i904, i64 4
  %.not.i22.i.i.i.i909 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i908, %.ph.i889.ptr
  br i1 %.not.i22.i.i.i.i909, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %.lr.ph.i16.i.i.i.i903, !llvm.loop !108

1654:                                             ; preds = %1654, %.lr.ph.i888
  %indvars.iv.i891 = phi i64 [ 0, %.lr.ph.i888 ], [ %indvars.iv.next.i893, %1654 ]
  %.idx.i892 = shl nsw i64 %indvars.iv.i891, 4
  %1655 = getelementptr inbounds nuw i8, ptr %1595, i64 %.idx.i892
  %1656 = load i32, ptr %1655, align 4, !tbaa !104
  %1657 = getelementptr inbounds nuw i32, ptr %1605, i64 %indvars.iv.i891
  store i32 %1656, ptr %1657, align 4, !tbaa !104
  %indvars.iv.next.i893 = add nuw nsw i64 %indvars.iv.i891, 1
  %exitcond.not.i894 = icmp eq i64 %indvars.iv.next.i893, %wide.trip.count.i890
  br i1 %exitcond.not.i894, label %._crit_edge.i895, label %1654, !llvm.loop !176

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965, %1638, %._crit_edge.thread.i977
  %1658 = phi ptr [ null, %._crit_edge.thread.i977 ], [ %.ph.i889.ptr, %1638 ], [ %.ph.i889.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965 ], [ %.ph.i889.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ]
  %1659 = phi ptr [ %1612, %._crit_edge.thread.i977 ], [ %1613, %1638 ], [ %1613, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965 ], [ %1613, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ]
  %1660 = load ptr, ptr %23, align 8, !tbaa !111
  %1661 = icmp eq ptr %1660, %1658
  br i1 %1661, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924, label %.preheader.i.i.i.i911

.preheader.i.i.i.i911:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, %1663
  %.sroa.09.0.i.i.i.i912 = phi ptr [ %1662, %1663 ], [ %1660, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910 ]
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i912, i64 4
  %.not.i.i.i.i913 = icmp eq ptr %1662, %1658
  br i1 %.not.i.i.i.i913, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924, label %1663

1663:                                             ; preds = %.preheader.i.i.i.i911
  %1664 = load i32, ptr %.sroa.09.0.i.i.i.i912, align 4, !tbaa !104
  %1665 = load i32, ptr %1662, align 4, !tbaa !104
  %1666 = icmp eq i32 %1664, %1665
  br i1 %1666, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914, label %.preheader.i.i.i.i911, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914: ; preds = %1663
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i912, i64 8
  %.not18.i.i.i915 = icmp eq ptr %1667, %1658
  br i1 %.not18.i.i.i915, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920, label %.lr.ph.i.i.i916

.lr.ph.i.i.i916:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914, %1674
  %1668 = phi i32 [ %1670, %1674 ], [ %1664, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ]
  %1669 = phi ptr [ %1675, %1674 ], [ %1667, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ]
  %.sroa.0.019.i.i.i917 = phi ptr [ %.sroa.0.1.i.i.i918, %1674 ], [ %.sroa.09.0.i.i.i.i912, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ]
  %1670 = load i32, ptr %1669, align 4, !tbaa !104
  %1671 = icmp eq i32 %1668, %1670
  br i1 %1671, label %1674, label %1672

1672:                                             ; preds = %.lr.ph.i.i.i916
  %1673 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i917, i64 4
  store i32 %1670, ptr %1673, align 4, !tbaa !104
  br label %1674

1674:                                             ; preds = %1672, %.lr.ph.i.i.i916
  %.sroa.0.1.i.i.i918 = phi ptr [ %.sroa.0.019.i.i.i917, %.lr.ph.i.i.i916 ], [ %1673, %1672 ]
  %1675 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  %.not.i.i34.i919 = icmp eq ptr %1675, %1658
  br i1 %.not.i.i34.i919, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920, label %.lr.ph.i.i.i916, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920: ; preds = %1674, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914
  %.sroa.0.0.lcssa.i.i.i921 = phi ptr [ %.sroa.09.0.i.i.i.i912, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ], [ %.sroa.0.1.i.i.i918, %1674 ]
  %1676 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i921, i64 4
  %.not.i.i35.i922 = icmp eq ptr %1676, %1658
  br i1 %.not.i.i35.i922, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924, label %._crit_edge.i.i36.i923

._crit_edge.i.i36.i923:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1660 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = getelementptr inbounds i8, ptr %1660, i64 %1679
  store ptr %1680, ptr %1659, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924: ; preds = %.preheader.i.i.i.i911, %._crit_edge.i.i36.i923, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910
  %1681 = load ptr, ptr %1659, align 8, !tbaa !99
  %.not.i925 = icmp eq ptr %1681, %1660
  br i1 %.not.i925, label %._crit_edge57.i934, label %.lr.ph56.i926

.lr.ph56.i926:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = ptrtoint ptr %1660 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = ashr exact i64 %1684, 2
  %1686 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1687 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre.i927 = load ptr, ptr %1686, align 8, !tbaa !177
  %.pre62.i928 = load ptr, ptr %1687, align 8, !tbaa !64
  br label %1691

._crit_edge57.i934:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924
  %1688 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1688, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1731 unwind label %1739

1689:                                             ; preds = %._crit_edge.i895
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %1741

1691:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i926
  %1692 = phi ptr [ %.pre62.i928, %.lr.ph56.i926 ], [ %1728, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1693 = phi ptr [ %.pre.i927, %.lr.ph56.i926 ], [ %1729, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i929 = phi i64 [ 0, %.lr.ph56.i926 ], [ %1730, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1694 = load ptr, ptr %0, align 8, !tbaa !97
  %1695 = load ptr, ptr %1694, align 8, !tbaa !115
  %1696 = getelementptr inbounds nuw i32, ptr %1660, i64 %.055.i929
  %1697 = load i32, ptr %1696, align 4, !tbaa !104
  %1698 = sext i32 %1697 to i64
  %1699 = load ptr, ptr %1695, align 8, !tbaa !132
  %1700 = getelementptr inbounds nuw %union.t_iparams, ptr %1699, i64 %1698
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load float, ptr %1701, align 4, !tbaa !133
  %1703 = load float, ptr %1700, align 4, !tbaa !133
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1705 = load float, ptr %1704, align 4, !tbaa !133
  %.not.i.i38.i930 = icmp eq ptr %1693, %1692
  br i1 %.not.i.i38.i930, label %1708, label %1706

1706:                                             ; preds = %1691
  store float %1702, ptr %1693, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i931 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  store float %1703, ptr %.sroa.5.0..sroa_idx.i.i931, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i932 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  store float %1705, ptr %.sroa.6.0..sroa_idx.i.i932, align 4, !tbaa !140
  %1707 = getelementptr inbounds nuw i8, ptr %1693, i64 12
  store ptr %1707, ptr %1686, align 8, !tbaa !177
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i

1708:                                             ; preds = %1691
  %1709 = load ptr, ptr %11, align 8, !tbaa !61
  %1710 = ptrtoint ptr %1692 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  %1713 = icmp eq i64 %1712, 9223372036854775800
  br i1 %1713, label %1714, label %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1714:                                             ; preds = %1708
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i946 unwind label %.loopexit.split-lp.i944

.noexc40.i946:                                    ; preds = %1714
  unreachable

_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1708
  %1715 = sdiv exact i64 %1712, 12
  %.sroa.speculated.i.i.i.i.i936 = call i64 @llvm.umax.i64(i64 %1715, i64 1)
  %1716 = add nsw i64 %.sroa.speculated.i.i.i.i.i936, %1715
  %1717 = icmp ult i64 %1716, %1715
  %1718 = call i64 @llvm.umin.i64(i64 %1716, i64 768614336404564650)
  %1719 = select i1 %1717, i64 768614336404564650, i64 %1718
  %.not.i.i.i.i39.i937 = icmp ne i64 %1719, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i937)
  %1720 = mul nuw nsw i64 %1719, 12
  %1721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1720) #17
          to label %.noexc41.i940 unwind label %.loopexit.i938

.noexc41.i940:                                    ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1722 = getelementptr inbounds i8, ptr %1721, i64 %1712
  store float %1702, ptr %1722, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i941 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  store float %1703, ptr %.sroa.5.0..sroa_idx5.i.i941, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i942 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  store float %1705, ptr %.sroa.6.0..sroa_idx7.i.i942, align 4, !tbaa !140
  %1723 = icmp sgt i64 %1712, 0
  br i1 %1723, label %1724, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

1724:                                             ; preds = %.noexc41.i940
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1721, ptr align 4 %1709, i64 %1712, i1 false)
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1724, %.noexc41.i940
  %1725 = getelementptr inbounds nuw i8, ptr %1722, i64 12
  %.not.i17.i.i.i.i943 = icmp eq ptr %1709, null
  br i1 %.not.i17.i.i.i.i943, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1726

1726:                                             ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1709, i64 noundef %1712) #15
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1726, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %1721, ptr %11, align 8, !tbaa !61
  store ptr %1725, ptr %1686, align 8, !tbaa !177
  %1727 = getelementptr inbounds nuw %"class.nblib::CrossBondBond", ptr %1721, i64 %1719
  store ptr %1727, ptr %1687, align 8, !tbaa !64
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1706
  %1728 = phi ptr [ %1727, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1692, %1706 ]
  %1729 = phi ptr [ %1725, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1707, %1706 ]
  %1730 = add nuw i64 %.055.i929, 1
  %exitcond61.not.i933 = icmp eq i64 %1730, %1685
  br i1 %exitcond61.not.i933, label %._crit_edge57.i934, label %1691, !llvm.loop !178

.loopexit.i938:                                   ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i939 = landingpad { ptr, i32 }
          cleanup
  br label %1741

.loopexit.split-lp.i944:                          ; preds = %1714
  %lpad.loopexit.split-lp.i945 = landingpad { ptr, i32 }
          cleanup
  br label %1741

1731:                                             ; preds = %._crit_edge57.i934
  %1732 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i42.i935 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i42.i935, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit", label %1733

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1735 = load ptr, ptr %1734, align 8, !tbaa !103
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = ptrtoint ptr %1732 to i64
  %1738 = sub i64 %1736, %1737
  call void @_ZdlPvm(ptr noundef nonnull %1732, i64 noundef %1738) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"

1739:                                             ; preds = %._crit_edge57.i934
  %1740 = landingpad { ptr, i32 }
          cleanup
  br label %1741

1741:                                             ; preds = %1739, %.loopexit.split-lp.i944, %.loopexit.i938, %1689
  %.pn27.pn.i897 = phi { ptr, i32 } [ %1690, %1689 ], [ %1740, %1739 ], [ %lpad.loopexit.i939, %.loopexit.i938 ], [ %lpad.loopexit.split-lp.i945, %.loopexit.split-lp.i944 ]
  %1742 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i43.i898 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i43.i898, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899, label %1743

1743:                                             ; preds = %1741
  %1744 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1745 = load ptr, ptr %1744, align 8, !tbaa !103
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %1742 to i64
  %1748 = sub i64 %1746, %1747
  call void @_ZdlPvm(ptr noundef nonnull %1742, i64 noundef %1748) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899

_ZNSt6vectorIiSaIiEED2Ev.exit44.i899:             ; preds = %1743, %1741
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit": ; preds = %1731, %1733
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1749 = load ptr, ptr %0, align 8, !tbaa !97
  %1750 = getelementptr inbounds nuw i8, ptr %1749, i64 424
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 432
  %1752 = load ptr, ptr %1751, align 8, !tbaa !99
  %1753 = load ptr, ptr %1750, align 8, !tbaa !102
  %1754 = ptrtoint ptr %1752 to i64
  %1755 = ptrtoint ptr %1753 to i64
  %1756 = sub i64 %1754, %1755
  %1757 = lshr exact i64 %1756, 2
  %1758 = trunc i64 %1757 to i32
  %1759 = sdiv i32 %1758, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1760 = sext i32 %1759 to i64
  %1761 = icmp slt i32 %1758, -3
  br i1 %1761, label %.noexc.i1074, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979

.noexc.i1074:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  %.off.i980 = add i32 %1758, 3
  %.not.i.i.i.i.i981 = icmp ult i32 %.off.i980, 7
  br i1 %.not.i.i.i.i.i981, label %._crit_edge.thread.i1073, label %.noexc31.i982

.noexc31.i982:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979
  %1762 = shl nuw nsw i64 %1760, 2
  %1763 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1762) #17
  store ptr %1763, ptr %22, align 8, !tbaa !102
  %1764 = getelementptr inbounds nuw i32, ptr %1763, i64 %1760
  %1765 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1764, ptr %1765, align 8, !tbaa !103
  store i32 0, ptr %1763, align 4, !tbaa !104
  %1766 = getelementptr i8, ptr %1763, i64 4
  %1767 = add nsw i64 %1760, -1
  %1768 = icmp eq i64 %1767, 0
  br i1 %1768, label %.lr.ph.i985, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983: ; preds = %.noexc31.i982
  %1769 = add nsw i64 %1762, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1766, i8 0, i64 %1769, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i984 = shl nuw nsw i64 %1767, 2
  br label %.lr.ph.i985

._crit_edge.thread.i1073:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979
  %1770 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007

.lr.ph.i985:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983, %.noexc31.i982
  %.ph.i986.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i984, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983 ], [ 0, %.noexc31.i982 ]
  %.ph.i986.ptr = getelementptr i8, ptr %1766, i64 %.ph.i986.idx
  %1771 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.ph.i986.ptr, ptr %1771, align 8, !tbaa !99
  %wide.trip.count.i987 = zext nneg i32 %1759 to i64
  br label %1812

._crit_edge.i992:                                 ; preds = %1812
  %1772 = ptrtoint ptr %1763 to i64
  %1773 = add nuw nsw i64 %.ph.i986.idx, 4
  %1774 = lshr exact i64 %1773, 2
  %1775 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1774, i1 true)
  %1776 = shl nuw nsw i64 %1775, 1
  %1777 = xor i64 %1776, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1763, ptr %.ph.i986.ptr, i64 noundef %1777)
          to label %.noexc33.i997 unwind label %1847

.noexc33.i997:                                    ; preds = %._crit_edge.i992
  %1778 = icmp samesign ugt i64 %.ph.i986.idx, 63
  br i1 %1778, label %.lr.ph.i.i.i.i.i1048, label %1796

.lr.ph.i.i.i.i.i1048:                             ; preds = %.noexc33.i997, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052
  %.sroa.0.018.i.idx.i.i.i.i1049 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1054, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052 ], [ 4, %.noexc33.i997 ]
  %.pn17.i.i.i.i.i1050 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1051, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052 ], [ %1763, %.noexc33.i997 ]
  %.sroa.0.018.i.ptr.i.i.i.i1051 = getelementptr inbounds nuw i8, ptr %1763, i64 %.sroa.0.018.i.idx.i.i.i.i1049
  %1779 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1051, align 4, !tbaa !104
  %1780 = load i32, ptr %1763, align 4, !tbaa !104
  %1781 = icmp slt i32 %1779, %1780
  br i1 %1781, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072, label %1782

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072: ; preds = %.lr.ph.i.i.i.i.i1048
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1766, ptr noundef nonnull align 4 dereferenceable(1) %1763, i64 %.sroa.0.018.i.idx.i.i.i.i1049, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052

1782:                                             ; preds = %.lr.ph.i.i.i.i.i1048
  %1783 = load i32, ptr %.pn17.i.i.i.i.i1050, align 4, !tbaa !104
  %1784 = icmp slt i32 %1779, %1783
  br i1 %1784, label %.lr.ph.i.i.i.i.i.i1068, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052

.lr.ph.i.i.i.i.i.i1068:                           ; preds = %1782, %.lr.ph.i.i.i.i.i.i1068
  %1785 = phi i32 [ %1786, %.lr.ph.i.i.i.i.i.i1068 ], [ %1783, %1782 ]
  %.sroa.0.09.i.i.i.i.i.i1069 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1071, %.lr.ph.i.i.i.i.i.i1068 ], [ %.pn17.i.i.i.i.i1050, %1782 ]
  %.sroa.04.08.i.i.i.i.i.i1070 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1069, %.lr.ph.i.i.i.i.i.i1068 ], [ %.sroa.0.018.i.ptr.i.i.i.i1051, %1782 ]
  store i32 %1785, ptr %.sroa.04.08.i.i.i.i.i.i1070, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1071 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1069, i64 -4
  %1786 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1071, align 4, !tbaa !104
  %1787 = icmp slt i32 %1779, %1786
  br i1 %1787, label %.lr.ph.i.i.i.i.i.i1068, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052: ; preds = %.lr.ph.i.i.i.i.i.i1068, %1782, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072
  %.sink.i.i.i.i.i1053 = phi ptr [ %1763, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072 ], [ %.sroa.0.018.i.ptr.i.i.i.i1051, %1782 ], [ %.sroa.0.09.i.i.i.i.i.i1069, %.lr.ph.i.i.i.i.i.i1068 ]
  store i32 %1779, ptr %.sink.i.i.i.i.i1053, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1054 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1049, 4
  %.not.i.i.i.i32.i1055 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1054, 64
  br i1 %.not.i.i.i.i32.i1055, label %.lr.ph.i6.i.i.i.i1058.preheader, label %.lr.ph.i.i.i.i.i1048, !llvm.loop !108

.lr.ph.i6.i.i.i.i1058.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052
  %1788 = getelementptr inbounds nuw i8, ptr %1763, i64 64
  br label %.lr.ph.i6.i.i.i.i1058

.lr.ph.i6.i.i.i.i1058:                            ; preds = %.lr.ph.i6.i.i.i.i1058.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061
  %.sroa.0.05.i.i.i.i.i1059 = phi ptr [ %1795, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061 ], [ %1788, %.lr.ph.i6.i.i.i.i1058.preheader ]
  %1789 = load i32, ptr %.sroa.0.05.i.i.i.i.i1059, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1060 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1059, i64 -4
  %1790 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1060, align 4, !tbaa !104
  %1791 = icmp slt i32 %1789, %1790
  br i1 %1791, label %.lr.ph.i.i9.i.i.i.i1064, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061

.lr.ph.i.i9.i.i.i.i1064:                          ; preds = %.lr.ph.i6.i.i.i.i1058, %.lr.ph.i.i9.i.i.i.i1064
  %1792 = phi i32 [ %1793, %.lr.ph.i.i9.i.i.i.i1064 ], [ %1790, %.lr.ph.i6.i.i.i.i1058 ]
  %.sroa.0.09.i.i10.i.i.i.i1065 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1067, %.lr.ph.i.i9.i.i.i.i1064 ], [ %.sroa.0.07.i.i.i.i.i.i1060, %.lr.ph.i6.i.i.i.i1058 ]
  %.sroa.04.08.i.i11.i.i.i.i1066 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1065, %.lr.ph.i.i9.i.i.i.i1064 ], [ %.sroa.0.05.i.i.i.i.i1059, %.lr.ph.i6.i.i.i.i1058 ]
  store i32 %1792, ptr %.sroa.04.08.i.i11.i.i.i.i1066, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1067 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1065, i64 -4
  %1793 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1067, align 4, !tbaa !104
  %1794 = icmp slt i32 %1789, %1793
  br i1 %1794, label %.lr.ph.i.i9.i.i.i.i1064, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061: ; preds = %.lr.ph.i.i9.i.i.i.i1064, %.lr.ph.i6.i.i.i.i1058
  %.sroa.04.0.lcssa.i.i.i.i.i.i1062 = phi ptr [ %.sroa.0.05.i.i.i.i.i1059, %.lr.ph.i6.i.i.i.i1058 ], [ %.sroa.0.09.i.i10.i.i.i.i1065, %.lr.ph.i.i9.i.i.i.i1064 ]
  store i32 %1789, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1062, align 4, !tbaa !104
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1059, i64 4
  %.not.i8.i.i.i.i1063 = icmp eq ptr %1795, %.ph.i986.ptr
  br i1 %.not.i8.i.i.i.i1063, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %.lr.ph.i6.i.i.i.i1058, !llvm.loop !109

1796:                                             ; preds = %.noexc33.i997
  %.not16.i15.i.i.i.i999 = icmp eq i64 %.ph.i986.idx, 0
  br i1 %.not16.i15.i.i.i.i999, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %.lr.ph.i16.i.i.i.i1000

.lr.ph.i16.i.i.i.i1000:                           ; preds = %1796, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003
  %.sroa.0.018.i17.i.i.i.i1001 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1005, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ], [ %1766, %1796 ]
  %.pn17.i18.i.i.i.i1002 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1001, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ], [ %1763, %1796 ]
  %1797 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1001, align 4, !tbaa !104
  %1798 = load i32, ptr %1763, align 4, !tbaa !104
  %1799 = icmp slt i32 %1797, %1798
  br i1 %1799, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047, label %1806

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047: ; preds = %.lr.ph.i16.i.i.i.i1000
  %1800 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1002, i64 8
  %1801 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1001 to i64
  %1802 = sub i64 %1801, %1772
  %1803 = ashr exact i64 %1802, 2
  %1804 = sub nsw i64 0, %1803
  %1805 = getelementptr inbounds i32, ptr %1800, i64 %1804
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1805, ptr noundef nonnull align 4 dereferenceable(1) %1763, i64 %1802, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003

1806:                                             ; preds = %.lr.ph.i16.i.i.i.i1000
  %1807 = load i32, ptr %.pn17.i18.i.i.i.i1002, align 4, !tbaa !104
  %1808 = icmp slt i32 %1797, %1807
  br i1 %1808, label %.lr.ph.i.i23.i.i.i.i1043, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003

.lr.ph.i.i23.i.i.i.i1043:                         ; preds = %1806, %.lr.ph.i.i23.i.i.i.i1043
  %1809 = phi i32 [ %1810, %.lr.ph.i.i23.i.i.i.i1043 ], [ %1807, %1806 ]
  %.sroa.0.09.i.i24.i.i.i.i1044 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1046, %.lr.ph.i.i23.i.i.i.i1043 ], [ %.pn17.i18.i.i.i.i1002, %1806 ]
  %.sroa.04.08.i.i25.i.i.i.i1045 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1044, %.lr.ph.i.i23.i.i.i.i1043 ], [ %.sroa.0.018.i17.i.i.i.i1001, %1806 ]
  store i32 %1809, ptr %.sroa.04.08.i.i25.i.i.i.i1045, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1046 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1044, i64 -4
  %1810 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1046, align 4, !tbaa !104
  %1811 = icmp slt i32 %1797, %1810
  br i1 %1811, label %.lr.ph.i.i23.i.i.i.i1043, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003: ; preds = %.lr.ph.i.i23.i.i.i.i1043, %1806, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047
  %.sink.i20.i.i.i.i1004 = phi ptr [ %1763, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047 ], [ %.sroa.0.018.i17.i.i.i.i1001, %1806 ], [ %.sroa.0.09.i.i24.i.i.i.i1044, %.lr.ph.i.i23.i.i.i.i1043 ]
  store i32 %1797, ptr %.sink.i20.i.i.i.i1004, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1005 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1001, i64 4
  %.not.i22.i.i.i.i1006 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1005, %.ph.i986.ptr
  br i1 %.not.i22.i.i.i.i1006, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %.lr.ph.i16.i.i.i.i1000, !llvm.loop !108

1812:                                             ; preds = %1812, %.lr.ph.i985
  %indvars.iv.i988 = phi i64 [ 0, %.lr.ph.i985 ], [ %indvars.iv.next.i990, %1812 ]
  %.idx.i989 = shl nsw i64 %indvars.iv.i988, 4
  %1813 = getelementptr inbounds nuw i8, ptr %1753, i64 %.idx.i989
  %1814 = load i32, ptr %1813, align 4, !tbaa !104
  %1815 = getelementptr inbounds nuw i32, ptr %1763, i64 %indvars.iv.i988
  store i32 %1814, ptr %1815, align 4, !tbaa !104
  %indvars.iv.next.i990 = add nuw nsw i64 %indvars.iv.i988, 1
  %exitcond.not.i991 = icmp eq i64 %indvars.iv.next.i990, %wide.trip.count.i987
  br i1 %exitcond.not.i991, label %._crit_edge.i992, label %1812, !llvm.loop !179

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061, %1796, %._crit_edge.thread.i1073
  %1816 = phi ptr [ null, %._crit_edge.thread.i1073 ], [ %.ph.i986.ptr, %1796 ], [ %.ph.i986.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061 ], [ %.ph.i986.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ]
  %1817 = phi ptr [ %1770, %._crit_edge.thread.i1073 ], [ %1771, %1796 ], [ %1771, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061 ], [ %1771, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ]
  %1818 = load ptr, ptr %22, align 8, !tbaa !111
  %1819 = icmp eq ptr %1818, %1816
  br i1 %1819, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021, label %.preheader.i.i.i.i1008

.preheader.i.i.i.i1008:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, %1821
  %.sroa.09.0.i.i.i.i1009 = phi ptr [ %1820, %1821 ], [ %1818, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007 ]
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1009, i64 4
  %.not.i.i.i.i1010 = icmp eq ptr %1820, %1816
  br i1 %.not.i.i.i.i1010, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021, label %1821

1821:                                             ; preds = %.preheader.i.i.i.i1008
  %1822 = load i32, ptr %.sroa.09.0.i.i.i.i1009, align 4, !tbaa !104
  %1823 = load i32, ptr %1820, align 4, !tbaa !104
  %1824 = icmp eq i32 %1822, %1823
  br i1 %1824, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011, label %.preheader.i.i.i.i1008, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011: ; preds = %1821
  %1825 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1009, i64 8
  %.not18.i.i.i1012 = icmp eq ptr %1825, %1816
  br i1 %.not18.i.i.i1012, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017, label %.lr.ph.i.i.i1013

.lr.ph.i.i.i1013:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011, %1832
  %1826 = phi i32 [ %1828, %1832 ], [ %1822, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ]
  %1827 = phi ptr [ %1833, %1832 ], [ %1825, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ]
  %.sroa.0.019.i.i.i1014 = phi ptr [ %.sroa.0.1.i.i.i1015, %1832 ], [ %.sroa.09.0.i.i.i.i1009, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ]
  %1828 = load i32, ptr %1827, align 4, !tbaa !104
  %1829 = icmp eq i32 %1826, %1828
  br i1 %1829, label %1832, label %1830

1830:                                             ; preds = %.lr.ph.i.i.i1013
  %1831 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1014, i64 4
  store i32 %1828, ptr %1831, align 4, !tbaa !104
  br label %1832

1832:                                             ; preds = %1830, %.lr.ph.i.i.i1013
  %.sroa.0.1.i.i.i1015 = phi ptr [ %.sroa.0.019.i.i.i1014, %.lr.ph.i.i.i1013 ], [ %1831, %1830 ]
  %1833 = getelementptr inbounds nuw i8, ptr %1827, i64 4
  %.not.i.i34.i1016 = icmp eq ptr %1833, %1816
  br i1 %.not.i.i34.i1016, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017, label %.lr.ph.i.i.i1013, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017: ; preds = %1832, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011
  %.sroa.0.0.lcssa.i.i.i1018 = phi ptr [ %.sroa.09.0.i.i.i.i1009, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ], [ %.sroa.0.1.i.i.i1015, %1832 ]
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1018, i64 4
  %.not.i.i35.i1019 = icmp eq ptr %1834, %1816
  br i1 %.not.i.i35.i1019, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021, label %._crit_edge.i.i36.i1020

._crit_edge.i.i36.i1020:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017
  %1835 = ptrtoint ptr %1834 to i64
  %1836 = ptrtoint ptr %1818 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = getelementptr inbounds i8, ptr %1818, i64 %1837
  store ptr %1838, ptr %1817, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021: ; preds = %.preheader.i.i.i.i1008, %._crit_edge.i.i36.i1020, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007
  %1839 = load ptr, ptr %1817, align 8, !tbaa !99
  %.not.i1022 = icmp eq ptr %1839, %1818
  br i1 %.not.i1022, label %._crit_edge57.i1032, label %.lr.ph56.i1023

.lr.ph56.i1023:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = ptrtoint ptr %1818 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = ashr exact i64 %1842, 2
  %1844 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1845 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre.i1024 = load ptr, ptr %1844, align 8, !tbaa !180
  %.pre62.i1025 = load ptr, ptr %1845, align 8, !tbaa !68
  br label %1849

._crit_edge57.i1032:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021
  %1846 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1846, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1891 unwind label %1899

1847:                                             ; preds = %._crit_edge.i992
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1849:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1023
  %1850 = phi ptr [ %.pre62.i1025, %.lr.ph56.i1023 ], [ %1888, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1851 = phi ptr [ %.pre.i1024, %.lr.ph56.i1023 ], [ %1889, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1026 = phi i64 [ 0, %.lr.ph56.i1023 ], [ %1890, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1852 = load ptr, ptr %0, align 8, !tbaa !97
  %1853 = load ptr, ptr %1852, align 8, !tbaa !115
  %1854 = getelementptr inbounds nuw i32, ptr %1818, i64 %.055.i1026
  %1855 = load i32, ptr %1854, align 4, !tbaa !104
  %1856 = sext i32 %1855 to i64
  %1857 = load ptr, ptr %1853, align 8, !tbaa !132
  %1858 = getelementptr inbounds nuw %union.t_iparams, ptr %1857, i64 %1856
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 12
  %1860 = load float, ptr %1859, align 4, !tbaa !133
  %1861 = load float, ptr %1858, align 4, !tbaa !133
  %1862 = getelementptr inbounds nuw i8, ptr %1858, i64 4
  %1863 = load float, ptr %1862, align 4, !tbaa !133
  %1864 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1865 = load float, ptr %1864, align 4, !tbaa !133
  %.not.i.i38.i1027 = icmp eq ptr %1851, %1850
  br i1 %.not.i.i38.i1027, label %1868, label %1866

1866:                                             ; preds = %1849
  store float %1860, ptr %1851, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1028 = getelementptr inbounds nuw i8, ptr %1851, i64 4
  store float %1861, ptr %.sroa.5.0..sroa_idx.i.i1028, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1029 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  store float %1863, ptr %.sroa.6.0..sroa_idx.i.i1029, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx.i.i1030 = getelementptr inbounds nuw i8, ptr %1851, i64 12
  store float %1865, ptr %.sroa.7.0..sroa_idx.i.i1030, align 4, !tbaa !140
  %1867 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  store ptr %1867, ptr %1844, align 8, !tbaa !180
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i

1868:                                             ; preds = %1849
  %1869 = load ptr, ptr %12, align 8, !tbaa !65
  %1870 = ptrtoint ptr %1850 to i64
  %1871 = ptrtoint ptr %1869 to i64
  %1872 = sub i64 %1870, %1871
  %1873 = icmp eq i64 %1872, 9223372036854775792
  br i1 %1873, label %1874, label %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1874:                                             ; preds = %1868
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1042 unwind label %.loopexit.split-lp.i1040

.noexc40.i1042:                                   ; preds = %1874
  unreachable

_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1868
  %1875 = ashr exact i64 %1872, 4
  %.sroa.speculated.i.i.i.i.i1034 = call i64 @llvm.umax.i64(i64 %1875, i64 1)
  %1876 = add nsw i64 %.sroa.speculated.i.i.i.i.i1034, %1875
  %1877 = icmp ult i64 %1876, %1875
  %1878 = call i64 @llvm.umin.i64(i64 %1876, i64 576460752303423487)
  %1879 = select i1 %1877, i64 576460752303423487, i64 %1878
  %.not.i.i.i.i39.i1035 = icmp ne i64 %1879, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1035)
  %1880 = shl nuw nsw i64 %1879, 4
  %1881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1880) #17
          to label %.noexc41.i1038 unwind label %.loopexit.i1036

.noexc41.i1038:                                   ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1882 = getelementptr inbounds i8, ptr %1881, i64 %1872
  store float %1860, ptr %1882, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %1882, i64 4
  store float %1861, ptr %.sroa.5.0..sroa_idx6.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1882, i64 8
  store float %1863, ptr %.sroa.6.0..sroa_idx8.i.i, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %1882, i64 12
  store float %1865, ptr %.sroa.7.0..sroa_idx10.i.i, align 4, !tbaa !140
  %1883 = icmp sgt i64 %1872, 0
  br i1 %1883, label %1884, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

1884:                                             ; preds = %.noexc41.i1038
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1881, ptr align 4 %1869, i64 %1872, i1 false)
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1884, %.noexc41.i1038
  %1885 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %.not.i17.i.i.i.i1039 = icmp eq ptr %1869, null
  br i1 %.not.i17.i.i.i.i1039, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1886

1886:                                             ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1869, i64 noundef %1872) #15
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1886, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %1881, ptr %12, align 8, !tbaa !65
  store ptr %1885, ptr %1844, align 8, !tbaa !180
  %1887 = getelementptr inbounds nuw %"class.nblib::CrossBondAngle", ptr %1881, i64 %1879
  store ptr %1887, ptr %1845, align 8, !tbaa !68
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1866
  %1888 = phi ptr [ %1887, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1850, %1866 ]
  %1889 = phi ptr [ %1885, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1867, %1866 ]
  %1890 = add nuw i64 %.055.i1026, 1
  %exitcond61.not.i1031 = icmp eq i64 %1890, %1843
  br i1 %exitcond61.not.i1031, label %._crit_edge57.i1032, label %1849, !llvm.loop !181

.loopexit.i1036:                                  ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1037 = landingpad { ptr, i32 }
          cleanup
  br label %1901

.loopexit.split-lp.i1040:                         ; preds = %1874
  %lpad.loopexit.split-lp.i1041 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1891:                                             ; preds = %._crit_edge57.i1032
  %1892 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i42.i1033 = icmp eq ptr %1892, null
  br i1 %.not.i.i.i42.i1033, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit", label %1893

1893:                                             ; preds = %1891
  %1894 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1895 = load ptr, ptr %1894, align 8, !tbaa !103
  %1896 = ptrtoint ptr %1895 to i64
  %1897 = ptrtoint ptr %1892 to i64
  %1898 = sub i64 %1896, %1897
  call void @_ZdlPvm(ptr noundef nonnull %1892, i64 noundef %1898) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"

1899:                                             ; preds = %._crit_edge57.i1032
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1901:                                             ; preds = %1899, %.loopexit.split-lp.i1040, %.loopexit.i1036, %1847
  %.pn27.pn.i994 = phi { ptr, i32 } [ %1848, %1847 ], [ %1900, %1899 ], [ %lpad.loopexit.i1037, %.loopexit.i1036 ], [ %lpad.loopexit.split-lp.i1041, %.loopexit.split-lp.i1040 ]
  %1902 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i43.i995 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i43.i995, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996, label %1903

1903:                                             ; preds = %1901
  %1904 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1905 = load ptr, ptr %1904, align 8, !tbaa !103
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = ptrtoint ptr %1902 to i64
  %1908 = sub i64 %1906, %1907
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1908) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996

_ZNSt6vectorIiSaIiEED2Ev.exit44.i996:             ; preds = %1903, %1901
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit": ; preds = %1891, %1893
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1909 = load ptr, ptr %0, align 8, !tbaa !97
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 376
  %1911 = getelementptr inbounds nuw i8, ptr %1909, i64 384
  %1912 = load ptr, ptr %1911, align 8, !tbaa !99
  %1913 = load ptr, ptr %1910, align 8, !tbaa !102
  %1914 = ptrtoint ptr %1912 to i64
  %1915 = ptrtoint ptr %1913 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = lshr exact i64 %1916, 2
  %1918 = trunc i64 %1917 to i32
  %1919 = sdiv i32 %1918, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1920 = sext i32 %1919 to i64
  %1921 = icmp slt i32 %1918, -3
  br i1 %1921, label %.noexc.i1171, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075

.noexc.i1171:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  %.off.i1076 = add i32 %1918, 3
  %.not.i.i.i.i.i1077 = icmp ult i32 %.off.i1076, 7
  br i1 %.not.i.i.i.i.i1077, label %._crit_edge.thread.i1170, label %.noexc31.i1078

.noexc31.i1078:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075
  %1922 = shl nuw nsw i64 %1920, 2
  %1923 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1922) #17
  store ptr %1923, ptr %21, align 8, !tbaa !102
  %1924 = getelementptr inbounds nuw i32, ptr %1923, i64 %1920
  %1925 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1924, ptr %1925, align 8, !tbaa !103
  store i32 0, ptr %1923, align 4, !tbaa !104
  %1926 = getelementptr i8, ptr %1923, i64 4
  %1927 = add nsw i64 %1920, -1
  %1928 = icmp eq i64 %1927, 0
  br i1 %1928, label %.lr.ph.i1081, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079: ; preds = %.noexc31.i1078
  %1929 = add nsw i64 %1922, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1926, i8 0, i64 %1929, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i1080 = shl nuw nsw i64 %1927, 2
  br label %.lr.ph.i1081

._crit_edge.thread.i1170:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075
  %1930 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104

.lr.ph.i1081:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079, %.noexc31.i1078
  %.ph.i1082.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1080, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079 ], [ 0, %.noexc31.i1078 ]
  %.ph.i1082.ptr = getelementptr i8, ptr %1926, i64 %.ph.i1082.idx
  %1931 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.ph.i1082.ptr, ptr %1931, align 8, !tbaa !99
  %wide.trip.count.i1083 = zext nneg i32 %1919 to i64
  br label %1972

._crit_edge.i1088:                                ; preds = %1972
  %1932 = ptrtoint ptr %1923 to i64
  %1933 = add nuw nsw i64 %.ph.i1082.idx, 4
  %1934 = lshr exact i64 %1933, 2
  %1935 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1934, i1 true)
  %1936 = shl nuw nsw i64 %1935, 1
  %1937 = xor i64 %1936, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1923, ptr %.ph.i1082.ptr, i64 noundef %1937)
          to label %.noexc33.i1094 unwind label %2007

.noexc33.i1094:                                   ; preds = %._crit_edge.i1088
  %1938 = icmp samesign ugt i64 %.ph.i1082.idx, 63
  br i1 %1938, label %.lr.ph.i.i.i.i.i1145, label %1956

.lr.ph.i.i.i.i.i1145:                             ; preds = %.noexc33.i1094, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149
  %.sroa.0.018.i.idx.i.i.i.i1146 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1151, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149 ], [ 4, %.noexc33.i1094 ]
  %.pn17.i.i.i.i.i1147 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1148, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149 ], [ %1923, %.noexc33.i1094 ]
  %.sroa.0.018.i.ptr.i.i.i.i1148 = getelementptr inbounds nuw i8, ptr %1923, i64 %.sroa.0.018.i.idx.i.i.i.i1146
  %1939 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1148, align 4, !tbaa !104
  %1940 = load i32, ptr %1923, align 4, !tbaa !104
  %1941 = icmp slt i32 %1939, %1940
  br i1 %1941, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169, label %1942

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169: ; preds = %.lr.ph.i.i.i.i.i1145
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1926, ptr noundef nonnull align 4 dereferenceable(1) %1923, i64 %.sroa.0.018.i.idx.i.i.i.i1146, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149

1942:                                             ; preds = %.lr.ph.i.i.i.i.i1145
  %1943 = load i32, ptr %.pn17.i.i.i.i.i1147, align 4, !tbaa !104
  %1944 = icmp slt i32 %1939, %1943
  br i1 %1944, label %.lr.ph.i.i.i.i.i.i1165, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149

.lr.ph.i.i.i.i.i.i1165:                           ; preds = %1942, %.lr.ph.i.i.i.i.i.i1165
  %1945 = phi i32 [ %1946, %.lr.ph.i.i.i.i.i.i1165 ], [ %1943, %1942 ]
  %.sroa.0.09.i.i.i.i.i.i1166 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1168, %.lr.ph.i.i.i.i.i.i1165 ], [ %.pn17.i.i.i.i.i1147, %1942 ]
  %.sroa.04.08.i.i.i.i.i.i1167 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1166, %.lr.ph.i.i.i.i.i.i1165 ], [ %.sroa.0.018.i.ptr.i.i.i.i1148, %1942 ]
  store i32 %1945, ptr %.sroa.04.08.i.i.i.i.i.i1167, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1168 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1166, i64 -4
  %1946 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1168, align 4, !tbaa !104
  %1947 = icmp slt i32 %1939, %1946
  br i1 %1947, label %.lr.ph.i.i.i.i.i.i1165, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149: ; preds = %.lr.ph.i.i.i.i.i.i1165, %1942, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169
  %.sink.i.i.i.i.i1150 = phi ptr [ %1923, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169 ], [ %.sroa.0.018.i.ptr.i.i.i.i1148, %1942 ], [ %.sroa.0.09.i.i.i.i.i.i1166, %.lr.ph.i.i.i.i.i.i1165 ]
  store i32 %1939, ptr %.sink.i.i.i.i.i1150, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1151 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1146, 4
  %.not.i.i.i.i32.i1152 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1151, 64
  br i1 %.not.i.i.i.i32.i1152, label %.lr.ph.i6.i.i.i.i1155.preheader, label %.lr.ph.i.i.i.i.i1145, !llvm.loop !108

.lr.ph.i6.i.i.i.i1155.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149
  %1948 = getelementptr inbounds nuw i8, ptr %1923, i64 64
  br label %.lr.ph.i6.i.i.i.i1155

.lr.ph.i6.i.i.i.i1155:                            ; preds = %.lr.ph.i6.i.i.i.i1155.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158
  %.sroa.0.05.i.i.i.i.i1156 = phi ptr [ %1955, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158 ], [ %1948, %.lr.ph.i6.i.i.i.i1155.preheader ]
  %1949 = load i32, ptr %.sroa.0.05.i.i.i.i.i1156, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1157 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1156, i64 -4
  %1950 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1157, align 4, !tbaa !104
  %1951 = icmp slt i32 %1949, %1950
  br i1 %1951, label %.lr.ph.i.i9.i.i.i.i1161, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158

.lr.ph.i.i9.i.i.i.i1161:                          ; preds = %.lr.ph.i6.i.i.i.i1155, %.lr.ph.i.i9.i.i.i.i1161
  %1952 = phi i32 [ %1953, %.lr.ph.i.i9.i.i.i.i1161 ], [ %1950, %.lr.ph.i6.i.i.i.i1155 ]
  %.sroa.0.09.i.i10.i.i.i.i1162 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1164, %.lr.ph.i.i9.i.i.i.i1161 ], [ %.sroa.0.07.i.i.i.i.i.i1157, %.lr.ph.i6.i.i.i.i1155 ]
  %.sroa.04.08.i.i11.i.i.i.i1163 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1162, %.lr.ph.i.i9.i.i.i.i1161 ], [ %.sroa.0.05.i.i.i.i.i1156, %.lr.ph.i6.i.i.i.i1155 ]
  store i32 %1952, ptr %.sroa.04.08.i.i11.i.i.i.i1163, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1164 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1162, i64 -4
  %1953 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1164, align 4, !tbaa !104
  %1954 = icmp slt i32 %1949, %1953
  br i1 %1954, label %.lr.ph.i.i9.i.i.i.i1161, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158: ; preds = %.lr.ph.i.i9.i.i.i.i1161, %.lr.ph.i6.i.i.i.i1155
  %.sroa.04.0.lcssa.i.i.i.i.i.i1159 = phi ptr [ %.sroa.0.05.i.i.i.i.i1156, %.lr.ph.i6.i.i.i.i1155 ], [ %.sroa.0.09.i.i10.i.i.i.i1162, %.lr.ph.i.i9.i.i.i.i1161 ]
  store i32 %1949, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1159, align 4, !tbaa !104
  %1955 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1156, i64 4
  %.not.i8.i.i.i.i1160 = icmp eq ptr %1955, %.ph.i1082.ptr
  br i1 %.not.i8.i.i.i.i1160, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %.lr.ph.i6.i.i.i.i1155, !llvm.loop !109

1956:                                             ; preds = %.noexc33.i1094
  %.not16.i15.i.i.i.i1096 = icmp eq i64 %.ph.i1082.idx, 0
  br i1 %.not16.i15.i.i.i.i1096, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %.lr.ph.i16.i.i.i.i1097

.lr.ph.i16.i.i.i.i1097:                           ; preds = %1956, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100
  %.sroa.0.018.i17.i.i.i.i1098 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1102, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ], [ %1926, %1956 ]
  %.pn17.i18.i.i.i.i1099 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1098, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ], [ %1923, %1956 ]
  %1957 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1098, align 4, !tbaa !104
  %1958 = load i32, ptr %1923, align 4, !tbaa !104
  %1959 = icmp slt i32 %1957, %1958
  br i1 %1959, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144, label %1966

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144: ; preds = %.lr.ph.i16.i.i.i.i1097
  %1960 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1099, i64 8
  %1961 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1098 to i64
  %1962 = sub i64 %1961, %1932
  %1963 = ashr exact i64 %1962, 2
  %1964 = sub nsw i64 0, %1963
  %1965 = getelementptr inbounds i32, ptr %1960, i64 %1964
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1965, ptr noundef nonnull align 4 dereferenceable(1) %1923, i64 %1962, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100

1966:                                             ; preds = %.lr.ph.i16.i.i.i.i1097
  %1967 = load i32, ptr %.pn17.i18.i.i.i.i1099, align 4, !tbaa !104
  %1968 = icmp slt i32 %1957, %1967
  br i1 %1968, label %.lr.ph.i.i23.i.i.i.i1140, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100

.lr.ph.i.i23.i.i.i.i1140:                         ; preds = %1966, %.lr.ph.i.i23.i.i.i.i1140
  %1969 = phi i32 [ %1970, %.lr.ph.i.i23.i.i.i.i1140 ], [ %1967, %1966 ]
  %.sroa.0.09.i.i24.i.i.i.i1141 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1143, %.lr.ph.i.i23.i.i.i.i1140 ], [ %.pn17.i18.i.i.i.i1099, %1966 ]
  %.sroa.04.08.i.i25.i.i.i.i1142 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1141, %.lr.ph.i.i23.i.i.i.i1140 ], [ %.sroa.0.018.i17.i.i.i.i1098, %1966 ]
  store i32 %1969, ptr %.sroa.04.08.i.i25.i.i.i.i1142, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1143 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1141, i64 -4
  %1970 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1143, align 4, !tbaa !104
  %1971 = icmp slt i32 %1957, %1970
  br i1 %1971, label %.lr.ph.i.i23.i.i.i.i1140, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100: ; preds = %.lr.ph.i.i23.i.i.i.i1140, %1966, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144
  %.sink.i20.i.i.i.i1101 = phi ptr [ %1923, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144 ], [ %.sroa.0.018.i17.i.i.i.i1098, %1966 ], [ %.sroa.0.09.i.i24.i.i.i.i1141, %.lr.ph.i.i23.i.i.i.i1140 ]
  store i32 %1957, ptr %.sink.i20.i.i.i.i1101, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1102 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1098, i64 4
  %.not.i22.i.i.i.i1103 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1102, %.ph.i1082.ptr
  br i1 %.not.i22.i.i.i.i1103, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %.lr.ph.i16.i.i.i.i1097, !llvm.loop !108

1972:                                             ; preds = %1972, %.lr.ph.i1081
  %indvars.iv.i1084 = phi i64 [ 0, %.lr.ph.i1081 ], [ %indvars.iv.next.i1086, %1972 ]
  %.idx.i1085 = shl nsw i64 %indvars.iv.i1084, 4
  %1973 = getelementptr inbounds nuw i8, ptr %1913, i64 %.idx.i1085
  %1974 = load i32, ptr %1973, align 4, !tbaa !104
  %1975 = getelementptr inbounds nuw i32, ptr %1923, i64 %indvars.iv.i1084
  store i32 %1974, ptr %1975, align 4, !tbaa !104
  %indvars.iv.next.i1086 = add nuw nsw i64 %indvars.iv.i1084, 1
  %exitcond.not.i1087 = icmp eq i64 %indvars.iv.next.i1086, %wide.trip.count.i1083
  br i1 %exitcond.not.i1087, label %._crit_edge.i1088, label %1972, !llvm.loop !182

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158, %1956, %._crit_edge.thread.i1170
  %1976 = phi ptr [ null, %._crit_edge.thread.i1170 ], [ %.ph.i1082.ptr, %1956 ], [ %.ph.i1082.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158 ], [ %.ph.i1082.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ]
  %1977 = phi ptr [ %1930, %._crit_edge.thread.i1170 ], [ %1931, %1956 ], [ %1931, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158 ], [ %1931, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ]
  %1978 = load ptr, ptr %21, align 8, !tbaa !111
  %1979 = icmp eq ptr %1978, %1976
  br i1 %1979, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118, label %.preheader.i.i.i.i1105

.preheader.i.i.i.i1105:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, %1981
  %.sroa.09.0.i.i.i.i1106 = phi ptr [ %1980, %1981 ], [ %1978, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104 ]
  %1980 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1106, i64 4
  %.not.i.i.i.i1107 = icmp eq ptr %1980, %1976
  br i1 %.not.i.i.i.i1107, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118, label %1981

1981:                                             ; preds = %.preheader.i.i.i.i1105
  %1982 = load i32, ptr %.sroa.09.0.i.i.i.i1106, align 4, !tbaa !104
  %1983 = load i32, ptr %1980, align 4, !tbaa !104
  %1984 = icmp eq i32 %1982, %1983
  br i1 %1984, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108, label %.preheader.i.i.i.i1105, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108: ; preds = %1981
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1106, i64 8
  %.not18.i.i.i1109 = icmp eq ptr %1985, %1976
  br i1 %.not18.i.i.i1109, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114, label %.lr.ph.i.i.i1110

.lr.ph.i.i.i1110:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108, %1992
  %1986 = phi i32 [ %1988, %1992 ], [ %1982, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ]
  %1987 = phi ptr [ %1993, %1992 ], [ %1985, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ]
  %.sroa.0.019.i.i.i1111 = phi ptr [ %.sroa.0.1.i.i.i1112, %1992 ], [ %.sroa.09.0.i.i.i.i1106, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ]
  %1988 = load i32, ptr %1987, align 4, !tbaa !104
  %1989 = icmp eq i32 %1986, %1988
  br i1 %1989, label %1992, label %1990

1990:                                             ; preds = %.lr.ph.i.i.i1110
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1111, i64 4
  store i32 %1988, ptr %1991, align 4, !tbaa !104
  br label %1992

1992:                                             ; preds = %1990, %.lr.ph.i.i.i1110
  %.sroa.0.1.i.i.i1112 = phi ptr [ %.sroa.0.019.i.i.i1111, %.lr.ph.i.i.i1110 ], [ %1991, %1990 ]
  %1993 = getelementptr inbounds nuw i8, ptr %1987, i64 4
  %.not.i.i34.i1113 = icmp eq ptr %1993, %1976
  br i1 %.not.i.i34.i1113, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114, label %.lr.ph.i.i.i1110, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114: ; preds = %1992, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108
  %.sroa.0.0.lcssa.i.i.i1115 = phi ptr [ %.sroa.09.0.i.i.i.i1106, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ], [ %.sroa.0.1.i.i.i1112, %1992 ]
  %1994 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1115, i64 4
  %.not.i.i35.i1116 = icmp eq ptr %1994, %1976
  br i1 %.not.i.i35.i1116, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118, label %._crit_edge.i.i36.i1117

._crit_edge.i.i36.i1117:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1978 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = getelementptr inbounds i8, ptr %1978, i64 %1997
  store ptr %1998, ptr %1977, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118: ; preds = %.preheader.i.i.i.i1105, %._crit_edge.i.i36.i1117, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104
  %1999 = load ptr, ptr %1977, align 8, !tbaa !99
  %.not.i1119 = icmp eq ptr %1999, %1978
  br i1 %.not.i1119, label %._crit_edge57.i1126, label %.lr.ph56.i1120

.lr.ph56.i1120:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = ptrtoint ptr %1978 to i64
  %2002 = sub i64 %2000, %2001
  %2003 = ashr exact i64 %2002, 2
  %2004 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2005 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre.i1121 = load ptr, ptr %2004, align 8, !tbaa !183
  br label %2009

._crit_edge57.i1126:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118
  %2006 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2006, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %2047 unwind label %2055

2007:                                             ; preds = %._crit_edge.i1088
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1090

2009:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1120
  %2010 = phi ptr [ %.pre.i1121, %.lr.ph56.i1120 ], [ %2045, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1122 = phi i64 [ 0, %.lr.ph56.i1120 ], [ %2046, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %2011 = load ptr, ptr %0, align 8, !tbaa !97
  %2012 = load ptr, ptr %2011, align 8, !tbaa !115
  %2013 = getelementptr inbounds nuw i32, ptr %1978, i64 %.055.i1122
  %2014 = load i32, ptr %2013, align 4, !tbaa !104
  %2015 = sext i32 %2014 to i64
  %2016 = load ptr, ptr %2012, align 8, !tbaa !132
  %2017 = getelementptr inbounds nuw %union.t_iparams, ptr %2016, i64 %2015
  %2018 = load float, ptr %2017, align 4, !tbaa !133
  %2019 = getelementptr inbounds nuw i8, ptr %2017, i64 4
  %2020 = load float, ptr %2019, align 4, !tbaa !133
  %2021 = load ptr, ptr %2005, align 8, !tbaa !72
  %.not.i.i38.i1123 = icmp eq ptr %2010, %2021
  br i1 %.not.i.i38.i1123, label %2025, label %2022

2022:                                             ; preds = %2009
  store float %2018, ptr %2010, align 4
  %.sroa_idx3.i.i1124 = getelementptr inbounds nuw i8, ptr %2010, i64 4
  store float %2020, ptr %.sroa_idx3.i.i1124, align 4
  %2023 = load ptr, ptr %2004, align 8, !tbaa !183
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 8
  store ptr %2024, ptr %2004, align 8, !tbaa !183
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

2025:                                             ; preds = %2009
  %2026 = load ptr, ptr %13, align 8, !tbaa !69
  %2027 = ptrtoint ptr %2010 to i64
  %2028 = ptrtoint ptr %2026 to i64
  %2029 = sub i64 %2027, %2028
  %2030 = icmp eq i64 %2029, 9223372036854775800
  br i1 %2030, label %2031, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

2031:                                             ; preds = %2025
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1139 unwind label %.loopexit.split-lp.i1137

.noexc40.i1139:                                   ; preds = %2031
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2025
  %2032 = ashr exact i64 %2029, 3
  %.sroa.speculated.i.i.i.i.i1130 = call i64 @llvm.umax.i64(i64 %2032, i64 1)
  %2033 = add nsw i64 %.sroa.speculated.i.i.i.i.i1130, %2032
  %2034 = icmp ult i64 %2033, %2032
  %2035 = call i64 @llvm.umin.i64(i64 %2033, i64 1152921504606846975)
  %2036 = select i1 %2034, i64 1152921504606846975, i64 %2035
  %.not.i.i.i.i39.i1131 = icmp ne i64 %2036, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1131)
  %2037 = shl nuw nsw i64 %2036, 3
  %2038 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2037) #17
          to label %.noexc41.i1134 unwind label %.loopexit.i1132

.noexc41.i1134:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2039 = getelementptr inbounds i8, ptr %2038, i64 %2029
  store float %2018, ptr %2039, align 4
  %.sroa_idx5.i.i1135 = getelementptr inbounds nuw i8, ptr %2039, i64 4
  store float %2020, ptr %.sroa_idx5.i.i1135, align 4
  %2040 = icmp sgt i64 %2029, 0
  br i1 %2040, label %2041, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

2041:                                             ; preds = %.noexc41.i1134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2038, ptr align 4 %2026, i64 %2029, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %2041, %.noexc41.i1134
  %2042 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %.not.i17.i.i.i.i1136 = icmp eq ptr %2026, null
  br i1 %.not.i17.i.i.i.i1136, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %2043

2043:                                             ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2026, i64 noundef %2029) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %2043, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %2038, ptr %13, align 8, !tbaa !69
  store ptr %2042, ptr %2004, align 8, !tbaa !183
  %2044 = getelementptr inbounds nuw %"class.nblib::TwoParameterInteraction.246", ptr %2038, i64 %2036
  store ptr %2044, ptr %2005, align 8, !tbaa !72
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %2022
  %2045 = phi ptr [ %2042, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %2024, %2022 ]
  %2046 = add nuw i64 %.055.i1122, 1
  %exitcond61.not.i1125 = icmp eq i64 %2046, %2003
  br i1 %exitcond61.not.i1125, label %._crit_edge57.i1126, label %2009, !llvm.loop !184

.loopexit.i1132:                                  ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1133 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1090

.loopexit.split-lp.i1137:                         ; preds = %2031
  %lpad.loopexit.split-lp.i1138 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1090

2047:                                             ; preds = %._crit_edge57.i1126
  %2048 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i42.i1129 = icmp eq ptr %2048, null
  br i1 %.not.i.i.i42.i1129, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit", label %2049

2049:                                             ; preds = %2047
  %2050 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2051 = load ptr, ptr %2050, align 8, !tbaa !103
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = ptrtoint ptr %2048 to i64
  %2054 = sub i64 %2052, %2053
  call void @_ZdlPvm(ptr noundef nonnull %2048, i64 noundef %2054) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"

2055:                                             ; preds = %._crit_edge57.i1126
  %2056 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i1127 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i43.i1128 = icmp eq ptr %.pre62.i1127, null
  br i1 %.not.i.i.i43.i1128, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092, label %..thread91.i1090_crit_edge

..thread91.i1090_crit_edge:                       ; preds = %2055
  %.pre102 = ptrtoint ptr %.pre62.i1127 to i64
  br label %.thread91.i1090

.thread91.i1090:                                  ; preds = %..thread91.i1090_crit_edge, %.loopexit.split-lp.i1137, %.loopexit.i1132, %2007
  %.pre-phi103 = phi i64 [ %.pre102, %..thread91.i1090_crit_edge ], [ %2001, %.loopexit.split-lp.i1137 ], [ %2001, %.loopexit.i1132 ], [ %1932, %2007 ]
  %.pn27.pn94.i1091 = phi { ptr, i32 } [ %2056, %..thread91.i1090_crit_edge ], [ %lpad.loopexit.split-lp.i1138, %.loopexit.split-lp.i1137 ], [ %lpad.loopexit.i1133, %.loopexit.i1132 ], [ %2008, %2007 ]
  %2057 = phi ptr [ %.pre62.i1127, %..thread91.i1090_crit_edge ], [ %1978, %.loopexit.split-lp.i1137 ], [ %1978, %.loopexit.i1132 ], [ %1923, %2007 ]
  %2058 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2059 = load ptr, ptr %2058, align 8, !tbaa !103
  %2060 = ptrtoint ptr %2059 to i64
  %2061 = sub i64 %2060, %.pre-phi103
  call void @_ZdlPvm(ptr noundef nonnull %2057, i64 noundef %2061) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092:            ; preds = %.thread91.i1090, %2055
  %.pn27.pn95.i1093 = phi { ptr, i32 } [ %.pn27.pn94.i1091, %.thread91.i1090 ], [ %2056, %2055 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit": ; preds = %2047, %2049
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2062 = load ptr, ptr %0, align 8, !tbaa !97
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i64 520
  %2064 = getelementptr inbounds nuw i8, ptr %2062, i64 528
  %2065 = load ptr, ptr %2064, align 8, !tbaa !99
  %2066 = load ptr, ptr %2063, align 8, !tbaa !102
  %2067 = ptrtoint ptr %2065 to i64
  %2068 = ptrtoint ptr %2066 to i64
  %2069 = sub i64 %2067, %2068
  %2070 = lshr exact i64 %2069, 2
  %2071 = trunc i64 %2070 to i32
  %2072 = sdiv i32 %2071, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2073 = sext i32 %2072 to i64
  %2074 = icmp slt i32 %2071, -4
  br i1 %2074, label %.noexc.i1268, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172

.noexc.i1268:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  %.off.i1173 = add i32 %2071, 4
  %.not.i.i.i.i.i1174 = icmp ult i32 %.off.i1173, 9
  br i1 %.not.i.i.i.i.i1174, label %._crit_edge.thread.i1267, label %.noexc31.i1175

.noexc31.i1175:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172
  %2075 = shl nuw nsw i64 %2073, 2
  %2076 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2075) #17
  store ptr %2076, ptr %20, align 8, !tbaa !102
  %2077 = getelementptr inbounds nuw i32, ptr %2076, i64 %2073
  %2078 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2077, ptr %2078, align 8, !tbaa !103
  store i32 0, ptr %2076, align 4, !tbaa !104
  %2079 = getelementptr i8, ptr %2076, i64 4
  %2080 = add nsw i64 %2073, -1
  %2081 = icmp eq i64 %2080, 0
  br i1 %2081, label %.lr.ph.i1178, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176: ; preds = %.noexc31.i1175
  %2082 = add nsw i64 %2075, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2079, i8 0, i64 %2082, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i1177 = shl nuw nsw i64 %2080, 2
  br label %.lr.ph.i1178

._crit_edge.thread.i1267:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172
  %2083 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200

.lr.ph.i1178:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176, %.noexc31.i1175
  %.ph.i1179.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1177, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176 ], [ 0, %.noexc31.i1175 ]
  %.ph.i1179.ptr = getelementptr i8, ptr %2079, i64 %.ph.i1179.idx
  %2084 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.ph.i1179.ptr, ptr %2084, align 8, !tbaa !99
  %wide.trip.count.i1180 = zext nneg i32 %2072 to i64
  br label %2125

._crit_edge.i1185:                                ; preds = %2125
  %2085 = ptrtoint ptr %2076 to i64
  %2086 = add nuw nsw i64 %.ph.i1179.idx, 4
  %2087 = lshr exact i64 %2086, 2
  %2088 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2087, i1 true)
  %2089 = shl nuw nsw i64 %2088, 1
  %2090 = xor i64 %2089, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2076, ptr %.ph.i1179.ptr, i64 noundef %2090)
          to label %.noexc33.i1190 unwind label %2160

.noexc33.i1190:                                   ; preds = %._crit_edge.i1185
  %2091 = icmp samesign ugt i64 %.ph.i1179.idx, 63
  br i1 %2091, label %.lr.ph.i.i.i.i.i1242, label %2109

.lr.ph.i.i.i.i.i1242:                             ; preds = %.noexc33.i1190, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246
  %.sroa.0.018.i.idx.i.i.i.i1243 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1248, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246 ], [ 4, %.noexc33.i1190 ]
  %.pn17.i.i.i.i.i1244 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1245, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246 ], [ %2076, %.noexc33.i1190 ]
  %.sroa.0.018.i.ptr.i.i.i.i1245 = getelementptr inbounds nuw i8, ptr %2076, i64 %.sroa.0.018.i.idx.i.i.i.i1243
  %2092 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1245, align 4, !tbaa !104
  %2093 = load i32, ptr %2076, align 4, !tbaa !104
  %2094 = icmp slt i32 %2092, %2093
  br i1 %2094, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266, label %2095

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266: ; preds = %.lr.ph.i.i.i.i.i1242
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2079, ptr noundef nonnull align 4 dereferenceable(1) %2076, i64 %.sroa.0.018.i.idx.i.i.i.i1243, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246

2095:                                             ; preds = %.lr.ph.i.i.i.i.i1242
  %2096 = load i32, ptr %.pn17.i.i.i.i.i1244, align 4, !tbaa !104
  %2097 = icmp slt i32 %2092, %2096
  br i1 %2097, label %.lr.ph.i.i.i.i.i.i1262, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246

.lr.ph.i.i.i.i.i.i1262:                           ; preds = %2095, %.lr.ph.i.i.i.i.i.i1262
  %2098 = phi i32 [ %2099, %.lr.ph.i.i.i.i.i.i1262 ], [ %2096, %2095 ]
  %.sroa.0.09.i.i.i.i.i.i1263 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1265, %.lr.ph.i.i.i.i.i.i1262 ], [ %.pn17.i.i.i.i.i1244, %2095 ]
  %.sroa.04.08.i.i.i.i.i.i1264 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1263, %.lr.ph.i.i.i.i.i.i1262 ], [ %.sroa.0.018.i.ptr.i.i.i.i1245, %2095 ]
  store i32 %2098, ptr %.sroa.04.08.i.i.i.i.i.i1264, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1265 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1263, i64 -4
  %2099 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1265, align 4, !tbaa !104
  %2100 = icmp slt i32 %2092, %2099
  br i1 %2100, label %.lr.ph.i.i.i.i.i.i1262, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246: ; preds = %.lr.ph.i.i.i.i.i.i1262, %2095, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266
  %.sink.i.i.i.i.i1247 = phi ptr [ %2076, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266 ], [ %.sroa.0.018.i.ptr.i.i.i.i1245, %2095 ], [ %.sroa.0.09.i.i.i.i.i.i1263, %.lr.ph.i.i.i.i.i.i1262 ]
  store i32 %2092, ptr %.sink.i.i.i.i.i1247, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1248 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1243, 4
  %.not.i.i.i.i32.i1249 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1248, 64
  br i1 %.not.i.i.i.i32.i1249, label %.lr.ph.i6.i.i.i.i1252.preheader, label %.lr.ph.i.i.i.i.i1242, !llvm.loop !108

.lr.ph.i6.i.i.i.i1252.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246
  %2101 = getelementptr inbounds nuw i8, ptr %2076, i64 64
  br label %.lr.ph.i6.i.i.i.i1252

.lr.ph.i6.i.i.i.i1252:                            ; preds = %.lr.ph.i6.i.i.i.i1252.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255
  %.sroa.0.05.i.i.i.i.i1253 = phi ptr [ %2108, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255 ], [ %2101, %.lr.ph.i6.i.i.i.i1252.preheader ]
  %2102 = load i32, ptr %.sroa.0.05.i.i.i.i.i1253, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1254 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1253, i64 -4
  %2103 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1254, align 4, !tbaa !104
  %2104 = icmp slt i32 %2102, %2103
  br i1 %2104, label %.lr.ph.i.i9.i.i.i.i1258, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255

.lr.ph.i.i9.i.i.i.i1258:                          ; preds = %.lr.ph.i6.i.i.i.i1252, %.lr.ph.i.i9.i.i.i.i1258
  %2105 = phi i32 [ %2106, %.lr.ph.i.i9.i.i.i.i1258 ], [ %2103, %.lr.ph.i6.i.i.i.i1252 ]
  %.sroa.0.09.i.i10.i.i.i.i1259 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1261, %.lr.ph.i.i9.i.i.i.i1258 ], [ %.sroa.0.07.i.i.i.i.i.i1254, %.lr.ph.i6.i.i.i.i1252 ]
  %.sroa.04.08.i.i11.i.i.i.i1260 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1259, %.lr.ph.i.i9.i.i.i.i1258 ], [ %.sroa.0.05.i.i.i.i.i1253, %.lr.ph.i6.i.i.i.i1252 ]
  store i32 %2105, ptr %.sroa.04.08.i.i11.i.i.i.i1260, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1261 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1259, i64 -4
  %2106 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1261, align 4, !tbaa !104
  %2107 = icmp slt i32 %2102, %2106
  br i1 %2107, label %.lr.ph.i.i9.i.i.i.i1258, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255: ; preds = %.lr.ph.i.i9.i.i.i.i1258, %.lr.ph.i6.i.i.i.i1252
  %.sroa.04.0.lcssa.i.i.i.i.i.i1256 = phi ptr [ %.sroa.0.05.i.i.i.i.i1253, %.lr.ph.i6.i.i.i.i1252 ], [ %.sroa.0.09.i.i10.i.i.i.i1259, %.lr.ph.i.i9.i.i.i.i1258 ]
  store i32 %2102, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1256, align 4, !tbaa !104
  %2108 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1253, i64 4
  %.not.i8.i.i.i.i1257 = icmp eq ptr %2108, %.ph.i1179.ptr
  br i1 %.not.i8.i.i.i.i1257, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %.lr.ph.i6.i.i.i.i1252, !llvm.loop !109

2109:                                             ; preds = %.noexc33.i1190
  %.not16.i15.i.i.i.i1192 = icmp eq i64 %.ph.i1179.idx, 0
  br i1 %.not16.i15.i.i.i.i1192, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %.lr.ph.i16.i.i.i.i1193

.lr.ph.i16.i.i.i.i1193:                           ; preds = %2109, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196
  %.sroa.0.018.i17.i.i.i.i1194 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1198, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ], [ %2079, %2109 ]
  %.pn17.i18.i.i.i.i1195 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1194, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ], [ %2076, %2109 ]
  %2110 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1194, align 4, !tbaa !104
  %2111 = load i32, ptr %2076, align 4, !tbaa !104
  %2112 = icmp slt i32 %2110, %2111
  br i1 %2112, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241, label %2119

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241: ; preds = %.lr.ph.i16.i.i.i.i1193
  %2113 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1195, i64 8
  %2114 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1194 to i64
  %2115 = sub i64 %2114, %2085
  %2116 = ashr exact i64 %2115, 2
  %2117 = sub nsw i64 0, %2116
  %2118 = getelementptr inbounds i32, ptr %2113, i64 %2117
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2118, ptr noundef nonnull align 4 dereferenceable(1) %2076, i64 %2115, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196

2119:                                             ; preds = %.lr.ph.i16.i.i.i.i1193
  %2120 = load i32, ptr %.pn17.i18.i.i.i.i1195, align 4, !tbaa !104
  %2121 = icmp slt i32 %2110, %2120
  br i1 %2121, label %.lr.ph.i.i23.i.i.i.i1237, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196

.lr.ph.i.i23.i.i.i.i1237:                         ; preds = %2119, %.lr.ph.i.i23.i.i.i.i1237
  %2122 = phi i32 [ %2123, %.lr.ph.i.i23.i.i.i.i1237 ], [ %2120, %2119 ]
  %.sroa.0.09.i.i24.i.i.i.i1238 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1240, %.lr.ph.i.i23.i.i.i.i1237 ], [ %.pn17.i18.i.i.i.i1195, %2119 ]
  %.sroa.04.08.i.i25.i.i.i.i1239 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1238, %.lr.ph.i.i23.i.i.i.i1237 ], [ %.sroa.0.018.i17.i.i.i.i1194, %2119 ]
  store i32 %2122, ptr %.sroa.04.08.i.i25.i.i.i.i1239, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1240 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1238, i64 -4
  %2123 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1240, align 4, !tbaa !104
  %2124 = icmp slt i32 %2110, %2123
  br i1 %2124, label %.lr.ph.i.i23.i.i.i.i1237, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196: ; preds = %.lr.ph.i.i23.i.i.i.i1237, %2119, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241
  %.sink.i20.i.i.i.i1197 = phi ptr [ %2076, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241 ], [ %.sroa.0.018.i17.i.i.i.i1194, %2119 ], [ %.sroa.0.09.i.i24.i.i.i.i1238, %.lr.ph.i.i23.i.i.i.i1237 ]
  store i32 %2110, ptr %.sink.i20.i.i.i.i1197, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1198 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1194, i64 4
  %.not.i22.i.i.i.i1199 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1198, %.ph.i1179.ptr
  br i1 %.not.i22.i.i.i.i1199, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %.lr.ph.i16.i.i.i.i1193, !llvm.loop !108

2125:                                             ; preds = %2125, %.lr.ph.i1178
  %indvars.iv.i1181 = phi i64 [ 0, %.lr.ph.i1178 ], [ %indvars.iv.next.i1183, %2125 ]
  %.idx.i1182 = mul nuw nsw i64 %indvars.iv.i1181, 20
  %2126 = getelementptr inbounds nuw i8, ptr %2066, i64 %.idx.i1182
  %2127 = load i32, ptr %2126, align 4, !tbaa !104
  %2128 = getelementptr inbounds nuw i32, ptr %2076, i64 %indvars.iv.i1181
  store i32 %2127, ptr %2128, align 4, !tbaa !104
  %indvars.iv.next.i1183 = add nuw nsw i64 %indvars.iv.i1181, 1
  %exitcond.not.i1184 = icmp eq i64 %indvars.iv.next.i1183, %wide.trip.count.i1180
  br i1 %exitcond.not.i1184, label %._crit_edge.i1185, label %2125, !llvm.loop !185

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255, %2109, %._crit_edge.thread.i1267
  %2129 = phi ptr [ null, %._crit_edge.thread.i1267 ], [ %.ph.i1179.ptr, %2109 ], [ %.ph.i1179.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255 ], [ %.ph.i1179.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ]
  %2130 = phi ptr [ %2083, %._crit_edge.thread.i1267 ], [ %2084, %2109 ], [ %2084, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255 ], [ %2084, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ]
  %2131 = load ptr, ptr %20, align 8, !tbaa !111
  %2132 = icmp eq ptr %2131, %2129
  br i1 %2132, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214, label %.preheader.i.i.i.i1201

.preheader.i.i.i.i1201:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, %2134
  %.sroa.09.0.i.i.i.i1202 = phi ptr [ %2133, %2134 ], [ %2131, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200 ]
  %2133 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1202, i64 4
  %.not.i.i.i.i1203 = icmp eq ptr %2133, %2129
  br i1 %.not.i.i.i.i1203, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214, label %2134

2134:                                             ; preds = %.preheader.i.i.i.i1201
  %2135 = load i32, ptr %.sroa.09.0.i.i.i.i1202, align 4, !tbaa !104
  %2136 = load i32, ptr %2133, align 4, !tbaa !104
  %2137 = icmp eq i32 %2135, %2136
  br i1 %2137, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204, label %.preheader.i.i.i.i1201, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204: ; preds = %2134
  %2138 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1202, i64 8
  %.not18.i.i.i1205 = icmp eq ptr %2138, %2129
  br i1 %.not18.i.i.i1205, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210, label %.lr.ph.i.i.i1206

.lr.ph.i.i.i1206:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204, %2145
  %2139 = phi i32 [ %2141, %2145 ], [ %2135, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ]
  %2140 = phi ptr [ %2146, %2145 ], [ %2138, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ]
  %.sroa.0.019.i.i.i1207 = phi ptr [ %.sroa.0.1.i.i.i1208, %2145 ], [ %.sroa.09.0.i.i.i.i1202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ]
  %2141 = load i32, ptr %2140, align 4, !tbaa !104
  %2142 = icmp eq i32 %2139, %2141
  br i1 %2142, label %2145, label %2143

2143:                                             ; preds = %.lr.ph.i.i.i1206
  %2144 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1207, i64 4
  store i32 %2141, ptr %2144, align 4, !tbaa !104
  br label %2145

2145:                                             ; preds = %2143, %.lr.ph.i.i.i1206
  %.sroa.0.1.i.i.i1208 = phi ptr [ %.sroa.0.019.i.i.i1207, %.lr.ph.i.i.i1206 ], [ %2144, %2143 ]
  %2146 = getelementptr inbounds nuw i8, ptr %2140, i64 4
  %.not.i.i34.i1209 = icmp eq ptr %2146, %2129
  br i1 %.not.i.i34.i1209, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210, label %.lr.ph.i.i.i1206, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210: ; preds = %2145, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204
  %.sroa.0.0.lcssa.i.i.i1211 = phi ptr [ %.sroa.09.0.i.i.i.i1202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ], [ %.sroa.0.1.i.i.i1208, %2145 ]
  %2147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1211, i64 4
  %.not.i.i35.i1212 = icmp eq ptr %2147, %2129
  br i1 %.not.i.i35.i1212, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214, label %._crit_edge.i.i36.i1213

._crit_edge.i.i36.i1213:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = ptrtoint ptr %2131 to i64
  %2150 = sub i64 %2148, %2149
  %2151 = getelementptr inbounds i8, ptr %2131, i64 %2150
  store ptr %2151, ptr %2130, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214: ; preds = %.preheader.i.i.i.i1201, %._crit_edge.i.i36.i1213, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200
  %2152 = load ptr, ptr %2130, align 8, !tbaa !99
  %.not.i1215 = icmp eq ptr %2152, %2131
  br i1 %.not.i1215, label %._crit_edge57.i1224, label %.lr.ph56.i1216

.lr.ph56.i1216:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = ptrtoint ptr %2131 to i64
  %2155 = sub i64 %2153, %2154
  %2156 = ashr exact i64 %2155, 2
  %2157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre.i1217 = load ptr, ptr %2157, align 8, !tbaa !186
  %.pre62.i1218 = load ptr, ptr %2158, align 8, !tbaa !80
  br label %2162

._crit_edge57.i1224:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214
  %2159 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2159, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %2203 unwind label %2211

2160:                                             ; preds = %._crit_edge.i1185
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %2213

2162:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1216
  %2163 = phi ptr [ %.pre62.i1218, %.lr.ph56.i1216 ], [ %2200, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2164 = phi ptr [ %.pre.i1217, %.lr.ph56.i1216 ], [ %2201, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1219 = phi i64 [ 0, %.lr.ph56.i1216 ], [ %2202, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2165 = load ptr, ptr %0, align 8, !tbaa !97
  %2166 = load ptr, ptr %2165, align 8, !tbaa !115
  %2167 = getelementptr inbounds nuw i32, ptr %2131, i64 %.055.i1219
  %2168 = load i32, ptr %2167, align 4, !tbaa !104
  %2169 = sext i32 %2168 to i64
  %2170 = load ptr, ptr %2166, align 8, !tbaa !132
  %2171 = getelementptr inbounds nuw %union.t_iparams, ptr %2170, i64 %2169
  %2172 = load float, ptr %2171, align 4, !tbaa !133
  %2173 = getelementptr inbounds nuw i8, ptr %2171, i64 4
  %2174 = load float, ptr %2173, align 4, !tbaa !133
  %2175 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2176 = load i32, ptr %2175, align 4, !tbaa !133
  %2177 = fmul float %2172, 0x3F91DF46A0000000
  %.not.i.i38.i1220 = icmp eq ptr %2164, %2163
  br i1 %.not.i.i38.i1220, label %2180, label %2178

2178:                                             ; preds = %2162
  store float %2177, ptr %2164, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1221 = getelementptr inbounds nuw i8, ptr %2164, i64 4
  store float %2174, ptr %.sroa.5.0..sroa_idx.i.i1221, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1222 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  store i32 %2176, ptr %.sroa.6.0..sroa_idx.i.i1222, align 4, !tbaa !104
  %2179 = getelementptr inbounds nuw i8, ptr %2164, i64 12
  store ptr %2179, ptr %2157, align 8, !tbaa !186
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i

2180:                                             ; preds = %2162
  %2181 = load ptr, ptr %14, align 8, !tbaa !77
  %2182 = ptrtoint ptr %2163 to i64
  %2183 = ptrtoint ptr %2181 to i64
  %2184 = sub i64 %2182, %2183
  %2185 = icmp eq i64 %2184, 9223372036854775800
  br i1 %2185, label %2186, label %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

2186:                                             ; preds = %2180
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1236 unwind label %.loopexit.split-lp.i1234

.noexc40.i1236:                                   ; preds = %2186
  unreachable

_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2180
  %2187 = sdiv exact i64 %2184, 12
  %.sroa.speculated.i.i.i.i.i1226 = call i64 @llvm.umax.i64(i64 %2187, i64 1)
  %2188 = add nsw i64 %.sroa.speculated.i.i.i.i.i1226, %2187
  %2189 = icmp ult i64 %2188, %2187
  %2190 = call i64 @llvm.umin.i64(i64 %2188, i64 768614336404564650)
  %2191 = select i1 %2189, i64 768614336404564650, i64 %2190
  %.not.i.i.i.i39.i1227 = icmp ne i64 %2191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1227)
  %2192 = mul nuw nsw i64 %2191, 12
  %2193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2192) #17
          to label %.noexc41.i1230 unwind label %.loopexit.i1228

.noexc41.i1230:                                   ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2194 = getelementptr inbounds i8, ptr %2193, i64 %2184
  store float %2177, ptr %2194, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx6.i.i1231 = getelementptr inbounds nuw i8, ptr %2194, i64 4
  store float %2174, ptr %.sroa.5.0..sroa_idx6.i.i1231, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx8.i.i1232 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  store i32 %2176, ptr %.sroa.6.0..sroa_idx8.i.i1232, align 4, !tbaa !104
  %2195 = icmp sgt i64 %2184, 0
  br i1 %2195, label %2196, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

2196:                                             ; preds = %.noexc41.i1230
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2193, ptr align 4 %2181, i64 %2184, i1 false)
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2196, %.noexc41.i1230
  %2197 = getelementptr inbounds nuw i8, ptr %2194, i64 12
  %.not.i17.i.i.i.i1233 = icmp eq ptr %2181, null
  br i1 %.not.i17.i.i.i.i1233, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2198

2198:                                             ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2181, i64 noundef %2184) #15
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %2198, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %2193, ptr %14, align 8, !tbaa !77
  store ptr %2197, ptr %2157, align 8, !tbaa !186
  %2199 = getelementptr inbounds nuw %"class.nblib::ProperDihedral", ptr %2193, i64 %2191
  store ptr %2199, ptr %2158, align 8, !tbaa !80
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %2178
  %2200 = phi ptr [ %2199, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2163, %2178 ]
  %2201 = phi ptr [ %2197, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2179, %2178 ]
  %2202 = add nuw i64 %.055.i1219, 1
  %exitcond61.not.i1223 = icmp eq i64 %2202, %2156
  br i1 %exitcond61.not.i1223, label %._crit_edge57.i1224, label %2162, !llvm.loop !187

.loopexit.i1228:                                  ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1229 = landingpad { ptr, i32 }
          cleanup
  br label %2213

.loopexit.split-lp.i1234:                         ; preds = %2186
  %lpad.loopexit.split-lp.i1235 = landingpad { ptr, i32 }
          cleanup
  br label %2213

2203:                                             ; preds = %._crit_edge57.i1224
  %2204 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i42.i1225 = icmp eq ptr %2204, null
  br i1 %.not.i.i.i42.i1225, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit", label %2205

2205:                                             ; preds = %2203
  %2206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2207 = load ptr, ptr %2206, align 8, !tbaa !103
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = ptrtoint ptr %2204 to i64
  %2210 = sub i64 %2208, %2209
  call void @_ZdlPvm(ptr noundef nonnull %2204, i64 noundef %2210) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"

2211:                                             ; preds = %._crit_edge57.i1224
  %2212 = landingpad { ptr, i32 }
          cleanup
  br label %2213

2213:                                             ; preds = %2211, %.loopexit.split-lp.i1234, %.loopexit.i1228, %2160
  %.pn27.pn.i1187 = phi { ptr, i32 } [ %2161, %2160 ], [ %2212, %2211 ], [ %lpad.loopexit.i1229, %.loopexit.i1228 ], [ %lpad.loopexit.split-lp.i1235, %.loopexit.split-lp.i1234 ]
  %2214 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i43.i1188 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i43.i1188, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189, label %2215

2215:                                             ; preds = %2213
  %2216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2217 = load ptr, ptr %2216, align 8, !tbaa !103
  %2218 = ptrtoint ptr %2217 to i64
  %2219 = ptrtoint ptr %2214 to i64
  %2220 = sub i64 %2218, %2219
  call void @_ZdlPvm(ptr noundef nonnull %2214, i64 noundef %2220) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189:            ; preds = %2215, %2213
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit": ; preds = %2203, %2205
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2221 = load ptr, ptr %0, align 8, !tbaa !97
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 640
  %2223 = getelementptr inbounds nuw i8, ptr %2221, i64 648
  %2224 = load ptr, ptr %2223, align 8, !tbaa !99
  %2225 = load ptr, ptr %2222, align 8, !tbaa !102
  %2226 = ptrtoint ptr %2224 to i64
  %2227 = ptrtoint ptr %2225 to i64
  %2228 = sub i64 %2226, %2227
  %2229 = lshr exact i64 %2228, 2
  %2230 = trunc i64 %2229 to i32
  %2231 = sdiv i32 %2230, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2232 = sext i32 %2231 to i64
  %2233 = icmp slt i32 %2230, -4
  br i1 %2233, label %.noexc.i1336, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269

.noexc.i1336:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  %.off.i1270 = add i32 %2230, 4
  %.not.i.i.i.i.i1271 = icmp ult i32 %.off.i1270, 9
  br i1 %.not.i.i.i.i.i1271, label %._crit_edge.thread.i1335, label %.noexc29.i

.noexc29.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269
  %2234 = shl nuw nsw i64 %2232, 2
  %2235 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2234) #17
  store ptr %2235, ptr %19, align 8, !tbaa !102
  %2236 = getelementptr inbounds nuw i32, ptr %2235, i64 %2232
  %2237 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2236, ptr %2237, align 8, !tbaa !103
  store i32 0, ptr %2235, align 4, !tbaa !104
  %2238 = getelementptr i8, ptr %2235, i64 4
  %2239 = add nsw i64 %2232, -1
  %2240 = icmp eq i64 %2239, 0
  br i1 %2240, label %.lr.ph.i1274, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272: ; preds = %.noexc29.i
  %2241 = add nsw i64 %2234, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2238, i8 0, i64 %2241, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i1273 = shl nuw nsw i64 %2239, 2
  br label %.lr.ph.i1274

._crit_edge.thread.i1335:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269
  %2242 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293

.lr.ph.i1274:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272, %.noexc29.i
  %.ph.i1275.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1273, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272 ], [ 0, %.noexc29.i ]
  %.ph.i1275.ptr = getelementptr i8, ptr %2238, i64 %.ph.i1275.idx
  %2243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.ph.i1275.ptr, ptr %2243, align 8, !tbaa !99
  %wide.trip.count.i1276 = zext nneg i32 %2231 to i64
  br label %2284

._crit_edge.i1281:                                ; preds = %2284
  %2244 = ptrtoint ptr %2235 to i64
  %2245 = add nuw nsw i64 %.ph.i1275.idx, 4
  %2246 = lshr exact i64 %2245, 2
  %2247 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2246, i1 true)
  %2248 = shl nuw nsw i64 %2247, 1
  %2249 = xor i64 %2248, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2235, ptr %.ph.i1275.ptr, i64 noundef %2249)
          to label %.noexc31.i1283 unwind label %.thread73.i

.noexc31.i1283:                                   ; preds = %._crit_edge.i1281
  %2250 = icmp samesign ugt i64 %.ph.i1275.idx, 63
  br i1 %2250, label %.lr.ph.i.i.i.i.i1311, label %2268

.lr.ph.i.i.i.i.i1311:                             ; preds = %.noexc31.i1283, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315
  %.sroa.0.018.i.idx.i.i.i.i1312 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1317, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315 ], [ 4, %.noexc31.i1283 ]
  %.pn17.i.i.i.i.i1313 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1314, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315 ], [ %2235, %.noexc31.i1283 ]
  %.sroa.0.018.i.ptr.i.i.i.i1314 = getelementptr inbounds nuw i8, ptr %2235, i64 %.sroa.0.018.i.idx.i.i.i.i1312
  %2251 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1314, align 4, !tbaa !104
  %2252 = load i32, ptr %2235, align 4, !tbaa !104
  %2253 = icmp slt i32 %2251, %2252
  br i1 %2253, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334, label %2254

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334: ; preds = %.lr.ph.i.i.i.i.i1311
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2238, ptr noundef nonnull align 4 dereferenceable(1) %2235, i64 %.sroa.0.018.i.idx.i.i.i.i1312, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315

2254:                                             ; preds = %.lr.ph.i.i.i.i.i1311
  %2255 = load i32, ptr %.pn17.i.i.i.i.i1313, align 4, !tbaa !104
  %2256 = icmp slt i32 %2251, %2255
  br i1 %2256, label %.lr.ph.i.i.i.i.i.i1330, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315

.lr.ph.i.i.i.i.i.i1330:                           ; preds = %2254, %.lr.ph.i.i.i.i.i.i1330
  %2257 = phi i32 [ %2258, %.lr.ph.i.i.i.i.i.i1330 ], [ %2255, %2254 ]
  %.sroa.0.09.i.i.i.i.i.i1331 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1333, %.lr.ph.i.i.i.i.i.i1330 ], [ %.pn17.i.i.i.i.i1313, %2254 ]
  %.sroa.04.08.i.i.i.i.i.i1332 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1331, %.lr.ph.i.i.i.i.i.i1330 ], [ %.sroa.0.018.i.ptr.i.i.i.i1314, %2254 ]
  store i32 %2257, ptr %.sroa.04.08.i.i.i.i.i.i1332, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1333 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1331, i64 -4
  %2258 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1333, align 4, !tbaa !104
  %2259 = icmp slt i32 %2251, %2258
  br i1 %2259, label %.lr.ph.i.i.i.i.i.i1330, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315: ; preds = %.lr.ph.i.i.i.i.i.i1330, %2254, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334
  %.sink.i.i.i.i.i1316 = phi ptr [ %2235, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334 ], [ %.sroa.0.018.i.ptr.i.i.i.i1314, %2254 ], [ %.sroa.0.09.i.i.i.i.i.i1331, %.lr.ph.i.i.i.i.i.i1330 ]
  store i32 %2251, ptr %.sink.i.i.i.i.i1316, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1317 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1312, 4
  %.not.i.i.i.i30.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1317, 64
  br i1 %.not.i.i.i.i30.i, label %.lr.ph.i6.i.i.i.i1320.preheader, label %.lr.ph.i.i.i.i.i1311, !llvm.loop !108

.lr.ph.i6.i.i.i.i1320.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315
  %2260 = getelementptr inbounds nuw i8, ptr %2235, i64 64
  br label %.lr.ph.i6.i.i.i.i1320

.lr.ph.i6.i.i.i.i1320:                            ; preds = %.lr.ph.i6.i.i.i.i1320.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323
  %.sroa.0.05.i.i.i.i.i1321 = phi ptr [ %2267, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323 ], [ %2260, %.lr.ph.i6.i.i.i.i1320.preheader ]
  %2261 = load i32, ptr %.sroa.0.05.i.i.i.i.i1321, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1322 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1321, i64 -4
  %2262 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1322, align 4, !tbaa !104
  %2263 = icmp slt i32 %2261, %2262
  br i1 %2263, label %.lr.ph.i.i9.i.i.i.i1326, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323

.lr.ph.i.i9.i.i.i.i1326:                          ; preds = %.lr.ph.i6.i.i.i.i1320, %.lr.ph.i.i9.i.i.i.i1326
  %2264 = phi i32 [ %2265, %.lr.ph.i.i9.i.i.i.i1326 ], [ %2262, %.lr.ph.i6.i.i.i.i1320 ]
  %.sroa.0.09.i.i10.i.i.i.i1327 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1329, %.lr.ph.i.i9.i.i.i.i1326 ], [ %.sroa.0.07.i.i.i.i.i.i1322, %.lr.ph.i6.i.i.i.i1320 ]
  %.sroa.04.08.i.i11.i.i.i.i1328 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1327, %.lr.ph.i.i9.i.i.i.i1326 ], [ %.sroa.0.05.i.i.i.i.i1321, %.lr.ph.i6.i.i.i.i1320 ]
  store i32 %2264, ptr %.sroa.04.08.i.i11.i.i.i.i1328, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1329 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1327, i64 -4
  %2265 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1329, align 4, !tbaa !104
  %2266 = icmp slt i32 %2261, %2265
  br i1 %2266, label %.lr.ph.i.i9.i.i.i.i1326, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323: ; preds = %.lr.ph.i.i9.i.i.i.i1326, %.lr.ph.i6.i.i.i.i1320
  %.sroa.04.0.lcssa.i.i.i.i.i.i1324 = phi ptr [ %.sroa.0.05.i.i.i.i.i1321, %.lr.ph.i6.i.i.i.i1320 ], [ %.sroa.0.09.i.i10.i.i.i.i1327, %.lr.ph.i.i9.i.i.i.i1326 ]
  store i32 %2261, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1324, align 4, !tbaa !104
  %2267 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1321, i64 4
  %.not.i8.i.i.i.i1325 = icmp eq ptr %2267, %.ph.i1275.ptr
  br i1 %.not.i8.i.i.i.i1325, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %.lr.ph.i6.i.i.i.i1320, !llvm.loop !109

2268:                                             ; preds = %.noexc31.i1283
  %.not16.i15.i.i.i.i1285 = icmp eq i64 %.ph.i1275.idx, 0
  br i1 %.not16.i15.i.i.i.i1285, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %.lr.ph.i16.i.i.i.i1286

.lr.ph.i16.i.i.i.i1286:                           ; preds = %2268, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289
  %.sroa.0.018.i17.i.i.i.i1287 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1291, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ], [ %2238, %2268 ]
  %.pn17.i18.i.i.i.i1288 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1287, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ], [ %2235, %2268 ]
  %2269 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1287, align 4, !tbaa !104
  %2270 = load i32, ptr %2235, align 4, !tbaa !104
  %2271 = icmp slt i32 %2269, %2270
  br i1 %2271, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310, label %2278

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310: ; preds = %.lr.ph.i16.i.i.i.i1286
  %2272 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1288, i64 8
  %2273 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1287 to i64
  %2274 = sub i64 %2273, %2244
  %2275 = ashr exact i64 %2274, 2
  %2276 = sub nsw i64 0, %2275
  %2277 = getelementptr inbounds i32, ptr %2272, i64 %2276
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2277, ptr noundef nonnull align 4 dereferenceable(1) %2235, i64 %2274, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289

2278:                                             ; preds = %.lr.ph.i16.i.i.i.i1286
  %2279 = load i32, ptr %.pn17.i18.i.i.i.i1288, align 4, !tbaa !104
  %2280 = icmp slt i32 %2269, %2279
  br i1 %2280, label %.lr.ph.i.i23.i.i.i.i1306, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289

.lr.ph.i.i23.i.i.i.i1306:                         ; preds = %2278, %.lr.ph.i.i23.i.i.i.i1306
  %2281 = phi i32 [ %2282, %.lr.ph.i.i23.i.i.i.i1306 ], [ %2279, %2278 ]
  %.sroa.0.09.i.i24.i.i.i.i1307 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1309, %.lr.ph.i.i23.i.i.i.i1306 ], [ %.pn17.i18.i.i.i.i1288, %2278 ]
  %.sroa.04.08.i.i25.i.i.i.i1308 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1307, %.lr.ph.i.i23.i.i.i.i1306 ], [ %.sroa.0.018.i17.i.i.i.i1287, %2278 ]
  store i32 %2281, ptr %.sroa.04.08.i.i25.i.i.i.i1308, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1309 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1307, i64 -4
  %2282 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1309, align 4, !tbaa !104
  %2283 = icmp slt i32 %2269, %2282
  br i1 %2283, label %.lr.ph.i.i23.i.i.i.i1306, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289: ; preds = %.lr.ph.i.i23.i.i.i.i1306, %2278, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310
  %.sink.i20.i.i.i.i1290 = phi ptr [ %2235, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310 ], [ %.sroa.0.018.i17.i.i.i.i1287, %2278 ], [ %.sroa.0.09.i.i24.i.i.i.i1307, %.lr.ph.i.i23.i.i.i.i1306 ]
  store i32 %2269, ptr %.sink.i20.i.i.i.i1290, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1291 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1287, i64 4
  %.not.i22.i.i.i.i1292 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1291, %.ph.i1275.ptr
  br i1 %.not.i22.i.i.i.i1292, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %.lr.ph.i16.i.i.i.i1286, !llvm.loop !108

2284:                                             ; preds = %2284, %.lr.ph.i1274
  %indvars.iv.i1277 = phi i64 [ 0, %.lr.ph.i1274 ], [ %indvars.iv.next.i1279, %2284 ]
  %.idx.i1278 = mul nuw nsw i64 %indvars.iv.i1277, 20
  %2285 = getelementptr inbounds nuw i8, ptr %2225, i64 %.idx.i1278
  %2286 = load i32, ptr %2285, align 4, !tbaa !104
  %2287 = getelementptr inbounds nuw i32, ptr %2235, i64 %indvars.iv.i1277
  store i32 %2286, ptr %2287, align 4, !tbaa !104
  %indvars.iv.next.i1279 = add nuw nsw i64 %indvars.iv.i1277, 1
  %exitcond.not.i1280 = icmp eq i64 %indvars.iv.next.i1279, %wide.trip.count.i1276
  br i1 %exitcond.not.i1280, label %._crit_edge.i1281, label %2284, !llvm.loop !188

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323, %2268, %._crit_edge.thread.i1335
  %2288 = phi ptr [ null, %._crit_edge.thread.i1335 ], [ %.ph.i1275.ptr, %2268 ], [ %.ph.i1275.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323 ], [ %.ph.i1275.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ]
  %2289 = phi ptr [ %2242, %._crit_edge.thread.i1335 ], [ %2243, %2268 ], [ %2243, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323 ], [ %2243, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ]
  %2290 = load ptr, ptr %19, align 8, !tbaa !111
  %2291 = icmp eq ptr %2290, %2288
  br i1 %2291, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304, label %.preheader.i.i.i.i1294

.preheader.i.i.i.i1294:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, %2293
  %.sroa.09.0.i.i.i.i1295 = phi ptr [ %2292, %2293 ], [ %2290, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293 ]
  %2292 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1295, i64 4
  %.not.i.i.i.i1296 = icmp eq ptr %2292, %2288
  br i1 %.not.i.i.i.i1296, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304, label %2293

2293:                                             ; preds = %.preheader.i.i.i.i1294
  %2294 = load i32, ptr %.sroa.09.0.i.i.i.i1295, align 4, !tbaa !104
  %2295 = load i32, ptr %2292, align 4, !tbaa !104
  %2296 = icmp eq i32 %2294, %2295
  br i1 %2296, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297, label %.preheader.i.i.i.i1294, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297: ; preds = %2293
  %2297 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1295, i64 8
  %.not18.i.i.i1298 = icmp eq ptr %2297, %2288
  br i1 %.not18.i.i.i1298, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302, label %.lr.ph.i.i.i1299

.lr.ph.i.i.i1299:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297, %2304
  %2298 = phi i32 [ %2300, %2304 ], [ %2294, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ]
  %2299 = phi ptr [ %2305, %2304 ], [ %2297, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ]
  %.sroa.0.019.i.i.i1300 = phi ptr [ %.sroa.0.1.i.i.i1301, %2304 ], [ %.sroa.09.0.i.i.i.i1295, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ]
  %2300 = load i32, ptr %2299, align 4, !tbaa !104
  %2301 = icmp eq i32 %2298, %2300
  br i1 %2301, label %2304, label %2302

2302:                                             ; preds = %.lr.ph.i.i.i1299
  %2303 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1300, i64 4
  store i32 %2300, ptr %2303, align 4, !tbaa !104
  br label %2304

2304:                                             ; preds = %2302, %.lr.ph.i.i.i1299
  %.sroa.0.1.i.i.i1301 = phi ptr [ %.sroa.0.019.i.i.i1300, %.lr.ph.i.i.i1299 ], [ %2303, %2302 ]
  %2305 = getelementptr inbounds nuw i8, ptr %2299, i64 4
  %.not.i.i32.i = icmp eq ptr %2305, %2288
  br i1 %.not.i.i32.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302, label %.lr.ph.i.i.i1299, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302: ; preds = %2304, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297
  %.sroa.0.0.lcssa.i.i.i1303 = phi ptr [ %.sroa.09.0.i.i.i.i1295, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ], [ %.sroa.0.1.i.i.i1301, %2304 ]
  %2306 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1303, i64 4
  %.not.i.i33.i = icmp eq ptr %2306, %2288
  br i1 %.not.i.i33.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304, label %._crit_edge.i.i34.i

._crit_edge.i.i34.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = ptrtoint ptr %2290 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = getelementptr inbounds i8, ptr %2290, i64 %2309
  store ptr %2310, ptr %2289, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304: ; preds = %.preheader.i.i.i.i1294, %._crit_edge.i.i34.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293
  %2311 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2311, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %2313 unwind label %2321

.thread73.i:                                      ; preds = %._crit_edge.i1281
  %2312 = landingpad { ptr, i32 }
          cleanup
  br label %2323

2313:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304
  %2314 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i36.i = icmp eq ptr %2314, null
  br i1 %.not.i.i.i36.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit", label %2315

2315:                                             ; preds = %2313
  %2316 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2317 = load ptr, ptr %2316, align 8, !tbaa !103
  %2318 = ptrtoint ptr %2317 to i64
  %2319 = ptrtoint ptr %2314 to i64
  %2320 = sub i64 %2318, %2319
  call void @_ZdlPvm(ptr noundef nonnull %2314, i64 noundef %2320) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"

2321:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304
  %2322 = landingpad { ptr, i32 }
          cleanup
  %.pre.i1305 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i37.i = icmp eq ptr %.pre.i1305, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, label %._crit_edge

._crit_edge:                                      ; preds = %2321
  %.pre100 = ptrtoint ptr %.pre.i1305 to i64
  br label %2323

2323:                                             ; preds = %._crit_edge, %.thread73.i
  %.pre-phi101 = phi i64 [ %.pre100, %._crit_edge ], [ %2244, %.thread73.i ]
  %.pn2676.i = phi { ptr, i32 } [ %2322, %._crit_edge ], [ %2312, %.thread73.i ]
  %2324 = phi ptr [ %.pre.i1305, %._crit_edge ], [ %2235, %.thread73.i ]
  %2325 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2326 = load ptr, ptr %2325, align 8, !tbaa !103
  %2327 = ptrtoint ptr %2326 to i64
  %2328 = sub i64 %2327, %.pre-phi101
  call void @_ZdlPvm(ptr noundef nonnull %2324, i64 noundef %2328) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

_ZNSt6vectorIiSaIiEED2Ev.exit38.i:                ; preds = %2323, %2321
  %.pn2677.i = phi { ptr, i32 } [ %.pn2676.i, %2323 ], [ %2322, %2321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit": ; preds = %2313, %2315
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2329 = load ptr, ptr %0, align 8, !tbaa !97
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 544
  %2331 = getelementptr inbounds nuw i8, ptr %2329, i64 552
  %2332 = load ptr, ptr %2331, align 8, !tbaa !99
  %2333 = load ptr, ptr %2330, align 8, !tbaa !102
  %2334 = ptrtoint ptr %2332 to i64
  %2335 = ptrtoint ptr %2333 to i64
  %2336 = sub i64 %2334, %2335
  %2337 = lshr exact i64 %2336, 2
  %2338 = trunc i64 %2337 to i32
  %2339 = sdiv i32 %2338, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2340 = sext i32 %2339 to i64
  %2341 = icmp slt i32 %2338, -4
  br i1 %2341, label %.noexc.i1436, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337

.noexc.i1436:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  %.off.i1338 = add i32 %2338, 4
  %.not.i.i.i.i.i1339 = icmp ult i32 %.off.i1338, 9
  br i1 %.not.i.i.i.i.i1339, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.thread, label %.noexc31.i1340

.noexc31.i1340:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337
  %2342 = shl nuw nsw i64 %2340, 2
  %2343 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2342) #17
  store ptr %2343, ptr %18, align 8, !tbaa !102
  %2344 = getelementptr inbounds nuw i32, ptr %2343, i64 %2340
  %2345 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2344, ptr %2345, align 8, !tbaa !103
  store i32 0, ptr %2343, align 4, !tbaa !104
  %2346 = getelementptr i8, ptr %2343, i64 4
  %2347 = add nsw i64 %2340, -1
  %2348 = icmp eq i64 %2347, 0
  br i1 %2348, label %.lr.ph.i1343, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341: ; preds = %.noexc31.i1340
  %2349 = add nsw i64 %2342, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2346, i8 0, i64 %2349, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i1342 = shl nuw nsw i64 %2347, 2
  br label %.lr.ph.i1343

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337
  %2350 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380

.lr.ph.i1343:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341, %.noexc31.i1340
  %.ph.i1344.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1342, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341 ], [ 0, %.noexc31.i1340 ]
  %.ph.i1344.ptr = getelementptr i8, ptr %2346, i64 %.ph.i1344.idx
  %2351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.ph.i1344.ptr, ptr %2351, align 8, !tbaa !99
  %wide.trip.count.i1345 = zext nneg i32 %2339 to i64
  br label %2392

._crit_edge.i1350:                                ; preds = %2392
  %2352 = ptrtoint ptr %2343 to i64
  %2353 = add nuw nsw i64 %.ph.i1344.idx, 4
  %2354 = lshr exact i64 %2353, 2
  %2355 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2354, i1 true)
  %2356 = shl nuw nsw i64 %2355, 1
  %2357 = xor i64 %2356, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2343, ptr %.ph.i1344.ptr, i64 noundef %2357)
          to label %.noexc33.i1356 unwind label %2427

.noexc33.i1356:                                   ; preds = %._crit_edge.i1350
  %2358 = icmp samesign ugt i64 %.ph.i1344.idx, 63
  br i1 %2358, label %.lr.ph.i.i.i.i.i1410, label %2376

.lr.ph.i.i.i.i.i1410:                             ; preds = %.noexc33.i1356, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414
  %.sroa.0.018.i.idx.i.i.i.i1411 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1416, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414 ], [ 4, %.noexc33.i1356 ]
  %.pn17.i.i.i.i.i1412 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1413, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414 ], [ %2343, %.noexc33.i1356 ]
  %.sroa.0.018.i.ptr.i.i.i.i1413 = getelementptr inbounds nuw i8, ptr %2343, i64 %.sroa.0.018.i.idx.i.i.i.i1411
  %2359 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1413, align 4, !tbaa !104
  %2360 = load i32, ptr %2343, align 4, !tbaa !104
  %2361 = icmp slt i32 %2359, %2360
  br i1 %2361, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434, label %2362

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434: ; preds = %.lr.ph.i.i.i.i.i1410
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2346, ptr noundef nonnull align 4 dereferenceable(1) %2343, i64 %.sroa.0.018.i.idx.i.i.i.i1411, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414

2362:                                             ; preds = %.lr.ph.i.i.i.i.i1410
  %2363 = load i32, ptr %.pn17.i.i.i.i.i1412, align 4, !tbaa !104
  %2364 = icmp slt i32 %2359, %2363
  br i1 %2364, label %.lr.ph.i.i.i.i.i.i1430, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414

.lr.ph.i.i.i.i.i.i1430:                           ; preds = %2362, %.lr.ph.i.i.i.i.i.i1430
  %2365 = phi i32 [ %2366, %.lr.ph.i.i.i.i.i.i1430 ], [ %2363, %2362 ]
  %.sroa.0.09.i.i.i.i.i.i1431 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1433, %.lr.ph.i.i.i.i.i.i1430 ], [ %.pn17.i.i.i.i.i1412, %2362 ]
  %.sroa.04.08.i.i.i.i.i.i1432 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1431, %.lr.ph.i.i.i.i.i.i1430 ], [ %.sroa.0.018.i.ptr.i.i.i.i1413, %2362 ]
  store i32 %2365, ptr %.sroa.04.08.i.i.i.i.i.i1432, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1433 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1431, i64 -4
  %2366 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1433, align 4, !tbaa !104
  %2367 = icmp slt i32 %2359, %2366
  br i1 %2367, label %.lr.ph.i.i.i.i.i.i1430, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414: ; preds = %.lr.ph.i.i.i.i.i.i1430, %2362, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434
  %.sink.i.i.i.i.i1415 = phi ptr [ %2343, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434 ], [ %.sroa.0.018.i.ptr.i.i.i.i1413, %2362 ], [ %.sroa.0.09.i.i.i.i.i.i1431, %.lr.ph.i.i.i.i.i.i1430 ]
  store i32 %2359, ptr %.sink.i.i.i.i.i1415, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1416 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1411, 4
  %.not.i.i.i.i32.i1417 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1416, 64
  br i1 %.not.i.i.i.i32.i1417, label %.lr.ph.i6.i.i.i.i1420.preheader, label %.lr.ph.i.i.i.i.i1410, !llvm.loop !108

.lr.ph.i6.i.i.i.i1420.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414
  %2368 = getelementptr inbounds nuw i8, ptr %2343, i64 64
  br label %.lr.ph.i6.i.i.i.i1420

.lr.ph.i6.i.i.i.i1420:                            ; preds = %.lr.ph.i6.i.i.i.i1420.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423
  %.sroa.0.05.i.i.i.i.i1421 = phi ptr [ %2375, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423 ], [ %2368, %.lr.ph.i6.i.i.i.i1420.preheader ]
  %2369 = load i32, ptr %.sroa.0.05.i.i.i.i.i1421, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1422 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1421, i64 -4
  %2370 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1422, align 4, !tbaa !104
  %2371 = icmp slt i32 %2369, %2370
  br i1 %2371, label %.lr.ph.i.i9.i.i.i.i1426, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423

.lr.ph.i.i9.i.i.i.i1426:                          ; preds = %.lr.ph.i6.i.i.i.i1420, %.lr.ph.i.i9.i.i.i.i1426
  %2372 = phi i32 [ %2373, %.lr.ph.i.i9.i.i.i.i1426 ], [ %2370, %.lr.ph.i6.i.i.i.i1420 ]
  %.sroa.0.09.i.i10.i.i.i.i1427 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1429, %.lr.ph.i.i9.i.i.i.i1426 ], [ %.sroa.0.07.i.i.i.i.i.i1422, %.lr.ph.i6.i.i.i.i1420 ]
  %.sroa.04.08.i.i11.i.i.i.i1428 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1427, %.lr.ph.i.i9.i.i.i.i1426 ], [ %.sroa.0.05.i.i.i.i.i1421, %.lr.ph.i6.i.i.i.i1420 ]
  store i32 %2372, ptr %.sroa.04.08.i.i11.i.i.i.i1428, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1429 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1427, i64 -4
  %2373 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1429, align 4, !tbaa !104
  %2374 = icmp slt i32 %2369, %2373
  br i1 %2374, label %.lr.ph.i.i9.i.i.i.i1426, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423: ; preds = %.lr.ph.i.i9.i.i.i.i1426, %.lr.ph.i6.i.i.i.i1420
  %.sroa.04.0.lcssa.i.i.i.i.i.i1424 = phi ptr [ %.sroa.0.05.i.i.i.i.i1421, %.lr.ph.i6.i.i.i.i1420 ], [ %.sroa.0.09.i.i10.i.i.i.i1427, %.lr.ph.i.i9.i.i.i.i1426 ]
  store i32 %2369, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1424, align 4, !tbaa !104
  %2375 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1421, i64 4
  %.not.i8.i.i.i.i1425 = icmp eq ptr %2375, %.ph.i1344.ptr
  br i1 %.not.i8.i.i.i.i1425, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366, label %.lr.ph.i6.i.i.i.i1420, !llvm.loop !109

2376:                                             ; preds = %.noexc33.i1356
  %.not16.i15.i.i.i.i1358 = icmp eq i64 %.ph.i1344.idx, 0
  br i1 %.not16.i15.i.i.i.i1358, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366, label %.lr.ph.i16.i.i.i.i1359

.lr.ph.i16.i.i.i.i1359:                           ; preds = %2376, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362
  %.sroa.0.018.i17.i.i.i.i1360 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1364, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362 ], [ %2346, %2376 ]
  %.pn17.i18.i.i.i.i1361 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1360, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362 ], [ %2343, %2376 ]
  %2377 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1360, align 4, !tbaa !104
  %2378 = load i32, ptr %2343, align 4, !tbaa !104
  %2379 = icmp slt i32 %2377, %2378
  br i1 %2379, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409, label %2386

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409: ; preds = %.lr.ph.i16.i.i.i.i1359
  %2380 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1361, i64 8
  %2381 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1360 to i64
  %2382 = sub i64 %2381, %2352
  %2383 = ashr exact i64 %2382, 2
  %2384 = sub nsw i64 0, %2383
  %2385 = getelementptr inbounds i32, ptr %2380, i64 %2384
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2385, ptr noundef nonnull align 4 dereferenceable(1) %2343, i64 %2382, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362

2386:                                             ; preds = %.lr.ph.i16.i.i.i.i1359
  %2387 = load i32, ptr %.pn17.i18.i.i.i.i1361, align 4, !tbaa !104
  %2388 = icmp slt i32 %2377, %2387
  br i1 %2388, label %.lr.ph.i.i23.i.i.i.i1405, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362

.lr.ph.i.i23.i.i.i.i1405:                         ; preds = %2386, %.lr.ph.i.i23.i.i.i.i1405
  %2389 = phi i32 [ %2390, %.lr.ph.i.i23.i.i.i.i1405 ], [ %2387, %2386 ]
  %.sroa.0.09.i.i24.i.i.i.i1406 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1408, %.lr.ph.i.i23.i.i.i.i1405 ], [ %.pn17.i18.i.i.i.i1361, %2386 ]
  %.sroa.04.08.i.i25.i.i.i.i1407 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1406, %.lr.ph.i.i23.i.i.i.i1405 ], [ %.sroa.0.018.i17.i.i.i.i1360, %2386 ]
  store i32 %2389, ptr %.sroa.04.08.i.i25.i.i.i.i1407, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1408 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1406, i64 -4
  %2390 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1408, align 4, !tbaa !104
  %2391 = icmp slt i32 %2377, %2390
  br i1 %2391, label %.lr.ph.i.i23.i.i.i.i1405, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362: ; preds = %.lr.ph.i.i23.i.i.i.i1405, %2386, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409
  %.sink.i20.i.i.i.i1363 = phi ptr [ %2343, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409 ], [ %.sroa.0.018.i17.i.i.i.i1360, %2386 ], [ %.sroa.0.09.i.i24.i.i.i.i1406, %.lr.ph.i.i23.i.i.i.i1405 ]
  store i32 %2377, ptr %.sink.i20.i.i.i.i1363, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1364 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1360, i64 4
  %.not.i22.i.i.i.i1365 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1364, %.ph.i1344.ptr
  br i1 %.not.i22.i.i.i.i1365, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50, label %.lr.ph.i16.i.i.i.i1359, !llvm.loop !108

2392:                                             ; preds = %2392, %.lr.ph.i1343
  %indvars.iv.i1346 = phi i64 [ 0, %.lr.ph.i1343 ], [ %indvars.iv.next.i1348, %2392 ]
  %.idx.i1347 = mul nuw nsw i64 %indvars.iv.i1346, 20
  %2393 = getelementptr inbounds nuw i8, ptr %2333, i64 %.idx.i1347
  %2394 = load i32, ptr %2393, align 4, !tbaa !104
  %2395 = getelementptr inbounds nuw i32, ptr %2343, i64 %indvars.iv.i1346
  store i32 %2394, ptr %2395, align 4, !tbaa !104
  %indvars.iv.next.i1348 = add nuw nsw i64 %indvars.iv.i1346, 1
  %exitcond.not.i1349 = icmp eq i64 %indvars.iv.next.i1348, %wide.trip.count.i1345
  br i1 %exitcond.not.i1349, label %._crit_edge.i1350, label %2392, !llvm.loop !189

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362
  %.pre = load ptr, ptr %18, align 8, !tbaa !111
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50, %2376
  %2396 = phi ptr [ %2343, %2376 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50 ], [ %2343, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423 ]
  %2397 = icmp eq ptr %2396, %.ph.i1344.ptr
  br i1 %2397, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380, label %.preheader.i.i.i.i1367

.preheader.i.i.i.i1367:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366, %2399
  %.sroa.09.0.i.i.i.i1368 = phi ptr [ %2398, %2399 ], [ %2396, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366 ]
  %2398 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1368, i64 4
  %.not.i.i.i.i1369 = icmp eq ptr %2398, %.ph.i1344.ptr
  br i1 %.not.i.i.i.i1369, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380, label %2399

2399:                                             ; preds = %.preheader.i.i.i.i1367
  %2400 = load i32, ptr %.sroa.09.0.i.i.i.i1368, align 4, !tbaa !104
  %2401 = load i32, ptr %2398, align 4, !tbaa !104
  %2402 = icmp eq i32 %2400, %2401
  br i1 %2402, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370, label %.preheader.i.i.i.i1367, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370: ; preds = %2399
  %2403 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1368, i64 8
  %.not18.i.i.i1371 = icmp eq ptr %2403, %.ph.i1344.ptr
  br i1 %.not18.i.i.i1371, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376, label %.lr.ph.i.i.i1372

.lr.ph.i.i.i1372:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370, %2410
  %2404 = phi i32 [ %2406, %2410 ], [ %2400, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ]
  %2405 = phi ptr [ %2411, %2410 ], [ %2403, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ]
  %.sroa.0.019.i.i.i1373 = phi ptr [ %.sroa.0.1.i.i.i1374, %2410 ], [ %.sroa.09.0.i.i.i.i1368, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ]
  %2406 = load i32, ptr %2405, align 4, !tbaa !104
  %2407 = icmp eq i32 %2404, %2406
  br i1 %2407, label %2410, label %2408

2408:                                             ; preds = %.lr.ph.i.i.i1372
  %2409 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1373, i64 4
  store i32 %2406, ptr %2409, align 4, !tbaa !104
  br label %2410

2410:                                             ; preds = %2408, %.lr.ph.i.i.i1372
  %.sroa.0.1.i.i.i1374 = phi ptr [ %.sroa.0.019.i.i.i1373, %.lr.ph.i.i.i1372 ], [ %2409, %2408 ]
  %2411 = getelementptr inbounds nuw i8, ptr %2405, i64 4
  %.not.i.i34.i1375 = icmp eq ptr %2411, %.ph.i1344.ptr
  br i1 %.not.i.i34.i1375, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376, label %.lr.ph.i.i.i1372, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376: ; preds = %2410, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370
  %.sroa.0.0.lcssa.i.i.i1377 = phi ptr [ %.sroa.09.0.i.i.i.i1368, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ], [ %.sroa.0.1.i.i.i1374, %2410 ]
  %2412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1377, i64 4
  %.not.i.i35.i1378 = icmp eq ptr %2412, %.ph.i1344.ptr
  br i1 %.not.i.i35.i1378, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380, label %._crit_edge.i.i36.i1379

._crit_edge.i.i36.i1379:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376
  %2413 = ptrtoint ptr %2412 to i64
  %2414 = ptrtoint ptr %2396 to i64
  %2415 = sub i64 %2413, %2414
  %2416 = getelementptr inbounds i8, ptr %2396, i64 %2415
  store ptr %2416, ptr %2351, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380: ; preds = %.preheader.i.i.i.i1367, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.thread, %._crit_edge.i.i36.i1379, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366
  %2417 = phi ptr [ %2350, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.thread ], [ %2351, %._crit_edge.i.i36.i1379 ], [ %2351, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376 ], [ %2351, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366 ], [ %2351, %.preheader.i.i.i.i1367 ]
  %2418 = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.thread ], [ %2396, %._crit_edge.i.i36.i1379 ], [ %2396, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376 ], [ %2396, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366 ], [ %2396, %.preheader.i.i.i.i1367 ]
  %2419 = load ptr, ptr %2417, align 8, !tbaa !99
  %.not.i1381 = icmp eq ptr %2419, %2418
  br i1 %.not.i1381, label %._crit_edge57.i1392, label %.lr.ph56.i1382

.lr.ph56.i1382:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380
  %2420 = ptrtoint ptr %2419 to i64
  %2421 = ptrtoint ptr %2418 to i64
  %2422 = sub i64 %2420, %2421
  %2423 = ashr exact i64 %2422, 2
  %2424 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2425 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i1383 = load ptr, ptr %2424, align 8, !tbaa !190
  br label %2429

._crit_edge57.i1392:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380
  %2426 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2426, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %2475 unwind label %2483

2427:                                             ; preds = %._crit_edge.i1350
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1352

2429:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1382
  %2430 = phi ptr [ %.pre.i1383, %.lr.ph56.i1382 ], [ %2473, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1384 = phi i64 [ 0, %.lr.ph56.i1382 ], [ %2474, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2431 = load ptr, ptr %0, align 8, !tbaa !97
  %2432 = load ptr, ptr %2431, align 8, !tbaa !115
  %2433 = getelementptr inbounds nuw i32, ptr %2418, i64 %.055.i1384
  %2434 = load i32, ptr %2433, align 4, !tbaa !104
  %2435 = sext i32 %2434 to i64
  %2436 = load ptr, ptr %2432, align 8, !tbaa !132
  %2437 = getelementptr inbounds nuw %union.t_iparams, ptr %2436, i64 %2435
  %2438 = load float, ptr %2437, align 4, !tbaa !133
  %2439 = getelementptr inbounds nuw i8, ptr %2437, i64 4
  %2440 = load float, ptr %2439, align 4, !tbaa !133
  %2441 = getelementptr inbounds nuw i8, ptr %2437, i64 8
  %2442 = load float, ptr %2441, align 4, !tbaa !133
  %2443 = getelementptr inbounds nuw i8, ptr %2437, i64 12
  %2444 = load float, ptr %2443, align 4, !tbaa !133
  %2445 = getelementptr inbounds nuw i8, ptr %2437, i64 16
  %2446 = load float, ptr %2445, align 4, !tbaa !133
  %2447 = getelementptr inbounds nuw i8, ptr %2437, i64 20
  %2448 = load float, ptr %2447, align 4, !tbaa !133
  %2449 = load ptr, ptr %2425, align 8, !tbaa !88
  %.not.i.i38.i1385 = icmp eq ptr %2430, %2449
  br i1 %.not.i.i38.i1385, label %2453, label %2450

2450:                                             ; preds = %2429
  store float %2438, ptr %2430, align 4
  %.sroa.5.0..sroa_idx.i.i1386 = getelementptr inbounds nuw i8, ptr %2430, i64 4
  store float %2440, ptr %.sroa.5.0..sroa_idx.i.i1386, align 4
  %.sroa.6.0..sroa_idx.i.i1387 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  store float %2442, ptr %.sroa.6.0..sroa_idx.i.i1387, align 4
  %.sroa.7.0..sroa_idx.i.i1388 = getelementptr inbounds nuw i8, ptr %2430, i64 12
  store float %2444, ptr %.sroa.7.0..sroa_idx.i.i1388, align 4
  %.sroa.8.0..sroa_idx.i.i1389 = getelementptr inbounds nuw i8, ptr %2430, i64 16
  store float %2446, ptr %.sroa.8.0..sroa_idx.i.i1389, align 4
  %.sroa.9.0..sroa_idx.i.i1390 = getelementptr inbounds nuw i8, ptr %2430, i64 20
  store float %2448, ptr %.sroa.9.0..sroa_idx.i.i1390, align 4, !tbaa !133
  %2451 = load ptr, ptr %2424, align 8, !tbaa !190
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 24
  store ptr %2452, ptr %2424, align 8, !tbaa !190
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i

2453:                                             ; preds = %2429
  %2454 = load ptr, ptr %16, align 8, !tbaa !85
  %2455 = ptrtoint ptr %2430 to i64
  %2456 = ptrtoint ptr %2454 to i64
  %2457 = sub i64 %2455, %2456
  %2458 = icmp eq i64 %2457, 9223372036854775800
  br i1 %2458, label %2459, label %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

2459:                                             ; preds = %2453
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1404 unwind label %.loopexit.split-lp.i1402

.noexc40.i1404:                                   ; preds = %2459
  unreachable

_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2453
  %2460 = sdiv exact i64 %2457, 24
  %.sroa.speculated.i.i.i.i.i1396 = call i64 @llvm.umax.i64(i64 %2460, i64 1)
  %2461 = add nsw i64 %.sroa.speculated.i.i.i.i.i1396, %2460
  %2462 = icmp ult i64 %2461, %2460
  %2463 = call i64 @llvm.umin.i64(i64 %2461, i64 384307168202282325)
  %2464 = select i1 %2462, i64 384307168202282325, i64 %2463
  %.not.i.i.i.i39.i1397 = icmp ne i64 %2464, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1397)
  %2465 = mul nuw nsw i64 %2464, 24
  %2466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2465) #17
          to label %.noexc41.i1400 unwind label %.loopexit.i1398

.noexc41.i1400:                                   ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2467 = getelementptr inbounds i8, ptr %2466, i64 %2457
  store float %2438, ptr %2467, align 4
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %2467, i64 4
  store float %2440, ptr %.sroa.5.0..sroa_idx8.i.i, align 4
  %.sroa.6.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %2467, i64 8
  store float %2442, ptr %.sroa.6.0..sroa_idx10.i.i, align 4
  %.sroa.7.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %2467, i64 12
  store float %2444, ptr %.sroa.7.0..sroa_idx12.i.i, align 4
  %.sroa.8.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %2467, i64 16
  store float %2446, ptr %.sroa.8.0..sroa_idx14.i.i, align 4
  %.sroa.9.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %2467, i64 20
  store float %2448, ptr %.sroa.9.0..sroa_idx16.i.i, align 4, !tbaa !133
  %2468 = icmp sgt i64 %2457, 0
  br i1 %2468, label %2469, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

2469:                                             ; preds = %.noexc41.i1400
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2466, ptr align 4 %2454, i64 %2457, i1 false)
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2469, %.noexc41.i1400
  %2470 = getelementptr inbounds nuw i8, ptr %2467, i64 24
  %.not.i17.i.i.i.i1401 = icmp eq ptr %2454, null
  br i1 %.not.i17.i.i.i.i1401, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2471

2471:                                             ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2454, i64 noundef %2457) #15
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %2471, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %2466, ptr %16, align 8, !tbaa !85
  store ptr %2470, ptr %2424, align 8, !tbaa !190
  %2472 = getelementptr inbounds nuw %"class.nblib::RyckaertBellemanDihedral", ptr %2466, i64 %2464
  store ptr %2472, ptr %2425, align 8, !tbaa !88
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %2450
  %2473 = phi ptr [ %2470, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2452, %2450 ]
  %2474 = add nuw i64 %.055.i1384, 1
  %exitcond61.not.i1391 = icmp eq i64 %2474, %2423
  br i1 %exitcond61.not.i1391, label %._crit_edge57.i1392, label %2429, !llvm.loop !191

.loopexit.i1398:                                  ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1399 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1352

.loopexit.split-lp.i1402:                         ; preds = %2459
  %lpad.loopexit.split-lp.i1403 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1352

2475:                                             ; preds = %._crit_edge57.i1392
  %2476 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i42.i1395 = icmp eq ptr %2476, null
  br i1 %.not.i.i.i42.i1395, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit", label %2477

2477:                                             ; preds = %2475
  %2478 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2479 = load ptr, ptr %2478, align 8, !tbaa !103
  %2480 = ptrtoint ptr %2479 to i64
  %2481 = ptrtoint ptr %2476 to i64
  %2482 = sub i64 %2480, %2481
  call void @_ZdlPvm(ptr noundef nonnull %2476, i64 noundef %2482) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit"

2483:                                             ; preds = %._crit_edge57.i1392
  %2484 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i1393 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i43.i1394 = icmp eq ptr %.pre62.i1393, null
  br i1 %.not.i.i.i43.i1394, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354, label %..thread91.i1352_crit_edge

..thread91.i1352_crit_edge:                       ; preds = %2483
  %.pre99 = ptrtoint ptr %.pre62.i1393 to i64
  br label %.thread91.i1352

.thread91.i1352:                                  ; preds = %..thread91.i1352_crit_edge, %.loopexit.split-lp.i1402, %.loopexit.i1398, %2427
  %.pre-phi = phi i64 [ %.pre99, %..thread91.i1352_crit_edge ], [ %2421, %.loopexit.split-lp.i1402 ], [ %2421, %.loopexit.i1398 ], [ %2352, %2427 ]
  %.pn27.pn94.i1353 = phi { ptr, i32 } [ %2484, %..thread91.i1352_crit_edge ], [ %lpad.loopexit.split-lp.i1403, %.loopexit.split-lp.i1402 ], [ %lpad.loopexit.i1399, %.loopexit.i1398 ], [ %2428, %2427 ]
  %2485 = phi ptr [ %.pre62.i1393, %..thread91.i1352_crit_edge ], [ %2418, %.loopexit.split-lp.i1402 ], [ %2418, %.loopexit.i1398 ], [ %2343, %2427 ]
  %2486 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2487 = load ptr, ptr %2486, align 8, !tbaa !103
  %2488 = ptrtoint ptr %2487 to i64
  %2489 = sub i64 %2488, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %2485, i64 noundef %2489) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354:            ; preds = %.thread91.i1352, %2483
  %.pn27.pn95.i1355 = phi { ptr, i32 } [ %.pn27.pn94.i1353, %.thread91.i1352 ], [ %2484, %2483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit": ; preds = %2475, %2477
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = mul nuw i64 %.025, 12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = load i32, ptr %19, align 4, !tbaa !104
  %25 = load ptr, ptr %2, align 8, !tbaa !111
  %26 = load ptr, ptr %13, align 8, !tbaa !111
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
  %33 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8, !tbaa !193
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !133
  %46 = load ptr, ptr %15, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8, !tbaa !193
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = mul nuw nsw i64 %59, 12
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %21, ptr %62, align 4
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx21, align 4
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx23, align 4, !tbaa !133
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %14, align 8, !tbaa !9
  store ptr %65, ptr %15, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw %"struct.std::array.208", ptr %61, i64 %59
  store ptr %67, ptr %16, align 8, !tbaa !12
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %68 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %68, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !194
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %94, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %13 = icmp eq i64 %.018, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %15, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %14 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %16 = load i32, ptr %15, align 4, !tbaa !104
  %17 = load i32, ptr %0, align 4, !tbaa !104
  store i32 %17, ptr %15, align 4, !tbaa !104
  %18 = ptrtoint ptr %15 to i64
  %19 = sub i64 %18, %5
  %20 = ashr exact i64 %19, 2
  %21 = add nsw i64 %20, -1
  %22 = sdiv i64 %21, 2
  %23 = icmp sgt i64 %20, 2
  br i1 %23, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %24 = shl i64 %.035.i.i.i.i, 1
  %25 = add i64 %24, 2
  %26 = getelementptr inbounds i32, ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds i32, ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !104
  %30 = load i32, ptr %28, align 4, !tbaa !104
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %33, ptr %34, align 4, !tbaa !104
  %35 = icmp slt i64 %spec.select.i.i.i.i, %22
  br i1 %35, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !195

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %36 = and i64 %19, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %._crit_edge.i.i.i.i
  %39 = add nsw i64 %20, -2
  %40 = ashr exact i64 %39, 1
  %41 = icmp eq i64 %.0.lcssa.i.i.i.i, %40
  br i1 %41, label %.thread.i.i.i, label %47

.thread.i.i.i:                                    ; preds = %38
  %42 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %43 = or disjoint i64 %42, 1
  %44 = getelementptr inbounds nuw i32, ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %45, ptr %46, align 4, !tbaa !104
  br label %.lr.ph.i.i.i.i.i.preheader

47:                                               ; preds = %38, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %47, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %47 ], [ %43, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %51
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %51 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !104
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !104
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !104
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !197

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw i32, ptr %0, i64 %57
  %59 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %60 = load i32, ptr %10, align 4, !tbaa !104
  %61 = load i32, ptr %58, align 4, !tbaa !104
  %62 = icmp slt i32 %60, %61
  %63 = load i32, ptr %59, align 4, !tbaa !104
  br i1 %62, label %64, label %73

64:                                               ; preds = %55
  %65 = icmp slt i32 %61, %63
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i32, ptr %0, align 4, !tbaa !104
  store i32 %61, ptr %0, align 4, !tbaa !104
  store i32 %67, ptr %58, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

68:                                               ; preds = %64
  %69 = icmp slt i32 %60, %63
  %70 = load i32, ptr %0, align 4, !tbaa !104
  br i1 %69, label %71, label %72

71:                                               ; preds = %68
  store i32 %63, ptr %0, align 4, !tbaa !104
  store i32 %70, ptr %59, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %68
  store i32 %60, ptr %0, align 4, !tbaa !104
  store i32 %70, ptr %10, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

73:                                               ; preds = %55
  %74 = icmp slt i32 %60, %63
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load i32, ptr %0, align 4, !tbaa !104
  store i32 %60, ptr %0, align 4, !tbaa !104
  store i32 %76, ptr %10, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

77:                                               ; preds = %73
  %78 = icmp slt i32 %61, %63
  %79 = load i32, ptr %0, align 4, !tbaa !104
  br i1 %78, label %80, label %81

80:                                               ; preds = %77
  store i32 %63, ptr %0, align 4, !tbaa !104
  store i32 %79, ptr %59, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

81:                                               ; preds = %77
  store i32 %61, ptr %0, align 4, !tbaa !104
  store i32 %79, ptr %58, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %81, %80, %75, %72, %71, %66
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %91
  %.sroa.010.0.i.i = phi ptr [ %86, %91 ], [ %10, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %91 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %82 = load i32, ptr %0, align 4, !tbaa !104
  br label %83

83:                                               ; preds = %83, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %86, %83 ]
  %84 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !104
  %85 = icmp slt i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %85, label %83, label %.preheader.i.i, !llvm.loop !198

.preheader.i.i:                                   ; preds = %83, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %83 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %87 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !104
  %88 = icmp slt i32 %82, %87
  br i1 %88, label %.preheader.i.i, label %89, !llvm.loop !199

89:                                               ; preds = %.preheader.i.i
  %90 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %90, label %91, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

91:                                               ; preds = %89
  store i32 %87, ptr %.sroa.010.1.i.i, align 4, !tbaa !104
  store i32 %84, ptr %.sroa.0.1.i.i, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !200

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %89
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %56)
  %92 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %93 = sub i64 %92, %5
  %94 = ashr exact i64 %93, 2
  %95 = icmp sgt i64 %94, 16
  br i1 %95, label %11, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !201

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
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %.fr, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !104
  %29 = load i32, ptr %27, align 4, !tbaa !104
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.us
  store i32 %32, ptr %33, align 4, !tbaa !104
  %34 = icmp slt i64 %spec.select.i.us, %13
  br i1 %34, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !195

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us
  %35 = icmp sgt i64 %spec.select.i.us, %.08.us
  br i1 %35, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.i.us:                                    ; preds = %._crit_edge.i.us, %39
  %.019.i.i.us = phi i64 [ %.0920.i.i.us, %39 ], [ %spec.select.i.us, %._crit_edge.i.us ]
  %.0920.in.i.i.us = add nsw i64 %.019.i.i.us, -1
  %.0920.i.i.us = sdiv i64 %.0920.in.i.i.us, 2
  %36 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !104
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !196

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds nuw i32, ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !104
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !202

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !104
  %53 = load i32, ptr %51, align 4, !tbaa !104
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = getelementptr inbounds i32, ptr %0, i64 %.035.i
  store i32 %56, ptr %57, align 4, !tbaa !104
  %58 = icmp slt i64 %spec.select.i, %13
  br i1 %58, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !195

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.0.lcssa.i = phi i64 [ %.08, %.split ], [ %spec.select.i, %.lr.ph.i ]
  %59 = icmp eq i64 %.0.lcssa.i, %16
  br i1 %59, label %60, label %62

60:                                               ; preds = %._crit_edge.i
  %61 = load i32, ptr %18, align 4, !tbaa !104
  store i32 %61, ptr %19, align 4, !tbaa !104
  br label %62

62:                                               ; preds = %60, %._crit_edge.i
  %.1.i = phi i64 [ %17, %60 ], [ %.0.lcssa.i, %._crit_edge.i ]
  %63 = icmp sgt i64 %.1.i, %.08
  br i1 %63, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

.lr.ph.i.i:                                       ; preds = %62, %67
  %.019.i.i = phi i64 [ %.0920.i.i, %67 ], [ %.1.i, %62 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i.i = sdiv i64 %.0920.in.i.i, 2
  %64 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !104
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !104
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !196

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !104
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !202

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = mul nuw i64 %.025, 12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = load i32, ptr %19, align 4, !tbaa !104
  %25 = load ptr, ptr %2, align 8, !tbaa !111
  %26 = load ptr, ptr %13, align 8, !tbaa !111
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
  %33 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8, !tbaa !193
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !133
  %46 = load ptr, ptr %15, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8, !tbaa !193
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = mul nuw nsw i64 %59, 12
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %21, ptr %62, align 4
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx21, align 4
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx23, align 4, !tbaa !133
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %14, align 8, !tbaa !9
  store ptr %65, ptr %15, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw %"struct.std::array.208", ptr %61, i64 %59
  store ptr %67, ptr %16, align 8, !tbaa !12
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %68 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %68, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !203
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = mul nuw i64 %.025, 12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = load i32, ptr %19, align 4, !tbaa !104
  %25 = load ptr, ptr %2, align 8, !tbaa !111
  %26 = load ptr, ptr %13, align 8, !tbaa !111
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
  %33 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8, !tbaa !193
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !133
  %46 = load ptr, ptr %15, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8, !tbaa !193
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = mul nuw nsw i64 %59, 12
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %21, ptr %62, align 4
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx21, align 4
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx23, align 4, !tbaa !133
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %14, align 8, !tbaa !9
  store ptr %65, ptr %15, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw %"struct.std::array.208", ptr %61, i64 %59
  store ptr %67, ptr %16, align 8, !tbaa !12
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %68 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %68, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !204
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = mul nuw i64 %.025, 12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = load i32, ptr %19, align 4, !tbaa !104
  %25 = load ptr, ptr %2, align 8, !tbaa !111
  %26 = load ptr, ptr %13, align 8, !tbaa !111
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
  %33 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8, !tbaa !193
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !133
  %46 = load ptr, ptr %15, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8, !tbaa !193
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = mul nuw nsw i64 %59, 12
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %21, ptr %62, align 4
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx21, align 4
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx23, align 4, !tbaa !133
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %14, align 8, !tbaa !9
  store ptr %65, ptr %15, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw %"struct.std::array.208", ptr %61, i64 %59
  store ptr %67, ptr %16, align 8, !tbaa !12
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %68 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %68, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !205
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = mul nuw i64 %.025, 12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = load i32, ptr %19, align 4, !tbaa !104
  %25 = load ptr, ptr %2, align 8, !tbaa !111
  %26 = load ptr, ptr %13, align 8, !tbaa !111
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
  %33 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8, !tbaa !193
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !133
  %46 = load ptr, ptr %15, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8, !tbaa !193
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = mul nuw nsw i64 %59, 12
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %21, ptr %62, align 4
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx21, align 4
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx23, align 4, !tbaa !133
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %14, align 8, !tbaa !9
  store ptr %65, ptr %15, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw %"struct.std::array.208", ptr %61, i64 %59
  store ptr %67, ptr %16, align 8, !tbaa !12
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %68 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %68, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !206
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 3
  %.not = icmp ult i64 %11, 3
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %68, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = mul nuw i64 %.025, 12
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = load i32, ptr %19, align 4, !tbaa !104
  %25 = load ptr, ptr %2, align 8, !tbaa !111
  %26 = load ptr, ptr %13, align 8, !tbaa !111
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
  %33 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !104
  %35 = icmp slt i32 %34, %24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = xor i64 %32, -1
  %38 = add nsw i64 %.013.i.i, %37
  %.sroa.011.1.i.i = select i1 %35, ptr %36, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %35, i64 %38, i64 %32
  %39 = icmp sgt i64 %.1.i.i, 0
  br i1 %39, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %28, %17 ]
  %40 = sub i64 %.pre-phi, %28
  %41 = lshr exact i64 %40, 2
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %15, align 8, !tbaa !193
  %44 = load ptr, ptr %16, align 8, !tbaa !12
  %.not.i = icmp eq ptr %43, %44
  br i1 %.not.i, label %48, label %45

45:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %43, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !133
  %46 = load ptr, ptr %15, align 8, !tbaa !193
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store ptr %47, ptr %15, align 8, !tbaa !193
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %49 = load ptr, ptr %14, align 8, !tbaa !9
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = sdiv exact i64 %52, 12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 768614336404564650)
  %59 = select i1 %57, i64 768614336404564650, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = mul nuw nsw i64 %59, 12
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #17
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %21, ptr %62, align 4
  %.sroa.5.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx21, align 4
  %.sroa.6.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %42, ptr %.sroa.6.0..sroa_idx23, align 4, !tbaa !133
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

64:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %64, %_ZNKSt6vectorISt5arrayIiLm3EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %61, ptr %14, align 8, !tbaa !9
  store ptr %65, ptr %15, align 8, !tbaa !193
  %67 = getelementptr inbounds nuw %"struct.std::array.208", ptr %61, i64 %59
  store ptr %67, ptr %16, align 8, !tbaa !12
  br label %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorISt5arrayIiLm3EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %68 = add nuw nsw i64 %.025, 1
  %exitcond.not = icmp eq i64 %68, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !207
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = shl nuw i64 %.030, 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = load i32, ptr %19, align 4, !tbaa !104
  %27 = load ptr, ptr %2, align 8, !tbaa !111
  %28 = load ptr, ptr %13, align 8, !tbaa !111
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %32, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %27, %17 ]
  %34 = lshr i64 %.013.i.i, 1
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp slt i32 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.013.i.i, %39
  %.sroa.011.1.i.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %37, i64 %40, i64 %34
  %41 = icmp sgt i64 %.1.i.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %30, %17 ]
  %42 = sub i64 %.pre-phi, %30
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %15, align 8, !tbaa !208
  %46 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %45, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %48 = load ptr, ptr %15, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %51 = load ptr, ptr %14, align 8, !tbaa !41
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %21, ptr %64, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8, !tbaa !41
  store ptr %67, ptr %15, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !209
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = shl nuw i64 %.030, 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = load i32, ptr %19, align 4, !tbaa !104
  %27 = load ptr, ptr %2, align 8, !tbaa !111
  %28 = load ptr, ptr %13, align 8, !tbaa !111
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %32, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %27, %17 ]
  %34 = lshr i64 %.013.i.i, 1
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp slt i32 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.013.i.i, %39
  %.sroa.011.1.i.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %37, i64 %40, i64 %34
  %41 = icmp sgt i64 %.1.i.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %30, %17 ]
  %42 = sub i64 %.pre-phi, %30
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %15, align 8, !tbaa !208
  %46 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %45, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %48 = load ptr, ptr %15, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %51 = load ptr, ptr %14, align 8, !tbaa !41
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %21, ptr %64, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8, !tbaa !41
  store ptr %67, ptr %15, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !210
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = shl nuw i64 %.030, 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = load i32, ptr %19, align 4, !tbaa !104
  %27 = load ptr, ptr %2, align 8, !tbaa !111
  %28 = load ptr, ptr %13, align 8, !tbaa !111
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %32, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %27, %17 ]
  %34 = lshr i64 %.013.i.i, 1
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp slt i32 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.013.i.i, %39
  %.sroa.011.1.i.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %37, i64 %40, i64 %34
  %41 = icmp sgt i64 %.1.i.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %30, %17 ]
  %42 = sub i64 %.pre-phi, %30
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %15, align 8, !tbaa !208
  %46 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %45, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %48 = load ptr, ptr %15, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %51 = load ptr, ptr %14, align 8, !tbaa !41
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %21, ptr %64, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8, !tbaa !41
  store ptr %67, ptr %15, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !211
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = shl nuw i64 %.030, 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = load i32, ptr %19, align 4, !tbaa !104
  %27 = load ptr, ptr %2, align 8, !tbaa !111
  %28 = load ptr, ptr %13, align 8, !tbaa !111
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %32, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %27, %17 ]
  %34 = lshr i64 %.013.i.i, 1
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp slt i32 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.013.i.i, %39
  %.sroa.011.1.i.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %37, i64 %40, i64 %34
  %41 = icmp sgt i64 %.1.i.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %30, %17 ]
  %42 = sub i64 %.pre-phi, %30
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %15, align 8, !tbaa !208
  %46 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %45, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %48 = load ptr, ptr %15, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %51 = load ptr, ptr %14, align 8, !tbaa !41
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %21, ptr %64, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8, !tbaa !41
  store ptr %67, ptr %15, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !212
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = shl nuw i64 %.030, 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = load i32, ptr %19, align 4, !tbaa !104
  %27 = load ptr, ptr %2, align 8, !tbaa !111
  %28 = load ptr, ptr %13, align 8, !tbaa !111
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %32, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %27, %17 ]
  %34 = lshr i64 %.013.i.i, 1
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp slt i32 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.013.i.i, %39
  %.sroa.011.1.i.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %37, i64 %40, i64 %34
  %41 = icmp sgt i64 %.1.i.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %30, %17 ]
  %42 = sub i64 %.pre-phi, %30
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %15, align 8, !tbaa !208
  %46 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %45, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %48 = load ptr, ptr %15, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %51 = load ptr, ptr %14, align 8, !tbaa !41
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %21, ptr %64, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8, !tbaa !41
  store ptr %67, ptr %15, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !213
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = shl nuw i64 %.030, 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = load i32, ptr %19, align 4, !tbaa !104
  %27 = load ptr, ptr %2, align 8, !tbaa !111
  %28 = load ptr, ptr %13, align 8, !tbaa !111
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %32, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %27, %17 ]
  %34 = lshr i64 %.013.i.i, 1
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp slt i32 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.013.i.i, %39
  %.sroa.011.1.i.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %37, i64 %40, i64 %34
  %41 = icmp sgt i64 %.1.i.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %30, %17 ]
  %42 = sub i64 %.pre-phi, %30
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %15, align 8, !tbaa !208
  %46 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %45, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %48 = load ptr, ptr %15, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %51 = load ptr, ptr %14, align 8, !tbaa !41
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %21, ptr %64, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8, !tbaa !41
  store ptr %67, ptr %15, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !214
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = lshr i64 %11, 2
  %.not = icmp ult i64 %11, 4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit
  %.030 = phi i64 [ 0, %.lr.ph ], [ %70, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = shl nuw i64 %.030, 4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = load i32, ptr %19, align 4, !tbaa !104
  %27 = load ptr, ptr %2, align 8, !tbaa !111
  %28 = load ptr, ptr %13, align 8, !tbaa !111
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %17, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %32, %17 ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ], [ %27, %17 ]
  %34 = lshr i64 %.013.i.i, 1
  %35 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp slt i32 %36, %26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %39 = xor i64 %34, -1
  %40 = add nsw i64 %.013.i.i, %39
  %.sroa.011.1.i.i = select i1 %37, ptr %38, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %37, i64 %40, i64 %34
  %41 = icmp sgt i64 %.1.i.i, 0
  br i1 %41, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %30, %17 ]
  %42 = sub i64 %.pre-phi, %30
  %43 = lshr exact i64 %42, 2
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %15, align 8, !tbaa !208
  %46 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %50, label %47

47:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %45, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %48 = load ptr, ptr %15, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

50:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %51 = load ptr, ptr %14, align 8, !tbaa !41
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775792
  br i1 %55, label %56, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 576460752303423487)
  %61 = select i1 %59, i64 576460752303423487, i64 %60
  %.not.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %62 = shl nuw nsw i64 %61, 4
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #17
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %21, ptr %64, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %44, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.not.i17.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %68

68:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %68, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %14, align 8, !tbaa !41
  store ptr %67, ptr %15, align 8, !tbaa !208
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !215
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 5
  %.not = icmp ult i64 %11, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit
  %.035 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = mul nuw i64 %.035, 20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !104
  %28 = load i32, ptr %19, align 4, !tbaa !104
  %29 = load ptr, ptr %2, align 8, !tbaa !111
  %30 = load ptr, ptr %13, align 8, !tbaa !111
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
  %37 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = icmp slt i32 %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = xor i64 %36, -1
  %42 = add nsw i64 %.013.i.i, %41
  %.sroa.011.1.i.i = select i1 %39, ptr %40, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %39, i64 %42, i64 %36
  %43 = icmp sgt i64 %.1.i.i, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %32, %17 ]
  %44 = sub i64 %.pre-phi, %32
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %15, align 8, !tbaa !216
  %48 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %47, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %27, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %46, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !133
  %50 = load ptr, ptr %15, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store ptr %51, ptr %15, align 8, !tbaa !216
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %53 = load ptr, ptr %14, align 8, !tbaa !73
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = sdiv exact i64 %56, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 461168601842738790)
  %63 = select i1 %61, i64 461168601842738790, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = mul nuw nsw i64 %63, 20
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #17
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store i32 %21, ptr %66, align 4
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx27, align 4
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx29, align 4
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %27, ptr %.sroa.7.0..sroa_idx31, align 4
  %.sroa.8.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %46, ptr %.sroa.8.0..sroa_idx33, align 4, !tbaa !133
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #15
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %65, ptr %14, align 8, !tbaa !73
  store ptr %69, ptr %15, align 8, !tbaa !216
  %71 = getelementptr inbounds nuw %"struct.std::array.251", ptr %65, i64 %63
  store ptr %71, ptr %16, align 8, !tbaa !76
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %49, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !217
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 5
  %.not = icmp ult i64 %11, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit
  %.035 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = mul nuw i64 %.035, 20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !104
  %28 = load i32, ptr %19, align 4, !tbaa !104
  %29 = load ptr, ptr %2, align 8, !tbaa !111
  %30 = load ptr, ptr %13, align 8, !tbaa !111
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
  %37 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = icmp slt i32 %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = xor i64 %36, -1
  %42 = add nsw i64 %.013.i.i, %41
  %.sroa.011.1.i.i = select i1 %39, ptr %40, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %39, i64 %42, i64 %36
  %43 = icmp sgt i64 %.1.i.i, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %32, %17 ]
  %44 = sub i64 %.pre-phi, %32
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %15, align 8, !tbaa !216
  %48 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %47, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %27, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %46, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !133
  %50 = load ptr, ptr %15, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store ptr %51, ptr %15, align 8, !tbaa !216
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %53 = load ptr, ptr %14, align 8, !tbaa !73
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = sdiv exact i64 %56, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 461168601842738790)
  %63 = select i1 %61, i64 461168601842738790, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = mul nuw nsw i64 %63, 20
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #17
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store i32 %21, ptr %66, align 4
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx27, align 4
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx29, align 4
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %27, ptr %.sroa.7.0..sroa_idx31, align 4
  %.sroa.8.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %46, ptr %.sroa.8.0..sroa_idx33, align 4, !tbaa !133
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #15
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %65, ptr %14, align 8, !tbaa !73
  store ptr %69, ptr %15, align 8, !tbaa !216
  %71 = getelementptr inbounds nuw %"struct.std::array.251", ptr %65, i64 %63
  store ptr %71, ptr %16, align 8, !tbaa !76
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %49, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !218
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = udiv i64 %11, 5
  %.not = icmp ult i64 %11, 5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %17

._crit_edge:                                      ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit, %3
  ret void

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit
  %.035 = phi i64 [ 0, %.lr.ph ], [ %72, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit ]
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %.idx = mul nuw i64 %.035, 20
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !104
  %28 = load i32, ptr %19, align 4, !tbaa !104
  %29 = load ptr, ptr %2, align 8, !tbaa !111
  %30 = load ptr, ptr %13, align 8, !tbaa !111
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
  %37 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = icmp slt i32 %38, %28
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %41 = xor i64 %36, -1
  %42 = add nsw i64 %.013.i.i, %41
  %.sroa.011.1.i.i = select i1 %39, ptr %40, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %39, i64 %42, i64 %36
  %43 = icmp sgt i64 %.1.i.i, 0
  br i1 %43, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %32, %17 ]
  %44 = sub i64 %.pre-phi, %32
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = load ptr, ptr %15, align 8, !tbaa !216
  %48 = load ptr, ptr %16, align 8, !tbaa !76
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %52, label %49

49:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %21, ptr %47, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 %27, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %46, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !133
  %50 = load ptr, ptr %15, align 8, !tbaa !216
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store ptr %51, ptr %15, align 8, !tbaa !216
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

52:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %53 = load ptr, ptr %14, align 8, !tbaa !73
  %54 = ptrtoint ptr %47 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %52
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %52
  %59 = sdiv exact i64 %56, 20
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = tail call i64 @llvm.umin.i64(i64 %60, i64 461168601842738790)
  %63 = select i1 %61, i64 461168601842738790, i64 %62
  %.not.i.i.i = icmp ne i64 %63, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %64 = mul nuw nsw i64 %63, 20
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #17
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store i32 %21, ptr %66, align 4
  %.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 %23, ptr %.sroa.5.0..sroa_idx27, align 4
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 %25, ptr %.sroa.6.0..sroa_idx29, align 4
  %.sroa.7.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 %27, ptr %.sroa.7.0..sroa_idx31, align 4
  %.sroa.8.0..sroa_idx33 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 %46, ptr %.sroa.8.0..sroa_idx33, align 4, !tbaa !133
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

68:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %68, %_ZNKSt6vectorISt5arrayIiLm5EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %.not.i17.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #15
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %65, ptr %14, align 8, !tbaa !73
  store ptr %69, ptr %15, align 8, !tbaa !216
  %71 = getelementptr inbounds nuw %"struct.std::array.251", ptr %65, i64 %63
  store ptr %71, ptr %16, align 8, !tbaa !76
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %49, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !219
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22InteractionDefinitions", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm3EESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"p1 _ZTSSt5arrayIiLm3EE", !6, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEE", !6, i64 0}
!16 = !{!14, !15, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN5nblib11G96BondTypeESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN5nblib11G96BondTypeE", !6, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN5nblib13CubicBondTypeESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN5nblib13CubicBondTypeE", !6, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5nblib13MorseBondTypeESaIS1_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p1 _ZTSN5nblib13MorseBondTypeE", !6, i64 0}
!28 = !{!26, !27, i64 16}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_21FENEBondTypeParameterEEE", !6, i64 0}
!32 = !{!30, !31, i64 16}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_38HalfAttractiveQuarticBondTypeParameterEEESaIS3_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_38HalfAttractiveQuarticBondTypeParameterEEE", !6, i64 0}
!36 = !{!34, !35, i64 16}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5nblib10PairLJTypeESaIS1_EE17_Vector_impl_dataE", !39, i64 0, !39, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTSN5nblib10PairLJTypeE", !6, i64 0}
!40 = !{!38, !39, i64 16}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm4EESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSSt5arrayIiLm4EE", !6, i64 0}
!44 = !{!42, !43, i64 16}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN5nblib20AngleInteractionTypeINS_22HarmonicAngleParameterEEE", !6, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN5nblib16CosineParamAngleINS_17G96AngleParameterEEE", !6, i64 0}
!52 = !{!50, !51, i64 16}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIN5nblib12QuarticAngleESaIS1_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTSN5nblib12QuarticAngleE", !6, i64 0}
!56 = !{!54, !55, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5nblib16CosineParamAngleINS_24RestrictedAngleParameterEEE", !6, i64 0}
!60 = !{!58, !59, i64 16}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5nblib13CrossBondBondESaIS1_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p1 _ZTSN5nblib13CrossBondBondE", !6, i64 0}
!64 = !{!62, !63, i64 16}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5nblib14CrossBondAngleESaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5nblib14CrossBondAngleE", !6, i64 0}
!68 = !{!66, !67, i64 16}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN5nblib23TwoParameterInteractionINS_20LinearAngleParameterEEE", !6, i64 0}
!72 = !{!70, !71, i64 16}
!73 = !{!74, !75, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm5EESaIS1_EE17_Vector_impl_dataE", !75, i64 0, !75, i64 8, !75, i64 16}
!75 = !{!"p1 _ZTSSt5arrayIiLm5EE", !6, i64 0}
!76 = !{!74, !75, i64 16}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN5nblib14ProperDihedralESaIS1_EE17_Vector_impl_dataE", !79, i64 0, !79, i64 8, !79, i64 16}
!79 = !{!"p1 _ZTSN5nblib14ProperDihedralE", !6, i64 0}
!80 = !{!78, !79, i64 16}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN5nblib16ImproperDihedralESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN5nblib16ImproperDihedralE", !6, i64 0}
!84 = !{!82, !83, i64 16}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN5nblib24RyckaertBellemanDihedralE", !6, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseISt5arrayIiLm6EESaIS1_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSSt5arrayIiLm6EE", !6, i64 0}
!92 = !{!90, !91, i64 16}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN5nblib14Default5CenterESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN5nblib14Default5CenterE", !6, i64 0}
!96 = !{!94, !95, i64 16}
!97 = !{!98, !5, i64 0}
!98 = !{!"_ZTSZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsE3$_0", !5, i64 0}
!99 = !{!100, !101, i64 8}
!100 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !101, i64 0, !101, i64 8, !101, i64 16}
!101 = !{!"p1 int", !6, i64 0}
!102 = !{!100, !101, i64 0}
!103 = !{!100, !101, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"int", !7, i64 0}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.mustprogress"}
!108 = distinct !{!108, !107}
!109 = distinct !{!109, !107}
!110 = distinct !{!110, !107}
!111 = !{!101, !101, i64 0}
!112 = distinct !{!112, !107}
!113 = distinct !{!113, !107}
!114 = !{!14, !15, i64 8}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS22InteractionDefinitions", !117, i64 0, !118, i64 8, !119, i64 16, !119, i64 40, !124, i64 64, !125, i64 2344, !105, i64 2724, !126, i64 2728}
!117 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!118 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!119 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!124 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!125 = !{!"_ZTSSt5arrayIiLm95EE", !7, i64 0}
!126 = !{!"_ZTS10gmx_cmap_t", !105, i64 0, !127, i64 8}
!127 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !131, i64 0, !131, i64 8, !131, i64 16}
!131 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!132 = !{!122, !123, i64 0}
!133 = !{!7, !7, i64 0}
!134 = distinct !{!134, !107}
!135 = distinct !{!135, !107}
!136 = !{!18, !19, i64 8}
!137 = distinct !{!137, !107}
!138 = distinct !{!138, !107}
!139 = !{!22, !23, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"float", !7, i64 0}
!142 = distinct !{!142, !107}
!143 = distinct !{!143, !107}
!144 = !{!26, !27, i64 8}
!145 = distinct !{!145, !107}
!146 = distinct !{!146, !107}
!147 = !{!30, !31, i64 8}
!148 = distinct !{!148, !107}
!149 = distinct !{!149, !107}
!150 = !{!38, !39, i64 8}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt19__relocate_object_aIN5nblib10PairLJTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!153 = distinct !{!153, !"_ZSt19__relocate_object_aIN5nblib10PairLJTypeES1_SaIS1_EEvPT_PT0_RT1_"}
!154 = !{!155}
!155 = distinct !{!155, !153, !"_ZSt19__relocate_object_aIN5nblib10PairLJTypeES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!156 = distinct !{!156, !107}
!157 = distinct !{!157, !107}
!158 = distinct !{!158, !107}
!159 = !{!46, !47, i64 8}
!160 = distinct !{!160, !107}
!161 = distinct !{!161, !107}
!162 = !{!50, !51, i64 8}
!163 = distinct !{!163, !107}
!164 = distinct !{!164, !107}
!165 = !{!54, !55, i64 8}
!166 = !{i64 0, i64 20, !133, i64 20, i64 4, !140}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN5nblib12QuarticAngleES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !107}
!172 = distinct !{!172, !107}
!173 = distinct !{!173, !107}
!174 = !{!58, !59, i64 8}
!175 = distinct !{!175, !107}
!176 = distinct !{!176, !107}
!177 = !{!62, !63, i64 8}
!178 = distinct !{!178, !107}
!179 = distinct !{!179, !107}
!180 = !{!66, !67, i64 8}
!181 = distinct !{!181, !107}
!182 = distinct !{!182, !107}
!183 = !{!70, !71, i64 8}
!184 = distinct !{!184, !107}
!185 = distinct !{!185, !107}
!186 = !{!78, !79, i64 8}
!187 = distinct !{!187, !107}
!188 = distinct !{!188, !107}
!189 = distinct !{!189, !107}
!190 = !{!86, !87, i64 8}
!191 = distinct !{!191, !107}
!192 = distinct !{!192, !107}
!193 = !{!10, !11, i64 8}
!194 = distinct !{!194, !107}
!195 = distinct !{!195, !107}
!196 = distinct !{!196, !107}
!197 = distinct !{!197, !107}
!198 = distinct !{!198, !107}
!199 = distinct !{!199, !107}
!200 = distinct !{!200, !107}
!201 = distinct !{!201, !107}
!202 = distinct !{!202, !107}
!203 = distinct !{!203, !107}
!204 = distinct !{!204, !107}
!205 = distinct !{!205, !107}
!206 = distinct !{!206, !107}
!207 = distinct !{!207, !107}
!208 = !{!42, !43, i64 8}
!209 = distinct !{!209, !107}
!210 = distinct !{!210, !107}
!211 = distinct !{!211, !107}
!212 = distinct !{!212, !107}
!213 = distinct !{!213, !107}
!214 = distinct !{!214, !107}
!215 = distinct !{!215, !107}
!216 = !{!74, !75, i64 8}
!217 = distinct !{!217, !107}
!218 = distinct !{!218, !107}
!219 = distinct !{!219, !107}
