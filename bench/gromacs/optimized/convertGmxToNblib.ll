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

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_ = comdat any

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
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %52, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !104
  br label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc31.i
  %.ph.i.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %.noexc31.i ]
  %.ph.i.ptr = getelementptr i8, ptr %51, i64 %.ph.i.idx
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.ph.i.ptr, ptr %55, align 8, !tbaa !99
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %96

._crit_edge.i:                                    ; preds = %96
  %56 = ptrtoint ptr %48 to i64
  %57 = add nuw nsw i64 %.ph.i.idx, 4
  %58 = lshr exact i64 %57, 2
  %59 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %58, i1 true)
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %48, ptr %.ph.i.ptr, i64 noundef %61)
          to label %.noexc33.i unwind label %131

.noexc33.i:                                       ; preds = %._crit_edge.i
  %62 = icmp samesign ugt i64 %.ph.i.idx, 63
  br i1 %62, label %.lr.ph.i.i.i.i.i, label %80

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc33.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc33.i ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %48, %.noexc33.i ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.0.018.i.idx.i.i.i.i
  %63 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !104
  %64 = load i32, ptr %48, align 4, !tbaa !104
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i, label %66

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %48, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = load i32, ptr %.pn17.i.i.i.i.i, align 4, !tbaa !104
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %66, %.lr.ph.i.i.i.i.i.i
  %69 = phi i32 [ %70, %.lr.ph.i.i.i.i.i.i ], [ %67, %66 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i, %66 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %66 ]
  store i32 %69, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  %70 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !104
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %66, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %48, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %66 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %63, ptr %.sink.i.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i32.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i32.i, label %.lr.ph.i6.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

.lr.ph.i6.i.i.i.i.preheader:                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %48, i64 64
  br label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %.lr.ph.i6.i.i.i.i.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %79, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %72, %.lr.ph.i6.i.i.i.i.preheader ]
  %73 = load i32, ptr %.sroa.0.05.i.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -4
  %74 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i, align 4, !tbaa !104
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %76 = phi i32 [ %77, %.lr.ph.i.i9.i.i.i.i ], [ %74, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store i32 %76, ptr %.sroa.04.08.i.i11.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -4
  %77 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i, align 4, !tbaa !104
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store i32 %73, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %79, %.ph.i.ptr
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !109

80:                                               ; preds = %.noexc33.i
  %.not16.i15.i.i.i.i = icmp eq i64 %.ph.i.idx, 0
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %80, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %51, %80 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %48, %80 ]
  %81 = load i32, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !104
  %82 = load i32, ptr %48, align 4, !tbaa !104
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i, label %90

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %85 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %86 = sub i64 %85, %56
  %87 = ashr exact i64 %86, 2
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %89, ptr noundef nonnull align 4 dereferenceable(1) %48, i64 %86, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

90:                                               ; preds = %.lr.ph.i16.i.i.i.i
  %91 = load i32, ptr %.pn17.i18.i.i.i.i, align 4, !tbaa !104
  %92 = icmp slt i32 %81, %91
  br i1 %92, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %90, %.lr.ph.i.i23.i.i.i.i
  %93 = phi i32 [ %94, %.lr.ph.i.i23.i.i.i.i ], [ %91, %90 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %90 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %90 ]
  store i32 %93, ptr %.sroa.04.08.i.i25.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -4
  %94 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i, align 4, !tbaa !104
  %95 = icmp slt i32 %81, %94
  br i1 %95, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %90, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %48, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %90 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store i32 %81, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %.ph.i.ptr
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !108

96:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  %98 = load i32, ptr %97, align 4, !tbaa !104
  %99 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  store i32 %98, ptr %99, align 4, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %96, !llvm.loop !110

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %80, %._crit_edge.thread.i
  %100 = phi ptr [ null, %._crit_edge.thread.i ], [ %.ph.i.ptr, %80 ], [ %.ph.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %.ph.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ]
  %101 = phi ptr [ %54, %._crit_edge.thread.i ], [ %55, %80 ], [ %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ]
  %102 = load ptr, ptr %33, align 8, !tbaa !111
  %103 = icmp eq ptr %102, %100
  br i1 %103, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, %105
  %.sroa.09.0.i.i.i.i = phi ptr [ %104, %105 ], [ %102, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %104, %100
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i, label %105

105:                                              ; preds = %.preheader.i.i.i.i
  %106 = load i32, ptr %.sroa.09.0.i.i.i.i, align 4, !tbaa !104
  %107 = load i32, ptr %104, align 4, !tbaa !104
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %109, %100
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, %116
  %110 = phi i32 [ %112, %116 ], [ %106, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %111 = phi ptr [ %117, %116 ], [ %109, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %116 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %112 = load i32, ptr %111, align 4, !tbaa !104
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %116, label %114

114:                                              ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 4
  store i32 %112, ptr %115, align 4, !tbaa !104
  br label %116

116:                                              ; preds = %114, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %115, %114 ]
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i.i34.i = icmp eq ptr %117, %100
  br i1 %.not.i.i34.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i: ; preds = %116, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i35.i = icmp eq ptr %118, %100
  br i1 %.not.i.i35.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i, label %._crit_edge.i.i36.i

._crit_edge.i.i36.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %102 to i64
  %121 = sub i64 %119, %120
  %122 = getelementptr inbounds i8, ptr %102, i64 %121
  store ptr %122, ptr %101, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i36.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i
  %123 = load ptr, ptr %101, align 8, !tbaa !99
  %.not.i = icmp eq ptr %123, %102
  br i1 %.not.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %102 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 2
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %128, align 8, !tbaa !114
  br label %133

._crit_edge57.i:                                  ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i
  %130 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %130, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %171 unwind label %179

131:                                              ; preds = %._crit_edge.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i

133:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i
  %134 = phi ptr [ %.pre.i, %.lr.ph56.i ], [ %169, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i = phi i64 [ 0, %.lr.ph56.i ], [ %170, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %135 = load ptr, ptr %0, align 8, !tbaa !97
  %136 = load ptr, ptr %135, align 8, !tbaa !115
  %137 = getelementptr inbounds nuw i32, ptr %102, i64 %.055.i
  %138 = load i32, ptr %137, align 4, !tbaa !104
  %139 = sext i32 %138 to i64
  %140 = load ptr, ptr %136, align 8, !tbaa !132
  %141 = getelementptr inbounds nuw %union.t_iparams, ptr %140, i64 %139
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !133
  %144 = load float, ptr %141, align 4, !tbaa !133
  %145 = load ptr, ptr %129, align 8, !tbaa !16
  %.not.i.i38.i = icmp eq ptr %134, %145
  br i1 %.not.i.i38.i, label %149, label %146

146:                                              ; preds = %133
  store float %143, ptr %134, align 4
  %.sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  store float %144, ptr %.sroa_idx3.i.i, align 4
  %147 = load ptr, ptr %128, align 8, !tbaa !114
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %148, ptr %128, align 8, !tbaa !114
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

149:                                              ; preds = %133
  %150 = load ptr, ptr %1, align 8, !tbaa !13
  %151 = ptrtoint ptr %134 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = icmp eq i64 %153, 9223372036854775800
  br i1 %154, label %155, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

155:                                              ; preds = %149
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i unwind label %.loopexit.split-lp.i

.noexc40.i:                                       ; preds = %155
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %149
  %156 = ashr exact i64 %153, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %156, i64 1)
  %157 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %156
  %158 = icmp ult i64 %157, %156
  %159 = tail call i64 @llvm.umin.i64(i64 %157, i64 1152921504606846975)
  %160 = select i1 %158, i64 1152921504606846975, i64 %159
  %.not.i.i.i.i39.i = icmp ne i64 %160, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i39.i)
  %161 = shl nuw nsw i64 %160, 3
  %162 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %161) #17
          to label %.noexc41.i unwind label %.loopexit.i

.noexc41.i:                                       ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %163 = getelementptr inbounds i8, ptr %162, i64 %153
  store float %143, ptr %163, align 4
  %.sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %163, i64 4
  store float %144, ptr %.sroa_idx5.i.i, align 4
  %164 = icmp sgt i64 %153, 0
  br i1 %164, label %165, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

165:                                              ; preds = %.noexc41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %162, ptr align 4 %150, i64 %153, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %165, %.noexc41.i
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %167

167:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %153) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %167, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %162, ptr %1, align 8, !tbaa !13
  store ptr %166, ptr %128, align 8, !tbaa !114
  %168 = getelementptr inbounds nuw %"class.nblib::TwoParameterInteraction", ptr %162, i64 %160
  store ptr %168, ptr %129, align 8, !tbaa !16
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %146
  %169 = phi ptr [ %166, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %148, %146 ]
  %170 = add nuw i64 %.055.i, 1
  %exitcond61.not.i = icmp eq i64 %170, %127
  br i1 %exitcond61.not.i, label %._crit_edge57.i, label %133, !llvm.loop !134

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i

.loopexit.split-lp.i:                             ; preds = %155
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i

171:                                              ; preds = %._crit_edge57.i
  %172 = load ptr, ptr %33, align 8, !tbaa !102
  %.not.i.i.i42.i = icmp eq ptr %172, null
  br i1 %.not.i.i.i42.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit", label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !103
  %176 = ptrtoint ptr %175 to i64
  %177 = ptrtoint ptr %172 to i64
  %178 = sub i64 %176, %177
  call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %178) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"

179:                                              ; preds = %._crit_edge57.i
  %180 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i = load ptr, ptr %33, align 8, !tbaa !102
  %.not.i.i.i43.i = icmp eq ptr %.pre62.i, null
  br i1 %.not.i.i.i43.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i, label %..thread91.i_crit_edge

..thread91.i_crit_edge:                           ; preds = %179
  %.pre118 = ptrtoint ptr %.pre62.i to i64
  br label %.thread91.i

.thread91.i:                                      ; preds = %..thread91.i_crit_edge, %.loopexit.split-lp.i, %.loopexit.i, %131
  %.pre-phi119 = phi i64 [ %.pre118, %..thread91.i_crit_edge ], [ %125, %.loopexit.split-lp.i ], [ %125, %.loopexit.i ], [ %56, %131 ]
  %.pn27.pn94.i = phi { ptr, i32 } [ %180, %..thread91.i_crit_edge ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %132, %131 ]
  %181 = phi ptr [ %.pre62.i, %..thread91.i_crit_edge ], [ %102, %.loopexit.split-lp.i ], [ %102, %.loopexit.i ], [ %48, %131 ]
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = ptrtoint ptr %183 to i64
  %185 = sub i64 %184, %.pre-phi119
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %185) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn95.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i ], [ %.pn27.pn95.i37, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36 ], [ %.pn27.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132 ], [ %.pn27.pn.i223, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225 ], [ %.pn27.pn95.i323, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322 ], [ %.pn27.pn97.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417 ], [ %.pn27.pn95.i506, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505 ], [ %.pn27.pn95.i603, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602 ], [ %.pn27.pn97.i700, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699 ], [ %.pn27.pn95.i803, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802 ], [ %.pn27.pn.i897, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899 ], [ %.pn27.pn.i994, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996 ], [ %.pn27.pn95.i1093, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092 ], [ %.pn27.pn.i1187, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189 ], [ %.pn2677.i, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i ], [ %.pn27.pn95.i1355, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit44.i:                ; preds = %.thread91.i, %179
  %.pn27.pn95.i = phi { ptr, i32 } [ %.pn27.pn94.i, %.thread91.i ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit": ; preds = %171, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %186 = load ptr, ptr %0, align 8, !tbaa !97
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 88
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !99
  %190 = load ptr, ptr %187, align 8, !tbaa !102
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 2
  %195 = trunc i64 %194 to i32
  %196 = sdiv i32 %195, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %197 = sext i32 %196 to i64
  %198 = icmp slt i32 %195, -2
  br i1 %198, label %.noexc.i115, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19

.noexc.i115:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"
  %.off.i20 = add i32 %195, 2
  %.not.i.i.i.i.i21 = icmp ult i32 %.off.i20, 5
  br i1 %.not.i.i.i.i.i21, label %._crit_edge.thread.i114, label %.noexc31.i22

.noexc31.i22:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %199 = shl nuw nsw i64 %197, 2
  %200 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %199) #17
  store ptr %200, ptr %32, align 8, !tbaa !102
  %201 = getelementptr inbounds nuw i32, ptr %200, i64 %197
  %202 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %201, ptr %202, align 8, !tbaa !103
  store i32 0, ptr %200, align 4, !tbaa !104
  %203 = getelementptr i8, ptr %200, i64 4
  %204 = add nsw i64 %197, -1
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %.lr.ph.i25, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23: ; preds = %.noexc31.i22
  %.idx.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %204, 2
  call void @llvm.memset.p0.i64(ptr align 4 %203, i8 0, i64 %.idx.i.i.i.i.i.i.i.i24, i1 false), !tbaa !104
  br label %.lr.ph.i25

._crit_edge.thread.i114:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %206 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48

.lr.ph.i25:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23, %.noexc31.i22
  %.ph.i26.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23 ], [ 0, %.noexc31.i22 ]
  %.ph.i26.ptr = getelementptr i8, ptr %203, i64 %.ph.i26.idx
  %207 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.ph.i26.ptr, ptr %207, align 8, !tbaa !99
  %wide.trip.count.i27 = zext nneg i32 %196 to i64
  br label %248

._crit_edge.i32:                                  ; preds = %248
  %208 = ptrtoint ptr %200 to i64
  %209 = add nuw nsw i64 %.ph.i26.idx, 4
  %210 = lshr exact i64 %209, 2
  %211 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %210, i1 true)
  %212 = shl nuw nsw i64 %211, 1
  %213 = xor i64 %212, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %200, ptr %.ph.i26.ptr, i64 noundef %213)
          to label %.noexc33.i38 unwind label %283

.noexc33.i38:                                     ; preds = %._crit_edge.i32
  %214 = icmp samesign ugt i64 %.ph.i26.idx, 63
  br i1 %214, label %.lr.ph.i.i.i.i.i89, label %232

.lr.ph.i.i.i.i.i89:                               ; preds = %.noexc33.i38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93
  %.sroa.0.018.i.idx.i.i.i.i90 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i95, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93 ], [ 4, %.noexc33.i38 ]
  %.pn17.i.i.i.i.i91 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i92, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93 ], [ %200, %.noexc33.i38 ]
  %.sroa.0.018.i.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %200, i64 %.sroa.0.018.i.idx.i.i.i.i90
  %215 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i92, align 4, !tbaa !104
  %216 = load i32, ptr %200, align 4, !tbaa !104
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113, label %218

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i.i89
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %203, ptr noundef nonnull align 4 dereferenceable(1) %200, i64 %.sroa.0.018.i.idx.i.i.i.i90, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93

218:                                              ; preds = %.lr.ph.i.i.i.i.i89
  %219 = load i32, ptr %.pn17.i.i.i.i.i91, align 4, !tbaa !104
  %220 = icmp slt i32 %215, %219
  br i1 %220, label %.lr.ph.i.i.i.i.i.i109, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i109:                            ; preds = %218, %.lr.ph.i.i.i.i.i.i109
  %221 = phi i32 [ %222, %.lr.ph.i.i.i.i.i.i109 ], [ %219, %218 ]
  %.sroa.0.09.i.i.i.i.i.i110 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i112, %.lr.ph.i.i.i.i.i.i109 ], [ %.pn17.i.i.i.i.i91, %218 ]
  %.sroa.04.08.i.i.i.i.i.i111 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i109 ], [ %.sroa.0.018.i.ptr.i.i.i.i92, %218 ]
  store i32 %221, ptr %.sroa.04.08.i.i.i.i.i.i111, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i110, i64 -4
  %222 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i112, align 4, !tbaa !104
  %223 = icmp slt i32 %215, %222
  br i1 %223, label %.lr.ph.i.i.i.i.i.i109, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i.i109, %218, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113
  %.sink.i.i.i.i.i94 = phi ptr [ %200, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113 ], [ %.sroa.0.018.i.ptr.i.i.i.i92, %218 ], [ %.sroa.0.09.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i109 ]
  store i32 %215, ptr %.sink.i.i.i.i.i94, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i95 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i90, 4
  %.not.i.i.i.i32.i96 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i95, 64
  br i1 %.not.i.i.i.i32.i96, label %.lr.ph.i6.i.i.i.i99.preheader, label %.lr.ph.i.i.i.i.i89, !llvm.loop !108

.lr.ph.i6.i.i.i.i99.preheader:                    ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 64
  br label %.lr.ph.i6.i.i.i.i99

.lr.ph.i6.i.i.i.i99:                              ; preds = %.lr.ph.i6.i.i.i.i99.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102
  %.sroa.0.05.i.i.i.i.i100 = phi ptr [ %231, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %224, %.lr.ph.i6.i.i.i.i99.preheader ]
  %225 = load i32, ptr %.sroa.0.05.i.i.i.i.i100, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i100, i64 -4
  %226 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i101, align 4, !tbaa !104
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %.lr.ph.i.i9.i.i.i.i105, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102

.lr.ph.i.i9.i.i.i.i105:                           ; preds = %.lr.ph.i6.i.i.i.i99, %.lr.ph.i.i9.i.i.i.i105
  %228 = phi i32 [ %229, %.lr.ph.i.i9.i.i.i.i105 ], [ %226, %.lr.ph.i6.i.i.i.i99 ]
  %.sroa.0.09.i.i10.i.i.i.i106 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i108, %.lr.ph.i.i9.i.i.i.i105 ], [ %.sroa.0.07.i.i.i.i.i.i101, %.lr.ph.i6.i.i.i.i99 ]
  %.sroa.04.08.i.i11.i.i.i.i107 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i106, %.lr.ph.i.i9.i.i.i.i105 ], [ %.sroa.0.05.i.i.i.i.i100, %.lr.ph.i6.i.i.i.i99 ]
  store i32 %228, ptr %.sroa.04.08.i.i11.i.i.i.i107, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i108 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i106, i64 -4
  %229 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i108, align 4, !tbaa !104
  %230 = icmp slt i32 %225, %229
  br i1 %230, label %.lr.ph.i.i9.i.i.i.i105, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102: ; preds = %.lr.ph.i.i9.i.i.i.i105, %.lr.ph.i6.i.i.i.i99
  %.sroa.04.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %.sroa.0.05.i.i.i.i.i100, %.lr.ph.i6.i.i.i.i99 ], [ %.sroa.0.09.i.i10.i.i.i.i106, %.lr.ph.i.i9.i.i.i.i105 ]
  store i32 %225, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i103, align 4, !tbaa !104
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i100, i64 4
  %.not.i8.i.i.i.i104 = icmp eq ptr %231, %.ph.i26.ptr
  br i1 %.not.i8.i.i.i.i104, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i6.i.i.i.i99, !llvm.loop !109

232:                                              ; preds = %.noexc33.i38
  %.not16.i15.i.i.i.i40 = icmp eq i64 %.ph.i26.idx, 0
  br i1 %.not16.i15.i.i.i.i40, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i16.i.i.i.i41

.lr.ph.i16.i.i.i.i41:                             ; preds = %232, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44
  %.sroa.0.018.i17.i.i.i.i42 = phi ptr [ %.sroa.0.0.i21.i.i.i.i46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ], [ %203, %232 ]
  %.pn17.i18.i.i.i.i43 = phi ptr [ %.sroa.0.018.i17.i.i.i.i42, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ], [ %200, %232 ]
  %233 = load i32, ptr %.sroa.0.018.i17.i.i.i.i42, align 4, !tbaa !104
  %234 = load i32, ptr %200, align 4, !tbaa !104
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88, label %242

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88: ; preds = %.lr.ph.i16.i.i.i.i41
  %236 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i43, i64 8
  %237 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i42 to i64
  %238 = sub i64 %237, %208
  %239 = ashr exact i64 %238, 2
  %240 = sub nsw i64 0, %239
  %241 = getelementptr inbounds i32, ptr %236, i64 %240
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %241, ptr noundef nonnull align 4 dereferenceable(1) %200, i64 %238, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44

242:                                              ; preds = %.lr.ph.i16.i.i.i.i41
  %243 = load i32, ptr %.pn17.i18.i.i.i.i43, align 4, !tbaa !104
  %244 = icmp slt i32 %233, %243
  br i1 %244, label %.lr.ph.i.i23.i.i.i.i84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44

.lr.ph.i.i23.i.i.i.i84:                           ; preds = %242, %.lr.ph.i.i23.i.i.i.i84
  %245 = phi i32 [ %246, %.lr.ph.i.i23.i.i.i.i84 ], [ %243, %242 ]
  %.sroa.0.09.i.i24.i.i.i.i85 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i87, %.lr.ph.i.i23.i.i.i.i84 ], [ %.pn17.i18.i.i.i.i43, %242 ]
  %.sroa.04.08.i.i25.i.i.i.i86 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i85, %.lr.ph.i.i23.i.i.i.i84 ], [ %.sroa.0.018.i17.i.i.i.i42, %242 ]
  store i32 %245, ptr %.sroa.04.08.i.i25.i.i.i.i86, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i87 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i85, i64 -4
  %246 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i87, align 4, !tbaa !104
  %247 = icmp slt i32 %233, %246
  br i1 %247, label %.lr.ph.i.i23.i.i.i.i84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44: ; preds = %.lr.ph.i.i23.i.i.i.i84, %242, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88
  %.sink.i20.i.i.i.i45 = phi ptr [ %200, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88 ], [ %.sroa.0.018.i17.i.i.i.i42, %242 ], [ %.sroa.0.09.i.i24.i.i.i.i85, %.lr.ph.i.i23.i.i.i.i84 ]
  store i32 %233, ptr %.sink.i20.i.i.i.i45, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i42, i64 4
  %.not.i22.i.i.i.i47 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i46, %.ph.i26.ptr
  br i1 %.not.i22.i.i.i.i47, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i16.i.i.i.i41, !llvm.loop !108

248:                                              ; preds = %248, %.lr.ph.i25
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i30, %248 ]
  %.idx.i29 = mul nuw nsw i64 %indvars.iv.i28, 12
  %249 = getelementptr inbounds nuw i8, ptr %190, i64 %.idx.i29
  %250 = load i32, ptr %249, align 4, !tbaa !104
  %251 = getelementptr inbounds nuw i32, ptr %200, i64 %indvars.iv.i28
  store i32 %250, ptr %251, align 4, !tbaa !104
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %._crit_edge.i32, label %248, !llvm.loop !135

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102, %232, %._crit_edge.thread.i114
  %252 = phi ptr [ null, %._crit_edge.thread.i114 ], [ %.ph.i26.ptr, %232 ], [ %.ph.i26.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %.ph.i26.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ]
  %253 = phi ptr [ %206, %._crit_edge.thread.i114 ], [ %207, %232 ], [ %207, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %207, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ]
  %254 = load ptr, ptr %32, align 8, !tbaa !111
  %255 = icmp eq ptr %254, %252
  br i1 %255, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62, label %.preheader.i.i.i.i49

.preheader.i.i.i.i49:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, %257
  %.sroa.09.0.i.i.i.i50 = phi ptr [ %256, %257 ], [ %254, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48 ]
  %256 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i50, i64 4
  %.not.i.i.i.i51 = icmp eq ptr %256, %252
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62, label %257

257:                                              ; preds = %.preheader.i.i.i.i49
  %258 = load i32, ptr %.sroa.09.0.i.i.i.i50, align 4, !tbaa !104
  %259 = load i32, ptr %256, align 4, !tbaa !104
  %260 = icmp eq i32 %258, %259
  br i1 %260, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52, label %.preheader.i.i.i.i49, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52: ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i50, i64 8
  %.not18.i.i.i53 = icmp eq ptr %261, %252
  br i1 %.not18.i.i.i53, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52, %268
  %262 = phi i32 [ %264, %268 ], [ %258, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ]
  %263 = phi ptr [ %269, %268 ], [ %261, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ]
  %.sroa.0.019.i.i.i55 = phi ptr [ %.sroa.0.1.i.i.i56, %268 ], [ %.sroa.09.0.i.i.i.i50, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ]
  %264 = load i32, ptr %263, align 4, !tbaa !104
  %265 = icmp eq i32 %262, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %.lr.ph.i.i.i54
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i55, i64 4
  store i32 %264, ptr %267, align 4, !tbaa !104
  br label %268

268:                                              ; preds = %266, %.lr.ph.i.i.i54
  %.sroa.0.1.i.i.i56 = phi ptr [ %.sroa.0.019.i.i.i55, %.lr.ph.i.i.i54 ], [ %267, %266 ]
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %.not.i.i34.i57 = icmp eq ptr %269, %252
  br i1 %.not.i.i34.i57, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58, label %.lr.ph.i.i.i54, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58: ; preds = %268, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52
  %.sroa.0.0.lcssa.i.i.i59 = phi ptr [ %.sroa.09.0.i.i.i.i50, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ], [ %.sroa.0.1.i.i.i56, %268 ]
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i59, i64 4
  %.not.i.i35.i60 = icmp eq ptr %270, %252
  br i1 %.not.i.i35.i60, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62, label %._crit_edge.i.i36.i61

._crit_edge.i.i36.i61:                            ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %254 to i64
  %273 = sub i64 %271, %272
  %274 = getelementptr inbounds i8, ptr %254, i64 %273
  store ptr %274, ptr %253, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62: ; preds = %.preheader.i.i.i.i49, %._crit_edge.i.i36.i61, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48
  %275 = load ptr, ptr %253, align 8, !tbaa !99
  %.not.i63 = icmp eq ptr %275, %254
  br i1 %.not.i63, label %._crit_edge57.i70, label %.lr.ph56.i64

.lr.ph56.i64:                                     ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62
  %276 = ptrtoint ptr %275 to i64
  %277 = ptrtoint ptr %254 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 2
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i65 = load ptr, ptr %280, align 8, !tbaa !136
  br label %285

._crit_edge57.i70:                                ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62
  %282 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %282, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %325 unwind label %333

283:                                              ; preds = %._crit_edge.i32
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i34

285:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i64
  %286 = phi ptr [ %.pre.i65, %.lr.ph56.i64 ], [ %323, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i66 = phi i64 [ 0, %.lr.ph56.i64 ], [ %324, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %287 = load ptr, ptr %0, align 8, !tbaa !97
  %288 = load ptr, ptr %287, align 8, !tbaa !115
  %289 = getelementptr inbounds nuw i32, ptr %254, i64 %.055.i66
  %290 = load i32, ptr %289, align 4, !tbaa !104
  %291 = sext i32 %290 to i64
  %292 = load ptr, ptr %288, align 8, !tbaa !132
  %293 = getelementptr inbounds nuw %union.t_iparams, ptr %292, i64 %291
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !133
  %296 = load float, ptr %293, align 4, !tbaa !133
  %297 = call noundef float @sqrtf(float noundef %296) #14, !tbaa !104
  %298 = fmul float %297, %297
  %299 = load ptr, ptr %281, align 8, !tbaa !20
  %.not.i.i38.i67 = icmp eq ptr %286, %299
  br i1 %.not.i.i38.i67, label %303, label %300

300:                                              ; preds = %285
  store float %295, ptr %286, align 4
  %.sroa_idx3.i.i68 = getelementptr inbounds nuw i8, ptr %286, i64 4
  store float %298, ptr %.sroa_idx3.i.i68, align 4
  %301 = load ptr, ptr %280, align 8, !tbaa !136
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  store ptr %302, ptr %280, align 8, !tbaa !136
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i

303:                                              ; preds = %285
  %304 = load ptr, ptr %2, align 8, !tbaa !17
  %305 = ptrtoint ptr %286 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = icmp eq i64 %307, 9223372036854775800
  br i1 %308, label %309, label %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i83 unwind label %.loopexit.split-lp.i81

.noexc40.i83:                                     ; preds = %309
  unreachable

_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %303
  %310 = ashr exact i64 %307, 3
  %.sroa.speculated.i.i.i.i.i74 = call i64 @llvm.umax.i64(i64 %310, i64 1)
  %311 = add nsw i64 %.sroa.speculated.i.i.i.i.i74, %310
  %312 = icmp ult i64 %311, %310
  %313 = call i64 @llvm.umin.i64(i64 %311, i64 1152921504606846975)
  %314 = select i1 %312, i64 1152921504606846975, i64 %313
  %.not.i.i.i.i39.i75 = icmp ne i64 %314, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i75)
  %315 = shl nuw nsw i64 %314, 3
  %316 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %315) #17
          to label %.noexc41.i78 unwind label %.loopexit.i76

.noexc41.i78:                                     ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %317 = getelementptr inbounds i8, ptr %316, i64 %307
  store float %295, ptr %317, align 4
  %.sroa_idx5.i.i79 = getelementptr inbounds nuw i8, ptr %317, i64 4
  store float %298, ptr %.sroa_idx5.i.i79, align 4
  %318 = icmp sgt i64 %307, 0
  br i1 %318, label %319, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

319:                                              ; preds = %.noexc41.i78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %316, ptr align 4 %304, i64 %307, i1 false)
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %319, %.noexc41.i78
  %320 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %.not.i17.i.i.i.i80 = icmp eq ptr %304, null
  br i1 %.not.i17.i.i.i.i80, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %321

321:                                              ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %307) #15
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %321, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %316, ptr %2, align 8, !tbaa !17
  store ptr %320, ptr %280, align 8, !tbaa !136
  %322 = getelementptr inbounds nuw %"class.nblib::G96BondType", ptr %316, i64 %314
  store ptr %322, ptr %281, align 8, !tbaa !20
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %300
  %323 = phi ptr [ %320, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %302, %300 ]
  %324 = add nuw i64 %.055.i66, 1
  %exitcond61.not.i69 = icmp eq i64 %324, %279
  br i1 %exitcond61.not.i69, label %._crit_edge57.i70, label %285, !llvm.loop !137

.loopexit.i76:                                    ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i34

.loopexit.split-lp.i81:                           ; preds = %309
  %lpad.loopexit.split-lp.i82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i34

325:                                              ; preds = %._crit_edge57.i70
  %326 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i42.i73 = icmp eq ptr %326, null
  br i1 %.not.i.i.i42.i73, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit", label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %329 = load ptr, ptr %328, align 8, !tbaa !103
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %326 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %326, i64 noundef %332) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"

333:                                              ; preds = %._crit_edge57.i70
  %334 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i71 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i43.i72 = icmp eq ptr %.pre62.i71, null
  br i1 %.not.i.i.i43.i72, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36, label %..thread91.i34_crit_edge

..thread91.i34_crit_edge:                         ; preds = %333
  %.pre116 = ptrtoint ptr %.pre62.i71 to i64
  br label %.thread91.i34

.thread91.i34:                                    ; preds = %..thread91.i34_crit_edge, %.loopexit.split-lp.i81, %.loopexit.i76, %283
  %.pre-phi117 = phi i64 [ %.pre116, %..thread91.i34_crit_edge ], [ %277, %.loopexit.split-lp.i81 ], [ %277, %.loopexit.i76 ], [ %208, %283 ]
  %.pn27.pn94.i35 = phi { ptr, i32 } [ %334, %..thread91.i34_crit_edge ], [ %lpad.loopexit.split-lp.i82, %.loopexit.split-lp.i81 ], [ %lpad.loopexit.i77, %.loopexit.i76 ], [ %284, %283 ]
  %335 = phi ptr [ %.pre62.i71, %..thread91.i34_crit_edge ], [ %254, %.loopexit.split-lp.i81 ], [ %254, %.loopexit.i76 ], [ %200, %283 ]
  %336 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !103
  %338 = ptrtoint ptr %337 to i64
  %339 = sub i64 %338, %.pre-phi117
  call void @_ZdlPvm(ptr noundef nonnull %335, i64 noundef %339) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36

_ZNSt6vectorIiSaIiEED2Ev.exit44.i36:              ; preds = %.thread91.i34, %333
  %.pn27.pn95.i37 = phi { ptr, i32 } [ %.pn27.pn94.i35, %.thread91.i34 ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit": ; preds = %325, %327
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %340 = load ptr, ptr %0, align 8, !tbaa !97
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 136
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 144
  %343 = load ptr, ptr %342, align 8, !tbaa !99
  %344 = load ptr, ptr %341, align 8, !tbaa !102
  %345 = ptrtoint ptr %343 to i64
  %346 = ptrtoint ptr %344 to i64
  %347 = sub i64 %345, %346
  %348 = lshr exact i64 %347, 2
  %349 = trunc i64 %348 to i32
  %350 = sdiv i32 %349, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %351 = sext i32 %350 to i64
  %352 = icmp slt i32 %349, -2
  br i1 %352, label %.noexc.i207, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116

.noexc.i207:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"
  %.off.i117 = add i32 %349, 2
  %.not.i.i.i.i.i118 = icmp ult i32 %.off.i117, 5
  br i1 %.not.i.i.i.i.i118, label %._crit_edge.thread.i206, label %.noexc31.i119

.noexc31.i119:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116
  %353 = shl nuw nsw i64 %351, 2
  %354 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %353) #17
  store ptr %354, ptr %31, align 8, !tbaa !102
  %355 = getelementptr inbounds nuw i32, ptr %354, i64 %351
  %356 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %355, ptr %356, align 8, !tbaa !103
  store i32 0, ptr %354, align 4, !tbaa !104
  %357 = getelementptr i8, ptr %354, i64 4
  %358 = add nsw i64 %351, -1
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %.lr.ph.i122, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120: ; preds = %.noexc31.i119
  %.idx.i.i.i.i.i.i.i.i121 = shl nuw nsw i64 %358, 2
  call void @llvm.memset.p0.i64(ptr align 4 %357, i8 0, i64 %.idx.i.i.i.i.i.i.i.i121, i1 false), !tbaa !104
  br label %.lr.ph.i122

._crit_edge.thread.i206:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143

.lr.ph.i122:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120, %.noexc31.i119
  %.ph.i123.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i121, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120 ], [ 0, %.noexc31.i119 ]
  %.ph.i123.ptr = getelementptr i8, ptr %357, i64 %.ph.i123.idx
  %361 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.ph.i123.ptr, ptr %361, align 8, !tbaa !99
  %wide.trip.count.i124 = zext nneg i32 %350 to i64
  br label %402

._crit_edge.i129:                                 ; preds = %402
  %362 = ptrtoint ptr %354 to i64
  %363 = add nuw nsw i64 %.ph.i123.idx, 4
  %364 = lshr exact i64 %363, 2
  %365 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %364, i1 true)
  %366 = shl nuw nsw i64 %365, 1
  %367 = xor i64 %366, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %354, ptr %.ph.i123.ptr, i64 noundef %367)
          to label %.noexc33.i133 unwind label %437

.noexc33.i133:                                    ; preds = %._crit_edge.i129
  %368 = icmp samesign ugt i64 %.ph.i123.idx, 63
  br i1 %368, label %.lr.ph.i.i.i.i.i181, label %386

.lr.ph.i.i.i.i.i181:                              ; preds = %.noexc33.i133, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185
  %.sroa.0.018.i.idx.i.i.i.i182 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i187, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185 ], [ 4, %.noexc33.i133 ]
  %.pn17.i.i.i.i.i183 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i184, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185 ], [ %354, %.noexc33.i133 ]
  %.sroa.0.018.i.ptr.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %354, i64 %.sroa.0.018.i.idx.i.i.i.i182
  %369 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i184, align 4, !tbaa !104
  %370 = load i32, ptr %354, align 4, !tbaa !104
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205, label %372

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i181
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %357, ptr noundef nonnull align 4 dereferenceable(1) %354, i64 %.sroa.0.018.i.idx.i.i.i.i182, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185

372:                                              ; preds = %.lr.ph.i.i.i.i.i181
  %373 = load i32, ptr %.pn17.i.i.i.i.i183, align 4, !tbaa !104
  %374 = icmp slt i32 %369, %373
  br i1 %374, label %.lr.ph.i.i.i.i.i.i201, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i201:                            ; preds = %372, %.lr.ph.i.i.i.i.i.i201
  %375 = phi i32 [ %376, %.lr.ph.i.i.i.i.i.i201 ], [ %373, %372 ]
  %.sroa.0.09.i.i.i.i.i.i202 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i204, %.lr.ph.i.i.i.i.i.i201 ], [ %.pn17.i.i.i.i.i183, %372 ]
  %.sroa.04.08.i.i.i.i.i.i203 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i.i201 ], [ %.sroa.0.018.i.ptr.i.i.i.i184, %372 ]
  store i32 %375, ptr %.sroa.04.08.i.i.i.i.i.i203, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i202, i64 -4
  %376 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i204, align 4, !tbaa !104
  %377 = icmp slt i32 %369, %376
  br i1 %377, label %.lr.ph.i.i.i.i.i.i201, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185: ; preds = %.lr.ph.i.i.i.i.i.i201, %372, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205
  %.sink.i.i.i.i.i186 = phi ptr [ %354, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205 ], [ %.sroa.0.018.i.ptr.i.i.i.i184, %372 ], [ %.sroa.0.09.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i.i201 ]
  store i32 %369, ptr %.sink.i.i.i.i.i186, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i187 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i182, 4
  %.not.i.i.i.i32.i188 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i187, 64
  br i1 %.not.i.i.i.i32.i188, label %.lr.ph.i6.i.i.i.i191.preheader, label %.lr.ph.i.i.i.i.i181, !llvm.loop !108

.lr.ph.i6.i.i.i.i191.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185
  %378 = getelementptr inbounds nuw i8, ptr %354, i64 64
  br label %.lr.ph.i6.i.i.i.i191

.lr.ph.i6.i.i.i.i191:                             ; preds = %.lr.ph.i6.i.i.i.i191.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194
  %.sroa.0.05.i.i.i.i.i192 = phi ptr [ %385, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %378, %.lr.ph.i6.i.i.i.i191.preheader ]
  %379 = load i32, ptr %.sroa.0.05.i.i.i.i.i192, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i192, i64 -4
  %380 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i193, align 4, !tbaa !104
  %381 = icmp slt i32 %379, %380
  br i1 %381, label %.lr.ph.i.i9.i.i.i.i197, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194

.lr.ph.i.i9.i.i.i.i197:                           ; preds = %.lr.ph.i6.i.i.i.i191, %.lr.ph.i.i9.i.i.i.i197
  %382 = phi i32 [ %383, %.lr.ph.i.i9.i.i.i.i197 ], [ %380, %.lr.ph.i6.i.i.i.i191 ]
  %.sroa.0.09.i.i10.i.i.i.i198 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i200, %.lr.ph.i.i9.i.i.i.i197 ], [ %.sroa.0.07.i.i.i.i.i.i193, %.lr.ph.i6.i.i.i.i191 ]
  %.sroa.04.08.i.i11.i.i.i.i199 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i198, %.lr.ph.i.i9.i.i.i.i197 ], [ %.sroa.0.05.i.i.i.i.i192, %.lr.ph.i6.i.i.i.i191 ]
  store i32 %382, ptr %.sroa.04.08.i.i11.i.i.i.i199, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i200 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i198, i64 -4
  %383 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i200, align 4, !tbaa !104
  %384 = icmp slt i32 %379, %383
  br i1 %384, label %.lr.ph.i.i9.i.i.i.i197, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194: ; preds = %.lr.ph.i.i9.i.i.i.i197, %.lr.ph.i6.i.i.i.i191
  %.sroa.04.0.lcssa.i.i.i.i.i.i195 = phi ptr [ %.sroa.0.05.i.i.i.i.i192, %.lr.ph.i6.i.i.i.i191 ], [ %.sroa.0.09.i.i10.i.i.i.i198, %.lr.ph.i.i9.i.i.i.i197 ]
  store i32 %379, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i195, align 4, !tbaa !104
  %385 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i192, i64 4
  %.not.i8.i.i.i.i196 = icmp eq ptr %385, %.ph.i123.ptr
  br i1 %.not.i8.i.i.i.i196, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i6.i.i.i.i191, !llvm.loop !109

386:                                              ; preds = %.noexc33.i133
  %.not16.i15.i.i.i.i135 = icmp eq i64 %.ph.i123.idx, 0
  br i1 %.not16.i15.i.i.i.i135, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i16.i.i.i.i136

.lr.ph.i16.i.i.i.i136:                            ; preds = %386, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139
  %.sroa.0.018.i17.i.i.i.i137 = phi ptr [ %.sroa.0.0.i21.i.i.i.i141, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ], [ %357, %386 ]
  %.pn17.i18.i.i.i.i138 = phi ptr [ %.sroa.0.018.i17.i.i.i.i137, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ], [ %354, %386 ]
  %387 = load i32, ptr %.sroa.0.018.i17.i.i.i.i137, align 4, !tbaa !104
  %388 = load i32, ptr %354, align 4, !tbaa !104
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180, label %396

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180: ; preds = %.lr.ph.i16.i.i.i.i136
  %390 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i138, i64 8
  %391 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i137 to i64
  %392 = sub i64 %391, %362
  %393 = ashr exact i64 %392, 2
  %394 = sub nsw i64 0, %393
  %395 = getelementptr inbounds i32, ptr %390, i64 %394
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %395, ptr noundef nonnull align 4 dereferenceable(1) %354, i64 %392, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139

396:                                              ; preds = %.lr.ph.i16.i.i.i.i136
  %397 = load i32, ptr %.pn17.i18.i.i.i.i138, align 4, !tbaa !104
  %398 = icmp slt i32 %387, %397
  br i1 %398, label %.lr.ph.i.i23.i.i.i.i176, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139

.lr.ph.i.i23.i.i.i.i176:                          ; preds = %396, %.lr.ph.i.i23.i.i.i.i176
  %399 = phi i32 [ %400, %.lr.ph.i.i23.i.i.i.i176 ], [ %397, %396 ]
  %.sroa.0.09.i.i24.i.i.i.i177 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i179, %.lr.ph.i.i23.i.i.i.i176 ], [ %.pn17.i18.i.i.i.i138, %396 ]
  %.sroa.04.08.i.i25.i.i.i.i178 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i177, %.lr.ph.i.i23.i.i.i.i176 ], [ %.sroa.0.018.i17.i.i.i.i137, %396 ]
  store i32 %399, ptr %.sroa.04.08.i.i25.i.i.i.i178, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i179 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i177, i64 -4
  %400 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i179, align 4, !tbaa !104
  %401 = icmp slt i32 %387, %400
  br i1 %401, label %.lr.ph.i.i23.i.i.i.i176, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139: ; preds = %.lr.ph.i.i23.i.i.i.i176, %396, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180
  %.sink.i20.i.i.i.i140 = phi ptr [ %354, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180 ], [ %.sroa.0.018.i17.i.i.i.i137, %396 ], [ %.sroa.0.09.i.i24.i.i.i.i177, %.lr.ph.i.i23.i.i.i.i176 ]
  store i32 %387, ptr %.sink.i20.i.i.i.i140, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i137, i64 4
  %.not.i22.i.i.i.i142 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i141, %.ph.i123.ptr
  br i1 %.not.i22.i.i.i.i142, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i16.i.i.i.i136, !llvm.loop !108

402:                                              ; preds = %402, %.lr.ph.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i127, %402 ]
  %.idx.i126 = mul nuw nsw i64 %indvars.iv.i125, 12
  %403 = getelementptr inbounds nuw i8, ptr %344, i64 %.idx.i126
  %404 = load i32, ptr %403, align 4, !tbaa !104
  %405 = getelementptr inbounds nuw i32, ptr %354, i64 %indvars.iv.i125
  store i32 %404, ptr %405, align 4, !tbaa !104
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %402, !llvm.loop !138

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194, %386, %._crit_edge.thread.i206
  %406 = phi ptr [ null, %._crit_edge.thread.i206 ], [ %.ph.i123.ptr, %386 ], [ %.ph.i123.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %.ph.i123.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ]
  %407 = phi ptr [ %360, %._crit_edge.thread.i206 ], [ %361, %386 ], [ %361, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %361, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ]
  %408 = load ptr, ptr %31, align 8, !tbaa !111
  %409 = icmp eq ptr %408, %406
  br i1 %409, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157, label %.preheader.i.i.i.i144

.preheader.i.i.i.i144:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, %411
  %.sroa.09.0.i.i.i.i145 = phi ptr [ %410, %411 ], [ %408, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143 ]
  %410 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i145, i64 4
  %.not.i.i.i.i146 = icmp eq ptr %410, %406
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157, label %411

411:                                              ; preds = %.preheader.i.i.i.i144
  %412 = load i32, ptr %.sroa.09.0.i.i.i.i145, align 4, !tbaa !104
  %413 = load i32, ptr %410, align 4, !tbaa !104
  %414 = icmp eq i32 %412, %413
  br i1 %414, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147, label %.preheader.i.i.i.i144, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147: ; preds = %411
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i145, i64 8
  %.not18.i.i.i148 = icmp eq ptr %415, %406
  br i1 %.not18.i.i.i148, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147, %422
  %416 = phi i32 [ %418, %422 ], [ %412, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ]
  %417 = phi ptr [ %423, %422 ], [ %415, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ]
  %.sroa.0.019.i.i.i150 = phi ptr [ %.sroa.0.1.i.i.i151, %422 ], [ %.sroa.09.0.i.i.i.i145, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ]
  %418 = load i32, ptr %417, align 4, !tbaa !104
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %422, label %420

420:                                              ; preds = %.lr.ph.i.i.i149
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i150, i64 4
  store i32 %418, ptr %421, align 4, !tbaa !104
  br label %422

422:                                              ; preds = %420, %.lr.ph.i.i.i149
  %.sroa.0.1.i.i.i151 = phi ptr [ %.sroa.0.019.i.i.i150, %.lr.ph.i.i.i149 ], [ %421, %420 ]
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %.not.i.i34.i152 = icmp eq ptr %423, %406
  br i1 %.not.i.i34.i152, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153, label %.lr.ph.i.i.i149, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153: ; preds = %422, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147
  %.sroa.0.0.lcssa.i.i.i154 = phi ptr [ %.sroa.09.0.i.i.i.i145, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ], [ %.sroa.0.1.i.i.i151, %422 ]
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i154, i64 4
  %.not.i.i35.i155 = icmp eq ptr %424, %406
  br i1 %.not.i.i35.i155, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157, label %._crit_edge.i.i36.i156

._crit_edge.i.i36.i156:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153
  %425 = ptrtoint ptr %424 to i64
  %426 = ptrtoint ptr %408 to i64
  %427 = sub i64 %425, %426
  %428 = getelementptr inbounds i8, ptr %408, i64 %427
  store ptr %428, ptr %407, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157: ; preds = %.preheader.i.i.i.i144, %._crit_edge.i.i36.i156, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143
  %429 = load ptr, ptr %407, align 8, !tbaa !99
  %.not.i158 = icmp eq ptr %429, %408
  br i1 %.not.i158, label %._crit_edge57.i165, label %.lr.ph56.i159

.lr.ph56.i159:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %408 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 2
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i160 = load ptr, ptr %434, align 8, !tbaa !139
  %.pre62.i161 = load ptr, ptr %435, align 8, !tbaa !24
  br label %439

._crit_edge57.i165:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157
  %436 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %436, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %479 unwind label %487

437:                                              ; preds = %._crit_edge.i129
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %489

439:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i159
  %440 = phi ptr [ %.pre62.i161, %.lr.ph56.i159 ], [ %476, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %441 = phi ptr [ %.pre.i160, %.lr.ph56.i159 ], [ %477, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i162 = phi i64 [ 0, %.lr.ph56.i159 ], [ %478, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %442 = load ptr, ptr %0, align 8, !tbaa !97
  %443 = load ptr, ptr %442, align 8, !tbaa !115
  %444 = getelementptr inbounds nuw i32, ptr %408, i64 %.055.i162
  %445 = load i32, ptr %444, align 4, !tbaa !104
  %446 = sext i32 %445 to i64
  %447 = load ptr, ptr %443, align 8, !tbaa !132
  %448 = getelementptr inbounds nuw %union.t_iparams, ptr %447, i64 %446
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !133
  %451 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %452 = load float, ptr %451, align 4, !tbaa !133
  %453 = load float, ptr %448, align 4, !tbaa !133
  %.not.i.i38.i163 = icmp eq ptr %441, %440
  br i1 %.not.i.i38.i163, label %456, label %454

454:                                              ; preds = %439
  store float %450, ptr %441, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %441, i64 4
  store float %452, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %441, i64 8
  store float %453, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !140
  %455 = getelementptr inbounds nuw i8, ptr %441, i64 12
  store ptr %455, ptr %434, align 8, !tbaa !139
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i

456:                                              ; preds = %439
  %457 = load ptr, ptr %3, align 8, !tbaa !21
  %458 = ptrtoint ptr %440 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = icmp eq i64 %460, 9223372036854775800
  br i1 %461, label %462, label %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

462:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i175 unwind label %.loopexit.split-lp.i173

.noexc40.i175:                                    ; preds = %462
  unreachable

_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %456
  %463 = sdiv exact i64 %460, 12
  %.sroa.speculated.i.i.i.i.i167 = call i64 @llvm.umax.i64(i64 %463, i64 1)
  %464 = add nsw i64 %.sroa.speculated.i.i.i.i.i167, %463
  %465 = icmp ult i64 %464, %463
  %466 = call i64 @llvm.umin.i64(i64 %464, i64 768614336404564650)
  %467 = select i1 %465, i64 768614336404564650, i64 %466
  %.not.i.i.i.i39.i168 = icmp ne i64 %467, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i168)
  %468 = mul nuw nsw i64 %467, 12
  %469 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %468) #17
          to label %.noexc41.i171 unwind label %.loopexit.i169

.noexc41.i171:                                    ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %470 = getelementptr inbounds i8, ptr %469, i64 %460
  store float %450, ptr %470, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %470, i64 4
  store float %452, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %470, i64 8
  store float %453, ptr %.sroa.6.0..sroa_idx7.i.i, align 4, !tbaa !140
  %471 = icmp sgt i64 %460, 0
  br i1 %471, label %472, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

472:                                              ; preds = %.noexc41.i171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %469, ptr align 4 %457, i64 %460, i1 false)
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %472, %.noexc41.i171
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 12
  %.not.i17.i.i.i.i172 = icmp eq ptr %457, null
  br i1 %.not.i17.i.i.i.i172, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %474

474:                                              ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %457, i64 noundef %460) #15
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %474, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %469, ptr %3, align 8, !tbaa !21
  store ptr %473, ptr %434, align 8, !tbaa !139
  %475 = getelementptr inbounds nuw %"class.nblib::CubicBondType", ptr %469, i64 %467
  store ptr %475, ptr %435, align 8, !tbaa !24
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %454
  %476 = phi ptr [ %475, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %440, %454 ]
  %477 = phi ptr [ %473, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %455, %454 ]
  %478 = add nuw i64 %.055.i162, 1
  %exitcond61.not.i164 = icmp eq i64 %478, %433
  br i1 %exitcond61.not.i164, label %._crit_edge57.i165, label %439, !llvm.loop !142

.loopexit.i169:                                   ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i170 = landingpad { ptr, i32 }
          cleanup
  br label %489

.loopexit.split-lp.i173:                          ; preds = %462
  %lpad.loopexit.split-lp.i174 = landingpad { ptr, i32 }
          cleanup
  br label %489

479:                                              ; preds = %._crit_edge57.i165
  %480 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.i.i.i42.i166 = icmp eq ptr %480, null
  br i1 %.not.i.i.i42.i166, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit", label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !103
  %484 = ptrtoint ptr %483 to i64
  %485 = ptrtoint ptr %480 to i64
  %486 = sub i64 %484, %485
  call void @_ZdlPvm(ptr noundef nonnull %480, i64 noundef %486) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"

487:                                              ; preds = %._crit_edge57.i165
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %489

489:                                              ; preds = %487, %.loopexit.split-lp.i173, %.loopexit.i169, %437
  %.pn27.pn.i = phi { ptr, i32 } [ %438, %437 ], [ %488, %487 ], [ %lpad.loopexit.i170, %.loopexit.i169 ], [ %lpad.loopexit.split-lp.i174, %.loopexit.split-lp.i173 ]
  %490 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.i.i.i43.i131 = icmp eq ptr %490, null
  br i1 %.not.i.i.i43.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !103
  %494 = ptrtoint ptr %493 to i64
  %495 = ptrtoint ptr %490 to i64
  %496 = sub i64 %494, %495
  call void @_ZdlPvm(ptr noundef nonnull %490, i64 noundef %496) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132

_ZNSt6vectorIiSaIiEED2Ev.exit44.i132:             ; preds = %491, %489
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit": ; preds = %479, %481
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %497 = load ptr, ptr %0, align 8, !tbaa !97
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 112
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 120
  %500 = load ptr, ptr %499, align 8, !tbaa !99
  %501 = load ptr, ptr %498, align 8, !tbaa !102
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = lshr exact i64 %504, 2
  %506 = trunc i64 %505 to i32
  %507 = sdiv i32 %506, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %508 = sext i32 %507 to i64
  %509 = icmp slt i32 %506, -2
  br i1 %509, label %.noexc.i304, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208

.noexc.i304:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"
  %.off.i209 = add i32 %506, 2
  %.not.i.i.i.i.i210 = icmp ult i32 %.off.i209, 5
  br i1 %.not.i.i.i.i.i210, label %._crit_edge.thread.i303, label %.noexc31.i211

.noexc31.i211:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208
  %510 = shl nuw nsw i64 %508, 2
  %511 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %510) #17
  store ptr %511, ptr %30, align 8, !tbaa !102
  %512 = getelementptr inbounds nuw i32, ptr %511, i64 %508
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %512, ptr %513, align 8, !tbaa !103
  store i32 0, ptr %511, align 4, !tbaa !104
  %514 = getelementptr i8, ptr %511, i64 4
  %515 = add nsw i64 %508, -1
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %.lr.ph.i214, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212: ; preds = %.noexc31.i211
  %.idx.i.i.i.i.i.i.i.i213 = shl nuw nsw i64 %515, 2
  call void @llvm.memset.p0.i64(ptr align 4 %514, i8 0, i64 %.idx.i.i.i.i.i.i.i.i213, i1 false), !tbaa !104
  br label %.lr.ph.i214

._crit_edge.thread.i303:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208
  %517 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236

.lr.ph.i214:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212, %.noexc31.i211
  %.ph.i215.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i213, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212 ], [ 0, %.noexc31.i211 ]
  %.ph.i215.ptr = getelementptr i8, ptr %514, i64 %.ph.i215.idx
  %518 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.ph.i215.ptr, ptr %518, align 8, !tbaa !99
  %wide.trip.count.i216 = zext nneg i32 %507 to i64
  br label %559

._crit_edge.i221:                                 ; preds = %559
  %519 = ptrtoint ptr %511 to i64
  %520 = add nuw nsw i64 %.ph.i215.idx, 4
  %521 = lshr exact i64 %520, 2
  %522 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %521, i1 true)
  %523 = shl nuw nsw i64 %522, 1
  %524 = xor i64 %523, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %511, ptr %.ph.i215.ptr, i64 noundef %524)
          to label %.noexc33.i226 unwind label %594

.noexc33.i226:                                    ; preds = %._crit_edge.i221
  %525 = icmp samesign ugt i64 %.ph.i215.idx, 63
  br i1 %525, label %.lr.ph.i.i.i.i.i278, label %543

.lr.ph.i.i.i.i.i278:                              ; preds = %.noexc33.i226, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282
  %.sroa.0.018.i.idx.i.i.i.i279 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i284, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282 ], [ 4, %.noexc33.i226 ]
  %.pn17.i.i.i.i.i280 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i281, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282 ], [ %511, %.noexc33.i226 ]
  %.sroa.0.018.i.ptr.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %511, i64 %.sroa.0.018.i.idx.i.i.i.i279
  %526 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i281, align 4, !tbaa !104
  %527 = load i32, ptr %511, align 4, !tbaa !104
  %528 = icmp slt i32 %526, %527
  br i1 %528, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302, label %529

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302: ; preds = %.lr.ph.i.i.i.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %514, ptr noundef nonnull align 4 dereferenceable(1) %511, i64 %.sroa.0.018.i.idx.i.i.i.i279, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282

529:                                              ; preds = %.lr.ph.i.i.i.i.i278
  %530 = load i32, ptr %.pn17.i.i.i.i.i280, align 4, !tbaa !104
  %531 = icmp slt i32 %526, %530
  br i1 %531, label %.lr.ph.i.i.i.i.i.i298, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i298:                            ; preds = %529, %.lr.ph.i.i.i.i.i.i298
  %532 = phi i32 [ %533, %.lr.ph.i.i.i.i.i.i298 ], [ %530, %529 ]
  %.sroa.0.09.i.i.i.i.i.i299 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i301, %.lr.ph.i.i.i.i.i.i298 ], [ %.pn17.i.i.i.i.i280, %529 ]
  %.sroa.04.08.i.i.i.i.i.i300 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i298 ], [ %.sroa.0.018.i.ptr.i.i.i.i281, %529 ]
  store i32 %532, ptr %.sroa.04.08.i.i.i.i.i.i300, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i301 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i299, i64 -4
  %533 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i301, align 4, !tbaa !104
  %534 = icmp slt i32 %526, %533
  br i1 %534, label %.lr.ph.i.i.i.i.i.i298, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282: ; preds = %.lr.ph.i.i.i.i.i.i298, %529, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302
  %.sink.i.i.i.i.i283 = phi ptr [ %511, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302 ], [ %.sroa.0.018.i.ptr.i.i.i.i281, %529 ], [ %.sroa.0.09.i.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i298 ]
  store i32 %526, ptr %.sink.i.i.i.i.i283, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i284 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i279, 4
  %.not.i.i.i.i32.i285 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i284, 64
  br i1 %.not.i.i.i.i32.i285, label %.lr.ph.i6.i.i.i.i288.preheader, label %.lr.ph.i.i.i.i.i278, !llvm.loop !108

.lr.ph.i6.i.i.i.i288.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282
  %535 = getelementptr inbounds nuw i8, ptr %511, i64 64
  br label %.lr.ph.i6.i.i.i.i288

.lr.ph.i6.i.i.i.i288:                             ; preds = %.lr.ph.i6.i.i.i.i288.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291
  %.sroa.0.05.i.i.i.i.i289 = phi ptr [ %542, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %535, %.lr.ph.i6.i.i.i.i288.preheader ]
  %536 = load i32, ptr %.sroa.0.05.i.i.i.i.i289, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i289, i64 -4
  %537 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i290, align 4, !tbaa !104
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %.lr.ph.i.i9.i.i.i.i294, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291

.lr.ph.i.i9.i.i.i.i294:                           ; preds = %.lr.ph.i6.i.i.i.i288, %.lr.ph.i.i9.i.i.i.i294
  %539 = phi i32 [ %540, %.lr.ph.i.i9.i.i.i.i294 ], [ %537, %.lr.ph.i6.i.i.i.i288 ]
  %.sroa.0.09.i.i10.i.i.i.i295 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i297, %.lr.ph.i.i9.i.i.i.i294 ], [ %.sroa.0.07.i.i.i.i.i.i290, %.lr.ph.i6.i.i.i.i288 ]
  %.sroa.04.08.i.i11.i.i.i.i296 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i295, %.lr.ph.i.i9.i.i.i.i294 ], [ %.sroa.0.05.i.i.i.i.i289, %.lr.ph.i6.i.i.i.i288 ]
  store i32 %539, ptr %.sroa.04.08.i.i11.i.i.i.i296, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i297 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i295, i64 -4
  %540 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i297, align 4, !tbaa !104
  %541 = icmp slt i32 %536, %540
  br i1 %541, label %.lr.ph.i.i9.i.i.i.i294, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291: ; preds = %.lr.ph.i.i9.i.i.i.i294, %.lr.ph.i6.i.i.i.i288
  %.sroa.04.0.lcssa.i.i.i.i.i.i292 = phi ptr [ %.sroa.0.05.i.i.i.i.i289, %.lr.ph.i6.i.i.i.i288 ], [ %.sroa.0.09.i.i10.i.i.i.i295, %.lr.ph.i.i9.i.i.i.i294 ]
  store i32 %536, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i292, align 4, !tbaa !104
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i289, i64 4
  %.not.i8.i.i.i.i293 = icmp eq ptr %542, %.ph.i215.ptr
  br i1 %.not.i8.i.i.i.i293, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i6.i.i.i.i288, !llvm.loop !109

543:                                              ; preds = %.noexc33.i226
  %.not16.i15.i.i.i.i228 = icmp eq i64 %.ph.i215.idx, 0
  br i1 %.not16.i15.i.i.i.i228, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i16.i.i.i.i229

.lr.ph.i16.i.i.i.i229:                            ; preds = %543, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232
  %.sroa.0.018.i17.i.i.i.i230 = phi ptr [ %.sroa.0.0.i21.i.i.i.i234, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ], [ %514, %543 ]
  %.pn17.i18.i.i.i.i231 = phi ptr [ %.sroa.0.018.i17.i.i.i.i230, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ], [ %511, %543 ]
  %544 = load i32, ptr %.sroa.0.018.i17.i.i.i.i230, align 4, !tbaa !104
  %545 = load i32, ptr %511, align 4, !tbaa !104
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277, label %553

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277: ; preds = %.lr.ph.i16.i.i.i.i229
  %547 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i231, i64 8
  %548 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i230 to i64
  %549 = sub i64 %548, %519
  %550 = ashr exact i64 %549, 2
  %551 = sub nsw i64 0, %550
  %552 = getelementptr inbounds i32, ptr %547, i64 %551
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %552, ptr noundef nonnull align 4 dereferenceable(1) %511, i64 %549, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232

553:                                              ; preds = %.lr.ph.i16.i.i.i.i229
  %554 = load i32, ptr %.pn17.i18.i.i.i.i231, align 4, !tbaa !104
  %555 = icmp slt i32 %544, %554
  br i1 %555, label %.lr.ph.i.i23.i.i.i.i273, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232

.lr.ph.i.i23.i.i.i.i273:                          ; preds = %553, %.lr.ph.i.i23.i.i.i.i273
  %556 = phi i32 [ %557, %.lr.ph.i.i23.i.i.i.i273 ], [ %554, %553 ]
  %.sroa.0.09.i.i24.i.i.i.i274 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i276, %.lr.ph.i.i23.i.i.i.i273 ], [ %.pn17.i18.i.i.i.i231, %553 ]
  %.sroa.04.08.i.i25.i.i.i.i275 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i274, %.lr.ph.i.i23.i.i.i.i273 ], [ %.sroa.0.018.i17.i.i.i.i230, %553 ]
  store i32 %556, ptr %.sroa.04.08.i.i25.i.i.i.i275, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i276 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i274, i64 -4
  %557 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i276, align 4, !tbaa !104
  %558 = icmp slt i32 %544, %557
  br i1 %558, label %.lr.ph.i.i23.i.i.i.i273, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232: ; preds = %.lr.ph.i.i23.i.i.i.i273, %553, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277
  %.sink.i20.i.i.i.i233 = phi ptr [ %511, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277 ], [ %.sroa.0.018.i17.i.i.i.i230, %553 ], [ %.sroa.0.09.i.i24.i.i.i.i274, %.lr.ph.i.i23.i.i.i.i273 ]
  store i32 %544, ptr %.sink.i20.i.i.i.i233, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i230, i64 4
  %.not.i22.i.i.i.i235 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i234, %.ph.i215.ptr
  br i1 %.not.i22.i.i.i.i235, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i16.i.i.i.i229, !llvm.loop !108

559:                                              ; preds = %559, %.lr.ph.i214
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.i214 ], [ %indvars.iv.next.i219, %559 ]
  %.idx.i218 = mul nuw nsw i64 %indvars.iv.i217, 12
  %560 = getelementptr inbounds nuw i8, ptr %501, i64 %.idx.i218
  %561 = load i32, ptr %560, align 4, !tbaa !104
  %562 = getelementptr inbounds nuw i32, ptr %511, i64 %indvars.iv.i217
  store i32 %561, ptr %562, align 4, !tbaa !104
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i216
  br i1 %exitcond.not.i220, label %._crit_edge.i221, label %559, !llvm.loop !143

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291, %543, %._crit_edge.thread.i303
  %563 = phi ptr [ null, %._crit_edge.thread.i303 ], [ %.ph.i215.ptr, %543 ], [ %.ph.i215.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %.ph.i215.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ]
  %564 = phi ptr [ %517, %._crit_edge.thread.i303 ], [ %518, %543 ], [ %518, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %518, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ]
  %565 = load ptr, ptr %30, align 8, !tbaa !111
  %566 = icmp eq ptr %565, %563
  br i1 %566, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250, label %.preheader.i.i.i.i237

.preheader.i.i.i.i237:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, %568
  %.sroa.09.0.i.i.i.i238 = phi ptr [ %567, %568 ], [ %565, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236 ]
  %567 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i238, i64 4
  %.not.i.i.i.i239 = icmp eq ptr %567, %563
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250, label %568

568:                                              ; preds = %.preheader.i.i.i.i237
  %569 = load i32, ptr %.sroa.09.0.i.i.i.i238, align 4, !tbaa !104
  %570 = load i32, ptr %567, align 4, !tbaa !104
  %571 = icmp eq i32 %569, %570
  br i1 %571, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240, label %.preheader.i.i.i.i237, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240: ; preds = %568
  %572 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i238, i64 8
  %.not18.i.i.i241 = icmp eq ptr %572, %563
  br i1 %.not18.i.i.i241, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246, label %.lr.ph.i.i.i242

.lr.ph.i.i.i242:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240, %579
  %573 = phi i32 [ %575, %579 ], [ %569, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ]
  %574 = phi ptr [ %580, %579 ], [ %572, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ]
  %.sroa.0.019.i.i.i243 = phi ptr [ %.sroa.0.1.i.i.i244, %579 ], [ %.sroa.09.0.i.i.i.i238, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ]
  %575 = load i32, ptr %574, align 4, !tbaa !104
  %576 = icmp eq i32 %573, %575
  br i1 %576, label %579, label %577

577:                                              ; preds = %.lr.ph.i.i.i242
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i243, i64 4
  store i32 %575, ptr %578, align 4, !tbaa !104
  br label %579

579:                                              ; preds = %577, %.lr.ph.i.i.i242
  %.sroa.0.1.i.i.i244 = phi ptr [ %.sroa.0.019.i.i.i243, %.lr.ph.i.i.i242 ], [ %578, %577 ]
  %580 = getelementptr inbounds nuw i8, ptr %574, i64 4
  %.not.i.i34.i245 = icmp eq ptr %580, %563
  br i1 %.not.i.i34.i245, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246, label %.lr.ph.i.i.i242, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246: ; preds = %579, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240
  %.sroa.0.0.lcssa.i.i.i247 = phi ptr [ %.sroa.09.0.i.i.i.i238, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ], [ %.sroa.0.1.i.i.i244, %579 ]
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i247, i64 4
  %.not.i.i35.i248 = icmp eq ptr %581, %563
  br i1 %.not.i.i35.i248, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250, label %._crit_edge.i.i36.i249

._crit_edge.i.i36.i249:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246
  %582 = ptrtoint ptr %581 to i64
  %583 = ptrtoint ptr %565 to i64
  %584 = sub i64 %582, %583
  %585 = getelementptr inbounds i8, ptr %565, i64 %584
  store ptr %585, ptr %564, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250: ; preds = %.preheader.i.i.i.i237, %._crit_edge.i.i36.i249, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236
  %586 = load ptr, ptr %564, align 8, !tbaa !99
  %.not.i251 = icmp eq ptr %586, %565
  br i1 %.not.i251, label %._crit_edge57.i260, label %.lr.ph56.i252

.lr.ph56.i252:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %565 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 2
  %591 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i253 = load ptr, ptr %591, align 8, !tbaa !144
  %.pre62.i254 = load ptr, ptr %592, align 8, !tbaa !28
  br label %596

._crit_edge57.i260:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250
  %593 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %593, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %636 unwind label %644

594:                                              ; preds = %._crit_edge.i221
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %646

596:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i252
  %597 = phi ptr [ %.pre62.i254, %.lr.ph56.i252 ], [ %633, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %598 = phi ptr [ %.pre.i253, %.lr.ph56.i252 ], [ %634, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i255 = phi i64 [ 0, %.lr.ph56.i252 ], [ %635, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %599 = load ptr, ptr %0, align 8, !tbaa !97
  %600 = load ptr, ptr %599, align 8, !tbaa !115
  %601 = getelementptr inbounds nuw i32, ptr %565, i64 %.055.i255
  %602 = load i32, ptr %601, align 4, !tbaa !104
  %603 = sext i32 %602 to i64
  %604 = load ptr, ptr %600, align 8, !tbaa !132
  %605 = getelementptr inbounds nuw %union.t_iparams, ptr %604, i64 %603
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 4
  %607 = load float, ptr %606, align 4, !tbaa !133
  %608 = getelementptr inbounds nuw i8, ptr %605, i64 8
  %609 = load float, ptr %608, align 4, !tbaa !133
  %610 = load float, ptr %605, align 4, !tbaa !133
  %.not.i.i38.i256 = icmp eq ptr %598, %597
  br i1 %.not.i.i38.i256, label %613, label %611

611:                                              ; preds = %596
  store float %607, ptr %598, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i257 = getelementptr inbounds nuw i8, ptr %598, i64 4
  store float %609, ptr %.sroa.5.0..sroa_idx.i.i257, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i258 = getelementptr inbounds nuw i8, ptr %598, i64 8
  store float %610, ptr %.sroa.6.0..sroa_idx.i.i258, align 4, !tbaa !140
  %612 = getelementptr inbounds nuw i8, ptr %598, i64 12
  store ptr %612, ptr %591, align 8, !tbaa !144
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i

613:                                              ; preds = %596
  %614 = load ptr, ptr %4, align 8, !tbaa !25
  %615 = ptrtoint ptr %597 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  %618 = icmp eq i64 %617, 9223372036854775800
  br i1 %618, label %619, label %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

619:                                              ; preds = %613
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i272 unwind label %.loopexit.split-lp.i270

.noexc40.i272:                                    ; preds = %619
  unreachable

_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %613
  %620 = sdiv exact i64 %617, 12
  %.sroa.speculated.i.i.i.i.i262 = call i64 @llvm.umax.i64(i64 %620, i64 1)
  %621 = add nsw i64 %.sroa.speculated.i.i.i.i.i262, %620
  %622 = icmp ult i64 %621, %620
  %623 = call i64 @llvm.umin.i64(i64 %621, i64 768614336404564650)
  %624 = select i1 %622, i64 768614336404564650, i64 %623
  %.not.i.i.i.i39.i263 = icmp ne i64 %624, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i263)
  %625 = mul nuw nsw i64 %624, 12
  %626 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %625) #17
          to label %.noexc41.i266 unwind label %.loopexit.i264

.noexc41.i266:                                    ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %627 = getelementptr inbounds i8, ptr %626, i64 %617
  store float %607, ptr %627, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i267 = getelementptr inbounds nuw i8, ptr %627, i64 4
  store float %609, ptr %.sroa.5.0..sroa_idx5.i.i267, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i268 = getelementptr inbounds nuw i8, ptr %627, i64 8
  store float %610, ptr %.sroa.6.0..sroa_idx7.i.i268, align 4, !tbaa !140
  %628 = icmp sgt i64 %617, 0
  br i1 %628, label %629, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

629:                                              ; preds = %.noexc41.i266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %626, ptr align 4 %614, i64 %617, i1 false)
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %629, %.noexc41.i266
  %630 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %.not.i17.i.i.i.i269 = icmp eq ptr %614, null
  br i1 %.not.i17.i.i.i.i269, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %631

631:                                              ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %614, i64 noundef %617) #15
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %631, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %626, ptr %4, align 8, !tbaa !25
  store ptr %630, ptr %591, align 8, !tbaa !144
  %632 = getelementptr inbounds nuw %"class.nblib::MorseBondType", ptr %626, i64 %624
  store ptr %632, ptr %592, align 8, !tbaa !28
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %611
  %633 = phi ptr [ %632, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %597, %611 ]
  %634 = phi ptr [ %630, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %612, %611 ]
  %635 = add nuw i64 %.055.i255, 1
  %exitcond61.not.i259 = icmp eq i64 %635, %590
  br i1 %exitcond61.not.i259, label %._crit_edge57.i260, label %596, !llvm.loop !145

.loopexit.i264:                                   ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i265 = landingpad { ptr, i32 }
          cleanup
  br label %646

.loopexit.split-lp.i270:                          ; preds = %619
  %lpad.loopexit.split-lp.i271 = landingpad { ptr, i32 }
          cleanup
  br label %646

636:                                              ; preds = %._crit_edge57.i260
  %637 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i42.i261 = icmp eq ptr %637, null
  br i1 %.not.i.i.i42.i261, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit", label %638

638:                                              ; preds = %636
  %639 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !103
  %641 = ptrtoint ptr %640 to i64
  %642 = ptrtoint ptr %637 to i64
  %643 = sub i64 %641, %642
  call void @_ZdlPvm(ptr noundef nonnull %637, i64 noundef %643) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"

644:                                              ; preds = %._crit_edge57.i260
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %646

646:                                              ; preds = %644, %.loopexit.split-lp.i270, %.loopexit.i264, %594
  %.pn27.pn.i223 = phi { ptr, i32 } [ %595, %594 ], [ %645, %644 ], [ %lpad.loopexit.i265, %.loopexit.i264 ], [ %lpad.loopexit.split-lp.i271, %.loopexit.split-lp.i270 ]
  %647 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i43.i224 = icmp eq ptr %647, null
  br i1 %.not.i.i.i43.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %650 = load ptr, ptr %649, align 8, !tbaa !103
  %651 = ptrtoint ptr %650 to i64
  %652 = ptrtoint ptr %647 to i64
  %653 = sub i64 %651, %652
  call void @_ZdlPvm(ptr noundef nonnull %647, i64 noundef %653) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225

_ZNSt6vectorIiSaIiEED2Ev.exit44.i225:             ; preds = %648, %646
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit": ; preds = %636, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %654 = load ptr, ptr %0, align 8, !tbaa !97
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 208
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 216
  %657 = load ptr, ptr %656, align 8, !tbaa !99
  %658 = load ptr, ptr %655, align 8, !tbaa !102
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = lshr exact i64 %661, 2
  %663 = trunc i64 %662 to i32
  %664 = sdiv i32 %663, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %665 = sext i32 %664 to i64
  %666 = icmp slt i32 %663, -2
  br i1 %666, label %.noexc.i401, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305

.noexc.i401:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"
  %.off.i306 = add i32 %663, 2
  %.not.i.i.i.i.i307 = icmp ult i32 %.off.i306, 5
  br i1 %.not.i.i.i.i.i307, label %._crit_edge.thread.i400, label %.noexc31.i308

.noexc31.i308:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305
  %667 = shl nuw nsw i64 %665, 2
  %668 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #17
  store ptr %668, ptr %29, align 8, !tbaa !102
  %669 = getelementptr inbounds nuw i32, ptr %668, i64 %665
  %670 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %669, ptr %670, align 8, !tbaa !103
  store i32 0, ptr %668, align 4, !tbaa !104
  %671 = getelementptr i8, ptr %668, i64 4
  %672 = add nsw i64 %665, -1
  %673 = icmp eq i64 %672, 0
  br i1 %673, label %.lr.ph.i311, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309: ; preds = %.noexc31.i308
  %.idx.i.i.i.i.i.i.i.i310 = shl nuw nsw i64 %672, 2
  call void @llvm.memset.p0.i64(ptr align 4 %671, i8 0, i64 %.idx.i.i.i.i.i.i.i.i310, i1 false), !tbaa !104
  br label %.lr.ph.i311

._crit_edge.thread.i400:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305
  %674 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334

.lr.ph.i311:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309, %.noexc31.i308
  %.ph.i312.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i310, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309 ], [ 0, %.noexc31.i308 ]
  %.ph.i312.ptr = getelementptr i8, ptr %671, i64 %.ph.i312.idx
  %675 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.ph.i312.ptr, ptr %675, align 8, !tbaa !99
  %wide.trip.count.i313 = zext nneg i32 %664 to i64
  br label %716

._crit_edge.i318:                                 ; preds = %716
  %676 = ptrtoint ptr %668 to i64
  %677 = add nuw nsw i64 %.ph.i312.idx, 4
  %678 = lshr exact i64 %677, 2
  %679 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %678, i1 true)
  %680 = shl nuw nsw i64 %679, 1
  %681 = xor i64 %680, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %668, ptr %.ph.i312.ptr, i64 noundef %681)
          to label %.noexc33.i324 unwind label %751

.noexc33.i324:                                    ; preds = %._crit_edge.i318
  %682 = icmp samesign ugt i64 %.ph.i312.idx, 63
  br i1 %682, label %.lr.ph.i.i.i.i.i375, label %700

.lr.ph.i.i.i.i.i375:                              ; preds = %.noexc33.i324, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379
  %.sroa.0.018.i.idx.i.i.i.i376 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i381, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379 ], [ 4, %.noexc33.i324 ]
  %.pn17.i.i.i.i.i377 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i378, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379 ], [ %668, %.noexc33.i324 ]
  %.sroa.0.018.i.ptr.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %668, i64 %.sroa.0.018.i.idx.i.i.i.i376
  %683 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i378, align 4, !tbaa !104
  %684 = load i32, ptr %668, align 4, !tbaa !104
  %685 = icmp slt i32 %683, %684
  br i1 %685, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399, label %686

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399: ; preds = %.lr.ph.i.i.i.i.i375
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %671, ptr noundef nonnull align 4 dereferenceable(1) %668, i64 %.sroa.0.018.i.idx.i.i.i.i376, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379

686:                                              ; preds = %.lr.ph.i.i.i.i.i375
  %687 = load i32, ptr %.pn17.i.i.i.i.i377, align 4, !tbaa !104
  %688 = icmp slt i32 %683, %687
  br i1 %688, label %.lr.ph.i.i.i.i.i.i395, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379

.lr.ph.i.i.i.i.i.i395:                            ; preds = %686, %.lr.ph.i.i.i.i.i.i395
  %689 = phi i32 [ %690, %.lr.ph.i.i.i.i.i.i395 ], [ %687, %686 ]
  %.sroa.0.09.i.i.i.i.i.i396 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i398, %.lr.ph.i.i.i.i.i.i395 ], [ %.pn17.i.i.i.i.i377, %686 ]
  %.sroa.04.08.i.i.i.i.i.i397 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i396, %.lr.ph.i.i.i.i.i.i395 ], [ %.sroa.0.018.i.ptr.i.i.i.i378, %686 ]
  store i32 %689, ptr %.sroa.04.08.i.i.i.i.i.i397, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i398 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i396, i64 -4
  %690 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i398, align 4, !tbaa !104
  %691 = icmp slt i32 %683, %690
  br i1 %691, label %.lr.ph.i.i.i.i.i.i395, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379: ; preds = %.lr.ph.i.i.i.i.i.i395, %686, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399
  %.sink.i.i.i.i.i380 = phi ptr [ %668, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399 ], [ %.sroa.0.018.i.ptr.i.i.i.i378, %686 ], [ %.sroa.0.09.i.i.i.i.i.i396, %.lr.ph.i.i.i.i.i.i395 ]
  store i32 %683, ptr %.sink.i.i.i.i.i380, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i381 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i376, 4
  %.not.i.i.i.i32.i382 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i381, 64
  br i1 %.not.i.i.i.i32.i382, label %.lr.ph.i6.i.i.i.i385.preheader, label %.lr.ph.i.i.i.i.i375, !llvm.loop !108

.lr.ph.i6.i.i.i.i385.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379
  %692 = getelementptr inbounds nuw i8, ptr %668, i64 64
  br label %.lr.ph.i6.i.i.i.i385

.lr.ph.i6.i.i.i.i385:                             ; preds = %.lr.ph.i6.i.i.i.i385.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388
  %.sroa.0.05.i.i.i.i.i386 = phi ptr [ %699, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %692, %.lr.ph.i6.i.i.i.i385.preheader ]
  %693 = load i32, ptr %.sroa.0.05.i.i.i.i.i386, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i387 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i386, i64 -4
  %694 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i387, align 4, !tbaa !104
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %.lr.ph.i.i9.i.i.i.i391, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388

.lr.ph.i.i9.i.i.i.i391:                           ; preds = %.lr.ph.i6.i.i.i.i385, %.lr.ph.i.i9.i.i.i.i391
  %696 = phi i32 [ %697, %.lr.ph.i.i9.i.i.i.i391 ], [ %694, %.lr.ph.i6.i.i.i.i385 ]
  %.sroa.0.09.i.i10.i.i.i.i392 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i394, %.lr.ph.i.i9.i.i.i.i391 ], [ %.sroa.0.07.i.i.i.i.i.i387, %.lr.ph.i6.i.i.i.i385 ]
  %.sroa.04.08.i.i11.i.i.i.i393 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i392, %.lr.ph.i.i9.i.i.i.i391 ], [ %.sroa.0.05.i.i.i.i.i386, %.lr.ph.i6.i.i.i.i385 ]
  store i32 %696, ptr %.sroa.04.08.i.i11.i.i.i.i393, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i394 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i392, i64 -4
  %697 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i394, align 4, !tbaa !104
  %698 = icmp slt i32 %693, %697
  br i1 %698, label %.lr.ph.i.i9.i.i.i.i391, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388: ; preds = %.lr.ph.i.i9.i.i.i.i391, %.lr.ph.i6.i.i.i.i385
  %.sroa.04.0.lcssa.i.i.i.i.i.i389 = phi ptr [ %.sroa.0.05.i.i.i.i.i386, %.lr.ph.i6.i.i.i.i385 ], [ %.sroa.0.09.i.i10.i.i.i.i392, %.lr.ph.i.i9.i.i.i.i391 ]
  store i32 %693, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i389, align 4, !tbaa !104
  %699 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i386, i64 4
  %.not.i8.i.i.i.i390 = icmp eq ptr %699, %.ph.i312.ptr
  br i1 %.not.i8.i.i.i.i390, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i6.i.i.i.i385, !llvm.loop !109

700:                                              ; preds = %.noexc33.i324
  %.not16.i15.i.i.i.i326 = icmp eq i64 %.ph.i312.idx, 0
  br i1 %.not16.i15.i.i.i.i326, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i16.i.i.i.i327

.lr.ph.i16.i.i.i.i327:                            ; preds = %700, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330
  %.sroa.0.018.i17.i.i.i.i328 = phi ptr [ %.sroa.0.0.i21.i.i.i.i332, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ], [ %671, %700 ]
  %.pn17.i18.i.i.i.i329 = phi ptr [ %.sroa.0.018.i17.i.i.i.i328, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ], [ %668, %700 ]
  %701 = load i32, ptr %.sroa.0.018.i17.i.i.i.i328, align 4, !tbaa !104
  %702 = load i32, ptr %668, align 4, !tbaa !104
  %703 = icmp slt i32 %701, %702
  br i1 %703, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374, label %710

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374: ; preds = %.lr.ph.i16.i.i.i.i327
  %704 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i329, i64 8
  %705 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i328 to i64
  %706 = sub i64 %705, %676
  %707 = ashr exact i64 %706, 2
  %708 = sub nsw i64 0, %707
  %709 = getelementptr inbounds i32, ptr %704, i64 %708
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %709, ptr noundef nonnull align 4 dereferenceable(1) %668, i64 %706, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330

710:                                              ; preds = %.lr.ph.i16.i.i.i.i327
  %711 = load i32, ptr %.pn17.i18.i.i.i.i329, align 4, !tbaa !104
  %712 = icmp slt i32 %701, %711
  br i1 %712, label %.lr.ph.i.i23.i.i.i.i370, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330

.lr.ph.i.i23.i.i.i.i370:                          ; preds = %710, %.lr.ph.i.i23.i.i.i.i370
  %713 = phi i32 [ %714, %.lr.ph.i.i23.i.i.i.i370 ], [ %711, %710 ]
  %.sroa.0.09.i.i24.i.i.i.i371 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i373, %.lr.ph.i.i23.i.i.i.i370 ], [ %.pn17.i18.i.i.i.i329, %710 ]
  %.sroa.04.08.i.i25.i.i.i.i372 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i371, %.lr.ph.i.i23.i.i.i.i370 ], [ %.sroa.0.018.i17.i.i.i.i328, %710 ]
  store i32 %713, ptr %.sroa.04.08.i.i25.i.i.i.i372, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i373 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i371, i64 -4
  %714 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i373, align 4, !tbaa !104
  %715 = icmp slt i32 %701, %714
  br i1 %715, label %.lr.ph.i.i23.i.i.i.i370, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330: ; preds = %.lr.ph.i.i23.i.i.i.i370, %710, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374
  %.sink.i20.i.i.i.i331 = phi ptr [ %668, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374 ], [ %.sroa.0.018.i17.i.i.i.i328, %710 ], [ %.sroa.0.09.i.i24.i.i.i.i371, %.lr.ph.i.i23.i.i.i.i370 ]
  store i32 %701, ptr %.sink.i20.i.i.i.i331, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i328, i64 4
  %.not.i22.i.i.i.i333 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i332, %.ph.i312.ptr
  br i1 %.not.i22.i.i.i.i333, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i16.i.i.i.i327, !llvm.loop !108

716:                                              ; preds = %716, %.lr.ph.i311
  %indvars.iv.i314 = phi i64 [ 0, %.lr.ph.i311 ], [ %indvars.iv.next.i316, %716 ]
  %.idx.i315 = mul nuw nsw i64 %indvars.iv.i314, 12
  %717 = getelementptr inbounds nuw i8, ptr %658, i64 %.idx.i315
  %718 = load i32, ptr %717, align 4, !tbaa !104
  %719 = getelementptr inbounds nuw i32, ptr %668, i64 %indvars.iv.i314
  store i32 %718, ptr %719, align 4, !tbaa !104
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, %wide.trip.count.i313
  br i1 %exitcond.not.i317, label %._crit_edge.i318, label %716, !llvm.loop !146

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388, %700, %._crit_edge.thread.i400
  %720 = phi ptr [ null, %._crit_edge.thread.i400 ], [ %.ph.i312.ptr, %700 ], [ %.ph.i312.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %.ph.i312.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ]
  %721 = phi ptr [ %674, %._crit_edge.thread.i400 ], [ %675, %700 ], [ %675, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %675, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ]
  %722 = load ptr, ptr %29, align 8, !tbaa !111
  %723 = icmp eq ptr %722, %720
  br i1 %723, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348, label %.preheader.i.i.i.i335

.preheader.i.i.i.i335:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, %725
  %.sroa.09.0.i.i.i.i336 = phi ptr [ %724, %725 ], [ %722, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334 ]
  %724 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i336, i64 4
  %.not.i.i.i.i337 = icmp eq ptr %724, %720
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348, label %725

725:                                              ; preds = %.preheader.i.i.i.i335
  %726 = load i32, ptr %.sroa.09.0.i.i.i.i336, align 4, !tbaa !104
  %727 = load i32, ptr %724, align 4, !tbaa !104
  %728 = icmp eq i32 %726, %727
  br i1 %728, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338, label %.preheader.i.i.i.i335, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338: ; preds = %725
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i336, i64 8
  %.not18.i.i.i339 = icmp eq ptr %729, %720
  br i1 %.not18.i.i.i339, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344, label %.lr.ph.i.i.i340

.lr.ph.i.i.i340:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338, %736
  %730 = phi i32 [ %732, %736 ], [ %726, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ]
  %731 = phi ptr [ %737, %736 ], [ %729, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ]
  %.sroa.0.019.i.i.i341 = phi ptr [ %.sroa.0.1.i.i.i342, %736 ], [ %.sroa.09.0.i.i.i.i336, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ]
  %732 = load i32, ptr %731, align 4, !tbaa !104
  %733 = icmp eq i32 %730, %732
  br i1 %733, label %736, label %734

734:                                              ; preds = %.lr.ph.i.i.i340
  %735 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i341, i64 4
  store i32 %732, ptr %735, align 4, !tbaa !104
  br label %736

736:                                              ; preds = %734, %.lr.ph.i.i.i340
  %.sroa.0.1.i.i.i342 = phi ptr [ %.sroa.0.019.i.i.i341, %.lr.ph.i.i.i340 ], [ %735, %734 ]
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %.not.i.i34.i343 = icmp eq ptr %737, %720
  br i1 %.not.i.i34.i343, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344, label %.lr.ph.i.i.i340, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344: ; preds = %736, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338
  %.sroa.0.0.lcssa.i.i.i345 = phi ptr [ %.sroa.09.0.i.i.i.i336, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ], [ %.sroa.0.1.i.i.i342, %736 ]
  %738 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i345, i64 4
  %.not.i.i35.i346 = icmp eq ptr %738, %720
  br i1 %.not.i.i35.i346, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348, label %._crit_edge.i.i36.i347

._crit_edge.i.i36.i347:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344
  %739 = ptrtoint ptr %738 to i64
  %740 = ptrtoint ptr %722 to i64
  %741 = sub i64 %739, %740
  %742 = getelementptr inbounds i8, ptr %722, i64 %741
  store ptr %742, ptr %721, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348: ; preds = %.preheader.i.i.i.i335, %._crit_edge.i.i36.i347, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334
  %743 = load ptr, ptr %721, align 8, !tbaa !99
  %.not.i349 = icmp eq ptr %743, %722
  br i1 %.not.i349, label %._crit_edge57.i356, label %.lr.ph56.i350

.lr.ph56.i350:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %722 to i64
  %746 = sub i64 %744, %745
  %747 = ashr exact i64 %746, 2
  %748 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %749 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i351 = load ptr, ptr %748, align 8, !tbaa !147
  br label %753

._crit_edge57.i356:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348
  %750 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %750, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %791 unwind label %799

751:                                              ; preds = %._crit_edge.i318
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i320

753:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i350
  %754 = phi ptr [ %.pre.i351, %.lr.ph56.i350 ], [ %789, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i352 = phi i64 [ 0, %.lr.ph56.i350 ], [ %790, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %755 = load ptr, ptr %0, align 8, !tbaa !97
  %756 = load ptr, ptr %755, align 8, !tbaa !115
  %757 = getelementptr inbounds nuw i32, ptr %722, i64 %.055.i352
  %758 = load i32, ptr %757, align 4, !tbaa !104
  %759 = sext i32 %758 to i64
  %760 = load ptr, ptr %756, align 8, !tbaa !132
  %761 = getelementptr inbounds nuw %union.t_iparams, ptr %760, i64 %759
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %763 = load float, ptr %762, align 4, !tbaa !133
  %764 = load float, ptr %761, align 4, !tbaa !133
  %765 = load ptr, ptr %749, align 8, !tbaa !32
  %.not.i.i38.i353 = icmp eq ptr %754, %765
  br i1 %.not.i.i38.i353, label %769, label %766

766:                                              ; preds = %753
  store float %763, ptr %754, align 4
  %.sroa_idx3.i.i354 = getelementptr inbounds nuw i8, ptr %754, i64 4
  store float %764, ptr %.sroa_idx3.i.i354, align 4
  %767 = load ptr, ptr %748, align 8, !tbaa !147
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 8
  store ptr %768, ptr %748, align 8, !tbaa !147
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

769:                                              ; preds = %753
  %770 = load ptr, ptr %5, align 8, !tbaa !29
  %771 = ptrtoint ptr %754 to i64
  %772 = ptrtoint ptr %770 to i64
  %773 = sub i64 %771, %772
  %774 = icmp eq i64 %773, 9223372036854775800
  br i1 %774, label %775, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

775:                                              ; preds = %769
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i369 unwind label %.loopexit.split-lp.i367

.noexc40.i369:                                    ; preds = %775
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %769
  %776 = ashr exact i64 %773, 3
  %.sroa.speculated.i.i.i.i.i360 = call i64 @llvm.umax.i64(i64 %776, i64 1)
  %777 = add nsw i64 %.sroa.speculated.i.i.i.i.i360, %776
  %778 = icmp ult i64 %777, %776
  %779 = call i64 @llvm.umin.i64(i64 %777, i64 1152921504606846975)
  %780 = select i1 %778, i64 1152921504606846975, i64 %779
  %.not.i.i.i.i39.i361 = icmp ne i64 %780, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i361)
  %781 = shl nuw nsw i64 %780, 3
  %782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %781) #17
          to label %.noexc41.i364 unwind label %.loopexit.i362

.noexc41.i364:                                    ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %783 = getelementptr inbounds i8, ptr %782, i64 %773
  store float %763, ptr %783, align 4
  %.sroa_idx5.i.i365 = getelementptr inbounds nuw i8, ptr %783, i64 4
  store float %764, ptr %.sroa_idx5.i.i365, align 4
  %784 = icmp sgt i64 %773, 0
  br i1 %784, label %785, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

785:                                              ; preds = %.noexc41.i364
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %782, ptr align 4 %770, i64 %773, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %785, %.noexc41.i364
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %.not.i17.i.i.i.i366 = icmp eq ptr %770, null
  br i1 %.not.i17.i.i.i.i366, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %787

787:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %770, i64 noundef %773) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %787, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %782, ptr %5, align 8, !tbaa !29
  store ptr %786, ptr %748, align 8, !tbaa !147
  %788 = getelementptr inbounds nuw %"class.nblib::TwoParameterInteraction.218", ptr %782, i64 %780
  store ptr %788, ptr %749, align 8, !tbaa !32
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %766
  %789 = phi ptr [ %786, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %768, %766 ]
  %790 = add nuw i64 %.055.i352, 1
  %exitcond61.not.i355 = icmp eq i64 %790, %747
  br i1 %exitcond61.not.i355, label %._crit_edge57.i356, label %753, !llvm.loop !148

.loopexit.i362:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i363 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i320

.loopexit.split-lp.i367:                          ; preds = %775
  %lpad.loopexit.split-lp.i368 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i320

791:                                              ; preds = %._crit_edge57.i356
  %792 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i42.i359 = icmp eq ptr %792, null
  br i1 %.not.i.i.i42.i359, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit", label %793

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %795 = load ptr, ptr %794, align 8, !tbaa !103
  %796 = ptrtoint ptr %795 to i64
  %797 = ptrtoint ptr %792 to i64
  %798 = sub i64 %796, %797
  call void @_ZdlPvm(ptr noundef nonnull %792, i64 noundef %798) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"

799:                                              ; preds = %._crit_edge57.i356
  %800 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i357 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i43.i358 = icmp eq ptr %.pre62.i357, null
  br i1 %.not.i.i.i43.i358, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322, label %..thread91.i320_crit_edge

..thread91.i320_crit_edge:                        ; preds = %799
  %.pre114 = ptrtoint ptr %.pre62.i357 to i64
  br label %.thread91.i320

.thread91.i320:                                   ; preds = %..thread91.i320_crit_edge, %.loopexit.split-lp.i367, %.loopexit.i362, %751
  %.pre-phi115 = phi i64 [ %.pre114, %..thread91.i320_crit_edge ], [ %745, %.loopexit.split-lp.i367 ], [ %745, %.loopexit.i362 ], [ %676, %751 ]
  %.pn27.pn94.i321 = phi { ptr, i32 } [ %800, %..thread91.i320_crit_edge ], [ %lpad.loopexit.split-lp.i368, %.loopexit.split-lp.i367 ], [ %lpad.loopexit.i363, %.loopexit.i362 ], [ %752, %751 ]
  %801 = phi ptr [ %.pre62.i357, %..thread91.i320_crit_edge ], [ %722, %.loopexit.split-lp.i367 ], [ %722, %.loopexit.i362 ], [ %668, %751 ]
  %802 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %803 = load ptr, ptr %802, align 8, !tbaa !103
  %804 = ptrtoint ptr %803 to i64
  %805 = sub i64 %804, %.pre-phi115
  call void @_ZdlPvm(ptr noundef nonnull %801, i64 noundef %805) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322

_ZNSt6vectorIiSaIiEED2Ev.exit44.i322:             ; preds = %.thread91.i320, %799
  %.pn27.pn95.i323 = phi { ptr, i32 } [ %.pn27.pn94.i321, %.thread91.i320 ], [ %800, %799 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit": ; preds = %791, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %806 = load ptr, ptr %0, align 8, !tbaa !97
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 856
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 864
  %809 = load ptr, ptr %808, align 8, !tbaa !99
  %810 = load ptr, ptr %807, align 8, !tbaa !102
  %811 = ptrtoint ptr %809 to i64
  %812 = ptrtoint ptr %810 to i64
  %813 = sub i64 %811, %812
  %814 = lshr exact i64 %813, 2
  %815 = trunc i64 %814 to i32
  %816 = sdiv i32 %815, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %817 = sext i32 %816 to i64
  %818 = icmp slt i32 %815, -2
  br i1 %818, label %.noexc.i487, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402

.noexc.i487:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"
  %.off.i403 = add i32 %815, 2
  %.not.i.i.i.i.i404 = icmp ult i32 %.off.i403, 5
  br i1 %.not.i.i.i.i.i404, label %._crit_edge.thread.i486, label %.noexc31.i405

.noexc31.i405:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402
  %819 = shl nuw nsw i64 %817, 2
  %820 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %819) #17
  store ptr %820, ptr %28, align 8, !tbaa !102
  %821 = getelementptr inbounds nuw i32, ptr %820, i64 %817
  %822 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %821, ptr %822, align 8, !tbaa !103
  store i32 0, ptr %820, align 4, !tbaa !104
  %823 = getelementptr i8, ptr %820, i64 4
  %824 = add nsw i64 %817, -1
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %.lr.ph.i408, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406: ; preds = %.noexc31.i405
  %.idx.i.i.i.i.i.i.i.i407 = shl nuw nsw i64 %824, 2
  call void @llvm.memset.p0.i64(ptr align 4 %823, i8 0, i64 %.idx.i.i.i.i.i.i.i.i407, i1 false), !tbaa !104
  br label %.lr.ph.i408

._crit_edge.thread.i486:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402
  %826 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428

.lr.ph.i408:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406, %.noexc31.i405
  %.ph.i409.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i407, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406 ], [ 0, %.noexc31.i405 ]
  %.ph.i409.ptr = getelementptr i8, ptr %823, i64 %.ph.i409.idx
  %827 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.ph.i409.ptr, ptr %827, align 8, !tbaa !99
  %wide.trip.count.i410 = zext nneg i32 %816 to i64
  br label %868

._crit_edge.i415:                                 ; preds = %868
  %828 = ptrtoint ptr %820 to i64
  %829 = add nuw nsw i64 %.ph.i409.idx, 4
  %830 = lshr exact i64 %829, 2
  %831 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %830, i1 true)
  %832 = shl nuw nsw i64 %831, 1
  %833 = xor i64 %832, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %820, ptr %.ph.i409.ptr, i64 noundef %833)
          to label %.noexc33.i418 unwind label %903

.noexc33.i418:                                    ; preds = %._crit_edge.i415
  %834 = icmp samesign ugt i64 %.ph.i409.idx, 63
  br i1 %834, label %.lr.ph.i.i.i.i.i461, label %852

.lr.ph.i.i.i.i.i461:                              ; preds = %.noexc33.i418, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465
  %.sroa.0.018.i.idx.i.i.i.i462 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i467, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465 ], [ 4, %.noexc33.i418 ]
  %.pn17.i.i.i.i.i463 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i464, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465 ], [ %820, %.noexc33.i418 ]
  %.sroa.0.018.i.ptr.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %820, i64 %.sroa.0.018.i.idx.i.i.i.i462
  %835 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i464, align 4, !tbaa !104
  %836 = load i32, ptr %820, align 4, !tbaa !104
  %837 = icmp slt i32 %835, %836
  br i1 %837, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485, label %838

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485: ; preds = %.lr.ph.i.i.i.i.i461
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %823, ptr noundef nonnull align 4 dereferenceable(1) %820, i64 %.sroa.0.018.i.idx.i.i.i.i462, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465

838:                                              ; preds = %.lr.ph.i.i.i.i.i461
  %839 = load i32, ptr %.pn17.i.i.i.i.i463, align 4, !tbaa !104
  %840 = icmp slt i32 %835, %839
  br i1 %840, label %.lr.ph.i.i.i.i.i.i481, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465

.lr.ph.i.i.i.i.i.i481:                            ; preds = %838, %.lr.ph.i.i.i.i.i.i481
  %841 = phi i32 [ %842, %.lr.ph.i.i.i.i.i.i481 ], [ %839, %838 ]
  %.sroa.0.09.i.i.i.i.i.i482 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i484, %.lr.ph.i.i.i.i.i.i481 ], [ %.pn17.i.i.i.i.i463, %838 ]
  %.sroa.04.08.i.i.i.i.i.i483 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i482, %.lr.ph.i.i.i.i.i.i481 ], [ %.sroa.0.018.i.ptr.i.i.i.i464, %838 ]
  store i32 %841, ptr %.sroa.04.08.i.i.i.i.i.i483, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i484 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i482, i64 -4
  %842 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i484, align 4, !tbaa !104
  %843 = icmp slt i32 %835, %842
  br i1 %843, label %.lr.ph.i.i.i.i.i.i481, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465: ; preds = %.lr.ph.i.i.i.i.i.i481, %838, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485
  %.sink.i.i.i.i.i466 = phi ptr [ %820, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485 ], [ %.sroa.0.018.i.ptr.i.i.i.i464, %838 ], [ %.sroa.0.09.i.i.i.i.i.i482, %.lr.ph.i.i.i.i.i.i481 ]
  store i32 %835, ptr %.sink.i.i.i.i.i466, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i467 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i462, 4
  %.not.i.i.i.i32.i468 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i467, 64
  br i1 %.not.i.i.i.i32.i468, label %.lr.ph.i6.i.i.i.i471.preheader, label %.lr.ph.i.i.i.i.i461, !llvm.loop !108

.lr.ph.i6.i.i.i.i471.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465
  %844 = getelementptr inbounds nuw i8, ptr %820, i64 64
  br label %.lr.ph.i6.i.i.i.i471

.lr.ph.i6.i.i.i.i471:                             ; preds = %.lr.ph.i6.i.i.i.i471.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474
  %.sroa.0.05.i.i.i.i.i472 = phi ptr [ %851, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %844, %.lr.ph.i6.i.i.i.i471.preheader ]
  %845 = load i32, ptr %.sroa.0.05.i.i.i.i.i472, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i472, i64 -4
  %846 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i473, align 4, !tbaa !104
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %.lr.ph.i.i9.i.i.i.i477, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474

.lr.ph.i.i9.i.i.i.i477:                           ; preds = %.lr.ph.i6.i.i.i.i471, %.lr.ph.i.i9.i.i.i.i477
  %848 = phi i32 [ %849, %.lr.ph.i.i9.i.i.i.i477 ], [ %846, %.lr.ph.i6.i.i.i.i471 ]
  %.sroa.0.09.i.i10.i.i.i.i478 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i480, %.lr.ph.i.i9.i.i.i.i477 ], [ %.sroa.0.07.i.i.i.i.i.i473, %.lr.ph.i6.i.i.i.i471 ]
  %.sroa.04.08.i.i11.i.i.i.i479 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i478, %.lr.ph.i.i9.i.i.i.i477 ], [ %.sroa.0.05.i.i.i.i.i472, %.lr.ph.i6.i.i.i.i471 ]
  store i32 %848, ptr %.sroa.04.08.i.i11.i.i.i.i479, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i480 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i478, i64 -4
  %849 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i480, align 4, !tbaa !104
  %850 = icmp slt i32 %845, %849
  br i1 %850, label %.lr.ph.i.i9.i.i.i.i477, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474: ; preds = %.lr.ph.i.i9.i.i.i.i477, %.lr.ph.i6.i.i.i.i471
  %.sroa.04.0.lcssa.i.i.i.i.i.i475 = phi ptr [ %.sroa.0.05.i.i.i.i.i472, %.lr.ph.i6.i.i.i.i471 ], [ %.sroa.0.09.i.i10.i.i.i.i478, %.lr.ph.i.i9.i.i.i.i477 ]
  store i32 %845, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i475, align 4, !tbaa !104
  %851 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i472, i64 4
  %.not.i8.i.i.i.i476 = icmp eq ptr %851, %.ph.i409.ptr
  br i1 %.not.i8.i.i.i.i476, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i6.i.i.i.i471, !llvm.loop !109

852:                                              ; preds = %.noexc33.i418
  %.not16.i15.i.i.i.i420 = icmp eq i64 %.ph.i409.idx, 0
  br i1 %.not16.i15.i.i.i.i420, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i16.i.i.i.i421

.lr.ph.i16.i.i.i.i421:                            ; preds = %852, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424
  %.sroa.0.018.i17.i.i.i.i422 = phi ptr [ %.sroa.0.0.i21.i.i.i.i426, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ], [ %823, %852 ]
  %.pn17.i18.i.i.i.i423 = phi ptr [ %.sroa.0.018.i17.i.i.i.i422, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ], [ %820, %852 ]
  %853 = load i32, ptr %.sroa.0.018.i17.i.i.i.i422, align 4, !tbaa !104
  %854 = load i32, ptr %820, align 4, !tbaa !104
  %855 = icmp slt i32 %853, %854
  br i1 %855, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460, label %862

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460: ; preds = %.lr.ph.i16.i.i.i.i421
  %856 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i423, i64 8
  %857 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i422 to i64
  %858 = sub i64 %857, %828
  %859 = ashr exact i64 %858, 2
  %860 = sub nsw i64 0, %859
  %861 = getelementptr inbounds i32, ptr %856, i64 %860
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %861, ptr noundef nonnull align 4 dereferenceable(1) %820, i64 %858, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424

862:                                              ; preds = %.lr.ph.i16.i.i.i.i421
  %863 = load i32, ptr %.pn17.i18.i.i.i.i423, align 4, !tbaa !104
  %864 = icmp slt i32 %853, %863
  br i1 %864, label %.lr.ph.i.i23.i.i.i.i456, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424

.lr.ph.i.i23.i.i.i.i456:                          ; preds = %862, %.lr.ph.i.i23.i.i.i.i456
  %865 = phi i32 [ %866, %.lr.ph.i.i23.i.i.i.i456 ], [ %863, %862 ]
  %.sroa.0.09.i.i24.i.i.i.i457 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i459, %.lr.ph.i.i23.i.i.i.i456 ], [ %.pn17.i18.i.i.i.i423, %862 ]
  %.sroa.04.08.i.i25.i.i.i.i458 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i457, %.lr.ph.i.i23.i.i.i.i456 ], [ %.sroa.0.018.i17.i.i.i.i422, %862 ]
  store i32 %865, ptr %.sroa.04.08.i.i25.i.i.i.i458, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i459 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i457, i64 -4
  %866 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i459, align 4, !tbaa !104
  %867 = icmp slt i32 %853, %866
  br i1 %867, label %.lr.ph.i.i23.i.i.i.i456, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424: ; preds = %.lr.ph.i.i23.i.i.i.i456, %862, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460
  %.sink.i20.i.i.i.i425 = phi ptr [ %820, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460 ], [ %.sroa.0.018.i17.i.i.i.i422, %862 ], [ %.sroa.0.09.i.i24.i.i.i.i457, %.lr.ph.i.i23.i.i.i.i456 ]
  store i32 %853, ptr %.sink.i20.i.i.i.i425, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i422, i64 4
  %.not.i22.i.i.i.i427 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i426, %.ph.i409.ptr
  br i1 %.not.i22.i.i.i.i427, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i16.i.i.i.i421, !llvm.loop !108

868:                                              ; preds = %868, %.lr.ph.i408
  %indvars.iv.i411 = phi i64 [ 0, %.lr.ph.i408 ], [ %indvars.iv.next.i413, %868 ]
  %.idx.i412 = mul nuw nsw i64 %indvars.iv.i411, 12
  %869 = getelementptr inbounds nuw i8, ptr %810, i64 %.idx.i412
  %870 = load i32, ptr %869, align 4, !tbaa !104
  %871 = getelementptr inbounds nuw i32, ptr %820, i64 %indvars.iv.i411
  store i32 %870, ptr %871, align 4, !tbaa !104
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i411, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %wide.trip.count.i410
  br i1 %exitcond.not.i414, label %._crit_edge.i415, label %868, !llvm.loop !149

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474, %852, %._crit_edge.thread.i486
  %872 = phi ptr [ null, %._crit_edge.thread.i486 ], [ %.ph.i409.ptr, %852 ], [ %.ph.i409.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %.ph.i409.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ]
  %873 = phi ptr [ %826, %._crit_edge.thread.i486 ], [ %827, %852 ], [ %827, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %827, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ]
  %874 = load ptr, ptr %28, align 8, !tbaa !111
  %875 = icmp eq ptr %874, %872
  br i1 %875, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442, label %.preheader.i.i.i.i429

.preheader.i.i.i.i429:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, %877
  %.sroa.09.0.i.i.i.i430 = phi ptr [ %876, %877 ], [ %874, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428 ]
  %876 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i430, i64 4
  %.not.i.i.i.i431 = icmp eq ptr %876, %872
  br i1 %.not.i.i.i.i431, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442, label %877

877:                                              ; preds = %.preheader.i.i.i.i429
  %878 = load i32, ptr %.sroa.09.0.i.i.i.i430, align 4, !tbaa !104
  %879 = load i32, ptr %876, align 4, !tbaa !104
  %880 = icmp eq i32 %878, %879
  br i1 %880, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432, label %.preheader.i.i.i.i429, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432: ; preds = %877
  %881 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i430, i64 8
  %.not18.i.i.i433 = icmp eq ptr %881, %872
  br i1 %.not18.i.i.i433, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438, label %.lr.ph.i.i.i434

.lr.ph.i.i.i434:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432, %888
  %882 = phi i32 [ %884, %888 ], [ %878, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ]
  %883 = phi ptr [ %889, %888 ], [ %881, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ]
  %.sroa.0.019.i.i.i435 = phi ptr [ %.sroa.0.1.i.i.i436, %888 ], [ %.sroa.09.0.i.i.i.i430, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ]
  %884 = load i32, ptr %883, align 4, !tbaa !104
  %885 = icmp eq i32 %882, %884
  br i1 %885, label %888, label %886

886:                                              ; preds = %.lr.ph.i.i.i434
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i435, i64 4
  store i32 %884, ptr %887, align 4, !tbaa !104
  br label %888

888:                                              ; preds = %886, %.lr.ph.i.i.i434
  %.sroa.0.1.i.i.i436 = phi ptr [ %.sroa.0.019.i.i.i435, %.lr.ph.i.i.i434 ], [ %887, %886 ]
  %889 = getelementptr inbounds nuw i8, ptr %883, i64 4
  %.not.i.i34.i437 = icmp eq ptr %889, %872
  br i1 %.not.i.i34.i437, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438, label %.lr.ph.i.i.i434, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438: ; preds = %888, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432
  %.sroa.0.0.lcssa.i.i.i439 = phi ptr [ %.sroa.09.0.i.i.i.i430, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ], [ %.sroa.0.1.i.i.i436, %888 ]
  %890 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i439, i64 4
  %.not.i.i35.i440 = icmp eq ptr %890, %872
  br i1 %.not.i.i35.i440, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442, label %._crit_edge.i.i36.i441

._crit_edge.i.i36.i441:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438
  %891 = ptrtoint ptr %890 to i64
  %892 = ptrtoint ptr %874 to i64
  %893 = sub i64 %891, %892
  %894 = getelementptr inbounds i8, ptr %874, i64 %893
  store ptr %894, ptr %873, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442: ; preds = %.preheader.i.i.i.i429, %._crit_edge.i.i36.i441, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428
  %895 = load ptr, ptr %873, align 8, !tbaa !99
  %.not.i443 = icmp eq ptr %895, %874
  br i1 %.not.i443, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442
  %896 = ptrtoint ptr %895 to i64
  %897 = ptrtoint ptr %874 to i64
  %898 = sub i64 %896, %897
  %899 = ashr exact i64 %898, 2
  %900 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i444 = load ptr, ptr %900, align 8, !tbaa !150
  br label %905

._crit_edge58.i:                                  ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442
  %902 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %902, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %944 unwind label %952

903:                                              ; preds = %._crit_edge.i415
  %904 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i

905:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i
  %906 = phi ptr [ %.pre.i444, %.lr.ph57.i ], [ %942, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i = phi i64 [ 0, %.lr.ph57.i ], [ %943, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %907 = load ptr, ptr %0, align 8, !tbaa !97
  %908 = load ptr, ptr %907, align 8, !tbaa !115
  %909 = getelementptr inbounds nuw i32, ptr %874, i64 %.056.i
  %910 = load i32, ptr %909, align 4, !tbaa !104
  %911 = sext i32 %910 to i64
  %912 = load ptr, ptr %908, align 8, !tbaa !132
  %913 = getelementptr inbounds nuw %union.t_iparams, ptr %912, i64 %911
  %914 = load float, ptr %913, align 4, !tbaa !133
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 4
  %916 = load float, ptr %915, align 4, !tbaa !133
  %917 = load ptr, ptr %901, align 8, !tbaa !40
  %.not.i.i38.i445 = icmp eq ptr %906, %917
  br i1 %.not.i.i38.i445, label %921, label %918

918:                                              ; preds = %905
  store float %914, ptr %906, align 4
  %.sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %906, i64 4
  store float %916, ptr %.sroa_idx4.i.i, align 4
  %919 = load ptr, ptr %900, align 8, !tbaa !150
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %920, ptr %900, align 8, !tbaa !150
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i

921:                                              ; preds = %905
  %922 = load ptr, ptr %6, align 8, !tbaa !37
  %923 = ptrtoint ptr %906 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %925, 9223372036854775800
  br i1 %926, label %927, label %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

927:                                              ; preds = %921
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i455 unwind label %.loopexit.split-lp.i453

.noexc40.i455:                                    ; preds = %927
  unreachable

_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %921
  %928 = ashr exact i64 %925, 3
  %.sroa.speculated.i.i.i.i.i448 = call i64 @llvm.umax.i64(i64 %928, i64 1)
  %929 = add nsw i64 %.sroa.speculated.i.i.i.i.i448, %928
  %930 = icmp ult i64 %929, %928
  %931 = call i64 @llvm.umin.i64(i64 %929, i64 1152921504606846975)
  %932 = select i1 %930, i64 1152921504606846975, i64 %931
  %.not.i.i.i.i39.i449 = icmp ne i64 %932, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i449)
  %933 = shl nuw nsw i64 %932, 3
  %934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #17
          to label %.noexc41.i452 unwind label %.loopexit.i450

.noexc41.i452:                                    ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %925
  store float %914, ptr %935, align 4
  %.sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %935, i64 4
  store float %916, ptr %.sroa_idx6.i.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %922, %906
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc41.i452, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %938, %.lr.ph.i.i.i.i.i.i.i ], [ %934, %.noexc41.i452 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %937, %.lr.ph.i.i.i.i.i.i.i ], [ %922, %.noexc41.i452 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %936 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !154, !noalias !151
  store i64 %936, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !151, !noalias !154
  %937 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %937, %906
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc41.i452
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %934, %.noexc41.i452 ], [ %938, %.lr.ph.i.i.i.i.i.i.i ]
  %939 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %922, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %940

940:                                              ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %925) #15
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %940, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %934, ptr %6, align 8, !tbaa !37
  store ptr %939, ptr %900, align 8, !tbaa !150
  %941 = getelementptr inbounds nuw %"class.nblib::PairLJType", ptr %934, i64 %932
  store ptr %941, ptr %901, align 8, !tbaa !40
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %918
  %942 = phi ptr [ %939, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %920, %918 ]
  %943 = add nuw i64 %.056.i, 1
  %exitcond63.not.i = icmp eq i64 %943, %899
  br i1 %exitcond63.not.i, label %._crit_edge58.i, label %905, !llvm.loop !157

.loopexit.i450:                                   ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i451 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i

.loopexit.split-lp.i453:                          ; preds = %927
  %lpad.loopexit.split-lp.i454 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i

944:                                              ; preds = %._crit_edge58.i
  %945 = load ptr, ptr %28, align 8, !tbaa !102
  %.not.i.i.i42.i447 = icmp eq ptr %945, null
  br i1 %.not.i.i.i42.i447, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit", label %946

946:                                              ; preds = %944
  %947 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %948 = load ptr, ptr %947, align 8, !tbaa !103
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %945 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %951) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"

952:                                              ; preds = %._crit_edge58.i
  %953 = landingpad { ptr, i32 }
          cleanup
  %.pre64.i = load ptr, ptr %28, align 8, !tbaa !102
  %.not.i.i.i43.i446 = icmp eq ptr %.pre64.i, null
  br i1 %.not.i.i.i43.i446, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417, label %..thread93.i_crit_edge

..thread93.i_crit_edge:                           ; preds = %952
  %.pre112 = ptrtoint ptr %.pre64.i to i64
  br label %.thread93.i

.thread93.i:                                      ; preds = %..thread93.i_crit_edge, %.loopexit.split-lp.i453, %.loopexit.i450, %903
  %.pre-phi113 = phi i64 [ %.pre112, %..thread93.i_crit_edge ], [ %897, %.loopexit.split-lp.i453 ], [ %897, %.loopexit.i450 ], [ %828, %903 ]
  %.pn27.pn96.i = phi { ptr, i32 } [ %953, %..thread93.i_crit_edge ], [ %lpad.loopexit.split-lp.i454, %.loopexit.split-lp.i453 ], [ %lpad.loopexit.i451, %.loopexit.i450 ], [ %904, %903 ]
  %954 = phi ptr [ %.pre64.i, %..thread93.i_crit_edge ], [ %874, %.loopexit.split-lp.i453 ], [ %874, %.loopexit.i450 ], [ %820, %903 ]
  %955 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !103
  %957 = ptrtoint ptr %956 to i64
  %958 = sub i64 %957, %.pre-phi113
  call void @_ZdlPvm(ptr noundef nonnull %954, i64 noundef %958) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417

_ZNSt6vectorIiSaIiEED2Ev.exit44.i417:             ; preds = %.thread93.i, %952
  %.pn27.pn97.i = phi { ptr, i32 } [ %.pn27.pn96.i, %.thread93.i ], [ %953, %952 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit": ; preds = %944, %946
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %959 = load ptr, ptr %0, align 8, !tbaa !97
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 304
  %961 = getelementptr inbounds nuw i8, ptr %959, i64 312
  %962 = load ptr, ptr %961, align 8, !tbaa !99
  %963 = load ptr, ptr %960, align 8, !tbaa !102
  %964 = ptrtoint ptr %962 to i64
  %965 = ptrtoint ptr %963 to i64
  %966 = sub i64 %964, %965
  %967 = lshr exact i64 %966, 2
  %968 = trunc i64 %967 to i32
  %969 = sdiv i32 %968, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %970 = sext i32 %969 to i64
  %971 = icmp slt i32 %968, -3
  br i1 %971, label %.noexc.i584, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488

.noexc.i584:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  %.off.i489 = add i32 %968, 3
  %.not.i.i.i.i.i490 = icmp ult i32 %.off.i489, 7
  br i1 %.not.i.i.i.i.i490, label %._crit_edge.thread.i583, label %.noexc31.i491

.noexc31.i491:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488
  %972 = shl nuw nsw i64 %970, 2
  %973 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %972) #17
  store ptr %973, ptr %27, align 8, !tbaa !102
  %974 = getelementptr inbounds nuw i32, ptr %973, i64 %970
  %975 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %974, ptr %975, align 8, !tbaa !103
  store i32 0, ptr %973, align 4, !tbaa !104
  %976 = getelementptr i8, ptr %973, i64 4
  %977 = add nsw i64 %970, -1
  %978 = icmp eq i64 %977, 0
  br i1 %978, label %.lr.ph.i494, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492: ; preds = %.noexc31.i491
  %.idx.i.i.i.i.i.i.i.i493 = shl nuw nsw i64 %977, 2
  call void @llvm.memset.p0.i64(ptr align 4 %976, i8 0, i64 %.idx.i.i.i.i.i.i.i.i493, i1 false), !tbaa !104
  br label %.lr.ph.i494

._crit_edge.thread.i583:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488
  %979 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517

.lr.ph.i494:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492, %.noexc31.i491
  %.ph.i495.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i493, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492 ], [ 0, %.noexc31.i491 ]
  %.ph.i495.ptr = getelementptr i8, ptr %976, i64 %.ph.i495.idx
  %980 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.ph.i495.ptr, ptr %980, align 8, !tbaa !99
  %wide.trip.count.i496 = zext nneg i32 %969 to i64
  br label %1021

._crit_edge.i501:                                 ; preds = %1021
  %981 = ptrtoint ptr %973 to i64
  %982 = add nuw nsw i64 %.ph.i495.idx, 4
  %983 = lshr exact i64 %982, 2
  %984 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %983, i1 true)
  %985 = shl nuw nsw i64 %984, 1
  %986 = xor i64 %985, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %973, ptr %.ph.i495.ptr, i64 noundef %986)
          to label %.noexc33.i507 unwind label %1056

.noexc33.i507:                                    ; preds = %._crit_edge.i501
  %987 = icmp samesign ugt i64 %.ph.i495.idx, 63
  br i1 %987, label %.lr.ph.i.i.i.i.i558, label %1005

.lr.ph.i.i.i.i.i558:                              ; preds = %.noexc33.i507, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562
  %.sroa.0.018.i.idx.i.i.i.i559 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i564, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562 ], [ 4, %.noexc33.i507 ]
  %.pn17.i.i.i.i.i560 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i561, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562 ], [ %973, %.noexc33.i507 ]
  %.sroa.0.018.i.ptr.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %973, i64 %.sroa.0.018.i.idx.i.i.i.i559
  %988 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i561, align 4, !tbaa !104
  %989 = load i32, ptr %973, align 4, !tbaa !104
  %990 = icmp slt i32 %988, %989
  br i1 %990, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582, label %991

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582: ; preds = %.lr.ph.i.i.i.i.i558
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %976, ptr noundef nonnull align 4 dereferenceable(1) %973, i64 %.sroa.0.018.i.idx.i.i.i.i559, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562

991:                                              ; preds = %.lr.ph.i.i.i.i.i558
  %992 = load i32, ptr %.pn17.i.i.i.i.i560, align 4, !tbaa !104
  %993 = icmp slt i32 %988, %992
  br i1 %993, label %.lr.ph.i.i.i.i.i.i578, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562

.lr.ph.i.i.i.i.i.i578:                            ; preds = %991, %.lr.ph.i.i.i.i.i.i578
  %994 = phi i32 [ %995, %.lr.ph.i.i.i.i.i.i578 ], [ %992, %991 ]
  %.sroa.0.09.i.i.i.i.i.i579 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i581, %.lr.ph.i.i.i.i.i.i578 ], [ %.pn17.i.i.i.i.i560, %991 ]
  %.sroa.04.08.i.i.i.i.i.i580 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i579, %.lr.ph.i.i.i.i.i.i578 ], [ %.sroa.0.018.i.ptr.i.i.i.i561, %991 ]
  store i32 %994, ptr %.sroa.04.08.i.i.i.i.i.i580, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i581 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i579, i64 -4
  %995 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i581, align 4, !tbaa !104
  %996 = icmp slt i32 %988, %995
  br i1 %996, label %.lr.ph.i.i.i.i.i.i578, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562: ; preds = %.lr.ph.i.i.i.i.i.i578, %991, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582
  %.sink.i.i.i.i.i563 = phi ptr [ %973, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582 ], [ %.sroa.0.018.i.ptr.i.i.i.i561, %991 ], [ %.sroa.0.09.i.i.i.i.i.i579, %.lr.ph.i.i.i.i.i.i578 ]
  store i32 %988, ptr %.sink.i.i.i.i.i563, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i564 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i559, 4
  %.not.i.i.i.i32.i565 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i564, 64
  br i1 %.not.i.i.i.i32.i565, label %.lr.ph.i6.i.i.i.i568.preheader, label %.lr.ph.i.i.i.i.i558, !llvm.loop !108

.lr.ph.i6.i.i.i.i568.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562
  %997 = getelementptr inbounds nuw i8, ptr %973, i64 64
  br label %.lr.ph.i6.i.i.i.i568

.lr.ph.i6.i.i.i.i568:                             ; preds = %.lr.ph.i6.i.i.i.i568.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571
  %.sroa.0.05.i.i.i.i.i569 = phi ptr [ %1004, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571 ], [ %997, %.lr.ph.i6.i.i.i.i568.preheader ]
  %998 = load i32, ptr %.sroa.0.05.i.i.i.i.i569, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i570 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i569, i64 -4
  %999 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i570, align 4, !tbaa !104
  %1000 = icmp slt i32 %998, %999
  br i1 %1000, label %.lr.ph.i.i9.i.i.i.i574, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571

.lr.ph.i.i9.i.i.i.i574:                           ; preds = %.lr.ph.i6.i.i.i.i568, %.lr.ph.i.i9.i.i.i.i574
  %1001 = phi i32 [ %1002, %.lr.ph.i.i9.i.i.i.i574 ], [ %999, %.lr.ph.i6.i.i.i.i568 ]
  %.sroa.0.09.i.i10.i.i.i.i575 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i577, %.lr.ph.i.i9.i.i.i.i574 ], [ %.sroa.0.07.i.i.i.i.i.i570, %.lr.ph.i6.i.i.i.i568 ]
  %.sroa.04.08.i.i11.i.i.i.i576 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i575, %.lr.ph.i.i9.i.i.i.i574 ], [ %.sroa.0.05.i.i.i.i.i569, %.lr.ph.i6.i.i.i.i568 ]
  store i32 %1001, ptr %.sroa.04.08.i.i11.i.i.i.i576, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i577 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i575, i64 -4
  %1002 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i577, align 4, !tbaa !104
  %1003 = icmp slt i32 %998, %1002
  br i1 %1003, label %.lr.ph.i.i9.i.i.i.i574, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571: ; preds = %.lr.ph.i.i9.i.i.i.i574, %.lr.ph.i6.i.i.i.i568
  %.sroa.04.0.lcssa.i.i.i.i.i.i572 = phi ptr [ %.sroa.0.05.i.i.i.i.i569, %.lr.ph.i6.i.i.i.i568 ], [ %.sroa.0.09.i.i10.i.i.i.i575, %.lr.ph.i.i9.i.i.i.i574 ]
  store i32 %998, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i572, align 4, !tbaa !104
  %1004 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i569, i64 4
  %.not.i8.i.i.i.i573 = icmp eq ptr %1004, %.ph.i495.ptr
  br i1 %.not.i8.i.i.i.i573, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %.lr.ph.i6.i.i.i.i568, !llvm.loop !109

1005:                                             ; preds = %.noexc33.i507
  %.not16.i15.i.i.i.i509 = icmp eq i64 %.ph.i495.idx, 0
  br i1 %.not16.i15.i.i.i.i509, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %.lr.ph.i16.i.i.i.i510

.lr.ph.i16.i.i.i.i510:                            ; preds = %1005, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513
  %.sroa.0.018.i17.i.i.i.i511 = phi ptr [ %.sroa.0.0.i21.i.i.i.i515, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ], [ %976, %1005 ]
  %.pn17.i18.i.i.i.i512 = phi ptr [ %.sroa.0.018.i17.i.i.i.i511, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ], [ %973, %1005 ]
  %1006 = load i32, ptr %.sroa.0.018.i17.i.i.i.i511, align 4, !tbaa !104
  %1007 = load i32, ptr %973, align 4, !tbaa !104
  %1008 = icmp slt i32 %1006, %1007
  br i1 %1008, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557, label %1015

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557: ; preds = %.lr.ph.i16.i.i.i.i510
  %1009 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i512, i64 8
  %1010 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i511 to i64
  %1011 = sub i64 %1010, %981
  %1012 = ashr exact i64 %1011, 2
  %1013 = sub nsw i64 0, %1012
  %1014 = getelementptr inbounds i32, ptr %1009, i64 %1013
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1014, ptr noundef nonnull align 4 dereferenceable(1) %973, i64 %1011, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513

1015:                                             ; preds = %.lr.ph.i16.i.i.i.i510
  %1016 = load i32, ptr %.pn17.i18.i.i.i.i512, align 4, !tbaa !104
  %1017 = icmp slt i32 %1006, %1016
  br i1 %1017, label %.lr.ph.i.i23.i.i.i.i553, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513

.lr.ph.i.i23.i.i.i.i553:                          ; preds = %1015, %.lr.ph.i.i23.i.i.i.i553
  %1018 = phi i32 [ %1019, %.lr.ph.i.i23.i.i.i.i553 ], [ %1016, %1015 ]
  %.sroa.0.09.i.i24.i.i.i.i554 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i556, %.lr.ph.i.i23.i.i.i.i553 ], [ %.pn17.i18.i.i.i.i512, %1015 ]
  %.sroa.04.08.i.i25.i.i.i.i555 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i554, %.lr.ph.i.i23.i.i.i.i553 ], [ %.sroa.0.018.i17.i.i.i.i511, %1015 ]
  store i32 %1018, ptr %.sroa.04.08.i.i25.i.i.i.i555, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i556 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i554, i64 -4
  %1019 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i556, align 4, !tbaa !104
  %1020 = icmp slt i32 %1006, %1019
  br i1 %1020, label %.lr.ph.i.i23.i.i.i.i553, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513: ; preds = %.lr.ph.i.i23.i.i.i.i553, %1015, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557
  %.sink.i20.i.i.i.i514 = phi ptr [ %973, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557 ], [ %.sroa.0.018.i17.i.i.i.i511, %1015 ], [ %.sroa.0.09.i.i24.i.i.i.i554, %.lr.ph.i.i23.i.i.i.i553 ]
  store i32 %1006, ptr %.sink.i20.i.i.i.i514, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i511, i64 4
  %.not.i22.i.i.i.i516 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i515, %.ph.i495.ptr
  br i1 %.not.i22.i.i.i.i516, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %.lr.ph.i16.i.i.i.i510, !llvm.loop !108

1021:                                             ; preds = %1021, %.lr.ph.i494
  %indvars.iv.i497 = phi i64 [ 0, %.lr.ph.i494 ], [ %indvars.iv.next.i499, %1021 ]
  %.idx.i498 = shl nsw i64 %indvars.iv.i497, 4
  %1022 = getelementptr inbounds nuw i8, ptr %963, i64 %.idx.i498
  %1023 = load i32, ptr %1022, align 4, !tbaa !104
  %1024 = getelementptr inbounds nuw i32, ptr %973, i64 %indvars.iv.i497
  store i32 %1023, ptr %1024, align 4, !tbaa !104
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i497, 1
  %exitcond.not.i500 = icmp eq i64 %indvars.iv.next.i499, %wide.trip.count.i496
  br i1 %exitcond.not.i500, label %._crit_edge.i501, label %1021, !llvm.loop !158

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571, %1005, %._crit_edge.thread.i583
  %1025 = phi ptr [ null, %._crit_edge.thread.i583 ], [ %.ph.i495.ptr, %1005 ], [ %.ph.i495.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571 ], [ %.ph.i495.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ]
  %1026 = phi ptr [ %979, %._crit_edge.thread.i583 ], [ %980, %1005 ], [ %980, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571 ], [ %980, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ]
  %1027 = load ptr, ptr %27, align 8, !tbaa !111
  %1028 = icmp eq ptr %1027, %1025
  br i1 %1028, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531, label %.preheader.i.i.i.i518

.preheader.i.i.i.i518:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, %1030
  %.sroa.09.0.i.i.i.i519 = phi ptr [ %1029, %1030 ], [ %1027, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517 ]
  %1029 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i519, i64 4
  %.not.i.i.i.i520 = icmp eq ptr %1029, %1025
  br i1 %.not.i.i.i.i520, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531, label %1030

1030:                                             ; preds = %.preheader.i.i.i.i518
  %1031 = load i32, ptr %.sroa.09.0.i.i.i.i519, align 4, !tbaa !104
  %1032 = load i32, ptr %1029, align 4, !tbaa !104
  %1033 = icmp eq i32 %1031, %1032
  br i1 %1033, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521, label %.preheader.i.i.i.i518, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521: ; preds = %1030
  %1034 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i519, i64 8
  %.not18.i.i.i522 = icmp eq ptr %1034, %1025
  br i1 %.not18.i.i.i522, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527, label %.lr.ph.i.i.i523

.lr.ph.i.i.i523:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521, %1041
  %1035 = phi i32 [ %1037, %1041 ], [ %1031, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ]
  %1036 = phi ptr [ %1042, %1041 ], [ %1034, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ]
  %.sroa.0.019.i.i.i524 = phi ptr [ %.sroa.0.1.i.i.i525, %1041 ], [ %.sroa.09.0.i.i.i.i519, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ]
  %1037 = load i32, ptr %1036, align 4, !tbaa !104
  %1038 = icmp eq i32 %1035, %1037
  br i1 %1038, label %1041, label %1039

1039:                                             ; preds = %.lr.ph.i.i.i523
  %1040 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i524, i64 4
  store i32 %1037, ptr %1040, align 4, !tbaa !104
  br label %1041

1041:                                             ; preds = %1039, %.lr.ph.i.i.i523
  %.sroa.0.1.i.i.i525 = phi ptr [ %.sroa.0.019.i.i.i524, %.lr.ph.i.i.i523 ], [ %1040, %1039 ]
  %1042 = getelementptr inbounds nuw i8, ptr %1036, i64 4
  %.not.i.i34.i526 = icmp eq ptr %1042, %1025
  br i1 %.not.i.i34.i526, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527, label %.lr.ph.i.i.i523, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527: ; preds = %1041, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521
  %.sroa.0.0.lcssa.i.i.i528 = phi ptr [ %.sroa.09.0.i.i.i.i519, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ], [ %.sroa.0.1.i.i.i525, %1041 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i528, i64 4
  %.not.i.i35.i529 = icmp eq ptr %1043, %1025
  br i1 %.not.i.i35.i529, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531, label %._crit_edge.i.i36.i530

._crit_edge.i.i36.i530:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = ptrtoint ptr %1027 to i64
  %1046 = sub i64 %1044, %1045
  %1047 = getelementptr inbounds i8, ptr %1027, i64 %1046
  store ptr %1047, ptr %1026, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531: ; preds = %.preheader.i.i.i.i518, %._crit_edge.i.i36.i530, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517
  %1048 = load ptr, ptr %1026, align 8, !tbaa !99
  %.not.i532 = icmp eq ptr %1048, %1027
  br i1 %.not.i532, label %._crit_edge57.i539, label %.lr.ph56.i533

.lr.ph56.i533:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531
  %1049 = ptrtoint ptr %1048 to i64
  %1050 = ptrtoint ptr %1027 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = ashr exact i64 %1051, 2
  %1053 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i534 = load ptr, ptr %1053, align 8, !tbaa !159
  br label %1058

._crit_edge57.i539:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531
  %1055 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1055, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1097 unwind label %1105

1056:                                             ; preds = %._crit_edge.i501
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i503

1058:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i533
  %1059 = phi ptr [ %.pre.i534, %.lr.ph56.i533 ], [ %1095, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i535 = phi i64 [ 0, %.lr.ph56.i533 ], [ %1096, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1060 = load ptr, ptr %0, align 8, !tbaa !97
  %1061 = load ptr, ptr %1060, align 8, !tbaa !115
  %1062 = getelementptr inbounds nuw i32, ptr %1027, i64 %.055.i535
  %1063 = load i32, ptr %1062, align 4, !tbaa !104
  %1064 = sext i32 %1063 to i64
  %1065 = load ptr, ptr %1061, align 8, !tbaa !132
  %1066 = getelementptr inbounds nuw %union.t_iparams, ptr %1065, i64 %1064
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  %1068 = load float, ptr %1067, align 4, !tbaa !133
  %1069 = load float, ptr %1066, align 4, !tbaa !133
  %1070 = fmul float %1069, 0x3F91DF46A0000000
  %1071 = load ptr, ptr %1054, align 8, !tbaa !48
  %.not.i.i38.i536 = icmp eq ptr %1059, %1071
  br i1 %.not.i.i38.i536, label %1075, label %1072

1072:                                             ; preds = %1058
  store float %1068, ptr %1059, align 4
  %.sroa_idx3.i.i537 = getelementptr inbounds nuw i8, ptr %1059, i64 4
  store float %1070, ptr %.sroa_idx3.i.i537, align 4
  %1073 = load ptr, ptr %1053, align 8, !tbaa !159
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 8
  store ptr %1074, ptr %1053, align 8, !tbaa !159
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1075:                                             ; preds = %1058
  %1076 = load ptr, ptr %7, align 8, !tbaa !45
  %1077 = ptrtoint ptr %1059 to i64
  %1078 = ptrtoint ptr %1076 to i64
  %1079 = sub i64 %1077, %1078
  %1080 = icmp eq i64 %1079, 9223372036854775800
  br i1 %1080, label %1081, label %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1081:                                             ; preds = %1075
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i552 unwind label %.loopexit.split-lp.i550

.noexc40.i552:                                    ; preds = %1081
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1075
  %1082 = ashr exact i64 %1079, 3
  %.sroa.speculated.i.i.i.i.i543 = call i64 @llvm.umax.i64(i64 %1082, i64 1)
  %1083 = add nsw i64 %.sroa.speculated.i.i.i.i.i543, %1082
  %1084 = icmp ult i64 %1083, %1082
  %1085 = call i64 @llvm.umin.i64(i64 %1083, i64 1152921504606846975)
  %1086 = select i1 %1084, i64 1152921504606846975, i64 %1085
  %.not.i.i.i.i39.i544 = icmp ne i64 %1086, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i544)
  %1087 = shl nuw nsw i64 %1086, 3
  %1088 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1087) #17
          to label %.noexc41.i547 unwind label %.loopexit.i545

.noexc41.i547:                                    ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1089 = getelementptr inbounds i8, ptr %1088, i64 %1079
  store float %1068, ptr %1089, align 4
  %.sroa_idx5.i.i548 = getelementptr inbounds nuw i8, ptr %1089, i64 4
  store float %1070, ptr %.sroa_idx5.i.i548, align 4
  %1090 = icmp sgt i64 %1079, 0
  br i1 %1090, label %1091, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1091:                                             ; preds = %.noexc41.i547
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1088, ptr align 4 %1076, i64 %1079, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1091, %.noexc41.i547
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 8
  %.not.i17.i.i.i.i549 = icmp eq ptr %1076, null
  br i1 %.not.i17.i.i.i.i549, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1093

1093:                                             ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1076, i64 noundef %1079) #15
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1093, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1088, ptr %7, align 8, !tbaa !45
  store ptr %1092, ptr %1053, align 8, !tbaa !159
  %1094 = getelementptr inbounds nuw %"class.nblib::AngleInteractionType", ptr %1088, i64 %1086
  store ptr %1094, ptr %1054, align 8, !tbaa !48
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1072
  %1095 = phi ptr [ %1092, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1074, %1072 ]
  %1096 = add nuw i64 %.055.i535, 1
  %exitcond61.not.i538 = icmp eq i64 %1096, %1052
  br i1 %exitcond61.not.i538, label %._crit_edge57.i539, label %1058, !llvm.loop !160

.loopexit.i545:                                   ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i546 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i503

.loopexit.split-lp.i550:                          ; preds = %1081
  %lpad.loopexit.split-lp.i551 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i503

1097:                                             ; preds = %._crit_edge57.i539
  %1098 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i42.i542 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i42.i542, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit", label %1099

1099:                                             ; preds = %1097
  %1100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1101 = load ptr, ptr %1100, align 8, !tbaa !103
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1098 to i64
  %1104 = sub i64 %1102, %1103
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef %1104) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"

1105:                                             ; preds = %._crit_edge57.i539
  %1106 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i540 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i43.i541 = icmp eq ptr %.pre62.i540, null
  br i1 %.not.i.i.i43.i541, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505, label %..thread91.i503_crit_edge

..thread91.i503_crit_edge:                        ; preds = %1105
  %.pre110 = ptrtoint ptr %.pre62.i540 to i64
  br label %.thread91.i503

.thread91.i503:                                   ; preds = %..thread91.i503_crit_edge, %.loopexit.split-lp.i550, %.loopexit.i545, %1056
  %.pre-phi111 = phi i64 [ %.pre110, %..thread91.i503_crit_edge ], [ %1050, %.loopexit.split-lp.i550 ], [ %1050, %.loopexit.i545 ], [ %981, %1056 ]
  %.pn27.pn94.i504 = phi { ptr, i32 } [ %1106, %..thread91.i503_crit_edge ], [ %lpad.loopexit.split-lp.i551, %.loopexit.split-lp.i550 ], [ %lpad.loopexit.i546, %.loopexit.i545 ], [ %1057, %1056 ]
  %1107 = phi ptr [ %.pre62.i540, %..thread91.i503_crit_edge ], [ %1027, %.loopexit.split-lp.i550 ], [ %1027, %.loopexit.i545 ], [ %973, %1056 ]
  %1108 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1109 = load ptr, ptr %1108, align 8, !tbaa !103
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = sub i64 %1110, %.pre-phi111
  call void @_ZdlPvm(ptr noundef nonnull %1107, i64 noundef %1111) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505

_ZNSt6vectorIiSaIiEED2Ev.exit44.i505:             ; preds = %.thread91.i503, %1105
  %.pn27.pn95.i506 = phi { ptr, i32 } [ %.pn27.pn94.i504, %.thread91.i503 ], [ %1106, %1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit": ; preds = %1097, %1099
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1112 = load ptr, ptr %0, align 8, !tbaa !97
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 328
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 336
  %1115 = load ptr, ptr %1114, align 8, !tbaa !99
  %1116 = load ptr, ptr %1113, align 8, !tbaa !102
  %1117 = ptrtoint ptr %1115 to i64
  %1118 = ptrtoint ptr %1116 to i64
  %1119 = sub i64 %1117, %1118
  %1120 = lshr exact i64 %1119, 2
  %1121 = trunc i64 %1120 to i32
  %1122 = sdiv i32 %1121, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1123 = sext i32 %1122 to i64
  %1124 = icmp slt i32 %1121, -3
  br i1 %1124, label %.noexc.i681, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585

.noexc.i681:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  %.off.i586 = add i32 %1121, 3
  %.not.i.i.i.i.i587 = icmp ult i32 %.off.i586, 7
  br i1 %.not.i.i.i.i.i587, label %._crit_edge.thread.i680, label %.noexc31.i588

.noexc31.i588:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585
  %1125 = shl nuw nsw i64 %1123, 2
  %1126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1125) #17
  store ptr %1126, ptr %26, align 8, !tbaa !102
  %1127 = getelementptr inbounds nuw i32, ptr %1126, i64 %1123
  %1128 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1127, ptr %1128, align 8, !tbaa !103
  store i32 0, ptr %1126, align 4, !tbaa !104
  %1129 = getelementptr i8, ptr %1126, i64 4
  %1130 = add nsw i64 %1123, -1
  %1131 = icmp eq i64 %1130, 0
  br i1 %1131, label %.lr.ph.i591, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589: ; preds = %.noexc31.i588
  %.idx.i.i.i.i.i.i.i.i590 = shl nuw nsw i64 %1130, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1129, i8 0, i64 %.idx.i.i.i.i.i.i.i.i590, i1 false), !tbaa !104
  br label %.lr.ph.i591

._crit_edge.thread.i680:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585
  %1132 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614

.lr.ph.i591:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589, %.noexc31.i588
  %.ph.i592.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i590, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589 ], [ 0, %.noexc31.i588 ]
  %.ph.i592.ptr = getelementptr i8, ptr %1129, i64 %.ph.i592.idx
  %1133 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.ph.i592.ptr, ptr %1133, align 8, !tbaa !99
  %wide.trip.count.i593 = zext nneg i32 %1122 to i64
  br label %1174

._crit_edge.i598:                                 ; preds = %1174
  %1134 = ptrtoint ptr %1126 to i64
  %1135 = add nuw nsw i64 %.ph.i592.idx, 4
  %1136 = lshr exact i64 %1135, 2
  %1137 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1136, i1 true)
  %1138 = shl nuw nsw i64 %1137, 1
  %1139 = xor i64 %1138, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1126, ptr %.ph.i592.ptr, i64 noundef %1139)
          to label %.noexc33.i604 unwind label %1209

.noexc33.i604:                                    ; preds = %._crit_edge.i598
  %1140 = icmp samesign ugt i64 %.ph.i592.idx, 63
  br i1 %1140, label %.lr.ph.i.i.i.i.i655, label %1158

.lr.ph.i.i.i.i.i655:                              ; preds = %.noexc33.i604, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659
  %.sroa.0.018.i.idx.i.i.i.i656 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i661, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659 ], [ 4, %.noexc33.i604 ]
  %.pn17.i.i.i.i.i657 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i658, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659 ], [ %1126, %.noexc33.i604 ]
  %.sroa.0.018.i.ptr.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %1126, i64 %.sroa.0.018.i.idx.i.i.i.i656
  %1141 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i658, align 4, !tbaa !104
  %1142 = load i32, ptr %1126, align 4, !tbaa !104
  %1143 = icmp slt i32 %1141, %1142
  br i1 %1143, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679, label %1144

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679: ; preds = %.lr.ph.i.i.i.i.i655
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1129, ptr noundef nonnull align 4 dereferenceable(1) %1126, i64 %.sroa.0.018.i.idx.i.i.i.i656, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659

1144:                                             ; preds = %.lr.ph.i.i.i.i.i655
  %1145 = load i32, ptr %.pn17.i.i.i.i.i657, align 4, !tbaa !104
  %1146 = icmp slt i32 %1141, %1145
  br i1 %1146, label %.lr.ph.i.i.i.i.i.i675, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659

.lr.ph.i.i.i.i.i.i675:                            ; preds = %1144, %.lr.ph.i.i.i.i.i.i675
  %1147 = phi i32 [ %1148, %.lr.ph.i.i.i.i.i.i675 ], [ %1145, %1144 ]
  %.sroa.0.09.i.i.i.i.i.i676 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i678, %.lr.ph.i.i.i.i.i.i675 ], [ %.pn17.i.i.i.i.i657, %1144 ]
  %.sroa.04.08.i.i.i.i.i.i677 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i676, %.lr.ph.i.i.i.i.i.i675 ], [ %.sroa.0.018.i.ptr.i.i.i.i658, %1144 ]
  store i32 %1147, ptr %.sroa.04.08.i.i.i.i.i.i677, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i678 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i676, i64 -4
  %1148 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i678, align 4, !tbaa !104
  %1149 = icmp slt i32 %1141, %1148
  br i1 %1149, label %.lr.ph.i.i.i.i.i.i675, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659: ; preds = %.lr.ph.i.i.i.i.i.i675, %1144, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679
  %.sink.i.i.i.i.i660 = phi ptr [ %1126, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679 ], [ %.sroa.0.018.i.ptr.i.i.i.i658, %1144 ], [ %.sroa.0.09.i.i.i.i.i.i676, %.lr.ph.i.i.i.i.i.i675 ]
  store i32 %1141, ptr %.sink.i.i.i.i.i660, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i661 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i656, 4
  %.not.i.i.i.i32.i662 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i661, 64
  br i1 %.not.i.i.i.i32.i662, label %.lr.ph.i6.i.i.i.i665.preheader, label %.lr.ph.i.i.i.i.i655, !llvm.loop !108

.lr.ph.i6.i.i.i.i665.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659
  %1150 = getelementptr inbounds nuw i8, ptr %1126, i64 64
  br label %.lr.ph.i6.i.i.i.i665

.lr.ph.i6.i.i.i.i665:                             ; preds = %.lr.ph.i6.i.i.i.i665.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668
  %.sroa.0.05.i.i.i.i.i666 = phi ptr [ %1157, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668 ], [ %1150, %.lr.ph.i6.i.i.i.i665.preheader ]
  %1151 = load i32, ptr %.sroa.0.05.i.i.i.i.i666, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i667 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i666, i64 -4
  %1152 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i667, align 4, !tbaa !104
  %1153 = icmp slt i32 %1151, %1152
  br i1 %1153, label %.lr.ph.i.i9.i.i.i.i671, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668

.lr.ph.i.i9.i.i.i.i671:                           ; preds = %.lr.ph.i6.i.i.i.i665, %.lr.ph.i.i9.i.i.i.i671
  %1154 = phi i32 [ %1155, %.lr.ph.i.i9.i.i.i.i671 ], [ %1152, %.lr.ph.i6.i.i.i.i665 ]
  %.sroa.0.09.i.i10.i.i.i.i672 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i674, %.lr.ph.i.i9.i.i.i.i671 ], [ %.sroa.0.07.i.i.i.i.i.i667, %.lr.ph.i6.i.i.i.i665 ]
  %.sroa.04.08.i.i11.i.i.i.i673 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i672, %.lr.ph.i.i9.i.i.i.i671 ], [ %.sroa.0.05.i.i.i.i.i666, %.lr.ph.i6.i.i.i.i665 ]
  store i32 %1154, ptr %.sroa.04.08.i.i11.i.i.i.i673, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i674 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i672, i64 -4
  %1155 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i674, align 4, !tbaa !104
  %1156 = icmp slt i32 %1151, %1155
  br i1 %1156, label %.lr.ph.i.i9.i.i.i.i671, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668: ; preds = %.lr.ph.i.i9.i.i.i.i671, %.lr.ph.i6.i.i.i.i665
  %.sroa.04.0.lcssa.i.i.i.i.i.i669 = phi ptr [ %.sroa.0.05.i.i.i.i.i666, %.lr.ph.i6.i.i.i.i665 ], [ %.sroa.0.09.i.i10.i.i.i.i672, %.lr.ph.i.i9.i.i.i.i671 ]
  store i32 %1151, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i669, align 4, !tbaa !104
  %1157 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i666, i64 4
  %.not.i8.i.i.i.i670 = icmp eq ptr %1157, %.ph.i592.ptr
  br i1 %.not.i8.i.i.i.i670, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %.lr.ph.i6.i.i.i.i665, !llvm.loop !109

1158:                                             ; preds = %.noexc33.i604
  %.not16.i15.i.i.i.i606 = icmp eq i64 %.ph.i592.idx, 0
  br i1 %.not16.i15.i.i.i.i606, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %.lr.ph.i16.i.i.i.i607

.lr.ph.i16.i.i.i.i607:                            ; preds = %1158, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610
  %.sroa.0.018.i17.i.i.i.i608 = phi ptr [ %.sroa.0.0.i21.i.i.i.i612, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ], [ %1129, %1158 ]
  %.pn17.i18.i.i.i.i609 = phi ptr [ %.sroa.0.018.i17.i.i.i.i608, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ], [ %1126, %1158 ]
  %1159 = load i32, ptr %.sroa.0.018.i17.i.i.i.i608, align 4, !tbaa !104
  %1160 = load i32, ptr %1126, align 4, !tbaa !104
  %1161 = icmp slt i32 %1159, %1160
  br i1 %1161, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654, label %1168

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654: ; preds = %.lr.ph.i16.i.i.i.i607
  %1162 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i609, i64 8
  %1163 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i608 to i64
  %1164 = sub i64 %1163, %1134
  %1165 = ashr exact i64 %1164, 2
  %1166 = sub nsw i64 0, %1165
  %1167 = getelementptr inbounds i32, ptr %1162, i64 %1166
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1167, ptr noundef nonnull align 4 dereferenceable(1) %1126, i64 %1164, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610

1168:                                             ; preds = %.lr.ph.i16.i.i.i.i607
  %1169 = load i32, ptr %.pn17.i18.i.i.i.i609, align 4, !tbaa !104
  %1170 = icmp slt i32 %1159, %1169
  br i1 %1170, label %.lr.ph.i.i23.i.i.i.i650, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610

.lr.ph.i.i23.i.i.i.i650:                          ; preds = %1168, %.lr.ph.i.i23.i.i.i.i650
  %1171 = phi i32 [ %1172, %.lr.ph.i.i23.i.i.i.i650 ], [ %1169, %1168 ]
  %.sroa.0.09.i.i24.i.i.i.i651 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i653, %.lr.ph.i.i23.i.i.i.i650 ], [ %.pn17.i18.i.i.i.i609, %1168 ]
  %.sroa.04.08.i.i25.i.i.i.i652 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i651, %.lr.ph.i.i23.i.i.i.i650 ], [ %.sroa.0.018.i17.i.i.i.i608, %1168 ]
  store i32 %1171, ptr %.sroa.04.08.i.i25.i.i.i.i652, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i653 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i651, i64 -4
  %1172 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i653, align 4, !tbaa !104
  %1173 = icmp slt i32 %1159, %1172
  br i1 %1173, label %.lr.ph.i.i23.i.i.i.i650, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610: ; preds = %.lr.ph.i.i23.i.i.i.i650, %1168, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654
  %.sink.i20.i.i.i.i611 = phi ptr [ %1126, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654 ], [ %.sroa.0.018.i17.i.i.i.i608, %1168 ], [ %.sroa.0.09.i.i24.i.i.i.i651, %.lr.ph.i.i23.i.i.i.i650 ]
  store i32 %1159, ptr %.sink.i20.i.i.i.i611, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i608, i64 4
  %.not.i22.i.i.i.i613 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i612, %.ph.i592.ptr
  br i1 %.not.i22.i.i.i.i613, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %.lr.ph.i16.i.i.i.i607, !llvm.loop !108

1174:                                             ; preds = %1174, %.lr.ph.i591
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.i591 ], [ %indvars.iv.next.i596, %1174 ]
  %.idx.i595 = shl nsw i64 %indvars.iv.i594, 4
  %1175 = getelementptr inbounds nuw i8, ptr %1116, i64 %.idx.i595
  %1176 = load i32, ptr %1175, align 4, !tbaa !104
  %1177 = getelementptr inbounds nuw i32, ptr %1126, i64 %indvars.iv.i594
  store i32 %1176, ptr %1177, align 4, !tbaa !104
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond.not.i597 = icmp eq i64 %indvars.iv.next.i596, %wide.trip.count.i593
  br i1 %exitcond.not.i597, label %._crit_edge.i598, label %1174, !llvm.loop !161

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668, %1158, %._crit_edge.thread.i680
  %1178 = phi ptr [ null, %._crit_edge.thread.i680 ], [ %.ph.i592.ptr, %1158 ], [ %.ph.i592.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668 ], [ %.ph.i592.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ]
  %1179 = phi ptr [ %1132, %._crit_edge.thread.i680 ], [ %1133, %1158 ], [ %1133, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668 ], [ %1133, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ]
  %1180 = load ptr, ptr %26, align 8, !tbaa !111
  %1181 = icmp eq ptr %1180, %1178
  br i1 %1181, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628, label %.preheader.i.i.i.i615

.preheader.i.i.i.i615:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, %1183
  %.sroa.09.0.i.i.i.i616 = phi ptr [ %1182, %1183 ], [ %1180, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614 ]
  %1182 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i616, i64 4
  %.not.i.i.i.i617 = icmp eq ptr %1182, %1178
  br i1 %.not.i.i.i.i617, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628, label %1183

1183:                                             ; preds = %.preheader.i.i.i.i615
  %1184 = load i32, ptr %.sroa.09.0.i.i.i.i616, align 4, !tbaa !104
  %1185 = load i32, ptr %1182, align 4, !tbaa !104
  %1186 = icmp eq i32 %1184, %1185
  br i1 %1186, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618, label %.preheader.i.i.i.i615, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618: ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i616, i64 8
  %.not18.i.i.i619 = icmp eq ptr %1187, %1178
  br i1 %.not18.i.i.i619, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624, label %.lr.ph.i.i.i620

.lr.ph.i.i.i620:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618, %1194
  %1188 = phi i32 [ %1190, %1194 ], [ %1184, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ]
  %1189 = phi ptr [ %1195, %1194 ], [ %1187, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ]
  %.sroa.0.019.i.i.i621 = phi ptr [ %.sroa.0.1.i.i.i622, %1194 ], [ %.sroa.09.0.i.i.i.i616, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ]
  %1190 = load i32, ptr %1189, align 4, !tbaa !104
  %1191 = icmp eq i32 %1188, %1190
  br i1 %1191, label %1194, label %1192

1192:                                             ; preds = %.lr.ph.i.i.i620
  %1193 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i621, i64 4
  store i32 %1190, ptr %1193, align 4, !tbaa !104
  br label %1194

1194:                                             ; preds = %1192, %.lr.ph.i.i.i620
  %.sroa.0.1.i.i.i622 = phi ptr [ %.sroa.0.019.i.i.i621, %.lr.ph.i.i.i620 ], [ %1193, %1192 ]
  %1195 = getelementptr inbounds nuw i8, ptr %1189, i64 4
  %.not.i.i34.i623 = icmp eq ptr %1195, %1178
  br i1 %.not.i.i34.i623, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624, label %.lr.ph.i.i.i620, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624: ; preds = %1194, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618
  %.sroa.0.0.lcssa.i.i.i625 = phi ptr [ %.sroa.09.0.i.i.i.i616, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ], [ %.sroa.0.1.i.i.i622, %1194 ]
  %1196 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i625, i64 4
  %.not.i.i35.i626 = icmp eq ptr %1196, %1178
  br i1 %.not.i.i35.i626, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628, label %._crit_edge.i.i36.i627

._crit_edge.i.i36.i627:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1180 to i64
  %1199 = sub i64 %1197, %1198
  %1200 = getelementptr inbounds i8, ptr %1180, i64 %1199
  store ptr %1200, ptr %1179, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628: ; preds = %.preheader.i.i.i.i615, %._crit_edge.i.i36.i627, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614
  %1201 = load ptr, ptr %1179, align 8, !tbaa !99
  %.not.i629 = icmp eq ptr %1201, %1180
  br i1 %.not.i629, label %._crit_edge57.i636, label %.lr.ph56.i630

.lr.ph56.i630:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628
  %1202 = ptrtoint ptr %1201 to i64
  %1203 = ptrtoint ptr %1180 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = ashr exact i64 %1204, 2
  %1206 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1207 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i631 = load ptr, ptr %1206, align 8, !tbaa !162
  br label %1211

._crit_edge57.i636:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628
  %1208 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1208, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1251 unwind label %1259

1209:                                             ; preds = %._crit_edge.i598
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i600

1211:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i630
  %1212 = phi ptr [ %.pre.i631, %.lr.ph56.i630 ], [ %1249, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i632 = phi i64 [ 0, %.lr.ph56.i630 ], [ %1250, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1213 = load ptr, ptr %0, align 8, !tbaa !97
  %1214 = load ptr, ptr %1213, align 8, !tbaa !115
  %1215 = getelementptr inbounds nuw i32, ptr %1180, i64 %.055.i632
  %1216 = load i32, ptr %1215, align 4, !tbaa !104
  %1217 = sext i32 %1216 to i64
  %1218 = load ptr, ptr %1214, align 8, !tbaa !132
  %1219 = getelementptr inbounds nuw %union.t_iparams, ptr %1218, i64 %1217
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 4
  %1221 = load float, ptr %1220, align 4, !tbaa !133
  %1222 = load float, ptr %1219, align 4, !tbaa !133
  %1223 = call noundef float @acosf(float noundef %1222) #14, !tbaa !104
  %1224 = call noundef float @cosf(float noundef %1223) #14, !tbaa !104
  %1225 = load ptr, ptr %1207, align 8, !tbaa !52
  %.not.i.i38.i633 = icmp eq ptr %1212, %1225
  br i1 %.not.i.i38.i633, label %1229, label %1226

1226:                                             ; preds = %1211
  store float %1221, ptr %1212, align 4
  %.sroa_idx3.i.i634 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  store float %1224, ptr %.sroa_idx3.i.i634, align 4
  %1227 = load ptr, ptr %1206, align 8, !tbaa !162
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  store ptr %1228, ptr %1206, align 8, !tbaa !162
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1229:                                             ; preds = %1211
  %1230 = load ptr, ptr %8, align 8, !tbaa !49
  %1231 = ptrtoint ptr %1212 to i64
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = sub i64 %1231, %1232
  %1234 = icmp eq i64 %1233, 9223372036854775800
  br i1 %1234, label %1235, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1235:                                             ; preds = %1229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i649 unwind label %.loopexit.split-lp.i647

.noexc40.i649:                                    ; preds = %1235
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1229
  %1236 = ashr exact i64 %1233, 3
  %.sroa.speculated.i.i.i.i.i640 = call i64 @llvm.umax.i64(i64 %1236, i64 1)
  %1237 = add nsw i64 %.sroa.speculated.i.i.i.i.i640, %1236
  %1238 = icmp ult i64 %1237, %1236
  %1239 = call i64 @llvm.umin.i64(i64 %1237, i64 1152921504606846975)
  %1240 = select i1 %1238, i64 1152921504606846975, i64 %1239
  %.not.i.i.i.i39.i641 = icmp ne i64 %1240, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i641)
  %1241 = shl nuw nsw i64 %1240, 3
  %1242 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1241) #17
          to label %.noexc41.i644 unwind label %.loopexit.i642

.noexc41.i644:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1243 = getelementptr inbounds i8, ptr %1242, i64 %1233
  store float %1221, ptr %1243, align 4
  %.sroa_idx5.i.i645 = getelementptr inbounds nuw i8, ptr %1243, i64 4
  store float %1224, ptr %.sroa_idx5.i.i645, align 4
  %1244 = icmp sgt i64 %1233, 0
  br i1 %1244, label %1245, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1245:                                             ; preds = %.noexc41.i644
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1242, ptr align 4 %1230, i64 %1233, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1245, %.noexc41.i644
  %1246 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %.not.i17.i.i.i.i646 = icmp eq ptr %1230, null
  br i1 %.not.i17.i.i.i.i646, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1247

1247:                                             ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef %1233) #15
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1247, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1242, ptr %8, align 8, !tbaa !49
  store ptr %1246, ptr %1206, align 8, !tbaa !162
  %1248 = getelementptr inbounds nuw %"class.nblib::CosineParamAngle", ptr %1242, i64 %1240
  store ptr %1248, ptr %1207, align 8, !tbaa !52
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1226
  %1249 = phi ptr [ %1246, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1228, %1226 ]
  %1250 = add nuw i64 %.055.i632, 1
  %exitcond61.not.i635 = icmp eq i64 %1250, %1205
  br i1 %exitcond61.not.i635, label %._crit_edge57.i636, label %1211, !llvm.loop !163

.loopexit.i642:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i643 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i600

.loopexit.split-lp.i647:                          ; preds = %1235
  %lpad.loopexit.split-lp.i648 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i600

1251:                                             ; preds = %._crit_edge57.i636
  %1252 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i42.i639 = icmp eq ptr %1252, null
  br i1 %.not.i.i.i42.i639, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit", label %1253

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1255 = load ptr, ptr %1254, align 8, !tbaa !103
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = ptrtoint ptr %1252 to i64
  %1258 = sub i64 %1256, %1257
  call void @_ZdlPvm(ptr noundef nonnull %1252, i64 noundef %1258) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"

1259:                                             ; preds = %._crit_edge57.i636
  %1260 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i637 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i43.i638 = icmp eq ptr %.pre62.i637, null
  br i1 %.not.i.i.i43.i638, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602, label %..thread91.i600_crit_edge

..thread91.i600_crit_edge:                        ; preds = %1259
  %.pre108 = ptrtoint ptr %.pre62.i637 to i64
  br label %.thread91.i600

.thread91.i600:                                   ; preds = %..thread91.i600_crit_edge, %.loopexit.split-lp.i647, %.loopexit.i642, %1209
  %.pre-phi109 = phi i64 [ %.pre108, %..thread91.i600_crit_edge ], [ %1203, %.loopexit.split-lp.i647 ], [ %1203, %.loopexit.i642 ], [ %1134, %1209 ]
  %.pn27.pn94.i601 = phi { ptr, i32 } [ %1260, %..thread91.i600_crit_edge ], [ %lpad.loopexit.split-lp.i648, %.loopexit.split-lp.i647 ], [ %lpad.loopexit.i643, %.loopexit.i642 ], [ %1210, %1209 ]
  %1261 = phi ptr [ %.pre62.i637, %..thread91.i600_crit_edge ], [ %1180, %.loopexit.split-lp.i647 ], [ %1180, %.loopexit.i642 ], [ %1126, %1209 ]
  %1262 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !103
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = sub i64 %1264, %.pre-phi109
  call void @_ZdlPvm(ptr noundef nonnull %1261, i64 noundef %1265) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602

_ZNSt6vectorIiSaIiEED2Ev.exit44.i602:             ; preds = %.thread91.i600, %1259
  %.pn27.pn95.i603 = phi { ptr, i32 } [ %.pn27.pn94.i601, %.thread91.i600 ], [ %1260, %1259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit": ; preds = %1251, %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1266 = load ptr, ptr %0, align 8, !tbaa !97
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 472
  %1268 = getelementptr inbounds nuw i8, ptr %1266, i64 480
  %1269 = load ptr, ptr %1268, align 8, !tbaa !99
  %1270 = load ptr, ptr %1267, align 8, !tbaa !102
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = sub i64 %1271, %1272
  %1274 = lshr exact i64 %1273, 2
  %1275 = trunc i64 %1274 to i32
  %1276 = sdiv i32 %1275, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1277 = sext i32 %1276 to i64
  %1278 = icmp slt i32 %1275, -3
  br i1 %1278, label %.noexc.i784, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682

.noexc.i784:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  %.off.i683 = add i32 %1275, 3
  %.not.i.i.i.i.i684 = icmp ult i32 %.off.i683, 7
  br i1 %.not.i.i.i.i.i684, label %._crit_edge.thread.i783, label %.noexc31.i685

.noexc31.i685:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682
  %1279 = shl nuw nsw i64 %1277, 2
  %1280 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1279) #17
  store ptr %1280, ptr %25, align 8, !tbaa !102
  %1281 = getelementptr inbounds nuw i32, ptr %1280, i64 %1277
  %1282 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1281, ptr %1282, align 8, !tbaa !103
  store i32 0, ptr %1280, align 4, !tbaa !104
  %1283 = getelementptr i8, ptr %1280, i64 4
  %1284 = add nsw i64 %1277, -1
  %1285 = icmp eq i64 %1284, 0
  br i1 %1285, label %.lr.ph.i688, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686: ; preds = %.noexc31.i685
  %.idx.i.i.i.i.i.i.i.i687 = shl nuw nsw i64 %1284, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1283, i8 0, i64 %.idx.i.i.i.i.i.i.i.i687, i1 false), !tbaa !104
  br label %.lr.ph.i688

._crit_edge.thread.i783:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682
  %1286 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711

.lr.ph.i688:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686, %.noexc31.i685
  %.ph.i689.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i687, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686 ], [ 0, %.noexc31.i685 ]
  %.ph.i689.ptr = getelementptr i8, ptr %1283, i64 %.ph.i689.idx
  %1287 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.ph.i689.ptr, ptr %1287, align 8, !tbaa !99
  %wide.trip.count.i690 = zext nneg i32 %1276 to i64
  br label %1328

._crit_edge.i695:                                 ; preds = %1328
  %1288 = ptrtoint ptr %1280 to i64
  %1289 = add nuw nsw i64 %.ph.i689.idx, 4
  %1290 = lshr exact i64 %1289, 2
  %1291 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1290, i1 true)
  %1292 = shl nuw nsw i64 %1291, 1
  %1293 = xor i64 %1292, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1280, ptr %.ph.i689.ptr, i64 noundef %1293)
          to label %.noexc33.i701 unwind label %1363

.noexc33.i701:                                    ; preds = %._crit_edge.i695
  %1294 = icmp samesign ugt i64 %.ph.i689.idx, 63
  br i1 %1294, label %.lr.ph.i.i.i.i.i758, label %1312

.lr.ph.i.i.i.i.i758:                              ; preds = %.noexc33.i701, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762
  %.sroa.0.018.i.idx.i.i.i.i759 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i764, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762 ], [ 4, %.noexc33.i701 ]
  %.pn17.i.i.i.i.i760 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i761, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762 ], [ %1280, %.noexc33.i701 ]
  %.sroa.0.018.i.ptr.i.i.i.i761 = getelementptr inbounds nuw i8, ptr %1280, i64 %.sroa.0.018.i.idx.i.i.i.i759
  %1295 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i761, align 4, !tbaa !104
  %1296 = load i32, ptr %1280, align 4, !tbaa !104
  %1297 = icmp slt i32 %1295, %1296
  br i1 %1297, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782, label %1298

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782: ; preds = %.lr.ph.i.i.i.i.i758
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1283, ptr noundef nonnull align 4 dereferenceable(1) %1280, i64 %.sroa.0.018.i.idx.i.i.i.i759, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762

1298:                                             ; preds = %.lr.ph.i.i.i.i.i758
  %1299 = load i32, ptr %.pn17.i.i.i.i.i760, align 4, !tbaa !104
  %1300 = icmp slt i32 %1295, %1299
  br i1 %1300, label %.lr.ph.i.i.i.i.i.i778, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762

.lr.ph.i.i.i.i.i.i778:                            ; preds = %1298, %.lr.ph.i.i.i.i.i.i778
  %1301 = phi i32 [ %1302, %.lr.ph.i.i.i.i.i.i778 ], [ %1299, %1298 ]
  %.sroa.0.09.i.i.i.i.i.i779 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i781, %.lr.ph.i.i.i.i.i.i778 ], [ %.pn17.i.i.i.i.i760, %1298 ]
  %.sroa.04.08.i.i.i.i.i.i780 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i779, %.lr.ph.i.i.i.i.i.i778 ], [ %.sroa.0.018.i.ptr.i.i.i.i761, %1298 ]
  store i32 %1301, ptr %.sroa.04.08.i.i.i.i.i.i780, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i781 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i779, i64 -4
  %1302 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i781, align 4, !tbaa !104
  %1303 = icmp slt i32 %1295, %1302
  br i1 %1303, label %.lr.ph.i.i.i.i.i.i778, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762: ; preds = %.lr.ph.i.i.i.i.i.i778, %1298, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782
  %.sink.i.i.i.i.i763 = phi ptr [ %1280, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782 ], [ %.sroa.0.018.i.ptr.i.i.i.i761, %1298 ], [ %.sroa.0.09.i.i.i.i.i.i779, %.lr.ph.i.i.i.i.i.i778 ]
  store i32 %1295, ptr %.sink.i.i.i.i.i763, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i764 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i759, 4
  %.not.i.i.i.i32.i765 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i764, 64
  br i1 %.not.i.i.i.i32.i765, label %.lr.ph.i6.i.i.i.i768.preheader, label %.lr.ph.i.i.i.i.i758, !llvm.loop !108

.lr.ph.i6.i.i.i.i768.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762
  %1304 = getelementptr inbounds nuw i8, ptr %1280, i64 64
  br label %.lr.ph.i6.i.i.i.i768

.lr.ph.i6.i.i.i.i768:                             ; preds = %.lr.ph.i6.i.i.i.i768.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771
  %.sroa.0.05.i.i.i.i.i769 = phi ptr [ %1311, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771 ], [ %1304, %.lr.ph.i6.i.i.i.i768.preheader ]
  %1305 = load i32, ptr %.sroa.0.05.i.i.i.i.i769, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i770 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i769, i64 -4
  %1306 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i770, align 4, !tbaa !104
  %1307 = icmp slt i32 %1305, %1306
  br i1 %1307, label %.lr.ph.i.i9.i.i.i.i774, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771

.lr.ph.i.i9.i.i.i.i774:                           ; preds = %.lr.ph.i6.i.i.i.i768, %.lr.ph.i.i9.i.i.i.i774
  %1308 = phi i32 [ %1309, %.lr.ph.i.i9.i.i.i.i774 ], [ %1306, %.lr.ph.i6.i.i.i.i768 ]
  %.sroa.0.09.i.i10.i.i.i.i775 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i777, %.lr.ph.i.i9.i.i.i.i774 ], [ %.sroa.0.07.i.i.i.i.i.i770, %.lr.ph.i6.i.i.i.i768 ]
  %.sroa.04.08.i.i11.i.i.i.i776 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i775, %.lr.ph.i.i9.i.i.i.i774 ], [ %.sroa.0.05.i.i.i.i.i769, %.lr.ph.i6.i.i.i.i768 ]
  store i32 %1308, ptr %.sroa.04.08.i.i11.i.i.i.i776, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i777 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i775, i64 -4
  %1309 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i777, align 4, !tbaa !104
  %1310 = icmp slt i32 %1305, %1309
  br i1 %1310, label %.lr.ph.i.i9.i.i.i.i774, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771: ; preds = %.lr.ph.i.i9.i.i.i.i774, %.lr.ph.i6.i.i.i.i768
  %.sroa.04.0.lcssa.i.i.i.i.i.i772 = phi ptr [ %.sroa.0.05.i.i.i.i.i769, %.lr.ph.i6.i.i.i.i768 ], [ %.sroa.0.09.i.i10.i.i.i.i775, %.lr.ph.i.i9.i.i.i.i774 ]
  store i32 %1305, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i772, align 4, !tbaa !104
  %1311 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i769, i64 4
  %.not.i8.i.i.i.i773 = icmp eq ptr %1311, %.ph.i689.ptr
  br i1 %.not.i8.i.i.i.i773, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %.lr.ph.i6.i.i.i.i768, !llvm.loop !109

1312:                                             ; preds = %.noexc33.i701
  %.not16.i15.i.i.i.i703 = icmp eq i64 %.ph.i689.idx, 0
  br i1 %.not16.i15.i.i.i.i703, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %.lr.ph.i16.i.i.i.i704

.lr.ph.i16.i.i.i.i704:                            ; preds = %1312, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707
  %.sroa.0.018.i17.i.i.i.i705 = phi ptr [ %.sroa.0.0.i21.i.i.i.i709, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ], [ %1283, %1312 ]
  %.pn17.i18.i.i.i.i706 = phi ptr [ %.sroa.0.018.i17.i.i.i.i705, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ], [ %1280, %1312 ]
  %1313 = load i32, ptr %.sroa.0.018.i17.i.i.i.i705, align 4, !tbaa !104
  %1314 = load i32, ptr %1280, align 4, !tbaa !104
  %1315 = icmp slt i32 %1313, %1314
  br i1 %1315, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757, label %1322

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757: ; preds = %.lr.ph.i16.i.i.i.i704
  %1316 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i706, i64 8
  %1317 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i705 to i64
  %1318 = sub i64 %1317, %1288
  %1319 = ashr exact i64 %1318, 2
  %1320 = sub nsw i64 0, %1319
  %1321 = getelementptr inbounds i32, ptr %1316, i64 %1320
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1321, ptr noundef nonnull align 4 dereferenceable(1) %1280, i64 %1318, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707

1322:                                             ; preds = %.lr.ph.i16.i.i.i.i704
  %1323 = load i32, ptr %.pn17.i18.i.i.i.i706, align 4, !tbaa !104
  %1324 = icmp slt i32 %1313, %1323
  br i1 %1324, label %.lr.ph.i.i23.i.i.i.i753, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707

.lr.ph.i.i23.i.i.i.i753:                          ; preds = %1322, %.lr.ph.i.i23.i.i.i.i753
  %1325 = phi i32 [ %1326, %.lr.ph.i.i23.i.i.i.i753 ], [ %1323, %1322 ]
  %.sroa.0.09.i.i24.i.i.i.i754 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i756, %.lr.ph.i.i23.i.i.i.i753 ], [ %.pn17.i18.i.i.i.i706, %1322 ]
  %.sroa.04.08.i.i25.i.i.i.i755 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i754, %.lr.ph.i.i23.i.i.i.i753 ], [ %.sroa.0.018.i17.i.i.i.i705, %1322 ]
  store i32 %1325, ptr %.sroa.04.08.i.i25.i.i.i.i755, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i756 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i754, i64 -4
  %1326 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i756, align 4, !tbaa !104
  %1327 = icmp slt i32 %1313, %1326
  br i1 %1327, label %.lr.ph.i.i23.i.i.i.i753, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707: ; preds = %.lr.ph.i.i23.i.i.i.i753, %1322, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757
  %.sink.i20.i.i.i.i708 = phi ptr [ %1280, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757 ], [ %.sroa.0.018.i17.i.i.i.i705, %1322 ], [ %.sroa.0.09.i.i24.i.i.i.i754, %.lr.ph.i.i23.i.i.i.i753 ]
  store i32 %1313, ptr %.sink.i20.i.i.i.i708, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i705, i64 4
  %.not.i22.i.i.i.i710 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i709, %.ph.i689.ptr
  br i1 %.not.i22.i.i.i.i710, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %.lr.ph.i16.i.i.i.i704, !llvm.loop !108

1328:                                             ; preds = %1328, %.lr.ph.i688
  %indvars.iv.i691 = phi i64 [ 0, %.lr.ph.i688 ], [ %indvars.iv.next.i693, %1328 ]
  %.idx.i692 = shl nsw i64 %indvars.iv.i691, 4
  %1329 = getelementptr inbounds nuw i8, ptr %1270, i64 %.idx.i692
  %1330 = load i32, ptr %1329, align 4, !tbaa !104
  %1331 = getelementptr inbounds nuw i32, ptr %1280, i64 %indvars.iv.i691
  store i32 %1330, ptr %1331, align 4, !tbaa !104
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i691, 1
  %exitcond.not.i694 = icmp eq i64 %indvars.iv.next.i693, %wide.trip.count.i690
  br i1 %exitcond.not.i694, label %._crit_edge.i695, label %1328, !llvm.loop !164

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771, %1312, %._crit_edge.thread.i783
  %1332 = phi ptr [ null, %._crit_edge.thread.i783 ], [ %.ph.i689.ptr, %1312 ], [ %.ph.i689.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771 ], [ %.ph.i689.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ]
  %1333 = phi ptr [ %1286, %._crit_edge.thread.i783 ], [ %1287, %1312 ], [ %1287, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771 ], [ %1287, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ]
  %1334 = load ptr, ptr %25, align 8, !tbaa !111
  %1335 = icmp eq ptr %1334, %1332
  br i1 %1335, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725, label %.preheader.i.i.i.i712

.preheader.i.i.i.i712:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, %1337
  %.sroa.09.0.i.i.i.i713 = phi ptr [ %1336, %1337 ], [ %1334, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711 ]
  %1336 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i713, i64 4
  %.not.i.i.i.i714 = icmp eq ptr %1336, %1332
  br i1 %.not.i.i.i.i714, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725, label %1337

1337:                                             ; preds = %.preheader.i.i.i.i712
  %1338 = load i32, ptr %.sroa.09.0.i.i.i.i713, align 4, !tbaa !104
  %1339 = load i32, ptr %1336, align 4, !tbaa !104
  %1340 = icmp eq i32 %1338, %1339
  br i1 %1340, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715, label %.preheader.i.i.i.i712, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715: ; preds = %1337
  %1341 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i713, i64 8
  %.not18.i.i.i716 = icmp eq ptr %1341, %1332
  br i1 %.not18.i.i.i716, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721, label %.lr.ph.i.i.i717

.lr.ph.i.i.i717:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715, %1348
  %1342 = phi i32 [ %1344, %1348 ], [ %1338, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ]
  %1343 = phi ptr [ %1349, %1348 ], [ %1341, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ]
  %.sroa.0.019.i.i.i718 = phi ptr [ %.sroa.0.1.i.i.i719, %1348 ], [ %.sroa.09.0.i.i.i.i713, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ]
  %1344 = load i32, ptr %1343, align 4, !tbaa !104
  %1345 = icmp eq i32 %1342, %1344
  br i1 %1345, label %1348, label %1346

1346:                                             ; preds = %.lr.ph.i.i.i717
  %1347 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i718, i64 4
  store i32 %1344, ptr %1347, align 4, !tbaa !104
  br label %1348

1348:                                             ; preds = %1346, %.lr.ph.i.i.i717
  %.sroa.0.1.i.i.i719 = phi ptr [ %.sroa.0.019.i.i.i718, %.lr.ph.i.i.i717 ], [ %1347, %1346 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 4
  %.not.i.i34.i720 = icmp eq ptr %1349, %1332
  br i1 %.not.i.i34.i720, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721, label %.lr.ph.i.i.i717, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721: ; preds = %1348, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715
  %.sroa.0.0.lcssa.i.i.i722 = phi ptr [ %.sroa.09.0.i.i.i.i713, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ], [ %.sroa.0.1.i.i.i719, %1348 ]
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i722, i64 4
  %.not.i.i35.i723 = icmp eq ptr %1350, %1332
  br i1 %.not.i.i35.i723, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725, label %._crit_edge.i.i36.i724

._crit_edge.i.i36.i724:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721
  %1351 = ptrtoint ptr %1350 to i64
  %1352 = ptrtoint ptr %1334 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = getelementptr inbounds i8, ptr %1334, i64 %1353
  store ptr %1354, ptr %1333, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725: ; preds = %.preheader.i.i.i.i712, %._crit_edge.i.i36.i724, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711
  %1355 = load ptr, ptr %1333, align 8, !tbaa !99
  %.not.i726 = icmp eq ptr %1355, %1334
  br i1 %.not.i726, label %._crit_edge58.i734, label %.lr.ph57.i727

.lr.ph57.i727:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725
  %1356 = ptrtoint ptr %1355 to i64
  %1357 = ptrtoint ptr %1334 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = ashr exact i64 %1358, 2
  %1360 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1361 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i728 = load ptr, ptr %1360, align 8, !tbaa !165
  br label %1365

._crit_edge58.i734:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725
  %1362 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1362, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %1412 unwind label %1420

1363:                                             ; preds = %._crit_edge.i695
  %1364 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i697

1365:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i727
  %1366 = phi ptr [ %.pre.i728, %.lr.ph57.i727 ], [ %1410, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i729 = phi i64 [ 0, %.lr.ph57.i727 ], [ %1411, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1367 = load ptr, ptr %0, align 8, !tbaa !97
  %1368 = load ptr, ptr %1367, align 8, !tbaa !115
  %1369 = getelementptr inbounds nuw i32, ptr %1334, i64 %.056.i729
  %1370 = load i32, ptr %1369, align 4, !tbaa !104
  %1371 = sext i32 %1370 to i64
  %1372 = load ptr, ptr %1368, align 8, !tbaa !132
  %1373 = getelementptr inbounds nuw %union.t_iparams, ptr %1372, i64 %1371
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1375 = load float, ptr %1374, align 4, !tbaa !133
  %1376 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1377 = load float, ptr %1376, align 4, !tbaa !133
  %1378 = getelementptr inbounds nuw i8, ptr %1373, i64 12
  %1379 = load float, ptr %1378, align 4, !tbaa !133
  %1380 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1381 = load float, ptr %1380, align 4, !tbaa !133
  %1382 = getelementptr inbounds nuw i8, ptr %1373, i64 20
  %1383 = load float, ptr %1382, align 4, !tbaa !133
  %1384 = load float, ptr %1373, align 4, !tbaa !133
  %1385 = fmul float %1384, 0x3F91DF46A0000000
  %1386 = load ptr, ptr %1361, align 8, !tbaa !56
  %.not.i.i38.i730 = icmp eq ptr %1366, %1386
  br i1 %.not.i.i38.i730, label %1390, label %1387

1387:                                             ; preds = %1365
  store float %1375, ptr %1366, align 4
  %.sroa.5.0..sroa_idx.i.i731 = getelementptr inbounds nuw i8, ptr %1366, i64 4
  store float %1377, ptr %.sroa.5.0..sroa_idx.i.i731, align 4
  %.sroa.6.0..sroa_idx.i.i732 = getelementptr inbounds nuw i8, ptr %1366, i64 8
  store float %1379, ptr %.sroa.6.0..sroa_idx.i.i732, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1366, i64 12
  store float %1381, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1366, i64 16
  store float %1383, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !133
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1366, i64 20
  store float %1385, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !140
  %1388 = load ptr, ptr %1360, align 8, !tbaa !165
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  store ptr %1389, ptr %1360, align 8, !tbaa !165
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i

1390:                                             ; preds = %1365
  %1391 = load ptr, ptr %9, align 8, !tbaa !53
  %1392 = ptrtoint ptr %1366 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = icmp eq i64 %1394, 9223372036854775800
  br i1 %1395, label %1396, label %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1396:                                             ; preds = %1390
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i752 unwind label %.loopexit.split-lp.i750

.noexc40.i752:                                    ; preds = %1396
  unreachable

_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1390
  %1397 = sdiv exact i64 %1394, 24
  %.sroa.speculated.i.i.i.i.i738 = call i64 @llvm.umax.i64(i64 %1397, i64 1)
  %1398 = add nsw i64 %.sroa.speculated.i.i.i.i.i738, %1397
  %1399 = icmp ult i64 %1398, %1397
  %1400 = call i64 @llvm.umin.i64(i64 %1398, i64 384307168202282325)
  %1401 = select i1 %1399, i64 384307168202282325, i64 %1400
  %.not.i.i.i.i39.i739 = icmp ne i64 %1401, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i739)
  %1402 = mul nuw nsw i64 %1401, 24
  %1403 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1402) #17
          to label %.noexc41.i742 unwind label %.loopexit.i740

.noexc41.i742:                                    ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1404 = getelementptr inbounds nuw i8, ptr %1403, i64 %1394
  store float %1375, ptr %1404, align 4
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %1404, i64 4
  store float %1377, ptr %.sroa.5.0..sroa_idx9.i.i, align 4
  %.sroa.6.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %1404, i64 8
  store float %1379, ptr %.sroa.6.0..sroa_idx11.i.i, align 4
  %.sroa.7.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %1404, i64 12
  store float %1381, ptr %.sroa.7.0..sroa_idx13.i.i, align 4
  %.sroa.8.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %1404, i64 16
  store float %1383, ptr %.sroa.8.0..sroa_idx15.i.i, align 4, !tbaa !133
  %.sroa.9.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %1404, i64 20
  store float %1385, ptr %.sroa.9.0..sroa_idx17.i.i, align 4, !tbaa !140
  %.not10.i.i.i.i.i.i.i743 = icmp eq ptr %1391, %1366
  br i1 %.not10.i.i.i.i.i.i.i743, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i744

.lr.ph.i.i.i.i.i.i.i744:                          ; preds = %.noexc41.i742, %.lr.ph.i.i.i.i.i.i.i744
  %.012.i.i.i.i.i.i.i745 = phi ptr [ %1406, %.lr.ph.i.i.i.i.i.i.i744 ], [ %1403, %.noexc41.i742 ]
  %.0911.i.i.i.i.i.i.i746 = phi ptr [ %1405, %.lr.ph.i.i.i.i.i.i.i744 ], [ %1391, %.noexc41.i742 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.i745, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.i746, i64 24, i1 false), !tbaa.struct !166, !alias.scope !167
  %1405 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i746, i64 24
  %1406 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i745, i64 24
  %.not.i.i.i.i.i.i.i747 = icmp eq ptr %1405, %1366
  br i1 %.not.i.i.i.i.i.i.i747, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i744, !llvm.loop !171

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i744, %.noexc41.i742
  %.0.lcssa.i.i.i.i.i.i.i748 = phi ptr [ %1403, %.noexc41.i742 ], [ %1406, %.lr.ph.i.i.i.i.i.i.i744 ]
  %1407 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i748, i64 24
  %.not.i23.i.i.i.i749 = icmp eq ptr %1391, null
  br i1 %.not.i23.i.i.i.i749, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1408

1408:                                             ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1391, i64 noundef %1394) #15
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1408, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %1403, ptr %9, align 8, !tbaa !53
  store ptr %1407, ptr %1360, align 8, !tbaa !165
  %1409 = getelementptr inbounds nuw %"class.nblib::QuarticAngle", ptr %1403, i64 %1401
  store ptr %1409, ptr %1361, align 8, !tbaa !56
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1387
  %1410 = phi ptr [ %1407, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1389, %1387 ]
  %1411 = add nuw i64 %.056.i729, 1
  %exitcond63.not.i733 = icmp eq i64 %1411, %1359
  br i1 %exitcond63.not.i733, label %._crit_edge58.i734, label %1365, !llvm.loop !172

.loopexit.i740:                                   ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i741 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i697

.loopexit.split-lp.i750:                          ; preds = %1396
  %lpad.loopexit.split-lp.i751 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i697

1412:                                             ; preds = %._crit_edge58.i734
  %1413 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i42.i737 = icmp eq ptr %1413, null
  br i1 %.not.i.i.i42.i737, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit", label %1414

1414:                                             ; preds = %1412
  %1415 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1416 = load ptr, ptr %1415, align 8, !tbaa !103
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = ptrtoint ptr %1413 to i64
  %1419 = sub i64 %1417, %1418
  call void @_ZdlPvm(ptr noundef nonnull %1413, i64 noundef %1419) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"

1420:                                             ; preds = %._crit_edge58.i734
  %1421 = landingpad { ptr, i32 }
          cleanup
  %.pre64.i735 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i43.i736 = icmp eq ptr %.pre64.i735, null
  br i1 %.not.i.i.i43.i736, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699, label %..thread93.i697_crit_edge

..thread93.i697_crit_edge:                        ; preds = %1420
  %.pre106 = ptrtoint ptr %.pre64.i735 to i64
  br label %.thread93.i697

.thread93.i697:                                   ; preds = %..thread93.i697_crit_edge, %.loopexit.split-lp.i750, %.loopexit.i740, %1363
  %.pre-phi107 = phi i64 [ %.pre106, %..thread93.i697_crit_edge ], [ %1357, %.loopexit.split-lp.i750 ], [ %1357, %.loopexit.i740 ], [ %1288, %1363 ]
  %.pn27.pn96.i698 = phi { ptr, i32 } [ %1421, %..thread93.i697_crit_edge ], [ %lpad.loopexit.split-lp.i751, %.loopexit.split-lp.i750 ], [ %lpad.loopexit.i741, %.loopexit.i740 ], [ %1364, %1363 ]
  %1422 = phi ptr [ %.pre64.i735, %..thread93.i697_crit_edge ], [ %1334, %.loopexit.split-lp.i750 ], [ %1334, %.loopexit.i740 ], [ %1280, %1363 ]
  %1423 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1424 = load ptr, ptr %1423, align 8, !tbaa !103
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = sub i64 %1425, %.pre-phi107
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1426) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699

_ZNSt6vectorIiSaIiEED2Ev.exit44.i699:             ; preds = %.thread93.i697, %1420
  %.pn27.pn97.i700 = phi { ptr, i32 } [ %.pn27.pn96.i698, %.thread93.i697 ], [ %1421, %1420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit": ; preds = %1412, %1414
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1427 = load ptr, ptr %0, align 8, !tbaa !97
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 352
  %1429 = getelementptr inbounds nuw i8, ptr %1427, i64 360
  %1430 = load ptr, ptr %1429, align 8, !tbaa !99
  %1431 = load ptr, ptr %1428, align 8, !tbaa !102
  %1432 = ptrtoint ptr %1430 to i64
  %1433 = ptrtoint ptr %1431 to i64
  %1434 = sub i64 %1432, %1433
  %1435 = lshr exact i64 %1434, 2
  %1436 = trunc i64 %1435 to i32
  %1437 = sdiv i32 %1436, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1438 = sext i32 %1437 to i64
  %1439 = icmp slt i32 %1436, -3
  br i1 %1439, label %.noexc.i881, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785

.noexc.i881:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  %.off.i786 = add i32 %1436, 3
  %.not.i.i.i.i.i787 = icmp ult i32 %.off.i786, 7
  br i1 %.not.i.i.i.i.i787, label %._crit_edge.thread.i880, label %.noexc31.i788

.noexc31.i788:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785
  %1440 = shl nuw nsw i64 %1438, 2
  %1441 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1440) #17
  store ptr %1441, ptr %24, align 8, !tbaa !102
  %1442 = getelementptr inbounds nuw i32, ptr %1441, i64 %1438
  %1443 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1442, ptr %1443, align 8, !tbaa !103
  store i32 0, ptr %1441, align 4, !tbaa !104
  %1444 = getelementptr i8, ptr %1441, i64 4
  %1445 = add nsw i64 %1438, -1
  %1446 = icmp eq i64 %1445, 0
  br i1 %1446, label %.lr.ph.i791, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789: ; preds = %.noexc31.i788
  %.idx.i.i.i.i.i.i.i.i790 = shl nuw nsw i64 %1445, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1444, i8 0, i64 %.idx.i.i.i.i.i.i.i.i790, i1 false), !tbaa !104
  br label %.lr.ph.i791

._crit_edge.thread.i880:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785
  %1447 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814

.lr.ph.i791:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789, %.noexc31.i788
  %.ph.i792.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i790, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789 ], [ 0, %.noexc31.i788 ]
  %.ph.i792.ptr = getelementptr i8, ptr %1444, i64 %.ph.i792.idx
  %1448 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.ph.i792.ptr, ptr %1448, align 8, !tbaa !99
  %wide.trip.count.i793 = zext nneg i32 %1437 to i64
  br label %1489

._crit_edge.i798:                                 ; preds = %1489
  %1449 = ptrtoint ptr %1441 to i64
  %1450 = add nuw nsw i64 %.ph.i792.idx, 4
  %1451 = lshr exact i64 %1450, 2
  %1452 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1451, i1 true)
  %1453 = shl nuw nsw i64 %1452, 1
  %1454 = xor i64 %1453, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1441, ptr %.ph.i792.ptr, i64 noundef %1454)
          to label %.noexc33.i804 unwind label %1524

.noexc33.i804:                                    ; preds = %._crit_edge.i798
  %1455 = icmp samesign ugt i64 %.ph.i792.idx, 63
  br i1 %1455, label %.lr.ph.i.i.i.i.i855, label %1473

.lr.ph.i.i.i.i.i855:                              ; preds = %.noexc33.i804, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859
  %.sroa.0.018.i.idx.i.i.i.i856 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i861, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859 ], [ 4, %.noexc33.i804 ]
  %.pn17.i.i.i.i.i857 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i858, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859 ], [ %1441, %.noexc33.i804 ]
  %.sroa.0.018.i.ptr.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %1441, i64 %.sroa.0.018.i.idx.i.i.i.i856
  %1456 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i858, align 4, !tbaa !104
  %1457 = load i32, ptr %1441, align 4, !tbaa !104
  %1458 = icmp slt i32 %1456, %1457
  br i1 %1458, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879, label %1459

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879: ; preds = %.lr.ph.i.i.i.i.i855
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1444, ptr noundef nonnull align 4 dereferenceable(1) %1441, i64 %.sroa.0.018.i.idx.i.i.i.i856, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859

1459:                                             ; preds = %.lr.ph.i.i.i.i.i855
  %1460 = load i32, ptr %.pn17.i.i.i.i.i857, align 4, !tbaa !104
  %1461 = icmp slt i32 %1456, %1460
  br i1 %1461, label %.lr.ph.i.i.i.i.i.i875, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859

.lr.ph.i.i.i.i.i.i875:                            ; preds = %1459, %.lr.ph.i.i.i.i.i.i875
  %1462 = phi i32 [ %1463, %.lr.ph.i.i.i.i.i.i875 ], [ %1460, %1459 ]
  %.sroa.0.09.i.i.i.i.i.i876 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i878, %.lr.ph.i.i.i.i.i.i875 ], [ %.pn17.i.i.i.i.i857, %1459 ]
  %.sroa.04.08.i.i.i.i.i.i877 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i876, %.lr.ph.i.i.i.i.i.i875 ], [ %.sroa.0.018.i.ptr.i.i.i.i858, %1459 ]
  store i32 %1462, ptr %.sroa.04.08.i.i.i.i.i.i877, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i878 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i876, i64 -4
  %1463 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i878, align 4, !tbaa !104
  %1464 = icmp slt i32 %1456, %1463
  br i1 %1464, label %.lr.ph.i.i.i.i.i.i875, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859: ; preds = %.lr.ph.i.i.i.i.i.i875, %1459, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879
  %.sink.i.i.i.i.i860 = phi ptr [ %1441, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879 ], [ %.sroa.0.018.i.ptr.i.i.i.i858, %1459 ], [ %.sroa.0.09.i.i.i.i.i.i876, %.lr.ph.i.i.i.i.i.i875 ]
  store i32 %1456, ptr %.sink.i.i.i.i.i860, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i861 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i856, 4
  %.not.i.i.i.i32.i862 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i861, 64
  br i1 %.not.i.i.i.i32.i862, label %.lr.ph.i6.i.i.i.i865.preheader, label %.lr.ph.i.i.i.i.i855, !llvm.loop !108

.lr.ph.i6.i.i.i.i865.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859
  %1465 = getelementptr inbounds nuw i8, ptr %1441, i64 64
  br label %.lr.ph.i6.i.i.i.i865

.lr.ph.i6.i.i.i.i865:                             ; preds = %.lr.ph.i6.i.i.i.i865.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868
  %.sroa.0.05.i.i.i.i.i866 = phi ptr [ %1472, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868 ], [ %1465, %.lr.ph.i6.i.i.i.i865.preheader ]
  %1466 = load i32, ptr %.sroa.0.05.i.i.i.i.i866, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i867 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i866, i64 -4
  %1467 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i867, align 4, !tbaa !104
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %.lr.ph.i.i9.i.i.i.i871, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868

.lr.ph.i.i9.i.i.i.i871:                           ; preds = %.lr.ph.i6.i.i.i.i865, %.lr.ph.i.i9.i.i.i.i871
  %1469 = phi i32 [ %1470, %.lr.ph.i.i9.i.i.i.i871 ], [ %1467, %.lr.ph.i6.i.i.i.i865 ]
  %.sroa.0.09.i.i10.i.i.i.i872 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i874, %.lr.ph.i.i9.i.i.i.i871 ], [ %.sroa.0.07.i.i.i.i.i.i867, %.lr.ph.i6.i.i.i.i865 ]
  %.sroa.04.08.i.i11.i.i.i.i873 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i872, %.lr.ph.i.i9.i.i.i.i871 ], [ %.sroa.0.05.i.i.i.i.i866, %.lr.ph.i6.i.i.i.i865 ]
  store i32 %1469, ptr %.sroa.04.08.i.i11.i.i.i.i873, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i874 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i872, i64 -4
  %1470 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i874, align 4, !tbaa !104
  %1471 = icmp slt i32 %1466, %1470
  br i1 %1471, label %.lr.ph.i.i9.i.i.i.i871, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868: ; preds = %.lr.ph.i.i9.i.i.i.i871, %.lr.ph.i6.i.i.i.i865
  %.sroa.04.0.lcssa.i.i.i.i.i.i869 = phi ptr [ %.sroa.0.05.i.i.i.i.i866, %.lr.ph.i6.i.i.i.i865 ], [ %.sroa.0.09.i.i10.i.i.i.i872, %.lr.ph.i.i9.i.i.i.i871 ]
  store i32 %1466, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i869, align 4, !tbaa !104
  %1472 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i866, i64 4
  %.not.i8.i.i.i.i870 = icmp eq ptr %1472, %.ph.i792.ptr
  br i1 %.not.i8.i.i.i.i870, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %.lr.ph.i6.i.i.i.i865, !llvm.loop !109

1473:                                             ; preds = %.noexc33.i804
  %.not16.i15.i.i.i.i806 = icmp eq i64 %.ph.i792.idx, 0
  br i1 %.not16.i15.i.i.i.i806, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %.lr.ph.i16.i.i.i.i807

.lr.ph.i16.i.i.i.i807:                            ; preds = %1473, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810
  %.sroa.0.018.i17.i.i.i.i808 = phi ptr [ %.sroa.0.0.i21.i.i.i.i812, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ], [ %1444, %1473 ]
  %.pn17.i18.i.i.i.i809 = phi ptr [ %.sroa.0.018.i17.i.i.i.i808, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ], [ %1441, %1473 ]
  %1474 = load i32, ptr %.sroa.0.018.i17.i.i.i.i808, align 4, !tbaa !104
  %1475 = load i32, ptr %1441, align 4, !tbaa !104
  %1476 = icmp slt i32 %1474, %1475
  br i1 %1476, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854, label %1483

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854: ; preds = %.lr.ph.i16.i.i.i.i807
  %1477 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i809, i64 8
  %1478 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i808 to i64
  %1479 = sub i64 %1478, %1449
  %1480 = ashr exact i64 %1479, 2
  %1481 = sub nsw i64 0, %1480
  %1482 = getelementptr inbounds i32, ptr %1477, i64 %1481
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1482, ptr noundef nonnull align 4 dereferenceable(1) %1441, i64 %1479, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810

1483:                                             ; preds = %.lr.ph.i16.i.i.i.i807
  %1484 = load i32, ptr %.pn17.i18.i.i.i.i809, align 4, !tbaa !104
  %1485 = icmp slt i32 %1474, %1484
  br i1 %1485, label %.lr.ph.i.i23.i.i.i.i850, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810

.lr.ph.i.i23.i.i.i.i850:                          ; preds = %1483, %.lr.ph.i.i23.i.i.i.i850
  %1486 = phi i32 [ %1487, %.lr.ph.i.i23.i.i.i.i850 ], [ %1484, %1483 ]
  %.sroa.0.09.i.i24.i.i.i.i851 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i853, %.lr.ph.i.i23.i.i.i.i850 ], [ %.pn17.i18.i.i.i.i809, %1483 ]
  %.sroa.04.08.i.i25.i.i.i.i852 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i851, %.lr.ph.i.i23.i.i.i.i850 ], [ %.sroa.0.018.i17.i.i.i.i808, %1483 ]
  store i32 %1486, ptr %.sroa.04.08.i.i25.i.i.i.i852, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i853 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i851, i64 -4
  %1487 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i853, align 4, !tbaa !104
  %1488 = icmp slt i32 %1474, %1487
  br i1 %1488, label %.lr.ph.i.i23.i.i.i.i850, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810: ; preds = %.lr.ph.i.i23.i.i.i.i850, %1483, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854
  %.sink.i20.i.i.i.i811 = phi ptr [ %1441, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854 ], [ %.sroa.0.018.i17.i.i.i.i808, %1483 ], [ %.sroa.0.09.i.i24.i.i.i.i851, %.lr.ph.i.i23.i.i.i.i850 ]
  store i32 %1474, ptr %.sink.i20.i.i.i.i811, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i808, i64 4
  %.not.i22.i.i.i.i813 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i812, %.ph.i792.ptr
  br i1 %.not.i22.i.i.i.i813, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %.lr.ph.i16.i.i.i.i807, !llvm.loop !108

1489:                                             ; preds = %1489, %.lr.ph.i791
  %indvars.iv.i794 = phi i64 [ 0, %.lr.ph.i791 ], [ %indvars.iv.next.i796, %1489 ]
  %.idx.i795 = shl nsw i64 %indvars.iv.i794, 4
  %1490 = getelementptr inbounds nuw i8, ptr %1431, i64 %.idx.i795
  %1491 = load i32, ptr %1490, align 4, !tbaa !104
  %1492 = getelementptr inbounds nuw i32, ptr %1441, i64 %indvars.iv.i794
  store i32 %1491, ptr %1492, align 4, !tbaa !104
  %indvars.iv.next.i796 = add nuw nsw i64 %indvars.iv.i794, 1
  %exitcond.not.i797 = icmp eq i64 %indvars.iv.next.i796, %wide.trip.count.i793
  br i1 %exitcond.not.i797, label %._crit_edge.i798, label %1489, !llvm.loop !173

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868, %1473, %._crit_edge.thread.i880
  %1493 = phi ptr [ null, %._crit_edge.thread.i880 ], [ %.ph.i792.ptr, %1473 ], [ %.ph.i792.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868 ], [ %.ph.i792.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ]
  %1494 = phi ptr [ %1447, %._crit_edge.thread.i880 ], [ %1448, %1473 ], [ %1448, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868 ], [ %1448, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ]
  %1495 = load ptr, ptr %24, align 8, !tbaa !111
  %1496 = icmp eq ptr %1495, %1493
  br i1 %1496, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828, label %.preheader.i.i.i.i815

.preheader.i.i.i.i815:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, %1498
  %.sroa.09.0.i.i.i.i816 = phi ptr [ %1497, %1498 ], [ %1495, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814 ]
  %1497 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i816, i64 4
  %.not.i.i.i.i817 = icmp eq ptr %1497, %1493
  br i1 %.not.i.i.i.i817, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828, label %1498

1498:                                             ; preds = %.preheader.i.i.i.i815
  %1499 = load i32, ptr %.sroa.09.0.i.i.i.i816, align 4, !tbaa !104
  %1500 = load i32, ptr %1497, align 4, !tbaa !104
  %1501 = icmp eq i32 %1499, %1500
  br i1 %1501, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818, label %.preheader.i.i.i.i815, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818: ; preds = %1498
  %1502 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i816, i64 8
  %.not18.i.i.i819 = icmp eq ptr %1502, %1493
  br i1 %.not18.i.i.i819, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824, label %.lr.ph.i.i.i820

.lr.ph.i.i.i820:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818, %1509
  %1503 = phi i32 [ %1505, %1509 ], [ %1499, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ]
  %1504 = phi ptr [ %1510, %1509 ], [ %1502, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ]
  %.sroa.0.019.i.i.i821 = phi ptr [ %.sroa.0.1.i.i.i822, %1509 ], [ %.sroa.09.0.i.i.i.i816, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ]
  %1505 = load i32, ptr %1504, align 4, !tbaa !104
  %1506 = icmp eq i32 %1503, %1505
  br i1 %1506, label %1509, label %1507

1507:                                             ; preds = %.lr.ph.i.i.i820
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i821, i64 4
  store i32 %1505, ptr %1508, align 4, !tbaa !104
  br label %1509

1509:                                             ; preds = %1507, %.lr.ph.i.i.i820
  %.sroa.0.1.i.i.i822 = phi ptr [ %.sroa.0.019.i.i.i821, %.lr.ph.i.i.i820 ], [ %1508, %1507 ]
  %1510 = getelementptr inbounds nuw i8, ptr %1504, i64 4
  %.not.i.i34.i823 = icmp eq ptr %1510, %1493
  br i1 %.not.i.i34.i823, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824, label %.lr.ph.i.i.i820, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824: ; preds = %1509, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818
  %.sroa.0.0.lcssa.i.i.i825 = phi ptr [ %.sroa.09.0.i.i.i.i816, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ], [ %.sroa.0.1.i.i.i822, %1509 ]
  %1511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i825, i64 4
  %.not.i.i35.i826 = icmp eq ptr %1511, %1493
  br i1 %.not.i.i35.i826, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828, label %._crit_edge.i.i36.i827

._crit_edge.i.i36.i827:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = ptrtoint ptr %1495 to i64
  %1514 = sub i64 %1512, %1513
  %1515 = getelementptr inbounds i8, ptr %1495, i64 %1514
  store ptr %1515, ptr %1494, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828: ; preds = %.preheader.i.i.i.i815, %._crit_edge.i.i36.i827, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814
  %1516 = load ptr, ptr %1494, align 8, !tbaa !99
  %.not.i829 = icmp eq ptr %1516, %1495
  br i1 %.not.i829, label %._crit_edge57.i836, label %.lr.ph56.i830

.lr.ph56.i830:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1495 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = ashr exact i64 %1519, 2
  %1521 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1522 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i831 = load ptr, ptr %1521, align 8, !tbaa !174
  br label %1526

._crit_edge57.i836:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828
  %1523 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1523, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1566 unwind label %1574

1524:                                             ; preds = %._crit_edge.i798
  %1525 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i800

1526:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i830
  %1527 = phi ptr [ %.pre.i831, %.lr.ph56.i830 ], [ %1564, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i832 = phi i64 [ 0, %.lr.ph56.i830 ], [ %1565, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1528 = load ptr, ptr %0, align 8, !tbaa !97
  %1529 = load ptr, ptr %1528, align 8, !tbaa !115
  %1530 = getelementptr inbounds nuw i32, ptr %1495, i64 %.055.i832
  %1531 = load i32, ptr %1530, align 4, !tbaa !104
  %1532 = sext i32 %1531 to i64
  %1533 = load ptr, ptr %1529, align 8, !tbaa !132
  %1534 = getelementptr inbounds nuw %union.t_iparams, ptr %1533, i64 %1532
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 4
  %1536 = load float, ptr %1535, align 4, !tbaa !133
  %1537 = load float, ptr %1534, align 4, !tbaa !133
  %1538 = fmul float %1537, 0x3F91DF46A0000000
  %1539 = call noundef float @cosf(float noundef %1538) #14, !tbaa !104
  %1540 = load ptr, ptr %1522, align 8, !tbaa !60
  %.not.i.i38.i833 = icmp eq ptr %1527, %1540
  br i1 %.not.i.i38.i833, label %1544, label %1541

1541:                                             ; preds = %1526
  store float %1536, ptr %1527, align 4
  %.sroa_idx3.i.i834 = getelementptr inbounds nuw i8, ptr %1527, i64 4
  store float %1539, ptr %.sroa_idx3.i.i834, align 4
  %1542 = load ptr, ptr %1521, align 8, !tbaa !174
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  store ptr %1543, ptr %1521, align 8, !tbaa !174
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1544:                                             ; preds = %1526
  %1545 = load ptr, ptr %10, align 8, !tbaa !57
  %1546 = ptrtoint ptr %1527 to i64
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = sub i64 %1546, %1547
  %1549 = icmp eq i64 %1548, 9223372036854775800
  br i1 %1549, label %1550, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1550:                                             ; preds = %1544
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i849 unwind label %.loopexit.split-lp.i847

.noexc40.i849:                                    ; preds = %1550
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1544
  %1551 = ashr exact i64 %1548, 3
  %.sroa.speculated.i.i.i.i.i840 = call i64 @llvm.umax.i64(i64 %1551, i64 1)
  %1552 = add nsw i64 %.sroa.speculated.i.i.i.i.i840, %1551
  %1553 = icmp ult i64 %1552, %1551
  %1554 = call i64 @llvm.umin.i64(i64 %1552, i64 1152921504606846975)
  %1555 = select i1 %1553, i64 1152921504606846975, i64 %1554
  %.not.i.i.i.i39.i841 = icmp ne i64 %1555, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i841)
  %1556 = shl nuw nsw i64 %1555, 3
  %1557 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1556) #17
          to label %.noexc41.i844 unwind label %.loopexit.i842

.noexc41.i844:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1558 = getelementptr inbounds i8, ptr %1557, i64 %1548
  store float %1536, ptr %1558, align 4
  %.sroa_idx5.i.i845 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  store float %1539, ptr %.sroa_idx5.i.i845, align 4
  %1559 = icmp sgt i64 %1548, 0
  br i1 %1559, label %1560, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1560:                                             ; preds = %.noexc41.i844
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1557, ptr align 4 %1545, i64 %1548, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1560, %.noexc41.i844
  %1561 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %.not.i17.i.i.i.i846 = icmp eq ptr %1545, null
  br i1 %.not.i17.i.i.i.i846, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1562

1562:                                             ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1545, i64 noundef %1548) #15
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1562, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1557, ptr %10, align 8, !tbaa !57
  store ptr %1561, ptr %1521, align 8, !tbaa !174
  %1563 = getelementptr inbounds nuw %"class.nblib::CosineParamAngle.238", ptr %1557, i64 %1555
  store ptr %1563, ptr %1522, align 8, !tbaa !60
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1541
  %1564 = phi ptr [ %1561, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1543, %1541 ]
  %1565 = add nuw i64 %.055.i832, 1
  %exitcond61.not.i835 = icmp eq i64 %1565, %1520
  br i1 %exitcond61.not.i835, label %._crit_edge57.i836, label %1526, !llvm.loop !175

.loopexit.i842:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i843 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i800

.loopexit.split-lp.i847:                          ; preds = %1550
  %lpad.loopexit.split-lp.i848 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i800

1566:                                             ; preds = %._crit_edge57.i836
  %1567 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i42.i839 = icmp eq ptr %1567, null
  br i1 %.not.i.i.i42.i839, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit", label %1568

1568:                                             ; preds = %1566
  %1569 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1570 = load ptr, ptr %1569, align 8, !tbaa !103
  %1571 = ptrtoint ptr %1570 to i64
  %1572 = ptrtoint ptr %1567 to i64
  %1573 = sub i64 %1571, %1572
  call void @_ZdlPvm(ptr noundef nonnull %1567, i64 noundef %1573) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"

1574:                                             ; preds = %._crit_edge57.i836
  %1575 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i837 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i43.i838 = icmp eq ptr %.pre62.i837, null
  br i1 %.not.i.i.i43.i838, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802, label %..thread91.i800_crit_edge

..thread91.i800_crit_edge:                        ; preds = %1574
  %.pre104 = ptrtoint ptr %.pre62.i837 to i64
  br label %.thread91.i800

.thread91.i800:                                   ; preds = %..thread91.i800_crit_edge, %.loopexit.split-lp.i847, %.loopexit.i842, %1524
  %.pre-phi105 = phi i64 [ %.pre104, %..thread91.i800_crit_edge ], [ %1518, %.loopexit.split-lp.i847 ], [ %1518, %.loopexit.i842 ], [ %1449, %1524 ]
  %.pn27.pn94.i801 = phi { ptr, i32 } [ %1575, %..thread91.i800_crit_edge ], [ %lpad.loopexit.split-lp.i848, %.loopexit.split-lp.i847 ], [ %lpad.loopexit.i843, %.loopexit.i842 ], [ %1525, %1524 ]
  %1576 = phi ptr [ %.pre62.i837, %..thread91.i800_crit_edge ], [ %1495, %.loopexit.split-lp.i847 ], [ %1495, %.loopexit.i842 ], [ %1441, %1524 ]
  %1577 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1578 = load ptr, ptr %1577, align 8, !tbaa !103
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = sub i64 %1579, %.pre-phi105
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1580) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802

_ZNSt6vectorIiSaIiEED2Ev.exit44.i802:             ; preds = %.thread91.i800, %1574
  %.pn27.pn95.i803 = phi { ptr, i32 } [ %.pn27.pn94.i801, %.thread91.i800 ], [ %1575, %1574 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit": ; preds = %1566, %1568
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1581 = load ptr, ptr %0, align 8, !tbaa !97
  %1582 = getelementptr inbounds nuw i8, ptr %1581, i64 400
  %1583 = getelementptr inbounds nuw i8, ptr %1581, i64 408
  %1584 = load ptr, ptr %1583, align 8, !tbaa !99
  %1585 = load ptr, ptr %1582, align 8, !tbaa !102
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = lshr exact i64 %1588, 2
  %1590 = trunc i64 %1589 to i32
  %1591 = sdiv i32 %1590, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1592 = sext i32 %1591 to i64
  %1593 = icmp slt i32 %1590, -3
  br i1 %1593, label %.noexc.i978, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882

.noexc.i978:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  %.off.i883 = add i32 %1590, 3
  %.not.i.i.i.i.i884 = icmp ult i32 %.off.i883, 7
  br i1 %.not.i.i.i.i.i884, label %._crit_edge.thread.i977, label %.noexc31.i885

.noexc31.i885:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882
  %1594 = shl nuw nsw i64 %1592, 2
  %1595 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1594) #17
  store ptr %1595, ptr %23, align 8, !tbaa !102
  %1596 = getelementptr inbounds nuw i32, ptr %1595, i64 %1592
  %1597 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1596, ptr %1597, align 8, !tbaa !103
  store i32 0, ptr %1595, align 4, !tbaa !104
  %1598 = getelementptr i8, ptr %1595, i64 4
  %1599 = add nsw i64 %1592, -1
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %.lr.ph.i888, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886: ; preds = %.noexc31.i885
  %.idx.i.i.i.i.i.i.i.i887 = shl nuw nsw i64 %1599, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1598, i8 0, i64 %.idx.i.i.i.i.i.i.i.i887, i1 false), !tbaa !104
  br label %.lr.ph.i888

._crit_edge.thread.i977:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882
  %1601 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910

.lr.ph.i888:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886, %.noexc31.i885
  %.ph.i889.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i887, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886 ], [ 0, %.noexc31.i885 ]
  %.ph.i889.ptr = getelementptr i8, ptr %1598, i64 %.ph.i889.idx
  %1602 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.ph.i889.ptr, ptr %1602, align 8, !tbaa !99
  %wide.trip.count.i890 = zext nneg i32 %1591 to i64
  br label %1643

._crit_edge.i895:                                 ; preds = %1643
  %1603 = ptrtoint ptr %1595 to i64
  %1604 = add nuw nsw i64 %.ph.i889.idx, 4
  %1605 = lshr exact i64 %1604, 2
  %1606 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1605, i1 true)
  %1607 = shl nuw nsw i64 %1606, 1
  %1608 = xor i64 %1607, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1595, ptr %.ph.i889.ptr, i64 noundef %1608)
          to label %.noexc33.i900 unwind label %1678

.noexc33.i900:                                    ; preds = %._crit_edge.i895
  %1609 = icmp samesign ugt i64 %.ph.i889.idx, 63
  br i1 %1609, label %.lr.ph.i.i.i.i.i952, label %1627

.lr.ph.i.i.i.i.i952:                              ; preds = %.noexc33.i900, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956
  %.sroa.0.018.i.idx.i.i.i.i953 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i958, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956 ], [ 4, %.noexc33.i900 ]
  %.pn17.i.i.i.i.i954 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i955, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956 ], [ %1595, %.noexc33.i900 ]
  %.sroa.0.018.i.ptr.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %1595, i64 %.sroa.0.018.i.idx.i.i.i.i953
  %1610 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i955, align 4, !tbaa !104
  %1611 = load i32, ptr %1595, align 4, !tbaa !104
  %1612 = icmp slt i32 %1610, %1611
  br i1 %1612, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976, label %1613

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976: ; preds = %.lr.ph.i.i.i.i.i952
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1598, ptr noundef nonnull align 4 dereferenceable(1) %1595, i64 %.sroa.0.018.i.idx.i.i.i.i953, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956

1613:                                             ; preds = %.lr.ph.i.i.i.i.i952
  %1614 = load i32, ptr %.pn17.i.i.i.i.i954, align 4, !tbaa !104
  %1615 = icmp slt i32 %1610, %1614
  br i1 %1615, label %.lr.ph.i.i.i.i.i.i972, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956

.lr.ph.i.i.i.i.i.i972:                            ; preds = %1613, %.lr.ph.i.i.i.i.i.i972
  %1616 = phi i32 [ %1617, %.lr.ph.i.i.i.i.i.i972 ], [ %1614, %1613 ]
  %.sroa.0.09.i.i.i.i.i.i973 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i975, %.lr.ph.i.i.i.i.i.i972 ], [ %.pn17.i.i.i.i.i954, %1613 ]
  %.sroa.04.08.i.i.i.i.i.i974 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i973, %.lr.ph.i.i.i.i.i.i972 ], [ %.sroa.0.018.i.ptr.i.i.i.i955, %1613 ]
  store i32 %1616, ptr %.sroa.04.08.i.i.i.i.i.i974, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i975 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i973, i64 -4
  %1617 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i975, align 4, !tbaa !104
  %1618 = icmp slt i32 %1610, %1617
  br i1 %1618, label %.lr.ph.i.i.i.i.i.i972, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956: ; preds = %.lr.ph.i.i.i.i.i.i972, %1613, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976
  %.sink.i.i.i.i.i957 = phi ptr [ %1595, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976 ], [ %.sroa.0.018.i.ptr.i.i.i.i955, %1613 ], [ %.sroa.0.09.i.i.i.i.i.i973, %.lr.ph.i.i.i.i.i.i972 ]
  store i32 %1610, ptr %.sink.i.i.i.i.i957, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i958 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i953, 4
  %.not.i.i.i.i32.i959 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i958, 64
  br i1 %.not.i.i.i.i32.i959, label %.lr.ph.i6.i.i.i.i962.preheader, label %.lr.ph.i.i.i.i.i952, !llvm.loop !108

.lr.ph.i6.i.i.i.i962.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956
  %1619 = getelementptr inbounds nuw i8, ptr %1595, i64 64
  br label %.lr.ph.i6.i.i.i.i962

.lr.ph.i6.i.i.i.i962:                             ; preds = %.lr.ph.i6.i.i.i.i962.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965
  %.sroa.0.05.i.i.i.i.i963 = phi ptr [ %1626, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965 ], [ %1619, %.lr.ph.i6.i.i.i.i962.preheader ]
  %1620 = load i32, ptr %.sroa.0.05.i.i.i.i.i963, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i964 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i963, i64 -4
  %1621 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i964, align 4, !tbaa !104
  %1622 = icmp slt i32 %1620, %1621
  br i1 %1622, label %.lr.ph.i.i9.i.i.i.i968, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965

.lr.ph.i.i9.i.i.i.i968:                           ; preds = %.lr.ph.i6.i.i.i.i962, %.lr.ph.i.i9.i.i.i.i968
  %1623 = phi i32 [ %1624, %.lr.ph.i.i9.i.i.i.i968 ], [ %1621, %.lr.ph.i6.i.i.i.i962 ]
  %.sroa.0.09.i.i10.i.i.i.i969 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i971, %.lr.ph.i.i9.i.i.i.i968 ], [ %.sroa.0.07.i.i.i.i.i.i964, %.lr.ph.i6.i.i.i.i962 ]
  %.sroa.04.08.i.i11.i.i.i.i970 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i969, %.lr.ph.i.i9.i.i.i.i968 ], [ %.sroa.0.05.i.i.i.i.i963, %.lr.ph.i6.i.i.i.i962 ]
  store i32 %1623, ptr %.sroa.04.08.i.i11.i.i.i.i970, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i971 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i969, i64 -4
  %1624 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i971, align 4, !tbaa !104
  %1625 = icmp slt i32 %1620, %1624
  br i1 %1625, label %.lr.ph.i.i9.i.i.i.i968, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965: ; preds = %.lr.ph.i.i9.i.i.i.i968, %.lr.ph.i6.i.i.i.i962
  %.sroa.04.0.lcssa.i.i.i.i.i.i966 = phi ptr [ %.sroa.0.05.i.i.i.i.i963, %.lr.ph.i6.i.i.i.i962 ], [ %.sroa.0.09.i.i10.i.i.i.i969, %.lr.ph.i.i9.i.i.i.i968 ]
  store i32 %1620, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i966, align 4, !tbaa !104
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i963, i64 4
  %.not.i8.i.i.i.i967 = icmp eq ptr %1626, %.ph.i889.ptr
  br i1 %.not.i8.i.i.i.i967, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %.lr.ph.i6.i.i.i.i962, !llvm.loop !109

1627:                                             ; preds = %.noexc33.i900
  %.not16.i15.i.i.i.i902 = icmp eq i64 %.ph.i889.idx, 0
  br i1 %.not16.i15.i.i.i.i902, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %.lr.ph.i16.i.i.i.i903

.lr.ph.i16.i.i.i.i903:                            ; preds = %1627, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906
  %.sroa.0.018.i17.i.i.i.i904 = phi ptr [ %.sroa.0.0.i21.i.i.i.i908, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ], [ %1598, %1627 ]
  %.pn17.i18.i.i.i.i905 = phi ptr [ %.sroa.0.018.i17.i.i.i.i904, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ], [ %1595, %1627 ]
  %1628 = load i32, ptr %.sroa.0.018.i17.i.i.i.i904, align 4, !tbaa !104
  %1629 = load i32, ptr %1595, align 4, !tbaa !104
  %1630 = icmp slt i32 %1628, %1629
  br i1 %1630, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951, label %1637

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951: ; preds = %.lr.ph.i16.i.i.i.i903
  %1631 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i905, i64 8
  %1632 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i904 to i64
  %1633 = sub i64 %1632, %1603
  %1634 = ashr exact i64 %1633, 2
  %1635 = sub nsw i64 0, %1634
  %1636 = getelementptr inbounds i32, ptr %1631, i64 %1635
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1636, ptr noundef nonnull align 4 dereferenceable(1) %1595, i64 %1633, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906

1637:                                             ; preds = %.lr.ph.i16.i.i.i.i903
  %1638 = load i32, ptr %.pn17.i18.i.i.i.i905, align 4, !tbaa !104
  %1639 = icmp slt i32 %1628, %1638
  br i1 %1639, label %.lr.ph.i.i23.i.i.i.i947, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906

.lr.ph.i.i23.i.i.i.i947:                          ; preds = %1637, %.lr.ph.i.i23.i.i.i.i947
  %1640 = phi i32 [ %1641, %.lr.ph.i.i23.i.i.i.i947 ], [ %1638, %1637 ]
  %.sroa.0.09.i.i24.i.i.i.i948 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i950, %.lr.ph.i.i23.i.i.i.i947 ], [ %.pn17.i18.i.i.i.i905, %1637 ]
  %.sroa.04.08.i.i25.i.i.i.i949 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i948, %.lr.ph.i.i23.i.i.i.i947 ], [ %.sroa.0.018.i17.i.i.i.i904, %1637 ]
  store i32 %1640, ptr %.sroa.04.08.i.i25.i.i.i.i949, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i950 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i948, i64 -4
  %1641 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i950, align 4, !tbaa !104
  %1642 = icmp slt i32 %1628, %1641
  br i1 %1642, label %.lr.ph.i.i23.i.i.i.i947, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906: ; preds = %.lr.ph.i.i23.i.i.i.i947, %1637, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951
  %.sink.i20.i.i.i.i907 = phi ptr [ %1595, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951 ], [ %.sroa.0.018.i17.i.i.i.i904, %1637 ], [ %.sroa.0.09.i.i24.i.i.i.i948, %.lr.ph.i.i23.i.i.i.i947 ]
  store i32 %1628, ptr %.sink.i20.i.i.i.i907, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i908 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i904, i64 4
  %.not.i22.i.i.i.i909 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i908, %.ph.i889.ptr
  br i1 %.not.i22.i.i.i.i909, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %.lr.ph.i16.i.i.i.i903, !llvm.loop !108

1643:                                             ; preds = %1643, %.lr.ph.i888
  %indvars.iv.i891 = phi i64 [ 0, %.lr.ph.i888 ], [ %indvars.iv.next.i893, %1643 ]
  %.idx.i892 = shl nsw i64 %indvars.iv.i891, 4
  %1644 = getelementptr inbounds nuw i8, ptr %1585, i64 %.idx.i892
  %1645 = load i32, ptr %1644, align 4, !tbaa !104
  %1646 = getelementptr inbounds nuw i32, ptr %1595, i64 %indvars.iv.i891
  store i32 %1645, ptr %1646, align 4, !tbaa !104
  %indvars.iv.next.i893 = add nuw nsw i64 %indvars.iv.i891, 1
  %exitcond.not.i894 = icmp eq i64 %indvars.iv.next.i893, %wide.trip.count.i890
  br i1 %exitcond.not.i894, label %._crit_edge.i895, label %1643, !llvm.loop !176

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965, %1627, %._crit_edge.thread.i977
  %1647 = phi ptr [ null, %._crit_edge.thread.i977 ], [ %.ph.i889.ptr, %1627 ], [ %.ph.i889.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965 ], [ %.ph.i889.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ]
  %1648 = phi ptr [ %1601, %._crit_edge.thread.i977 ], [ %1602, %1627 ], [ %1602, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965 ], [ %1602, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ]
  %1649 = load ptr, ptr %23, align 8, !tbaa !111
  %1650 = icmp eq ptr %1649, %1647
  br i1 %1650, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924, label %.preheader.i.i.i.i911

.preheader.i.i.i.i911:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, %1652
  %.sroa.09.0.i.i.i.i912 = phi ptr [ %1651, %1652 ], [ %1649, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910 ]
  %1651 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i912, i64 4
  %.not.i.i.i.i913 = icmp eq ptr %1651, %1647
  br i1 %.not.i.i.i.i913, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924, label %1652

1652:                                             ; preds = %.preheader.i.i.i.i911
  %1653 = load i32, ptr %.sroa.09.0.i.i.i.i912, align 4, !tbaa !104
  %1654 = load i32, ptr %1651, align 4, !tbaa !104
  %1655 = icmp eq i32 %1653, %1654
  br i1 %1655, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914, label %.preheader.i.i.i.i911, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914: ; preds = %1652
  %1656 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i912, i64 8
  %.not18.i.i.i915 = icmp eq ptr %1656, %1647
  br i1 %.not18.i.i.i915, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920, label %.lr.ph.i.i.i916

.lr.ph.i.i.i916:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914, %1663
  %1657 = phi i32 [ %1659, %1663 ], [ %1653, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ]
  %1658 = phi ptr [ %1664, %1663 ], [ %1656, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ]
  %.sroa.0.019.i.i.i917 = phi ptr [ %.sroa.0.1.i.i.i918, %1663 ], [ %.sroa.09.0.i.i.i.i912, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ]
  %1659 = load i32, ptr %1658, align 4, !tbaa !104
  %1660 = icmp eq i32 %1657, %1659
  br i1 %1660, label %1663, label %1661

1661:                                             ; preds = %.lr.ph.i.i.i916
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i917, i64 4
  store i32 %1659, ptr %1662, align 4, !tbaa !104
  br label %1663

1663:                                             ; preds = %1661, %.lr.ph.i.i.i916
  %.sroa.0.1.i.i.i918 = phi ptr [ %.sroa.0.019.i.i.i917, %.lr.ph.i.i.i916 ], [ %1662, %1661 ]
  %1664 = getelementptr inbounds nuw i8, ptr %1658, i64 4
  %.not.i.i34.i919 = icmp eq ptr %1664, %1647
  br i1 %.not.i.i34.i919, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920, label %.lr.ph.i.i.i916, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920: ; preds = %1663, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914
  %.sroa.0.0.lcssa.i.i.i921 = phi ptr [ %.sroa.09.0.i.i.i.i912, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ], [ %.sroa.0.1.i.i.i918, %1663 ]
  %1665 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i921, i64 4
  %.not.i.i35.i922 = icmp eq ptr %1665, %1647
  br i1 %.not.i.i35.i922, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924, label %._crit_edge.i.i36.i923

._crit_edge.i.i36.i923:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = ptrtoint ptr %1649 to i64
  %1668 = sub i64 %1666, %1667
  %1669 = getelementptr inbounds i8, ptr %1649, i64 %1668
  store ptr %1669, ptr %1648, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924: ; preds = %.preheader.i.i.i.i911, %._crit_edge.i.i36.i923, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910
  %1670 = load ptr, ptr %1648, align 8, !tbaa !99
  %.not.i925 = icmp eq ptr %1670, %1649
  br i1 %.not.i925, label %._crit_edge57.i934, label %.lr.ph56.i926

.lr.ph56.i926:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924
  %1671 = ptrtoint ptr %1670 to i64
  %1672 = ptrtoint ptr %1649 to i64
  %1673 = sub i64 %1671, %1672
  %1674 = ashr exact i64 %1673, 2
  %1675 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1676 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre.i927 = load ptr, ptr %1675, align 8, !tbaa !177
  %.pre62.i928 = load ptr, ptr %1676, align 8, !tbaa !64
  br label %1680

._crit_edge57.i934:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924
  %1677 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1677, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1720 unwind label %1728

1678:                                             ; preds = %._crit_edge.i895
  %1679 = landingpad { ptr, i32 }
          cleanup
  br label %1730

1680:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i926
  %1681 = phi ptr [ %.pre62.i928, %.lr.ph56.i926 ], [ %1717, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1682 = phi ptr [ %.pre.i927, %.lr.ph56.i926 ], [ %1718, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i929 = phi i64 [ 0, %.lr.ph56.i926 ], [ %1719, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1683 = load ptr, ptr %0, align 8, !tbaa !97
  %1684 = load ptr, ptr %1683, align 8, !tbaa !115
  %1685 = getelementptr inbounds nuw i32, ptr %1649, i64 %.055.i929
  %1686 = load i32, ptr %1685, align 4, !tbaa !104
  %1687 = sext i32 %1686 to i64
  %1688 = load ptr, ptr %1684, align 8, !tbaa !132
  %1689 = getelementptr inbounds nuw %union.t_iparams, ptr %1688, i64 %1687
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 8
  %1691 = load float, ptr %1690, align 4, !tbaa !133
  %1692 = load float, ptr %1689, align 4, !tbaa !133
  %1693 = getelementptr inbounds nuw i8, ptr %1689, i64 4
  %1694 = load float, ptr %1693, align 4, !tbaa !133
  %.not.i.i38.i930 = icmp eq ptr %1682, %1681
  br i1 %.not.i.i38.i930, label %1697, label %1695

1695:                                             ; preds = %1680
  store float %1691, ptr %1682, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i931 = getelementptr inbounds nuw i8, ptr %1682, i64 4
  store float %1692, ptr %.sroa.5.0..sroa_idx.i.i931, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i932 = getelementptr inbounds nuw i8, ptr %1682, i64 8
  store float %1694, ptr %.sroa.6.0..sroa_idx.i.i932, align 4, !tbaa !140
  %1696 = getelementptr inbounds nuw i8, ptr %1682, i64 12
  store ptr %1696, ptr %1675, align 8, !tbaa !177
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i

1697:                                             ; preds = %1680
  %1698 = load ptr, ptr %11, align 8, !tbaa !61
  %1699 = ptrtoint ptr %1681 to i64
  %1700 = ptrtoint ptr %1698 to i64
  %1701 = sub i64 %1699, %1700
  %1702 = icmp eq i64 %1701, 9223372036854775800
  br i1 %1702, label %1703, label %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1703:                                             ; preds = %1697
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i946 unwind label %.loopexit.split-lp.i944

.noexc40.i946:                                    ; preds = %1703
  unreachable

_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1697
  %1704 = sdiv exact i64 %1701, 12
  %.sroa.speculated.i.i.i.i.i936 = call i64 @llvm.umax.i64(i64 %1704, i64 1)
  %1705 = add nsw i64 %.sroa.speculated.i.i.i.i.i936, %1704
  %1706 = icmp ult i64 %1705, %1704
  %1707 = call i64 @llvm.umin.i64(i64 %1705, i64 768614336404564650)
  %1708 = select i1 %1706, i64 768614336404564650, i64 %1707
  %.not.i.i.i.i39.i937 = icmp ne i64 %1708, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i937)
  %1709 = mul nuw nsw i64 %1708, 12
  %1710 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1709) #17
          to label %.noexc41.i940 unwind label %.loopexit.i938

.noexc41.i940:                                    ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1711 = getelementptr inbounds i8, ptr %1710, i64 %1701
  store float %1691, ptr %1711, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i941 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  store float %1692, ptr %.sroa.5.0..sroa_idx5.i.i941, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i942 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  store float %1694, ptr %.sroa.6.0..sroa_idx7.i.i942, align 4, !tbaa !140
  %1712 = icmp sgt i64 %1701, 0
  br i1 %1712, label %1713, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

1713:                                             ; preds = %.noexc41.i940
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1710, ptr align 4 %1698, i64 %1701, i1 false)
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1713, %.noexc41.i940
  %1714 = getelementptr inbounds nuw i8, ptr %1711, i64 12
  %.not.i17.i.i.i.i943 = icmp eq ptr %1698, null
  br i1 %.not.i17.i.i.i.i943, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1715

1715:                                             ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1698, i64 noundef %1701) #15
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1715, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %1710, ptr %11, align 8, !tbaa !61
  store ptr %1714, ptr %1675, align 8, !tbaa !177
  %1716 = getelementptr inbounds nuw %"class.nblib::CrossBondBond", ptr %1710, i64 %1708
  store ptr %1716, ptr %1676, align 8, !tbaa !64
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1695
  %1717 = phi ptr [ %1716, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1681, %1695 ]
  %1718 = phi ptr [ %1714, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1696, %1695 ]
  %1719 = add nuw i64 %.055.i929, 1
  %exitcond61.not.i933 = icmp eq i64 %1719, %1674
  br i1 %exitcond61.not.i933, label %._crit_edge57.i934, label %1680, !llvm.loop !178

.loopexit.i938:                                   ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i939 = landingpad { ptr, i32 }
          cleanup
  br label %1730

.loopexit.split-lp.i944:                          ; preds = %1703
  %lpad.loopexit.split-lp.i945 = landingpad { ptr, i32 }
          cleanup
  br label %1730

1720:                                             ; preds = %._crit_edge57.i934
  %1721 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i42.i935 = icmp eq ptr %1721, null
  br i1 %.not.i.i.i42.i935, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit", label %1722

1722:                                             ; preds = %1720
  %1723 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1724 = load ptr, ptr %1723, align 8, !tbaa !103
  %1725 = ptrtoint ptr %1724 to i64
  %1726 = ptrtoint ptr %1721 to i64
  %1727 = sub i64 %1725, %1726
  call void @_ZdlPvm(ptr noundef nonnull %1721, i64 noundef %1727) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"

1728:                                             ; preds = %._crit_edge57.i934
  %1729 = landingpad { ptr, i32 }
          cleanup
  br label %1730

1730:                                             ; preds = %1728, %.loopexit.split-lp.i944, %.loopexit.i938, %1678
  %.pn27.pn.i897 = phi { ptr, i32 } [ %1679, %1678 ], [ %1729, %1728 ], [ %lpad.loopexit.i939, %.loopexit.i938 ], [ %lpad.loopexit.split-lp.i945, %.loopexit.split-lp.i944 ]
  %1731 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i43.i898 = icmp eq ptr %1731, null
  br i1 %.not.i.i.i43.i898, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899, label %1732

1732:                                             ; preds = %1730
  %1733 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1734 = load ptr, ptr %1733, align 8, !tbaa !103
  %1735 = ptrtoint ptr %1734 to i64
  %1736 = ptrtoint ptr %1731 to i64
  %1737 = sub i64 %1735, %1736
  call void @_ZdlPvm(ptr noundef nonnull %1731, i64 noundef %1737) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899

_ZNSt6vectorIiSaIiEED2Ev.exit44.i899:             ; preds = %1732, %1730
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit": ; preds = %1720, %1722
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1738 = load ptr, ptr %0, align 8, !tbaa !97
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 424
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 432
  %1741 = load ptr, ptr %1740, align 8, !tbaa !99
  %1742 = load ptr, ptr %1739, align 8, !tbaa !102
  %1743 = ptrtoint ptr %1741 to i64
  %1744 = ptrtoint ptr %1742 to i64
  %1745 = sub i64 %1743, %1744
  %1746 = lshr exact i64 %1745, 2
  %1747 = trunc i64 %1746 to i32
  %1748 = sdiv i32 %1747, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1749 = sext i32 %1748 to i64
  %1750 = icmp slt i32 %1747, -3
  br i1 %1750, label %.noexc.i1074, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979

.noexc.i1074:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  %.off.i980 = add i32 %1747, 3
  %.not.i.i.i.i.i981 = icmp ult i32 %.off.i980, 7
  br i1 %.not.i.i.i.i.i981, label %._crit_edge.thread.i1073, label %.noexc31.i982

.noexc31.i982:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979
  %1751 = shl nuw nsw i64 %1749, 2
  %1752 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1751) #17
  store ptr %1752, ptr %22, align 8, !tbaa !102
  %1753 = getelementptr inbounds nuw i32, ptr %1752, i64 %1749
  %1754 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1753, ptr %1754, align 8, !tbaa !103
  store i32 0, ptr %1752, align 4, !tbaa !104
  %1755 = getelementptr i8, ptr %1752, i64 4
  %1756 = add nsw i64 %1749, -1
  %1757 = icmp eq i64 %1756, 0
  br i1 %1757, label %.lr.ph.i985, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983: ; preds = %.noexc31.i982
  %.idx.i.i.i.i.i.i.i.i984 = shl nuw nsw i64 %1756, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1755, i8 0, i64 %.idx.i.i.i.i.i.i.i.i984, i1 false), !tbaa !104
  br label %.lr.ph.i985

._crit_edge.thread.i1073:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979
  %1758 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007

.lr.ph.i985:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983, %.noexc31.i982
  %.ph.i986.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i984, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983 ], [ 0, %.noexc31.i982 ]
  %.ph.i986.ptr = getelementptr i8, ptr %1755, i64 %.ph.i986.idx
  %1759 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.ph.i986.ptr, ptr %1759, align 8, !tbaa !99
  %wide.trip.count.i987 = zext nneg i32 %1748 to i64
  br label %1800

._crit_edge.i992:                                 ; preds = %1800
  %1760 = ptrtoint ptr %1752 to i64
  %1761 = add nuw nsw i64 %.ph.i986.idx, 4
  %1762 = lshr exact i64 %1761, 2
  %1763 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1762, i1 true)
  %1764 = shl nuw nsw i64 %1763, 1
  %1765 = xor i64 %1764, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1752, ptr %.ph.i986.ptr, i64 noundef %1765)
          to label %.noexc33.i997 unwind label %1835

.noexc33.i997:                                    ; preds = %._crit_edge.i992
  %1766 = icmp samesign ugt i64 %.ph.i986.idx, 63
  br i1 %1766, label %.lr.ph.i.i.i.i.i1048, label %1784

.lr.ph.i.i.i.i.i1048:                             ; preds = %.noexc33.i997, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052
  %.sroa.0.018.i.idx.i.i.i.i1049 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1054, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052 ], [ 4, %.noexc33.i997 ]
  %.pn17.i.i.i.i.i1050 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1051, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052 ], [ %1752, %.noexc33.i997 ]
  %.sroa.0.018.i.ptr.i.i.i.i1051 = getelementptr inbounds nuw i8, ptr %1752, i64 %.sroa.0.018.i.idx.i.i.i.i1049
  %1767 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1051, align 4, !tbaa !104
  %1768 = load i32, ptr %1752, align 4, !tbaa !104
  %1769 = icmp slt i32 %1767, %1768
  br i1 %1769, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072, label %1770

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072: ; preds = %.lr.ph.i.i.i.i.i1048
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1755, ptr noundef nonnull align 4 dereferenceable(1) %1752, i64 %.sroa.0.018.i.idx.i.i.i.i1049, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052

1770:                                             ; preds = %.lr.ph.i.i.i.i.i1048
  %1771 = load i32, ptr %.pn17.i.i.i.i.i1050, align 4, !tbaa !104
  %1772 = icmp slt i32 %1767, %1771
  br i1 %1772, label %.lr.ph.i.i.i.i.i.i1068, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052

.lr.ph.i.i.i.i.i.i1068:                           ; preds = %1770, %.lr.ph.i.i.i.i.i.i1068
  %1773 = phi i32 [ %1774, %.lr.ph.i.i.i.i.i.i1068 ], [ %1771, %1770 ]
  %.sroa.0.09.i.i.i.i.i.i1069 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1071, %.lr.ph.i.i.i.i.i.i1068 ], [ %.pn17.i.i.i.i.i1050, %1770 ]
  %.sroa.04.08.i.i.i.i.i.i1070 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1069, %.lr.ph.i.i.i.i.i.i1068 ], [ %.sroa.0.018.i.ptr.i.i.i.i1051, %1770 ]
  store i32 %1773, ptr %.sroa.04.08.i.i.i.i.i.i1070, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1071 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1069, i64 -4
  %1774 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1071, align 4, !tbaa !104
  %1775 = icmp slt i32 %1767, %1774
  br i1 %1775, label %.lr.ph.i.i.i.i.i.i1068, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052: ; preds = %.lr.ph.i.i.i.i.i.i1068, %1770, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072
  %.sink.i.i.i.i.i1053 = phi ptr [ %1752, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072 ], [ %.sroa.0.018.i.ptr.i.i.i.i1051, %1770 ], [ %.sroa.0.09.i.i.i.i.i.i1069, %.lr.ph.i.i.i.i.i.i1068 ]
  store i32 %1767, ptr %.sink.i.i.i.i.i1053, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1054 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1049, 4
  %.not.i.i.i.i32.i1055 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1054, 64
  br i1 %.not.i.i.i.i32.i1055, label %.lr.ph.i6.i.i.i.i1058.preheader, label %.lr.ph.i.i.i.i.i1048, !llvm.loop !108

.lr.ph.i6.i.i.i.i1058.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052
  %1776 = getelementptr inbounds nuw i8, ptr %1752, i64 64
  br label %.lr.ph.i6.i.i.i.i1058

.lr.ph.i6.i.i.i.i1058:                            ; preds = %.lr.ph.i6.i.i.i.i1058.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061
  %.sroa.0.05.i.i.i.i.i1059 = phi ptr [ %1783, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061 ], [ %1776, %.lr.ph.i6.i.i.i.i1058.preheader ]
  %1777 = load i32, ptr %.sroa.0.05.i.i.i.i.i1059, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1060 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1059, i64 -4
  %1778 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1060, align 4, !tbaa !104
  %1779 = icmp slt i32 %1777, %1778
  br i1 %1779, label %.lr.ph.i.i9.i.i.i.i1064, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061

.lr.ph.i.i9.i.i.i.i1064:                          ; preds = %.lr.ph.i6.i.i.i.i1058, %.lr.ph.i.i9.i.i.i.i1064
  %1780 = phi i32 [ %1781, %.lr.ph.i.i9.i.i.i.i1064 ], [ %1778, %.lr.ph.i6.i.i.i.i1058 ]
  %.sroa.0.09.i.i10.i.i.i.i1065 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1067, %.lr.ph.i.i9.i.i.i.i1064 ], [ %.sroa.0.07.i.i.i.i.i.i1060, %.lr.ph.i6.i.i.i.i1058 ]
  %.sroa.04.08.i.i11.i.i.i.i1066 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1065, %.lr.ph.i.i9.i.i.i.i1064 ], [ %.sroa.0.05.i.i.i.i.i1059, %.lr.ph.i6.i.i.i.i1058 ]
  store i32 %1780, ptr %.sroa.04.08.i.i11.i.i.i.i1066, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1067 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1065, i64 -4
  %1781 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1067, align 4, !tbaa !104
  %1782 = icmp slt i32 %1777, %1781
  br i1 %1782, label %.lr.ph.i.i9.i.i.i.i1064, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061: ; preds = %.lr.ph.i.i9.i.i.i.i1064, %.lr.ph.i6.i.i.i.i1058
  %.sroa.04.0.lcssa.i.i.i.i.i.i1062 = phi ptr [ %.sroa.0.05.i.i.i.i.i1059, %.lr.ph.i6.i.i.i.i1058 ], [ %.sroa.0.09.i.i10.i.i.i.i1065, %.lr.ph.i.i9.i.i.i.i1064 ]
  store i32 %1777, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1062, align 4, !tbaa !104
  %1783 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1059, i64 4
  %.not.i8.i.i.i.i1063 = icmp eq ptr %1783, %.ph.i986.ptr
  br i1 %.not.i8.i.i.i.i1063, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %.lr.ph.i6.i.i.i.i1058, !llvm.loop !109

1784:                                             ; preds = %.noexc33.i997
  %.not16.i15.i.i.i.i999 = icmp eq i64 %.ph.i986.idx, 0
  br i1 %.not16.i15.i.i.i.i999, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %.lr.ph.i16.i.i.i.i1000

.lr.ph.i16.i.i.i.i1000:                           ; preds = %1784, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003
  %.sroa.0.018.i17.i.i.i.i1001 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1005, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ], [ %1755, %1784 ]
  %.pn17.i18.i.i.i.i1002 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1001, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ], [ %1752, %1784 ]
  %1785 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1001, align 4, !tbaa !104
  %1786 = load i32, ptr %1752, align 4, !tbaa !104
  %1787 = icmp slt i32 %1785, %1786
  br i1 %1787, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047, label %1794

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047: ; preds = %.lr.ph.i16.i.i.i.i1000
  %1788 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1002, i64 8
  %1789 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1001 to i64
  %1790 = sub i64 %1789, %1760
  %1791 = ashr exact i64 %1790, 2
  %1792 = sub nsw i64 0, %1791
  %1793 = getelementptr inbounds i32, ptr %1788, i64 %1792
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1793, ptr noundef nonnull align 4 dereferenceable(1) %1752, i64 %1790, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003

1794:                                             ; preds = %.lr.ph.i16.i.i.i.i1000
  %1795 = load i32, ptr %.pn17.i18.i.i.i.i1002, align 4, !tbaa !104
  %1796 = icmp slt i32 %1785, %1795
  br i1 %1796, label %.lr.ph.i.i23.i.i.i.i1043, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003

.lr.ph.i.i23.i.i.i.i1043:                         ; preds = %1794, %.lr.ph.i.i23.i.i.i.i1043
  %1797 = phi i32 [ %1798, %.lr.ph.i.i23.i.i.i.i1043 ], [ %1795, %1794 ]
  %.sroa.0.09.i.i24.i.i.i.i1044 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1046, %.lr.ph.i.i23.i.i.i.i1043 ], [ %.pn17.i18.i.i.i.i1002, %1794 ]
  %.sroa.04.08.i.i25.i.i.i.i1045 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1044, %.lr.ph.i.i23.i.i.i.i1043 ], [ %.sroa.0.018.i17.i.i.i.i1001, %1794 ]
  store i32 %1797, ptr %.sroa.04.08.i.i25.i.i.i.i1045, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1046 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1044, i64 -4
  %1798 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1046, align 4, !tbaa !104
  %1799 = icmp slt i32 %1785, %1798
  br i1 %1799, label %.lr.ph.i.i23.i.i.i.i1043, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003: ; preds = %.lr.ph.i.i23.i.i.i.i1043, %1794, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047
  %.sink.i20.i.i.i.i1004 = phi ptr [ %1752, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047 ], [ %.sroa.0.018.i17.i.i.i.i1001, %1794 ], [ %.sroa.0.09.i.i24.i.i.i.i1044, %.lr.ph.i.i23.i.i.i.i1043 ]
  store i32 %1785, ptr %.sink.i20.i.i.i.i1004, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1005 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1001, i64 4
  %.not.i22.i.i.i.i1006 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1005, %.ph.i986.ptr
  br i1 %.not.i22.i.i.i.i1006, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %.lr.ph.i16.i.i.i.i1000, !llvm.loop !108

1800:                                             ; preds = %1800, %.lr.ph.i985
  %indvars.iv.i988 = phi i64 [ 0, %.lr.ph.i985 ], [ %indvars.iv.next.i990, %1800 ]
  %.idx.i989 = shl nsw i64 %indvars.iv.i988, 4
  %1801 = getelementptr inbounds nuw i8, ptr %1742, i64 %.idx.i989
  %1802 = load i32, ptr %1801, align 4, !tbaa !104
  %1803 = getelementptr inbounds nuw i32, ptr %1752, i64 %indvars.iv.i988
  store i32 %1802, ptr %1803, align 4, !tbaa !104
  %indvars.iv.next.i990 = add nuw nsw i64 %indvars.iv.i988, 1
  %exitcond.not.i991 = icmp eq i64 %indvars.iv.next.i990, %wide.trip.count.i987
  br i1 %exitcond.not.i991, label %._crit_edge.i992, label %1800, !llvm.loop !179

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061, %1784, %._crit_edge.thread.i1073
  %1804 = phi ptr [ null, %._crit_edge.thread.i1073 ], [ %.ph.i986.ptr, %1784 ], [ %.ph.i986.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061 ], [ %.ph.i986.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ]
  %1805 = phi ptr [ %1758, %._crit_edge.thread.i1073 ], [ %1759, %1784 ], [ %1759, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061 ], [ %1759, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ]
  %1806 = load ptr, ptr %22, align 8, !tbaa !111
  %1807 = icmp eq ptr %1806, %1804
  br i1 %1807, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021, label %.preheader.i.i.i.i1008

.preheader.i.i.i.i1008:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, %1809
  %.sroa.09.0.i.i.i.i1009 = phi ptr [ %1808, %1809 ], [ %1806, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007 ]
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1009, i64 4
  %.not.i.i.i.i1010 = icmp eq ptr %1808, %1804
  br i1 %.not.i.i.i.i1010, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021, label %1809

1809:                                             ; preds = %.preheader.i.i.i.i1008
  %1810 = load i32, ptr %.sroa.09.0.i.i.i.i1009, align 4, !tbaa !104
  %1811 = load i32, ptr %1808, align 4, !tbaa !104
  %1812 = icmp eq i32 %1810, %1811
  br i1 %1812, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011, label %.preheader.i.i.i.i1008, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011: ; preds = %1809
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1009, i64 8
  %.not18.i.i.i1012 = icmp eq ptr %1813, %1804
  br i1 %.not18.i.i.i1012, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017, label %.lr.ph.i.i.i1013

.lr.ph.i.i.i1013:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011, %1820
  %1814 = phi i32 [ %1816, %1820 ], [ %1810, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ]
  %1815 = phi ptr [ %1821, %1820 ], [ %1813, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ]
  %.sroa.0.019.i.i.i1014 = phi ptr [ %.sroa.0.1.i.i.i1015, %1820 ], [ %.sroa.09.0.i.i.i.i1009, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ]
  %1816 = load i32, ptr %1815, align 4, !tbaa !104
  %1817 = icmp eq i32 %1814, %1816
  br i1 %1817, label %1820, label %1818

1818:                                             ; preds = %.lr.ph.i.i.i1013
  %1819 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1014, i64 4
  store i32 %1816, ptr %1819, align 4, !tbaa !104
  br label %1820

1820:                                             ; preds = %1818, %.lr.ph.i.i.i1013
  %.sroa.0.1.i.i.i1015 = phi ptr [ %.sroa.0.019.i.i.i1014, %.lr.ph.i.i.i1013 ], [ %1819, %1818 ]
  %1821 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  %.not.i.i34.i1016 = icmp eq ptr %1821, %1804
  br i1 %.not.i.i34.i1016, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017, label %.lr.ph.i.i.i1013, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017: ; preds = %1820, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011
  %.sroa.0.0.lcssa.i.i.i1018 = phi ptr [ %.sroa.09.0.i.i.i.i1009, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ], [ %.sroa.0.1.i.i.i1015, %1820 ]
  %1822 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1018, i64 4
  %.not.i.i35.i1019 = icmp eq ptr %1822, %1804
  br i1 %.not.i.i35.i1019, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021, label %._crit_edge.i.i36.i1020

._crit_edge.i.i36.i1020:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017
  %1823 = ptrtoint ptr %1822 to i64
  %1824 = ptrtoint ptr %1806 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = getelementptr inbounds i8, ptr %1806, i64 %1825
  store ptr %1826, ptr %1805, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021: ; preds = %.preheader.i.i.i.i1008, %._crit_edge.i.i36.i1020, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007
  %1827 = load ptr, ptr %1805, align 8, !tbaa !99
  %.not.i1022 = icmp eq ptr %1827, %1806
  br i1 %.not.i1022, label %._crit_edge57.i1032, label %.lr.ph56.i1023

.lr.ph56.i1023:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021
  %1828 = ptrtoint ptr %1827 to i64
  %1829 = ptrtoint ptr %1806 to i64
  %1830 = sub i64 %1828, %1829
  %1831 = ashr exact i64 %1830, 2
  %1832 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1833 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre.i1024 = load ptr, ptr %1832, align 8, !tbaa !180
  %.pre62.i1025 = load ptr, ptr %1833, align 8, !tbaa !68
  br label %1837

._crit_edge57.i1032:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021
  %1834 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1834, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1879 unwind label %1887

1835:                                             ; preds = %._crit_edge.i992
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %1889

1837:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1023
  %1838 = phi ptr [ %.pre62.i1025, %.lr.ph56.i1023 ], [ %1876, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1839 = phi ptr [ %.pre.i1024, %.lr.ph56.i1023 ], [ %1877, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1026 = phi i64 [ 0, %.lr.ph56.i1023 ], [ %1878, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1840 = load ptr, ptr %0, align 8, !tbaa !97
  %1841 = load ptr, ptr %1840, align 8, !tbaa !115
  %1842 = getelementptr inbounds nuw i32, ptr %1806, i64 %.055.i1026
  %1843 = load i32, ptr %1842, align 4, !tbaa !104
  %1844 = sext i32 %1843 to i64
  %1845 = load ptr, ptr %1841, align 8, !tbaa !132
  %1846 = getelementptr inbounds nuw %union.t_iparams, ptr %1845, i64 %1844
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 12
  %1848 = load float, ptr %1847, align 4, !tbaa !133
  %1849 = load float, ptr %1846, align 4, !tbaa !133
  %1850 = getelementptr inbounds nuw i8, ptr %1846, i64 4
  %1851 = load float, ptr %1850, align 4, !tbaa !133
  %1852 = getelementptr inbounds nuw i8, ptr %1846, i64 8
  %1853 = load float, ptr %1852, align 4, !tbaa !133
  %.not.i.i38.i1027 = icmp eq ptr %1839, %1838
  br i1 %.not.i.i38.i1027, label %1856, label %1854

1854:                                             ; preds = %1837
  store float %1848, ptr %1839, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1028 = getelementptr inbounds nuw i8, ptr %1839, i64 4
  store float %1849, ptr %.sroa.5.0..sroa_idx.i.i1028, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1029 = getelementptr inbounds nuw i8, ptr %1839, i64 8
  store float %1851, ptr %.sroa.6.0..sroa_idx.i.i1029, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx.i.i1030 = getelementptr inbounds nuw i8, ptr %1839, i64 12
  store float %1853, ptr %.sroa.7.0..sroa_idx.i.i1030, align 4, !tbaa !140
  %1855 = getelementptr inbounds nuw i8, ptr %1839, i64 16
  store ptr %1855, ptr %1832, align 8, !tbaa !180
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i

1856:                                             ; preds = %1837
  %1857 = load ptr, ptr %12, align 8, !tbaa !65
  %1858 = ptrtoint ptr %1838 to i64
  %1859 = ptrtoint ptr %1857 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = icmp eq i64 %1860, 9223372036854775792
  br i1 %1861, label %1862, label %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1862:                                             ; preds = %1856
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1042 unwind label %.loopexit.split-lp.i1040

.noexc40.i1042:                                   ; preds = %1862
  unreachable

_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1856
  %1863 = ashr exact i64 %1860, 4
  %.sroa.speculated.i.i.i.i.i1034 = call i64 @llvm.umax.i64(i64 %1863, i64 1)
  %1864 = add nsw i64 %.sroa.speculated.i.i.i.i.i1034, %1863
  %1865 = icmp ult i64 %1864, %1863
  %1866 = call i64 @llvm.umin.i64(i64 %1864, i64 576460752303423487)
  %1867 = select i1 %1865, i64 576460752303423487, i64 %1866
  %.not.i.i.i.i39.i1035 = icmp ne i64 %1867, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1035)
  %1868 = shl nuw nsw i64 %1867, 4
  %1869 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1868) #17
          to label %.noexc41.i1038 unwind label %.loopexit.i1036

.noexc41.i1038:                                   ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1870 = getelementptr inbounds i8, ptr %1869, i64 %1860
  store float %1848, ptr %1870, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %1870, i64 4
  store float %1849, ptr %.sroa.5.0..sroa_idx6.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1870, i64 8
  store float %1851, ptr %.sroa.6.0..sroa_idx8.i.i, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %1870, i64 12
  store float %1853, ptr %.sroa.7.0..sroa_idx10.i.i, align 4, !tbaa !140
  %1871 = icmp sgt i64 %1860, 0
  br i1 %1871, label %1872, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

1872:                                             ; preds = %.noexc41.i1038
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1869, ptr align 4 %1857, i64 %1860, i1 false)
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1872, %.noexc41.i1038
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %.not.i17.i.i.i.i1039 = icmp eq ptr %1857, null
  br i1 %.not.i17.i.i.i.i1039, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1874

1874:                                             ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1857, i64 noundef %1860) #15
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1874, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %1869, ptr %12, align 8, !tbaa !65
  store ptr %1873, ptr %1832, align 8, !tbaa !180
  %1875 = getelementptr inbounds nuw %"class.nblib::CrossBondAngle", ptr %1869, i64 %1867
  store ptr %1875, ptr %1833, align 8, !tbaa !68
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1854
  %1876 = phi ptr [ %1875, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1838, %1854 ]
  %1877 = phi ptr [ %1873, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1855, %1854 ]
  %1878 = add nuw i64 %.055.i1026, 1
  %exitcond61.not.i1031 = icmp eq i64 %1878, %1831
  br i1 %exitcond61.not.i1031, label %._crit_edge57.i1032, label %1837, !llvm.loop !181

.loopexit.i1036:                                  ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1037 = landingpad { ptr, i32 }
          cleanup
  br label %1889

.loopexit.split-lp.i1040:                         ; preds = %1862
  %lpad.loopexit.split-lp.i1041 = landingpad { ptr, i32 }
          cleanup
  br label %1889

1879:                                             ; preds = %._crit_edge57.i1032
  %1880 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i42.i1033 = icmp eq ptr %1880, null
  br i1 %.not.i.i.i42.i1033, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit", label %1881

1881:                                             ; preds = %1879
  %1882 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1883 = load ptr, ptr %1882, align 8, !tbaa !103
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = ptrtoint ptr %1880 to i64
  %1886 = sub i64 %1884, %1885
  call void @_ZdlPvm(ptr noundef nonnull %1880, i64 noundef %1886) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"

1887:                                             ; preds = %._crit_edge57.i1032
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %1889

1889:                                             ; preds = %1887, %.loopexit.split-lp.i1040, %.loopexit.i1036, %1835
  %.pn27.pn.i994 = phi { ptr, i32 } [ %1836, %1835 ], [ %1888, %1887 ], [ %lpad.loopexit.i1037, %.loopexit.i1036 ], [ %lpad.loopexit.split-lp.i1041, %.loopexit.split-lp.i1040 ]
  %1890 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i43.i995 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i43.i995, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996, label %1891

1891:                                             ; preds = %1889
  %1892 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1893 = load ptr, ptr %1892, align 8, !tbaa !103
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = ptrtoint ptr %1890 to i64
  %1896 = sub i64 %1894, %1895
  call void @_ZdlPvm(ptr noundef nonnull %1890, i64 noundef %1896) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996

_ZNSt6vectorIiSaIiEED2Ev.exit44.i996:             ; preds = %1891, %1889
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit": ; preds = %1879, %1881
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1897 = load ptr, ptr %0, align 8, !tbaa !97
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 376
  %1899 = getelementptr inbounds nuw i8, ptr %1897, i64 384
  %1900 = load ptr, ptr %1899, align 8, !tbaa !99
  %1901 = load ptr, ptr %1898, align 8, !tbaa !102
  %1902 = ptrtoint ptr %1900 to i64
  %1903 = ptrtoint ptr %1901 to i64
  %1904 = sub i64 %1902, %1903
  %1905 = lshr exact i64 %1904, 2
  %1906 = trunc i64 %1905 to i32
  %1907 = sdiv i32 %1906, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1908 = sext i32 %1907 to i64
  %1909 = icmp slt i32 %1906, -3
  br i1 %1909, label %.noexc.i1171, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075

.noexc.i1171:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  %.off.i1076 = add i32 %1906, 3
  %.not.i.i.i.i.i1077 = icmp ult i32 %.off.i1076, 7
  br i1 %.not.i.i.i.i.i1077, label %._crit_edge.thread.i1170, label %.noexc31.i1078

.noexc31.i1078:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075
  %1910 = shl nuw nsw i64 %1908, 2
  %1911 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1910) #17
  store ptr %1911, ptr %21, align 8, !tbaa !102
  %1912 = getelementptr inbounds nuw i32, ptr %1911, i64 %1908
  %1913 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1912, ptr %1913, align 8, !tbaa !103
  store i32 0, ptr %1911, align 4, !tbaa !104
  %1914 = getelementptr i8, ptr %1911, i64 4
  %1915 = add nsw i64 %1908, -1
  %1916 = icmp eq i64 %1915, 0
  br i1 %1916, label %.lr.ph.i1081, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079: ; preds = %.noexc31.i1078
  %.idx.i.i.i.i.i.i.i.i1080 = shl nuw nsw i64 %1915, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1914, i8 0, i64 %.idx.i.i.i.i.i.i.i.i1080, i1 false), !tbaa !104
  br label %.lr.ph.i1081

._crit_edge.thread.i1170:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075
  %1917 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104

.lr.ph.i1081:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079, %.noexc31.i1078
  %.ph.i1082.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1080, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079 ], [ 0, %.noexc31.i1078 ]
  %.ph.i1082.ptr = getelementptr i8, ptr %1914, i64 %.ph.i1082.idx
  %1918 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.ph.i1082.ptr, ptr %1918, align 8, !tbaa !99
  %wide.trip.count.i1083 = zext nneg i32 %1907 to i64
  br label %1959

._crit_edge.i1088:                                ; preds = %1959
  %1919 = ptrtoint ptr %1911 to i64
  %1920 = add nuw nsw i64 %.ph.i1082.idx, 4
  %1921 = lshr exact i64 %1920, 2
  %1922 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1921, i1 true)
  %1923 = shl nuw nsw i64 %1922, 1
  %1924 = xor i64 %1923, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1911, ptr %.ph.i1082.ptr, i64 noundef %1924)
          to label %.noexc33.i1094 unwind label %1994

.noexc33.i1094:                                   ; preds = %._crit_edge.i1088
  %1925 = icmp samesign ugt i64 %.ph.i1082.idx, 63
  br i1 %1925, label %.lr.ph.i.i.i.i.i1145, label %1943

.lr.ph.i.i.i.i.i1145:                             ; preds = %.noexc33.i1094, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149
  %.sroa.0.018.i.idx.i.i.i.i1146 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1151, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149 ], [ 4, %.noexc33.i1094 ]
  %.pn17.i.i.i.i.i1147 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1148, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149 ], [ %1911, %.noexc33.i1094 ]
  %.sroa.0.018.i.ptr.i.i.i.i1148 = getelementptr inbounds nuw i8, ptr %1911, i64 %.sroa.0.018.i.idx.i.i.i.i1146
  %1926 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1148, align 4, !tbaa !104
  %1927 = load i32, ptr %1911, align 4, !tbaa !104
  %1928 = icmp slt i32 %1926, %1927
  br i1 %1928, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169, label %1929

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169: ; preds = %.lr.ph.i.i.i.i.i1145
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1914, ptr noundef nonnull align 4 dereferenceable(1) %1911, i64 %.sroa.0.018.i.idx.i.i.i.i1146, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149

1929:                                             ; preds = %.lr.ph.i.i.i.i.i1145
  %1930 = load i32, ptr %.pn17.i.i.i.i.i1147, align 4, !tbaa !104
  %1931 = icmp slt i32 %1926, %1930
  br i1 %1931, label %.lr.ph.i.i.i.i.i.i1165, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149

.lr.ph.i.i.i.i.i.i1165:                           ; preds = %1929, %.lr.ph.i.i.i.i.i.i1165
  %1932 = phi i32 [ %1933, %.lr.ph.i.i.i.i.i.i1165 ], [ %1930, %1929 ]
  %.sroa.0.09.i.i.i.i.i.i1166 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1168, %.lr.ph.i.i.i.i.i.i1165 ], [ %.pn17.i.i.i.i.i1147, %1929 ]
  %.sroa.04.08.i.i.i.i.i.i1167 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1166, %.lr.ph.i.i.i.i.i.i1165 ], [ %.sroa.0.018.i.ptr.i.i.i.i1148, %1929 ]
  store i32 %1932, ptr %.sroa.04.08.i.i.i.i.i.i1167, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1168 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1166, i64 -4
  %1933 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1168, align 4, !tbaa !104
  %1934 = icmp slt i32 %1926, %1933
  br i1 %1934, label %.lr.ph.i.i.i.i.i.i1165, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149: ; preds = %.lr.ph.i.i.i.i.i.i1165, %1929, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169
  %.sink.i.i.i.i.i1150 = phi ptr [ %1911, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169 ], [ %.sroa.0.018.i.ptr.i.i.i.i1148, %1929 ], [ %.sroa.0.09.i.i.i.i.i.i1166, %.lr.ph.i.i.i.i.i.i1165 ]
  store i32 %1926, ptr %.sink.i.i.i.i.i1150, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1151 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1146, 4
  %.not.i.i.i.i32.i1152 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1151, 64
  br i1 %.not.i.i.i.i32.i1152, label %.lr.ph.i6.i.i.i.i1155.preheader, label %.lr.ph.i.i.i.i.i1145, !llvm.loop !108

.lr.ph.i6.i.i.i.i1155.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149
  %1935 = getelementptr inbounds nuw i8, ptr %1911, i64 64
  br label %.lr.ph.i6.i.i.i.i1155

.lr.ph.i6.i.i.i.i1155:                            ; preds = %.lr.ph.i6.i.i.i.i1155.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158
  %.sroa.0.05.i.i.i.i.i1156 = phi ptr [ %1942, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158 ], [ %1935, %.lr.ph.i6.i.i.i.i1155.preheader ]
  %1936 = load i32, ptr %.sroa.0.05.i.i.i.i.i1156, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1157 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1156, i64 -4
  %1937 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1157, align 4, !tbaa !104
  %1938 = icmp slt i32 %1936, %1937
  br i1 %1938, label %.lr.ph.i.i9.i.i.i.i1161, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158

.lr.ph.i.i9.i.i.i.i1161:                          ; preds = %.lr.ph.i6.i.i.i.i1155, %.lr.ph.i.i9.i.i.i.i1161
  %1939 = phi i32 [ %1940, %.lr.ph.i.i9.i.i.i.i1161 ], [ %1937, %.lr.ph.i6.i.i.i.i1155 ]
  %.sroa.0.09.i.i10.i.i.i.i1162 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1164, %.lr.ph.i.i9.i.i.i.i1161 ], [ %.sroa.0.07.i.i.i.i.i.i1157, %.lr.ph.i6.i.i.i.i1155 ]
  %.sroa.04.08.i.i11.i.i.i.i1163 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1162, %.lr.ph.i.i9.i.i.i.i1161 ], [ %.sroa.0.05.i.i.i.i.i1156, %.lr.ph.i6.i.i.i.i1155 ]
  store i32 %1939, ptr %.sroa.04.08.i.i11.i.i.i.i1163, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1164 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1162, i64 -4
  %1940 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1164, align 4, !tbaa !104
  %1941 = icmp slt i32 %1936, %1940
  br i1 %1941, label %.lr.ph.i.i9.i.i.i.i1161, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158: ; preds = %.lr.ph.i.i9.i.i.i.i1161, %.lr.ph.i6.i.i.i.i1155
  %.sroa.04.0.lcssa.i.i.i.i.i.i1159 = phi ptr [ %.sroa.0.05.i.i.i.i.i1156, %.lr.ph.i6.i.i.i.i1155 ], [ %.sroa.0.09.i.i10.i.i.i.i1162, %.lr.ph.i.i9.i.i.i.i1161 ]
  store i32 %1936, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1159, align 4, !tbaa !104
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1156, i64 4
  %.not.i8.i.i.i.i1160 = icmp eq ptr %1942, %.ph.i1082.ptr
  br i1 %.not.i8.i.i.i.i1160, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %.lr.ph.i6.i.i.i.i1155, !llvm.loop !109

1943:                                             ; preds = %.noexc33.i1094
  %.not16.i15.i.i.i.i1096 = icmp eq i64 %.ph.i1082.idx, 0
  br i1 %.not16.i15.i.i.i.i1096, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %.lr.ph.i16.i.i.i.i1097

.lr.ph.i16.i.i.i.i1097:                           ; preds = %1943, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100
  %.sroa.0.018.i17.i.i.i.i1098 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1102, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ], [ %1914, %1943 ]
  %.pn17.i18.i.i.i.i1099 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1098, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ], [ %1911, %1943 ]
  %1944 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1098, align 4, !tbaa !104
  %1945 = load i32, ptr %1911, align 4, !tbaa !104
  %1946 = icmp slt i32 %1944, %1945
  br i1 %1946, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144, label %1953

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144: ; preds = %.lr.ph.i16.i.i.i.i1097
  %1947 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1099, i64 8
  %1948 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1098 to i64
  %1949 = sub i64 %1948, %1919
  %1950 = ashr exact i64 %1949, 2
  %1951 = sub nsw i64 0, %1950
  %1952 = getelementptr inbounds i32, ptr %1947, i64 %1951
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1952, ptr noundef nonnull align 4 dereferenceable(1) %1911, i64 %1949, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100

1953:                                             ; preds = %.lr.ph.i16.i.i.i.i1097
  %1954 = load i32, ptr %.pn17.i18.i.i.i.i1099, align 4, !tbaa !104
  %1955 = icmp slt i32 %1944, %1954
  br i1 %1955, label %.lr.ph.i.i23.i.i.i.i1140, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100

.lr.ph.i.i23.i.i.i.i1140:                         ; preds = %1953, %.lr.ph.i.i23.i.i.i.i1140
  %1956 = phi i32 [ %1957, %.lr.ph.i.i23.i.i.i.i1140 ], [ %1954, %1953 ]
  %.sroa.0.09.i.i24.i.i.i.i1141 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1143, %.lr.ph.i.i23.i.i.i.i1140 ], [ %.pn17.i18.i.i.i.i1099, %1953 ]
  %.sroa.04.08.i.i25.i.i.i.i1142 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1141, %.lr.ph.i.i23.i.i.i.i1140 ], [ %.sroa.0.018.i17.i.i.i.i1098, %1953 ]
  store i32 %1956, ptr %.sroa.04.08.i.i25.i.i.i.i1142, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1143 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1141, i64 -4
  %1957 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1143, align 4, !tbaa !104
  %1958 = icmp slt i32 %1944, %1957
  br i1 %1958, label %.lr.ph.i.i23.i.i.i.i1140, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100: ; preds = %.lr.ph.i.i23.i.i.i.i1140, %1953, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144
  %.sink.i20.i.i.i.i1101 = phi ptr [ %1911, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144 ], [ %.sroa.0.018.i17.i.i.i.i1098, %1953 ], [ %.sroa.0.09.i.i24.i.i.i.i1141, %.lr.ph.i.i23.i.i.i.i1140 ]
  store i32 %1944, ptr %.sink.i20.i.i.i.i1101, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1102 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1098, i64 4
  %.not.i22.i.i.i.i1103 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1102, %.ph.i1082.ptr
  br i1 %.not.i22.i.i.i.i1103, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %.lr.ph.i16.i.i.i.i1097, !llvm.loop !108

1959:                                             ; preds = %1959, %.lr.ph.i1081
  %indvars.iv.i1084 = phi i64 [ 0, %.lr.ph.i1081 ], [ %indvars.iv.next.i1086, %1959 ]
  %.idx.i1085 = shl nsw i64 %indvars.iv.i1084, 4
  %1960 = getelementptr inbounds nuw i8, ptr %1901, i64 %.idx.i1085
  %1961 = load i32, ptr %1960, align 4, !tbaa !104
  %1962 = getelementptr inbounds nuw i32, ptr %1911, i64 %indvars.iv.i1084
  store i32 %1961, ptr %1962, align 4, !tbaa !104
  %indvars.iv.next.i1086 = add nuw nsw i64 %indvars.iv.i1084, 1
  %exitcond.not.i1087 = icmp eq i64 %indvars.iv.next.i1086, %wide.trip.count.i1083
  br i1 %exitcond.not.i1087, label %._crit_edge.i1088, label %1959, !llvm.loop !182

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158, %1943, %._crit_edge.thread.i1170
  %1963 = phi ptr [ null, %._crit_edge.thread.i1170 ], [ %.ph.i1082.ptr, %1943 ], [ %.ph.i1082.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158 ], [ %.ph.i1082.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ]
  %1964 = phi ptr [ %1917, %._crit_edge.thread.i1170 ], [ %1918, %1943 ], [ %1918, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158 ], [ %1918, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ]
  %1965 = load ptr, ptr %21, align 8, !tbaa !111
  %1966 = icmp eq ptr %1965, %1963
  br i1 %1966, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118, label %.preheader.i.i.i.i1105

.preheader.i.i.i.i1105:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, %1968
  %.sroa.09.0.i.i.i.i1106 = phi ptr [ %1967, %1968 ], [ %1965, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104 ]
  %1967 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1106, i64 4
  %.not.i.i.i.i1107 = icmp eq ptr %1967, %1963
  br i1 %.not.i.i.i.i1107, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118, label %1968

1968:                                             ; preds = %.preheader.i.i.i.i1105
  %1969 = load i32, ptr %.sroa.09.0.i.i.i.i1106, align 4, !tbaa !104
  %1970 = load i32, ptr %1967, align 4, !tbaa !104
  %1971 = icmp eq i32 %1969, %1970
  br i1 %1971, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108, label %.preheader.i.i.i.i1105, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108: ; preds = %1968
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1106, i64 8
  %.not18.i.i.i1109 = icmp eq ptr %1972, %1963
  br i1 %.not18.i.i.i1109, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114, label %.lr.ph.i.i.i1110

.lr.ph.i.i.i1110:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108, %1979
  %1973 = phi i32 [ %1975, %1979 ], [ %1969, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ]
  %1974 = phi ptr [ %1980, %1979 ], [ %1972, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ]
  %.sroa.0.019.i.i.i1111 = phi ptr [ %.sroa.0.1.i.i.i1112, %1979 ], [ %.sroa.09.0.i.i.i.i1106, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ]
  %1975 = load i32, ptr %1974, align 4, !tbaa !104
  %1976 = icmp eq i32 %1973, %1975
  br i1 %1976, label %1979, label %1977

1977:                                             ; preds = %.lr.ph.i.i.i1110
  %1978 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1111, i64 4
  store i32 %1975, ptr %1978, align 4, !tbaa !104
  br label %1979

1979:                                             ; preds = %1977, %.lr.ph.i.i.i1110
  %.sroa.0.1.i.i.i1112 = phi ptr [ %.sroa.0.019.i.i.i1111, %.lr.ph.i.i.i1110 ], [ %1978, %1977 ]
  %1980 = getelementptr inbounds nuw i8, ptr %1974, i64 4
  %.not.i.i34.i1113 = icmp eq ptr %1980, %1963
  br i1 %.not.i.i34.i1113, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114, label %.lr.ph.i.i.i1110, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114: ; preds = %1979, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108
  %.sroa.0.0.lcssa.i.i.i1115 = phi ptr [ %.sroa.09.0.i.i.i.i1106, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ], [ %.sroa.0.1.i.i.i1112, %1979 ]
  %1981 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1115, i64 4
  %.not.i.i35.i1116 = icmp eq ptr %1981, %1963
  br i1 %.not.i.i35.i1116, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118, label %._crit_edge.i.i36.i1117

._crit_edge.i.i36.i1117:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1965 to i64
  %1984 = sub i64 %1982, %1983
  %1985 = getelementptr inbounds i8, ptr %1965, i64 %1984
  store ptr %1985, ptr %1964, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118: ; preds = %.preheader.i.i.i.i1105, %._crit_edge.i.i36.i1117, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104
  %1986 = load ptr, ptr %1964, align 8, !tbaa !99
  %.not.i1119 = icmp eq ptr %1986, %1965
  br i1 %.not.i1119, label %._crit_edge57.i1126, label %.lr.ph56.i1120

.lr.ph56.i1120:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118
  %1987 = ptrtoint ptr %1986 to i64
  %1988 = ptrtoint ptr %1965 to i64
  %1989 = sub i64 %1987, %1988
  %1990 = ashr exact i64 %1989, 2
  %1991 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1992 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre.i1121 = load ptr, ptr %1991, align 8, !tbaa !183
  br label %1996

._crit_edge57.i1126:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118
  %1993 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1993, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %2034 unwind label %2042

1994:                                             ; preds = %._crit_edge.i1088
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1090

1996:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1120
  %1997 = phi ptr [ %.pre.i1121, %.lr.ph56.i1120 ], [ %2032, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1122 = phi i64 [ 0, %.lr.ph56.i1120 ], [ %2033, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1998 = load ptr, ptr %0, align 8, !tbaa !97
  %1999 = load ptr, ptr %1998, align 8, !tbaa !115
  %2000 = getelementptr inbounds nuw i32, ptr %1965, i64 %.055.i1122
  %2001 = load i32, ptr %2000, align 4, !tbaa !104
  %2002 = sext i32 %2001 to i64
  %2003 = load ptr, ptr %1999, align 8, !tbaa !132
  %2004 = getelementptr inbounds nuw %union.t_iparams, ptr %2003, i64 %2002
  %2005 = load float, ptr %2004, align 4, !tbaa !133
  %2006 = getelementptr inbounds nuw i8, ptr %2004, i64 4
  %2007 = load float, ptr %2006, align 4, !tbaa !133
  %2008 = load ptr, ptr %1992, align 8, !tbaa !72
  %.not.i.i38.i1123 = icmp eq ptr %1997, %2008
  br i1 %.not.i.i38.i1123, label %2012, label %2009

2009:                                             ; preds = %1996
  store float %2005, ptr %1997, align 4
  %.sroa_idx3.i.i1124 = getelementptr inbounds nuw i8, ptr %1997, i64 4
  store float %2007, ptr %.sroa_idx3.i.i1124, align 4
  %2010 = load ptr, ptr %1991, align 8, !tbaa !183
  %2011 = getelementptr inbounds nuw i8, ptr %2010, i64 8
  store ptr %2011, ptr %1991, align 8, !tbaa !183
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

2012:                                             ; preds = %1996
  %2013 = load ptr, ptr %13, align 8, !tbaa !69
  %2014 = ptrtoint ptr %1997 to i64
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = sub i64 %2014, %2015
  %2017 = icmp eq i64 %2016, 9223372036854775800
  br i1 %2017, label %2018, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

2018:                                             ; preds = %2012
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1139 unwind label %.loopexit.split-lp.i1137

.noexc40.i1139:                                   ; preds = %2018
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2012
  %2019 = ashr exact i64 %2016, 3
  %.sroa.speculated.i.i.i.i.i1130 = call i64 @llvm.umax.i64(i64 %2019, i64 1)
  %2020 = add nsw i64 %.sroa.speculated.i.i.i.i.i1130, %2019
  %2021 = icmp ult i64 %2020, %2019
  %2022 = call i64 @llvm.umin.i64(i64 %2020, i64 1152921504606846975)
  %2023 = select i1 %2021, i64 1152921504606846975, i64 %2022
  %.not.i.i.i.i39.i1131 = icmp ne i64 %2023, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1131)
  %2024 = shl nuw nsw i64 %2023, 3
  %2025 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2024) #17
          to label %.noexc41.i1134 unwind label %.loopexit.i1132

.noexc41.i1134:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2026 = getelementptr inbounds i8, ptr %2025, i64 %2016
  store float %2005, ptr %2026, align 4
  %.sroa_idx5.i.i1135 = getelementptr inbounds nuw i8, ptr %2026, i64 4
  store float %2007, ptr %.sroa_idx5.i.i1135, align 4
  %2027 = icmp sgt i64 %2016, 0
  br i1 %2027, label %2028, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

2028:                                             ; preds = %.noexc41.i1134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2025, ptr align 4 %2013, i64 %2016, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %2028, %.noexc41.i1134
  %2029 = getelementptr inbounds nuw i8, ptr %2026, i64 8
  %.not.i17.i.i.i.i1136 = icmp eq ptr %2013, null
  br i1 %.not.i17.i.i.i.i1136, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %2030

2030:                                             ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2013, i64 noundef %2016) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %2030, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %2025, ptr %13, align 8, !tbaa !69
  store ptr %2029, ptr %1991, align 8, !tbaa !183
  %2031 = getelementptr inbounds nuw %"class.nblib::TwoParameterInteraction.246", ptr %2025, i64 %2023
  store ptr %2031, ptr %1992, align 8, !tbaa !72
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %2009
  %2032 = phi ptr [ %2029, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %2011, %2009 ]
  %2033 = add nuw i64 %.055.i1122, 1
  %exitcond61.not.i1125 = icmp eq i64 %2033, %1990
  br i1 %exitcond61.not.i1125, label %._crit_edge57.i1126, label %1996, !llvm.loop !184

.loopexit.i1132:                                  ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1133 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1090

.loopexit.split-lp.i1137:                         ; preds = %2018
  %lpad.loopexit.split-lp.i1138 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1090

2034:                                             ; preds = %._crit_edge57.i1126
  %2035 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i42.i1129 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i42.i1129, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit", label %2036

2036:                                             ; preds = %2034
  %2037 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2038 = load ptr, ptr %2037, align 8, !tbaa !103
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2035 to i64
  %2041 = sub i64 %2039, %2040
  call void @_ZdlPvm(ptr noundef nonnull %2035, i64 noundef %2041) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"

2042:                                             ; preds = %._crit_edge57.i1126
  %2043 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i1127 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i43.i1128 = icmp eq ptr %.pre62.i1127, null
  br i1 %.not.i.i.i43.i1128, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092, label %..thread91.i1090_crit_edge

..thread91.i1090_crit_edge:                       ; preds = %2042
  %.pre102 = ptrtoint ptr %.pre62.i1127 to i64
  br label %.thread91.i1090

.thread91.i1090:                                  ; preds = %..thread91.i1090_crit_edge, %.loopexit.split-lp.i1137, %.loopexit.i1132, %1994
  %.pre-phi103 = phi i64 [ %.pre102, %..thread91.i1090_crit_edge ], [ %1988, %.loopexit.split-lp.i1137 ], [ %1988, %.loopexit.i1132 ], [ %1919, %1994 ]
  %.pn27.pn94.i1091 = phi { ptr, i32 } [ %2043, %..thread91.i1090_crit_edge ], [ %lpad.loopexit.split-lp.i1138, %.loopexit.split-lp.i1137 ], [ %lpad.loopexit.i1133, %.loopexit.i1132 ], [ %1995, %1994 ]
  %2044 = phi ptr [ %.pre62.i1127, %..thread91.i1090_crit_edge ], [ %1965, %.loopexit.split-lp.i1137 ], [ %1965, %.loopexit.i1132 ], [ %1911, %1994 ]
  %2045 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2046 = load ptr, ptr %2045, align 8, !tbaa !103
  %2047 = ptrtoint ptr %2046 to i64
  %2048 = sub i64 %2047, %.pre-phi103
  call void @_ZdlPvm(ptr noundef nonnull %2044, i64 noundef %2048) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092:            ; preds = %.thread91.i1090, %2042
  %.pn27.pn95.i1093 = phi { ptr, i32 } [ %.pn27.pn94.i1091, %.thread91.i1090 ], [ %2043, %2042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit": ; preds = %2034, %2036
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2049 = load ptr, ptr %0, align 8, !tbaa !97
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 520
  %2051 = getelementptr inbounds nuw i8, ptr %2049, i64 528
  %2052 = load ptr, ptr %2051, align 8, !tbaa !99
  %2053 = load ptr, ptr %2050, align 8, !tbaa !102
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = ptrtoint ptr %2053 to i64
  %2056 = sub i64 %2054, %2055
  %2057 = lshr exact i64 %2056, 2
  %2058 = trunc i64 %2057 to i32
  %2059 = sdiv i32 %2058, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %2060 = sext i32 %2059 to i64
  %2061 = icmp slt i32 %2058, -4
  br i1 %2061, label %.noexc.i1268, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172

.noexc.i1268:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  %.off.i1173 = add i32 %2058, 4
  %.not.i.i.i.i.i1174 = icmp ult i32 %.off.i1173, 9
  br i1 %.not.i.i.i.i.i1174, label %._crit_edge.thread.i1267, label %.noexc31.i1175

.noexc31.i1175:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172
  %2062 = shl nuw nsw i64 %2060, 2
  %2063 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2062) #17
  store ptr %2063, ptr %20, align 8, !tbaa !102
  %2064 = getelementptr inbounds nuw i32, ptr %2063, i64 %2060
  %2065 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2064, ptr %2065, align 8, !tbaa !103
  store i32 0, ptr %2063, align 4, !tbaa !104
  %2066 = getelementptr i8, ptr %2063, i64 4
  %2067 = add nsw i64 %2060, -1
  %2068 = icmp eq i64 %2067, 0
  br i1 %2068, label %.lr.ph.i1178, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176: ; preds = %.noexc31.i1175
  %.idx.i.i.i.i.i.i.i.i1177 = shl nuw nsw i64 %2067, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2066, i8 0, i64 %.idx.i.i.i.i.i.i.i.i1177, i1 false), !tbaa !104
  br label %.lr.ph.i1178

._crit_edge.thread.i1267:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172
  %2069 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200

.lr.ph.i1178:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176, %.noexc31.i1175
  %.ph.i1179.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1177, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176 ], [ 0, %.noexc31.i1175 ]
  %.ph.i1179.ptr = getelementptr i8, ptr %2066, i64 %.ph.i1179.idx
  %2070 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.ph.i1179.ptr, ptr %2070, align 8, !tbaa !99
  %wide.trip.count.i1180 = zext nneg i32 %2059 to i64
  br label %2111

._crit_edge.i1185:                                ; preds = %2111
  %2071 = ptrtoint ptr %2063 to i64
  %2072 = add nuw nsw i64 %.ph.i1179.idx, 4
  %2073 = lshr exact i64 %2072, 2
  %2074 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2073, i1 true)
  %2075 = shl nuw nsw i64 %2074, 1
  %2076 = xor i64 %2075, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2063, ptr %.ph.i1179.ptr, i64 noundef %2076)
          to label %.noexc33.i1190 unwind label %2146

.noexc33.i1190:                                   ; preds = %._crit_edge.i1185
  %2077 = icmp samesign ugt i64 %.ph.i1179.idx, 63
  br i1 %2077, label %.lr.ph.i.i.i.i.i1242, label %2095

.lr.ph.i.i.i.i.i1242:                             ; preds = %.noexc33.i1190, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246
  %.sroa.0.018.i.idx.i.i.i.i1243 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1248, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246 ], [ 4, %.noexc33.i1190 ]
  %.pn17.i.i.i.i.i1244 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1245, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246 ], [ %2063, %.noexc33.i1190 ]
  %.sroa.0.018.i.ptr.i.i.i.i1245 = getelementptr inbounds nuw i8, ptr %2063, i64 %.sroa.0.018.i.idx.i.i.i.i1243
  %2078 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1245, align 4, !tbaa !104
  %2079 = load i32, ptr %2063, align 4, !tbaa !104
  %2080 = icmp slt i32 %2078, %2079
  br i1 %2080, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266, label %2081

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266: ; preds = %.lr.ph.i.i.i.i.i1242
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2066, ptr noundef nonnull align 4 dereferenceable(1) %2063, i64 %.sroa.0.018.i.idx.i.i.i.i1243, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246

2081:                                             ; preds = %.lr.ph.i.i.i.i.i1242
  %2082 = load i32, ptr %.pn17.i.i.i.i.i1244, align 4, !tbaa !104
  %2083 = icmp slt i32 %2078, %2082
  br i1 %2083, label %.lr.ph.i.i.i.i.i.i1262, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246

.lr.ph.i.i.i.i.i.i1262:                           ; preds = %2081, %.lr.ph.i.i.i.i.i.i1262
  %2084 = phi i32 [ %2085, %.lr.ph.i.i.i.i.i.i1262 ], [ %2082, %2081 ]
  %.sroa.0.09.i.i.i.i.i.i1263 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1265, %.lr.ph.i.i.i.i.i.i1262 ], [ %.pn17.i.i.i.i.i1244, %2081 ]
  %.sroa.04.08.i.i.i.i.i.i1264 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1263, %.lr.ph.i.i.i.i.i.i1262 ], [ %.sroa.0.018.i.ptr.i.i.i.i1245, %2081 ]
  store i32 %2084, ptr %.sroa.04.08.i.i.i.i.i.i1264, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1265 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1263, i64 -4
  %2085 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1265, align 4, !tbaa !104
  %2086 = icmp slt i32 %2078, %2085
  br i1 %2086, label %.lr.ph.i.i.i.i.i.i1262, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246: ; preds = %.lr.ph.i.i.i.i.i.i1262, %2081, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266
  %.sink.i.i.i.i.i1247 = phi ptr [ %2063, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266 ], [ %.sroa.0.018.i.ptr.i.i.i.i1245, %2081 ], [ %.sroa.0.09.i.i.i.i.i.i1263, %.lr.ph.i.i.i.i.i.i1262 ]
  store i32 %2078, ptr %.sink.i.i.i.i.i1247, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1248 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1243, 4
  %.not.i.i.i.i32.i1249 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1248, 64
  br i1 %.not.i.i.i.i32.i1249, label %.lr.ph.i6.i.i.i.i1252.preheader, label %.lr.ph.i.i.i.i.i1242, !llvm.loop !108

.lr.ph.i6.i.i.i.i1252.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246
  %2087 = getelementptr inbounds nuw i8, ptr %2063, i64 64
  br label %.lr.ph.i6.i.i.i.i1252

.lr.ph.i6.i.i.i.i1252:                            ; preds = %.lr.ph.i6.i.i.i.i1252.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255
  %.sroa.0.05.i.i.i.i.i1253 = phi ptr [ %2094, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255 ], [ %2087, %.lr.ph.i6.i.i.i.i1252.preheader ]
  %2088 = load i32, ptr %.sroa.0.05.i.i.i.i.i1253, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1254 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1253, i64 -4
  %2089 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1254, align 4, !tbaa !104
  %2090 = icmp slt i32 %2088, %2089
  br i1 %2090, label %.lr.ph.i.i9.i.i.i.i1258, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255

.lr.ph.i.i9.i.i.i.i1258:                          ; preds = %.lr.ph.i6.i.i.i.i1252, %.lr.ph.i.i9.i.i.i.i1258
  %2091 = phi i32 [ %2092, %.lr.ph.i.i9.i.i.i.i1258 ], [ %2089, %.lr.ph.i6.i.i.i.i1252 ]
  %.sroa.0.09.i.i10.i.i.i.i1259 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1261, %.lr.ph.i.i9.i.i.i.i1258 ], [ %.sroa.0.07.i.i.i.i.i.i1254, %.lr.ph.i6.i.i.i.i1252 ]
  %.sroa.04.08.i.i11.i.i.i.i1260 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1259, %.lr.ph.i.i9.i.i.i.i1258 ], [ %.sroa.0.05.i.i.i.i.i1253, %.lr.ph.i6.i.i.i.i1252 ]
  store i32 %2091, ptr %.sroa.04.08.i.i11.i.i.i.i1260, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1261 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1259, i64 -4
  %2092 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1261, align 4, !tbaa !104
  %2093 = icmp slt i32 %2088, %2092
  br i1 %2093, label %.lr.ph.i.i9.i.i.i.i1258, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255: ; preds = %.lr.ph.i.i9.i.i.i.i1258, %.lr.ph.i6.i.i.i.i1252
  %.sroa.04.0.lcssa.i.i.i.i.i.i1256 = phi ptr [ %.sroa.0.05.i.i.i.i.i1253, %.lr.ph.i6.i.i.i.i1252 ], [ %.sroa.0.09.i.i10.i.i.i.i1259, %.lr.ph.i.i9.i.i.i.i1258 ]
  store i32 %2088, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1256, align 4, !tbaa !104
  %2094 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1253, i64 4
  %.not.i8.i.i.i.i1257 = icmp eq ptr %2094, %.ph.i1179.ptr
  br i1 %.not.i8.i.i.i.i1257, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %.lr.ph.i6.i.i.i.i1252, !llvm.loop !109

2095:                                             ; preds = %.noexc33.i1190
  %.not16.i15.i.i.i.i1192 = icmp eq i64 %.ph.i1179.idx, 0
  br i1 %.not16.i15.i.i.i.i1192, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %.lr.ph.i16.i.i.i.i1193

.lr.ph.i16.i.i.i.i1193:                           ; preds = %2095, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196
  %.sroa.0.018.i17.i.i.i.i1194 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1198, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ], [ %2066, %2095 ]
  %.pn17.i18.i.i.i.i1195 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1194, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ], [ %2063, %2095 ]
  %2096 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1194, align 4, !tbaa !104
  %2097 = load i32, ptr %2063, align 4, !tbaa !104
  %2098 = icmp slt i32 %2096, %2097
  br i1 %2098, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241, label %2105

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241: ; preds = %.lr.ph.i16.i.i.i.i1193
  %2099 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1195, i64 8
  %2100 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1194 to i64
  %2101 = sub i64 %2100, %2071
  %2102 = ashr exact i64 %2101, 2
  %2103 = sub nsw i64 0, %2102
  %2104 = getelementptr inbounds i32, ptr %2099, i64 %2103
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2104, ptr noundef nonnull align 4 dereferenceable(1) %2063, i64 %2101, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196

2105:                                             ; preds = %.lr.ph.i16.i.i.i.i1193
  %2106 = load i32, ptr %.pn17.i18.i.i.i.i1195, align 4, !tbaa !104
  %2107 = icmp slt i32 %2096, %2106
  br i1 %2107, label %.lr.ph.i.i23.i.i.i.i1237, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196

.lr.ph.i.i23.i.i.i.i1237:                         ; preds = %2105, %.lr.ph.i.i23.i.i.i.i1237
  %2108 = phi i32 [ %2109, %.lr.ph.i.i23.i.i.i.i1237 ], [ %2106, %2105 ]
  %.sroa.0.09.i.i24.i.i.i.i1238 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1240, %.lr.ph.i.i23.i.i.i.i1237 ], [ %.pn17.i18.i.i.i.i1195, %2105 ]
  %.sroa.04.08.i.i25.i.i.i.i1239 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1238, %.lr.ph.i.i23.i.i.i.i1237 ], [ %.sroa.0.018.i17.i.i.i.i1194, %2105 ]
  store i32 %2108, ptr %.sroa.04.08.i.i25.i.i.i.i1239, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1240 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1238, i64 -4
  %2109 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1240, align 4, !tbaa !104
  %2110 = icmp slt i32 %2096, %2109
  br i1 %2110, label %.lr.ph.i.i23.i.i.i.i1237, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196: ; preds = %.lr.ph.i.i23.i.i.i.i1237, %2105, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241
  %.sink.i20.i.i.i.i1197 = phi ptr [ %2063, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241 ], [ %.sroa.0.018.i17.i.i.i.i1194, %2105 ], [ %.sroa.0.09.i.i24.i.i.i.i1238, %.lr.ph.i.i23.i.i.i.i1237 ]
  store i32 %2096, ptr %.sink.i20.i.i.i.i1197, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1198 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1194, i64 4
  %.not.i22.i.i.i.i1199 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1198, %.ph.i1179.ptr
  br i1 %.not.i22.i.i.i.i1199, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %.lr.ph.i16.i.i.i.i1193, !llvm.loop !108

2111:                                             ; preds = %2111, %.lr.ph.i1178
  %indvars.iv.i1181 = phi i64 [ 0, %.lr.ph.i1178 ], [ %indvars.iv.next.i1183, %2111 ]
  %.idx.i1182 = mul nuw nsw i64 %indvars.iv.i1181, 20
  %2112 = getelementptr inbounds nuw i8, ptr %2053, i64 %.idx.i1182
  %2113 = load i32, ptr %2112, align 4, !tbaa !104
  %2114 = getelementptr inbounds nuw i32, ptr %2063, i64 %indvars.iv.i1181
  store i32 %2113, ptr %2114, align 4, !tbaa !104
  %indvars.iv.next.i1183 = add nuw nsw i64 %indvars.iv.i1181, 1
  %exitcond.not.i1184 = icmp eq i64 %indvars.iv.next.i1183, %wide.trip.count.i1180
  br i1 %exitcond.not.i1184, label %._crit_edge.i1185, label %2111, !llvm.loop !185

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255, %2095, %._crit_edge.thread.i1267
  %2115 = phi ptr [ null, %._crit_edge.thread.i1267 ], [ %.ph.i1179.ptr, %2095 ], [ %.ph.i1179.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255 ], [ %.ph.i1179.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ]
  %2116 = phi ptr [ %2069, %._crit_edge.thread.i1267 ], [ %2070, %2095 ], [ %2070, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255 ], [ %2070, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ]
  %2117 = load ptr, ptr %20, align 8, !tbaa !111
  %2118 = icmp eq ptr %2117, %2115
  br i1 %2118, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214, label %.preheader.i.i.i.i1201

.preheader.i.i.i.i1201:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, %2120
  %.sroa.09.0.i.i.i.i1202 = phi ptr [ %2119, %2120 ], [ %2117, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200 ]
  %2119 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1202, i64 4
  %.not.i.i.i.i1203 = icmp eq ptr %2119, %2115
  br i1 %.not.i.i.i.i1203, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214, label %2120

2120:                                             ; preds = %.preheader.i.i.i.i1201
  %2121 = load i32, ptr %.sroa.09.0.i.i.i.i1202, align 4, !tbaa !104
  %2122 = load i32, ptr %2119, align 4, !tbaa !104
  %2123 = icmp eq i32 %2121, %2122
  br i1 %2123, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204, label %.preheader.i.i.i.i1201, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204: ; preds = %2120
  %2124 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1202, i64 8
  %.not18.i.i.i1205 = icmp eq ptr %2124, %2115
  br i1 %.not18.i.i.i1205, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210, label %.lr.ph.i.i.i1206

.lr.ph.i.i.i1206:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204, %2131
  %2125 = phi i32 [ %2127, %2131 ], [ %2121, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ]
  %2126 = phi ptr [ %2132, %2131 ], [ %2124, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ]
  %.sroa.0.019.i.i.i1207 = phi ptr [ %.sroa.0.1.i.i.i1208, %2131 ], [ %.sroa.09.0.i.i.i.i1202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ]
  %2127 = load i32, ptr %2126, align 4, !tbaa !104
  %2128 = icmp eq i32 %2125, %2127
  br i1 %2128, label %2131, label %2129

2129:                                             ; preds = %.lr.ph.i.i.i1206
  %2130 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1207, i64 4
  store i32 %2127, ptr %2130, align 4, !tbaa !104
  br label %2131

2131:                                             ; preds = %2129, %.lr.ph.i.i.i1206
  %.sroa.0.1.i.i.i1208 = phi ptr [ %.sroa.0.019.i.i.i1207, %.lr.ph.i.i.i1206 ], [ %2130, %2129 ]
  %2132 = getelementptr inbounds nuw i8, ptr %2126, i64 4
  %.not.i.i34.i1209 = icmp eq ptr %2132, %2115
  br i1 %.not.i.i34.i1209, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210, label %.lr.ph.i.i.i1206, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210: ; preds = %2131, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204
  %.sroa.0.0.lcssa.i.i.i1211 = phi ptr [ %.sroa.09.0.i.i.i.i1202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ], [ %.sroa.0.1.i.i.i1208, %2131 ]
  %2133 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1211, i64 4
  %.not.i.i35.i1212 = icmp eq ptr %2133, %2115
  br i1 %.not.i.i35.i1212, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214, label %._crit_edge.i.i36.i1213

._crit_edge.i.i36.i1213:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = ptrtoint ptr %2117 to i64
  %2136 = sub i64 %2134, %2135
  %2137 = getelementptr inbounds i8, ptr %2117, i64 %2136
  store ptr %2137, ptr %2116, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214: ; preds = %.preheader.i.i.i.i1201, %._crit_edge.i.i36.i1213, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200
  %2138 = load ptr, ptr %2116, align 8, !tbaa !99
  %.not.i1215 = icmp eq ptr %2138, %2117
  br i1 %.not.i1215, label %._crit_edge57.i1224, label %.lr.ph56.i1216

.lr.ph56.i1216:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214
  %2139 = ptrtoint ptr %2138 to i64
  %2140 = ptrtoint ptr %2117 to i64
  %2141 = sub i64 %2139, %2140
  %2142 = ashr exact i64 %2141, 2
  %2143 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2144 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre.i1217 = load ptr, ptr %2143, align 8, !tbaa !186
  %.pre62.i1218 = load ptr, ptr %2144, align 8, !tbaa !80
  br label %2148

._crit_edge57.i1224:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214
  %2145 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2145, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %2189 unwind label %2197

2146:                                             ; preds = %._crit_edge.i1185
  %2147 = landingpad { ptr, i32 }
          cleanup
  br label %2199

2148:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1216
  %2149 = phi ptr [ %.pre62.i1218, %.lr.ph56.i1216 ], [ %2186, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2150 = phi ptr [ %.pre.i1217, %.lr.ph56.i1216 ], [ %2187, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1219 = phi i64 [ 0, %.lr.ph56.i1216 ], [ %2188, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2151 = load ptr, ptr %0, align 8, !tbaa !97
  %2152 = load ptr, ptr %2151, align 8, !tbaa !115
  %2153 = getelementptr inbounds nuw i32, ptr %2117, i64 %.055.i1219
  %2154 = load i32, ptr %2153, align 4, !tbaa !104
  %2155 = sext i32 %2154 to i64
  %2156 = load ptr, ptr %2152, align 8, !tbaa !132
  %2157 = getelementptr inbounds nuw %union.t_iparams, ptr %2156, i64 %2155
  %2158 = load float, ptr %2157, align 4, !tbaa !133
  %2159 = getelementptr inbounds nuw i8, ptr %2157, i64 4
  %2160 = load float, ptr %2159, align 4, !tbaa !133
  %2161 = getelementptr inbounds nuw i8, ptr %2157, i64 8
  %2162 = load i32, ptr %2161, align 4, !tbaa !133
  %2163 = fmul float %2158, 0x3F91DF46A0000000
  %.not.i.i38.i1220 = icmp eq ptr %2150, %2149
  br i1 %.not.i.i38.i1220, label %2166, label %2164

2164:                                             ; preds = %2148
  store float %2163, ptr %2150, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1221 = getelementptr inbounds nuw i8, ptr %2150, i64 4
  store float %2160, ptr %.sroa.5.0..sroa_idx.i.i1221, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1222 = getelementptr inbounds nuw i8, ptr %2150, i64 8
  store i32 %2162, ptr %.sroa.6.0..sroa_idx.i.i1222, align 4, !tbaa !104
  %2165 = getelementptr inbounds nuw i8, ptr %2150, i64 12
  store ptr %2165, ptr %2143, align 8, !tbaa !186
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i

2166:                                             ; preds = %2148
  %2167 = load ptr, ptr %14, align 8, !tbaa !77
  %2168 = ptrtoint ptr %2149 to i64
  %2169 = ptrtoint ptr %2167 to i64
  %2170 = sub i64 %2168, %2169
  %2171 = icmp eq i64 %2170, 9223372036854775800
  br i1 %2171, label %2172, label %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

2172:                                             ; preds = %2166
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1236 unwind label %.loopexit.split-lp.i1234

.noexc40.i1236:                                   ; preds = %2172
  unreachable

_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2166
  %2173 = sdiv exact i64 %2170, 12
  %.sroa.speculated.i.i.i.i.i1226 = call i64 @llvm.umax.i64(i64 %2173, i64 1)
  %2174 = add nsw i64 %.sroa.speculated.i.i.i.i.i1226, %2173
  %2175 = icmp ult i64 %2174, %2173
  %2176 = call i64 @llvm.umin.i64(i64 %2174, i64 768614336404564650)
  %2177 = select i1 %2175, i64 768614336404564650, i64 %2176
  %.not.i.i.i.i39.i1227 = icmp ne i64 %2177, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1227)
  %2178 = mul nuw nsw i64 %2177, 12
  %2179 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2178) #17
          to label %.noexc41.i1230 unwind label %.loopexit.i1228

.noexc41.i1230:                                   ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2180 = getelementptr inbounds i8, ptr %2179, i64 %2170
  store float %2163, ptr %2180, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx6.i.i1231 = getelementptr inbounds nuw i8, ptr %2180, i64 4
  store float %2160, ptr %.sroa.5.0..sroa_idx6.i.i1231, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx8.i.i1232 = getelementptr inbounds nuw i8, ptr %2180, i64 8
  store i32 %2162, ptr %.sroa.6.0..sroa_idx8.i.i1232, align 4, !tbaa !104
  %2181 = icmp sgt i64 %2170, 0
  br i1 %2181, label %2182, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

2182:                                             ; preds = %.noexc41.i1230
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2179, ptr align 4 %2167, i64 %2170, i1 false)
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2182, %.noexc41.i1230
  %2183 = getelementptr inbounds nuw i8, ptr %2180, i64 12
  %.not.i17.i.i.i.i1233 = icmp eq ptr %2167, null
  br i1 %.not.i17.i.i.i.i1233, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2184

2184:                                             ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2167, i64 noundef %2170) #15
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %2184, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %2179, ptr %14, align 8, !tbaa !77
  store ptr %2183, ptr %2143, align 8, !tbaa !186
  %2185 = getelementptr inbounds nuw %"class.nblib::ProperDihedral", ptr %2179, i64 %2177
  store ptr %2185, ptr %2144, align 8, !tbaa !80
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %2164
  %2186 = phi ptr [ %2185, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2149, %2164 ]
  %2187 = phi ptr [ %2183, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2165, %2164 ]
  %2188 = add nuw i64 %.055.i1219, 1
  %exitcond61.not.i1223 = icmp eq i64 %2188, %2142
  br i1 %exitcond61.not.i1223, label %._crit_edge57.i1224, label %2148, !llvm.loop !187

.loopexit.i1228:                                  ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1229 = landingpad { ptr, i32 }
          cleanup
  br label %2199

.loopexit.split-lp.i1234:                         ; preds = %2172
  %lpad.loopexit.split-lp.i1235 = landingpad { ptr, i32 }
          cleanup
  br label %2199

2189:                                             ; preds = %._crit_edge57.i1224
  %2190 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i42.i1225 = icmp eq ptr %2190, null
  br i1 %.not.i.i.i42.i1225, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit", label %2191

2191:                                             ; preds = %2189
  %2192 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2193 = load ptr, ptr %2192, align 8, !tbaa !103
  %2194 = ptrtoint ptr %2193 to i64
  %2195 = ptrtoint ptr %2190 to i64
  %2196 = sub i64 %2194, %2195
  call void @_ZdlPvm(ptr noundef nonnull %2190, i64 noundef %2196) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"

2197:                                             ; preds = %._crit_edge57.i1224
  %2198 = landingpad { ptr, i32 }
          cleanup
  br label %2199

2199:                                             ; preds = %2197, %.loopexit.split-lp.i1234, %.loopexit.i1228, %2146
  %.pn27.pn.i1187 = phi { ptr, i32 } [ %2147, %2146 ], [ %2198, %2197 ], [ %lpad.loopexit.i1229, %.loopexit.i1228 ], [ %lpad.loopexit.split-lp.i1235, %.loopexit.split-lp.i1234 ]
  %2200 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i43.i1188 = icmp eq ptr %2200, null
  br i1 %.not.i.i.i43.i1188, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189, label %2201

2201:                                             ; preds = %2199
  %2202 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2203 = load ptr, ptr %2202, align 8, !tbaa !103
  %2204 = ptrtoint ptr %2203 to i64
  %2205 = ptrtoint ptr %2200 to i64
  %2206 = sub i64 %2204, %2205
  call void @_ZdlPvm(ptr noundef nonnull %2200, i64 noundef %2206) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189:            ; preds = %2201, %2199
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit": ; preds = %2189, %2191
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2207 = load ptr, ptr %0, align 8, !tbaa !97
  %2208 = getelementptr inbounds nuw i8, ptr %2207, i64 640
  %2209 = getelementptr inbounds nuw i8, ptr %2207, i64 648
  %2210 = load ptr, ptr %2209, align 8, !tbaa !99
  %2211 = load ptr, ptr %2208, align 8, !tbaa !102
  %2212 = ptrtoint ptr %2210 to i64
  %2213 = ptrtoint ptr %2211 to i64
  %2214 = sub i64 %2212, %2213
  %2215 = lshr exact i64 %2214, 2
  %2216 = trunc i64 %2215 to i32
  %2217 = sdiv i32 %2216, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %2218 = sext i32 %2217 to i64
  %2219 = icmp slt i32 %2216, -4
  br i1 %2219, label %.noexc.i1336, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269

.noexc.i1336:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  %.off.i1270 = add i32 %2216, 4
  %.not.i.i.i.i.i1271 = icmp ult i32 %.off.i1270, 9
  br i1 %.not.i.i.i.i.i1271, label %._crit_edge.thread.i1335, label %.noexc29.i

.noexc29.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269
  %2220 = shl nuw nsw i64 %2218, 2
  %2221 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2220) #17
  store ptr %2221, ptr %19, align 8, !tbaa !102
  %2222 = getelementptr inbounds nuw i32, ptr %2221, i64 %2218
  %2223 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2222, ptr %2223, align 8, !tbaa !103
  store i32 0, ptr %2221, align 4, !tbaa !104
  %2224 = getelementptr i8, ptr %2221, i64 4
  %2225 = add nsw i64 %2218, -1
  %2226 = icmp eq i64 %2225, 0
  br i1 %2226, label %.lr.ph.i1274, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272: ; preds = %.noexc29.i
  %.idx.i.i.i.i.i.i.i.i1273 = shl nuw nsw i64 %2225, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2224, i8 0, i64 %.idx.i.i.i.i.i.i.i.i1273, i1 false), !tbaa !104
  br label %.lr.ph.i1274

._crit_edge.thread.i1335:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269
  %2227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293

.lr.ph.i1274:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272, %.noexc29.i
  %.ph.i1275.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1273, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272 ], [ 0, %.noexc29.i ]
  %.ph.i1275.ptr = getelementptr i8, ptr %2224, i64 %.ph.i1275.idx
  %2228 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.ph.i1275.ptr, ptr %2228, align 8, !tbaa !99
  %wide.trip.count.i1276 = zext nneg i32 %2217 to i64
  br label %2269

._crit_edge.i1281:                                ; preds = %2269
  %2229 = ptrtoint ptr %2221 to i64
  %2230 = add nuw nsw i64 %.ph.i1275.idx, 4
  %2231 = lshr exact i64 %2230, 2
  %2232 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2231, i1 true)
  %2233 = shl nuw nsw i64 %2232, 1
  %2234 = xor i64 %2233, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2221, ptr %.ph.i1275.ptr, i64 noundef %2234)
          to label %.noexc31.i1283 unwind label %.thread73.i

.noexc31.i1283:                                   ; preds = %._crit_edge.i1281
  %2235 = icmp samesign ugt i64 %.ph.i1275.idx, 63
  br i1 %2235, label %.lr.ph.i.i.i.i.i1311, label %2253

.lr.ph.i.i.i.i.i1311:                             ; preds = %.noexc31.i1283, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315
  %.sroa.0.018.i.idx.i.i.i.i1312 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1317, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315 ], [ 4, %.noexc31.i1283 ]
  %.pn17.i.i.i.i.i1313 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1314, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315 ], [ %2221, %.noexc31.i1283 ]
  %.sroa.0.018.i.ptr.i.i.i.i1314 = getelementptr inbounds nuw i8, ptr %2221, i64 %.sroa.0.018.i.idx.i.i.i.i1312
  %2236 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1314, align 4, !tbaa !104
  %2237 = load i32, ptr %2221, align 4, !tbaa !104
  %2238 = icmp slt i32 %2236, %2237
  br i1 %2238, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334, label %2239

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334: ; preds = %.lr.ph.i.i.i.i.i1311
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2224, ptr noundef nonnull align 4 dereferenceable(1) %2221, i64 %.sroa.0.018.i.idx.i.i.i.i1312, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315

2239:                                             ; preds = %.lr.ph.i.i.i.i.i1311
  %2240 = load i32, ptr %.pn17.i.i.i.i.i1313, align 4, !tbaa !104
  %2241 = icmp slt i32 %2236, %2240
  br i1 %2241, label %.lr.ph.i.i.i.i.i.i1330, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315

.lr.ph.i.i.i.i.i.i1330:                           ; preds = %2239, %.lr.ph.i.i.i.i.i.i1330
  %2242 = phi i32 [ %2243, %.lr.ph.i.i.i.i.i.i1330 ], [ %2240, %2239 ]
  %.sroa.0.09.i.i.i.i.i.i1331 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1333, %.lr.ph.i.i.i.i.i.i1330 ], [ %.pn17.i.i.i.i.i1313, %2239 ]
  %.sroa.04.08.i.i.i.i.i.i1332 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1331, %.lr.ph.i.i.i.i.i.i1330 ], [ %.sroa.0.018.i.ptr.i.i.i.i1314, %2239 ]
  store i32 %2242, ptr %.sroa.04.08.i.i.i.i.i.i1332, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1333 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1331, i64 -4
  %2243 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1333, align 4, !tbaa !104
  %2244 = icmp slt i32 %2236, %2243
  br i1 %2244, label %.lr.ph.i.i.i.i.i.i1330, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315: ; preds = %.lr.ph.i.i.i.i.i.i1330, %2239, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334
  %.sink.i.i.i.i.i1316 = phi ptr [ %2221, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334 ], [ %.sroa.0.018.i.ptr.i.i.i.i1314, %2239 ], [ %.sroa.0.09.i.i.i.i.i.i1331, %.lr.ph.i.i.i.i.i.i1330 ]
  store i32 %2236, ptr %.sink.i.i.i.i.i1316, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1317 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1312, 4
  %.not.i.i.i.i30.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1317, 64
  br i1 %.not.i.i.i.i30.i, label %.lr.ph.i6.i.i.i.i1320.preheader, label %.lr.ph.i.i.i.i.i1311, !llvm.loop !108

.lr.ph.i6.i.i.i.i1320.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315
  %2245 = getelementptr inbounds nuw i8, ptr %2221, i64 64
  br label %.lr.ph.i6.i.i.i.i1320

.lr.ph.i6.i.i.i.i1320:                            ; preds = %.lr.ph.i6.i.i.i.i1320.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323
  %.sroa.0.05.i.i.i.i.i1321 = phi ptr [ %2252, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323 ], [ %2245, %.lr.ph.i6.i.i.i.i1320.preheader ]
  %2246 = load i32, ptr %.sroa.0.05.i.i.i.i.i1321, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1322 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1321, i64 -4
  %2247 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1322, align 4, !tbaa !104
  %2248 = icmp slt i32 %2246, %2247
  br i1 %2248, label %.lr.ph.i.i9.i.i.i.i1326, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323

.lr.ph.i.i9.i.i.i.i1326:                          ; preds = %.lr.ph.i6.i.i.i.i1320, %.lr.ph.i.i9.i.i.i.i1326
  %2249 = phi i32 [ %2250, %.lr.ph.i.i9.i.i.i.i1326 ], [ %2247, %.lr.ph.i6.i.i.i.i1320 ]
  %.sroa.0.09.i.i10.i.i.i.i1327 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1329, %.lr.ph.i.i9.i.i.i.i1326 ], [ %.sroa.0.07.i.i.i.i.i.i1322, %.lr.ph.i6.i.i.i.i1320 ]
  %.sroa.04.08.i.i11.i.i.i.i1328 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1327, %.lr.ph.i.i9.i.i.i.i1326 ], [ %.sroa.0.05.i.i.i.i.i1321, %.lr.ph.i6.i.i.i.i1320 ]
  store i32 %2249, ptr %.sroa.04.08.i.i11.i.i.i.i1328, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1329 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1327, i64 -4
  %2250 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1329, align 4, !tbaa !104
  %2251 = icmp slt i32 %2246, %2250
  br i1 %2251, label %.lr.ph.i.i9.i.i.i.i1326, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323: ; preds = %.lr.ph.i.i9.i.i.i.i1326, %.lr.ph.i6.i.i.i.i1320
  %.sroa.04.0.lcssa.i.i.i.i.i.i1324 = phi ptr [ %.sroa.0.05.i.i.i.i.i1321, %.lr.ph.i6.i.i.i.i1320 ], [ %.sroa.0.09.i.i10.i.i.i.i1327, %.lr.ph.i.i9.i.i.i.i1326 ]
  store i32 %2246, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1324, align 4, !tbaa !104
  %2252 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1321, i64 4
  %.not.i8.i.i.i.i1325 = icmp eq ptr %2252, %.ph.i1275.ptr
  br i1 %.not.i8.i.i.i.i1325, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %.lr.ph.i6.i.i.i.i1320, !llvm.loop !109

2253:                                             ; preds = %.noexc31.i1283
  %.not16.i15.i.i.i.i1285 = icmp eq i64 %.ph.i1275.idx, 0
  br i1 %.not16.i15.i.i.i.i1285, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %.lr.ph.i16.i.i.i.i1286

.lr.ph.i16.i.i.i.i1286:                           ; preds = %2253, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289
  %.sroa.0.018.i17.i.i.i.i1287 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1291, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ], [ %2224, %2253 ]
  %.pn17.i18.i.i.i.i1288 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1287, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ], [ %2221, %2253 ]
  %2254 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1287, align 4, !tbaa !104
  %2255 = load i32, ptr %2221, align 4, !tbaa !104
  %2256 = icmp slt i32 %2254, %2255
  br i1 %2256, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310, label %2263

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310: ; preds = %.lr.ph.i16.i.i.i.i1286
  %2257 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1288, i64 8
  %2258 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1287 to i64
  %2259 = sub i64 %2258, %2229
  %2260 = ashr exact i64 %2259, 2
  %2261 = sub nsw i64 0, %2260
  %2262 = getelementptr inbounds i32, ptr %2257, i64 %2261
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2262, ptr noundef nonnull align 4 dereferenceable(1) %2221, i64 %2259, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289

2263:                                             ; preds = %.lr.ph.i16.i.i.i.i1286
  %2264 = load i32, ptr %.pn17.i18.i.i.i.i1288, align 4, !tbaa !104
  %2265 = icmp slt i32 %2254, %2264
  br i1 %2265, label %.lr.ph.i.i23.i.i.i.i1306, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289

.lr.ph.i.i23.i.i.i.i1306:                         ; preds = %2263, %.lr.ph.i.i23.i.i.i.i1306
  %2266 = phi i32 [ %2267, %.lr.ph.i.i23.i.i.i.i1306 ], [ %2264, %2263 ]
  %.sroa.0.09.i.i24.i.i.i.i1307 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1309, %.lr.ph.i.i23.i.i.i.i1306 ], [ %.pn17.i18.i.i.i.i1288, %2263 ]
  %.sroa.04.08.i.i25.i.i.i.i1308 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1307, %.lr.ph.i.i23.i.i.i.i1306 ], [ %.sroa.0.018.i17.i.i.i.i1287, %2263 ]
  store i32 %2266, ptr %.sroa.04.08.i.i25.i.i.i.i1308, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1309 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1307, i64 -4
  %2267 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1309, align 4, !tbaa !104
  %2268 = icmp slt i32 %2254, %2267
  br i1 %2268, label %.lr.ph.i.i23.i.i.i.i1306, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289: ; preds = %.lr.ph.i.i23.i.i.i.i1306, %2263, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310
  %.sink.i20.i.i.i.i1290 = phi ptr [ %2221, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310 ], [ %.sroa.0.018.i17.i.i.i.i1287, %2263 ], [ %.sroa.0.09.i.i24.i.i.i.i1307, %.lr.ph.i.i23.i.i.i.i1306 ]
  store i32 %2254, ptr %.sink.i20.i.i.i.i1290, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1291 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1287, i64 4
  %.not.i22.i.i.i.i1292 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1291, %.ph.i1275.ptr
  br i1 %.not.i22.i.i.i.i1292, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %.lr.ph.i16.i.i.i.i1286, !llvm.loop !108

2269:                                             ; preds = %2269, %.lr.ph.i1274
  %indvars.iv.i1277 = phi i64 [ 0, %.lr.ph.i1274 ], [ %indvars.iv.next.i1279, %2269 ]
  %.idx.i1278 = mul nuw nsw i64 %indvars.iv.i1277, 20
  %2270 = getelementptr inbounds nuw i8, ptr %2211, i64 %.idx.i1278
  %2271 = load i32, ptr %2270, align 4, !tbaa !104
  %2272 = getelementptr inbounds nuw i32, ptr %2221, i64 %indvars.iv.i1277
  store i32 %2271, ptr %2272, align 4, !tbaa !104
  %indvars.iv.next.i1279 = add nuw nsw i64 %indvars.iv.i1277, 1
  %exitcond.not.i1280 = icmp eq i64 %indvars.iv.next.i1279, %wide.trip.count.i1276
  br i1 %exitcond.not.i1280, label %._crit_edge.i1281, label %2269, !llvm.loop !188

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323, %2253, %._crit_edge.thread.i1335
  %2273 = phi ptr [ null, %._crit_edge.thread.i1335 ], [ %.ph.i1275.ptr, %2253 ], [ %.ph.i1275.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323 ], [ %.ph.i1275.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ]
  %2274 = phi ptr [ %2227, %._crit_edge.thread.i1335 ], [ %2228, %2253 ], [ %2228, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323 ], [ %2228, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ]
  %2275 = load ptr, ptr %19, align 8, !tbaa !111
  %2276 = icmp eq ptr %2275, %2273
  br i1 %2276, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304, label %.preheader.i.i.i.i1294

.preheader.i.i.i.i1294:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, %2278
  %.sroa.09.0.i.i.i.i1295 = phi ptr [ %2277, %2278 ], [ %2275, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293 ]
  %2277 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1295, i64 4
  %.not.i.i.i.i1296 = icmp eq ptr %2277, %2273
  br i1 %.not.i.i.i.i1296, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304, label %2278

2278:                                             ; preds = %.preheader.i.i.i.i1294
  %2279 = load i32, ptr %.sroa.09.0.i.i.i.i1295, align 4, !tbaa !104
  %2280 = load i32, ptr %2277, align 4, !tbaa !104
  %2281 = icmp eq i32 %2279, %2280
  br i1 %2281, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297, label %.preheader.i.i.i.i1294, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297: ; preds = %2278
  %2282 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1295, i64 8
  %.not18.i.i.i1298 = icmp eq ptr %2282, %2273
  br i1 %.not18.i.i.i1298, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302, label %.lr.ph.i.i.i1299

.lr.ph.i.i.i1299:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297, %2289
  %2283 = phi i32 [ %2285, %2289 ], [ %2279, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ]
  %2284 = phi ptr [ %2290, %2289 ], [ %2282, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ]
  %.sroa.0.019.i.i.i1300 = phi ptr [ %.sroa.0.1.i.i.i1301, %2289 ], [ %.sroa.09.0.i.i.i.i1295, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ]
  %2285 = load i32, ptr %2284, align 4, !tbaa !104
  %2286 = icmp eq i32 %2283, %2285
  br i1 %2286, label %2289, label %2287

2287:                                             ; preds = %.lr.ph.i.i.i1299
  %2288 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1300, i64 4
  store i32 %2285, ptr %2288, align 4, !tbaa !104
  br label %2289

2289:                                             ; preds = %2287, %.lr.ph.i.i.i1299
  %.sroa.0.1.i.i.i1301 = phi ptr [ %.sroa.0.019.i.i.i1300, %.lr.ph.i.i.i1299 ], [ %2288, %2287 ]
  %2290 = getelementptr inbounds nuw i8, ptr %2284, i64 4
  %.not.i.i32.i = icmp eq ptr %2290, %2273
  br i1 %.not.i.i32.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302, label %.lr.ph.i.i.i1299, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302: ; preds = %2289, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297
  %.sroa.0.0.lcssa.i.i.i1303 = phi ptr [ %.sroa.09.0.i.i.i.i1295, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ], [ %.sroa.0.1.i.i.i1301, %2289 ]
  %2291 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1303, i64 4
  %.not.i.i33.i = icmp eq ptr %2291, %2273
  br i1 %.not.i.i33.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304, label %._crit_edge.i.i34.i

._crit_edge.i.i34.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302
  %2292 = ptrtoint ptr %2291 to i64
  %2293 = ptrtoint ptr %2275 to i64
  %2294 = sub i64 %2292, %2293
  %2295 = getelementptr inbounds i8, ptr %2275, i64 %2294
  store ptr %2295, ptr %2274, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304: ; preds = %.preheader.i.i.i.i1294, %._crit_edge.i.i34.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293
  %2296 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2296, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %2298 unwind label %2306

.thread73.i:                                      ; preds = %._crit_edge.i1281
  %2297 = landingpad { ptr, i32 }
          cleanup
  br label %2308

2298:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304
  %2299 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i36.i = icmp eq ptr %2299, null
  br i1 %.not.i.i.i36.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit", label %2300

2300:                                             ; preds = %2298
  %2301 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2302 = load ptr, ptr %2301, align 8, !tbaa !103
  %2303 = ptrtoint ptr %2302 to i64
  %2304 = ptrtoint ptr %2299 to i64
  %2305 = sub i64 %2303, %2304
  call void @_ZdlPvm(ptr noundef nonnull %2299, i64 noundef %2305) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"

2306:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304
  %2307 = landingpad { ptr, i32 }
          cleanup
  %.pre.i1305 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i37.i = icmp eq ptr %.pre.i1305, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, label %._crit_edge

._crit_edge:                                      ; preds = %2306
  %.pre100 = ptrtoint ptr %.pre.i1305 to i64
  br label %2308

2308:                                             ; preds = %._crit_edge, %.thread73.i
  %.pre-phi101 = phi i64 [ %.pre100, %._crit_edge ], [ %2229, %.thread73.i ]
  %.pn2676.i = phi { ptr, i32 } [ %2307, %._crit_edge ], [ %2297, %.thread73.i ]
  %2309 = phi ptr [ %.pre.i1305, %._crit_edge ], [ %2221, %.thread73.i ]
  %2310 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2311 = load ptr, ptr %2310, align 8, !tbaa !103
  %2312 = ptrtoint ptr %2311 to i64
  %2313 = sub i64 %2312, %.pre-phi101
  call void @_ZdlPvm(ptr noundef nonnull %2309, i64 noundef %2313) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

_ZNSt6vectorIiSaIiEED2Ev.exit38.i:                ; preds = %2308, %2306
  %.pn2677.i = phi { ptr, i32 } [ %.pn2676.i, %2308 ], [ %2307, %2306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit": ; preds = %2298, %2300
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2314 = load ptr, ptr %0, align 8, !tbaa !97
  %2315 = getelementptr inbounds nuw i8, ptr %2314, i64 544
  %2316 = getelementptr inbounds nuw i8, ptr %2314, i64 552
  %2317 = load ptr, ptr %2316, align 8, !tbaa !99
  %2318 = load ptr, ptr %2315, align 8, !tbaa !102
  %2319 = ptrtoint ptr %2317 to i64
  %2320 = ptrtoint ptr %2318 to i64
  %2321 = sub i64 %2319, %2320
  %2322 = lshr exact i64 %2321, 2
  %2323 = trunc i64 %2322 to i32
  %2324 = sdiv i32 %2323, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %2325 = sext i32 %2324 to i64
  %2326 = icmp slt i32 %2323, -4
  br i1 %2326, label %.noexc.i1436, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337

.noexc.i1436:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  %.off.i1338 = add i32 %2323, 4
  %.not.i.i.i.i.i1339 = icmp ult i32 %.off.i1338, 9
  br i1 %.not.i.i.i.i.i1339, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.thread, label %.noexc31.i1340

.noexc31.i1340:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337
  %2327 = shl nuw nsw i64 %2325, 2
  %2328 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2327) #17
  store ptr %2328, ptr %18, align 8, !tbaa !102
  %2329 = getelementptr inbounds nuw i32, ptr %2328, i64 %2325
  %2330 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2329, ptr %2330, align 8, !tbaa !103
  store i32 0, ptr %2328, align 4, !tbaa !104
  %2331 = getelementptr i8, ptr %2328, i64 4
  %2332 = add nsw i64 %2325, -1
  %2333 = icmp eq i64 %2332, 0
  br i1 %2333, label %.lr.ph.i1343, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341: ; preds = %.noexc31.i1340
  %.idx.i.i.i.i.i.i.i.i1342 = shl nuw nsw i64 %2332, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2331, i8 0, i64 %.idx.i.i.i.i.i.i.i.i1342, i1 false), !tbaa !104
  br label %.lr.ph.i1343

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337
  %2334 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380

.lr.ph.i1343:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341, %.noexc31.i1340
  %.ph.i1344.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1342, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341 ], [ 0, %.noexc31.i1340 ]
  %.ph.i1344.ptr = getelementptr i8, ptr %2331, i64 %.ph.i1344.idx
  %2335 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.ph.i1344.ptr, ptr %2335, align 8, !tbaa !99
  %wide.trip.count.i1345 = zext nneg i32 %2324 to i64
  br label %2376

._crit_edge.i1350:                                ; preds = %2376
  %2336 = ptrtoint ptr %2328 to i64
  %2337 = add nuw nsw i64 %.ph.i1344.idx, 4
  %2338 = lshr exact i64 %2337, 2
  %2339 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2338, i1 true)
  %2340 = shl nuw nsw i64 %2339, 1
  %2341 = xor i64 %2340, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2328, ptr %.ph.i1344.ptr, i64 noundef %2341)
          to label %.noexc33.i1356 unwind label %2411

.noexc33.i1356:                                   ; preds = %._crit_edge.i1350
  %2342 = icmp samesign ugt i64 %.ph.i1344.idx, 63
  br i1 %2342, label %.lr.ph.i.i.i.i.i1410, label %2360

.lr.ph.i.i.i.i.i1410:                             ; preds = %.noexc33.i1356, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414
  %.sroa.0.018.i.idx.i.i.i.i1411 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1416, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414 ], [ 4, %.noexc33.i1356 ]
  %.pn17.i.i.i.i.i1412 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1413, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414 ], [ %2328, %.noexc33.i1356 ]
  %.sroa.0.018.i.ptr.i.i.i.i1413 = getelementptr inbounds nuw i8, ptr %2328, i64 %.sroa.0.018.i.idx.i.i.i.i1411
  %2343 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1413, align 4, !tbaa !104
  %2344 = load i32, ptr %2328, align 4, !tbaa !104
  %2345 = icmp slt i32 %2343, %2344
  br i1 %2345, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434, label %2346

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434: ; preds = %.lr.ph.i.i.i.i.i1410
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2331, ptr noundef nonnull align 4 dereferenceable(1) %2328, i64 %.sroa.0.018.i.idx.i.i.i.i1411, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414

2346:                                             ; preds = %.lr.ph.i.i.i.i.i1410
  %2347 = load i32, ptr %.pn17.i.i.i.i.i1412, align 4, !tbaa !104
  %2348 = icmp slt i32 %2343, %2347
  br i1 %2348, label %.lr.ph.i.i.i.i.i.i1430, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414

.lr.ph.i.i.i.i.i.i1430:                           ; preds = %2346, %.lr.ph.i.i.i.i.i.i1430
  %2349 = phi i32 [ %2350, %.lr.ph.i.i.i.i.i.i1430 ], [ %2347, %2346 ]
  %.sroa.0.09.i.i.i.i.i.i1431 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1433, %.lr.ph.i.i.i.i.i.i1430 ], [ %.pn17.i.i.i.i.i1412, %2346 ]
  %.sroa.04.08.i.i.i.i.i.i1432 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1431, %.lr.ph.i.i.i.i.i.i1430 ], [ %.sroa.0.018.i.ptr.i.i.i.i1413, %2346 ]
  store i32 %2349, ptr %.sroa.04.08.i.i.i.i.i.i1432, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1433 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1431, i64 -4
  %2350 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1433, align 4, !tbaa !104
  %2351 = icmp slt i32 %2343, %2350
  br i1 %2351, label %.lr.ph.i.i.i.i.i.i1430, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414: ; preds = %.lr.ph.i.i.i.i.i.i1430, %2346, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434
  %.sink.i.i.i.i.i1415 = phi ptr [ %2328, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434 ], [ %.sroa.0.018.i.ptr.i.i.i.i1413, %2346 ], [ %.sroa.0.09.i.i.i.i.i.i1431, %.lr.ph.i.i.i.i.i.i1430 ]
  store i32 %2343, ptr %.sink.i.i.i.i.i1415, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1416 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1411, 4
  %.not.i.i.i.i32.i1417 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1416, 64
  br i1 %.not.i.i.i.i32.i1417, label %.lr.ph.i6.i.i.i.i1420.preheader, label %.lr.ph.i.i.i.i.i1410, !llvm.loop !108

.lr.ph.i6.i.i.i.i1420.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414
  %2352 = getelementptr inbounds nuw i8, ptr %2328, i64 64
  br label %.lr.ph.i6.i.i.i.i1420

.lr.ph.i6.i.i.i.i1420:                            ; preds = %.lr.ph.i6.i.i.i.i1420.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423
  %.sroa.0.05.i.i.i.i.i1421 = phi ptr [ %2359, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423 ], [ %2352, %.lr.ph.i6.i.i.i.i1420.preheader ]
  %2353 = load i32, ptr %.sroa.0.05.i.i.i.i.i1421, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1422 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1421, i64 -4
  %2354 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1422, align 4, !tbaa !104
  %2355 = icmp slt i32 %2353, %2354
  br i1 %2355, label %.lr.ph.i.i9.i.i.i.i1426, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423

.lr.ph.i.i9.i.i.i.i1426:                          ; preds = %.lr.ph.i6.i.i.i.i1420, %.lr.ph.i.i9.i.i.i.i1426
  %2356 = phi i32 [ %2357, %.lr.ph.i.i9.i.i.i.i1426 ], [ %2354, %.lr.ph.i6.i.i.i.i1420 ]
  %.sroa.0.09.i.i10.i.i.i.i1427 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1429, %.lr.ph.i.i9.i.i.i.i1426 ], [ %.sroa.0.07.i.i.i.i.i.i1422, %.lr.ph.i6.i.i.i.i1420 ]
  %.sroa.04.08.i.i11.i.i.i.i1428 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1427, %.lr.ph.i.i9.i.i.i.i1426 ], [ %.sroa.0.05.i.i.i.i.i1421, %.lr.ph.i6.i.i.i.i1420 ]
  store i32 %2356, ptr %.sroa.04.08.i.i11.i.i.i.i1428, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1429 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1427, i64 -4
  %2357 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1429, align 4, !tbaa !104
  %2358 = icmp slt i32 %2353, %2357
  br i1 %2358, label %.lr.ph.i.i9.i.i.i.i1426, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423: ; preds = %.lr.ph.i.i9.i.i.i.i1426, %.lr.ph.i6.i.i.i.i1420
  %.sroa.04.0.lcssa.i.i.i.i.i.i1424 = phi ptr [ %.sroa.0.05.i.i.i.i.i1421, %.lr.ph.i6.i.i.i.i1420 ], [ %.sroa.0.09.i.i10.i.i.i.i1427, %.lr.ph.i.i9.i.i.i.i1426 ]
  store i32 %2353, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1424, align 4, !tbaa !104
  %2359 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1421, i64 4
  %.not.i8.i.i.i.i1425 = icmp eq ptr %2359, %.ph.i1344.ptr
  br i1 %.not.i8.i.i.i.i1425, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366, label %.lr.ph.i6.i.i.i.i1420, !llvm.loop !109

2360:                                             ; preds = %.noexc33.i1356
  %.not16.i15.i.i.i.i1358 = icmp eq i64 %.ph.i1344.idx, 0
  br i1 %.not16.i15.i.i.i.i1358, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366, label %.lr.ph.i16.i.i.i.i1359

.lr.ph.i16.i.i.i.i1359:                           ; preds = %2360, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362
  %.sroa.0.018.i17.i.i.i.i1360 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1364, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362 ], [ %2331, %2360 ]
  %.pn17.i18.i.i.i.i1361 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1360, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362 ], [ %2328, %2360 ]
  %2361 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1360, align 4, !tbaa !104
  %2362 = load i32, ptr %2328, align 4, !tbaa !104
  %2363 = icmp slt i32 %2361, %2362
  br i1 %2363, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409, label %2370

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409: ; preds = %.lr.ph.i16.i.i.i.i1359
  %2364 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1361, i64 8
  %2365 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1360 to i64
  %2366 = sub i64 %2365, %2336
  %2367 = ashr exact i64 %2366, 2
  %2368 = sub nsw i64 0, %2367
  %2369 = getelementptr inbounds i32, ptr %2364, i64 %2368
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2369, ptr noundef nonnull align 4 dereferenceable(1) %2328, i64 %2366, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362

2370:                                             ; preds = %.lr.ph.i16.i.i.i.i1359
  %2371 = load i32, ptr %.pn17.i18.i.i.i.i1361, align 4, !tbaa !104
  %2372 = icmp slt i32 %2361, %2371
  br i1 %2372, label %.lr.ph.i.i23.i.i.i.i1405, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362

.lr.ph.i.i23.i.i.i.i1405:                         ; preds = %2370, %.lr.ph.i.i23.i.i.i.i1405
  %2373 = phi i32 [ %2374, %.lr.ph.i.i23.i.i.i.i1405 ], [ %2371, %2370 ]
  %.sroa.0.09.i.i24.i.i.i.i1406 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1408, %.lr.ph.i.i23.i.i.i.i1405 ], [ %.pn17.i18.i.i.i.i1361, %2370 ]
  %.sroa.04.08.i.i25.i.i.i.i1407 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1406, %.lr.ph.i.i23.i.i.i.i1405 ], [ %.sroa.0.018.i17.i.i.i.i1360, %2370 ]
  store i32 %2373, ptr %.sroa.04.08.i.i25.i.i.i.i1407, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1408 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1406, i64 -4
  %2374 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1408, align 4, !tbaa !104
  %2375 = icmp slt i32 %2361, %2374
  br i1 %2375, label %.lr.ph.i.i23.i.i.i.i1405, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362: ; preds = %.lr.ph.i.i23.i.i.i.i1405, %2370, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409
  %.sink.i20.i.i.i.i1363 = phi ptr [ %2328, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409 ], [ %.sroa.0.018.i17.i.i.i.i1360, %2370 ], [ %.sroa.0.09.i.i24.i.i.i.i1406, %.lr.ph.i.i23.i.i.i.i1405 ]
  store i32 %2361, ptr %.sink.i20.i.i.i.i1363, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1364 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1360, i64 4
  %.not.i22.i.i.i.i1365 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1364, %.ph.i1344.ptr
  br i1 %.not.i22.i.i.i.i1365, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50, label %.lr.ph.i16.i.i.i.i1359, !llvm.loop !108

2376:                                             ; preds = %2376, %.lr.ph.i1343
  %indvars.iv.i1346 = phi i64 [ 0, %.lr.ph.i1343 ], [ %indvars.iv.next.i1348, %2376 ]
  %.idx.i1347 = mul nuw nsw i64 %indvars.iv.i1346, 20
  %2377 = getelementptr inbounds nuw i8, ptr %2318, i64 %.idx.i1347
  %2378 = load i32, ptr %2377, align 4, !tbaa !104
  %2379 = getelementptr inbounds nuw i32, ptr %2328, i64 %indvars.iv.i1346
  store i32 %2378, ptr %2379, align 4, !tbaa !104
  %indvars.iv.next.i1348 = add nuw nsw i64 %indvars.iv.i1346, 1
  %exitcond.not.i1349 = icmp eq i64 %indvars.iv.next.i1348, %wide.trip.count.i1345
  br i1 %exitcond.not.i1349, label %._crit_edge.i1350, label %2376, !llvm.loop !189

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362
  %.pre = load ptr, ptr %18, align 8, !tbaa !111
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50, %2360
  %2380 = phi ptr [ %2328, %2360 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50 ], [ %2328, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423 ]
  %2381 = icmp eq ptr %2380, %.ph.i1344.ptr
  br i1 %2381, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380, label %.preheader.i.i.i.i1367

.preheader.i.i.i.i1367:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366, %2383
  %.sroa.09.0.i.i.i.i1368 = phi ptr [ %2382, %2383 ], [ %2380, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366 ]
  %2382 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1368, i64 4
  %.not.i.i.i.i1369 = icmp eq ptr %2382, %.ph.i1344.ptr
  br i1 %.not.i.i.i.i1369, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380, label %2383

2383:                                             ; preds = %.preheader.i.i.i.i1367
  %2384 = load i32, ptr %.sroa.09.0.i.i.i.i1368, align 4, !tbaa !104
  %2385 = load i32, ptr %2382, align 4, !tbaa !104
  %2386 = icmp eq i32 %2384, %2385
  br i1 %2386, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370, label %.preheader.i.i.i.i1367, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370: ; preds = %2383
  %2387 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1368, i64 8
  %.not18.i.i.i1371 = icmp eq ptr %2387, %.ph.i1344.ptr
  br i1 %.not18.i.i.i1371, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376, label %.lr.ph.i.i.i1372

.lr.ph.i.i.i1372:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370, %2394
  %2388 = phi i32 [ %2390, %2394 ], [ %2384, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ]
  %2389 = phi ptr [ %2395, %2394 ], [ %2387, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ]
  %.sroa.0.019.i.i.i1373 = phi ptr [ %.sroa.0.1.i.i.i1374, %2394 ], [ %.sroa.09.0.i.i.i.i1368, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ]
  %2390 = load i32, ptr %2389, align 4, !tbaa !104
  %2391 = icmp eq i32 %2388, %2390
  br i1 %2391, label %2394, label %2392

2392:                                             ; preds = %.lr.ph.i.i.i1372
  %2393 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1373, i64 4
  store i32 %2390, ptr %2393, align 4, !tbaa !104
  br label %2394

2394:                                             ; preds = %2392, %.lr.ph.i.i.i1372
  %.sroa.0.1.i.i.i1374 = phi ptr [ %.sroa.0.019.i.i.i1373, %.lr.ph.i.i.i1372 ], [ %2393, %2392 ]
  %2395 = getelementptr inbounds nuw i8, ptr %2389, i64 4
  %.not.i.i34.i1375 = icmp eq ptr %2395, %.ph.i1344.ptr
  br i1 %.not.i.i34.i1375, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376, label %.lr.ph.i.i.i1372, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376: ; preds = %2394, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370
  %.sroa.0.0.lcssa.i.i.i1377 = phi ptr [ %.sroa.09.0.i.i.i.i1368, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ], [ %.sroa.0.1.i.i.i1374, %2394 ]
  %2396 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1377, i64 4
  %.not.i.i35.i1378 = icmp eq ptr %2396, %.ph.i1344.ptr
  br i1 %.not.i.i35.i1378, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380, label %._crit_edge.i.i36.i1379

._crit_edge.i.i36.i1379:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376
  %2397 = ptrtoint ptr %2396 to i64
  %2398 = ptrtoint ptr %2380 to i64
  %2399 = sub i64 %2397, %2398
  %2400 = getelementptr inbounds i8, ptr %2380, i64 %2399
  store ptr %2400, ptr %2335, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380: ; preds = %.preheader.i.i.i.i1367, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.thread, %._crit_edge.i.i36.i1379, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366
  %2401 = phi ptr [ %2334, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.thread ], [ %2335, %._crit_edge.i.i36.i1379 ], [ %2335, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376 ], [ %2335, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366 ], [ %2335, %.preheader.i.i.i.i1367 ]
  %2402 = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.thread ], [ %2380, %._crit_edge.i.i36.i1379 ], [ %2380, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376 ], [ %2380, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366 ], [ %2380, %.preheader.i.i.i.i1367 ]
  %2403 = load ptr, ptr %2401, align 8, !tbaa !99
  %.not.i1381 = icmp eq ptr %2403, %2402
  br i1 %.not.i1381, label %._crit_edge57.i1392, label %.lr.ph56.i1382

.lr.ph56.i1382:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380
  %2404 = ptrtoint ptr %2403 to i64
  %2405 = ptrtoint ptr %2402 to i64
  %2406 = sub i64 %2404, %2405
  %2407 = ashr exact i64 %2406, 2
  %2408 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2409 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i1383 = load ptr, ptr %2408, align 8, !tbaa !190
  br label %2413

._crit_edge57.i1392:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380
  %2410 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2410, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %2459 unwind label %2467

2411:                                             ; preds = %._crit_edge.i1350
  %2412 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1352

2413:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1382
  %2414 = phi ptr [ %.pre.i1383, %.lr.ph56.i1382 ], [ %2457, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1384 = phi i64 [ 0, %.lr.ph56.i1382 ], [ %2458, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2415 = load ptr, ptr %0, align 8, !tbaa !97
  %2416 = load ptr, ptr %2415, align 8, !tbaa !115
  %2417 = getelementptr inbounds nuw i32, ptr %2402, i64 %.055.i1384
  %2418 = load i32, ptr %2417, align 4, !tbaa !104
  %2419 = sext i32 %2418 to i64
  %2420 = load ptr, ptr %2416, align 8, !tbaa !132
  %2421 = getelementptr inbounds nuw %union.t_iparams, ptr %2420, i64 %2419
  %2422 = load float, ptr %2421, align 4, !tbaa !133
  %2423 = getelementptr inbounds nuw i8, ptr %2421, i64 4
  %2424 = load float, ptr %2423, align 4, !tbaa !133
  %2425 = getelementptr inbounds nuw i8, ptr %2421, i64 8
  %2426 = load float, ptr %2425, align 4, !tbaa !133
  %2427 = getelementptr inbounds nuw i8, ptr %2421, i64 12
  %2428 = load float, ptr %2427, align 4, !tbaa !133
  %2429 = getelementptr inbounds nuw i8, ptr %2421, i64 16
  %2430 = load float, ptr %2429, align 4, !tbaa !133
  %2431 = getelementptr inbounds nuw i8, ptr %2421, i64 20
  %2432 = load float, ptr %2431, align 4, !tbaa !133
  %2433 = load ptr, ptr %2409, align 8, !tbaa !88
  %.not.i.i38.i1385 = icmp eq ptr %2414, %2433
  br i1 %.not.i.i38.i1385, label %2437, label %2434

2434:                                             ; preds = %2413
  store float %2422, ptr %2414, align 4
  %.sroa.5.0..sroa_idx.i.i1386 = getelementptr inbounds nuw i8, ptr %2414, i64 4
  store float %2424, ptr %.sroa.5.0..sroa_idx.i.i1386, align 4
  %.sroa.6.0..sroa_idx.i.i1387 = getelementptr inbounds nuw i8, ptr %2414, i64 8
  store float %2426, ptr %.sroa.6.0..sroa_idx.i.i1387, align 4
  %.sroa.7.0..sroa_idx.i.i1388 = getelementptr inbounds nuw i8, ptr %2414, i64 12
  store float %2428, ptr %.sroa.7.0..sroa_idx.i.i1388, align 4
  %.sroa.8.0..sroa_idx.i.i1389 = getelementptr inbounds nuw i8, ptr %2414, i64 16
  store float %2430, ptr %.sroa.8.0..sroa_idx.i.i1389, align 4
  %.sroa.9.0..sroa_idx.i.i1390 = getelementptr inbounds nuw i8, ptr %2414, i64 20
  store float %2432, ptr %.sroa.9.0..sroa_idx.i.i1390, align 4, !tbaa !133
  %2435 = load ptr, ptr %2408, align 8, !tbaa !190
  %2436 = getelementptr inbounds nuw i8, ptr %2435, i64 24
  store ptr %2436, ptr %2408, align 8, !tbaa !190
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i

2437:                                             ; preds = %2413
  %2438 = load ptr, ptr %16, align 8, !tbaa !85
  %2439 = ptrtoint ptr %2414 to i64
  %2440 = ptrtoint ptr %2438 to i64
  %2441 = sub i64 %2439, %2440
  %2442 = icmp eq i64 %2441, 9223372036854775800
  br i1 %2442, label %2443, label %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

2443:                                             ; preds = %2437
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1404 unwind label %.loopexit.split-lp.i1402

.noexc40.i1404:                                   ; preds = %2443
  unreachable

_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2437
  %2444 = sdiv exact i64 %2441, 24
  %.sroa.speculated.i.i.i.i.i1396 = call i64 @llvm.umax.i64(i64 %2444, i64 1)
  %2445 = add nsw i64 %.sroa.speculated.i.i.i.i.i1396, %2444
  %2446 = icmp ult i64 %2445, %2444
  %2447 = call i64 @llvm.umin.i64(i64 %2445, i64 384307168202282325)
  %2448 = select i1 %2446, i64 384307168202282325, i64 %2447
  %.not.i.i.i.i39.i1397 = icmp ne i64 %2448, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1397)
  %2449 = mul nuw nsw i64 %2448, 24
  %2450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2449) #17
          to label %.noexc41.i1400 unwind label %.loopexit.i1398

.noexc41.i1400:                                   ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2451 = getelementptr inbounds i8, ptr %2450, i64 %2441
  store float %2422, ptr %2451, align 4
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %2451, i64 4
  store float %2424, ptr %.sroa.5.0..sroa_idx8.i.i, align 4
  %.sroa.6.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %2451, i64 8
  store float %2426, ptr %.sroa.6.0..sroa_idx10.i.i, align 4
  %.sroa.7.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %2451, i64 12
  store float %2428, ptr %.sroa.7.0..sroa_idx12.i.i, align 4
  %.sroa.8.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %2451, i64 16
  store float %2430, ptr %.sroa.8.0..sroa_idx14.i.i, align 4
  %.sroa.9.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %2451, i64 20
  store float %2432, ptr %.sroa.9.0..sroa_idx16.i.i, align 4, !tbaa !133
  %2452 = icmp sgt i64 %2441, 0
  br i1 %2452, label %2453, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

2453:                                             ; preds = %.noexc41.i1400
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2450, ptr align 4 %2438, i64 %2441, i1 false)
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2453, %.noexc41.i1400
  %2454 = getelementptr inbounds nuw i8, ptr %2451, i64 24
  %.not.i17.i.i.i.i1401 = icmp eq ptr %2438, null
  br i1 %.not.i17.i.i.i.i1401, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2455

2455:                                             ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2438, i64 noundef %2441) #15
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %2455, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %2450, ptr %16, align 8, !tbaa !85
  store ptr %2454, ptr %2408, align 8, !tbaa !190
  %2456 = getelementptr inbounds nuw %"class.nblib::RyckaertBellemanDihedral", ptr %2450, i64 %2448
  store ptr %2456, ptr %2409, align 8, !tbaa !88
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %2434
  %2457 = phi ptr [ %2454, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2436, %2434 ]
  %2458 = add nuw i64 %.055.i1384, 1
  %exitcond61.not.i1391 = icmp eq i64 %2458, %2407
  br i1 %exitcond61.not.i1391, label %._crit_edge57.i1392, label %2413, !llvm.loop !191

.loopexit.i1398:                                  ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1399 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1352

.loopexit.split-lp.i1402:                         ; preds = %2443
  %lpad.loopexit.split-lp.i1403 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1352

2459:                                             ; preds = %._crit_edge57.i1392
  %2460 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i42.i1395 = icmp eq ptr %2460, null
  br i1 %.not.i.i.i42.i1395, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit", label %2461

2461:                                             ; preds = %2459
  %2462 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2463 = load ptr, ptr %2462, align 8, !tbaa !103
  %2464 = ptrtoint ptr %2463 to i64
  %2465 = ptrtoint ptr %2460 to i64
  %2466 = sub i64 %2464, %2465
  call void @_ZdlPvm(ptr noundef nonnull %2460, i64 noundef %2466) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit"

2467:                                             ; preds = %._crit_edge57.i1392
  %2468 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i1393 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i43.i1394 = icmp eq ptr %.pre62.i1393, null
  br i1 %.not.i.i.i43.i1394, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354, label %..thread91.i1352_crit_edge

..thread91.i1352_crit_edge:                       ; preds = %2467
  %.pre99 = ptrtoint ptr %.pre62.i1393 to i64
  br label %.thread91.i1352

.thread91.i1352:                                  ; preds = %..thread91.i1352_crit_edge, %.loopexit.split-lp.i1402, %.loopexit.i1398, %2411
  %.pre-phi = phi i64 [ %.pre99, %..thread91.i1352_crit_edge ], [ %2405, %.loopexit.split-lp.i1402 ], [ %2405, %.loopexit.i1398 ], [ %2336, %2411 ]
  %.pn27.pn94.i1353 = phi { ptr, i32 } [ %2468, %..thread91.i1352_crit_edge ], [ %lpad.loopexit.split-lp.i1403, %.loopexit.split-lp.i1402 ], [ %lpad.loopexit.i1399, %.loopexit.i1398 ], [ %2412, %2411 ]
  %2469 = phi ptr [ %.pre62.i1393, %..thread91.i1352_crit_edge ], [ %2402, %.loopexit.split-lp.i1402 ], [ %2402, %.loopexit.i1398 ], [ %2328, %2411 ]
  %2470 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2471 = load ptr, ptr %2470, align 8, !tbaa !103
  %2472 = ptrtoint ptr %2471 to i64
  %2473 = sub i64 %2472, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %2469, i64 noundef %2473) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354:            ; preds = %.thread91.i1352, %2467
  %.pn27.pn95.i1355 = phi { ptr, i32 } [ %.pn27.pn94.i1353, %.thread91.i1352 ], [ %2468, %2467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit": ; preds = %2459, %2461
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
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 2
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %10

10:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit
  %11 = phi i64 [ %7, %.lr.ph ], [ %93, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %.018 = phi i64 [ %2, %.lr.ph ], [ %55, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %storemerge17 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit ]
  %12 = icmp eq i64 %.018, 0
  br i1 %12, label %13, label %54

13:                                               ; preds = %10
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %storemerge17, ptr %storemerge17)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i ], [ %storemerge17, %13 ]
  %14 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -4
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = load i32, ptr %0, align 4, !tbaa !104
  store i32 %16, ptr %14, align 4, !tbaa !104
  %17 = ptrtoint ptr %14 to i64
  %18 = sub i64 %17, %4
  %19 = ashr exact i64 %18, 2
  %20 = add nsw i64 %19, -1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %19, 2
  br i1 %22, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.035.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %23 = shl i64 %.035.i.i.i.i, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !104
  %29 = load i32, ptr %27, align 4, !tbaa !104
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.i.i = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %spec.select.i.i.i.i
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = getelementptr inbounds i32, ptr %0, i64 %.035.i.i.i.i
  store i32 %32, ptr %33, align 4, !tbaa !104
  %34 = icmp slt i64 %spec.select.i.i.i.i, %21
  br i1 %34, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !195

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %35 = and i64 %18, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %._crit_edge.i.i.i.i
  %38 = add nsw i64 %19, -2
  %39 = ashr exact i64 %38, 1
  %40 = icmp eq i64 %.0.lcssa.i.i.i.i, %39
  br i1 %40, label %.thread.i.i.i, label %46

.thread.i.i.i:                                    ; preds = %37
  %41 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %42 = or disjoint i64 %41, 1
  %43 = getelementptr inbounds nuw i32, ptr %0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !104
  %45 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i
  store i32 %44, ptr %45, align 4, !tbaa !104
  br label %.lr.ph.i.i.i.i.i.preheader

46:                                               ; preds = %37, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %46, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %46 ], [ %42, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %50
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i56.i.i.i, %50 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i56.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i32, ptr %0, i64 %.0920.i.i56.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !104
  %49 = icmp slt i32 %48, %15
  br i1 %49, label %50, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

50:                                               ; preds = %.lr.ph.i.i.i.i.i
  %51 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.i.i.i
  store i32 %48, ptr %51, align 4, !tbaa !104
  %.not7.i.i.i = icmp ult i64 %.0920.in.i.i.i.i.i, 2
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %50, %.lr.ph.i.i.i.i.i, %46
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %46 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %50 ]
  %52 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %15, ptr %52, align 4, !tbaa !104
  %53 = icmp sgt i64 %18, 4
  br i1 %53, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !197

54:                                               ; preds = %10
  %55 = add nsw i64 %.018, -1
  %56 = lshr i64 %11, 1
  %57 = getelementptr inbounds nuw i32, ptr %0, i64 %56
  %58 = getelementptr inbounds i8, ptr %storemerge17, i64 -4
  %59 = load i32, ptr %9, align 4, !tbaa !104
  %60 = load i32, ptr %57, align 4, !tbaa !104
  %61 = icmp slt i32 %59, %60
  %62 = load i32, ptr %58, align 4, !tbaa !104
  br i1 %61, label %63, label %72

63:                                               ; preds = %54
  %64 = icmp slt i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load i32, ptr %0, align 4, !tbaa !104
  store i32 %60, ptr %0, align 4, !tbaa !104
  store i32 %66, ptr %57, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

67:                                               ; preds = %63
  %68 = icmp slt i32 %59, %62
  %69 = load i32, ptr %0, align 4, !tbaa !104
  br i1 %68, label %70, label %71

70:                                               ; preds = %67
  store i32 %62, ptr %0, align 4, !tbaa !104
  store i32 %69, ptr %58, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

71:                                               ; preds = %67
  store i32 %59, ptr %0, align 4, !tbaa !104
  store i32 %69, ptr %9, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

72:                                               ; preds = %54
  %73 = icmp slt i32 %59, %62
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i32, ptr %0, align 4, !tbaa !104
  store i32 %59, ptr %0, align 4, !tbaa !104
  store i32 %75, ptr %9, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

76:                                               ; preds = %72
  %77 = icmp slt i32 %60, %62
  %78 = load i32, ptr %0, align 4, !tbaa !104
  br i1 %77, label %79, label %80

79:                                               ; preds = %76
  store i32 %62, ptr %0, align 4, !tbaa !104
  store i32 %78, ptr %58, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

80:                                               ; preds = %76
  store i32 %60, ptr %0, align 4, !tbaa !104
  store i32 %78, ptr %57, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader: ; preds = %80, %79, %74, %71, %70, %65
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader, %90
  %.sroa.010.0.i.i = phi ptr [ %85, %90 ], [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %90 ], [ %storemerge17, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i.preheader ]
  %81 = load i32, ptr %0, align 4, !tbaa !104
  br label %82

82:                                               ; preds = %82, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i ], [ %85, %82 ]
  %83 = load i32, ptr %.sroa.010.1.i.i, align 4, !tbaa !104
  %84 = icmp slt i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 4
  br i1 %84, label %82, label %.preheader.i.i, !llvm.loop !198

.preheader.i.i:                                   ; preds = %82, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %82 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -4
  %86 = load i32, ptr %.sroa.0.1.i.i, align 4, !tbaa !104
  %87 = icmp slt i32 %81, %86
  br i1 %87, label %.preheader.i.i, label %88, !llvm.loop !199

88:                                               ; preds = %.preheader.i.i
  %89 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %89, label %90, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit

90:                                               ; preds = %88
  store i32 %86, ptr %.sroa.010.1.i.i, align 4, !tbaa !104
  store i32 %83, ptr %.sroa.0.1.i.i, align 4, !tbaa !104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_S9_T0_.exit.i, !llvm.loop !200

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit: ; preds = %88
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge17, i64 noundef %55)
  %91 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %92 = sub i64 %91, %4
  %93 = ashr exact i64 %92, 2
  %94 = icmp sgt i64 %93, 16
  br i1 %94, label %10, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !201

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEET_S9_S9_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %.fr27 = freeze ptr %0
  %.fr26 = freeze ptr %1
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %.fr27, ptr %.fr26, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = icmp ult ptr %.fr26, %2
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = ptrtoint ptr %.fr26 to i64
  %7 = ptrtoint ptr %.fr27 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 2
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, 2
  %13 = and i64 %8, 4
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %9, -2
  %16 = ashr exact i64 %15, 1
  br i1 %12, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %17 = or disjoint i64 %15, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %17
  %19 = getelementptr inbounds i32, ptr %.fr27, i64 %16
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %.sroa.0.011.us = phi ptr [ %44, %43 ], [ %.fr26, %.lr.ph.split.us.preheader ]
  %20 = load i32, ptr %.sroa.0.011.us, align 4, !tbaa !104
  %21 = load i32, ptr %.fr27, align 4, !tbaa !104
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph.i.i.preheader.us, label %43

.lr.ph.i.i.preheader.us:                          ; preds = %.lr.ph.split.us
  store i32 %21, ptr %.sroa.0.011.us, align 4, !tbaa !104
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.preheader.us, %.lr.ph.i.i.us
  %.035.i.i.us = phi i64 [ %spec.select.i.i.us, %.lr.ph.i.i.us ], [ 0, %.lr.ph.i.i.preheader.us ]
  %23 = shl i64 %.035.i.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr27, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr27, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !104
  %29 = load i32, ptr %27, align 4, !tbaa !104
  %30 = icmp slt i32 %28, %29
  %spec.select.i.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr27, i64 %spec.select.i.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = getelementptr inbounds i32, ptr %.fr27, i64 %.035.i.i.us
  store i32 %32, ptr %33, align 4, !tbaa !104
  %34 = icmp slt i64 %spec.select.i.i.us, %11
  br i1 %34, label %.lr.ph.i.i.us, label %._crit_edge.i.i.loopexit.us, !llvm.loop !195

35:                                               ; preds = %._crit_edge.i.i.loopexit.us
  %.not.i.us = icmp eq i64 %spec.select.i.i.us, 0
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us.preheader

.thread.i.us:                                     ; preds = %._crit_edge.i.i.loopexit.us
  %36 = load i32, ptr %18, align 4, !tbaa !104
  store i32 %36, ptr %19, align 4, !tbaa !104
  br label %.lr.ph.i.i.i.us.preheader

.lr.ph.i.i.i.us.preheader:                        ; preds = %.thread.i.us, %35
  %.019.i.i.i.us.ph = phi i64 [ %spec.select.i.i.us, %35 ], [ %17, %.thread.i.us ]
  br label %.lr.ph.i.i.i.us

.lr.ph.i.i.i.us:                                  ; preds = %.lr.ph.i.i.i.us.preheader, %40
  %.019.i.i.i.us = phi i64 [ %.0920.i.i56.i.us, %40 ], [ %.019.i.i.i.us.ph, %.lr.ph.i.i.i.us.preheader ]
  %.0920.in.i.i.i.us = add nsw i64 %.019.i.i.i.us, -1
  %.0920.i.i56.i.us = lshr i64 %.0920.in.i.i.i.us, 1
  %37 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %.0920.i.i56.i.us
  %38 = load i32, ptr %37, align 4, !tbaa !104
  %39 = icmp slt i32 %38, %20
  br i1 %39, label %40, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us

40:                                               ; preds = %.lr.ph.i.i.i.us
  %41 = getelementptr inbounds i32, ptr %.fr27, i64 %.019.i.i.i.us
  store i32 %38, ptr %41, align 4, !tbaa !104
  %.not7.i.us = icmp ult i64 %.0920.in.i.i.i.us, 2
  br i1 %.not7.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, label %.lr.ph.i.i.i.us, !llvm.loop !196

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us: ; preds = %.lr.ph.i.i.i.us, %40, %35
  %.0.lcssa.i.i.i.us = phi i64 [ 0, %35 ], [ %.019.i.i.i.us, %.lr.ph.i.i.i.us ], [ 0, %40 ]
  %42 = getelementptr inbounds i32, ptr %.fr27, i64 %.0.lcssa.i.i.i.us
  store i32 %20, ptr %42, align 4, !tbaa !104
  br label %43

43:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.us, %.lr.ph.split.us
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us, i64 4
  %45 = icmp ult ptr %44, %2
  br i1 %45, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !202

._crit_edge.i.i.loopexit.us:                      ; preds = %.lr.ph.i.i.us
  %46 = icmp eq i64 %spec.select.i.i.us, %16
  %or.cond = select i1 %14, i1 %46, i1 false
  br i1 %or.cond, label %.thread.i.us, label %35

.lr.ph.split:                                     ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %.fr27, i64 4
  br i1 %14, label %.lr.ph.split.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph.split
  %.pre = load i32, ptr %.fr27, align 4, !tbaa !104
  br label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %48 = icmp eq i64 %15, 0
  br i1 %48, label %.lr.ph.split.split.us.split.us, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %.pre31 = load i32, ptr %.fr27, align 4, !tbaa !104
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split.us:                   ; preds = %.lr.ph.split.split.us, %55
  %.sroa.0.011.us12.us = phi ptr [ %56, %55 ], [ %.fr26, %.lr.ph.split.split.us ]
  %49 = load i32, ptr %.sroa.0.011.us12.us, align 4, !tbaa !104
  %50 = load i32, ptr %.fr27, align 4, !tbaa !104
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %._crit_edge.i.i.us13.us, label %55

._crit_edge.i.i.us13.us:                          ; preds = %.lr.ph.split.split.us.split.us
  store i32 %50, ptr %.sroa.0.011.us12.us, align 4, !tbaa !104
  %52 = load i32, ptr %47, align 4, !tbaa !104
  store i32 %52, ptr %.fr27, align 4, !tbaa !104
  %53 = icmp sge i32 %52, %49
  %spec.select = zext i1 %53 to i64
  %54 = getelementptr inbounds nuw i32, ptr %.fr27, i64 %spec.select
  store i32 %49, ptr %54, align 4, !tbaa !104
  br label %55

55:                                               ; preds = %._crit_edge.i.i.us13.us, %.lr.ph.split.split.us.split.us
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12.us, i64 4
  %57 = icmp ult ptr %56, %2
  br i1 %57, label %.lr.ph.split.split.us.split.us, label %._crit_edge, !llvm.loop !202

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %61
  %58 = phi i32 [ %62, %61 ], [ %.pre31, %.lr.ph.split.split.us.split.preheader ]
  %.sroa.0.011.us12 = phi ptr [ %63, %61 ], [ %.fr26, %.lr.ph.split.split.us.split.preheader ]
  %59 = load i32, ptr %.sroa.0.011.us12, align 4, !tbaa !104
  %60 = icmp slt i32 %59, %58
  br i1 %60, label %._crit_edge.i.i.us13, label %61

._crit_edge.i.i.us13:                             ; preds = %.lr.ph.split.split.us.split
  store i32 %58, ptr %.sroa.0.011.us12, align 4, !tbaa !104
  store i32 %59, ptr %.fr27, align 4, !tbaa !104
  br label %61

61:                                               ; preds = %._crit_edge.i.i.us13, %.lr.ph.split.split.us.split
  %62 = phi i32 [ %59, %._crit_edge.i.i.us13 ], [ %58, %.lr.ph.split.split.us.split ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.us12, i64 4
  %64 = icmp ult ptr %63, %2
  br i1 %64, label %.lr.ph.split.split.us.split, label %._crit_edge, !llvm.loop !202

._crit_edge:                                      ; preds = %68, %61, %55, %43, %3
  ret void

.lr.ph.split.split:                               ; preds = %.lr.ph.split.split.preheader, %68
  %65 = phi i32 [ %69, %68 ], [ %.pre, %.lr.ph.split.split.preheader ]
  %.sroa.0.011 = phi ptr [ %70, %68 ], [ %.fr26, %.lr.ph.split.split.preheader ]
  %66 = load i32, ptr %.sroa.0.011, align 4, !tbaa !104
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %._crit_edge.i.i, label %68

._crit_edge.i.i:                                  ; preds = %.lr.ph.split.split
  store i32 %65, ptr %.sroa.0.011, align 4, !tbaa !104
  store i32 %66, ptr %.fr27, align 4, !tbaa !104
  br label %68

68:                                               ; preds = %.lr.ph.split.split, %._crit_edge.i.i
  %69 = phi i32 [ %65, %.lr.ph.split.split ], [ %66, %._crit_edge.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.011, i64 4
  %71 = icmp ult ptr %70, %2
  br i1 %71, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !202
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %.fr16 = freeze ptr %0
  %.fr15 = freeze ptr %1
  %4 = ptrtoint ptr %.fr15 to i64
  %5 = ptrtoint ptr %.fr16 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = lshr i64 %12, 1
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  %16 = lshr exact i64 %10, 1
  br i1 %15, label %.split.preheader, label %.split.us

.split.preheader:                                 ; preds = %9
  %17 = or disjoint i64 %10, 1
  %18 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %17
  %19 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds i32, ptr %.fr16, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds i32, ptr %.fr16, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds i32, ptr %.fr16, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !104
  %29 = load i32, ptr %27, align 4, !tbaa !104
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i.us
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
  %36 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !104
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !196

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !104
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !203

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds i32, ptr %.fr16, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds i32, ptr %.fr16, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds i32, ptr %.fr16, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !104
  %53 = load i32, ptr %51, align 4, !tbaa !104
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds i32, ptr %.fr16, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = getelementptr inbounds i32, ptr %.fr16, i64 %.035.i
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
  %64 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !104
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !104
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !196

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw i32, ptr %.fr16, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !104
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !203

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !204
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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !205
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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !206
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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !207
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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !208
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
  %45 = load ptr, ptr %15, align 8, !tbaa !209
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
  %48 = load ptr, ptr %15, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !209
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
  store ptr %67, ptr %15, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !210
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
  %45 = load ptr, ptr %15, align 8, !tbaa !209
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
  %48 = load ptr, ptr %15, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !209
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
  store ptr %67, ptr %15, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !211
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
  %45 = load ptr, ptr %15, align 8, !tbaa !209
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
  %48 = load ptr, ptr %15, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !209
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
  store ptr %67, ptr %15, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !212
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
  %45 = load ptr, ptr %15, align 8, !tbaa !209
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
  %48 = load ptr, ptr %15, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !209
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
  store ptr %67, ptr %15, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !213
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
  %45 = load ptr, ptr %15, align 8, !tbaa !209
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
  %48 = load ptr, ptr %15, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !209
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
  store ptr %67, ptr %15, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !214
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
  %45 = load ptr, ptr %15, align 8, !tbaa !209
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
  %48 = load ptr, ptr %15, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !209
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
  store ptr %67, ptr %15, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !215
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
  %45 = load ptr, ptr %15, align 8, !tbaa !209
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
  %48 = load ptr, ptr %15, align 8, !tbaa !209
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %49, ptr %15, align 8, !tbaa !209
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
  store ptr %67, ptr %15, align 8, !tbaa !209
  %69 = getelementptr inbounds nuw %"struct.std::array.228", ptr %63, i64 %61
  store ptr %69, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %47, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %70 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %70, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !216
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
  %47 = load ptr, ptr %15, align 8, !tbaa !217
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
  %50 = load ptr, ptr %15, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store ptr %51, ptr %15, align 8, !tbaa !217
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
  store ptr %69, ptr %15, align 8, !tbaa !217
  %71 = getelementptr inbounds nuw %"struct.std::array.251", ptr %65, i64 %63
  store ptr %71, ptr %16, align 8, !tbaa !76
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %49, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !218
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
  %47 = load ptr, ptr %15, align 8, !tbaa !217
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
  %50 = load ptr, ptr %15, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store ptr %51, ptr %15, align 8, !tbaa !217
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
  store ptr %69, ptr %15, align 8, !tbaa !217
  %71 = getelementptr inbounds nuw %"struct.std::array.251", ptr %65, i64 %63
  store ptr %71, ptr %16, align 8, !tbaa !76
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %49, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !219
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
  %47 = load ptr, ptr %15, align 8, !tbaa !217
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
  %50 = load ptr, ptr %15, align 8, !tbaa !217
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store ptr %51, ptr %15, align 8, !tbaa !217
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
  store ptr %69, ptr %15, align 8, !tbaa !217
  %71 = getelementptr inbounds nuw %"struct.std::array.251", ptr %65, i64 %63
  store ptr %71, ptr %16, align 8, !tbaa !76
  br label %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE9push_backERKS1_.exit: ; preds = %49, %_ZNSt6vectorISt5arrayIiLm5EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %72 = add nuw nsw i64 %.035, 1
  %exitcond.not = icmp eq i64 %72, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !220
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
!208 = distinct !{!208, !107}
!209 = !{!42, !43, i64 8}
!210 = distinct !{!210, !107}
!211 = distinct !{!211, !107}
!212 = distinct !{!212, !107}
!213 = distinct !{!213, !107}
!214 = distinct !{!214, !107}
!215 = distinct !{!215, !107}
!216 = distinct !{!216, !107}
!217 = !{!74, !75, i64 8}
!218 = distinct !{!218, !107}
!219 = distinct !{!219, !107}
!220 = distinct !{!220, !107}
