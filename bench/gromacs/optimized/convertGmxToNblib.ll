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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) #14
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJN5nblib14ListedTypeDataINS0_23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEEEENS1_INS0_11G96BondTypeEEENS1_INS0_13CubicBondTypeEEENS1_INS0_13MorseBondTypeEEENS1_INS2_INS0_21FENEBondTypeParameterEEEEENS1_INS2_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSO_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS2_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(864) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm3EJN5nblib14ListedTypeDataINS0_13MorseBondTypeEEENS1_INS0_23TwoParameterInteractionINS0_21FENEBondTypeParameterEEEEENS1_INS4_INS0_38HalfAttractiveQuarticBondTypeParameterEEEEENS1_INS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INSH_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS4_INS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm6EJN5nblib14ListedTypeDataINS0_10PairLJTypeEEENS1_INS0_20AngleInteractionTypeINS0_22HarmonicAngleParameterEEEEENS1_INS0_16CosineParamAngleINS0_17G96AngleParameterEEEEENS1_INS0_12QuarticAngleEEENS1_INS8_INS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(576) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm9EJN5nblib14ListedTypeDataINS0_12QuarticAngleEEENS1_INS0_16CosineParamAngleINS0_24RestrictedAngleParameterEEEEENS1_INS0_13CrossBondBondEEENS1_INS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(432) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm12EJN5nblib14ListedTypeDataINS0_14CrossBondAngleEEENS1_INS0_23TwoParameterInteractionINS0_20LinearAngleParameterEEEEENS1_INS0_14ProperDihedralEEENS1_INS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt11_Tuple_implILm15EJN5nblib14ListedTypeDataINS0_16ImproperDihedralEEENS1_INS0_24RyckaertBellemanDihedralEEENS1_INS0_14Default5CenterEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5nblib14for_each_tupleIRZNS_26convertToNblibInteractionsERK22InteractionDefinitionsE3$_0JNS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENS6_INS_11G96BondTypeEEENS6_INS_13CubicBondTypeEEENS6_INS_13MorseBondTypeEEENS6_INS7_INS_21FENEBondTypeParameterEEEEENS6_INS7_INS_38HalfAttractiveQuarticBondTypeParameterEEEEENS6_INS_10PairLJTypeEEENS6_INS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENS6_INS_16CosineParamAngleINS_17G96AngleParameterEEEEENS6_INS_12QuarticAngleEEENS6_INST_INS_24RestrictedAngleParameterEEEEENS6_INS_13CrossBondBondEEENS6_INS_14CrossBondAngleEEENS6_INS7_INS_20LinearAngleParameterEEEEENS6_INS_14ProperDihedralEEENS6_INS_16ImproperDihedralEEENS6_INS_24RyckaertBellemanDihedralEEENS6_INS_14Default5CenterEEEEEEvOT_RSt5tupleIJDpT0_EEENKUlDpRT_E_clIJSA_SC_SE_SG_SJ_SM_SO_SS_SW_SY_S11_S13_S15_S18_S1A_S1C_S1E_S1G_EEEDaS1Q_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #14
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
  %49 = getelementptr i32, ptr %48, i64 %45
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !103
  store i32 0, ptr %48, align 4, !tbaa !104
  %51 = getelementptr i8, ptr %48, i64 4
  %.off52.i = add nsw i32 %43, -3
  %52 = icmp samesign ult i32 %.off52.i, 3
  br i1 %52, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc31.i
  %53 = add nsw i64 %47, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %53, i1 false), !tbaa !104
  br label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc31.i
  %.ph.i = phi ptr [ %49, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ %51, %.noexc31.i ]
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.ph.i, ptr %55, align 8, !tbaa !99
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %98

._crit_edge.i:                                    ; preds = %98
  %.not.i.i.i = icmp eq ptr %48, %.ph.i
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %56

56:                                               ; preds = %._crit_edge.i
  %57 = ptrtoint ptr %.ph.i to i64
  %58 = ptrtoint ptr %48 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 2
  %61 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %60, i1 true)
  %62 = shl nuw nsw i64 %61, 1
  %63 = xor i64 %62, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %48, ptr %.ph.i, i64 noundef %63)
          to label %.noexc33.i unwind label %133

.noexc33.i:                                       ; preds = %56
  %64 = icmp sgt i64 %59, 64
  br i1 %64, label %.lr.ph.i.i.i.i.i, label %82

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc33.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc33.i ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %48, %.noexc33.i ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %48, i64 %.sroa.0.018.i.idx.i.i.i.i
  %65 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !104
  %66 = load i32, ptr %48, align 4, !tbaa !104
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i, label %68

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %51, ptr noundef nonnull align 4 dereferenceable(1) %48, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i.i.i
  %69 = load i32, ptr %.pn17.i.i.i.i.i, align 4, !tbaa !104
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %68, %.lr.ph.i.i.i.i.i.i
  %71 = phi i32 [ %72, %.lr.ph.i.i.i.i.i.i ], [ %69, %68 ]
  %.sroa.0.09.i.i.i.i.i.i = phi ptr [ %.sroa.0.0.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.pn17.i.i.i.i.i, %68 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %68 ]
  store i32 %71, ptr %.sroa.04.08.i.i.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i, i64 -4
  %72 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i, align 4, !tbaa !104
  %73 = icmp slt i32 %65, %72
  br i1 %73, label %.lr.ph.i.i.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %68, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i
  %.sink.i.i.i.i.i = phi ptr [ %48, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %68 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %65, ptr %.sink.i.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i32.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i32.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %.not4.i.i.i.i.i = icmp eq ptr %74, %.ph.i
  br i1 %.not4.i.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i

.lr.ph.i6.i.i.i.i:                                ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %81, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %74, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i ]
  %75 = load i32, ptr %.sroa.0.05.i.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i, i64 -4
  %76 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i, align 4, !tbaa !104
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i

.lr.ph.i.i9.i.i.i.i:                              ; preds = %.lr.ph.i6.i.i.i.i, %.lr.ph.i.i9.i.i.i.i
  %78 = phi i32 [ %79, %.lr.ph.i.i9.i.i.i.i ], [ %76, %.lr.ph.i6.i.i.i.i ]
  %.sroa.0.09.i.i10.i.i.i.i = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.07.i.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  %.sroa.04.08.i.i11.i.i.i.i = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ], [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ]
  store i32 %78, ptr %.sroa.04.08.i.i11.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i, i64 -4
  %79 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i, align 4, !tbaa !104
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %.lr.ph.i.i9.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i: ; preds = %.lr.ph.i.i9.i.i.i.i, %.lr.ph.i6.i.i.i.i
  %.sroa.04.0.lcssa.i.i.i.i.i.i = phi ptr [ %.sroa.0.05.i.i.i.i.i, %.lr.ph.i6.i.i.i.i ], [ %.sroa.0.09.i.i10.i.i.i.i, %.lr.ph.i.i9.i.i.i.i ]
  store i32 %75, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i, align 4, !tbaa !104
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 4
  %.not.i8.i.i.i.i = icmp eq ptr %81, %.ph.i
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !109

82:                                               ; preds = %.noexc33.i
  %.not16.i15.i.i.i.i = icmp eq ptr %51, %.ph.i
  br i1 %.not16.i15.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i

.lr.ph.i16.i.i.i.i:                               ; preds = %82, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %51, %82 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %48, %82 ]
  %83 = load i32, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !104
  %84 = load i32, ptr %48, align 4, !tbaa !104
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i, label %92

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %87 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %88 = sub i64 %87, %58
  %89 = ashr exact i64 %88, 2
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds i32, ptr %86, i64 %90
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %91, ptr noundef nonnull align 4 dereferenceable(1) %48, i64 %88, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

92:                                               ; preds = %.lr.ph.i16.i.i.i.i
  %93 = load i32, ptr %.pn17.i18.i.i.i.i, align 4, !tbaa !104
  %94 = icmp slt i32 %83, %93
  br i1 %94, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i

.lr.ph.i.i23.i.i.i.i:                             ; preds = %92, %.lr.ph.i.i23.i.i.i.i
  %95 = phi i32 [ %96, %.lr.ph.i.i23.i.i.i.i ], [ %93, %92 ]
  %.sroa.0.09.i.i24.i.i.i.i = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.pn17.i18.i.i.i.i, %92 ]
  %.sroa.04.08.i.i25.i.i.i.i = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %92 ]
  store i32 %95, ptr %.sroa.04.08.i.i25.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i, i64 -4
  %96 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i, align 4, !tbaa !104
  %97 = icmp slt i32 %83, %96
  br i1 %97, label %.lr.ph.i.i23.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i: ; preds = %.lr.ph.i.i23.i.i.i.i, %92, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i
  %.sink.i20.i.i.i.i = phi ptr [ %48, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %92 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store i32 %83, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %.ph.i
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !108

98:                                               ; preds = %98, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %98 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %99 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  %100 = load i32, ptr %99, align 4, !tbaa !104
  %101 = getelementptr inbounds nuw i32, ptr %48, i64 %indvars.iv.i
  store i32 %100, ptr %101, align 4, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %98, !llvm.loop !110

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %82, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i, %._crit_edge.i, %._crit_edge.thread.i
  %102 = phi ptr [ null, %._crit_edge.thread.i ], [ %51, %82 ], [ %.ph.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i ], [ %48, %._crit_edge.i ], [ %.ph.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %.ph.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ]
  %103 = phi ptr [ %54, %._crit_edge.thread.i ], [ %55, %82 ], [ %55, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i ], [ %55, %._crit_edge.i ], [ %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %55, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ]
  %104 = load ptr, ptr %33, align 8, !tbaa !111
  %105 = icmp eq ptr %104, %102
  br i1 %105, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, %107
  %.sroa.09.0.i.i.i.i = phi ptr [ %106, %107 ], [ %104, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i ]
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 4
  %.not.i.i.i.i = icmp eq ptr %106, %102
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i, label %107

107:                                              ; preds = %.preheader.i.i.i.i
  %108 = load i32, ptr %.sroa.09.0.i.i.i.i, align 4, !tbaa !104
  %109 = load i32, ptr %106, align 4, !tbaa !104
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i: ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i, i64 8
  %.not18.i.i.i = icmp eq ptr %111, %102
  br i1 %.not18.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i, %118
  %112 = phi i32 [ %114, %118 ], [ %108, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %113 = phi ptr [ %119, %118 ], [ %111, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %.sroa.0.019.i.i.i = phi ptr [ %.sroa.0.1.i.i.i, %118 ], [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ]
  %114 = load i32, ptr %113, align 4, !tbaa !104
  %115 = icmp eq i32 %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %.lr.ph.i.i.i
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i, i64 4
  store i32 %114, ptr %117, align 4, !tbaa !104
  br label %118

118:                                              ; preds = %116, %.lr.ph.i.i.i
  %.sroa.0.1.i.i.i = phi ptr [ %.sroa.0.019.i.i.i, %.lr.ph.i.i.i ], [ %117, %116 ]
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %.not.i.i34.i = icmp eq ptr %119, %102
  br i1 %.not.i.i34.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i: ; preds = %118, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i
  %.sroa.0.0.lcssa.i.i.i = phi ptr [ %.sroa.09.0.i.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i ], [ %.sroa.0.1.i.i.i, %118 ]
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i, i64 4
  %.not.i.i35.i = icmp eq ptr %120, %102
  br i1 %.not.i.i35.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i, label %._crit_edge.i.i36.i

._crit_edge.i.i36.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %104 to i64
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds i8, ptr %104, i64 %123
  store ptr %124, ptr %103, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i: ; preds = %.preheader.i.i.i.i, %._crit_edge.i.i36.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i
  %125 = load ptr, ptr %103, align 8, !tbaa !99
  %.not.i = icmp eq ptr %125, %104
  br i1 %.not.i, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %104 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %umax.i = tail call i64 @llvm.umax.i64(i64 %129, i64 1)
  %.pre.i = load ptr, ptr %130, align 8, !tbaa !114
  br label %135

._crit_edge58.i:                                  ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i
  %132 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %132, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %173 unwind label %181

133:                                              ; preds = %56
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i

135:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i
  %136 = phi ptr [ %.pre.i, %.lr.ph57.i ], [ %171, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i = phi i64 [ 0, %.lr.ph57.i ], [ %172, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %137 = load ptr, ptr %0, align 8, !tbaa !97
  %138 = load ptr, ptr %137, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw i32, ptr %104, i64 %.056.i
  %140 = load i32, ptr %139, align 4, !tbaa !104
  %141 = sext i32 %140 to i64
  %142 = load ptr, ptr %138, align 8, !tbaa !132
  %143 = getelementptr inbounds nuw %union.t_iparams, ptr %142, i64 %141
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load float, ptr %144, align 4, !tbaa !133
  %146 = load float, ptr %143, align 4, !tbaa !133
  %147 = load ptr, ptr %131, align 8, !tbaa !16
  %.not.i.i38.i = icmp eq ptr %136, %147
  br i1 %.not.i.i38.i, label %151, label %148

148:                                              ; preds = %135
  store float %145, ptr %136, align 4
  %.sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %136, i64 4
  store float %146, ptr %.sroa_idx3.i.i, align 4
  %149 = load ptr, ptr %130, align 8, !tbaa !114
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr %130, align 8, !tbaa !114
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

151:                                              ; preds = %135
  %152 = load ptr, ptr %1, align 8, !tbaa !13
  %153 = ptrtoint ptr %136 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i unwind label %.loopexit.split-lp.i

.noexc40.i:                                       ; preds = %157
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %151
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i.i39.i = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i39.i)
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #17
          to label %.noexc41.i unwind label %.loopexit.i

.noexc41.i:                                       ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store float %145, ptr %165, align 4
  %.sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %165, i64 4
  store float %146, ptr %.sroa_idx5.i.i, align 4
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

167:                                              ; preds = %.noexc41.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %164, ptr align 4 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %167, %.noexc41.i
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %152, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %169

169:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %169, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %164, ptr %1, align 8, !tbaa !13
  store ptr %168, ptr %130, align 8, !tbaa !114
  %170 = getelementptr inbounds nuw %"class.nblib::TwoParameterInteraction", ptr %164, i64 %162
  store ptr %170, ptr %131, align 8, !tbaa !16
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %148
  %171 = phi ptr [ %168, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %150, %148 ]
  %172 = add nuw i64 %.056.i, 1
  %exitcond62.not.i = icmp eq i64 %172, %umax.i
  br i1 %exitcond62.not.i, label %._crit_edge58.i, label %135, !llvm.loop !134

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i

.loopexit.split-lp.i:                             ; preds = %157
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i

173:                                              ; preds = %._crit_edge58.i
  %174 = load ptr, ptr %33, align 8, !tbaa !102
  %.not.i.i.i42.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i42.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit", label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !103
  %178 = ptrtoint ptr %177 to i64
  %179 = ptrtoint ptr %174 to i64
  %180 = sub i64 %178, %179
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef %180) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"

181:                                              ; preds = %._crit_edge58.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i = load ptr, ptr %33, align 8, !tbaa !102
  %.not.i.i.i43.i = icmp eq ptr %.pre63.i, null
  br i1 %.not.i.i.i43.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i, label %..thread67.i_crit_edge

..thread67.i_crit_edge:                           ; preds = %181
  %.pre118 = ptrtoint ptr %.pre63.i to i64
  br label %.thread67.i

.thread67.i:                                      ; preds = %..thread67.i_crit_edge, %.loopexit.split-lp.i, %.loopexit.i, %133
  %.pre-phi119 = phi i64 [ %.pre118, %..thread67.i_crit_edge ], [ %127, %.loopexit.split-lp.i ], [ %127, %.loopexit.i ], [ %58, %133 ]
  %.pn27.pn70.i = phi { ptr, i32 } [ %182, %..thread67.i_crit_edge ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %134, %133 ]
  %183 = phi ptr [ %.pre63.i, %..thread67.i_crit_edge ], [ %104, %.loopexit.split-lp.i ], [ %104, %.loopexit.i ], [ %48, %133 ]
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !103
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %.pre-phi119
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %187) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1359, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1194, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1096, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1000, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i903, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i806, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i703, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i606, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i509, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i421, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i325, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i227, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i133, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn71.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i ], [ %.pn27.pn71.i37, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36 ], [ %.pn27.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i133 ], [ %.pn27.pn.i225, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i227 ], [ %.pn27.pn71.i326, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i325 ], [ %.pn27.pn73.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i421 ], [ %.pn27.pn71.i510, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i509 ], [ %.pn27.pn71.i607, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i606 ], [ %.pn27.pn73.i704, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i703 ], [ %.pn27.pn71.i807, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i806 ], [ %.pn27.pn.i901, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i903 ], [ %.pn27.pn.i998, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1000 ], [ %.pn27.pn71.i1097, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1096 ], [ %.pn27.pn.i1192, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1194 ], [ %.pn2658.i, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i ], [ %.pn27.pn71.i1360, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1359 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit44.i:                ; preds = %.thread67.i, %181
  %.pn27.pn71.i = phi { ptr, i32 } [ %.pn27.pn70.i, %.thread67.i ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit": ; preds = %173, %175
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #14
  %188 = load ptr, ptr %0, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 88
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !99
  %192 = load ptr, ptr %189, align 8, !tbaa !102
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 2
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %197, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #14
  %199 = sext i32 %198 to i64
  %200 = icmp slt i32 %197, -2
  br i1 %200, label %.noexc.i116, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19

.noexc.i116:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"
  %.off.i20 = add i32 %197, 2
  %.not.i.i.i.i.i21 = icmp ult i32 %.off.i20, 5
  br i1 %.not.i.i.i.i.i21, label %._crit_edge.thread.i115, label %.noexc31.i22

.noexc31.i22:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %201 = shl nuw nsw i64 %199, 2
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #17
  store ptr %202, ptr %32, align 8, !tbaa !102
  %203 = getelementptr i32, ptr %202, i64 %199
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %203, ptr %204, align 8, !tbaa !103
  store i32 0, ptr %202, align 4, !tbaa !104
  %205 = getelementptr i8, ptr %202, i64 4
  %.off52.i23 = add nsw i32 %197, -3
  %206 = icmp samesign ult i32 %.off52.i23, 3
  br i1 %206, label %.lr.ph.i25, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24: ; preds = %.noexc31.i22
  %207 = add nsw i64 %201, -4
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %207, i1 false), !tbaa !104
  br label %.lr.ph.i25

._crit_edge.thread.i115:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48

.lr.ph.i25:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24, %.noexc31.i22
  %.ph.i26 = phi ptr [ %203, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i24 ], [ %205, %.noexc31.i22 ]
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.ph.i26, ptr %209, align 8, !tbaa !99
  %wide.trip.count.i27 = zext nneg i32 %198 to i64
  br label %252

._crit_edge.i32:                                  ; preds = %252
  %.not.i.i.i33 = icmp eq ptr %202, %.ph.i26
  br i1 %.not.i.i.i33, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %210

210:                                              ; preds = %._crit_edge.i32
  %211 = ptrtoint ptr %.ph.i26 to i64
  %212 = ptrtoint ptr %202 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 2
  %215 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %214, i1 true)
  %216 = shl nuw nsw i64 %215, 1
  %217 = xor i64 %216, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %202, ptr %.ph.i26, i64 noundef %217)
          to label %.noexc33.i38 unwind label %287

.noexc33.i38:                                     ; preds = %210
  %218 = icmp sgt i64 %213, 64
  br i1 %218, label %.lr.ph.i.i.i.i.i90, label %236

.lr.ph.i.i.i.i.i90:                               ; preds = %.noexc33.i38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i94
  %.sroa.0.018.i.idx.i.i.i.i91 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i96, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i94 ], [ 4, %.noexc33.i38 ]
  %.pn17.i.i.i.i.i92 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i93, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i94 ], [ %202, %.noexc33.i38 ]
  %.sroa.0.018.i.ptr.i.i.i.i93 = getelementptr inbounds nuw i8, ptr %202, i64 %.sroa.0.018.i.idx.i.i.i.i91
  %219 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i93, align 4, !tbaa !104
  %220 = load i32, ptr %202, align 4, !tbaa !104
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i114, label %222

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i114: ; preds = %.lr.ph.i.i.i.i.i90
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %205, ptr noundef nonnull align 4 dereferenceable(1) %202, i64 %.sroa.0.018.i.idx.i.i.i.i91, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i94

222:                                              ; preds = %.lr.ph.i.i.i.i.i90
  %223 = load i32, ptr %.pn17.i.i.i.i.i92, align 4, !tbaa !104
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %.lr.ph.i.i.i.i.i.i110, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i94

.lr.ph.i.i.i.i.i.i110:                            ; preds = %222, %.lr.ph.i.i.i.i.i.i110
  %225 = phi i32 [ %226, %.lr.ph.i.i.i.i.i.i110 ], [ %223, %222 ]
  %.sroa.0.09.i.i.i.i.i.i111 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i113, %.lr.ph.i.i.i.i.i.i110 ], [ %.pn17.i.i.i.i.i92, %222 ]
  %.sroa.04.08.i.i.i.i.i.i112 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i111, %.lr.ph.i.i.i.i.i.i110 ], [ %.sroa.0.018.i.ptr.i.i.i.i93, %222 ]
  store i32 %225, ptr %.sroa.04.08.i.i.i.i.i.i112, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i111, i64 -4
  %226 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i113, align 4, !tbaa !104
  %227 = icmp slt i32 %219, %226
  br i1 %227, label %.lr.ph.i.i.i.i.i.i110, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i94, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i.i.i.i110, %222, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i114
  %.sink.i.i.i.i.i95 = phi ptr [ %202, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i114 ], [ %.sroa.0.018.i.ptr.i.i.i.i93, %222 ], [ %.sroa.0.09.i.i.i.i.i.i111, %.lr.ph.i.i.i.i.i.i110 ]
  store i32 %219, ptr %.sink.i.i.i.i.i95, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i96 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i91, 4
  %.not.i.i.i.i32.i97 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i96, 64
  br i1 %.not.i.i.i.i32.i97, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i98, label %.lr.ph.i.i.i.i.i90, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i98: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i94
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %.not4.i.i.i.i.i99 = icmp eq ptr %228, %.ph.i26
  br i1 %.not4.i.i.i.i.i99, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i6.i.i.i.i100

.lr.ph.i6.i.i.i.i100:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i98, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i103
  %.sroa.0.05.i.i.i.i.i101 = phi ptr [ %235, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i103 ], [ %228, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i98 ]
  %229 = load i32, ptr %.sroa.0.05.i.i.i.i.i101, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i102 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i101, i64 -4
  %230 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i102, align 4, !tbaa !104
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %.lr.ph.i.i9.i.i.i.i106, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i103

.lr.ph.i.i9.i.i.i.i106:                           ; preds = %.lr.ph.i6.i.i.i.i100, %.lr.ph.i.i9.i.i.i.i106
  %232 = phi i32 [ %233, %.lr.ph.i.i9.i.i.i.i106 ], [ %230, %.lr.ph.i6.i.i.i.i100 ]
  %.sroa.0.09.i.i10.i.i.i.i107 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i109, %.lr.ph.i.i9.i.i.i.i106 ], [ %.sroa.0.07.i.i.i.i.i.i102, %.lr.ph.i6.i.i.i.i100 ]
  %.sroa.04.08.i.i11.i.i.i.i108 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i107, %.lr.ph.i.i9.i.i.i.i106 ], [ %.sroa.0.05.i.i.i.i.i101, %.lr.ph.i6.i.i.i.i100 ]
  store i32 %232, ptr %.sroa.04.08.i.i11.i.i.i.i108, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i109 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i107, i64 -4
  %233 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i109, align 4, !tbaa !104
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %.lr.ph.i.i9.i.i.i.i106, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i103, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i103: ; preds = %.lr.ph.i.i9.i.i.i.i106, %.lr.ph.i6.i.i.i.i100
  %.sroa.04.0.lcssa.i.i.i.i.i.i104 = phi ptr [ %.sroa.0.05.i.i.i.i.i101, %.lr.ph.i6.i.i.i.i100 ], [ %.sroa.0.09.i.i10.i.i.i.i107, %.lr.ph.i.i9.i.i.i.i106 ]
  store i32 %229, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i104, align 4, !tbaa !104
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i101, i64 4
  %.not.i8.i.i.i.i105 = icmp eq ptr %235, %.ph.i26
  br i1 %.not.i8.i.i.i.i105, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i6.i.i.i.i100, !llvm.loop !109

236:                                              ; preds = %.noexc33.i38
  %.not16.i15.i.i.i.i40 = icmp eq ptr %205, %.ph.i26
  br i1 %.not16.i15.i.i.i.i40, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i16.i.i.i.i41

.lr.ph.i16.i.i.i.i41:                             ; preds = %236, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44
  %.sroa.0.018.i17.i.i.i.i42 = phi ptr [ %.sroa.0.0.i21.i.i.i.i46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ], [ %205, %236 ]
  %.pn17.i18.i.i.i.i43 = phi ptr [ %.sroa.0.018.i17.i.i.i.i42, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ], [ %202, %236 ]
  %237 = load i32, ptr %.sroa.0.018.i17.i.i.i.i42, align 4, !tbaa !104
  %238 = load i32, ptr %202, align 4, !tbaa !104
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i89, label %246

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i89: ; preds = %.lr.ph.i16.i.i.i.i41
  %240 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i43, i64 8
  %241 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i42 to i64
  %242 = sub i64 %241, %212
  %243 = ashr exact i64 %242, 2
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds i32, ptr %240, i64 %244
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %245, ptr noundef nonnull align 4 dereferenceable(1) %202, i64 %242, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44

246:                                              ; preds = %.lr.ph.i16.i.i.i.i41
  %247 = load i32, ptr %.pn17.i18.i.i.i.i43, align 4, !tbaa !104
  %248 = icmp slt i32 %237, %247
  br i1 %248, label %.lr.ph.i.i23.i.i.i.i85, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44

.lr.ph.i.i23.i.i.i.i85:                           ; preds = %246, %.lr.ph.i.i23.i.i.i.i85
  %249 = phi i32 [ %250, %.lr.ph.i.i23.i.i.i.i85 ], [ %247, %246 ]
  %.sroa.0.09.i.i24.i.i.i.i86 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i88, %.lr.ph.i.i23.i.i.i.i85 ], [ %.pn17.i18.i.i.i.i43, %246 ]
  %.sroa.04.08.i.i25.i.i.i.i87 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i86, %.lr.ph.i.i23.i.i.i.i85 ], [ %.sroa.0.018.i17.i.i.i.i42, %246 ]
  store i32 %249, ptr %.sroa.04.08.i.i25.i.i.i.i87, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i88 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i86, i64 -4
  %250 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i88, align 4, !tbaa !104
  %251 = icmp slt i32 %237, %250
  br i1 %251, label %.lr.ph.i.i23.i.i.i.i85, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44: ; preds = %.lr.ph.i.i23.i.i.i.i85, %246, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i89
  %.sink.i20.i.i.i.i45 = phi ptr [ %202, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i89 ], [ %.sroa.0.018.i17.i.i.i.i42, %246 ], [ %.sroa.0.09.i.i24.i.i.i.i86, %.lr.ph.i.i23.i.i.i.i85 ]
  store i32 %237, ptr %.sink.i20.i.i.i.i45, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i42, i64 4
  %.not.i22.i.i.i.i47 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i46, %.ph.i26
  br i1 %.not.i22.i.i.i.i47, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i16.i.i.i.i41, !llvm.loop !108

252:                                              ; preds = %252, %.lr.ph.i25
  %indvars.iv.i28 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i30, %252 ]
  %.idx.i29 = mul nuw nsw i64 %indvars.iv.i28, 12
  %253 = getelementptr inbounds nuw i8, ptr %192, i64 %.idx.i29
  %254 = load i32, ptr %253, align 4, !tbaa !104
  %255 = getelementptr inbounds nuw i32, ptr %202, i64 %indvars.iv.i28
  store i32 %254, ptr %255, align 4, !tbaa !104
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i27
  br i1 %exitcond.not.i31, label %._crit_edge.i32, label %252, !llvm.loop !135

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i103, %236, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i98, %._crit_edge.i32, %._crit_edge.thread.i115
  %256 = phi ptr [ null, %._crit_edge.thread.i115 ], [ %205, %236 ], [ %.ph.i26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i98 ], [ %202, %._crit_edge.i32 ], [ %.ph.i26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i103 ], [ %.ph.i26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ]
  %257 = phi ptr [ %208, %._crit_edge.thread.i115 ], [ %209, %236 ], [ %209, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i98 ], [ %209, %._crit_edge.i32 ], [ %209, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i103 ], [ %209, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ]
  %258 = load ptr, ptr %32, align 8, !tbaa !111
  %259 = icmp eq ptr %258, %256
  br i1 %259, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62, label %.preheader.i.i.i.i49

.preheader.i.i.i.i49:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, %261
  %.sroa.09.0.i.i.i.i50 = phi ptr [ %260, %261 ], [ %258, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48 ]
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i50, i64 4
  %.not.i.i.i.i51 = icmp eq ptr %260, %256
  br i1 %.not.i.i.i.i51, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62, label %261

261:                                              ; preds = %.preheader.i.i.i.i49
  %262 = load i32, ptr %.sroa.09.0.i.i.i.i50, align 4, !tbaa !104
  %263 = load i32, ptr %260, align 4, !tbaa !104
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52, label %.preheader.i.i.i.i49, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52: ; preds = %261
  %265 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i50, i64 8
  %.not18.i.i.i53 = icmp eq ptr %265, %256
  br i1 %.not18.i.i.i53, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52, %272
  %266 = phi i32 [ %268, %272 ], [ %262, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ]
  %267 = phi ptr [ %273, %272 ], [ %265, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ]
  %.sroa.0.019.i.i.i55 = phi ptr [ %.sroa.0.1.i.i.i56, %272 ], [ %.sroa.09.0.i.i.i.i50, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ]
  %268 = load i32, ptr %267, align 4, !tbaa !104
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %272, label %270

270:                                              ; preds = %.lr.ph.i.i.i54
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i55, i64 4
  store i32 %268, ptr %271, align 4, !tbaa !104
  br label %272

272:                                              ; preds = %270, %.lr.ph.i.i.i54
  %.sroa.0.1.i.i.i56 = phi ptr [ %.sroa.0.019.i.i.i55, %.lr.ph.i.i.i54 ], [ %271, %270 ]
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 4
  %.not.i.i34.i57 = icmp eq ptr %273, %256
  br i1 %.not.i.i34.i57, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58, label %.lr.ph.i.i.i54, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58: ; preds = %272, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52
  %.sroa.0.0.lcssa.i.i.i59 = phi ptr [ %.sroa.09.0.i.i.i.i50, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i52 ], [ %.sroa.0.1.i.i.i56, %272 ]
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i59, i64 4
  %.not.i.i35.i60 = icmp eq ptr %274, %256
  br i1 %.not.i.i35.i60, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62, label %._crit_edge.i.i36.i61

._crit_edge.i.i36.i61:                            ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58
  %275 = ptrtoint ptr %274 to i64
  %276 = ptrtoint ptr %258 to i64
  %277 = sub i64 %275, %276
  %278 = getelementptr inbounds i8, ptr %258, i64 %277
  store ptr %278, ptr %257, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62: ; preds = %.preheader.i.i.i.i49, %._crit_edge.i.i36.i61, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i58, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48
  %279 = load ptr, ptr %257, align 8, !tbaa !99
  %.not.i63 = icmp eq ptr %279, %258
  br i1 %.not.i63, label %._crit_edge58.i71, label %.lr.ph57.i64

.lr.ph57.i64:                                     ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %258 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %umax.i65 = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %.pre.i66 = load ptr, ptr %284, align 8, !tbaa !136
  br label %289

._crit_edge58.i71:                                ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62
  %286 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %286, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %329 unwind label %337

287:                                              ; preds = %210
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i34

289:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i64
  %290 = phi ptr [ %.pre.i66, %.lr.ph57.i64 ], [ %327, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i67 = phi i64 [ 0, %.lr.ph57.i64 ], [ %328, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %291 = load ptr, ptr %0, align 8, !tbaa !97
  %292 = load ptr, ptr %291, align 8, !tbaa !115
  %293 = getelementptr inbounds nuw i32, ptr %258, i64 %.056.i67
  %294 = load i32, ptr %293, align 4, !tbaa !104
  %295 = sext i32 %294 to i64
  %296 = load ptr, ptr %292, align 8, !tbaa !132
  %297 = getelementptr inbounds nuw %union.t_iparams, ptr %296, i64 %295
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !133
  %300 = load float, ptr %297, align 4, !tbaa !133
  %301 = call noundef float @sqrtf(float noundef %300) #14, !tbaa !104
  %302 = fmul float %301, %301
  %303 = load ptr, ptr %285, align 8, !tbaa !20
  %.not.i.i38.i68 = icmp eq ptr %290, %303
  br i1 %.not.i.i38.i68, label %307, label %304

304:                                              ; preds = %289
  store float %299, ptr %290, align 4
  %.sroa_idx3.i.i69 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store float %302, ptr %.sroa_idx3.i.i69, align 4
  %305 = load ptr, ptr %284, align 8, !tbaa !136
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  store ptr %306, ptr %284, align 8, !tbaa !136
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i

307:                                              ; preds = %289
  %308 = load ptr, ptr %2, align 8, !tbaa !17
  %309 = ptrtoint ptr %290 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = icmp eq i64 %311, 9223372036854775800
  br i1 %312, label %313, label %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

313:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i84 unwind label %.loopexit.split-lp.i82

.noexc40.i84:                                     ; preds = %313
  unreachable

_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %307
  %314 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i.i.i75 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i.i75, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 1152921504606846975)
  %318 = select i1 %316, i64 1152921504606846975, i64 %317
  %.not.i.i.i.i39.i76 = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i76)
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #17
          to label %.noexc41.i79 unwind label %.loopexit.i77

.noexc41.i79:                                     ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  store float %299, ptr %321, align 4
  %.sroa_idx5.i.i80 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store float %302, ptr %.sroa_idx5.i.i80, align 4
  %322 = icmp sgt i64 %311, 0
  br i1 %322, label %323, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

323:                                              ; preds = %.noexc41.i79
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %323, %.noexc41.i79
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.not.i17.i.i.i.i81 = icmp eq ptr %308, null
  br i1 %.not.i17.i.i.i.i81, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %325

325:                                              ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %308, i64 noundef %311) #15
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %325, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %320, ptr %2, align 8, !tbaa !17
  store ptr %324, ptr %284, align 8, !tbaa !136
  %326 = getelementptr inbounds nuw %"class.nblib::G96BondType", ptr %320, i64 %318
  store ptr %326, ptr %285, align 8, !tbaa !20
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %304
  %327 = phi ptr [ %324, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %306, %304 ]
  %328 = add nuw i64 %.056.i67, 1
  %exitcond62.not.i70 = icmp eq i64 %328, %umax.i65
  br i1 %exitcond62.not.i70, label %._crit_edge58.i71, label %289, !llvm.loop !137

.loopexit.i77:                                    ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i78 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i34

.loopexit.split-lp.i82:                           ; preds = %313
  %lpad.loopexit.split-lp.i83 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i34

329:                                              ; preds = %._crit_edge58.i71
  %330 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i42.i74 = icmp eq ptr %330, null
  br i1 %.not.i.i.i42.i74, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit", label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !103
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %336) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"

337:                                              ; preds = %._crit_edge58.i71
  %338 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i72 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i43.i73 = icmp eq ptr %.pre63.i72, null
  br i1 %.not.i.i.i43.i73, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36, label %..thread67.i34_crit_edge

..thread67.i34_crit_edge:                         ; preds = %337
  %.pre116 = ptrtoint ptr %.pre63.i72 to i64
  br label %.thread67.i34

.thread67.i34:                                    ; preds = %..thread67.i34_crit_edge, %.loopexit.split-lp.i82, %.loopexit.i77, %287
  %.pre-phi117 = phi i64 [ %.pre116, %..thread67.i34_crit_edge ], [ %281, %.loopexit.split-lp.i82 ], [ %281, %.loopexit.i77 ], [ %212, %287 ]
  %.pn27.pn70.i35 = phi { ptr, i32 } [ %338, %..thread67.i34_crit_edge ], [ %lpad.loopexit.split-lp.i83, %.loopexit.split-lp.i82 ], [ %lpad.loopexit.i78, %.loopexit.i77 ], [ %288, %287 ]
  %339 = phi ptr [ %.pre63.i72, %..thread67.i34_crit_edge ], [ %258, %.loopexit.split-lp.i82 ], [ %258, %.loopexit.i77 ], [ %202, %287 ]
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !103
  %342 = ptrtoint ptr %341 to i64
  %343 = sub i64 %342, %.pre-phi117
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %343) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36

_ZNSt6vectorIiSaIiEED2Ev.exit44.i36:              ; preds = %.thread67.i34, %337
  %.pn27.pn71.i37 = phi { ptr, i32 } [ %.pn27.pn70.i35, %.thread67.i34 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit": ; preds = %329, %331
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #14
  %344 = load ptr, ptr %0, align 8, !tbaa !97
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 136
  %346 = getelementptr inbounds nuw i8, ptr %344, i64 144
  %347 = load ptr, ptr %346, align 8, !tbaa !99
  %348 = load ptr, ptr %345, align 8, !tbaa !102
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = lshr exact i64 %351, 2
  %353 = trunc i64 %352 to i32
  %354 = sdiv i32 %353, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #14
  %355 = sext i32 %354 to i64
  %356 = icmp slt i32 %353, -2
  br i1 %356, label %.noexc.i209, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i117

.noexc.i209:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i117: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"
  %.off.i118 = add i32 %353, 2
  %.not.i.i.i.i.i119 = icmp ult i32 %.off.i118, 5
  br i1 %.not.i.i.i.i.i119, label %._crit_edge.thread.i208, label %.noexc31.i120

.noexc31.i120:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i117
  %357 = shl nuw nsw i64 %355, 2
  %358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #17
  store ptr %358, ptr %31, align 8, !tbaa !102
  %359 = getelementptr i32, ptr %358, i64 %355
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %359, ptr %360, align 8, !tbaa !103
  store i32 0, ptr %358, align 4, !tbaa !104
  %361 = getelementptr i8, ptr %358, i64 4
  %.off52.i121 = add nsw i32 %353, -3
  %362 = icmp samesign ult i32 %.off52.i121, 3
  br i1 %362, label %.lr.ph.i123, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i122

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i122: ; preds = %.noexc31.i120
  %363 = add nsw i64 %357, -4
  call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 %363, i1 false), !tbaa !104
  br label %.lr.ph.i123

._crit_edge.thread.i208:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i117
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i144

.lr.ph.i123:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i122, %.noexc31.i120
  %.ph.i124 = phi ptr [ %359, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i122 ], [ %361, %.noexc31.i120 ]
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.ph.i124, ptr %365, align 8, !tbaa !99
  %wide.trip.count.i125 = zext nneg i32 %354 to i64
  br label %408

._crit_edge.i130:                                 ; preds = %408
  %.not.i.i.i131 = icmp eq ptr %358, %.ph.i124
  br i1 %.not.i.i.i131, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i144, label %366

366:                                              ; preds = %._crit_edge.i130
  %367 = ptrtoint ptr %.ph.i124 to i64
  %368 = ptrtoint ptr %358 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 2
  %371 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %370, i1 true)
  %372 = shl nuw nsw i64 %371, 1
  %373 = xor i64 %372, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %358, ptr %.ph.i124, i64 noundef %373)
          to label %.noexc33.i134 unwind label %443

.noexc33.i134:                                    ; preds = %366
  %374 = icmp sgt i64 %369, 64
  br i1 %374, label %.lr.ph.i.i.i.i.i183, label %392

.lr.ph.i.i.i.i.i183:                              ; preds = %.noexc33.i134, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i187
  %.sroa.0.018.i.idx.i.i.i.i184 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i189, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i187 ], [ 4, %.noexc33.i134 ]
  %.pn17.i.i.i.i.i185 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i186, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i187 ], [ %358, %.noexc33.i134 ]
  %.sroa.0.018.i.ptr.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %358, i64 %.sroa.0.018.i.idx.i.i.i.i184
  %375 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i186, align 4, !tbaa !104
  %376 = load i32, ptr %358, align 4, !tbaa !104
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i207, label %378

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i207: ; preds = %.lr.ph.i.i.i.i.i183
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %361, ptr noundef nonnull align 4 dereferenceable(1) %358, i64 %.sroa.0.018.i.idx.i.i.i.i184, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i187

378:                                              ; preds = %.lr.ph.i.i.i.i.i183
  %379 = load i32, ptr %.pn17.i.i.i.i.i185, align 4, !tbaa !104
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %.lr.ph.i.i.i.i.i.i203, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i187

.lr.ph.i.i.i.i.i.i203:                            ; preds = %378, %.lr.ph.i.i.i.i.i.i203
  %381 = phi i32 [ %382, %.lr.ph.i.i.i.i.i.i203 ], [ %379, %378 ]
  %.sroa.0.09.i.i.i.i.i.i204 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i206, %.lr.ph.i.i.i.i.i.i203 ], [ %.pn17.i.i.i.i.i185, %378 ]
  %.sroa.04.08.i.i.i.i.i.i205 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i204, %.lr.ph.i.i.i.i.i.i203 ], [ %.sroa.0.018.i.ptr.i.i.i.i186, %378 ]
  store i32 %381, ptr %.sroa.04.08.i.i.i.i.i.i205, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i206 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i204, i64 -4
  %382 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i206, align 4, !tbaa !104
  %383 = icmp slt i32 %375, %382
  br i1 %383, label %.lr.ph.i.i.i.i.i.i203, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i187, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i187: ; preds = %.lr.ph.i.i.i.i.i.i203, %378, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i207
  %.sink.i.i.i.i.i188 = phi ptr [ %358, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i207 ], [ %.sroa.0.018.i.ptr.i.i.i.i186, %378 ], [ %.sroa.0.09.i.i.i.i.i.i204, %.lr.ph.i.i.i.i.i.i203 ]
  store i32 %375, ptr %.sink.i.i.i.i.i188, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i189 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i184, 4
  %.not.i.i.i.i32.i190 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i189, 64
  br i1 %.not.i.i.i.i32.i190, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i191, label %.lr.ph.i.i.i.i.i183, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i191: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i187
  %384 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %.not4.i.i.i.i.i192 = icmp eq ptr %384, %.ph.i124
  br i1 %.not4.i.i.i.i.i192, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i144, label %.lr.ph.i6.i.i.i.i193

.lr.ph.i6.i.i.i.i193:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i191, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i196
  %.sroa.0.05.i.i.i.i.i194 = phi ptr [ %391, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i196 ], [ %384, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i191 ]
  %385 = load i32, ptr %.sroa.0.05.i.i.i.i.i194, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i195 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i194, i64 -4
  %386 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i195, align 4, !tbaa !104
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %.lr.ph.i.i9.i.i.i.i199, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i196

.lr.ph.i.i9.i.i.i.i199:                           ; preds = %.lr.ph.i6.i.i.i.i193, %.lr.ph.i.i9.i.i.i.i199
  %388 = phi i32 [ %389, %.lr.ph.i.i9.i.i.i.i199 ], [ %386, %.lr.ph.i6.i.i.i.i193 ]
  %.sroa.0.09.i.i10.i.i.i.i200 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i202, %.lr.ph.i.i9.i.i.i.i199 ], [ %.sroa.0.07.i.i.i.i.i.i195, %.lr.ph.i6.i.i.i.i193 ]
  %.sroa.04.08.i.i11.i.i.i.i201 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i200, %.lr.ph.i.i9.i.i.i.i199 ], [ %.sroa.0.05.i.i.i.i.i194, %.lr.ph.i6.i.i.i.i193 ]
  store i32 %388, ptr %.sroa.04.08.i.i11.i.i.i.i201, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i202 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i200, i64 -4
  %389 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i202, align 4, !tbaa !104
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %.lr.ph.i.i9.i.i.i.i199, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i196, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i196: ; preds = %.lr.ph.i.i9.i.i.i.i199, %.lr.ph.i6.i.i.i.i193
  %.sroa.04.0.lcssa.i.i.i.i.i.i197 = phi ptr [ %.sroa.0.05.i.i.i.i.i194, %.lr.ph.i6.i.i.i.i193 ], [ %.sroa.0.09.i.i10.i.i.i.i200, %.lr.ph.i.i9.i.i.i.i199 ]
  store i32 %385, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i197, align 4, !tbaa !104
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i194, i64 4
  %.not.i8.i.i.i.i198 = icmp eq ptr %391, %.ph.i124
  br i1 %.not.i8.i.i.i.i198, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i144, label %.lr.ph.i6.i.i.i.i193, !llvm.loop !109

392:                                              ; preds = %.noexc33.i134
  %.not16.i15.i.i.i.i136 = icmp eq ptr %361, %.ph.i124
  br i1 %.not16.i15.i.i.i.i136, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i144, label %.lr.ph.i16.i.i.i.i137

.lr.ph.i16.i.i.i.i137:                            ; preds = %392, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i140
  %.sroa.0.018.i17.i.i.i.i138 = phi ptr [ %.sroa.0.0.i21.i.i.i.i142, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i140 ], [ %361, %392 ]
  %.pn17.i18.i.i.i.i139 = phi ptr [ %.sroa.0.018.i17.i.i.i.i138, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i140 ], [ %358, %392 ]
  %393 = load i32, ptr %.sroa.0.018.i17.i.i.i.i138, align 4, !tbaa !104
  %394 = load i32, ptr %358, align 4, !tbaa !104
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i182, label %402

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i182: ; preds = %.lr.ph.i16.i.i.i.i137
  %396 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i139, i64 8
  %397 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i138 to i64
  %398 = sub i64 %397, %368
  %399 = ashr exact i64 %398, 2
  %400 = sub nsw i64 0, %399
  %401 = getelementptr inbounds i32, ptr %396, i64 %400
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %401, ptr noundef nonnull align 4 dereferenceable(1) %358, i64 %398, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i140

402:                                              ; preds = %.lr.ph.i16.i.i.i.i137
  %403 = load i32, ptr %.pn17.i18.i.i.i.i139, align 4, !tbaa !104
  %404 = icmp slt i32 %393, %403
  br i1 %404, label %.lr.ph.i.i23.i.i.i.i178, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i140

.lr.ph.i.i23.i.i.i.i178:                          ; preds = %402, %.lr.ph.i.i23.i.i.i.i178
  %405 = phi i32 [ %406, %.lr.ph.i.i23.i.i.i.i178 ], [ %403, %402 ]
  %.sroa.0.09.i.i24.i.i.i.i179 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i181, %.lr.ph.i.i23.i.i.i.i178 ], [ %.pn17.i18.i.i.i.i139, %402 ]
  %.sroa.04.08.i.i25.i.i.i.i180 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i179, %.lr.ph.i.i23.i.i.i.i178 ], [ %.sroa.0.018.i17.i.i.i.i138, %402 ]
  store i32 %405, ptr %.sroa.04.08.i.i25.i.i.i.i180, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i181 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i179, i64 -4
  %406 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i181, align 4, !tbaa !104
  %407 = icmp slt i32 %393, %406
  br i1 %407, label %.lr.ph.i.i23.i.i.i.i178, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i140, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i140: ; preds = %.lr.ph.i.i23.i.i.i.i178, %402, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i182
  %.sink.i20.i.i.i.i141 = phi ptr [ %358, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i182 ], [ %.sroa.0.018.i17.i.i.i.i138, %402 ], [ %.sroa.0.09.i.i24.i.i.i.i179, %.lr.ph.i.i23.i.i.i.i178 ]
  store i32 %393, ptr %.sink.i20.i.i.i.i141, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i142 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i138, i64 4
  %.not.i22.i.i.i.i143 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i142, %.ph.i124
  br i1 %.not.i22.i.i.i.i143, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i144, label %.lr.ph.i16.i.i.i.i137, !llvm.loop !108

408:                                              ; preds = %408, %.lr.ph.i123
  %indvars.iv.i126 = phi i64 [ 0, %.lr.ph.i123 ], [ %indvars.iv.next.i128, %408 ]
  %.idx.i127 = mul nuw nsw i64 %indvars.iv.i126, 12
  %409 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx.i127
  %410 = load i32, ptr %409, align 4, !tbaa !104
  %411 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv.i126
  store i32 %410, ptr %411, align 4, !tbaa !104
  %indvars.iv.next.i128 = add nuw nsw i64 %indvars.iv.i126, 1
  %exitcond.not.i129 = icmp eq i64 %indvars.iv.next.i128, %wide.trip.count.i125
  br i1 %exitcond.not.i129, label %._crit_edge.i130, label %408, !llvm.loop !138

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i144: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i140, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i196, %392, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i191, %._crit_edge.i130, %._crit_edge.thread.i208
  %412 = phi ptr [ null, %._crit_edge.thread.i208 ], [ %361, %392 ], [ %.ph.i124, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i191 ], [ %358, %._crit_edge.i130 ], [ %.ph.i124, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i196 ], [ %.ph.i124, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i140 ]
  %413 = phi ptr [ %364, %._crit_edge.thread.i208 ], [ %365, %392 ], [ %365, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i191 ], [ %365, %._crit_edge.i130 ], [ %365, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i196 ], [ %365, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i140 ]
  %414 = load ptr, ptr %31, align 8, !tbaa !111
  %415 = icmp eq ptr %414, %412
  br i1 %415, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i158, label %.preheader.i.i.i.i145

.preheader.i.i.i.i145:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i144, %417
  %.sroa.09.0.i.i.i.i146 = phi ptr [ %416, %417 ], [ %414, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i144 ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i146, i64 4
  %.not.i.i.i.i147 = icmp eq ptr %416, %412
  br i1 %.not.i.i.i.i147, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i158, label %417

417:                                              ; preds = %.preheader.i.i.i.i145
  %418 = load i32, ptr %.sroa.09.0.i.i.i.i146, align 4, !tbaa !104
  %419 = load i32, ptr %416, align 4, !tbaa !104
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i148, label %.preheader.i.i.i.i145, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i148: ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i146, i64 8
  %.not18.i.i.i149 = icmp eq ptr %421, %412
  br i1 %.not18.i.i.i149, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i154, label %.lr.ph.i.i.i150

.lr.ph.i.i.i150:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i148, %428
  %422 = phi i32 [ %424, %428 ], [ %418, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i148 ]
  %423 = phi ptr [ %429, %428 ], [ %421, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i148 ]
  %.sroa.0.019.i.i.i151 = phi ptr [ %.sroa.0.1.i.i.i152, %428 ], [ %.sroa.09.0.i.i.i.i146, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i148 ]
  %424 = load i32, ptr %423, align 4, !tbaa !104
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %428, label %426

426:                                              ; preds = %.lr.ph.i.i.i150
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i151, i64 4
  store i32 %424, ptr %427, align 4, !tbaa !104
  br label %428

428:                                              ; preds = %426, %.lr.ph.i.i.i150
  %.sroa.0.1.i.i.i152 = phi ptr [ %.sroa.0.019.i.i.i151, %.lr.ph.i.i.i150 ], [ %427, %426 ]
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %.not.i.i34.i153 = icmp eq ptr %429, %412
  br i1 %.not.i.i34.i153, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i154, label %.lr.ph.i.i.i150, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i154: ; preds = %428, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i148
  %.sroa.0.0.lcssa.i.i.i155 = phi ptr [ %.sroa.09.0.i.i.i.i146, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i148 ], [ %.sroa.0.1.i.i.i152, %428 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i155, i64 4
  %.not.i.i35.i156 = icmp eq ptr %430, %412
  br i1 %.not.i.i35.i156, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i158, label %._crit_edge.i.i36.i157

._crit_edge.i.i36.i157:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i154
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %414 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %414, i64 %433
  store ptr %434, ptr %413, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i158

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i158: ; preds = %.preheader.i.i.i.i145, %._crit_edge.i.i36.i157, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i154, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i144
  %435 = load ptr, ptr %413, align 8, !tbaa !99
  %.not.i159 = icmp eq ptr %435, %414
  br i1 %.not.i159, label %._crit_edge58.i167, label %.lr.ph57.i160

.lr.ph57.i160:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i158
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %414 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %umax.i161 = call i64 @llvm.umax.i64(i64 %439, i64 1)
  %.pre.i162 = load ptr, ptr %440, align 8, !tbaa !139
  %.pre63.i163 = load ptr, ptr %441, align 8, !tbaa !24
  br label %445

._crit_edge58.i167:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i158
  %442 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %442, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %485 unwind label %493

443:                                              ; preds = %366
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %495

445:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i160
  %446 = phi ptr [ %.pre63.i163, %.lr.ph57.i160 ], [ %482, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %447 = phi ptr [ %.pre.i162, %.lr.ph57.i160 ], [ %483, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i164 = phi i64 [ 0, %.lr.ph57.i160 ], [ %484, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %448 = load ptr, ptr %0, align 8, !tbaa !97
  %449 = load ptr, ptr %448, align 8, !tbaa !115
  %450 = getelementptr inbounds nuw i32, ptr %414, i64 %.056.i164
  %451 = load i32, ptr %450, align 4, !tbaa !104
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %449, align 8, !tbaa !132
  %454 = getelementptr inbounds nuw %union.t_iparams, ptr %453, i64 %452
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !133
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = load float, ptr %457, align 4, !tbaa !133
  %459 = load float, ptr %454, align 4, !tbaa !133
  %.not.i.i38.i165 = icmp eq ptr %447, %446
  br i1 %.not.i.i38.i165, label %462, label %460

460:                                              ; preds = %445
  store float %456, ptr %447, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %447, i64 4
  store float %458, ptr %.sroa.5.0..sroa_idx.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %447, i64 8
  store float %459, ptr %.sroa.6.0..sroa_idx.i.i, align 4, !tbaa !140
  %461 = getelementptr inbounds nuw i8, ptr %447, i64 12
  store ptr %461, ptr %440, align 8, !tbaa !139
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i

462:                                              ; preds = %445
  %463 = load ptr, ptr %3, align 8, !tbaa !21
  %464 = ptrtoint ptr %446 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = icmp eq i64 %466, 9223372036854775800
  br i1 %467, label %468, label %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

468:                                              ; preds = %462
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i177 unwind label %.loopexit.split-lp.i175

.noexc40.i177:                                    ; preds = %468
  unreachable

_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %462
  %469 = sdiv exact i64 %466, 12
  %.sroa.speculated.i.i.i.i.i169 = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i.i.i169, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 768614336404564650)
  %473 = select i1 %471, i64 768614336404564650, i64 %472
  %.not.i.i.i.i39.i170 = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i170)
  %474 = mul nuw nsw i64 %473, 12
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #17
          to label %.noexc41.i173 unwind label %.loopexit.i171

.noexc41.i173:                                    ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %476 = getelementptr inbounds i8, ptr %475, i64 %466
  store float %456, ptr %476, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %476, i64 4
  store float %458, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %476, i64 8
  store float %459, ptr %.sroa.6.0..sroa_idx7.i.i, align 4, !tbaa !140
  %477 = icmp sgt i64 %466, 0
  br i1 %477, label %478, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

478:                                              ; preds = %.noexc41.i173
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %475, ptr align 4 %463, i64 %466, i1 false)
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %478, %.noexc41.i173
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %.not.i17.i.i.i.i174 = icmp eq ptr %463, null
  br i1 %.not.i17.i.i.i.i174, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %480

480:                                              ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %463, i64 noundef %466) #15
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %480, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %475, ptr %3, align 8, !tbaa !21
  store ptr %479, ptr %440, align 8, !tbaa !139
  %481 = getelementptr inbounds nuw %"class.nblib::CubicBondType", ptr %475, i64 %473
  store ptr %481, ptr %441, align 8, !tbaa !24
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %460
  %482 = phi ptr [ %481, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %446, %460 ]
  %483 = phi ptr [ %479, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %461, %460 ]
  %484 = add nuw i64 %.056.i164, 1
  %exitcond62.not.i166 = icmp eq i64 %484, %umax.i161
  br i1 %exitcond62.not.i166, label %._crit_edge58.i167, label %445, !llvm.loop !142

.loopexit.i171:                                   ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i172 = landingpad { ptr, i32 }
          cleanup
  br label %495

.loopexit.split-lp.i175:                          ; preds = %468
  %lpad.loopexit.split-lp.i176 = landingpad { ptr, i32 }
          cleanup
  br label %495

485:                                              ; preds = %._crit_edge58.i167
  %486 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.i.i.i42.i168 = icmp eq ptr %486, null
  br i1 %.not.i.i.i42.i168, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit", label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !103
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %486 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %492) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"

493:                                              ; preds = %._crit_edge58.i167
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %495

495:                                              ; preds = %493, %.loopexit.split-lp.i175, %.loopexit.i171, %443
  %.pn27.pn.i = phi { ptr, i32 } [ %444, %443 ], [ %494, %493 ], [ %lpad.loopexit.i172, %.loopexit.i171 ], [ %lpad.loopexit.split-lp.i176, %.loopexit.split-lp.i175 ]
  %496 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.i.i.i43.i132 = icmp eq ptr %496, null
  br i1 %.not.i.i.i43.i132, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i133, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !103
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i133

_ZNSt6vectorIiSaIiEED2Ev.exit44.i133:             ; preds = %497, %495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit": ; preds = %485, %487
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #14
  %503 = load ptr, ptr %0, align 8, !tbaa !97
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 112
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 120
  %506 = load ptr, ptr %505, align 8, !tbaa !99
  %507 = load ptr, ptr %504, align 8, !tbaa !102
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = lshr exact i64 %510, 2
  %512 = trunc i64 %511 to i32
  %513 = sdiv i32 %512, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #14
  %514 = sext i32 %513 to i64
  %515 = icmp slt i32 %512, -2
  br i1 %515, label %.noexc.i307, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i210

.noexc.i307:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i210: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"
  %.off.i211 = add i32 %512, 2
  %.not.i.i.i.i.i212 = icmp ult i32 %.off.i211, 5
  br i1 %.not.i.i.i.i.i212, label %._crit_edge.thread.i306, label %.noexc31.i213

.noexc31.i213:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i210
  %516 = shl nuw nsw i64 %514, 2
  %517 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #17
  store ptr %517, ptr %30, align 8, !tbaa !102
  %518 = getelementptr i32, ptr %517, i64 %514
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %518, ptr %519, align 8, !tbaa !103
  store i32 0, ptr %517, align 4, !tbaa !104
  %520 = getelementptr i8, ptr %517, i64 4
  %.off52.i214 = add nsw i32 %512, -3
  %521 = icmp samesign ult i32 %.off52.i214, 3
  br i1 %521, label %.lr.ph.i216, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i215

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i215: ; preds = %.noexc31.i213
  %522 = add nsw i64 %516, -4
  call void @llvm.memset.p0.i64(ptr align 4 %520, i8 0, i64 %522, i1 false), !tbaa !104
  br label %.lr.ph.i216

._crit_edge.thread.i306:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i210
  %523 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i238

.lr.ph.i216:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i215, %.noexc31.i213
  %.ph.i217 = phi ptr [ %518, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i215 ], [ %520, %.noexc31.i213 ]
  %524 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.ph.i217, ptr %524, align 8, !tbaa !99
  %wide.trip.count.i218 = zext nneg i32 %513 to i64
  br label %567

._crit_edge.i223:                                 ; preds = %567
  %.not.i.i.i224 = icmp eq ptr %517, %.ph.i217
  br i1 %.not.i.i.i224, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i238, label %525

525:                                              ; preds = %._crit_edge.i223
  %526 = ptrtoint ptr %.ph.i217 to i64
  %527 = ptrtoint ptr %517 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 2
  %530 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %529, i1 true)
  %531 = shl nuw nsw i64 %530, 1
  %532 = xor i64 %531, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %517, ptr %.ph.i217, i64 noundef %532)
          to label %.noexc33.i228 unwind label %602

.noexc33.i228:                                    ; preds = %525
  %533 = icmp sgt i64 %528, 64
  br i1 %533, label %.lr.ph.i.i.i.i.i281, label %551

.lr.ph.i.i.i.i.i281:                              ; preds = %.noexc33.i228, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i285
  %.sroa.0.018.i.idx.i.i.i.i282 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i287, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i285 ], [ 4, %.noexc33.i228 ]
  %.pn17.i.i.i.i.i283 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i284, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i285 ], [ %517, %.noexc33.i228 ]
  %.sroa.0.018.i.ptr.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %517, i64 %.sroa.0.018.i.idx.i.i.i.i282
  %534 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i284, align 4, !tbaa !104
  %535 = load i32, ptr %517, align 4, !tbaa !104
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i305, label %537

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i305: ; preds = %.lr.ph.i.i.i.i.i281
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %520, ptr noundef nonnull align 4 dereferenceable(1) %517, i64 %.sroa.0.018.i.idx.i.i.i.i282, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i285

537:                                              ; preds = %.lr.ph.i.i.i.i.i281
  %538 = load i32, ptr %.pn17.i.i.i.i.i283, align 4, !tbaa !104
  %539 = icmp slt i32 %534, %538
  br i1 %539, label %.lr.ph.i.i.i.i.i.i301, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i285

.lr.ph.i.i.i.i.i.i301:                            ; preds = %537, %.lr.ph.i.i.i.i.i.i301
  %540 = phi i32 [ %541, %.lr.ph.i.i.i.i.i.i301 ], [ %538, %537 ]
  %.sroa.0.09.i.i.i.i.i.i302 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i304, %.lr.ph.i.i.i.i.i.i301 ], [ %.pn17.i.i.i.i.i283, %537 ]
  %.sroa.04.08.i.i.i.i.i.i303 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i302, %.lr.ph.i.i.i.i.i.i301 ], [ %.sroa.0.018.i.ptr.i.i.i.i284, %537 ]
  store i32 %540, ptr %.sroa.04.08.i.i.i.i.i.i303, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i304 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i302, i64 -4
  %541 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i304, align 4, !tbaa !104
  %542 = icmp slt i32 %534, %541
  br i1 %542, label %.lr.ph.i.i.i.i.i.i301, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i285, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i285: ; preds = %.lr.ph.i.i.i.i.i.i301, %537, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i305
  %.sink.i.i.i.i.i286 = phi ptr [ %517, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i305 ], [ %.sroa.0.018.i.ptr.i.i.i.i284, %537 ], [ %.sroa.0.09.i.i.i.i.i.i302, %.lr.ph.i.i.i.i.i.i301 ]
  store i32 %534, ptr %.sink.i.i.i.i.i286, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i287 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i282, 4
  %.not.i.i.i.i32.i288 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i287, 64
  br i1 %.not.i.i.i.i32.i288, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i289, label %.lr.ph.i.i.i.i.i281, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i289: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i285
  %543 = getelementptr inbounds nuw i8, ptr %517, i64 64
  %.not4.i.i.i.i.i290 = icmp eq ptr %543, %.ph.i217
  br i1 %.not4.i.i.i.i.i290, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i238, label %.lr.ph.i6.i.i.i.i291

.lr.ph.i6.i.i.i.i291:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i289, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i294
  %.sroa.0.05.i.i.i.i.i292 = phi ptr [ %550, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i294 ], [ %543, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i289 ]
  %544 = load i32, ptr %.sroa.0.05.i.i.i.i.i292, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i293 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i292, i64 -4
  %545 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i293, align 4, !tbaa !104
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %.lr.ph.i.i9.i.i.i.i297, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i294

.lr.ph.i.i9.i.i.i.i297:                           ; preds = %.lr.ph.i6.i.i.i.i291, %.lr.ph.i.i9.i.i.i.i297
  %547 = phi i32 [ %548, %.lr.ph.i.i9.i.i.i.i297 ], [ %545, %.lr.ph.i6.i.i.i.i291 ]
  %.sroa.0.09.i.i10.i.i.i.i298 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i300, %.lr.ph.i.i9.i.i.i.i297 ], [ %.sroa.0.07.i.i.i.i.i.i293, %.lr.ph.i6.i.i.i.i291 ]
  %.sroa.04.08.i.i11.i.i.i.i299 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i298, %.lr.ph.i.i9.i.i.i.i297 ], [ %.sroa.0.05.i.i.i.i.i292, %.lr.ph.i6.i.i.i.i291 ]
  store i32 %547, ptr %.sroa.04.08.i.i11.i.i.i.i299, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i300 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i298, i64 -4
  %548 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i300, align 4, !tbaa !104
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %.lr.ph.i.i9.i.i.i.i297, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i294, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i294: ; preds = %.lr.ph.i.i9.i.i.i.i297, %.lr.ph.i6.i.i.i.i291
  %.sroa.04.0.lcssa.i.i.i.i.i.i295 = phi ptr [ %.sroa.0.05.i.i.i.i.i292, %.lr.ph.i6.i.i.i.i291 ], [ %.sroa.0.09.i.i10.i.i.i.i298, %.lr.ph.i.i9.i.i.i.i297 ]
  store i32 %544, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i295, align 4, !tbaa !104
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i292, i64 4
  %.not.i8.i.i.i.i296 = icmp eq ptr %550, %.ph.i217
  br i1 %.not.i8.i.i.i.i296, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i238, label %.lr.ph.i6.i.i.i.i291, !llvm.loop !109

551:                                              ; preds = %.noexc33.i228
  %.not16.i15.i.i.i.i230 = icmp eq ptr %520, %.ph.i217
  br i1 %.not16.i15.i.i.i.i230, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i238, label %.lr.ph.i16.i.i.i.i231

.lr.ph.i16.i.i.i.i231:                            ; preds = %551, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i234
  %.sroa.0.018.i17.i.i.i.i232 = phi ptr [ %.sroa.0.0.i21.i.i.i.i236, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i234 ], [ %520, %551 ]
  %.pn17.i18.i.i.i.i233 = phi ptr [ %.sroa.0.018.i17.i.i.i.i232, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i234 ], [ %517, %551 ]
  %552 = load i32, ptr %.sroa.0.018.i17.i.i.i.i232, align 4, !tbaa !104
  %553 = load i32, ptr %517, align 4, !tbaa !104
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i280, label %561

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i280: ; preds = %.lr.ph.i16.i.i.i.i231
  %555 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i233, i64 8
  %556 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i232 to i64
  %557 = sub i64 %556, %527
  %558 = ashr exact i64 %557, 2
  %559 = sub nsw i64 0, %558
  %560 = getelementptr inbounds i32, ptr %555, i64 %559
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %560, ptr noundef nonnull align 4 dereferenceable(1) %517, i64 %557, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i234

561:                                              ; preds = %.lr.ph.i16.i.i.i.i231
  %562 = load i32, ptr %.pn17.i18.i.i.i.i233, align 4, !tbaa !104
  %563 = icmp slt i32 %552, %562
  br i1 %563, label %.lr.ph.i.i23.i.i.i.i276, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i234

.lr.ph.i.i23.i.i.i.i276:                          ; preds = %561, %.lr.ph.i.i23.i.i.i.i276
  %564 = phi i32 [ %565, %.lr.ph.i.i23.i.i.i.i276 ], [ %562, %561 ]
  %.sroa.0.09.i.i24.i.i.i.i277 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i279, %.lr.ph.i.i23.i.i.i.i276 ], [ %.pn17.i18.i.i.i.i233, %561 ]
  %.sroa.04.08.i.i25.i.i.i.i278 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i277, %.lr.ph.i.i23.i.i.i.i276 ], [ %.sroa.0.018.i17.i.i.i.i232, %561 ]
  store i32 %564, ptr %.sroa.04.08.i.i25.i.i.i.i278, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i279 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i277, i64 -4
  %565 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i279, align 4, !tbaa !104
  %566 = icmp slt i32 %552, %565
  br i1 %566, label %.lr.ph.i.i23.i.i.i.i276, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i234, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i234: ; preds = %.lr.ph.i.i23.i.i.i.i276, %561, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i280
  %.sink.i20.i.i.i.i235 = phi ptr [ %517, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i280 ], [ %.sroa.0.018.i17.i.i.i.i232, %561 ], [ %.sroa.0.09.i.i24.i.i.i.i277, %.lr.ph.i.i23.i.i.i.i276 ]
  store i32 %552, ptr %.sink.i20.i.i.i.i235, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i236 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i232, i64 4
  %.not.i22.i.i.i.i237 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i236, %.ph.i217
  br i1 %.not.i22.i.i.i.i237, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i238, label %.lr.ph.i16.i.i.i.i231, !llvm.loop !108

567:                                              ; preds = %567, %.lr.ph.i216
  %indvars.iv.i219 = phi i64 [ 0, %.lr.ph.i216 ], [ %indvars.iv.next.i221, %567 ]
  %.idx.i220 = mul nuw nsw i64 %indvars.iv.i219, 12
  %568 = getelementptr inbounds nuw i8, ptr %507, i64 %.idx.i220
  %569 = load i32, ptr %568, align 4, !tbaa !104
  %570 = getelementptr inbounds nuw i32, ptr %517, i64 %indvars.iv.i219
  store i32 %569, ptr %570, align 4, !tbaa !104
  %indvars.iv.next.i221 = add nuw nsw i64 %indvars.iv.i219, 1
  %exitcond.not.i222 = icmp eq i64 %indvars.iv.next.i221, %wide.trip.count.i218
  br i1 %exitcond.not.i222, label %._crit_edge.i223, label %567, !llvm.loop !143

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i238: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i234, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i294, %551, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i289, %._crit_edge.i223, %._crit_edge.thread.i306
  %571 = phi ptr [ null, %._crit_edge.thread.i306 ], [ %520, %551 ], [ %.ph.i217, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i289 ], [ %517, %._crit_edge.i223 ], [ %.ph.i217, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i294 ], [ %.ph.i217, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i234 ]
  %572 = phi ptr [ %523, %._crit_edge.thread.i306 ], [ %524, %551 ], [ %524, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i289 ], [ %524, %._crit_edge.i223 ], [ %524, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i294 ], [ %524, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i234 ]
  %573 = load ptr, ptr %30, align 8, !tbaa !111
  %574 = icmp eq ptr %573, %571
  br i1 %574, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i252, label %.preheader.i.i.i.i239

.preheader.i.i.i.i239:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i238, %576
  %.sroa.09.0.i.i.i.i240 = phi ptr [ %575, %576 ], [ %573, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i238 ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i240, i64 4
  %.not.i.i.i.i241 = icmp eq ptr %575, %571
  br i1 %.not.i.i.i.i241, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i252, label %576

576:                                              ; preds = %.preheader.i.i.i.i239
  %577 = load i32, ptr %.sroa.09.0.i.i.i.i240, align 4, !tbaa !104
  %578 = load i32, ptr %575, align 4, !tbaa !104
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i242, label %.preheader.i.i.i.i239, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i242: ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i240, i64 8
  %.not18.i.i.i243 = icmp eq ptr %580, %571
  br i1 %.not18.i.i.i243, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i248, label %.lr.ph.i.i.i244

.lr.ph.i.i.i244:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i242, %587
  %581 = phi i32 [ %583, %587 ], [ %577, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i242 ]
  %582 = phi ptr [ %588, %587 ], [ %580, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i242 ]
  %.sroa.0.019.i.i.i245 = phi ptr [ %.sroa.0.1.i.i.i246, %587 ], [ %.sroa.09.0.i.i.i.i240, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i242 ]
  %583 = load i32, ptr %582, align 4, !tbaa !104
  %584 = icmp eq i32 %581, %583
  br i1 %584, label %587, label %585

585:                                              ; preds = %.lr.ph.i.i.i244
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i245, i64 4
  store i32 %583, ptr %586, align 4, !tbaa !104
  br label %587

587:                                              ; preds = %585, %.lr.ph.i.i.i244
  %.sroa.0.1.i.i.i246 = phi ptr [ %.sroa.0.019.i.i.i245, %.lr.ph.i.i.i244 ], [ %586, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %.not.i.i34.i247 = icmp eq ptr %588, %571
  br i1 %.not.i.i34.i247, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i248, label %.lr.ph.i.i.i244, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i248: ; preds = %587, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i242
  %.sroa.0.0.lcssa.i.i.i249 = phi ptr [ %.sroa.09.0.i.i.i.i240, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i242 ], [ %.sroa.0.1.i.i.i246, %587 ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i249, i64 4
  %.not.i.i35.i250 = icmp eq ptr %589, %571
  br i1 %.not.i.i35.i250, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i252, label %._crit_edge.i.i36.i251

._crit_edge.i.i36.i251:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i248
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %573 to i64
  %592 = sub i64 %590, %591
  %593 = getelementptr inbounds i8, ptr %573, i64 %592
  store ptr %593, ptr %572, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i252

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i252: ; preds = %.preheader.i.i.i.i239, %._crit_edge.i.i36.i251, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i248, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i238
  %594 = load ptr, ptr %572, align 8, !tbaa !99
  %.not.i253 = icmp eq ptr %594, %573
  br i1 %.not.i253, label %._crit_edge58.i263, label %.lr.ph57.i254

.lr.ph57.i254:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i252
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %573 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 2
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %umax.i255 = call i64 @llvm.umax.i64(i64 %598, i64 1)
  %.pre.i256 = load ptr, ptr %599, align 8, !tbaa !144
  %.pre63.i257 = load ptr, ptr %600, align 8, !tbaa !28
  br label %604

._crit_edge58.i263:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i252
  %601 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %601, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %644 unwind label %652

602:                                              ; preds = %525
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %654

604:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i254
  %605 = phi ptr [ %.pre63.i257, %.lr.ph57.i254 ], [ %641, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %606 = phi ptr [ %.pre.i256, %.lr.ph57.i254 ], [ %642, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i258 = phi i64 [ 0, %.lr.ph57.i254 ], [ %643, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %607 = load ptr, ptr %0, align 8, !tbaa !97
  %608 = load ptr, ptr %607, align 8, !tbaa !115
  %609 = getelementptr inbounds nuw i32, ptr %573, i64 %.056.i258
  %610 = load i32, ptr %609, align 4, !tbaa !104
  %611 = sext i32 %610 to i64
  %612 = load ptr, ptr %608, align 8, !tbaa !132
  %613 = getelementptr inbounds nuw %union.t_iparams, ptr %612, i64 %611
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %615 = load float, ptr %614, align 4, !tbaa !133
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %617 = load float, ptr %616, align 4, !tbaa !133
  %618 = load float, ptr %613, align 4, !tbaa !133
  %.not.i.i38.i259 = icmp eq ptr %606, %605
  br i1 %.not.i.i38.i259, label %621, label %619

619:                                              ; preds = %604
  store float %615, ptr %606, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i260 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store float %617, ptr %.sroa.5.0..sroa_idx.i.i260, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i261 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store float %618, ptr %.sroa.6.0..sroa_idx.i.i261, align 4, !tbaa !140
  %620 = getelementptr inbounds nuw i8, ptr %606, i64 12
  store ptr %620, ptr %599, align 8, !tbaa !144
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i

621:                                              ; preds = %604
  %622 = load ptr, ptr %4, align 8, !tbaa !25
  %623 = ptrtoint ptr %605 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = icmp eq i64 %625, 9223372036854775800
  br i1 %626, label %627, label %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

627:                                              ; preds = %621
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i275 unwind label %.loopexit.split-lp.i273

.noexc40.i275:                                    ; preds = %627
  unreachable

_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %621
  %628 = sdiv exact i64 %625, 12
  %.sroa.speculated.i.i.i.i.i265 = call i64 @llvm.umax.i64(i64 %628, i64 1)
  %629 = add nsw i64 %.sroa.speculated.i.i.i.i.i265, %628
  %630 = icmp ult i64 %629, %628
  %631 = call i64 @llvm.umin.i64(i64 %629, i64 768614336404564650)
  %632 = select i1 %630, i64 768614336404564650, i64 %631
  %.not.i.i.i.i39.i266 = icmp ne i64 %632, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i266)
  %633 = mul nuw nsw i64 %632, 12
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #17
          to label %.noexc41.i269 unwind label %.loopexit.i267

.noexc41.i269:                                    ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %635 = getelementptr inbounds i8, ptr %634, i64 %625
  store float %615, ptr %635, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i270 = getelementptr inbounds nuw i8, ptr %635, i64 4
  store float %617, ptr %.sroa.5.0..sroa_idx5.i.i270, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i271 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store float %618, ptr %.sroa.6.0..sroa_idx7.i.i271, align 4, !tbaa !140
  %636 = icmp sgt i64 %625, 0
  br i1 %636, label %637, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

637:                                              ; preds = %.noexc41.i269
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %634, ptr align 4 %622, i64 %625, i1 false)
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %637, %.noexc41.i269
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 12
  %.not.i17.i.i.i.i272 = icmp eq ptr %622, null
  br i1 %.not.i17.i.i.i.i272, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %639

639:                                              ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %622, i64 noundef %625) #15
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %639, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %634, ptr %4, align 8, !tbaa !25
  store ptr %638, ptr %599, align 8, !tbaa !144
  %640 = getelementptr inbounds nuw %"class.nblib::MorseBondType", ptr %634, i64 %632
  store ptr %640, ptr %600, align 8, !tbaa !28
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %619
  %641 = phi ptr [ %640, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %605, %619 ]
  %642 = phi ptr [ %638, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %620, %619 ]
  %643 = add nuw i64 %.056.i258, 1
  %exitcond62.not.i262 = icmp eq i64 %643, %umax.i255
  br i1 %exitcond62.not.i262, label %._crit_edge58.i263, label %604, !llvm.loop !145

.loopexit.i267:                                   ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i268 = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit.split-lp.i273:                          ; preds = %627
  %lpad.loopexit.split-lp.i274 = landingpad { ptr, i32 }
          cleanup
  br label %654

644:                                              ; preds = %._crit_edge58.i263
  %645 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i42.i264 = icmp eq ptr %645, null
  br i1 %.not.i.i.i42.i264, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit", label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !103
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %645 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %651) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"

652:                                              ; preds = %._crit_edge58.i263
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %654

654:                                              ; preds = %652, %.loopexit.split-lp.i273, %.loopexit.i267, %602
  %.pn27.pn.i225 = phi { ptr, i32 } [ %603, %602 ], [ %653, %652 ], [ %lpad.loopexit.i268, %.loopexit.i267 ], [ %lpad.loopexit.split-lp.i274, %.loopexit.split-lp.i273 ]
  %655 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i43.i226 = icmp eq ptr %655, null
  br i1 %.not.i.i.i43.i226, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i227, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !103
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i227

_ZNSt6vectorIiSaIiEED2Ev.exit44.i227:             ; preds = %656, %654
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit": ; preds = %644, %646
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #14
  %662 = load ptr, ptr %0, align 8, !tbaa !97
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 208
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 216
  %665 = load ptr, ptr %664, align 8, !tbaa !99
  %666 = load ptr, ptr %663, align 8, !tbaa !102
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = lshr exact i64 %669, 2
  %671 = trunc i64 %670 to i32
  %672 = sdiv i32 %671, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #14
  %673 = sext i32 %672 to i64
  %674 = icmp slt i32 %671, -2
  br i1 %674, label %.noexc.i405, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i308

.noexc.i405:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i308: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"
  %.off.i309 = add i32 %671, 2
  %.not.i.i.i.i.i310 = icmp ult i32 %.off.i309, 5
  br i1 %.not.i.i.i.i.i310, label %._crit_edge.thread.i404, label %.noexc31.i311

.noexc31.i311:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i308
  %675 = shl nuw nsw i64 %673, 2
  %676 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #17
  store ptr %676, ptr %29, align 8, !tbaa !102
  %677 = getelementptr i32, ptr %676, i64 %673
  %678 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %677, ptr %678, align 8, !tbaa !103
  store i32 0, ptr %676, align 4, !tbaa !104
  %679 = getelementptr i8, ptr %676, i64 4
  %.off52.i312 = add nsw i32 %671, -3
  %680 = icmp samesign ult i32 %.off52.i312, 3
  br i1 %680, label %.lr.ph.i314, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i313

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i313: ; preds = %.noexc31.i311
  %681 = add nsw i64 %675, -4
  call void @llvm.memset.p0.i64(ptr align 4 %679, i8 0, i64 %681, i1 false), !tbaa !104
  br label %.lr.ph.i314

._crit_edge.thread.i404:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i308
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i337

.lr.ph.i314:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i313, %.noexc31.i311
  %.ph.i315 = phi ptr [ %677, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i313 ], [ %679, %.noexc31.i311 ]
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.ph.i315, ptr %683, align 8, !tbaa !99
  %wide.trip.count.i316 = zext nneg i32 %672 to i64
  br label %726

._crit_edge.i321:                                 ; preds = %726
  %.not.i.i.i322 = icmp eq ptr %676, %.ph.i315
  br i1 %.not.i.i.i322, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i337, label %684

684:                                              ; preds = %._crit_edge.i321
  %685 = ptrtoint ptr %.ph.i315 to i64
  %686 = ptrtoint ptr %676 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 2
  %689 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %688, i1 true)
  %690 = shl nuw nsw i64 %689, 1
  %691 = xor i64 %690, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %676, ptr %.ph.i315, i64 noundef %691)
          to label %.noexc33.i327 unwind label %761

.noexc33.i327:                                    ; preds = %684
  %692 = icmp sgt i64 %687, 64
  br i1 %692, label %.lr.ph.i.i.i.i.i379, label %710

.lr.ph.i.i.i.i.i379:                              ; preds = %.noexc33.i327, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i383
  %.sroa.0.018.i.idx.i.i.i.i380 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i385, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i383 ], [ 4, %.noexc33.i327 ]
  %.pn17.i.i.i.i.i381 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i382, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i383 ], [ %676, %.noexc33.i327 ]
  %.sroa.0.018.i.ptr.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %676, i64 %.sroa.0.018.i.idx.i.i.i.i380
  %693 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i382, align 4, !tbaa !104
  %694 = load i32, ptr %676, align 4, !tbaa !104
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i403, label %696

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i403: ; preds = %.lr.ph.i.i.i.i.i379
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %679, ptr noundef nonnull align 4 dereferenceable(1) %676, i64 %.sroa.0.018.i.idx.i.i.i.i380, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i383

696:                                              ; preds = %.lr.ph.i.i.i.i.i379
  %697 = load i32, ptr %.pn17.i.i.i.i.i381, align 4, !tbaa !104
  %698 = icmp slt i32 %693, %697
  br i1 %698, label %.lr.ph.i.i.i.i.i.i399, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i383

.lr.ph.i.i.i.i.i.i399:                            ; preds = %696, %.lr.ph.i.i.i.i.i.i399
  %699 = phi i32 [ %700, %.lr.ph.i.i.i.i.i.i399 ], [ %697, %696 ]
  %.sroa.0.09.i.i.i.i.i.i400 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i402, %.lr.ph.i.i.i.i.i.i399 ], [ %.pn17.i.i.i.i.i381, %696 ]
  %.sroa.04.08.i.i.i.i.i.i401 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i400, %.lr.ph.i.i.i.i.i.i399 ], [ %.sroa.0.018.i.ptr.i.i.i.i382, %696 ]
  store i32 %699, ptr %.sroa.04.08.i.i.i.i.i.i401, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i402 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i400, i64 -4
  %700 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i402, align 4, !tbaa !104
  %701 = icmp slt i32 %693, %700
  br i1 %701, label %.lr.ph.i.i.i.i.i.i399, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i383, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i383: ; preds = %.lr.ph.i.i.i.i.i.i399, %696, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i403
  %.sink.i.i.i.i.i384 = phi ptr [ %676, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i403 ], [ %.sroa.0.018.i.ptr.i.i.i.i382, %696 ], [ %.sroa.0.09.i.i.i.i.i.i400, %.lr.ph.i.i.i.i.i.i399 ]
  store i32 %693, ptr %.sink.i.i.i.i.i384, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i385 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i380, 4
  %.not.i.i.i.i32.i386 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i385, 64
  br i1 %.not.i.i.i.i32.i386, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i387, label %.lr.ph.i.i.i.i.i379, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i387: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i383
  %702 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %.not4.i.i.i.i.i388 = icmp eq ptr %702, %.ph.i315
  br i1 %.not4.i.i.i.i.i388, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i337, label %.lr.ph.i6.i.i.i.i389

.lr.ph.i6.i.i.i.i389:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i387, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i392
  %.sroa.0.05.i.i.i.i.i390 = phi ptr [ %709, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i392 ], [ %702, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i387 ]
  %703 = load i32, ptr %.sroa.0.05.i.i.i.i.i390, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i391 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i390, i64 -4
  %704 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i391, align 4, !tbaa !104
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %.lr.ph.i.i9.i.i.i.i395, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i392

.lr.ph.i.i9.i.i.i.i395:                           ; preds = %.lr.ph.i6.i.i.i.i389, %.lr.ph.i.i9.i.i.i.i395
  %706 = phi i32 [ %707, %.lr.ph.i.i9.i.i.i.i395 ], [ %704, %.lr.ph.i6.i.i.i.i389 ]
  %.sroa.0.09.i.i10.i.i.i.i396 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i398, %.lr.ph.i.i9.i.i.i.i395 ], [ %.sroa.0.07.i.i.i.i.i.i391, %.lr.ph.i6.i.i.i.i389 ]
  %.sroa.04.08.i.i11.i.i.i.i397 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i396, %.lr.ph.i.i9.i.i.i.i395 ], [ %.sroa.0.05.i.i.i.i.i390, %.lr.ph.i6.i.i.i.i389 ]
  store i32 %706, ptr %.sroa.04.08.i.i11.i.i.i.i397, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i398 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i396, i64 -4
  %707 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i398, align 4, !tbaa !104
  %708 = icmp slt i32 %703, %707
  br i1 %708, label %.lr.ph.i.i9.i.i.i.i395, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i392, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i392: ; preds = %.lr.ph.i.i9.i.i.i.i395, %.lr.ph.i6.i.i.i.i389
  %.sroa.04.0.lcssa.i.i.i.i.i.i393 = phi ptr [ %.sroa.0.05.i.i.i.i.i390, %.lr.ph.i6.i.i.i.i389 ], [ %.sroa.0.09.i.i10.i.i.i.i396, %.lr.ph.i.i9.i.i.i.i395 ]
  store i32 %703, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i393, align 4, !tbaa !104
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i390, i64 4
  %.not.i8.i.i.i.i394 = icmp eq ptr %709, %.ph.i315
  br i1 %.not.i8.i.i.i.i394, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i337, label %.lr.ph.i6.i.i.i.i389, !llvm.loop !109

710:                                              ; preds = %.noexc33.i327
  %.not16.i15.i.i.i.i329 = icmp eq ptr %679, %.ph.i315
  br i1 %.not16.i15.i.i.i.i329, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i337, label %.lr.ph.i16.i.i.i.i330

.lr.ph.i16.i.i.i.i330:                            ; preds = %710, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i333
  %.sroa.0.018.i17.i.i.i.i331 = phi ptr [ %.sroa.0.0.i21.i.i.i.i335, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i333 ], [ %679, %710 ]
  %.pn17.i18.i.i.i.i332 = phi ptr [ %.sroa.0.018.i17.i.i.i.i331, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i333 ], [ %676, %710 ]
  %711 = load i32, ptr %.sroa.0.018.i17.i.i.i.i331, align 4, !tbaa !104
  %712 = load i32, ptr %676, align 4, !tbaa !104
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i378, label %720

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i378: ; preds = %.lr.ph.i16.i.i.i.i330
  %714 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i332, i64 8
  %715 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i331 to i64
  %716 = sub i64 %715, %686
  %717 = ashr exact i64 %716, 2
  %718 = sub nsw i64 0, %717
  %719 = getelementptr inbounds i32, ptr %714, i64 %718
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %719, ptr noundef nonnull align 4 dereferenceable(1) %676, i64 %716, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i333

720:                                              ; preds = %.lr.ph.i16.i.i.i.i330
  %721 = load i32, ptr %.pn17.i18.i.i.i.i332, align 4, !tbaa !104
  %722 = icmp slt i32 %711, %721
  br i1 %722, label %.lr.ph.i.i23.i.i.i.i374, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i333

.lr.ph.i.i23.i.i.i.i374:                          ; preds = %720, %.lr.ph.i.i23.i.i.i.i374
  %723 = phi i32 [ %724, %.lr.ph.i.i23.i.i.i.i374 ], [ %721, %720 ]
  %.sroa.0.09.i.i24.i.i.i.i375 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i377, %.lr.ph.i.i23.i.i.i.i374 ], [ %.pn17.i18.i.i.i.i332, %720 ]
  %.sroa.04.08.i.i25.i.i.i.i376 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i375, %.lr.ph.i.i23.i.i.i.i374 ], [ %.sroa.0.018.i17.i.i.i.i331, %720 ]
  store i32 %723, ptr %.sroa.04.08.i.i25.i.i.i.i376, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i377 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i375, i64 -4
  %724 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i377, align 4, !tbaa !104
  %725 = icmp slt i32 %711, %724
  br i1 %725, label %.lr.ph.i.i23.i.i.i.i374, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i333, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i333: ; preds = %.lr.ph.i.i23.i.i.i.i374, %720, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i378
  %.sink.i20.i.i.i.i334 = phi ptr [ %676, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i378 ], [ %.sroa.0.018.i17.i.i.i.i331, %720 ], [ %.sroa.0.09.i.i24.i.i.i.i375, %.lr.ph.i.i23.i.i.i.i374 ]
  store i32 %711, ptr %.sink.i20.i.i.i.i334, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i331, i64 4
  %.not.i22.i.i.i.i336 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i335, %.ph.i315
  br i1 %.not.i22.i.i.i.i336, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i337, label %.lr.ph.i16.i.i.i.i330, !llvm.loop !108

726:                                              ; preds = %726, %.lr.ph.i314
  %indvars.iv.i317 = phi i64 [ 0, %.lr.ph.i314 ], [ %indvars.iv.next.i319, %726 ]
  %.idx.i318 = mul nuw nsw i64 %indvars.iv.i317, 12
  %727 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx.i318
  %728 = load i32, ptr %727, align 4, !tbaa !104
  %729 = getelementptr inbounds nuw i32, ptr %676, i64 %indvars.iv.i317
  store i32 %728, ptr %729, align 4, !tbaa !104
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i317, 1
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, %wide.trip.count.i316
  br i1 %exitcond.not.i320, label %._crit_edge.i321, label %726, !llvm.loop !146

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i337: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i333, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i392, %710, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i387, %._crit_edge.i321, %._crit_edge.thread.i404
  %730 = phi ptr [ null, %._crit_edge.thread.i404 ], [ %679, %710 ], [ %.ph.i315, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i387 ], [ %676, %._crit_edge.i321 ], [ %.ph.i315, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i392 ], [ %.ph.i315, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i333 ]
  %731 = phi ptr [ %682, %._crit_edge.thread.i404 ], [ %683, %710 ], [ %683, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i387 ], [ %683, %._crit_edge.i321 ], [ %683, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i392 ], [ %683, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i333 ]
  %732 = load ptr, ptr %29, align 8, !tbaa !111
  %733 = icmp eq ptr %732, %730
  br i1 %733, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i351, label %.preheader.i.i.i.i338

.preheader.i.i.i.i338:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i337, %735
  %.sroa.09.0.i.i.i.i339 = phi ptr [ %734, %735 ], [ %732, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i337 ]
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i339, i64 4
  %.not.i.i.i.i340 = icmp eq ptr %734, %730
  br i1 %.not.i.i.i.i340, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i351, label %735

735:                                              ; preds = %.preheader.i.i.i.i338
  %736 = load i32, ptr %.sroa.09.0.i.i.i.i339, align 4, !tbaa !104
  %737 = load i32, ptr %734, align 4, !tbaa !104
  %738 = icmp eq i32 %736, %737
  br i1 %738, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i341, label %.preheader.i.i.i.i338, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i341: ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i339, i64 8
  %.not18.i.i.i342 = icmp eq ptr %739, %730
  br i1 %.not18.i.i.i342, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i347, label %.lr.ph.i.i.i343

.lr.ph.i.i.i343:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i341, %746
  %740 = phi i32 [ %742, %746 ], [ %736, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i341 ]
  %741 = phi ptr [ %747, %746 ], [ %739, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i341 ]
  %.sroa.0.019.i.i.i344 = phi ptr [ %.sroa.0.1.i.i.i345, %746 ], [ %.sroa.09.0.i.i.i.i339, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i341 ]
  %742 = load i32, ptr %741, align 4, !tbaa !104
  %743 = icmp eq i32 %740, %742
  br i1 %743, label %746, label %744

744:                                              ; preds = %.lr.ph.i.i.i343
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i344, i64 4
  store i32 %742, ptr %745, align 4, !tbaa !104
  br label %746

746:                                              ; preds = %744, %.lr.ph.i.i.i343
  %.sroa.0.1.i.i.i345 = phi ptr [ %.sroa.0.019.i.i.i344, %.lr.ph.i.i.i343 ], [ %745, %744 ]
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %.not.i.i34.i346 = icmp eq ptr %747, %730
  br i1 %.not.i.i34.i346, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i347, label %.lr.ph.i.i.i343, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i347: ; preds = %746, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i341
  %.sroa.0.0.lcssa.i.i.i348 = phi ptr [ %.sroa.09.0.i.i.i.i339, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i341 ], [ %.sroa.0.1.i.i.i345, %746 ]
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i348, i64 4
  %.not.i.i35.i349 = icmp eq ptr %748, %730
  br i1 %.not.i.i35.i349, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i351, label %._crit_edge.i.i36.i350

._crit_edge.i.i36.i350:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i347
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %732 to i64
  %751 = sub i64 %749, %750
  %752 = getelementptr inbounds i8, ptr %732, i64 %751
  store ptr %752, ptr %731, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i351

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i351: ; preds = %.preheader.i.i.i.i338, %._crit_edge.i.i36.i350, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i347, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i337
  %753 = load ptr, ptr %731, align 8, !tbaa !99
  %.not.i352 = icmp eq ptr %753, %732
  br i1 %.not.i352, label %._crit_edge58.i360, label %.lr.ph57.i353

.lr.ph57.i353:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i351
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %732 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 2
  %758 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %umax.i354 = call i64 @llvm.umax.i64(i64 %757, i64 1)
  %.pre.i355 = load ptr, ptr %758, align 8, !tbaa !147
  br label %763

._crit_edge58.i360:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i351
  %760 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %760, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %801 unwind label %809

761:                                              ; preds = %684
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i323

763:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i353
  %764 = phi ptr [ %.pre.i355, %.lr.ph57.i353 ], [ %799, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i356 = phi i64 [ 0, %.lr.ph57.i353 ], [ %800, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %765 = load ptr, ptr %0, align 8, !tbaa !97
  %766 = load ptr, ptr %765, align 8, !tbaa !115
  %767 = getelementptr inbounds nuw i32, ptr %732, i64 %.056.i356
  %768 = load i32, ptr %767, align 4, !tbaa !104
  %769 = sext i32 %768 to i64
  %770 = load ptr, ptr %766, align 8, !tbaa !132
  %771 = getelementptr inbounds nuw %union.t_iparams, ptr %770, i64 %769
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = load float, ptr %772, align 4, !tbaa !133
  %774 = load float, ptr %771, align 4, !tbaa !133
  %775 = load ptr, ptr %759, align 8, !tbaa !32
  %.not.i.i38.i357 = icmp eq ptr %764, %775
  br i1 %.not.i.i38.i357, label %779, label %776

776:                                              ; preds = %763
  store float %773, ptr %764, align 4
  %.sroa_idx3.i.i358 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store float %774, ptr %.sroa_idx3.i.i358, align 4
  %777 = load ptr, ptr %758, align 8, !tbaa !147
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  store ptr %778, ptr %758, align 8, !tbaa !147
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

779:                                              ; preds = %763
  %780 = load ptr, ptr %5, align 8, !tbaa !29
  %781 = ptrtoint ptr %764 to i64
  %782 = ptrtoint ptr %780 to i64
  %783 = sub i64 %781, %782
  %784 = icmp eq i64 %783, 9223372036854775800
  br i1 %784, label %785, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

785:                                              ; preds = %779
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i373 unwind label %.loopexit.split-lp.i371

.noexc40.i373:                                    ; preds = %785
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %779
  %786 = ashr exact i64 %783, 3
  %.sroa.speculated.i.i.i.i.i364 = call i64 @llvm.umax.i64(i64 %786, i64 1)
  %787 = add nsw i64 %.sroa.speculated.i.i.i.i.i364, %786
  %788 = icmp ult i64 %787, %786
  %789 = call i64 @llvm.umin.i64(i64 %787, i64 1152921504606846975)
  %790 = select i1 %788, i64 1152921504606846975, i64 %789
  %.not.i.i.i.i39.i365 = icmp ne i64 %790, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i365)
  %791 = shl nuw nsw i64 %790, 3
  %792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #17
          to label %.noexc41.i368 unwind label %.loopexit.i366

.noexc41.i368:                                    ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %793 = getelementptr inbounds i8, ptr %792, i64 %783
  store float %773, ptr %793, align 4
  %.sroa_idx5.i.i369 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store float %774, ptr %.sroa_idx5.i.i369, align 4
  %794 = icmp sgt i64 %783, 0
  br i1 %794, label %795, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

795:                                              ; preds = %.noexc41.i368
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %792, ptr align 4 %780, i64 %783, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %795, %.noexc41.i368
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.not.i17.i.i.i.i370 = icmp eq ptr %780, null
  br i1 %.not.i17.i.i.i.i370, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %797

797:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %780, i64 noundef %783) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %797, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %792, ptr %5, align 8, !tbaa !29
  store ptr %796, ptr %758, align 8, !tbaa !147
  %798 = getelementptr inbounds nuw %"class.nblib::TwoParameterInteraction.218", ptr %792, i64 %790
  store ptr %798, ptr %759, align 8, !tbaa !32
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %776
  %799 = phi ptr [ %796, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %778, %776 ]
  %800 = add nuw i64 %.056.i356, 1
  %exitcond62.not.i359 = icmp eq i64 %800, %umax.i354
  br i1 %exitcond62.not.i359, label %._crit_edge58.i360, label %763, !llvm.loop !148

.loopexit.i366:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i367 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i323

.loopexit.split-lp.i371:                          ; preds = %785
  %lpad.loopexit.split-lp.i372 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i323

801:                                              ; preds = %._crit_edge58.i360
  %802 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i42.i363 = icmp eq ptr %802, null
  br i1 %.not.i.i.i42.i363, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit", label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !103
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %802 to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %808) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"

809:                                              ; preds = %._crit_edge58.i360
  %810 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i361 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i43.i362 = icmp eq ptr %.pre63.i361, null
  br i1 %.not.i.i.i43.i362, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i325, label %..thread67.i323_crit_edge

..thread67.i323_crit_edge:                        ; preds = %809
  %.pre114 = ptrtoint ptr %.pre63.i361 to i64
  br label %.thread67.i323

.thread67.i323:                                   ; preds = %..thread67.i323_crit_edge, %.loopexit.split-lp.i371, %.loopexit.i366, %761
  %.pre-phi115 = phi i64 [ %.pre114, %..thread67.i323_crit_edge ], [ %755, %.loopexit.split-lp.i371 ], [ %755, %.loopexit.i366 ], [ %686, %761 ]
  %.pn27.pn70.i324 = phi { ptr, i32 } [ %810, %..thread67.i323_crit_edge ], [ %lpad.loopexit.split-lp.i372, %.loopexit.split-lp.i371 ], [ %lpad.loopexit.i367, %.loopexit.i366 ], [ %762, %761 ]
  %811 = phi ptr [ %.pre63.i361, %..thread67.i323_crit_edge ], [ %732, %.loopexit.split-lp.i371 ], [ %732, %.loopexit.i366 ], [ %676, %761 ]
  %812 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !103
  %814 = ptrtoint ptr %813 to i64
  %815 = sub i64 %814, %.pre-phi115
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %815) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i325

_ZNSt6vectorIiSaIiEED2Ev.exit44.i325:             ; preds = %.thread67.i323, %809
  %.pn27.pn71.i326 = phi { ptr, i32 } [ %.pn27.pn70.i324, %.thread67.i323 ], [ %810, %809 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit": ; preds = %801, %803
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #14
  %816 = load ptr, ptr %0, align 8, !tbaa !97
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 856
  %818 = getelementptr inbounds nuw i8, ptr %816, i64 864
  %819 = load ptr, ptr %818, align 8, !tbaa !99
  %820 = load ptr, ptr %817, align 8, !tbaa !102
  %821 = ptrtoint ptr %819 to i64
  %822 = ptrtoint ptr %820 to i64
  %823 = sub i64 %821, %822
  %824 = lshr exact i64 %823, 2
  %825 = trunc i64 %824 to i32
  %826 = sdiv i32 %825, 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #14
  %827 = sext i32 %826 to i64
  %828 = icmp slt i32 %825, -2
  br i1 %828, label %.noexc.i492, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406

.noexc.i492:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"
  %.off.i407 = add i32 %825, 2
  %.not.i.i.i.i.i408 = icmp ult i32 %.off.i407, 5
  br i1 %.not.i.i.i.i.i408, label %._crit_edge.thread.i491, label %.noexc31.i409

.noexc31.i409:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406
  %829 = shl nuw nsw i64 %827, 2
  %830 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %829) #17
  store ptr %830, ptr %28, align 8, !tbaa !102
  %831 = getelementptr i32, ptr %830, i64 %827
  %832 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %831, ptr %832, align 8, !tbaa !103
  store i32 0, ptr %830, align 4, !tbaa !104
  %833 = getelementptr i8, ptr %830, i64 4
  %.off52.i410 = add nsw i32 %825, -3
  %834 = icmp samesign ult i32 %.off52.i410, 3
  br i1 %834, label %.lr.ph.i412, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i411

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i411: ; preds = %.noexc31.i409
  %835 = add nsw i64 %829, -4
  call void @llvm.memset.p0.i64(ptr align 4 %833, i8 0, i64 %835, i1 false), !tbaa !104
  br label %.lr.ph.i412

._crit_edge.thread.i491:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i406
  %836 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432

.lr.ph.i412:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i411, %.noexc31.i409
  %.ph.i413 = phi ptr [ %831, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i411 ], [ %833, %.noexc31.i409 ]
  %837 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.ph.i413, ptr %837, align 8, !tbaa !99
  %wide.trip.count.i414 = zext nneg i32 %826 to i64
  br label %880

._crit_edge.i419:                                 ; preds = %880
  %.not.i.i.i420 = icmp eq ptr %830, %.ph.i413
  br i1 %.not.i.i.i420, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432, label %838

838:                                              ; preds = %._crit_edge.i419
  %839 = ptrtoint ptr %.ph.i413 to i64
  %840 = ptrtoint ptr %830 to i64
  %841 = sub i64 %839, %840
  %842 = ashr exact i64 %841, 2
  %843 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %842, i1 true)
  %844 = shl nuw nsw i64 %843, 1
  %845 = xor i64 %844, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %830, ptr %.ph.i413, i64 noundef %845)
          to label %.noexc33.i422 unwind label %915

.noexc33.i422:                                    ; preds = %838
  %846 = icmp sgt i64 %841, 64
  br i1 %846, label %.lr.ph.i.i.i.i.i466, label %864

.lr.ph.i.i.i.i.i466:                              ; preds = %.noexc33.i422, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i470
  %.sroa.0.018.i.idx.i.i.i.i467 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i472, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i470 ], [ 4, %.noexc33.i422 ]
  %.pn17.i.i.i.i.i468 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i469, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i470 ], [ %830, %.noexc33.i422 ]
  %.sroa.0.018.i.ptr.i.i.i.i469 = getelementptr inbounds nuw i8, ptr %830, i64 %.sroa.0.018.i.idx.i.i.i.i467
  %847 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i469, align 4, !tbaa !104
  %848 = load i32, ptr %830, align 4, !tbaa !104
  %849 = icmp slt i32 %847, %848
  br i1 %849, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i490, label %850

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i490: ; preds = %.lr.ph.i.i.i.i.i466
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %833, ptr noundef nonnull align 4 dereferenceable(1) %830, i64 %.sroa.0.018.i.idx.i.i.i.i467, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i470

850:                                              ; preds = %.lr.ph.i.i.i.i.i466
  %851 = load i32, ptr %.pn17.i.i.i.i.i468, align 4, !tbaa !104
  %852 = icmp slt i32 %847, %851
  br i1 %852, label %.lr.ph.i.i.i.i.i.i486, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i470

.lr.ph.i.i.i.i.i.i486:                            ; preds = %850, %.lr.ph.i.i.i.i.i.i486
  %853 = phi i32 [ %854, %.lr.ph.i.i.i.i.i.i486 ], [ %851, %850 ]
  %.sroa.0.09.i.i.i.i.i.i487 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i489, %.lr.ph.i.i.i.i.i.i486 ], [ %.pn17.i.i.i.i.i468, %850 ]
  %.sroa.04.08.i.i.i.i.i.i488 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i487, %.lr.ph.i.i.i.i.i.i486 ], [ %.sroa.0.018.i.ptr.i.i.i.i469, %850 ]
  store i32 %853, ptr %.sroa.04.08.i.i.i.i.i.i488, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i489 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i487, i64 -4
  %854 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i489, align 4, !tbaa !104
  %855 = icmp slt i32 %847, %854
  br i1 %855, label %.lr.ph.i.i.i.i.i.i486, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i470, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i470: ; preds = %.lr.ph.i.i.i.i.i.i486, %850, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i490
  %.sink.i.i.i.i.i471 = phi ptr [ %830, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i490 ], [ %.sroa.0.018.i.ptr.i.i.i.i469, %850 ], [ %.sroa.0.09.i.i.i.i.i.i487, %.lr.ph.i.i.i.i.i.i486 ]
  store i32 %847, ptr %.sink.i.i.i.i.i471, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i472 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i467, 4
  %.not.i.i.i.i32.i473 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i472, 64
  br i1 %.not.i.i.i.i32.i473, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i474, label %.lr.ph.i.i.i.i.i466, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i474: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i470
  %856 = getelementptr inbounds nuw i8, ptr %830, i64 64
  %.not4.i.i.i.i.i475 = icmp eq ptr %856, %.ph.i413
  br i1 %.not4.i.i.i.i.i475, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432, label %.lr.ph.i6.i.i.i.i476

.lr.ph.i6.i.i.i.i476:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i474, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i479
  %.sroa.0.05.i.i.i.i.i477 = phi ptr [ %863, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i479 ], [ %856, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i474 ]
  %857 = load i32, ptr %.sroa.0.05.i.i.i.i.i477, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i478 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i477, i64 -4
  %858 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i478, align 4, !tbaa !104
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %.lr.ph.i.i9.i.i.i.i482, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i479

.lr.ph.i.i9.i.i.i.i482:                           ; preds = %.lr.ph.i6.i.i.i.i476, %.lr.ph.i.i9.i.i.i.i482
  %860 = phi i32 [ %861, %.lr.ph.i.i9.i.i.i.i482 ], [ %858, %.lr.ph.i6.i.i.i.i476 ]
  %.sroa.0.09.i.i10.i.i.i.i483 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i485, %.lr.ph.i.i9.i.i.i.i482 ], [ %.sroa.0.07.i.i.i.i.i.i478, %.lr.ph.i6.i.i.i.i476 ]
  %.sroa.04.08.i.i11.i.i.i.i484 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i483, %.lr.ph.i.i9.i.i.i.i482 ], [ %.sroa.0.05.i.i.i.i.i477, %.lr.ph.i6.i.i.i.i476 ]
  store i32 %860, ptr %.sroa.04.08.i.i11.i.i.i.i484, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i485 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i483, i64 -4
  %861 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i485, align 4, !tbaa !104
  %862 = icmp slt i32 %857, %861
  br i1 %862, label %.lr.ph.i.i9.i.i.i.i482, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i479, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i479: ; preds = %.lr.ph.i.i9.i.i.i.i482, %.lr.ph.i6.i.i.i.i476
  %.sroa.04.0.lcssa.i.i.i.i.i.i480 = phi ptr [ %.sroa.0.05.i.i.i.i.i477, %.lr.ph.i6.i.i.i.i476 ], [ %.sroa.0.09.i.i10.i.i.i.i483, %.lr.ph.i.i9.i.i.i.i482 ]
  store i32 %857, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i480, align 4, !tbaa !104
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i477, i64 4
  %.not.i8.i.i.i.i481 = icmp eq ptr %863, %.ph.i413
  br i1 %.not.i8.i.i.i.i481, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432, label %.lr.ph.i6.i.i.i.i476, !llvm.loop !109

864:                                              ; preds = %.noexc33.i422
  %.not16.i15.i.i.i.i424 = icmp eq ptr %833, %.ph.i413
  br i1 %.not16.i15.i.i.i.i424, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432, label %.lr.ph.i16.i.i.i.i425

.lr.ph.i16.i.i.i.i425:                            ; preds = %864, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i428
  %.sroa.0.018.i17.i.i.i.i426 = phi ptr [ %.sroa.0.0.i21.i.i.i.i430, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i428 ], [ %833, %864 ]
  %.pn17.i18.i.i.i.i427 = phi ptr [ %.sroa.0.018.i17.i.i.i.i426, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i428 ], [ %830, %864 ]
  %865 = load i32, ptr %.sroa.0.018.i17.i.i.i.i426, align 4, !tbaa !104
  %866 = load i32, ptr %830, align 4, !tbaa !104
  %867 = icmp slt i32 %865, %866
  br i1 %867, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i465, label %874

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i465: ; preds = %.lr.ph.i16.i.i.i.i425
  %868 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i427, i64 8
  %869 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i426 to i64
  %870 = sub i64 %869, %840
  %871 = ashr exact i64 %870, 2
  %872 = sub nsw i64 0, %871
  %873 = getelementptr inbounds i32, ptr %868, i64 %872
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %873, ptr noundef nonnull align 4 dereferenceable(1) %830, i64 %870, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i428

874:                                              ; preds = %.lr.ph.i16.i.i.i.i425
  %875 = load i32, ptr %.pn17.i18.i.i.i.i427, align 4, !tbaa !104
  %876 = icmp slt i32 %865, %875
  br i1 %876, label %.lr.ph.i.i23.i.i.i.i461, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i428

.lr.ph.i.i23.i.i.i.i461:                          ; preds = %874, %.lr.ph.i.i23.i.i.i.i461
  %877 = phi i32 [ %878, %.lr.ph.i.i23.i.i.i.i461 ], [ %875, %874 ]
  %.sroa.0.09.i.i24.i.i.i.i462 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i464, %.lr.ph.i.i23.i.i.i.i461 ], [ %.pn17.i18.i.i.i.i427, %874 ]
  %.sroa.04.08.i.i25.i.i.i.i463 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i462, %.lr.ph.i.i23.i.i.i.i461 ], [ %.sroa.0.018.i17.i.i.i.i426, %874 ]
  store i32 %877, ptr %.sroa.04.08.i.i25.i.i.i.i463, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i464 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i462, i64 -4
  %878 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i464, align 4, !tbaa !104
  %879 = icmp slt i32 %865, %878
  br i1 %879, label %.lr.ph.i.i23.i.i.i.i461, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i428, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i428: ; preds = %.lr.ph.i.i23.i.i.i.i461, %874, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i465
  %.sink.i20.i.i.i.i429 = phi ptr [ %830, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i465 ], [ %.sroa.0.018.i17.i.i.i.i426, %874 ], [ %.sroa.0.09.i.i24.i.i.i.i462, %.lr.ph.i.i23.i.i.i.i461 ]
  store i32 %865, ptr %.sink.i20.i.i.i.i429, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i426, i64 4
  %.not.i22.i.i.i.i431 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i430, %.ph.i413
  br i1 %.not.i22.i.i.i.i431, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432, label %.lr.ph.i16.i.i.i.i425, !llvm.loop !108

880:                                              ; preds = %880, %.lr.ph.i412
  %indvars.iv.i415 = phi i64 [ 0, %.lr.ph.i412 ], [ %indvars.iv.next.i417, %880 ]
  %.idx.i416 = mul nuw nsw i64 %indvars.iv.i415, 12
  %881 = getelementptr inbounds nuw i8, ptr %820, i64 %.idx.i416
  %882 = load i32, ptr %881, align 4, !tbaa !104
  %883 = getelementptr inbounds nuw i32, ptr %830, i64 %indvars.iv.i415
  store i32 %882, ptr %883, align 4, !tbaa !104
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, %wide.trip.count.i414
  br i1 %exitcond.not.i418, label %._crit_edge.i419, label %880, !llvm.loop !149

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i428, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i479, %864, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i474, %._crit_edge.i419, %._crit_edge.thread.i491
  %884 = phi ptr [ null, %._crit_edge.thread.i491 ], [ %833, %864 ], [ %.ph.i413, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i474 ], [ %830, %._crit_edge.i419 ], [ %.ph.i413, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i479 ], [ %.ph.i413, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i428 ]
  %885 = phi ptr [ %836, %._crit_edge.thread.i491 ], [ %837, %864 ], [ %837, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i474 ], [ %837, %._crit_edge.i419 ], [ %837, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i479 ], [ %837, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i428 ]
  %886 = load ptr, ptr %28, align 8, !tbaa !111
  %887 = icmp eq ptr %886, %884
  br i1 %887, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i446, label %.preheader.i.i.i.i433

.preheader.i.i.i.i433:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432, %889
  %.sroa.09.0.i.i.i.i434 = phi ptr [ %888, %889 ], [ %886, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432 ]
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i434, i64 4
  %.not.i.i.i.i435 = icmp eq ptr %888, %884
  br i1 %.not.i.i.i.i435, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i446, label %889

889:                                              ; preds = %.preheader.i.i.i.i433
  %890 = load i32, ptr %.sroa.09.0.i.i.i.i434, align 4, !tbaa !104
  %891 = load i32, ptr %888, align 4, !tbaa !104
  %892 = icmp eq i32 %890, %891
  br i1 %892, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436, label %.preheader.i.i.i.i433, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436: ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i434, i64 8
  %.not18.i.i.i437 = icmp eq ptr %893, %884
  br i1 %.not18.i.i.i437, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i442, label %.lr.ph.i.i.i438

.lr.ph.i.i.i438:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436, %900
  %894 = phi i32 [ %896, %900 ], [ %890, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436 ]
  %895 = phi ptr [ %901, %900 ], [ %893, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436 ]
  %.sroa.0.019.i.i.i439 = phi ptr [ %.sroa.0.1.i.i.i440, %900 ], [ %.sroa.09.0.i.i.i.i434, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436 ]
  %896 = load i32, ptr %895, align 4, !tbaa !104
  %897 = icmp eq i32 %894, %896
  br i1 %897, label %900, label %898

898:                                              ; preds = %.lr.ph.i.i.i438
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i439, i64 4
  store i32 %896, ptr %899, align 4, !tbaa !104
  br label %900

900:                                              ; preds = %898, %.lr.ph.i.i.i438
  %.sroa.0.1.i.i.i440 = phi ptr [ %.sroa.0.019.i.i.i439, %.lr.ph.i.i.i438 ], [ %899, %898 ]
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %.not.i.i34.i441 = icmp eq ptr %901, %884
  br i1 %.not.i.i34.i441, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i442, label %.lr.ph.i.i.i438, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i442: ; preds = %900, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436
  %.sroa.0.0.lcssa.i.i.i443 = phi ptr [ %.sroa.09.0.i.i.i.i434, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i436 ], [ %.sroa.0.1.i.i.i440, %900 ]
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i443, i64 4
  %.not.i.i35.i444 = icmp eq ptr %902, %884
  br i1 %.not.i.i35.i444, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i446, label %._crit_edge.i.i36.i445

._crit_edge.i.i36.i445:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i442
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %886 to i64
  %905 = sub i64 %903, %904
  %906 = getelementptr inbounds i8, ptr %886, i64 %905
  store ptr %906, ptr %885, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i446

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i446: ; preds = %.preheader.i.i.i.i433, %._crit_edge.i.i36.i445, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i442, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i432
  %907 = load ptr, ptr %885, align 8, !tbaa !99
  %.not.i447 = icmp eq ptr %907, %886
  br i1 %.not.i447, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i446
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %886 to i64
  %910 = sub i64 %908, %909
  %911 = ashr exact i64 %910, 2
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %umax.i448 = call i64 @llvm.umax.i64(i64 %911, i64 1)
  %.pre.i449 = load ptr, ptr %912, align 8, !tbaa !150
  br label %917

._crit_edge59.i:                                  ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i446
  %914 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %914, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %956 unwind label %964

915:                                              ; preds = %838
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i

917:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph58.i
  %918 = phi ptr [ %.pre.i449, %.lr.ph58.i ], [ %954, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.057.i = phi i64 [ 0, %.lr.ph58.i ], [ %955, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %919 = load ptr, ptr %0, align 8, !tbaa !97
  %920 = load ptr, ptr %919, align 8, !tbaa !115
  %921 = getelementptr inbounds nuw i32, ptr %886, i64 %.057.i
  %922 = load i32, ptr %921, align 4, !tbaa !104
  %923 = sext i32 %922 to i64
  %924 = load ptr, ptr %920, align 8, !tbaa !132
  %925 = getelementptr inbounds nuw %union.t_iparams, ptr %924, i64 %923
  %926 = load float, ptr %925, align 4, !tbaa !133
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %928 = load float, ptr %927, align 4, !tbaa !133
  %929 = load ptr, ptr %913, align 8, !tbaa !40
  %.not.i.i38.i450 = icmp eq ptr %918, %929
  br i1 %.not.i.i38.i450, label %933, label %930

930:                                              ; preds = %917
  store float %926, ptr %918, align 4
  %.sroa_idx4.i.i = getelementptr inbounds nuw i8, ptr %918, i64 4
  store float %928, ptr %.sroa_idx4.i.i, align 4
  %931 = load ptr, ptr %912, align 8, !tbaa !150
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 8
  store ptr %932, ptr %912, align 8, !tbaa !150
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i

933:                                              ; preds = %917
  %934 = load ptr, ptr %6, align 8, !tbaa !37
  %935 = ptrtoint ptr %918 to i64
  %936 = ptrtoint ptr %934 to i64
  %937 = sub i64 %935, %936
  %938 = icmp eq i64 %937, 9223372036854775800
  br i1 %938, label %939, label %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

939:                                              ; preds = %933
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i460 unwind label %.loopexit.split-lp.i458

.noexc40.i460:                                    ; preds = %939
  unreachable

_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %933
  %940 = ashr exact i64 %937, 3
  %.sroa.speculated.i.i.i.i.i453 = call i64 @llvm.umax.i64(i64 %940, i64 1)
  %941 = add nsw i64 %.sroa.speculated.i.i.i.i.i453, %940
  %942 = icmp ult i64 %941, %940
  %943 = call i64 @llvm.umin.i64(i64 %941, i64 1152921504606846975)
  %944 = select i1 %942, i64 1152921504606846975, i64 %943
  %.not.i.i.i.i39.i454 = icmp ne i64 %944, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i454)
  %945 = shl nuw nsw i64 %944, 3
  %946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #17
          to label %.noexc41.i457 unwind label %.loopexit.i455

.noexc41.i457:                                    ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %937
  store float %926, ptr %947, align 4
  %.sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %947, i64 4
  store float %928, ptr %.sroa_idx6.i.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %934, %918
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc41.i457, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %950, %.lr.ph.i.i.i.i.i.i.i ], [ %946, %.noexc41.i457 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %949, %.lr.ph.i.i.i.i.i.i.i ], [ %934, %.noexc41.i457 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %948 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !154, !noalias !151
  store i64 %948, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !151, !noalias !154
  %949 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %949, %918
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc41.i457
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %946, %.noexc41.i457 ], [ %950, %.lr.ph.i.i.i.i.i.i.i ]
  %951 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %934, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %952

952:                                              ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %934, i64 noundef %937) #15
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %952, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %946, ptr %6, align 8, !tbaa !37
  store ptr %951, ptr %912, align 8, !tbaa !150
  %953 = getelementptr inbounds nuw %"class.nblib::PairLJType", ptr %946, i64 %944
  store ptr %953, ptr %913, align 8, !tbaa !40
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %930
  %954 = phi ptr [ %951, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %932, %930 ]
  %955 = add nuw i64 %.057.i, 1
  %exitcond64.not.i = icmp eq i64 %955, %umax.i448
  br i1 %exitcond64.not.i, label %._crit_edge59.i, label %917, !llvm.loop !157

.loopexit.i455:                                   ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i456 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i

.loopexit.split-lp.i458:                          ; preds = %939
  %lpad.loopexit.split-lp.i459 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i

956:                                              ; preds = %._crit_edge59.i
  %957 = load ptr, ptr %28, align 8, !tbaa !102
  %.not.i.i.i42.i452 = icmp eq ptr %957, null
  br i1 %.not.i.i.i42.i452, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit", label %958

958:                                              ; preds = %956
  %959 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %960 = load ptr, ptr %959, align 8, !tbaa !103
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %957 to i64
  %963 = sub i64 %961, %962
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %963) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"

964:                                              ; preds = %._crit_edge59.i
  %965 = landingpad { ptr, i32 }
          cleanup
  %.pre65.i = load ptr, ptr %28, align 8, !tbaa !102
  %.not.i.i.i43.i451 = icmp eq ptr %.pre65.i, null
  br i1 %.not.i.i.i43.i451, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i421, label %..thread69.i_crit_edge

..thread69.i_crit_edge:                           ; preds = %964
  %.pre112 = ptrtoint ptr %.pre65.i to i64
  br label %.thread69.i

.thread69.i:                                      ; preds = %..thread69.i_crit_edge, %.loopexit.split-lp.i458, %.loopexit.i455, %915
  %.pre-phi113 = phi i64 [ %.pre112, %..thread69.i_crit_edge ], [ %909, %.loopexit.split-lp.i458 ], [ %909, %.loopexit.i455 ], [ %840, %915 ]
  %.pn27.pn72.i = phi { ptr, i32 } [ %965, %..thread69.i_crit_edge ], [ %lpad.loopexit.split-lp.i459, %.loopexit.split-lp.i458 ], [ %lpad.loopexit.i456, %.loopexit.i455 ], [ %916, %915 ]
  %966 = phi ptr [ %.pre65.i, %..thread69.i_crit_edge ], [ %886, %.loopexit.split-lp.i458 ], [ %886, %.loopexit.i455 ], [ %830, %915 ]
  %967 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !103
  %969 = ptrtoint ptr %968 to i64
  %970 = sub i64 %969, %.pre-phi113
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %970) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i421

_ZNSt6vectorIiSaIiEED2Ev.exit44.i421:             ; preds = %.thread69.i, %964
  %.pn27.pn73.i = phi { ptr, i32 } [ %.pn27.pn72.i, %.thread69.i ], [ %965, %964 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit": ; preds = %956, %958
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #14
  %971 = load ptr, ptr %0, align 8, !tbaa !97
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 304
  %973 = getelementptr inbounds nuw i8, ptr %971, i64 312
  %974 = load ptr, ptr %973, align 8, !tbaa !99
  %975 = load ptr, ptr %972, align 8, !tbaa !102
  %976 = ptrtoint ptr %974 to i64
  %977 = ptrtoint ptr %975 to i64
  %978 = sub i64 %976, %977
  %979 = lshr exact i64 %978, 2
  %980 = trunc i64 %979 to i32
  %981 = sdiv i32 %980, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #14
  %982 = sext i32 %981 to i64
  %983 = icmp slt i32 %980, -3
  br i1 %983, label %.noexc.i589, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i493

.noexc.i589:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i493: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  %.off.i494 = add i32 %980, 3
  %.not.i.i.i.i.i495 = icmp ult i32 %.off.i494, 7
  br i1 %.not.i.i.i.i.i495, label %._crit_edge.thread.i588, label %.noexc31.i496

.noexc31.i496:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i493
  %984 = shl nuw nsw i64 %982, 2
  %985 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %984) #17
  store ptr %985, ptr %27, align 8, !tbaa !102
  %986 = getelementptr i32, ptr %985, i64 %982
  %987 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %986, ptr %987, align 8, !tbaa !103
  store i32 0, ptr %985, align 4, !tbaa !104
  %988 = getelementptr i8, ptr %985, i64 4
  %989 = and i32 %980, -4
  %990 = icmp eq i32 %989, 4
  br i1 %990, label %.lr.ph.i498, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i497

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i497: ; preds = %.noexc31.i496
  %991 = add nsw i64 %984, -4
  call void @llvm.memset.p0.i64(ptr align 4 %988, i8 0, i64 %991, i1 false), !tbaa !104
  br label %.lr.ph.i498

._crit_edge.thread.i588:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i493
  %992 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i521

.lr.ph.i498:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i497, %.noexc31.i496
  %.ph.i499 = phi ptr [ %986, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i497 ], [ %988, %.noexc31.i496 ]
  %993 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.ph.i499, ptr %993, align 8, !tbaa !99
  %wide.trip.count.i500 = zext nneg i32 %981 to i64
  br label %1036

._crit_edge.i505:                                 ; preds = %1036
  %.not.i.i.i506 = icmp eq ptr %985, %.ph.i499
  br i1 %.not.i.i.i506, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i521, label %994

994:                                              ; preds = %._crit_edge.i505
  %995 = ptrtoint ptr %.ph.i499 to i64
  %996 = ptrtoint ptr %985 to i64
  %997 = sub i64 %995, %996
  %998 = ashr exact i64 %997, 2
  %999 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %998, i1 true)
  %1000 = shl nuw nsw i64 %999, 1
  %1001 = xor i64 %1000, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %985, ptr %.ph.i499, i64 noundef %1001)
          to label %.noexc33.i511 unwind label %1071

.noexc33.i511:                                    ; preds = %994
  %1002 = icmp sgt i64 %997, 64
  br i1 %1002, label %.lr.ph.i.i.i.i.i563, label %1020

.lr.ph.i.i.i.i.i563:                              ; preds = %.noexc33.i511, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i567
  %.sroa.0.018.i.idx.i.i.i.i564 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i569, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i567 ], [ 4, %.noexc33.i511 ]
  %.pn17.i.i.i.i.i565 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i566, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i567 ], [ %985, %.noexc33.i511 ]
  %.sroa.0.018.i.ptr.i.i.i.i566 = getelementptr inbounds nuw i8, ptr %985, i64 %.sroa.0.018.i.idx.i.i.i.i564
  %1003 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i566, align 4, !tbaa !104
  %1004 = load i32, ptr %985, align 4, !tbaa !104
  %1005 = icmp slt i32 %1003, %1004
  br i1 %1005, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i587, label %1006

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i587: ; preds = %.lr.ph.i.i.i.i.i563
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %988, ptr noundef nonnull align 4 dereferenceable(1) %985, i64 %.sroa.0.018.i.idx.i.i.i.i564, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i567

1006:                                             ; preds = %.lr.ph.i.i.i.i.i563
  %1007 = load i32, ptr %.pn17.i.i.i.i.i565, align 4, !tbaa !104
  %1008 = icmp slt i32 %1003, %1007
  br i1 %1008, label %.lr.ph.i.i.i.i.i.i583, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i567

.lr.ph.i.i.i.i.i.i583:                            ; preds = %1006, %.lr.ph.i.i.i.i.i.i583
  %1009 = phi i32 [ %1010, %.lr.ph.i.i.i.i.i.i583 ], [ %1007, %1006 ]
  %.sroa.0.09.i.i.i.i.i.i584 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i586, %.lr.ph.i.i.i.i.i.i583 ], [ %.pn17.i.i.i.i.i565, %1006 ]
  %.sroa.04.08.i.i.i.i.i.i585 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i584, %.lr.ph.i.i.i.i.i.i583 ], [ %.sroa.0.018.i.ptr.i.i.i.i566, %1006 ]
  store i32 %1009, ptr %.sroa.04.08.i.i.i.i.i.i585, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i586 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i584, i64 -4
  %1010 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i586, align 4, !tbaa !104
  %1011 = icmp slt i32 %1003, %1010
  br i1 %1011, label %.lr.ph.i.i.i.i.i.i583, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i567, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i567: ; preds = %.lr.ph.i.i.i.i.i.i583, %1006, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i587
  %.sink.i.i.i.i.i568 = phi ptr [ %985, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i587 ], [ %.sroa.0.018.i.ptr.i.i.i.i566, %1006 ], [ %.sroa.0.09.i.i.i.i.i.i584, %.lr.ph.i.i.i.i.i.i583 ]
  store i32 %1003, ptr %.sink.i.i.i.i.i568, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i569 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i564, 4
  %.not.i.i.i.i32.i570 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i569, 64
  br i1 %.not.i.i.i.i32.i570, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i571, label %.lr.ph.i.i.i.i.i563, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i571: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i567
  %1012 = getelementptr inbounds nuw i8, ptr %985, i64 64
  %.not4.i.i.i.i.i572 = icmp eq ptr %1012, %.ph.i499
  br i1 %.not4.i.i.i.i.i572, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i521, label %.lr.ph.i6.i.i.i.i573

.lr.ph.i6.i.i.i.i573:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i571, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i576
  %.sroa.0.05.i.i.i.i.i574 = phi ptr [ %1019, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i576 ], [ %1012, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i571 ]
  %1013 = load i32, ptr %.sroa.0.05.i.i.i.i.i574, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i575 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i574, i64 -4
  %1014 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i575, align 4, !tbaa !104
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %.lr.ph.i.i9.i.i.i.i579, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i576

.lr.ph.i.i9.i.i.i.i579:                           ; preds = %.lr.ph.i6.i.i.i.i573, %.lr.ph.i.i9.i.i.i.i579
  %1016 = phi i32 [ %1017, %.lr.ph.i.i9.i.i.i.i579 ], [ %1014, %.lr.ph.i6.i.i.i.i573 ]
  %.sroa.0.09.i.i10.i.i.i.i580 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i582, %.lr.ph.i.i9.i.i.i.i579 ], [ %.sroa.0.07.i.i.i.i.i.i575, %.lr.ph.i6.i.i.i.i573 ]
  %.sroa.04.08.i.i11.i.i.i.i581 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i580, %.lr.ph.i.i9.i.i.i.i579 ], [ %.sroa.0.05.i.i.i.i.i574, %.lr.ph.i6.i.i.i.i573 ]
  store i32 %1016, ptr %.sroa.04.08.i.i11.i.i.i.i581, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i582 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i580, i64 -4
  %1017 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i582, align 4, !tbaa !104
  %1018 = icmp slt i32 %1013, %1017
  br i1 %1018, label %.lr.ph.i.i9.i.i.i.i579, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i576, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i576: ; preds = %.lr.ph.i.i9.i.i.i.i579, %.lr.ph.i6.i.i.i.i573
  %.sroa.04.0.lcssa.i.i.i.i.i.i577 = phi ptr [ %.sroa.0.05.i.i.i.i.i574, %.lr.ph.i6.i.i.i.i573 ], [ %.sroa.0.09.i.i10.i.i.i.i580, %.lr.ph.i.i9.i.i.i.i579 ]
  store i32 %1013, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i577, align 4, !tbaa !104
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i574, i64 4
  %.not.i8.i.i.i.i578 = icmp eq ptr %1019, %.ph.i499
  br i1 %.not.i8.i.i.i.i578, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i521, label %.lr.ph.i6.i.i.i.i573, !llvm.loop !109

1020:                                             ; preds = %.noexc33.i511
  %.not16.i15.i.i.i.i513 = icmp eq ptr %988, %.ph.i499
  br i1 %.not16.i15.i.i.i.i513, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i521, label %.lr.ph.i16.i.i.i.i514

.lr.ph.i16.i.i.i.i514:                            ; preds = %1020, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i517
  %.sroa.0.018.i17.i.i.i.i515 = phi ptr [ %.sroa.0.0.i21.i.i.i.i519, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i517 ], [ %988, %1020 ]
  %.pn17.i18.i.i.i.i516 = phi ptr [ %.sroa.0.018.i17.i.i.i.i515, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i517 ], [ %985, %1020 ]
  %1021 = load i32, ptr %.sroa.0.018.i17.i.i.i.i515, align 4, !tbaa !104
  %1022 = load i32, ptr %985, align 4, !tbaa !104
  %1023 = icmp slt i32 %1021, %1022
  br i1 %1023, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i562, label %1030

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i562: ; preds = %.lr.ph.i16.i.i.i.i514
  %1024 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i516, i64 8
  %1025 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i515 to i64
  %1026 = sub i64 %1025, %996
  %1027 = ashr exact i64 %1026, 2
  %1028 = sub nsw i64 0, %1027
  %1029 = getelementptr inbounds i32, ptr %1024, i64 %1028
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1029, ptr noundef nonnull align 4 dereferenceable(1) %985, i64 %1026, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i517

1030:                                             ; preds = %.lr.ph.i16.i.i.i.i514
  %1031 = load i32, ptr %.pn17.i18.i.i.i.i516, align 4, !tbaa !104
  %1032 = icmp slt i32 %1021, %1031
  br i1 %1032, label %.lr.ph.i.i23.i.i.i.i558, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i517

.lr.ph.i.i23.i.i.i.i558:                          ; preds = %1030, %.lr.ph.i.i23.i.i.i.i558
  %1033 = phi i32 [ %1034, %.lr.ph.i.i23.i.i.i.i558 ], [ %1031, %1030 ]
  %.sroa.0.09.i.i24.i.i.i.i559 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i561, %.lr.ph.i.i23.i.i.i.i558 ], [ %.pn17.i18.i.i.i.i516, %1030 ]
  %.sroa.04.08.i.i25.i.i.i.i560 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i559, %.lr.ph.i.i23.i.i.i.i558 ], [ %.sroa.0.018.i17.i.i.i.i515, %1030 ]
  store i32 %1033, ptr %.sroa.04.08.i.i25.i.i.i.i560, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i561 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i559, i64 -4
  %1034 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i561, align 4, !tbaa !104
  %1035 = icmp slt i32 %1021, %1034
  br i1 %1035, label %.lr.ph.i.i23.i.i.i.i558, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i517, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i517: ; preds = %.lr.ph.i.i23.i.i.i.i558, %1030, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i562
  %.sink.i20.i.i.i.i518 = phi ptr [ %985, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i562 ], [ %.sroa.0.018.i17.i.i.i.i515, %1030 ], [ %.sroa.0.09.i.i24.i.i.i.i559, %.lr.ph.i.i23.i.i.i.i558 ]
  store i32 %1021, ptr %.sink.i20.i.i.i.i518, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i519 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i515, i64 4
  %.not.i22.i.i.i.i520 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i519, %.ph.i499
  br i1 %.not.i22.i.i.i.i520, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i521, label %.lr.ph.i16.i.i.i.i514, !llvm.loop !108

1036:                                             ; preds = %1036, %.lr.ph.i498
  %indvars.iv.i501 = phi i64 [ 0, %.lr.ph.i498 ], [ %indvars.iv.next.i503, %1036 ]
  %.idx.i502 = shl nsw i64 %indvars.iv.i501, 4
  %1037 = getelementptr inbounds nuw i8, ptr %975, i64 %.idx.i502
  %1038 = load i32, ptr %1037, align 4, !tbaa !104
  %1039 = getelementptr inbounds nuw i32, ptr %985, i64 %indvars.iv.i501
  store i32 %1038, ptr %1039, align 4, !tbaa !104
  %indvars.iv.next.i503 = add nuw nsw i64 %indvars.iv.i501, 1
  %exitcond.not.i504 = icmp eq i64 %indvars.iv.next.i503, %wide.trip.count.i500
  br i1 %exitcond.not.i504, label %._crit_edge.i505, label %1036, !llvm.loop !158

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i521: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i517, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i576, %1020, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i571, %._crit_edge.i505, %._crit_edge.thread.i588
  %1040 = phi ptr [ null, %._crit_edge.thread.i588 ], [ %988, %1020 ], [ %.ph.i499, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i571 ], [ %985, %._crit_edge.i505 ], [ %.ph.i499, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i576 ], [ %.ph.i499, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i517 ]
  %1041 = phi ptr [ %992, %._crit_edge.thread.i588 ], [ %993, %1020 ], [ %993, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i571 ], [ %993, %._crit_edge.i505 ], [ %993, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i576 ], [ %993, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i517 ]
  %1042 = load ptr, ptr %27, align 8, !tbaa !111
  %1043 = icmp eq ptr %1042, %1040
  br i1 %1043, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i535, label %.preheader.i.i.i.i522

.preheader.i.i.i.i522:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i521, %1045
  %.sroa.09.0.i.i.i.i523 = phi ptr [ %1044, %1045 ], [ %1042, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i521 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i523, i64 4
  %.not.i.i.i.i524 = icmp eq ptr %1044, %1040
  br i1 %.not.i.i.i.i524, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i535, label %1045

1045:                                             ; preds = %.preheader.i.i.i.i522
  %1046 = load i32, ptr %.sroa.09.0.i.i.i.i523, align 4, !tbaa !104
  %1047 = load i32, ptr %1044, align 4, !tbaa !104
  %1048 = icmp eq i32 %1046, %1047
  br i1 %1048, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i525, label %.preheader.i.i.i.i522, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i525: ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i523, i64 8
  %.not18.i.i.i526 = icmp eq ptr %1049, %1040
  br i1 %.not18.i.i.i526, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i531, label %.lr.ph.i.i.i527

.lr.ph.i.i.i527:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i525, %1056
  %1050 = phi i32 [ %1052, %1056 ], [ %1046, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i525 ]
  %1051 = phi ptr [ %1057, %1056 ], [ %1049, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i525 ]
  %.sroa.0.019.i.i.i528 = phi ptr [ %.sroa.0.1.i.i.i529, %1056 ], [ %.sroa.09.0.i.i.i.i523, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i525 ]
  %1052 = load i32, ptr %1051, align 4, !tbaa !104
  %1053 = icmp eq i32 %1050, %1052
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %.lr.ph.i.i.i527
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i528, i64 4
  store i32 %1052, ptr %1055, align 4, !tbaa !104
  br label %1056

1056:                                             ; preds = %1054, %.lr.ph.i.i.i527
  %.sroa.0.1.i.i.i529 = phi ptr [ %.sroa.0.019.i.i.i528, %.lr.ph.i.i.i527 ], [ %1055, %1054 ]
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %.not.i.i34.i530 = icmp eq ptr %1057, %1040
  br i1 %.not.i.i34.i530, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i531, label %.lr.ph.i.i.i527, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i531: ; preds = %1056, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i525
  %.sroa.0.0.lcssa.i.i.i532 = phi ptr [ %.sroa.09.0.i.i.i.i523, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i525 ], [ %.sroa.0.1.i.i.i529, %1056 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i532, i64 4
  %.not.i.i35.i533 = icmp eq ptr %1058, %1040
  br i1 %.not.i.i35.i533, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i535, label %._crit_edge.i.i36.i534

._crit_edge.i.i36.i534:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i531
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1042 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = getelementptr inbounds i8, ptr %1042, i64 %1061
  store ptr %1062, ptr %1041, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i535

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i535: ; preds = %.preheader.i.i.i.i522, %._crit_edge.i.i36.i534, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i531, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i521
  %1063 = load ptr, ptr %1041, align 8, !tbaa !99
  %.not.i536 = icmp eq ptr %1063, %1042
  br i1 %.not.i536, label %._crit_edge58.i544, label %.lr.ph57.i537

.lr.ph57.i537:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i535
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1042 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = ashr exact i64 %1066, 2
  %1068 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax.i538 = call i64 @llvm.umax.i64(i64 %1067, i64 1)
  %.pre.i539 = load ptr, ptr %1068, align 8, !tbaa !159
  br label %1073

._crit_edge58.i544:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i535
  %1070 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1070, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1112 unwind label %1120

1071:                                             ; preds = %994
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i507

1073:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i537
  %1074 = phi ptr [ %.pre.i539, %.lr.ph57.i537 ], [ %1110, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i540 = phi i64 [ 0, %.lr.ph57.i537 ], [ %1111, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1075 = load ptr, ptr %0, align 8, !tbaa !97
  %1076 = load ptr, ptr %1075, align 8, !tbaa !115
  %1077 = getelementptr inbounds nuw i32, ptr %1042, i64 %.056.i540
  %1078 = load i32, ptr %1077, align 4, !tbaa !104
  %1079 = sext i32 %1078 to i64
  %1080 = load ptr, ptr %1076, align 8, !tbaa !132
  %1081 = getelementptr inbounds nuw %union.t_iparams, ptr %1080, i64 %1079
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1083 = load float, ptr %1082, align 4, !tbaa !133
  %1084 = load float, ptr %1081, align 4, !tbaa !133
  %1085 = fmul float %1084, 0x3F91DF46A0000000
  %1086 = load ptr, ptr %1069, align 8, !tbaa !48
  %.not.i.i38.i541 = icmp eq ptr %1074, %1086
  br i1 %.not.i.i38.i541, label %1090, label %1087

1087:                                             ; preds = %1073
  store float %1083, ptr %1074, align 4
  %.sroa_idx3.i.i542 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  store float %1085, ptr %.sroa_idx3.i.i542, align 4
  %1088 = load ptr, ptr %1068, align 8, !tbaa !159
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  store ptr %1089, ptr %1068, align 8, !tbaa !159
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1090:                                             ; preds = %1073
  %1091 = load ptr, ptr %7, align 8, !tbaa !45
  %1092 = ptrtoint ptr %1074 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = icmp eq i64 %1094, 9223372036854775800
  br i1 %1095, label %1096, label %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1096:                                             ; preds = %1090
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i557 unwind label %.loopexit.split-lp.i555

.noexc40.i557:                                    ; preds = %1096
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1090
  %1097 = ashr exact i64 %1094, 3
  %.sroa.speculated.i.i.i.i.i548 = call i64 @llvm.umax.i64(i64 %1097, i64 1)
  %1098 = add nsw i64 %.sroa.speculated.i.i.i.i.i548, %1097
  %1099 = icmp ult i64 %1098, %1097
  %1100 = call i64 @llvm.umin.i64(i64 %1098, i64 1152921504606846975)
  %1101 = select i1 %1099, i64 1152921504606846975, i64 %1100
  %.not.i.i.i.i39.i549 = icmp ne i64 %1101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i549)
  %1102 = shl nuw nsw i64 %1101, 3
  %1103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1102) #17
          to label %.noexc41.i552 unwind label %.loopexit.i550

.noexc41.i552:                                    ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1104 = getelementptr inbounds i8, ptr %1103, i64 %1094
  store float %1083, ptr %1104, align 4
  %.sroa_idx5.i.i553 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  store float %1085, ptr %.sroa_idx5.i.i553, align 4
  %1105 = icmp sgt i64 %1094, 0
  br i1 %1105, label %1106, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1106:                                             ; preds = %.noexc41.i552
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1103, ptr align 4 %1091, i64 %1094, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1106, %.noexc41.i552
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %.not.i17.i.i.i.i554 = icmp eq ptr %1091, null
  br i1 %.not.i17.i.i.i.i554, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1108

1108:                                             ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1094) #15
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1108, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1103, ptr %7, align 8, !tbaa !45
  store ptr %1107, ptr %1068, align 8, !tbaa !159
  %1109 = getelementptr inbounds nuw %"class.nblib::AngleInteractionType", ptr %1103, i64 %1101
  store ptr %1109, ptr %1069, align 8, !tbaa !48
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1087
  %1110 = phi ptr [ %1107, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1089, %1087 ]
  %1111 = add nuw i64 %.056.i540, 1
  %exitcond62.not.i543 = icmp eq i64 %1111, %umax.i538
  br i1 %exitcond62.not.i543, label %._crit_edge58.i544, label %1073, !llvm.loop !160

.loopexit.i550:                                   ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i551 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i507

.loopexit.split-lp.i555:                          ; preds = %1096
  %lpad.loopexit.split-lp.i556 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i507

1112:                                             ; preds = %._crit_edge58.i544
  %1113 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i42.i547 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i42.i547, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit", label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !103
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1113 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1119) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"

1120:                                             ; preds = %._crit_edge58.i544
  %1121 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i545 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i43.i546 = icmp eq ptr %.pre63.i545, null
  br i1 %.not.i.i.i43.i546, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i509, label %..thread67.i507_crit_edge

..thread67.i507_crit_edge:                        ; preds = %1120
  %.pre110 = ptrtoint ptr %.pre63.i545 to i64
  br label %.thread67.i507

.thread67.i507:                                   ; preds = %..thread67.i507_crit_edge, %.loopexit.split-lp.i555, %.loopexit.i550, %1071
  %.pre-phi111 = phi i64 [ %.pre110, %..thread67.i507_crit_edge ], [ %1065, %.loopexit.split-lp.i555 ], [ %1065, %.loopexit.i550 ], [ %996, %1071 ]
  %.pn27.pn70.i508 = phi { ptr, i32 } [ %1121, %..thread67.i507_crit_edge ], [ %lpad.loopexit.split-lp.i556, %.loopexit.split-lp.i555 ], [ %lpad.loopexit.i551, %.loopexit.i550 ], [ %1072, %1071 ]
  %1122 = phi ptr [ %.pre63.i545, %..thread67.i507_crit_edge ], [ %1042, %.loopexit.split-lp.i555 ], [ %1042, %.loopexit.i550 ], [ %985, %1071 ]
  %1123 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !103
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = sub i64 %1125, %.pre-phi111
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1126) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i509

_ZNSt6vectorIiSaIiEED2Ev.exit44.i509:             ; preds = %.thread67.i507, %1120
  %.pn27.pn71.i510 = phi { ptr, i32 } [ %.pn27.pn70.i508, %.thread67.i507 ], [ %1121, %1120 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit": ; preds = %1112, %1114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #14
  %1127 = load ptr, ptr %0, align 8, !tbaa !97
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 328
  %1129 = getelementptr inbounds nuw i8, ptr %1127, i64 336
  %1130 = load ptr, ptr %1129, align 8, !tbaa !99
  %1131 = load ptr, ptr %1128, align 8, !tbaa !102
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = ptrtoint ptr %1131 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = lshr exact i64 %1134, 2
  %1136 = trunc i64 %1135 to i32
  %1137 = sdiv i32 %1136, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #14
  %1138 = sext i32 %1137 to i64
  %1139 = icmp slt i32 %1136, -3
  br i1 %1139, label %.noexc.i686, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i590

.noexc.i686:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i590: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  %.off.i591 = add i32 %1136, 3
  %.not.i.i.i.i.i592 = icmp ult i32 %.off.i591, 7
  br i1 %.not.i.i.i.i.i592, label %._crit_edge.thread.i685, label %.noexc31.i593

.noexc31.i593:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i590
  %1140 = shl nuw nsw i64 %1138, 2
  %1141 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1140) #17
  store ptr %1141, ptr %26, align 8, !tbaa !102
  %1142 = getelementptr i32, ptr %1141, i64 %1138
  %1143 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1142, ptr %1143, align 8, !tbaa !103
  store i32 0, ptr %1141, align 4, !tbaa !104
  %1144 = getelementptr i8, ptr %1141, i64 4
  %1145 = and i32 %1136, -4
  %1146 = icmp eq i32 %1145, 4
  br i1 %1146, label %.lr.ph.i595, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i594

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i594: ; preds = %.noexc31.i593
  %1147 = add nsw i64 %1140, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1144, i8 0, i64 %1147, i1 false), !tbaa !104
  br label %.lr.ph.i595

._crit_edge.thread.i685:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i590
  %1148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i618

.lr.ph.i595:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i594, %.noexc31.i593
  %.ph.i596 = phi ptr [ %1142, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i594 ], [ %1144, %.noexc31.i593 ]
  %1149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.ph.i596, ptr %1149, align 8, !tbaa !99
  %wide.trip.count.i597 = zext nneg i32 %1137 to i64
  br label %1192

._crit_edge.i602:                                 ; preds = %1192
  %.not.i.i.i603 = icmp eq ptr %1141, %.ph.i596
  br i1 %.not.i.i.i603, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i618, label %1150

1150:                                             ; preds = %._crit_edge.i602
  %1151 = ptrtoint ptr %.ph.i596 to i64
  %1152 = ptrtoint ptr %1141 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = ashr exact i64 %1153, 2
  %1155 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1154, i1 true)
  %1156 = shl nuw nsw i64 %1155, 1
  %1157 = xor i64 %1156, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1141, ptr %.ph.i596, i64 noundef %1157)
          to label %.noexc33.i608 unwind label %1227

.noexc33.i608:                                    ; preds = %1150
  %1158 = icmp sgt i64 %1153, 64
  br i1 %1158, label %.lr.ph.i.i.i.i.i660, label %1176

.lr.ph.i.i.i.i.i660:                              ; preds = %.noexc33.i608, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i664
  %.sroa.0.018.i.idx.i.i.i.i661 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i666, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i664 ], [ 4, %.noexc33.i608 ]
  %.pn17.i.i.i.i.i662 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i663, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i664 ], [ %1141, %.noexc33.i608 ]
  %.sroa.0.018.i.ptr.i.i.i.i663 = getelementptr inbounds nuw i8, ptr %1141, i64 %.sroa.0.018.i.idx.i.i.i.i661
  %1159 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i663, align 4, !tbaa !104
  %1160 = load i32, ptr %1141, align 4, !tbaa !104
  %1161 = icmp slt i32 %1159, %1160
  br i1 %1161, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i684, label %1162

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i684: ; preds = %.lr.ph.i.i.i.i.i660
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1144, ptr noundef nonnull align 4 dereferenceable(1) %1141, i64 %.sroa.0.018.i.idx.i.i.i.i661, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i664

1162:                                             ; preds = %.lr.ph.i.i.i.i.i660
  %1163 = load i32, ptr %.pn17.i.i.i.i.i662, align 4, !tbaa !104
  %1164 = icmp slt i32 %1159, %1163
  br i1 %1164, label %.lr.ph.i.i.i.i.i.i680, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i664

.lr.ph.i.i.i.i.i.i680:                            ; preds = %1162, %.lr.ph.i.i.i.i.i.i680
  %1165 = phi i32 [ %1166, %.lr.ph.i.i.i.i.i.i680 ], [ %1163, %1162 ]
  %.sroa.0.09.i.i.i.i.i.i681 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i683, %.lr.ph.i.i.i.i.i.i680 ], [ %.pn17.i.i.i.i.i662, %1162 ]
  %.sroa.04.08.i.i.i.i.i.i682 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i681, %.lr.ph.i.i.i.i.i.i680 ], [ %.sroa.0.018.i.ptr.i.i.i.i663, %1162 ]
  store i32 %1165, ptr %.sroa.04.08.i.i.i.i.i.i682, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i683 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i681, i64 -4
  %1166 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i683, align 4, !tbaa !104
  %1167 = icmp slt i32 %1159, %1166
  br i1 %1167, label %.lr.ph.i.i.i.i.i.i680, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i664, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i664: ; preds = %.lr.ph.i.i.i.i.i.i680, %1162, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i684
  %.sink.i.i.i.i.i665 = phi ptr [ %1141, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i684 ], [ %.sroa.0.018.i.ptr.i.i.i.i663, %1162 ], [ %.sroa.0.09.i.i.i.i.i.i681, %.lr.ph.i.i.i.i.i.i680 ]
  store i32 %1159, ptr %.sink.i.i.i.i.i665, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i666 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i661, 4
  %.not.i.i.i.i32.i667 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i666, 64
  br i1 %.not.i.i.i.i32.i667, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i668, label %.lr.ph.i.i.i.i.i660, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i668: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i664
  %1168 = getelementptr inbounds nuw i8, ptr %1141, i64 64
  %.not4.i.i.i.i.i669 = icmp eq ptr %1168, %.ph.i596
  br i1 %.not4.i.i.i.i.i669, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i618, label %.lr.ph.i6.i.i.i.i670

.lr.ph.i6.i.i.i.i670:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i668, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i673
  %.sroa.0.05.i.i.i.i.i671 = phi ptr [ %1175, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i673 ], [ %1168, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i668 ]
  %1169 = load i32, ptr %.sroa.0.05.i.i.i.i.i671, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i672 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i671, i64 -4
  %1170 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i672, align 4, !tbaa !104
  %1171 = icmp slt i32 %1169, %1170
  br i1 %1171, label %.lr.ph.i.i9.i.i.i.i676, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i673

.lr.ph.i.i9.i.i.i.i676:                           ; preds = %.lr.ph.i6.i.i.i.i670, %.lr.ph.i.i9.i.i.i.i676
  %1172 = phi i32 [ %1173, %.lr.ph.i.i9.i.i.i.i676 ], [ %1170, %.lr.ph.i6.i.i.i.i670 ]
  %.sroa.0.09.i.i10.i.i.i.i677 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i679, %.lr.ph.i.i9.i.i.i.i676 ], [ %.sroa.0.07.i.i.i.i.i.i672, %.lr.ph.i6.i.i.i.i670 ]
  %.sroa.04.08.i.i11.i.i.i.i678 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i677, %.lr.ph.i.i9.i.i.i.i676 ], [ %.sroa.0.05.i.i.i.i.i671, %.lr.ph.i6.i.i.i.i670 ]
  store i32 %1172, ptr %.sroa.04.08.i.i11.i.i.i.i678, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i679 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i677, i64 -4
  %1173 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i679, align 4, !tbaa !104
  %1174 = icmp slt i32 %1169, %1173
  br i1 %1174, label %.lr.ph.i.i9.i.i.i.i676, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i673, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i673: ; preds = %.lr.ph.i.i9.i.i.i.i676, %.lr.ph.i6.i.i.i.i670
  %.sroa.04.0.lcssa.i.i.i.i.i.i674 = phi ptr [ %.sroa.0.05.i.i.i.i.i671, %.lr.ph.i6.i.i.i.i670 ], [ %.sroa.0.09.i.i10.i.i.i.i677, %.lr.ph.i.i9.i.i.i.i676 ]
  store i32 %1169, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i674, align 4, !tbaa !104
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i671, i64 4
  %.not.i8.i.i.i.i675 = icmp eq ptr %1175, %.ph.i596
  br i1 %.not.i8.i.i.i.i675, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i618, label %.lr.ph.i6.i.i.i.i670, !llvm.loop !109

1176:                                             ; preds = %.noexc33.i608
  %.not16.i15.i.i.i.i610 = icmp eq ptr %1144, %.ph.i596
  br i1 %.not16.i15.i.i.i.i610, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i618, label %.lr.ph.i16.i.i.i.i611

.lr.ph.i16.i.i.i.i611:                            ; preds = %1176, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i614
  %.sroa.0.018.i17.i.i.i.i612 = phi ptr [ %.sroa.0.0.i21.i.i.i.i616, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i614 ], [ %1144, %1176 ]
  %.pn17.i18.i.i.i.i613 = phi ptr [ %.sroa.0.018.i17.i.i.i.i612, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i614 ], [ %1141, %1176 ]
  %1177 = load i32, ptr %.sroa.0.018.i17.i.i.i.i612, align 4, !tbaa !104
  %1178 = load i32, ptr %1141, align 4, !tbaa !104
  %1179 = icmp slt i32 %1177, %1178
  br i1 %1179, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i659, label %1186

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i659: ; preds = %.lr.ph.i16.i.i.i.i611
  %1180 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i613, i64 8
  %1181 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i612 to i64
  %1182 = sub i64 %1181, %1152
  %1183 = ashr exact i64 %1182, 2
  %1184 = sub nsw i64 0, %1183
  %1185 = getelementptr inbounds i32, ptr %1180, i64 %1184
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1185, ptr noundef nonnull align 4 dereferenceable(1) %1141, i64 %1182, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i614

1186:                                             ; preds = %.lr.ph.i16.i.i.i.i611
  %1187 = load i32, ptr %.pn17.i18.i.i.i.i613, align 4, !tbaa !104
  %1188 = icmp slt i32 %1177, %1187
  br i1 %1188, label %.lr.ph.i.i23.i.i.i.i655, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i614

.lr.ph.i.i23.i.i.i.i655:                          ; preds = %1186, %.lr.ph.i.i23.i.i.i.i655
  %1189 = phi i32 [ %1190, %.lr.ph.i.i23.i.i.i.i655 ], [ %1187, %1186 ]
  %.sroa.0.09.i.i24.i.i.i.i656 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i658, %.lr.ph.i.i23.i.i.i.i655 ], [ %.pn17.i18.i.i.i.i613, %1186 ]
  %.sroa.04.08.i.i25.i.i.i.i657 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i656, %.lr.ph.i.i23.i.i.i.i655 ], [ %.sroa.0.018.i17.i.i.i.i612, %1186 ]
  store i32 %1189, ptr %.sroa.04.08.i.i25.i.i.i.i657, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i658 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i656, i64 -4
  %1190 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i658, align 4, !tbaa !104
  %1191 = icmp slt i32 %1177, %1190
  br i1 %1191, label %.lr.ph.i.i23.i.i.i.i655, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i614, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i614: ; preds = %.lr.ph.i.i23.i.i.i.i655, %1186, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i659
  %.sink.i20.i.i.i.i615 = phi ptr [ %1141, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i659 ], [ %.sroa.0.018.i17.i.i.i.i612, %1186 ], [ %.sroa.0.09.i.i24.i.i.i.i656, %.lr.ph.i.i23.i.i.i.i655 ]
  store i32 %1177, ptr %.sink.i20.i.i.i.i615, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i616 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i612, i64 4
  %.not.i22.i.i.i.i617 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i616, %.ph.i596
  br i1 %.not.i22.i.i.i.i617, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i618, label %.lr.ph.i16.i.i.i.i611, !llvm.loop !108

1192:                                             ; preds = %1192, %.lr.ph.i595
  %indvars.iv.i598 = phi i64 [ 0, %.lr.ph.i595 ], [ %indvars.iv.next.i600, %1192 ]
  %.idx.i599 = shl nsw i64 %indvars.iv.i598, 4
  %1193 = getelementptr inbounds nuw i8, ptr %1131, i64 %.idx.i599
  %1194 = load i32, ptr %1193, align 4, !tbaa !104
  %1195 = getelementptr inbounds nuw i32, ptr %1141, i64 %indvars.iv.i598
  store i32 %1194, ptr %1195, align 4, !tbaa !104
  %indvars.iv.next.i600 = add nuw nsw i64 %indvars.iv.i598, 1
  %exitcond.not.i601 = icmp eq i64 %indvars.iv.next.i600, %wide.trip.count.i597
  br i1 %exitcond.not.i601, label %._crit_edge.i602, label %1192, !llvm.loop !161

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i618: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i614, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i673, %1176, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i668, %._crit_edge.i602, %._crit_edge.thread.i685
  %1196 = phi ptr [ null, %._crit_edge.thread.i685 ], [ %1144, %1176 ], [ %.ph.i596, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i668 ], [ %1141, %._crit_edge.i602 ], [ %.ph.i596, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i673 ], [ %.ph.i596, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i614 ]
  %1197 = phi ptr [ %1148, %._crit_edge.thread.i685 ], [ %1149, %1176 ], [ %1149, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i668 ], [ %1149, %._crit_edge.i602 ], [ %1149, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i673 ], [ %1149, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i614 ]
  %1198 = load ptr, ptr %26, align 8, !tbaa !111
  %1199 = icmp eq ptr %1198, %1196
  br i1 %1199, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i632, label %.preheader.i.i.i.i619

.preheader.i.i.i.i619:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i618, %1201
  %.sroa.09.0.i.i.i.i620 = phi ptr [ %1200, %1201 ], [ %1198, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i618 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i620, i64 4
  %.not.i.i.i.i621 = icmp eq ptr %1200, %1196
  br i1 %.not.i.i.i.i621, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i632, label %1201

1201:                                             ; preds = %.preheader.i.i.i.i619
  %1202 = load i32, ptr %.sroa.09.0.i.i.i.i620, align 4, !tbaa !104
  %1203 = load i32, ptr %1200, align 4, !tbaa !104
  %1204 = icmp eq i32 %1202, %1203
  br i1 %1204, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i622, label %.preheader.i.i.i.i619, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i622: ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i620, i64 8
  %.not18.i.i.i623 = icmp eq ptr %1205, %1196
  br i1 %.not18.i.i.i623, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i628, label %.lr.ph.i.i.i624

.lr.ph.i.i.i624:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i622, %1212
  %1206 = phi i32 [ %1208, %1212 ], [ %1202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i622 ]
  %1207 = phi ptr [ %1213, %1212 ], [ %1205, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i622 ]
  %.sroa.0.019.i.i.i625 = phi ptr [ %.sroa.0.1.i.i.i626, %1212 ], [ %.sroa.09.0.i.i.i.i620, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i622 ]
  %1208 = load i32, ptr %1207, align 4, !tbaa !104
  %1209 = icmp eq i32 %1206, %1208
  br i1 %1209, label %1212, label %1210

1210:                                             ; preds = %.lr.ph.i.i.i624
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i625, i64 4
  store i32 %1208, ptr %1211, align 4, !tbaa !104
  br label %1212

1212:                                             ; preds = %1210, %.lr.ph.i.i.i624
  %.sroa.0.1.i.i.i626 = phi ptr [ %.sroa.0.019.i.i.i625, %.lr.ph.i.i.i624 ], [ %1211, %1210 ]
  %1213 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %.not.i.i34.i627 = icmp eq ptr %1213, %1196
  br i1 %.not.i.i34.i627, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i628, label %.lr.ph.i.i.i624, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i628: ; preds = %1212, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i622
  %.sroa.0.0.lcssa.i.i.i629 = phi ptr [ %.sroa.09.0.i.i.i.i620, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i622 ], [ %.sroa.0.1.i.i.i626, %1212 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i629, i64 4
  %.not.i.i35.i630 = icmp eq ptr %1214, %1196
  br i1 %.not.i.i35.i630, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i632, label %._crit_edge.i.i36.i631

._crit_edge.i.i36.i631:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i628
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %1198 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = getelementptr inbounds i8, ptr %1198, i64 %1217
  store ptr %1218, ptr %1197, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i632

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i632: ; preds = %.preheader.i.i.i.i619, %._crit_edge.i.i36.i631, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i628, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i618
  %1219 = load ptr, ptr %1197, align 8, !tbaa !99
  %.not.i633 = icmp eq ptr %1219, %1198
  br i1 %.not.i633, label %._crit_edge58.i641, label %.lr.ph57.i634

.lr.ph57.i634:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i632
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = ptrtoint ptr %1198 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = ashr exact i64 %1222, 2
  %1224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %umax.i635 = call i64 @llvm.umax.i64(i64 %1223, i64 1)
  %.pre.i636 = load ptr, ptr %1224, align 8, !tbaa !162
  br label %1229

._crit_edge58.i641:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i632
  %1226 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1226, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1269 unwind label %1277

1227:                                             ; preds = %1150
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i604

1229:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i634
  %1230 = phi ptr [ %.pre.i636, %.lr.ph57.i634 ], [ %1267, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i637 = phi i64 [ 0, %.lr.ph57.i634 ], [ %1268, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1231 = load ptr, ptr %0, align 8, !tbaa !97
  %1232 = load ptr, ptr %1231, align 8, !tbaa !115
  %1233 = getelementptr inbounds nuw i32, ptr %1198, i64 %.056.i637
  %1234 = load i32, ptr %1233, align 4, !tbaa !104
  %1235 = sext i32 %1234 to i64
  %1236 = load ptr, ptr %1232, align 8, !tbaa !132
  %1237 = getelementptr inbounds nuw %union.t_iparams, ptr %1236, i64 %1235
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 4
  %1239 = load float, ptr %1238, align 4, !tbaa !133
  %1240 = load float, ptr %1237, align 4, !tbaa !133
  %1241 = call noundef float @acosf(float noundef %1240) #14, !tbaa !104
  %1242 = call noundef float @cosf(float noundef %1241) #14, !tbaa !104
  %1243 = load ptr, ptr %1225, align 8, !tbaa !52
  %.not.i.i38.i638 = icmp eq ptr %1230, %1243
  br i1 %.not.i.i38.i638, label %1247, label %1244

1244:                                             ; preds = %1229
  store float %1239, ptr %1230, align 4
  %.sroa_idx3.i.i639 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  store float %1242, ptr %.sroa_idx3.i.i639, align 4
  %1245 = load ptr, ptr %1224, align 8, !tbaa !162
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  store ptr %1246, ptr %1224, align 8, !tbaa !162
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1247:                                             ; preds = %1229
  %1248 = load ptr, ptr %8, align 8, !tbaa !49
  %1249 = ptrtoint ptr %1230 to i64
  %1250 = ptrtoint ptr %1248 to i64
  %1251 = sub i64 %1249, %1250
  %1252 = icmp eq i64 %1251, 9223372036854775800
  br i1 %1252, label %1253, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1253:                                             ; preds = %1247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i654 unwind label %.loopexit.split-lp.i652

.noexc40.i654:                                    ; preds = %1253
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1247
  %1254 = ashr exact i64 %1251, 3
  %.sroa.speculated.i.i.i.i.i645 = call i64 @llvm.umax.i64(i64 %1254, i64 1)
  %1255 = add nsw i64 %.sroa.speculated.i.i.i.i.i645, %1254
  %1256 = icmp ult i64 %1255, %1254
  %1257 = call i64 @llvm.umin.i64(i64 %1255, i64 1152921504606846975)
  %1258 = select i1 %1256, i64 1152921504606846975, i64 %1257
  %.not.i.i.i.i39.i646 = icmp ne i64 %1258, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i646)
  %1259 = shl nuw nsw i64 %1258, 3
  %1260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1259) #17
          to label %.noexc41.i649 unwind label %.loopexit.i647

.noexc41.i649:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1261 = getelementptr inbounds i8, ptr %1260, i64 %1251
  store float %1239, ptr %1261, align 4
  %.sroa_idx5.i.i650 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  store float %1242, ptr %.sroa_idx5.i.i650, align 4
  %1262 = icmp sgt i64 %1251, 0
  br i1 %1262, label %1263, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1263:                                             ; preds = %.noexc41.i649
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1260, ptr align 4 %1248, i64 %1251, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1263, %.noexc41.i649
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %.not.i17.i.i.i.i651 = icmp eq ptr %1248, null
  br i1 %.not.i17.i.i.i.i651, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1265

1265:                                             ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1248, i64 noundef %1251) #15
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1265, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1260, ptr %8, align 8, !tbaa !49
  store ptr %1264, ptr %1224, align 8, !tbaa !162
  %1266 = getelementptr inbounds nuw %"class.nblib::CosineParamAngle", ptr %1260, i64 %1258
  store ptr %1266, ptr %1225, align 8, !tbaa !52
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1244
  %1267 = phi ptr [ %1264, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1246, %1244 ]
  %1268 = add nuw i64 %.056.i637, 1
  %exitcond62.not.i640 = icmp eq i64 %1268, %umax.i635
  br i1 %exitcond62.not.i640, label %._crit_edge58.i641, label %1229, !llvm.loop !163

.loopexit.i647:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i648 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i604

.loopexit.split-lp.i652:                          ; preds = %1253
  %lpad.loopexit.split-lp.i653 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i604

1269:                                             ; preds = %._crit_edge58.i641
  %1270 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i42.i644 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i42.i644, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit", label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !103
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = ptrtoint ptr %1270 to i64
  %1276 = sub i64 %1274, %1275
  call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef %1276) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"

1277:                                             ; preds = %._crit_edge58.i641
  %1278 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i642 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i43.i643 = icmp eq ptr %.pre63.i642, null
  br i1 %.not.i.i.i43.i643, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i606, label %..thread67.i604_crit_edge

..thread67.i604_crit_edge:                        ; preds = %1277
  %.pre108 = ptrtoint ptr %.pre63.i642 to i64
  br label %.thread67.i604

.thread67.i604:                                   ; preds = %..thread67.i604_crit_edge, %.loopexit.split-lp.i652, %.loopexit.i647, %1227
  %.pre-phi109 = phi i64 [ %.pre108, %..thread67.i604_crit_edge ], [ %1221, %.loopexit.split-lp.i652 ], [ %1221, %.loopexit.i647 ], [ %1152, %1227 ]
  %.pn27.pn70.i605 = phi { ptr, i32 } [ %1278, %..thread67.i604_crit_edge ], [ %lpad.loopexit.split-lp.i653, %.loopexit.split-lp.i652 ], [ %lpad.loopexit.i648, %.loopexit.i647 ], [ %1228, %1227 ]
  %1279 = phi ptr [ %.pre63.i642, %..thread67.i604_crit_edge ], [ %1198, %.loopexit.split-lp.i652 ], [ %1198, %.loopexit.i647 ], [ %1141, %1227 ]
  %1280 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1281 = load ptr, ptr %1280, align 8, !tbaa !103
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = sub i64 %1282, %.pre-phi109
  call void @_ZdlPvm(ptr noundef nonnull %1279, i64 noundef %1283) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i606

_ZNSt6vectorIiSaIiEED2Ev.exit44.i606:             ; preds = %.thread67.i604, %1277
  %.pn27.pn71.i607 = phi { ptr, i32 } [ %.pn27.pn70.i605, %.thread67.i604 ], [ %1278, %1277 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit": ; preds = %1269, %1271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  %1284 = load ptr, ptr %0, align 8, !tbaa !97
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 472
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 480
  %1287 = load ptr, ptr %1286, align 8, !tbaa !99
  %1288 = load ptr, ptr %1285, align 8, !tbaa !102
  %1289 = ptrtoint ptr %1287 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = lshr exact i64 %1291, 2
  %1293 = trunc i64 %1292 to i32
  %1294 = sdiv i32 %1293, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  %1295 = sext i32 %1294 to i64
  %1296 = icmp slt i32 %1293, -3
  br i1 %1296, label %.noexc.i789, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i687

.noexc.i789:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i687: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  %.off.i688 = add i32 %1293, 3
  %.not.i.i.i.i.i689 = icmp ult i32 %.off.i688, 7
  br i1 %.not.i.i.i.i.i689, label %._crit_edge.thread.i788, label %.noexc31.i690

.noexc31.i690:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i687
  %1297 = shl nuw nsw i64 %1295, 2
  %1298 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1297) #17
  store ptr %1298, ptr %25, align 8, !tbaa !102
  %1299 = getelementptr i32, ptr %1298, i64 %1295
  %1300 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1299, ptr %1300, align 8, !tbaa !103
  store i32 0, ptr %1298, align 4, !tbaa !104
  %1301 = getelementptr i8, ptr %1298, i64 4
  %1302 = and i32 %1293, -4
  %1303 = icmp eq i32 %1302, 4
  br i1 %1303, label %.lr.ph.i692, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i691

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i691: ; preds = %.noexc31.i690
  %1304 = add nsw i64 %1297, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1301, i8 0, i64 %1304, i1 false), !tbaa !104
  br label %.lr.ph.i692

._crit_edge.thread.i788:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i687
  %1305 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i715

.lr.ph.i692:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i691, %.noexc31.i690
  %.ph.i693 = phi ptr [ %1299, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i691 ], [ %1301, %.noexc31.i690 ]
  %1306 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.ph.i693, ptr %1306, align 8, !tbaa !99
  %wide.trip.count.i694 = zext nneg i32 %1294 to i64
  br label %1349

._crit_edge.i699:                                 ; preds = %1349
  %.not.i.i.i700 = icmp eq ptr %1298, %.ph.i693
  br i1 %.not.i.i.i700, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i715, label %1307

1307:                                             ; preds = %._crit_edge.i699
  %1308 = ptrtoint ptr %.ph.i693 to i64
  %1309 = ptrtoint ptr %1298 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = ashr exact i64 %1310, 2
  %1312 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1311, i1 true)
  %1313 = shl nuw nsw i64 %1312, 1
  %1314 = xor i64 %1313, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1298, ptr %.ph.i693, i64 noundef %1314)
          to label %.noexc33.i705 unwind label %1384

.noexc33.i705:                                    ; preds = %1307
  %1315 = icmp sgt i64 %1310, 64
  br i1 %1315, label %.lr.ph.i.i.i.i.i763, label %1333

.lr.ph.i.i.i.i.i763:                              ; preds = %.noexc33.i705, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i767
  %.sroa.0.018.i.idx.i.i.i.i764 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i769, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i767 ], [ 4, %.noexc33.i705 ]
  %.pn17.i.i.i.i.i765 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i766, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i767 ], [ %1298, %.noexc33.i705 ]
  %.sroa.0.018.i.ptr.i.i.i.i766 = getelementptr inbounds nuw i8, ptr %1298, i64 %.sroa.0.018.i.idx.i.i.i.i764
  %1316 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i766, align 4, !tbaa !104
  %1317 = load i32, ptr %1298, align 4, !tbaa !104
  %1318 = icmp slt i32 %1316, %1317
  br i1 %1318, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i787, label %1319

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i787: ; preds = %.lr.ph.i.i.i.i.i763
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1301, ptr noundef nonnull align 4 dereferenceable(1) %1298, i64 %.sroa.0.018.i.idx.i.i.i.i764, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i767

1319:                                             ; preds = %.lr.ph.i.i.i.i.i763
  %1320 = load i32, ptr %.pn17.i.i.i.i.i765, align 4, !tbaa !104
  %1321 = icmp slt i32 %1316, %1320
  br i1 %1321, label %.lr.ph.i.i.i.i.i.i783, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i767

.lr.ph.i.i.i.i.i.i783:                            ; preds = %1319, %.lr.ph.i.i.i.i.i.i783
  %1322 = phi i32 [ %1323, %.lr.ph.i.i.i.i.i.i783 ], [ %1320, %1319 ]
  %.sroa.0.09.i.i.i.i.i.i784 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i786, %.lr.ph.i.i.i.i.i.i783 ], [ %.pn17.i.i.i.i.i765, %1319 ]
  %.sroa.04.08.i.i.i.i.i.i785 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i784, %.lr.ph.i.i.i.i.i.i783 ], [ %.sroa.0.018.i.ptr.i.i.i.i766, %1319 ]
  store i32 %1322, ptr %.sroa.04.08.i.i.i.i.i.i785, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i786 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i784, i64 -4
  %1323 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i786, align 4, !tbaa !104
  %1324 = icmp slt i32 %1316, %1323
  br i1 %1324, label %.lr.ph.i.i.i.i.i.i783, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i767, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i767: ; preds = %.lr.ph.i.i.i.i.i.i783, %1319, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i787
  %.sink.i.i.i.i.i768 = phi ptr [ %1298, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i787 ], [ %.sroa.0.018.i.ptr.i.i.i.i766, %1319 ], [ %.sroa.0.09.i.i.i.i.i.i784, %.lr.ph.i.i.i.i.i.i783 ]
  store i32 %1316, ptr %.sink.i.i.i.i.i768, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i769 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i764, 4
  %.not.i.i.i.i32.i770 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i769, 64
  br i1 %.not.i.i.i.i32.i770, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i771, label %.lr.ph.i.i.i.i.i763, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i771: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i767
  %1325 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  %.not4.i.i.i.i.i772 = icmp eq ptr %1325, %.ph.i693
  br i1 %.not4.i.i.i.i.i772, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i715, label %.lr.ph.i6.i.i.i.i773

.lr.ph.i6.i.i.i.i773:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i771, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i776
  %.sroa.0.05.i.i.i.i.i774 = phi ptr [ %1332, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i776 ], [ %1325, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i771 ]
  %1326 = load i32, ptr %.sroa.0.05.i.i.i.i.i774, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i775 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i774, i64 -4
  %1327 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i775, align 4, !tbaa !104
  %1328 = icmp slt i32 %1326, %1327
  br i1 %1328, label %.lr.ph.i.i9.i.i.i.i779, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i776

.lr.ph.i.i9.i.i.i.i779:                           ; preds = %.lr.ph.i6.i.i.i.i773, %.lr.ph.i.i9.i.i.i.i779
  %1329 = phi i32 [ %1330, %.lr.ph.i.i9.i.i.i.i779 ], [ %1327, %.lr.ph.i6.i.i.i.i773 ]
  %.sroa.0.09.i.i10.i.i.i.i780 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i782, %.lr.ph.i.i9.i.i.i.i779 ], [ %.sroa.0.07.i.i.i.i.i.i775, %.lr.ph.i6.i.i.i.i773 ]
  %.sroa.04.08.i.i11.i.i.i.i781 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i780, %.lr.ph.i.i9.i.i.i.i779 ], [ %.sroa.0.05.i.i.i.i.i774, %.lr.ph.i6.i.i.i.i773 ]
  store i32 %1329, ptr %.sroa.04.08.i.i11.i.i.i.i781, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i782 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i780, i64 -4
  %1330 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i782, align 4, !tbaa !104
  %1331 = icmp slt i32 %1326, %1330
  br i1 %1331, label %.lr.ph.i.i9.i.i.i.i779, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i776, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i776: ; preds = %.lr.ph.i.i9.i.i.i.i779, %.lr.ph.i6.i.i.i.i773
  %.sroa.04.0.lcssa.i.i.i.i.i.i777 = phi ptr [ %.sroa.0.05.i.i.i.i.i774, %.lr.ph.i6.i.i.i.i773 ], [ %.sroa.0.09.i.i10.i.i.i.i780, %.lr.ph.i.i9.i.i.i.i779 ]
  store i32 %1326, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i777, align 4, !tbaa !104
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i774, i64 4
  %.not.i8.i.i.i.i778 = icmp eq ptr %1332, %.ph.i693
  br i1 %.not.i8.i.i.i.i778, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i715, label %.lr.ph.i6.i.i.i.i773, !llvm.loop !109

1333:                                             ; preds = %.noexc33.i705
  %.not16.i15.i.i.i.i707 = icmp eq ptr %1301, %.ph.i693
  br i1 %.not16.i15.i.i.i.i707, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i715, label %.lr.ph.i16.i.i.i.i708

.lr.ph.i16.i.i.i.i708:                            ; preds = %1333, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i711
  %.sroa.0.018.i17.i.i.i.i709 = phi ptr [ %.sroa.0.0.i21.i.i.i.i713, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i711 ], [ %1301, %1333 ]
  %.pn17.i18.i.i.i.i710 = phi ptr [ %.sroa.0.018.i17.i.i.i.i709, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i711 ], [ %1298, %1333 ]
  %1334 = load i32, ptr %.sroa.0.018.i17.i.i.i.i709, align 4, !tbaa !104
  %1335 = load i32, ptr %1298, align 4, !tbaa !104
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i762, label %1343

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i762: ; preds = %.lr.ph.i16.i.i.i.i708
  %1337 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i710, i64 8
  %1338 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i709 to i64
  %1339 = sub i64 %1338, %1309
  %1340 = ashr exact i64 %1339, 2
  %1341 = sub nsw i64 0, %1340
  %1342 = getelementptr inbounds i32, ptr %1337, i64 %1341
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1342, ptr noundef nonnull align 4 dereferenceable(1) %1298, i64 %1339, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i711

1343:                                             ; preds = %.lr.ph.i16.i.i.i.i708
  %1344 = load i32, ptr %.pn17.i18.i.i.i.i710, align 4, !tbaa !104
  %1345 = icmp slt i32 %1334, %1344
  br i1 %1345, label %.lr.ph.i.i23.i.i.i.i758, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i711

.lr.ph.i.i23.i.i.i.i758:                          ; preds = %1343, %.lr.ph.i.i23.i.i.i.i758
  %1346 = phi i32 [ %1347, %.lr.ph.i.i23.i.i.i.i758 ], [ %1344, %1343 ]
  %.sroa.0.09.i.i24.i.i.i.i759 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i761, %.lr.ph.i.i23.i.i.i.i758 ], [ %.pn17.i18.i.i.i.i710, %1343 ]
  %.sroa.04.08.i.i25.i.i.i.i760 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i759, %.lr.ph.i.i23.i.i.i.i758 ], [ %.sroa.0.018.i17.i.i.i.i709, %1343 ]
  store i32 %1346, ptr %.sroa.04.08.i.i25.i.i.i.i760, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i761 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i759, i64 -4
  %1347 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i761, align 4, !tbaa !104
  %1348 = icmp slt i32 %1334, %1347
  br i1 %1348, label %.lr.ph.i.i23.i.i.i.i758, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i711, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i711: ; preds = %.lr.ph.i.i23.i.i.i.i758, %1343, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i762
  %.sink.i20.i.i.i.i712 = phi ptr [ %1298, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i762 ], [ %.sroa.0.018.i17.i.i.i.i709, %1343 ], [ %.sroa.0.09.i.i24.i.i.i.i759, %.lr.ph.i.i23.i.i.i.i758 ]
  store i32 %1334, ptr %.sink.i20.i.i.i.i712, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i713 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i709, i64 4
  %.not.i22.i.i.i.i714 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i713, %.ph.i693
  br i1 %.not.i22.i.i.i.i714, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i715, label %.lr.ph.i16.i.i.i.i708, !llvm.loop !108

1349:                                             ; preds = %1349, %.lr.ph.i692
  %indvars.iv.i695 = phi i64 [ 0, %.lr.ph.i692 ], [ %indvars.iv.next.i697, %1349 ]
  %.idx.i696 = shl nsw i64 %indvars.iv.i695, 4
  %1350 = getelementptr inbounds nuw i8, ptr %1288, i64 %.idx.i696
  %1351 = load i32, ptr %1350, align 4, !tbaa !104
  %1352 = getelementptr inbounds nuw i32, ptr %1298, i64 %indvars.iv.i695
  store i32 %1351, ptr %1352, align 4, !tbaa !104
  %indvars.iv.next.i697 = add nuw nsw i64 %indvars.iv.i695, 1
  %exitcond.not.i698 = icmp eq i64 %indvars.iv.next.i697, %wide.trip.count.i694
  br i1 %exitcond.not.i698, label %._crit_edge.i699, label %1349, !llvm.loop !164

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i715: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i711, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i776, %1333, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i771, %._crit_edge.i699, %._crit_edge.thread.i788
  %1353 = phi ptr [ null, %._crit_edge.thread.i788 ], [ %1301, %1333 ], [ %.ph.i693, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i771 ], [ %1298, %._crit_edge.i699 ], [ %.ph.i693, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i776 ], [ %.ph.i693, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i711 ]
  %1354 = phi ptr [ %1305, %._crit_edge.thread.i788 ], [ %1306, %1333 ], [ %1306, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i771 ], [ %1306, %._crit_edge.i699 ], [ %1306, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i776 ], [ %1306, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i711 ]
  %1355 = load ptr, ptr %25, align 8, !tbaa !111
  %1356 = icmp eq ptr %1355, %1353
  br i1 %1356, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i729, label %.preheader.i.i.i.i716

.preheader.i.i.i.i716:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i715, %1358
  %.sroa.09.0.i.i.i.i717 = phi ptr [ %1357, %1358 ], [ %1355, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i715 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i717, i64 4
  %.not.i.i.i.i718 = icmp eq ptr %1357, %1353
  br i1 %.not.i.i.i.i718, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i729, label %1358

1358:                                             ; preds = %.preheader.i.i.i.i716
  %1359 = load i32, ptr %.sroa.09.0.i.i.i.i717, align 4, !tbaa !104
  %1360 = load i32, ptr %1357, align 4, !tbaa !104
  %1361 = icmp eq i32 %1359, %1360
  br i1 %1361, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i719, label %.preheader.i.i.i.i716, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i719: ; preds = %1358
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i717, i64 8
  %.not18.i.i.i720 = icmp eq ptr %1362, %1353
  br i1 %.not18.i.i.i720, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i725, label %.lr.ph.i.i.i721

.lr.ph.i.i.i721:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i719, %1369
  %1363 = phi i32 [ %1365, %1369 ], [ %1359, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i719 ]
  %1364 = phi ptr [ %1370, %1369 ], [ %1362, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i719 ]
  %.sroa.0.019.i.i.i722 = phi ptr [ %.sroa.0.1.i.i.i723, %1369 ], [ %.sroa.09.0.i.i.i.i717, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i719 ]
  %1365 = load i32, ptr %1364, align 4, !tbaa !104
  %1366 = icmp eq i32 %1363, %1365
  br i1 %1366, label %1369, label %1367

1367:                                             ; preds = %.lr.ph.i.i.i721
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i722, i64 4
  store i32 %1365, ptr %1368, align 4, !tbaa !104
  br label %1369

1369:                                             ; preds = %1367, %.lr.ph.i.i.i721
  %.sroa.0.1.i.i.i723 = phi ptr [ %.sroa.0.019.i.i.i722, %.lr.ph.i.i.i721 ], [ %1368, %1367 ]
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  %.not.i.i34.i724 = icmp eq ptr %1370, %1353
  br i1 %.not.i.i34.i724, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i725, label %.lr.ph.i.i.i721, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i725: ; preds = %1369, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i719
  %.sroa.0.0.lcssa.i.i.i726 = phi ptr [ %.sroa.09.0.i.i.i.i717, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i719 ], [ %.sroa.0.1.i.i.i723, %1369 ]
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i726, i64 4
  %.not.i.i35.i727 = icmp eq ptr %1371, %1353
  br i1 %.not.i.i35.i727, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i729, label %._crit_edge.i.i36.i728

._crit_edge.i.i36.i728:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i725
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %1355 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = getelementptr inbounds i8, ptr %1355, i64 %1374
  store ptr %1375, ptr %1354, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i729

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i729: ; preds = %.preheader.i.i.i.i716, %._crit_edge.i.i36.i728, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i725, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i715
  %1376 = load ptr, ptr %1354, align 8, !tbaa !99
  %.not.i730 = icmp eq ptr %1376, %1355
  br i1 %.not.i730, label %._crit_edge59.i739, label %.lr.ph58.i731

.lr.ph58.i731:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i729
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1355 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = ashr exact i64 %1379, 2
  %1381 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1382 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %umax.i732 = call i64 @llvm.umax.i64(i64 %1380, i64 1)
  %.pre.i733 = load ptr, ptr %1381, align 8, !tbaa !165
  br label %1386

._crit_edge59.i739:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i729
  %1383 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1383, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %1433 unwind label %1441

1384:                                             ; preds = %1307
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i701

1386:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph58.i731
  %1387 = phi ptr [ %.pre.i733, %.lr.ph58.i731 ], [ %1431, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.057.i734 = phi i64 [ 0, %.lr.ph58.i731 ], [ %1432, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1388 = load ptr, ptr %0, align 8, !tbaa !97
  %1389 = load ptr, ptr %1388, align 8, !tbaa !115
  %1390 = getelementptr inbounds nuw i32, ptr %1355, i64 %.057.i734
  %1391 = load i32, ptr %1390, align 4, !tbaa !104
  %1392 = sext i32 %1391 to i64
  %1393 = load ptr, ptr %1389, align 8, !tbaa !132
  %1394 = getelementptr inbounds nuw %union.t_iparams, ptr %1393, i64 %1392
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 4
  %1396 = load float, ptr %1395, align 4, !tbaa !133
  %1397 = getelementptr inbounds nuw i8, ptr %1394, i64 8
  %1398 = load float, ptr %1397, align 4, !tbaa !133
  %1399 = getelementptr inbounds nuw i8, ptr %1394, i64 12
  %1400 = load float, ptr %1399, align 4, !tbaa !133
  %1401 = getelementptr inbounds nuw i8, ptr %1394, i64 16
  %1402 = load float, ptr %1401, align 4, !tbaa !133
  %1403 = getelementptr inbounds nuw i8, ptr %1394, i64 20
  %1404 = load float, ptr %1403, align 4, !tbaa !133
  %1405 = load float, ptr %1394, align 4, !tbaa !133
  %1406 = fmul float %1405, 0x3F91DF46A0000000
  %1407 = load ptr, ptr %1382, align 8, !tbaa !56
  %.not.i.i38.i735 = icmp eq ptr %1387, %1407
  br i1 %.not.i.i38.i735, label %1411, label %1408

1408:                                             ; preds = %1386
  store float %1396, ptr %1387, align 4
  %.sroa.5.0..sroa_idx.i.i736 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  store float %1398, ptr %.sroa.5.0..sroa_idx.i.i736, align 4
  %.sroa.6.0..sroa_idx.i.i737 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  store float %1400, ptr %.sroa.6.0..sroa_idx.i.i737, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1387, i64 12
  store float %1402, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1387, i64 16
  store float %1404, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !133
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1387, i64 20
  store float %1406, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !140
  %1409 = load ptr, ptr %1381, align 8, !tbaa !165
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 24
  store ptr %1410, ptr %1381, align 8, !tbaa !165
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i

1411:                                             ; preds = %1386
  %1412 = load ptr, ptr %9, align 8, !tbaa !53
  %1413 = ptrtoint ptr %1387 to i64
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = icmp eq i64 %1415, 9223372036854775800
  br i1 %1416, label %1417, label %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1417:                                             ; preds = %1411
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i757 unwind label %.loopexit.split-lp.i755

.noexc40.i757:                                    ; preds = %1417
  unreachable

_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1411
  %1418 = sdiv exact i64 %1415, 24
  %.sroa.speculated.i.i.i.i.i743 = call i64 @llvm.umax.i64(i64 %1418, i64 1)
  %1419 = add nsw i64 %.sroa.speculated.i.i.i.i.i743, %1418
  %1420 = icmp ult i64 %1419, %1418
  %1421 = call i64 @llvm.umin.i64(i64 %1419, i64 384307168202282325)
  %1422 = select i1 %1420, i64 384307168202282325, i64 %1421
  %.not.i.i.i.i39.i744 = icmp ne i64 %1422, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i744)
  %1423 = mul nuw nsw i64 %1422, 24
  %1424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1423) #17
          to label %.noexc41.i747 unwind label %.loopexit.i745

.noexc41.i747:                                    ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 %1415
  store float %1396, ptr %1425, align 4
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %1425, i64 4
  store float %1398, ptr %.sroa.5.0..sroa_idx9.i.i, align 4
  %.sroa.6.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %1425, i64 8
  store float %1400, ptr %.sroa.6.0..sroa_idx11.i.i, align 4
  %.sroa.7.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %1425, i64 12
  store float %1402, ptr %.sroa.7.0..sroa_idx13.i.i, align 4
  %.sroa.8.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %1425, i64 16
  store float %1404, ptr %.sroa.8.0..sroa_idx15.i.i, align 4, !tbaa !133
  %.sroa.9.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %1425, i64 20
  store float %1406, ptr %.sroa.9.0..sroa_idx17.i.i, align 4, !tbaa !140
  %.not10.i.i.i.i.i.i.i748 = icmp eq ptr %1412, %1387
  br i1 %.not10.i.i.i.i.i.i.i748, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i749

.lr.ph.i.i.i.i.i.i.i749:                          ; preds = %.noexc41.i747, %.lr.ph.i.i.i.i.i.i.i749
  %.012.i.i.i.i.i.i.i750 = phi ptr [ %1427, %.lr.ph.i.i.i.i.i.i.i749 ], [ %1424, %.noexc41.i747 ]
  %.0911.i.i.i.i.i.i.i751 = phi ptr [ %1426, %.lr.ph.i.i.i.i.i.i.i749 ], [ %1412, %.noexc41.i747 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.i750, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.i751, i64 24, i1 false), !tbaa.struct !166, !alias.scope !167
  %1426 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i751, i64 24
  %1427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i750, i64 24
  %.not.i.i.i.i.i.i.i752 = icmp eq ptr %1426, %1387
  br i1 %.not.i.i.i.i.i.i.i752, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i749, !llvm.loop !171

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i749, %.noexc41.i747
  %.0.lcssa.i.i.i.i.i.i.i753 = phi ptr [ %1424, %.noexc41.i747 ], [ %1427, %.lr.ph.i.i.i.i.i.i.i749 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i753, i64 24
  %.not.i23.i.i.i.i754 = icmp eq ptr %1412, null
  br i1 %.not.i23.i.i.i.i754, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1429

1429:                                             ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1412, i64 noundef %1415) #15
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1429, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %1424, ptr %9, align 8, !tbaa !53
  store ptr %1428, ptr %1381, align 8, !tbaa !165
  %1430 = getelementptr inbounds nuw %"class.nblib::QuarticAngle", ptr %1424, i64 %1422
  store ptr %1430, ptr %1382, align 8, !tbaa !56
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1408
  %1431 = phi ptr [ %1428, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1410, %1408 ]
  %1432 = add nuw i64 %.057.i734, 1
  %exitcond64.not.i738 = icmp eq i64 %1432, %umax.i732
  br i1 %exitcond64.not.i738, label %._crit_edge59.i739, label %1386, !llvm.loop !172

.loopexit.i745:                                   ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i746 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i701

.loopexit.split-lp.i755:                          ; preds = %1417
  %lpad.loopexit.split-lp.i756 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i701

1433:                                             ; preds = %._crit_edge59.i739
  %1434 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i42.i742 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i42.i742, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit", label %1435

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1437 = load ptr, ptr %1436, align 8, !tbaa !103
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = ptrtoint ptr %1434 to i64
  %1440 = sub i64 %1438, %1439
  call void @_ZdlPvm(ptr noundef nonnull %1434, i64 noundef %1440) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"

1441:                                             ; preds = %._crit_edge59.i739
  %1442 = landingpad { ptr, i32 }
          cleanup
  %.pre65.i740 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i43.i741 = icmp eq ptr %.pre65.i740, null
  br i1 %.not.i.i.i43.i741, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i703, label %..thread69.i701_crit_edge

..thread69.i701_crit_edge:                        ; preds = %1441
  %.pre106 = ptrtoint ptr %.pre65.i740 to i64
  br label %.thread69.i701

.thread69.i701:                                   ; preds = %..thread69.i701_crit_edge, %.loopexit.split-lp.i755, %.loopexit.i745, %1384
  %.pre-phi107 = phi i64 [ %.pre106, %..thread69.i701_crit_edge ], [ %1378, %.loopexit.split-lp.i755 ], [ %1378, %.loopexit.i745 ], [ %1309, %1384 ]
  %.pn27.pn72.i702 = phi { ptr, i32 } [ %1442, %..thread69.i701_crit_edge ], [ %lpad.loopexit.split-lp.i756, %.loopexit.split-lp.i755 ], [ %lpad.loopexit.i746, %.loopexit.i745 ], [ %1385, %1384 ]
  %1443 = phi ptr [ %.pre65.i740, %..thread69.i701_crit_edge ], [ %1355, %.loopexit.split-lp.i755 ], [ %1355, %.loopexit.i745 ], [ %1298, %1384 ]
  %1444 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1445 = load ptr, ptr %1444, align 8, !tbaa !103
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = sub i64 %1446, %.pre-phi107
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef %1447) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i703

_ZNSt6vectorIiSaIiEED2Ev.exit44.i703:             ; preds = %.thread69.i701, %1441
  %.pn27.pn73.i704 = phi { ptr, i32 } [ %.pn27.pn72.i702, %.thread69.i701 ], [ %1442, %1441 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit": ; preds = %1433, %1435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  %1448 = load ptr, ptr %0, align 8, !tbaa !97
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 352
  %1450 = getelementptr inbounds nuw i8, ptr %1448, i64 360
  %1451 = load ptr, ptr %1450, align 8, !tbaa !99
  %1452 = load ptr, ptr %1449, align 8, !tbaa !102
  %1453 = ptrtoint ptr %1451 to i64
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = lshr exact i64 %1455, 2
  %1457 = trunc i64 %1456 to i32
  %1458 = sdiv i32 %1457, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #14
  %1459 = sext i32 %1458 to i64
  %1460 = icmp slt i32 %1457, -3
  br i1 %1460, label %.noexc.i886, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i790

.noexc.i886:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i790: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  %.off.i791 = add i32 %1457, 3
  %.not.i.i.i.i.i792 = icmp ult i32 %.off.i791, 7
  br i1 %.not.i.i.i.i.i792, label %._crit_edge.thread.i885, label %.noexc31.i793

.noexc31.i793:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i790
  %1461 = shl nuw nsw i64 %1459, 2
  %1462 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1461) #17
  store ptr %1462, ptr %24, align 8, !tbaa !102
  %1463 = getelementptr i32, ptr %1462, i64 %1459
  %1464 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1463, ptr %1464, align 8, !tbaa !103
  store i32 0, ptr %1462, align 4, !tbaa !104
  %1465 = getelementptr i8, ptr %1462, i64 4
  %1466 = and i32 %1457, -4
  %1467 = icmp eq i32 %1466, 4
  br i1 %1467, label %.lr.ph.i795, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i794

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i794: ; preds = %.noexc31.i793
  %1468 = add nsw i64 %1461, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1465, i8 0, i64 %1468, i1 false), !tbaa !104
  br label %.lr.ph.i795

._crit_edge.thread.i885:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i790
  %1469 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i818

.lr.ph.i795:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i794, %.noexc31.i793
  %.ph.i796 = phi ptr [ %1463, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i794 ], [ %1465, %.noexc31.i793 ]
  %1470 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.ph.i796, ptr %1470, align 8, !tbaa !99
  %wide.trip.count.i797 = zext nneg i32 %1458 to i64
  br label %1513

._crit_edge.i802:                                 ; preds = %1513
  %.not.i.i.i803 = icmp eq ptr %1462, %.ph.i796
  br i1 %.not.i.i.i803, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i818, label %1471

1471:                                             ; preds = %._crit_edge.i802
  %1472 = ptrtoint ptr %.ph.i796 to i64
  %1473 = ptrtoint ptr %1462 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = ashr exact i64 %1474, 2
  %1476 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1475, i1 true)
  %1477 = shl nuw nsw i64 %1476, 1
  %1478 = xor i64 %1477, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1462, ptr %.ph.i796, i64 noundef %1478)
          to label %.noexc33.i808 unwind label %1548

.noexc33.i808:                                    ; preds = %1471
  %1479 = icmp sgt i64 %1474, 64
  br i1 %1479, label %.lr.ph.i.i.i.i.i860, label %1497

.lr.ph.i.i.i.i.i860:                              ; preds = %.noexc33.i808, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i864
  %.sroa.0.018.i.idx.i.i.i.i861 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i866, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i864 ], [ 4, %.noexc33.i808 ]
  %.pn17.i.i.i.i.i862 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i863, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i864 ], [ %1462, %.noexc33.i808 ]
  %.sroa.0.018.i.ptr.i.i.i.i863 = getelementptr inbounds nuw i8, ptr %1462, i64 %.sroa.0.018.i.idx.i.i.i.i861
  %1480 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i863, align 4, !tbaa !104
  %1481 = load i32, ptr %1462, align 4, !tbaa !104
  %1482 = icmp slt i32 %1480, %1481
  br i1 %1482, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i884, label %1483

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i884: ; preds = %.lr.ph.i.i.i.i.i860
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1465, ptr noundef nonnull align 4 dereferenceable(1) %1462, i64 %.sroa.0.018.i.idx.i.i.i.i861, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i864

1483:                                             ; preds = %.lr.ph.i.i.i.i.i860
  %1484 = load i32, ptr %.pn17.i.i.i.i.i862, align 4, !tbaa !104
  %1485 = icmp slt i32 %1480, %1484
  br i1 %1485, label %.lr.ph.i.i.i.i.i.i880, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i864

.lr.ph.i.i.i.i.i.i880:                            ; preds = %1483, %.lr.ph.i.i.i.i.i.i880
  %1486 = phi i32 [ %1487, %.lr.ph.i.i.i.i.i.i880 ], [ %1484, %1483 ]
  %.sroa.0.09.i.i.i.i.i.i881 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i883, %.lr.ph.i.i.i.i.i.i880 ], [ %.pn17.i.i.i.i.i862, %1483 ]
  %.sroa.04.08.i.i.i.i.i.i882 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i881, %.lr.ph.i.i.i.i.i.i880 ], [ %.sroa.0.018.i.ptr.i.i.i.i863, %1483 ]
  store i32 %1486, ptr %.sroa.04.08.i.i.i.i.i.i882, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i883 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i881, i64 -4
  %1487 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i883, align 4, !tbaa !104
  %1488 = icmp slt i32 %1480, %1487
  br i1 %1488, label %.lr.ph.i.i.i.i.i.i880, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i864, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i864: ; preds = %.lr.ph.i.i.i.i.i.i880, %1483, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i884
  %.sink.i.i.i.i.i865 = phi ptr [ %1462, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i884 ], [ %.sroa.0.018.i.ptr.i.i.i.i863, %1483 ], [ %.sroa.0.09.i.i.i.i.i.i881, %.lr.ph.i.i.i.i.i.i880 ]
  store i32 %1480, ptr %.sink.i.i.i.i.i865, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i866 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i861, 4
  %.not.i.i.i.i32.i867 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i866, 64
  br i1 %.not.i.i.i.i32.i867, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i868, label %.lr.ph.i.i.i.i.i860, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i868: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i864
  %1489 = getelementptr inbounds nuw i8, ptr %1462, i64 64
  %.not4.i.i.i.i.i869 = icmp eq ptr %1489, %.ph.i796
  br i1 %.not4.i.i.i.i.i869, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i818, label %.lr.ph.i6.i.i.i.i870

.lr.ph.i6.i.i.i.i870:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i868, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i873
  %.sroa.0.05.i.i.i.i.i871 = phi ptr [ %1496, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i873 ], [ %1489, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i868 ]
  %1490 = load i32, ptr %.sroa.0.05.i.i.i.i.i871, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i872 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i871, i64 -4
  %1491 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i872, align 4, !tbaa !104
  %1492 = icmp slt i32 %1490, %1491
  br i1 %1492, label %.lr.ph.i.i9.i.i.i.i876, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i873

.lr.ph.i.i9.i.i.i.i876:                           ; preds = %.lr.ph.i6.i.i.i.i870, %.lr.ph.i.i9.i.i.i.i876
  %1493 = phi i32 [ %1494, %.lr.ph.i.i9.i.i.i.i876 ], [ %1491, %.lr.ph.i6.i.i.i.i870 ]
  %.sroa.0.09.i.i10.i.i.i.i877 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i879, %.lr.ph.i.i9.i.i.i.i876 ], [ %.sroa.0.07.i.i.i.i.i.i872, %.lr.ph.i6.i.i.i.i870 ]
  %.sroa.04.08.i.i11.i.i.i.i878 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i877, %.lr.ph.i.i9.i.i.i.i876 ], [ %.sroa.0.05.i.i.i.i.i871, %.lr.ph.i6.i.i.i.i870 ]
  store i32 %1493, ptr %.sroa.04.08.i.i11.i.i.i.i878, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i879 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i877, i64 -4
  %1494 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i879, align 4, !tbaa !104
  %1495 = icmp slt i32 %1490, %1494
  br i1 %1495, label %.lr.ph.i.i9.i.i.i.i876, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i873, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i873: ; preds = %.lr.ph.i.i9.i.i.i.i876, %.lr.ph.i6.i.i.i.i870
  %.sroa.04.0.lcssa.i.i.i.i.i.i874 = phi ptr [ %.sroa.0.05.i.i.i.i.i871, %.lr.ph.i6.i.i.i.i870 ], [ %.sroa.0.09.i.i10.i.i.i.i877, %.lr.ph.i.i9.i.i.i.i876 ]
  store i32 %1490, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i874, align 4, !tbaa !104
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i871, i64 4
  %.not.i8.i.i.i.i875 = icmp eq ptr %1496, %.ph.i796
  br i1 %.not.i8.i.i.i.i875, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i818, label %.lr.ph.i6.i.i.i.i870, !llvm.loop !109

1497:                                             ; preds = %.noexc33.i808
  %.not16.i15.i.i.i.i810 = icmp eq ptr %1465, %.ph.i796
  br i1 %.not16.i15.i.i.i.i810, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i818, label %.lr.ph.i16.i.i.i.i811

.lr.ph.i16.i.i.i.i811:                            ; preds = %1497, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i814
  %.sroa.0.018.i17.i.i.i.i812 = phi ptr [ %.sroa.0.0.i21.i.i.i.i816, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i814 ], [ %1465, %1497 ]
  %.pn17.i18.i.i.i.i813 = phi ptr [ %.sroa.0.018.i17.i.i.i.i812, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i814 ], [ %1462, %1497 ]
  %1498 = load i32, ptr %.sroa.0.018.i17.i.i.i.i812, align 4, !tbaa !104
  %1499 = load i32, ptr %1462, align 4, !tbaa !104
  %1500 = icmp slt i32 %1498, %1499
  br i1 %1500, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i859, label %1507

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i859: ; preds = %.lr.ph.i16.i.i.i.i811
  %1501 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i813, i64 8
  %1502 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i812 to i64
  %1503 = sub i64 %1502, %1473
  %1504 = ashr exact i64 %1503, 2
  %1505 = sub nsw i64 0, %1504
  %1506 = getelementptr inbounds i32, ptr %1501, i64 %1505
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1506, ptr noundef nonnull align 4 dereferenceable(1) %1462, i64 %1503, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i814

1507:                                             ; preds = %.lr.ph.i16.i.i.i.i811
  %1508 = load i32, ptr %.pn17.i18.i.i.i.i813, align 4, !tbaa !104
  %1509 = icmp slt i32 %1498, %1508
  br i1 %1509, label %.lr.ph.i.i23.i.i.i.i855, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i814

.lr.ph.i.i23.i.i.i.i855:                          ; preds = %1507, %.lr.ph.i.i23.i.i.i.i855
  %1510 = phi i32 [ %1511, %.lr.ph.i.i23.i.i.i.i855 ], [ %1508, %1507 ]
  %.sroa.0.09.i.i24.i.i.i.i856 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i858, %.lr.ph.i.i23.i.i.i.i855 ], [ %.pn17.i18.i.i.i.i813, %1507 ]
  %.sroa.04.08.i.i25.i.i.i.i857 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i856, %.lr.ph.i.i23.i.i.i.i855 ], [ %.sroa.0.018.i17.i.i.i.i812, %1507 ]
  store i32 %1510, ptr %.sroa.04.08.i.i25.i.i.i.i857, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i858 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i856, i64 -4
  %1511 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i858, align 4, !tbaa !104
  %1512 = icmp slt i32 %1498, %1511
  br i1 %1512, label %.lr.ph.i.i23.i.i.i.i855, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i814, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i814: ; preds = %.lr.ph.i.i23.i.i.i.i855, %1507, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i859
  %.sink.i20.i.i.i.i815 = phi ptr [ %1462, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i859 ], [ %.sroa.0.018.i17.i.i.i.i812, %1507 ], [ %.sroa.0.09.i.i24.i.i.i.i856, %.lr.ph.i.i23.i.i.i.i855 ]
  store i32 %1498, ptr %.sink.i20.i.i.i.i815, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i816 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i812, i64 4
  %.not.i22.i.i.i.i817 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i816, %.ph.i796
  br i1 %.not.i22.i.i.i.i817, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i818, label %.lr.ph.i16.i.i.i.i811, !llvm.loop !108

1513:                                             ; preds = %1513, %.lr.ph.i795
  %indvars.iv.i798 = phi i64 [ 0, %.lr.ph.i795 ], [ %indvars.iv.next.i800, %1513 ]
  %.idx.i799 = shl nsw i64 %indvars.iv.i798, 4
  %1514 = getelementptr inbounds nuw i8, ptr %1452, i64 %.idx.i799
  %1515 = load i32, ptr %1514, align 4, !tbaa !104
  %1516 = getelementptr inbounds nuw i32, ptr %1462, i64 %indvars.iv.i798
  store i32 %1515, ptr %1516, align 4, !tbaa !104
  %indvars.iv.next.i800 = add nuw nsw i64 %indvars.iv.i798, 1
  %exitcond.not.i801 = icmp eq i64 %indvars.iv.next.i800, %wide.trip.count.i797
  br i1 %exitcond.not.i801, label %._crit_edge.i802, label %1513, !llvm.loop !173

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i818: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i814, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i873, %1497, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i868, %._crit_edge.i802, %._crit_edge.thread.i885
  %1517 = phi ptr [ null, %._crit_edge.thread.i885 ], [ %1465, %1497 ], [ %.ph.i796, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i868 ], [ %1462, %._crit_edge.i802 ], [ %.ph.i796, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i873 ], [ %.ph.i796, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i814 ]
  %1518 = phi ptr [ %1469, %._crit_edge.thread.i885 ], [ %1470, %1497 ], [ %1470, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i868 ], [ %1470, %._crit_edge.i802 ], [ %1470, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i873 ], [ %1470, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i814 ]
  %1519 = load ptr, ptr %24, align 8, !tbaa !111
  %1520 = icmp eq ptr %1519, %1517
  br i1 %1520, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i832, label %.preheader.i.i.i.i819

.preheader.i.i.i.i819:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i818, %1522
  %.sroa.09.0.i.i.i.i820 = phi ptr [ %1521, %1522 ], [ %1519, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i818 ]
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i820, i64 4
  %.not.i.i.i.i821 = icmp eq ptr %1521, %1517
  br i1 %.not.i.i.i.i821, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i832, label %1522

1522:                                             ; preds = %.preheader.i.i.i.i819
  %1523 = load i32, ptr %.sroa.09.0.i.i.i.i820, align 4, !tbaa !104
  %1524 = load i32, ptr %1521, align 4, !tbaa !104
  %1525 = icmp eq i32 %1523, %1524
  br i1 %1525, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i822, label %.preheader.i.i.i.i819, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i822: ; preds = %1522
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i820, i64 8
  %.not18.i.i.i823 = icmp eq ptr %1526, %1517
  br i1 %.not18.i.i.i823, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i828, label %.lr.ph.i.i.i824

.lr.ph.i.i.i824:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i822, %1533
  %1527 = phi i32 [ %1529, %1533 ], [ %1523, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i822 ]
  %1528 = phi ptr [ %1534, %1533 ], [ %1526, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i822 ]
  %.sroa.0.019.i.i.i825 = phi ptr [ %.sroa.0.1.i.i.i826, %1533 ], [ %.sroa.09.0.i.i.i.i820, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i822 ]
  %1529 = load i32, ptr %1528, align 4, !tbaa !104
  %1530 = icmp eq i32 %1527, %1529
  br i1 %1530, label %1533, label %1531

1531:                                             ; preds = %.lr.ph.i.i.i824
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i825, i64 4
  store i32 %1529, ptr %1532, align 4, !tbaa !104
  br label %1533

1533:                                             ; preds = %1531, %.lr.ph.i.i.i824
  %.sroa.0.1.i.i.i826 = phi ptr [ %.sroa.0.019.i.i.i825, %.lr.ph.i.i.i824 ], [ %1532, %1531 ]
  %1534 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %.not.i.i34.i827 = icmp eq ptr %1534, %1517
  br i1 %.not.i.i34.i827, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i828, label %.lr.ph.i.i.i824, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i828: ; preds = %1533, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i822
  %.sroa.0.0.lcssa.i.i.i829 = phi ptr [ %.sroa.09.0.i.i.i.i820, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i822 ], [ %.sroa.0.1.i.i.i826, %1533 ]
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i829, i64 4
  %.not.i.i35.i830 = icmp eq ptr %1535, %1517
  br i1 %.not.i.i35.i830, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i832, label %._crit_edge.i.i36.i831

._crit_edge.i.i36.i831:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i828
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1519 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = getelementptr inbounds i8, ptr %1519, i64 %1538
  store ptr %1539, ptr %1518, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i832

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i832: ; preds = %.preheader.i.i.i.i819, %._crit_edge.i.i36.i831, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i828, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i818
  %1540 = load ptr, ptr %1518, align 8, !tbaa !99
  %.not.i833 = icmp eq ptr %1540, %1519
  br i1 %.not.i833, label %._crit_edge58.i841, label %.lr.ph57.i834

.lr.ph57.i834:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i832
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1519 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = ashr exact i64 %1543, 2
  %1545 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1546 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %umax.i835 = call i64 @llvm.umax.i64(i64 %1544, i64 1)
  %.pre.i836 = load ptr, ptr %1545, align 8, !tbaa !174
  br label %1550

._crit_edge58.i841:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i832
  %1547 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1547, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1590 unwind label %1598

1548:                                             ; preds = %1471
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i804

1550:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i834
  %1551 = phi ptr [ %.pre.i836, %.lr.ph57.i834 ], [ %1588, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i837 = phi i64 [ 0, %.lr.ph57.i834 ], [ %1589, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1552 = load ptr, ptr %0, align 8, !tbaa !97
  %1553 = load ptr, ptr %1552, align 8, !tbaa !115
  %1554 = getelementptr inbounds nuw i32, ptr %1519, i64 %.056.i837
  %1555 = load i32, ptr %1554, align 4, !tbaa !104
  %1556 = sext i32 %1555 to i64
  %1557 = load ptr, ptr %1553, align 8, !tbaa !132
  %1558 = getelementptr inbounds nuw %union.t_iparams, ptr %1557, i64 %1556
  %1559 = getelementptr inbounds nuw i8, ptr %1558, i64 4
  %1560 = load float, ptr %1559, align 4, !tbaa !133
  %1561 = load float, ptr %1558, align 4, !tbaa !133
  %1562 = fmul float %1561, 0x3F91DF46A0000000
  %1563 = call noundef float @cosf(float noundef %1562) #14, !tbaa !104
  %1564 = load ptr, ptr %1546, align 8, !tbaa !60
  %.not.i.i38.i838 = icmp eq ptr %1551, %1564
  br i1 %.not.i.i38.i838, label %1568, label %1565

1565:                                             ; preds = %1550
  store float %1560, ptr %1551, align 4
  %.sroa_idx3.i.i839 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  store float %1563, ptr %.sroa_idx3.i.i839, align 4
  %1566 = load ptr, ptr %1545, align 8, !tbaa !174
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 8
  store ptr %1567, ptr %1545, align 8, !tbaa !174
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1568:                                             ; preds = %1550
  %1569 = load ptr, ptr %10, align 8, !tbaa !57
  %1570 = ptrtoint ptr %1551 to i64
  %1571 = ptrtoint ptr %1569 to i64
  %1572 = sub i64 %1570, %1571
  %1573 = icmp eq i64 %1572, 9223372036854775800
  br i1 %1573, label %1574, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1574:                                             ; preds = %1568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i854 unwind label %.loopexit.split-lp.i852

.noexc40.i854:                                    ; preds = %1574
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1568
  %1575 = ashr exact i64 %1572, 3
  %.sroa.speculated.i.i.i.i.i845 = call i64 @llvm.umax.i64(i64 %1575, i64 1)
  %1576 = add nsw i64 %.sroa.speculated.i.i.i.i.i845, %1575
  %1577 = icmp ult i64 %1576, %1575
  %1578 = call i64 @llvm.umin.i64(i64 %1576, i64 1152921504606846975)
  %1579 = select i1 %1577, i64 1152921504606846975, i64 %1578
  %.not.i.i.i.i39.i846 = icmp ne i64 %1579, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i846)
  %1580 = shl nuw nsw i64 %1579, 3
  %1581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1580) #17
          to label %.noexc41.i849 unwind label %.loopexit.i847

.noexc41.i849:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1582 = getelementptr inbounds i8, ptr %1581, i64 %1572
  store float %1560, ptr %1582, align 4
  %.sroa_idx5.i.i850 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  store float %1563, ptr %.sroa_idx5.i.i850, align 4
  %1583 = icmp sgt i64 %1572, 0
  br i1 %1583, label %1584, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1584:                                             ; preds = %.noexc41.i849
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1581, ptr align 4 %1569, i64 %1572, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1584, %.noexc41.i849
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %.not.i17.i.i.i.i851 = icmp eq ptr %1569, null
  br i1 %.not.i17.i.i.i.i851, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1586

1586:                                             ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1569, i64 noundef %1572) #15
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1586, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1581, ptr %10, align 8, !tbaa !57
  store ptr %1585, ptr %1545, align 8, !tbaa !174
  %1587 = getelementptr inbounds nuw %"class.nblib::CosineParamAngle.238", ptr %1581, i64 %1579
  store ptr %1587, ptr %1546, align 8, !tbaa !60
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1565
  %1588 = phi ptr [ %1585, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1567, %1565 ]
  %1589 = add nuw i64 %.056.i837, 1
  %exitcond62.not.i840 = icmp eq i64 %1589, %umax.i835
  br i1 %exitcond62.not.i840, label %._crit_edge58.i841, label %1550, !llvm.loop !175

.loopexit.i847:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i848 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i804

.loopexit.split-lp.i852:                          ; preds = %1574
  %lpad.loopexit.split-lp.i853 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i804

1590:                                             ; preds = %._crit_edge58.i841
  %1591 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i42.i844 = icmp eq ptr %1591, null
  br i1 %.not.i.i.i42.i844, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit", label %1592

1592:                                             ; preds = %1590
  %1593 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1594 = load ptr, ptr %1593, align 8, !tbaa !103
  %1595 = ptrtoint ptr %1594 to i64
  %1596 = ptrtoint ptr %1591 to i64
  %1597 = sub i64 %1595, %1596
  call void @_ZdlPvm(ptr noundef nonnull %1591, i64 noundef %1597) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"

1598:                                             ; preds = %._crit_edge58.i841
  %1599 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i842 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i43.i843 = icmp eq ptr %.pre63.i842, null
  br i1 %.not.i.i.i43.i843, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i806, label %..thread67.i804_crit_edge

..thread67.i804_crit_edge:                        ; preds = %1598
  %.pre104 = ptrtoint ptr %.pre63.i842 to i64
  br label %.thread67.i804

.thread67.i804:                                   ; preds = %..thread67.i804_crit_edge, %.loopexit.split-lp.i852, %.loopexit.i847, %1548
  %.pre-phi105 = phi i64 [ %.pre104, %..thread67.i804_crit_edge ], [ %1542, %.loopexit.split-lp.i852 ], [ %1542, %.loopexit.i847 ], [ %1473, %1548 ]
  %.pn27.pn70.i805 = phi { ptr, i32 } [ %1599, %..thread67.i804_crit_edge ], [ %lpad.loopexit.split-lp.i853, %.loopexit.split-lp.i852 ], [ %lpad.loopexit.i848, %.loopexit.i847 ], [ %1549, %1548 ]
  %1600 = phi ptr [ %.pre63.i842, %..thread67.i804_crit_edge ], [ %1519, %.loopexit.split-lp.i852 ], [ %1519, %.loopexit.i847 ], [ %1462, %1548 ]
  %1601 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !103
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = sub i64 %1603, %.pre-phi105
  call void @_ZdlPvm(ptr noundef nonnull %1600, i64 noundef %1604) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i806

_ZNSt6vectorIiSaIiEED2Ev.exit44.i806:             ; preds = %.thread67.i804, %1598
  %.pn27.pn71.i807 = phi { ptr, i32 } [ %.pn27.pn70.i805, %.thread67.i804 ], [ %1599, %1598 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit": ; preds = %1590, %1592
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  %1605 = load ptr, ptr %0, align 8, !tbaa !97
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 400
  %1607 = getelementptr inbounds nuw i8, ptr %1605, i64 408
  %1608 = load ptr, ptr %1607, align 8, !tbaa !99
  %1609 = load ptr, ptr %1606, align 8, !tbaa !102
  %1610 = ptrtoint ptr %1608 to i64
  %1611 = ptrtoint ptr %1609 to i64
  %1612 = sub i64 %1610, %1611
  %1613 = lshr exact i64 %1612, 2
  %1614 = trunc i64 %1613 to i32
  %1615 = sdiv i32 %1614, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  %1616 = sext i32 %1615 to i64
  %1617 = icmp slt i32 %1614, -3
  br i1 %1617, label %.noexc.i983, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i887

.noexc.i983:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i887: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  %.off.i888 = add i32 %1614, 3
  %.not.i.i.i.i.i889 = icmp ult i32 %.off.i888, 7
  br i1 %.not.i.i.i.i.i889, label %._crit_edge.thread.i982, label %.noexc31.i890

.noexc31.i890:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i887
  %1618 = shl nuw nsw i64 %1616, 2
  %1619 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1618) #17
  store ptr %1619, ptr %23, align 8, !tbaa !102
  %1620 = getelementptr i32, ptr %1619, i64 %1616
  %1621 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1620, ptr %1621, align 8, !tbaa !103
  store i32 0, ptr %1619, align 4, !tbaa !104
  %1622 = getelementptr i8, ptr %1619, i64 4
  %1623 = and i32 %1614, -4
  %1624 = icmp eq i32 %1623, 4
  br i1 %1624, label %.lr.ph.i892, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i891

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i891: ; preds = %.noexc31.i890
  %1625 = add nsw i64 %1618, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1622, i8 0, i64 %1625, i1 false), !tbaa !104
  br label %.lr.ph.i892

._crit_edge.thread.i982:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i887
  %1626 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i914

.lr.ph.i892:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i891, %.noexc31.i890
  %.ph.i893 = phi ptr [ %1620, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i891 ], [ %1622, %.noexc31.i890 ]
  %1627 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.ph.i893, ptr %1627, align 8, !tbaa !99
  %wide.trip.count.i894 = zext nneg i32 %1615 to i64
  br label %1670

._crit_edge.i899:                                 ; preds = %1670
  %.not.i.i.i900 = icmp eq ptr %1619, %.ph.i893
  br i1 %.not.i.i.i900, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i914, label %1628

1628:                                             ; preds = %._crit_edge.i899
  %1629 = ptrtoint ptr %.ph.i893 to i64
  %1630 = ptrtoint ptr %1619 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = ashr exact i64 %1631, 2
  %1633 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1632, i1 true)
  %1634 = shl nuw nsw i64 %1633, 1
  %1635 = xor i64 %1634, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1619, ptr %.ph.i893, i64 noundef %1635)
          to label %.noexc33.i904 unwind label %1705

.noexc33.i904:                                    ; preds = %1628
  %1636 = icmp sgt i64 %1631, 64
  br i1 %1636, label %.lr.ph.i.i.i.i.i957, label %1654

.lr.ph.i.i.i.i.i957:                              ; preds = %.noexc33.i904, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i961
  %.sroa.0.018.i.idx.i.i.i.i958 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i963, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i961 ], [ 4, %.noexc33.i904 ]
  %.pn17.i.i.i.i.i959 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i960, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i961 ], [ %1619, %.noexc33.i904 ]
  %.sroa.0.018.i.ptr.i.i.i.i960 = getelementptr inbounds nuw i8, ptr %1619, i64 %.sroa.0.018.i.idx.i.i.i.i958
  %1637 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i960, align 4, !tbaa !104
  %1638 = load i32, ptr %1619, align 4, !tbaa !104
  %1639 = icmp slt i32 %1637, %1638
  br i1 %1639, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i981, label %1640

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i981: ; preds = %.lr.ph.i.i.i.i.i957
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1622, ptr noundef nonnull align 4 dereferenceable(1) %1619, i64 %.sroa.0.018.i.idx.i.i.i.i958, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i961

1640:                                             ; preds = %.lr.ph.i.i.i.i.i957
  %1641 = load i32, ptr %.pn17.i.i.i.i.i959, align 4, !tbaa !104
  %1642 = icmp slt i32 %1637, %1641
  br i1 %1642, label %.lr.ph.i.i.i.i.i.i977, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i961

.lr.ph.i.i.i.i.i.i977:                            ; preds = %1640, %.lr.ph.i.i.i.i.i.i977
  %1643 = phi i32 [ %1644, %.lr.ph.i.i.i.i.i.i977 ], [ %1641, %1640 ]
  %.sroa.0.09.i.i.i.i.i.i978 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i980, %.lr.ph.i.i.i.i.i.i977 ], [ %.pn17.i.i.i.i.i959, %1640 ]
  %.sroa.04.08.i.i.i.i.i.i979 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i978, %.lr.ph.i.i.i.i.i.i977 ], [ %.sroa.0.018.i.ptr.i.i.i.i960, %1640 ]
  store i32 %1643, ptr %.sroa.04.08.i.i.i.i.i.i979, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i980 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i978, i64 -4
  %1644 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i980, align 4, !tbaa !104
  %1645 = icmp slt i32 %1637, %1644
  br i1 %1645, label %.lr.ph.i.i.i.i.i.i977, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i961, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i961: ; preds = %.lr.ph.i.i.i.i.i.i977, %1640, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i981
  %.sink.i.i.i.i.i962 = phi ptr [ %1619, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i981 ], [ %.sroa.0.018.i.ptr.i.i.i.i960, %1640 ], [ %.sroa.0.09.i.i.i.i.i.i978, %.lr.ph.i.i.i.i.i.i977 ]
  store i32 %1637, ptr %.sink.i.i.i.i.i962, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i963 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i958, 4
  %.not.i.i.i.i32.i964 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i963, 64
  br i1 %.not.i.i.i.i32.i964, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i965, label %.lr.ph.i.i.i.i.i957, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i965: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i961
  %1646 = getelementptr inbounds nuw i8, ptr %1619, i64 64
  %.not4.i.i.i.i.i966 = icmp eq ptr %1646, %.ph.i893
  br i1 %.not4.i.i.i.i.i966, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i914, label %.lr.ph.i6.i.i.i.i967

.lr.ph.i6.i.i.i.i967:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i965, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i970
  %.sroa.0.05.i.i.i.i.i968 = phi ptr [ %1653, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i970 ], [ %1646, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i965 ]
  %1647 = load i32, ptr %.sroa.0.05.i.i.i.i.i968, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i969 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i968, i64 -4
  %1648 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i969, align 4, !tbaa !104
  %1649 = icmp slt i32 %1647, %1648
  br i1 %1649, label %.lr.ph.i.i9.i.i.i.i973, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i970

.lr.ph.i.i9.i.i.i.i973:                           ; preds = %.lr.ph.i6.i.i.i.i967, %.lr.ph.i.i9.i.i.i.i973
  %1650 = phi i32 [ %1651, %.lr.ph.i.i9.i.i.i.i973 ], [ %1648, %.lr.ph.i6.i.i.i.i967 ]
  %.sroa.0.09.i.i10.i.i.i.i974 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i976, %.lr.ph.i.i9.i.i.i.i973 ], [ %.sroa.0.07.i.i.i.i.i.i969, %.lr.ph.i6.i.i.i.i967 ]
  %.sroa.04.08.i.i11.i.i.i.i975 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i974, %.lr.ph.i.i9.i.i.i.i973 ], [ %.sroa.0.05.i.i.i.i.i968, %.lr.ph.i6.i.i.i.i967 ]
  store i32 %1650, ptr %.sroa.04.08.i.i11.i.i.i.i975, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i976 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i974, i64 -4
  %1651 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i976, align 4, !tbaa !104
  %1652 = icmp slt i32 %1647, %1651
  br i1 %1652, label %.lr.ph.i.i9.i.i.i.i973, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i970, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i970: ; preds = %.lr.ph.i.i9.i.i.i.i973, %.lr.ph.i6.i.i.i.i967
  %.sroa.04.0.lcssa.i.i.i.i.i.i971 = phi ptr [ %.sroa.0.05.i.i.i.i.i968, %.lr.ph.i6.i.i.i.i967 ], [ %.sroa.0.09.i.i10.i.i.i.i974, %.lr.ph.i.i9.i.i.i.i973 ]
  store i32 %1647, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i971, align 4, !tbaa !104
  %1653 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i968, i64 4
  %.not.i8.i.i.i.i972 = icmp eq ptr %1653, %.ph.i893
  br i1 %.not.i8.i.i.i.i972, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i914, label %.lr.ph.i6.i.i.i.i967, !llvm.loop !109

1654:                                             ; preds = %.noexc33.i904
  %.not16.i15.i.i.i.i906 = icmp eq ptr %1622, %.ph.i893
  br i1 %.not16.i15.i.i.i.i906, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i914, label %.lr.ph.i16.i.i.i.i907

.lr.ph.i16.i.i.i.i907:                            ; preds = %1654, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i910
  %.sroa.0.018.i17.i.i.i.i908 = phi ptr [ %.sroa.0.0.i21.i.i.i.i912, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i910 ], [ %1622, %1654 ]
  %.pn17.i18.i.i.i.i909 = phi ptr [ %.sroa.0.018.i17.i.i.i.i908, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i910 ], [ %1619, %1654 ]
  %1655 = load i32, ptr %.sroa.0.018.i17.i.i.i.i908, align 4, !tbaa !104
  %1656 = load i32, ptr %1619, align 4, !tbaa !104
  %1657 = icmp slt i32 %1655, %1656
  br i1 %1657, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i956, label %1664

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i956: ; preds = %.lr.ph.i16.i.i.i.i907
  %1658 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i909, i64 8
  %1659 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i908 to i64
  %1660 = sub i64 %1659, %1630
  %1661 = ashr exact i64 %1660, 2
  %1662 = sub nsw i64 0, %1661
  %1663 = getelementptr inbounds i32, ptr %1658, i64 %1662
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1663, ptr noundef nonnull align 4 dereferenceable(1) %1619, i64 %1660, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i910

1664:                                             ; preds = %.lr.ph.i16.i.i.i.i907
  %1665 = load i32, ptr %.pn17.i18.i.i.i.i909, align 4, !tbaa !104
  %1666 = icmp slt i32 %1655, %1665
  br i1 %1666, label %.lr.ph.i.i23.i.i.i.i952, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i910

.lr.ph.i.i23.i.i.i.i952:                          ; preds = %1664, %.lr.ph.i.i23.i.i.i.i952
  %1667 = phi i32 [ %1668, %.lr.ph.i.i23.i.i.i.i952 ], [ %1665, %1664 ]
  %.sroa.0.09.i.i24.i.i.i.i953 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i955, %.lr.ph.i.i23.i.i.i.i952 ], [ %.pn17.i18.i.i.i.i909, %1664 ]
  %.sroa.04.08.i.i25.i.i.i.i954 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i953, %.lr.ph.i.i23.i.i.i.i952 ], [ %.sroa.0.018.i17.i.i.i.i908, %1664 ]
  store i32 %1667, ptr %.sroa.04.08.i.i25.i.i.i.i954, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i955 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i953, i64 -4
  %1668 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i955, align 4, !tbaa !104
  %1669 = icmp slt i32 %1655, %1668
  br i1 %1669, label %.lr.ph.i.i23.i.i.i.i952, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i910, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i910: ; preds = %.lr.ph.i.i23.i.i.i.i952, %1664, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i956
  %.sink.i20.i.i.i.i911 = phi ptr [ %1619, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i956 ], [ %.sroa.0.018.i17.i.i.i.i908, %1664 ], [ %.sroa.0.09.i.i24.i.i.i.i953, %.lr.ph.i.i23.i.i.i.i952 ]
  store i32 %1655, ptr %.sink.i20.i.i.i.i911, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i912 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i908, i64 4
  %.not.i22.i.i.i.i913 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i912, %.ph.i893
  br i1 %.not.i22.i.i.i.i913, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i914, label %.lr.ph.i16.i.i.i.i907, !llvm.loop !108

1670:                                             ; preds = %1670, %.lr.ph.i892
  %indvars.iv.i895 = phi i64 [ 0, %.lr.ph.i892 ], [ %indvars.iv.next.i897, %1670 ]
  %.idx.i896 = shl nsw i64 %indvars.iv.i895, 4
  %1671 = getelementptr inbounds nuw i8, ptr %1609, i64 %.idx.i896
  %1672 = load i32, ptr %1671, align 4, !tbaa !104
  %1673 = getelementptr inbounds nuw i32, ptr %1619, i64 %indvars.iv.i895
  store i32 %1672, ptr %1673, align 4, !tbaa !104
  %indvars.iv.next.i897 = add nuw nsw i64 %indvars.iv.i895, 1
  %exitcond.not.i898 = icmp eq i64 %indvars.iv.next.i897, %wide.trip.count.i894
  br i1 %exitcond.not.i898, label %._crit_edge.i899, label %1670, !llvm.loop !176

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i914: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i910, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i970, %1654, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i965, %._crit_edge.i899, %._crit_edge.thread.i982
  %1674 = phi ptr [ null, %._crit_edge.thread.i982 ], [ %1622, %1654 ], [ %.ph.i893, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i965 ], [ %1619, %._crit_edge.i899 ], [ %.ph.i893, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i970 ], [ %.ph.i893, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i910 ]
  %1675 = phi ptr [ %1626, %._crit_edge.thread.i982 ], [ %1627, %1654 ], [ %1627, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i965 ], [ %1627, %._crit_edge.i899 ], [ %1627, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i970 ], [ %1627, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i910 ]
  %1676 = load ptr, ptr %23, align 8, !tbaa !111
  %1677 = icmp eq ptr %1676, %1674
  br i1 %1677, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i928, label %.preheader.i.i.i.i915

.preheader.i.i.i.i915:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i914, %1679
  %.sroa.09.0.i.i.i.i916 = phi ptr [ %1678, %1679 ], [ %1676, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i914 ]
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i916, i64 4
  %.not.i.i.i.i917 = icmp eq ptr %1678, %1674
  br i1 %.not.i.i.i.i917, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i928, label %1679

1679:                                             ; preds = %.preheader.i.i.i.i915
  %1680 = load i32, ptr %.sroa.09.0.i.i.i.i916, align 4, !tbaa !104
  %1681 = load i32, ptr %1678, align 4, !tbaa !104
  %1682 = icmp eq i32 %1680, %1681
  br i1 %1682, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i918, label %.preheader.i.i.i.i915, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i918: ; preds = %1679
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i916, i64 8
  %.not18.i.i.i919 = icmp eq ptr %1683, %1674
  br i1 %.not18.i.i.i919, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i924, label %.lr.ph.i.i.i920

.lr.ph.i.i.i920:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i918, %1690
  %1684 = phi i32 [ %1686, %1690 ], [ %1680, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i918 ]
  %1685 = phi ptr [ %1691, %1690 ], [ %1683, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i918 ]
  %.sroa.0.019.i.i.i921 = phi ptr [ %.sroa.0.1.i.i.i922, %1690 ], [ %.sroa.09.0.i.i.i.i916, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i918 ]
  %1686 = load i32, ptr %1685, align 4, !tbaa !104
  %1687 = icmp eq i32 %1684, %1686
  br i1 %1687, label %1690, label %1688

1688:                                             ; preds = %.lr.ph.i.i.i920
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i921, i64 4
  store i32 %1686, ptr %1689, align 4, !tbaa !104
  br label %1690

1690:                                             ; preds = %1688, %.lr.ph.i.i.i920
  %.sroa.0.1.i.i.i922 = phi ptr [ %.sroa.0.019.i.i.i921, %.lr.ph.i.i.i920 ], [ %1689, %1688 ]
  %1691 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  %.not.i.i34.i923 = icmp eq ptr %1691, %1674
  br i1 %.not.i.i34.i923, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i924, label %.lr.ph.i.i.i920, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i924: ; preds = %1690, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i918
  %.sroa.0.0.lcssa.i.i.i925 = phi ptr [ %.sroa.09.0.i.i.i.i916, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i918 ], [ %.sroa.0.1.i.i.i922, %1690 ]
  %1692 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i925, i64 4
  %.not.i.i35.i926 = icmp eq ptr %1692, %1674
  br i1 %.not.i.i35.i926, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i928, label %._crit_edge.i.i36.i927

._crit_edge.i.i36.i927:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i924
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %1676 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = getelementptr inbounds i8, ptr %1676, i64 %1695
  store ptr %1696, ptr %1675, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i928

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i928: ; preds = %.preheader.i.i.i.i915, %._crit_edge.i.i36.i927, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i924, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i914
  %1697 = load ptr, ptr %1675, align 8, !tbaa !99
  %.not.i929 = icmp eq ptr %1697, %1676
  br i1 %.not.i929, label %._crit_edge58.i939, label %.lr.ph57.i930

.lr.ph57.i930:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i928
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = ptrtoint ptr %1676 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = ashr exact i64 %1700, 2
  %1702 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1703 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %umax.i931 = call i64 @llvm.umax.i64(i64 %1701, i64 1)
  %.pre.i932 = load ptr, ptr %1702, align 8, !tbaa !177
  %.pre63.i933 = load ptr, ptr %1703, align 8, !tbaa !64
  br label %1707

._crit_edge58.i939:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i928
  %1704 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1704, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1747 unwind label %1755

1705:                                             ; preds = %1628
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1707:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i930
  %1708 = phi ptr [ %.pre63.i933, %.lr.ph57.i930 ], [ %1744, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1709 = phi ptr [ %.pre.i932, %.lr.ph57.i930 ], [ %1745, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i934 = phi i64 [ 0, %.lr.ph57.i930 ], [ %1746, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1710 = load ptr, ptr %0, align 8, !tbaa !97
  %1711 = load ptr, ptr %1710, align 8, !tbaa !115
  %1712 = getelementptr inbounds nuw i32, ptr %1676, i64 %.056.i934
  %1713 = load i32, ptr %1712, align 4, !tbaa !104
  %1714 = sext i32 %1713 to i64
  %1715 = load ptr, ptr %1711, align 8, !tbaa !132
  %1716 = getelementptr inbounds nuw %union.t_iparams, ptr %1715, i64 %1714
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1718 = load float, ptr %1717, align 4, !tbaa !133
  %1719 = load float, ptr %1716, align 4, !tbaa !133
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1721 = load float, ptr %1720, align 4, !tbaa !133
  %.not.i.i38.i935 = icmp eq ptr %1709, %1708
  br i1 %.not.i.i38.i935, label %1724, label %1722

1722:                                             ; preds = %1707
  store float %1718, ptr %1709, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i936 = getelementptr inbounds nuw i8, ptr %1709, i64 4
  store float %1719, ptr %.sroa.5.0..sroa_idx.i.i936, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i937 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  store float %1721, ptr %.sroa.6.0..sroa_idx.i.i937, align 4, !tbaa !140
  %1723 = getelementptr inbounds nuw i8, ptr %1709, i64 12
  store ptr %1723, ptr %1702, align 8, !tbaa !177
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i

1724:                                             ; preds = %1707
  %1725 = load ptr, ptr %11, align 8, !tbaa !61
  %1726 = ptrtoint ptr %1708 to i64
  %1727 = ptrtoint ptr %1725 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = icmp eq i64 %1728, 9223372036854775800
  br i1 %1729, label %1730, label %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1730:                                             ; preds = %1724
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i951 unwind label %.loopexit.split-lp.i949

.noexc40.i951:                                    ; preds = %1730
  unreachable

_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1724
  %1731 = sdiv exact i64 %1728, 12
  %.sroa.speculated.i.i.i.i.i941 = call i64 @llvm.umax.i64(i64 %1731, i64 1)
  %1732 = add nsw i64 %.sroa.speculated.i.i.i.i.i941, %1731
  %1733 = icmp ult i64 %1732, %1731
  %1734 = call i64 @llvm.umin.i64(i64 %1732, i64 768614336404564650)
  %1735 = select i1 %1733, i64 768614336404564650, i64 %1734
  %.not.i.i.i.i39.i942 = icmp ne i64 %1735, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i942)
  %1736 = mul nuw nsw i64 %1735, 12
  %1737 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1736) #17
          to label %.noexc41.i945 unwind label %.loopexit.i943

.noexc41.i945:                                    ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1738 = getelementptr inbounds i8, ptr %1737, i64 %1728
  store float %1718, ptr %1738, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i946 = getelementptr inbounds nuw i8, ptr %1738, i64 4
  store float %1719, ptr %.sroa.5.0..sroa_idx5.i.i946, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i947 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  store float %1721, ptr %.sroa.6.0..sroa_idx7.i.i947, align 4, !tbaa !140
  %1739 = icmp sgt i64 %1728, 0
  br i1 %1739, label %1740, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

1740:                                             ; preds = %.noexc41.i945
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1737, ptr align 4 %1725, i64 %1728, i1 false)
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1740, %.noexc41.i945
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 12
  %.not.i17.i.i.i.i948 = icmp eq ptr %1725, null
  br i1 %.not.i17.i.i.i.i948, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1742

1742:                                             ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1725, i64 noundef %1728) #15
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1742, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %1737, ptr %11, align 8, !tbaa !61
  store ptr %1741, ptr %1702, align 8, !tbaa !177
  %1743 = getelementptr inbounds nuw %"class.nblib::CrossBondBond", ptr %1737, i64 %1735
  store ptr %1743, ptr %1703, align 8, !tbaa !64
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1722
  %1744 = phi ptr [ %1743, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1708, %1722 ]
  %1745 = phi ptr [ %1741, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1723, %1722 ]
  %1746 = add nuw i64 %.056.i934, 1
  %exitcond62.not.i938 = icmp eq i64 %1746, %umax.i931
  br i1 %exitcond62.not.i938, label %._crit_edge58.i939, label %1707, !llvm.loop !178

.loopexit.i943:                                   ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i944 = landingpad { ptr, i32 }
          cleanup
  br label %1757

.loopexit.split-lp.i949:                          ; preds = %1730
  %lpad.loopexit.split-lp.i950 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1747:                                             ; preds = %._crit_edge58.i939
  %1748 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i42.i940 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i42.i940, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit", label %1749

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1751 = load ptr, ptr %1750, align 8, !tbaa !103
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1748 to i64
  %1754 = sub i64 %1752, %1753
  call void @_ZdlPvm(ptr noundef nonnull %1748, i64 noundef %1754) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"

1755:                                             ; preds = %._crit_edge58.i939
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1757:                                             ; preds = %1755, %.loopexit.split-lp.i949, %.loopexit.i943, %1705
  %.pn27.pn.i901 = phi { ptr, i32 } [ %1706, %1705 ], [ %1756, %1755 ], [ %lpad.loopexit.i944, %.loopexit.i943 ], [ %lpad.loopexit.split-lp.i950, %.loopexit.split-lp.i949 ]
  %1758 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i43.i902 = icmp eq ptr %1758, null
  br i1 %.not.i.i.i43.i902, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i903, label %1759

1759:                                             ; preds = %1757
  %1760 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1761 = load ptr, ptr %1760, align 8, !tbaa !103
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = ptrtoint ptr %1758 to i64
  %1764 = sub i64 %1762, %1763
  call void @_ZdlPvm(ptr noundef nonnull %1758, i64 noundef %1764) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i903

_ZNSt6vectorIiSaIiEED2Ev.exit44.i903:             ; preds = %1759, %1757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit": ; preds = %1747, %1749
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  %1765 = load ptr, ptr %0, align 8, !tbaa !97
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 424
  %1767 = getelementptr inbounds nuw i8, ptr %1765, i64 432
  %1768 = load ptr, ptr %1767, align 8, !tbaa !99
  %1769 = load ptr, ptr %1766, align 8, !tbaa !102
  %1770 = ptrtoint ptr %1768 to i64
  %1771 = ptrtoint ptr %1769 to i64
  %1772 = sub i64 %1770, %1771
  %1773 = lshr exact i64 %1772, 2
  %1774 = trunc i64 %1773 to i32
  %1775 = sdiv i32 %1774, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14
  %1776 = sext i32 %1775 to i64
  %1777 = icmp slt i32 %1774, -3
  br i1 %1777, label %.noexc.i1079, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i984

.noexc.i1079:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i984: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  %.off.i985 = add i32 %1774, 3
  %.not.i.i.i.i.i986 = icmp ult i32 %.off.i985, 7
  br i1 %.not.i.i.i.i.i986, label %._crit_edge.thread.i1078, label %.noexc31.i987

.noexc31.i987:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i984
  %1778 = shl nuw nsw i64 %1776, 2
  %1779 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1778) #17
  store ptr %1779, ptr %22, align 8, !tbaa !102
  %1780 = getelementptr i32, ptr %1779, i64 %1776
  %1781 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1780, ptr %1781, align 8, !tbaa !103
  store i32 0, ptr %1779, align 4, !tbaa !104
  %1782 = getelementptr i8, ptr %1779, i64 4
  %1783 = and i32 %1774, -4
  %1784 = icmp eq i32 %1783, 4
  br i1 %1784, label %.lr.ph.i989, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i988

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i988: ; preds = %.noexc31.i987
  %1785 = add nsw i64 %1778, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1782, i8 0, i64 %1785, i1 false), !tbaa !104
  br label %.lr.ph.i989

._crit_edge.thread.i1078:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i984
  %1786 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1011

.lr.ph.i989:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i988, %.noexc31.i987
  %.ph.i990 = phi ptr [ %1780, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i988 ], [ %1782, %.noexc31.i987 ]
  %1787 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.ph.i990, ptr %1787, align 8, !tbaa !99
  %wide.trip.count.i991 = zext nneg i32 %1775 to i64
  br label %1830

._crit_edge.i996:                                 ; preds = %1830
  %.not.i.i.i997 = icmp eq ptr %1779, %.ph.i990
  br i1 %.not.i.i.i997, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1011, label %1788

1788:                                             ; preds = %._crit_edge.i996
  %1789 = ptrtoint ptr %.ph.i990 to i64
  %1790 = ptrtoint ptr %1779 to i64
  %1791 = sub i64 %1789, %1790
  %1792 = ashr exact i64 %1791, 2
  %1793 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1792, i1 true)
  %1794 = shl nuw nsw i64 %1793, 1
  %1795 = xor i64 %1794, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1779, ptr %.ph.i990, i64 noundef %1795)
          to label %.noexc33.i1001 unwind label %1865

.noexc33.i1001:                                   ; preds = %1788
  %1796 = icmp sgt i64 %1791, 64
  br i1 %1796, label %.lr.ph.i.i.i.i.i1053, label %1814

.lr.ph.i.i.i.i.i1053:                             ; preds = %.noexc33.i1001, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1057
  %.sroa.0.018.i.idx.i.i.i.i1054 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1059, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1057 ], [ 4, %.noexc33.i1001 ]
  %.pn17.i.i.i.i.i1055 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1056, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1057 ], [ %1779, %.noexc33.i1001 ]
  %.sroa.0.018.i.ptr.i.i.i.i1056 = getelementptr inbounds nuw i8, ptr %1779, i64 %.sroa.0.018.i.idx.i.i.i.i1054
  %1797 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1056, align 4, !tbaa !104
  %1798 = load i32, ptr %1779, align 4, !tbaa !104
  %1799 = icmp slt i32 %1797, %1798
  br i1 %1799, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1077, label %1800

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1077: ; preds = %.lr.ph.i.i.i.i.i1053
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1782, ptr noundef nonnull align 4 dereferenceable(1) %1779, i64 %.sroa.0.018.i.idx.i.i.i.i1054, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1057

1800:                                             ; preds = %.lr.ph.i.i.i.i.i1053
  %1801 = load i32, ptr %.pn17.i.i.i.i.i1055, align 4, !tbaa !104
  %1802 = icmp slt i32 %1797, %1801
  br i1 %1802, label %.lr.ph.i.i.i.i.i.i1073, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1057

.lr.ph.i.i.i.i.i.i1073:                           ; preds = %1800, %.lr.ph.i.i.i.i.i.i1073
  %1803 = phi i32 [ %1804, %.lr.ph.i.i.i.i.i.i1073 ], [ %1801, %1800 ]
  %.sroa.0.09.i.i.i.i.i.i1074 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1076, %.lr.ph.i.i.i.i.i.i1073 ], [ %.pn17.i.i.i.i.i1055, %1800 ]
  %.sroa.04.08.i.i.i.i.i.i1075 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1074, %.lr.ph.i.i.i.i.i.i1073 ], [ %.sroa.0.018.i.ptr.i.i.i.i1056, %1800 ]
  store i32 %1803, ptr %.sroa.04.08.i.i.i.i.i.i1075, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1076 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1074, i64 -4
  %1804 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1076, align 4, !tbaa !104
  %1805 = icmp slt i32 %1797, %1804
  br i1 %1805, label %.lr.ph.i.i.i.i.i.i1073, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1057, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1057: ; preds = %.lr.ph.i.i.i.i.i.i1073, %1800, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1077
  %.sink.i.i.i.i.i1058 = phi ptr [ %1779, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1077 ], [ %.sroa.0.018.i.ptr.i.i.i.i1056, %1800 ], [ %.sroa.0.09.i.i.i.i.i.i1074, %.lr.ph.i.i.i.i.i.i1073 ]
  store i32 %1797, ptr %.sink.i.i.i.i.i1058, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1059 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1054, 4
  %.not.i.i.i.i32.i1060 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1059, 64
  br i1 %.not.i.i.i.i32.i1060, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1061, label %.lr.ph.i.i.i.i.i1053, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1061: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1057
  %1806 = getelementptr inbounds nuw i8, ptr %1779, i64 64
  %.not4.i.i.i.i.i1062 = icmp eq ptr %1806, %.ph.i990
  br i1 %.not4.i.i.i.i.i1062, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1011, label %.lr.ph.i6.i.i.i.i1063

.lr.ph.i6.i.i.i.i1063:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1061, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1066
  %.sroa.0.05.i.i.i.i.i1064 = phi ptr [ %1813, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1066 ], [ %1806, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1061 ]
  %1807 = load i32, ptr %.sroa.0.05.i.i.i.i.i1064, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1065 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1064, i64 -4
  %1808 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1065, align 4, !tbaa !104
  %1809 = icmp slt i32 %1807, %1808
  br i1 %1809, label %.lr.ph.i.i9.i.i.i.i1069, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1066

.lr.ph.i.i9.i.i.i.i1069:                          ; preds = %.lr.ph.i6.i.i.i.i1063, %.lr.ph.i.i9.i.i.i.i1069
  %1810 = phi i32 [ %1811, %.lr.ph.i.i9.i.i.i.i1069 ], [ %1808, %.lr.ph.i6.i.i.i.i1063 ]
  %.sroa.0.09.i.i10.i.i.i.i1070 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1072, %.lr.ph.i.i9.i.i.i.i1069 ], [ %.sroa.0.07.i.i.i.i.i.i1065, %.lr.ph.i6.i.i.i.i1063 ]
  %.sroa.04.08.i.i11.i.i.i.i1071 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1070, %.lr.ph.i.i9.i.i.i.i1069 ], [ %.sroa.0.05.i.i.i.i.i1064, %.lr.ph.i6.i.i.i.i1063 ]
  store i32 %1810, ptr %.sroa.04.08.i.i11.i.i.i.i1071, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1072 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1070, i64 -4
  %1811 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1072, align 4, !tbaa !104
  %1812 = icmp slt i32 %1807, %1811
  br i1 %1812, label %.lr.ph.i.i9.i.i.i.i1069, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1066, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1066: ; preds = %.lr.ph.i.i9.i.i.i.i1069, %.lr.ph.i6.i.i.i.i1063
  %.sroa.04.0.lcssa.i.i.i.i.i.i1067 = phi ptr [ %.sroa.0.05.i.i.i.i.i1064, %.lr.ph.i6.i.i.i.i1063 ], [ %.sroa.0.09.i.i10.i.i.i.i1070, %.lr.ph.i.i9.i.i.i.i1069 ]
  store i32 %1807, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1067, align 4, !tbaa !104
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1064, i64 4
  %.not.i8.i.i.i.i1068 = icmp eq ptr %1813, %.ph.i990
  br i1 %.not.i8.i.i.i.i1068, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1011, label %.lr.ph.i6.i.i.i.i1063, !llvm.loop !109

1814:                                             ; preds = %.noexc33.i1001
  %.not16.i15.i.i.i.i1003 = icmp eq ptr %1782, %.ph.i990
  br i1 %.not16.i15.i.i.i.i1003, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1011, label %.lr.ph.i16.i.i.i.i1004

.lr.ph.i16.i.i.i.i1004:                           ; preds = %1814, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1007
  %.sroa.0.018.i17.i.i.i.i1005 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1009, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1007 ], [ %1782, %1814 ]
  %.pn17.i18.i.i.i.i1006 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1005, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1007 ], [ %1779, %1814 ]
  %1815 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1005, align 4, !tbaa !104
  %1816 = load i32, ptr %1779, align 4, !tbaa !104
  %1817 = icmp slt i32 %1815, %1816
  br i1 %1817, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1052, label %1824

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1052: ; preds = %.lr.ph.i16.i.i.i.i1004
  %1818 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1006, i64 8
  %1819 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1005 to i64
  %1820 = sub i64 %1819, %1790
  %1821 = ashr exact i64 %1820, 2
  %1822 = sub nsw i64 0, %1821
  %1823 = getelementptr inbounds i32, ptr %1818, i64 %1822
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1823, ptr noundef nonnull align 4 dereferenceable(1) %1779, i64 %1820, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1007

1824:                                             ; preds = %.lr.ph.i16.i.i.i.i1004
  %1825 = load i32, ptr %.pn17.i18.i.i.i.i1006, align 4, !tbaa !104
  %1826 = icmp slt i32 %1815, %1825
  br i1 %1826, label %.lr.ph.i.i23.i.i.i.i1048, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1007

.lr.ph.i.i23.i.i.i.i1048:                         ; preds = %1824, %.lr.ph.i.i23.i.i.i.i1048
  %1827 = phi i32 [ %1828, %.lr.ph.i.i23.i.i.i.i1048 ], [ %1825, %1824 ]
  %.sroa.0.09.i.i24.i.i.i.i1049 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1051, %.lr.ph.i.i23.i.i.i.i1048 ], [ %.pn17.i18.i.i.i.i1006, %1824 ]
  %.sroa.04.08.i.i25.i.i.i.i1050 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1049, %.lr.ph.i.i23.i.i.i.i1048 ], [ %.sroa.0.018.i17.i.i.i.i1005, %1824 ]
  store i32 %1827, ptr %.sroa.04.08.i.i25.i.i.i.i1050, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1051 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1049, i64 -4
  %1828 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1051, align 4, !tbaa !104
  %1829 = icmp slt i32 %1815, %1828
  br i1 %1829, label %.lr.ph.i.i23.i.i.i.i1048, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1007, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1007: ; preds = %.lr.ph.i.i23.i.i.i.i1048, %1824, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1052
  %.sink.i20.i.i.i.i1008 = phi ptr [ %1779, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1052 ], [ %.sroa.0.018.i17.i.i.i.i1005, %1824 ], [ %.sroa.0.09.i.i24.i.i.i.i1049, %.lr.ph.i.i23.i.i.i.i1048 ]
  store i32 %1815, ptr %.sink.i20.i.i.i.i1008, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1009 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1005, i64 4
  %.not.i22.i.i.i.i1010 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1009, %.ph.i990
  br i1 %.not.i22.i.i.i.i1010, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1011, label %.lr.ph.i16.i.i.i.i1004, !llvm.loop !108

1830:                                             ; preds = %1830, %.lr.ph.i989
  %indvars.iv.i992 = phi i64 [ 0, %.lr.ph.i989 ], [ %indvars.iv.next.i994, %1830 ]
  %.idx.i993 = shl nsw i64 %indvars.iv.i992, 4
  %1831 = getelementptr inbounds nuw i8, ptr %1769, i64 %.idx.i993
  %1832 = load i32, ptr %1831, align 4, !tbaa !104
  %1833 = getelementptr inbounds nuw i32, ptr %1779, i64 %indvars.iv.i992
  store i32 %1832, ptr %1833, align 4, !tbaa !104
  %indvars.iv.next.i994 = add nuw nsw i64 %indvars.iv.i992, 1
  %exitcond.not.i995 = icmp eq i64 %indvars.iv.next.i994, %wide.trip.count.i991
  br i1 %exitcond.not.i995, label %._crit_edge.i996, label %1830, !llvm.loop !179

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1011: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1007, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1066, %1814, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1061, %._crit_edge.i996, %._crit_edge.thread.i1078
  %1834 = phi ptr [ null, %._crit_edge.thread.i1078 ], [ %1782, %1814 ], [ %.ph.i990, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1061 ], [ %1779, %._crit_edge.i996 ], [ %.ph.i990, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1066 ], [ %.ph.i990, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1007 ]
  %1835 = phi ptr [ %1786, %._crit_edge.thread.i1078 ], [ %1787, %1814 ], [ %1787, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1061 ], [ %1787, %._crit_edge.i996 ], [ %1787, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1066 ], [ %1787, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1007 ]
  %1836 = load ptr, ptr %22, align 8, !tbaa !111
  %1837 = icmp eq ptr %1836, %1834
  br i1 %1837, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1025, label %.preheader.i.i.i.i1012

.preheader.i.i.i.i1012:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1011, %1839
  %.sroa.09.0.i.i.i.i1013 = phi ptr [ %1838, %1839 ], [ %1836, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1011 ]
  %1838 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1013, i64 4
  %.not.i.i.i.i1014 = icmp eq ptr %1838, %1834
  br i1 %.not.i.i.i.i1014, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1025, label %1839

1839:                                             ; preds = %.preheader.i.i.i.i1012
  %1840 = load i32, ptr %.sroa.09.0.i.i.i.i1013, align 4, !tbaa !104
  %1841 = load i32, ptr %1838, align 4, !tbaa !104
  %1842 = icmp eq i32 %1840, %1841
  br i1 %1842, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1015, label %.preheader.i.i.i.i1012, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1015: ; preds = %1839
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1013, i64 8
  %.not18.i.i.i1016 = icmp eq ptr %1843, %1834
  br i1 %.not18.i.i.i1016, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1021, label %.lr.ph.i.i.i1017

.lr.ph.i.i.i1017:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1015, %1850
  %1844 = phi i32 [ %1846, %1850 ], [ %1840, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1015 ]
  %1845 = phi ptr [ %1851, %1850 ], [ %1843, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1015 ]
  %.sroa.0.019.i.i.i1018 = phi ptr [ %.sroa.0.1.i.i.i1019, %1850 ], [ %.sroa.09.0.i.i.i.i1013, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1015 ]
  %1846 = load i32, ptr %1845, align 4, !tbaa !104
  %1847 = icmp eq i32 %1844, %1846
  br i1 %1847, label %1850, label %1848

1848:                                             ; preds = %.lr.ph.i.i.i1017
  %1849 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1018, i64 4
  store i32 %1846, ptr %1849, align 4, !tbaa !104
  br label %1850

1850:                                             ; preds = %1848, %.lr.ph.i.i.i1017
  %.sroa.0.1.i.i.i1019 = phi ptr [ %.sroa.0.019.i.i.i1018, %.lr.ph.i.i.i1017 ], [ %1849, %1848 ]
  %1851 = getelementptr inbounds nuw i8, ptr %1845, i64 4
  %.not.i.i34.i1020 = icmp eq ptr %1851, %1834
  br i1 %.not.i.i34.i1020, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1021, label %.lr.ph.i.i.i1017, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1021: ; preds = %1850, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1015
  %.sroa.0.0.lcssa.i.i.i1022 = phi ptr [ %.sroa.09.0.i.i.i.i1013, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1015 ], [ %.sroa.0.1.i.i.i1019, %1850 ]
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1022, i64 4
  %.not.i.i35.i1023 = icmp eq ptr %1852, %1834
  br i1 %.not.i.i35.i1023, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1025, label %._crit_edge.i.i36.i1024

._crit_edge.i.i36.i1024:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1021
  %1853 = ptrtoint ptr %1852 to i64
  %1854 = ptrtoint ptr %1836 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = getelementptr inbounds i8, ptr %1836, i64 %1855
  store ptr %1856, ptr %1835, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1025

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1025: ; preds = %.preheader.i.i.i.i1012, %._crit_edge.i.i36.i1024, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1021, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1011
  %1857 = load ptr, ptr %1835, align 8, !tbaa !99
  %.not.i1026 = icmp eq ptr %1857, %1836
  br i1 %.not.i1026, label %._crit_edge58.i1037, label %.lr.ph57.i1027

.lr.ph57.i1027:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1025
  %1858 = ptrtoint ptr %1857 to i64
  %1859 = ptrtoint ptr %1836 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = ashr exact i64 %1860, 2
  %1862 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1863 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %umax.i1028 = call i64 @llvm.umax.i64(i64 %1861, i64 1)
  %.pre.i1029 = load ptr, ptr %1862, align 8, !tbaa !180
  %.pre63.i1030 = load ptr, ptr %1863, align 8, !tbaa !68
  br label %1867

._crit_edge58.i1037:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1025
  %1864 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1864, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1909 unwind label %1917

1865:                                             ; preds = %1788
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1867:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i1027
  %1868 = phi ptr [ %.pre63.i1030, %.lr.ph57.i1027 ], [ %1906, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1869 = phi ptr [ %.pre.i1029, %.lr.ph57.i1027 ], [ %1907, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i1031 = phi i64 [ 0, %.lr.ph57.i1027 ], [ %1908, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1870 = load ptr, ptr %0, align 8, !tbaa !97
  %1871 = load ptr, ptr %1870, align 8, !tbaa !115
  %1872 = getelementptr inbounds nuw i32, ptr %1836, i64 %.056.i1031
  %1873 = load i32, ptr %1872, align 4, !tbaa !104
  %1874 = sext i32 %1873 to i64
  %1875 = load ptr, ptr %1871, align 8, !tbaa !132
  %1876 = getelementptr inbounds nuw %union.t_iparams, ptr %1875, i64 %1874
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 12
  %1878 = load float, ptr %1877, align 4, !tbaa !133
  %1879 = load float, ptr %1876, align 4, !tbaa !133
  %1880 = getelementptr inbounds nuw i8, ptr %1876, i64 4
  %1881 = load float, ptr %1880, align 4, !tbaa !133
  %1882 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1883 = load float, ptr %1882, align 4, !tbaa !133
  %.not.i.i38.i1032 = icmp eq ptr %1869, %1868
  br i1 %.not.i.i38.i1032, label %1886, label %1884

1884:                                             ; preds = %1867
  store float %1878, ptr %1869, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1033 = getelementptr inbounds nuw i8, ptr %1869, i64 4
  store float %1879, ptr %.sroa.5.0..sroa_idx.i.i1033, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1034 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  store float %1881, ptr %.sroa.6.0..sroa_idx.i.i1034, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx.i.i1035 = getelementptr inbounds nuw i8, ptr %1869, i64 12
  store float %1883, ptr %.sroa.7.0..sroa_idx.i.i1035, align 4, !tbaa !140
  %1885 = getelementptr inbounds nuw i8, ptr %1869, i64 16
  store ptr %1885, ptr %1862, align 8, !tbaa !180
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i

1886:                                             ; preds = %1867
  %1887 = load ptr, ptr %12, align 8, !tbaa !65
  %1888 = ptrtoint ptr %1868 to i64
  %1889 = ptrtoint ptr %1887 to i64
  %1890 = sub i64 %1888, %1889
  %1891 = icmp eq i64 %1890, 9223372036854775792
  br i1 %1891, label %1892, label %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1892:                                             ; preds = %1886
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1047 unwind label %.loopexit.split-lp.i1045

.noexc40.i1047:                                   ; preds = %1892
  unreachable

_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1886
  %1893 = ashr exact i64 %1890, 4
  %.sroa.speculated.i.i.i.i.i1039 = call i64 @llvm.umax.i64(i64 %1893, i64 1)
  %1894 = add nsw i64 %.sroa.speculated.i.i.i.i.i1039, %1893
  %1895 = icmp ult i64 %1894, %1893
  %1896 = call i64 @llvm.umin.i64(i64 %1894, i64 576460752303423487)
  %1897 = select i1 %1895, i64 576460752303423487, i64 %1896
  %.not.i.i.i.i39.i1040 = icmp ne i64 %1897, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1040)
  %1898 = shl nuw nsw i64 %1897, 4
  %1899 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1898) #17
          to label %.noexc41.i1043 unwind label %.loopexit.i1041

.noexc41.i1043:                                   ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1900 = getelementptr inbounds i8, ptr %1899, i64 %1890
  store float %1878, ptr %1900, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %1900, i64 4
  store float %1879, ptr %.sroa.5.0..sroa_idx6.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1900, i64 8
  store float %1881, ptr %.sroa.6.0..sroa_idx8.i.i, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %1900, i64 12
  store float %1883, ptr %.sroa.7.0..sroa_idx10.i.i, align 4, !tbaa !140
  %1901 = icmp sgt i64 %1890, 0
  br i1 %1901, label %1902, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

1902:                                             ; preds = %.noexc41.i1043
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1899, ptr align 4 %1887, i64 %1890, i1 false)
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1902, %.noexc41.i1043
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  %.not.i17.i.i.i.i1044 = icmp eq ptr %1887, null
  br i1 %.not.i17.i.i.i.i1044, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1904

1904:                                             ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1887, i64 noundef %1890) #15
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1904, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %1899, ptr %12, align 8, !tbaa !65
  store ptr %1903, ptr %1862, align 8, !tbaa !180
  %1905 = getelementptr inbounds nuw %"class.nblib::CrossBondAngle", ptr %1899, i64 %1897
  store ptr %1905, ptr %1863, align 8, !tbaa !68
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1884
  %1906 = phi ptr [ %1905, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1868, %1884 ]
  %1907 = phi ptr [ %1903, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1885, %1884 ]
  %1908 = add nuw i64 %.056.i1031, 1
  %exitcond62.not.i1036 = icmp eq i64 %1908, %umax.i1028
  br i1 %exitcond62.not.i1036, label %._crit_edge58.i1037, label %1867, !llvm.loop !181

.loopexit.i1041:                                  ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1042 = landingpad { ptr, i32 }
          cleanup
  br label %1919

.loopexit.split-lp.i1045:                         ; preds = %1892
  %lpad.loopexit.split-lp.i1046 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1909:                                             ; preds = %._crit_edge58.i1037
  %1910 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i42.i1038 = icmp eq ptr %1910, null
  br i1 %.not.i.i.i42.i1038, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit", label %1911

1911:                                             ; preds = %1909
  %1912 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1913 = load ptr, ptr %1912, align 8, !tbaa !103
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = ptrtoint ptr %1910 to i64
  %1916 = sub i64 %1914, %1915
  call void @_ZdlPvm(ptr noundef nonnull %1910, i64 noundef %1916) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"

1917:                                             ; preds = %._crit_edge58.i1037
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1919:                                             ; preds = %1917, %.loopexit.split-lp.i1045, %.loopexit.i1041, %1865
  %.pn27.pn.i998 = phi { ptr, i32 } [ %1866, %1865 ], [ %1918, %1917 ], [ %lpad.loopexit.i1042, %.loopexit.i1041 ], [ %lpad.loopexit.split-lp.i1046, %.loopexit.split-lp.i1045 ]
  %1920 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i43.i999 = icmp eq ptr %1920, null
  br i1 %.not.i.i.i43.i999, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1000, label %1921

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1923 = load ptr, ptr %1922, align 8, !tbaa !103
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = ptrtoint ptr %1920 to i64
  %1926 = sub i64 %1924, %1925
  call void @_ZdlPvm(ptr noundef nonnull %1920, i64 noundef %1926) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1000

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1000:            ; preds = %1921, %1919
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit": ; preds = %1909, %1911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  %1927 = load ptr, ptr %0, align 8, !tbaa !97
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 376
  %1929 = getelementptr inbounds nuw i8, ptr %1927, i64 384
  %1930 = load ptr, ptr %1929, align 8, !tbaa !99
  %1931 = load ptr, ptr %1928, align 8, !tbaa !102
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = lshr exact i64 %1934, 2
  %1936 = trunc i64 %1935 to i32
  %1937 = sdiv i32 %1936, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #14
  %1938 = sext i32 %1937 to i64
  %1939 = icmp slt i32 %1936, -3
  br i1 %1939, label %.noexc.i1176, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1080

.noexc.i1176:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1080: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  %.off.i1081 = add i32 %1936, 3
  %.not.i.i.i.i.i1082 = icmp ult i32 %.off.i1081, 7
  br i1 %.not.i.i.i.i.i1082, label %._crit_edge.thread.i1175, label %.noexc31.i1083

.noexc31.i1083:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1080
  %1940 = shl nuw nsw i64 %1938, 2
  %1941 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1940) #17
  store ptr %1941, ptr %21, align 8, !tbaa !102
  %1942 = getelementptr i32, ptr %1941, i64 %1938
  %1943 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1942, ptr %1943, align 8, !tbaa !103
  store i32 0, ptr %1941, align 4, !tbaa !104
  %1944 = getelementptr i8, ptr %1941, i64 4
  %1945 = and i32 %1936, -4
  %1946 = icmp eq i32 %1945, 4
  br i1 %1946, label %.lr.ph.i1085, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1084

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1084: ; preds = %.noexc31.i1083
  %1947 = add nsw i64 %1940, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1944, i8 0, i64 %1947, i1 false), !tbaa !104
  br label %.lr.ph.i1085

._crit_edge.thread.i1175:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1080
  %1948 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1108

.lr.ph.i1085:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1084, %.noexc31.i1083
  %.ph.i1086 = phi ptr [ %1942, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1084 ], [ %1944, %.noexc31.i1083 ]
  %1949 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.ph.i1086, ptr %1949, align 8, !tbaa !99
  %wide.trip.count.i1087 = zext nneg i32 %1937 to i64
  br label %1992

._crit_edge.i1092:                                ; preds = %1992
  %.not.i.i.i1093 = icmp eq ptr %1941, %.ph.i1086
  br i1 %.not.i.i.i1093, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1108, label %1950

1950:                                             ; preds = %._crit_edge.i1092
  %1951 = ptrtoint ptr %.ph.i1086 to i64
  %1952 = ptrtoint ptr %1941 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = ashr exact i64 %1953, 2
  %1955 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1954, i1 true)
  %1956 = shl nuw nsw i64 %1955, 1
  %1957 = xor i64 %1956, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1941, ptr %.ph.i1086, i64 noundef %1957)
          to label %.noexc33.i1098 unwind label %2027

.noexc33.i1098:                                   ; preds = %1950
  %1958 = icmp sgt i64 %1953, 64
  br i1 %1958, label %.lr.ph.i.i.i.i.i1150, label %1976

.lr.ph.i.i.i.i.i1150:                             ; preds = %.noexc33.i1098, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1154
  %.sroa.0.018.i.idx.i.i.i.i1151 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1156, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1154 ], [ 4, %.noexc33.i1098 ]
  %.pn17.i.i.i.i.i1152 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1153, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1154 ], [ %1941, %.noexc33.i1098 ]
  %.sroa.0.018.i.ptr.i.i.i.i1153 = getelementptr inbounds nuw i8, ptr %1941, i64 %.sroa.0.018.i.idx.i.i.i.i1151
  %1959 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1153, align 4, !tbaa !104
  %1960 = load i32, ptr %1941, align 4, !tbaa !104
  %1961 = icmp slt i32 %1959, %1960
  br i1 %1961, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1174, label %1962

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1174: ; preds = %.lr.ph.i.i.i.i.i1150
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1944, ptr noundef nonnull align 4 dereferenceable(1) %1941, i64 %.sroa.0.018.i.idx.i.i.i.i1151, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1154

1962:                                             ; preds = %.lr.ph.i.i.i.i.i1150
  %1963 = load i32, ptr %.pn17.i.i.i.i.i1152, align 4, !tbaa !104
  %1964 = icmp slt i32 %1959, %1963
  br i1 %1964, label %.lr.ph.i.i.i.i.i.i1170, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1154

.lr.ph.i.i.i.i.i.i1170:                           ; preds = %1962, %.lr.ph.i.i.i.i.i.i1170
  %1965 = phi i32 [ %1966, %.lr.ph.i.i.i.i.i.i1170 ], [ %1963, %1962 ]
  %.sroa.0.09.i.i.i.i.i.i1171 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1173, %.lr.ph.i.i.i.i.i.i1170 ], [ %.pn17.i.i.i.i.i1152, %1962 ]
  %.sroa.04.08.i.i.i.i.i.i1172 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1171, %.lr.ph.i.i.i.i.i.i1170 ], [ %.sroa.0.018.i.ptr.i.i.i.i1153, %1962 ]
  store i32 %1965, ptr %.sroa.04.08.i.i.i.i.i.i1172, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1173 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1171, i64 -4
  %1966 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1173, align 4, !tbaa !104
  %1967 = icmp slt i32 %1959, %1966
  br i1 %1967, label %.lr.ph.i.i.i.i.i.i1170, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1154, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1154: ; preds = %.lr.ph.i.i.i.i.i.i1170, %1962, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1174
  %.sink.i.i.i.i.i1155 = phi ptr [ %1941, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1174 ], [ %.sroa.0.018.i.ptr.i.i.i.i1153, %1962 ], [ %.sroa.0.09.i.i.i.i.i.i1171, %.lr.ph.i.i.i.i.i.i1170 ]
  store i32 %1959, ptr %.sink.i.i.i.i.i1155, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1156 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1151, 4
  %.not.i.i.i.i32.i1157 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1156, 64
  br i1 %.not.i.i.i.i32.i1157, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1158, label %.lr.ph.i.i.i.i.i1150, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1158: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1154
  %1968 = getelementptr inbounds nuw i8, ptr %1941, i64 64
  %.not4.i.i.i.i.i1159 = icmp eq ptr %1968, %.ph.i1086
  br i1 %.not4.i.i.i.i.i1159, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1108, label %.lr.ph.i6.i.i.i.i1160

.lr.ph.i6.i.i.i.i1160:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1158, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1163
  %.sroa.0.05.i.i.i.i.i1161 = phi ptr [ %1975, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1163 ], [ %1968, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1158 ]
  %1969 = load i32, ptr %.sroa.0.05.i.i.i.i.i1161, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1162 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1161, i64 -4
  %1970 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1162, align 4, !tbaa !104
  %1971 = icmp slt i32 %1969, %1970
  br i1 %1971, label %.lr.ph.i.i9.i.i.i.i1166, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1163

.lr.ph.i.i9.i.i.i.i1166:                          ; preds = %.lr.ph.i6.i.i.i.i1160, %.lr.ph.i.i9.i.i.i.i1166
  %1972 = phi i32 [ %1973, %.lr.ph.i.i9.i.i.i.i1166 ], [ %1970, %.lr.ph.i6.i.i.i.i1160 ]
  %.sroa.0.09.i.i10.i.i.i.i1167 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1169, %.lr.ph.i.i9.i.i.i.i1166 ], [ %.sroa.0.07.i.i.i.i.i.i1162, %.lr.ph.i6.i.i.i.i1160 ]
  %.sroa.04.08.i.i11.i.i.i.i1168 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1167, %.lr.ph.i.i9.i.i.i.i1166 ], [ %.sroa.0.05.i.i.i.i.i1161, %.lr.ph.i6.i.i.i.i1160 ]
  store i32 %1972, ptr %.sroa.04.08.i.i11.i.i.i.i1168, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1169 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1167, i64 -4
  %1973 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1169, align 4, !tbaa !104
  %1974 = icmp slt i32 %1969, %1973
  br i1 %1974, label %.lr.ph.i.i9.i.i.i.i1166, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1163, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1163: ; preds = %.lr.ph.i.i9.i.i.i.i1166, %.lr.ph.i6.i.i.i.i1160
  %.sroa.04.0.lcssa.i.i.i.i.i.i1164 = phi ptr [ %.sroa.0.05.i.i.i.i.i1161, %.lr.ph.i6.i.i.i.i1160 ], [ %.sroa.0.09.i.i10.i.i.i.i1167, %.lr.ph.i.i9.i.i.i.i1166 ]
  store i32 %1969, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1164, align 4, !tbaa !104
  %1975 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1161, i64 4
  %.not.i8.i.i.i.i1165 = icmp eq ptr %1975, %.ph.i1086
  br i1 %.not.i8.i.i.i.i1165, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1108, label %.lr.ph.i6.i.i.i.i1160, !llvm.loop !109

1976:                                             ; preds = %.noexc33.i1098
  %.not16.i15.i.i.i.i1100 = icmp eq ptr %1944, %.ph.i1086
  br i1 %.not16.i15.i.i.i.i1100, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1108, label %.lr.ph.i16.i.i.i.i1101

.lr.ph.i16.i.i.i.i1101:                           ; preds = %1976, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1104
  %.sroa.0.018.i17.i.i.i.i1102 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1106, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1104 ], [ %1944, %1976 ]
  %.pn17.i18.i.i.i.i1103 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1102, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1104 ], [ %1941, %1976 ]
  %1977 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1102, align 4, !tbaa !104
  %1978 = load i32, ptr %1941, align 4, !tbaa !104
  %1979 = icmp slt i32 %1977, %1978
  br i1 %1979, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1149, label %1986

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1149: ; preds = %.lr.ph.i16.i.i.i.i1101
  %1980 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1103, i64 8
  %1981 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1102 to i64
  %1982 = sub i64 %1981, %1952
  %1983 = ashr exact i64 %1982, 2
  %1984 = sub nsw i64 0, %1983
  %1985 = getelementptr inbounds i32, ptr %1980, i64 %1984
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1985, ptr noundef nonnull align 4 dereferenceable(1) %1941, i64 %1982, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1104

1986:                                             ; preds = %.lr.ph.i16.i.i.i.i1101
  %1987 = load i32, ptr %.pn17.i18.i.i.i.i1103, align 4, !tbaa !104
  %1988 = icmp slt i32 %1977, %1987
  br i1 %1988, label %.lr.ph.i.i23.i.i.i.i1145, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1104

.lr.ph.i.i23.i.i.i.i1145:                         ; preds = %1986, %.lr.ph.i.i23.i.i.i.i1145
  %1989 = phi i32 [ %1990, %.lr.ph.i.i23.i.i.i.i1145 ], [ %1987, %1986 ]
  %.sroa.0.09.i.i24.i.i.i.i1146 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1148, %.lr.ph.i.i23.i.i.i.i1145 ], [ %.pn17.i18.i.i.i.i1103, %1986 ]
  %.sroa.04.08.i.i25.i.i.i.i1147 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1146, %.lr.ph.i.i23.i.i.i.i1145 ], [ %.sroa.0.018.i17.i.i.i.i1102, %1986 ]
  store i32 %1989, ptr %.sroa.04.08.i.i25.i.i.i.i1147, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1148 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1146, i64 -4
  %1990 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1148, align 4, !tbaa !104
  %1991 = icmp slt i32 %1977, %1990
  br i1 %1991, label %.lr.ph.i.i23.i.i.i.i1145, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1104, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1104: ; preds = %.lr.ph.i.i23.i.i.i.i1145, %1986, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1149
  %.sink.i20.i.i.i.i1105 = phi ptr [ %1941, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1149 ], [ %.sroa.0.018.i17.i.i.i.i1102, %1986 ], [ %.sroa.0.09.i.i24.i.i.i.i1146, %.lr.ph.i.i23.i.i.i.i1145 ]
  store i32 %1977, ptr %.sink.i20.i.i.i.i1105, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1106 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1102, i64 4
  %.not.i22.i.i.i.i1107 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1106, %.ph.i1086
  br i1 %.not.i22.i.i.i.i1107, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1108, label %.lr.ph.i16.i.i.i.i1101, !llvm.loop !108

1992:                                             ; preds = %1992, %.lr.ph.i1085
  %indvars.iv.i1088 = phi i64 [ 0, %.lr.ph.i1085 ], [ %indvars.iv.next.i1090, %1992 ]
  %.idx.i1089 = shl nsw i64 %indvars.iv.i1088, 4
  %1993 = getelementptr inbounds nuw i8, ptr %1931, i64 %.idx.i1089
  %1994 = load i32, ptr %1993, align 4, !tbaa !104
  %1995 = getelementptr inbounds nuw i32, ptr %1941, i64 %indvars.iv.i1088
  store i32 %1994, ptr %1995, align 4, !tbaa !104
  %indvars.iv.next.i1090 = add nuw nsw i64 %indvars.iv.i1088, 1
  %exitcond.not.i1091 = icmp eq i64 %indvars.iv.next.i1090, %wide.trip.count.i1087
  br i1 %exitcond.not.i1091, label %._crit_edge.i1092, label %1992, !llvm.loop !182

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1108: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1104, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1163, %1976, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1158, %._crit_edge.i1092, %._crit_edge.thread.i1175
  %1996 = phi ptr [ null, %._crit_edge.thread.i1175 ], [ %1944, %1976 ], [ %.ph.i1086, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1158 ], [ %1941, %._crit_edge.i1092 ], [ %.ph.i1086, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1163 ], [ %.ph.i1086, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1104 ]
  %1997 = phi ptr [ %1948, %._crit_edge.thread.i1175 ], [ %1949, %1976 ], [ %1949, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1158 ], [ %1949, %._crit_edge.i1092 ], [ %1949, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1163 ], [ %1949, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1104 ]
  %1998 = load ptr, ptr %21, align 8, !tbaa !111
  %1999 = icmp eq ptr %1998, %1996
  br i1 %1999, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1122, label %.preheader.i.i.i.i1109

.preheader.i.i.i.i1109:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1108, %2001
  %.sroa.09.0.i.i.i.i1110 = phi ptr [ %2000, %2001 ], [ %1998, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1108 ]
  %2000 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1110, i64 4
  %.not.i.i.i.i1111 = icmp eq ptr %2000, %1996
  br i1 %.not.i.i.i.i1111, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1122, label %2001

2001:                                             ; preds = %.preheader.i.i.i.i1109
  %2002 = load i32, ptr %.sroa.09.0.i.i.i.i1110, align 4, !tbaa !104
  %2003 = load i32, ptr %2000, align 4, !tbaa !104
  %2004 = icmp eq i32 %2002, %2003
  br i1 %2004, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1112, label %.preheader.i.i.i.i1109, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1112: ; preds = %2001
  %2005 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1110, i64 8
  %.not18.i.i.i1113 = icmp eq ptr %2005, %1996
  br i1 %.not18.i.i.i1113, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1118, label %.lr.ph.i.i.i1114

.lr.ph.i.i.i1114:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1112, %2012
  %2006 = phi i32 [ %2008, %2012 ], [ %2002, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1112 ]
  %2007 = phi ptr [ %2013, %2012 ], [ %2005, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1112 ]
  %.sroa.0.019.i.i.i1115 = phi ptr [ %.sroa.0.1.i.i.i1116, %2012 ], [ %.sroa.09.0.i.i.i.i1110, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1112 ]
  %2008 = load i32, ptr %2007, align 4, !tbaa !104
  %2009 = icmp eq i32 %2006, %2008
  br i1 %2009, label %2012, label %2010

2010:                                             ; preds = %.lr.ph.i.i.i1114
  %2011 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1115, i64 4
  store i32 %2008, ptr %2011, align 4, !tbaa !104
  br label %2012

2012:                                             ; preds = %2010, %.lr.ph.i.i.i1114
  %.sroa.0.1.i.i.i1116 = phi ptr [ %.sroa.0.019.i.i.i1115, %.lr.ph.i.i.i1114 ], [ %2011, %2010 ]
  %2013 = getelementptr inbounds nuw i8, ptr %2007, i64 4
  %.not.i.i34.i1117 = icmp eq ptr %2013, %1996
  br i1 %.not.i.i34.i1117, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1118, label %.lr.ph.i.i.i1114, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1118: ; preds = %2012, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1112
  %.sroa.0.0.lcssa.i.i.i1119 = phi ptr [ %.sroa.09.0.i.i.i.i1110, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1112 ], [ %.sroa.0.1.i.i.i1116, %2012 ]
  %2014 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1119, i64 4
  %.not.i.i35.i1120 = icmp eq ptr %2014, %1996
  br i1 %.not.i.i35.i1120, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1122, label %._crit_edge.i.i36.i1121

._crit_edge.i.i36.i1121:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1118
  %2015 = ptrtoint ptr %2014 to i64
  %2016 = ptrtoint ptr %1998 to i64
  %2017 = sub i64 %2015, %2016
  %2018 = getelementptr inbounds i8, ptr %1998, i64 %2017
  store ptr %2018, ptr %1997, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1122

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1122: ; preds = %.preheader.i.i.i.i1109, %._crit_edge.i.i36.i1121, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1118, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1108
  %2019 = load ptr, ptr %1997, align 8, !tbaa !99
  %.not.i1123 = icmp eq ptr %2019, %1998
  br i1 %.not.i1123, label %._crit_edge58.i1131, label %.lr.ph57.i1124

.lr.ph57.i1124:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1122
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = ptrtoint ptr %1998 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = ashr exact i64 %2022, 2
  %2024 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2025 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %umax.i1125 = call i64 @llvm.umax.i64(i64 %2023, i64 1)
  %.pre.i1126 = load ptr, ptr %2024, align 8, !tbaa !183
  br label %2029

._crit_edge58.i1131:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1122
  %2026 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2026, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %2067 unwind label %2075

2027:                                             ; preds = %1950
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1094

2029:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i1124
  %2030 = phi ptr [ %.pre.i1126, %.lr.ph57.i1124 ], [ %2065, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i1127 = phi i64 [ 0, %.lr.ph57.i1124 ], [ %2066, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %2031 = load ptr, ptr %0, align 8, !tbaa !97
  %2032 = load ptr, ptr %2031, align 8, !tbaa !115
  %2033 = getelementptr inbounds nuw i32, ptr %1998, i64 %.056.i1127
  %2034 = load i32, ptr %2033, align 4, !tbaa !104
  %2035 = sext i32 %2034 to i64
  %2036 = load ptr, ptr %2032, align 8, !tbaa !132
  %2037 = getelementptr inbounds nuw %union.t_iparams, ptr %2036, i64 %2035
  %2038 = load float, ptr %2037, align 4, !tbaa !133
  %2039 = getelementptr inbounds nuw i8, ptr %2037, i64 4
  %2040 = load float, ptr %2039, align 4, !tbaa !133
  %2041 = load ptr, ptr %2025, align 8, !tbaa !72
  %.not.i.i38.i1128 = icmp eq ptr %2030, %2041
  br i1 %.not.i.i38.i1128, label %2045, label %2042

2042:                                             ; preds = %2029
  store float %2038, ptr %2030, align 4
  %.sroa_idx3.i.i1129 = getelementptr inbounds nuw i8, ptr %2030, i64 4
  store float %2040, ptr %.sroa_idx3.i.i1129, align 4
  %2043 = load ptr, ptr %2024, align 8, !tbaa !183
  %2044 = getelementptr inbounds nuw i8, ptr %2043, i64 8
  store ptr %2044, ptr %2024, align 8, !tbaa !183
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

2045:                                             ; preds = %2029
  %2046 = load ptr, ptr %13, align 8, !tbaa !69
  %2047 = ptrtoint ptr %2030 to i64
  %2048 = ptrtoint ptr %2046 to i64
  %2049 = sub i64 %2047, %2048
  %2050 = icmp eq i64 %2049, 9223372036854775800
  br i1 %2050, label %2051, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

2051:                                             ; preds = %2045
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1144 unwind label %.loopexit.split-lp.i1142

.noexc40.i1144:                                   ; preds = %2051
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2045
  %2052 = ashr exact i64 %2049, 3
  %.sroa.speculated.i.i.i.i.i1135 = call i64 @llvm.umax.i64(i64 %2052, i64 1)
  %2053 = add nsw i64 %.sroa.speculated.i.i.i.i.i1135, %2052
  %2054 = icmp ult i64 %2053, %2052
  %2055 = call i64 @llvm.umin.i64(i64 %2053, i64 1152921504606846975)
  %2056 = select i1 %2054, i64 1152921504606846975, i64 %2055
  %.not.i.i.i.i39.i1136 = icmp ne i64 %2056, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1136)
  %2057 = shl nuw nsw i64 %2056, 3
  %2058 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2057) #17
          to label %.noexc41.i1139 unwind label %.loopexit.i1137

.noexc41.i1139:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2059 = getelementptr inbounds i8, ptr %2058, i64 %2049
  store float %2038, ptr %2059, align 4
  %.sroa_idx5.i.i1140 = getelementptr inbounds nuw i8, ptr %2059, i64 4
  store float %2040, ptr %.sroa_idx5.i.i1140, align 4
  %2060 = icmp sgt i64 %2049, 0
  br i1 %2060, label %2061, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

2061:                                             ; preds = %.noexc41.i1139
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2058, ptr align 4 %2046, i64 %2049, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %2061, %.noexc41.i1139
  %2062 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %.not.i17.i.i.i.i1141 = icmp eq ptr %2046, null
  br i1 %.not.i17.i.i.i.i1141, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %2063

2063:                                             ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2046, i64 noundef %2049) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %2063, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %2058, ptr %13, align 8, !tbaa !69
  store ptr %2062, ptr %2024, align 8, !tbaa !183
  %2064 = getelementptr inbounds nuw %"class.nblib::TwoParameterInteraction.246", ptr %2058, i64 %2056
  store ptr %2064, ptr %2025, align 8, !tbaa !72
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %2042
  %2065 = phi ptr [ %2062, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %2044, %2042 ]
  %2066 = add nuw i64 %.056.i1127, 1
  %exitcond62.not.i1130 = icmp eq i64 %2066, %umax.i1125
  br i1 %exitcond62.not.i1130, label %._crit_edge58.i1131, label %2029, !llvm.loop !184

.loopexit.i1137:                                  ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1138 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1094

.loopexit.split-lp.i1142:                         ; preds = %2051
  %lpad.loopexit.split-lp.i1143 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1094

2067:                                             ; preds = %._crit_edge58.i1131
  %2068 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i42.i1134 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i42.i1134, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit", label %2069

2069:                                             ; preds = %2067
  %2070 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2071 = load ptr, ptr %2070, align 8, !tbaa !103
  %2072 = ptrtoint ptr %2071 to i64
  %2073 = ptrtoint ptr %2068 to i64
  %2074 = sub i64 %2072, %2073
  call void @_ZdlPvm(ptr noundef nonnull %2068, i64 noundef %2074) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"

2075:                                             ; preds = %._crit_edge58.i1131
  %2076 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i1132 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i43.i1133 = icmp eq ptr %.pre63.i1132, null
  br i1 %.not.i.i.i43.i1133, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1096, label %..thread67.i1094_crit_edge

..thread67.i1094_crit_edge:                       ; preds = %2075
  %.pre102 = ptrtoint ptr %.pre63.i1132 to i64
  br label %.thread67.i1094

.thread67.i1094:                                  ; preds = %..thread67.i1094_crit_edge, %.loopexit.split-lp.i1142, %.loopexit.i1137, %2027
  %.pre-phi103 = phi i64 [ %.pre102, %..thread67.i1094_crit_edge ], [ %2021, %.loopexit.split-lp.i1142 ], [ %2021, %.loopexit.i1137 ], [ %1952, %2027 ]
  %.pn27.pn70.i1095 = phi { ptr, i32 } [ %2076, %..thread67.i1094_crit_edge ], [ %lpad.loopexit.split-lp.i1143, %.loopexit.split-lp.i1142 ], [ %lpad.loopexit.i1138, %.loopexit.i1137 ], [ %2028, %2027 ]
  %2077 = phi ptr [ %.pre63.i1132, %..thread67.i1094_crit_edge ], [ %1998, %.loopexit.split-lp.i1142 ], [ %1998, %.loopexit.i1137 ], [ %1941, %2027 ]
  %2078 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2079 = load ptr, ptr %2078, align 8, !tbaa !103
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = sub i64 %2080, %.pre-phi103
  call void @_ZdlPvm(ptr noundef nonnull %2077, i64 noundef %2081) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1096

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1096:            ; preds = %.thread67.i1094, %2075
  %.pn27.pn71.i1097 = phi { ptr, i32 } [ %.pn27.pn70.i1095, %.thread67.i1094 ], [ %2076, %2075 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit": ; preds = %2067, %2069
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  %2082 = load ptr, ptr %0, align 8, !tbaa !97
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 520
  %2084 = getelementptr inbounds nuw i8, ptr %2082, i64 528
  %2085 = load ptr, ptr %2084, align 8, !tbaa !99
  %2086 = load ptr, ptr %2083, align 8, !tbaa !102
  %2087 = ptrtoint ptr %2085 to i64
  %2088 = ptrtoint ptr %2086 to i64
  %2089 = sub i64 %2087, %2088
  %2090 = lshr exact i64 %2089, 2
  %2091 = trunc i64 %2090 to i32
  %2092 = sdiv i32 %2091, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  %2093 = sext i32 %2092 to i64
  %2094 = icmp slt i32 %2091, -4
  br i1 %2094, label %.noexc.i1274, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1177

.noexc.i1274:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1177: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  %.off.i1178 = add i32 %2091, 4
  %.not.i.i.i.i.i1179 = icmp ult i32 %.off.i1178, 9
  br i1 %.not.i.i.i.i.i1179, label %._crit_edge.thread.i1273, label %.noexc31.i1180

.noexc31.i1180:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1177
  %2095 = shl nuw nsw i64 %2093, 2
  %2096 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2095) #17
  store ptr %2096, ptr %20, align 8, !tbaa !102
  %2097 = getelementptr i32, ptr %2096, i64 %2093
  %2098 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2097, ptr %2098, align 8, !tbaa !103
  store i32 0, ptr %2096, align 4, !tbaa !104
  %2099 = getelementptr i8, ptr %2096, i64 4
  %.off52.i1181 = add nsw i32 %2091, -5
  %2100 = icmp samesign ult i32 %.off52.i1181, 5
  br i1 %2100, label %.lr.ph.i1183, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1182

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1182: ; preds = %.noexc31.i1180
  %2101 = add nsw i64 %2095, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2099, i8 0, i64 %2101, i1 false), !tbaa !104
  br label %.lr.ph.i1183

._crit_edge.thread.i1273:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1177
  %2102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1205

.lr.ph.i1183:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1182, %.noexc31.i1180
  %.ph.i1184 = phi ptr [ %2097, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1182 ], [ %2099, %.noexc31.i1180 ]
  %2103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.ph.i1184, ptr %2103, align 8, !tbaa !99
  %wide.trip.count.i1185 = zext nneg i32 %2092 to i64
  br label %2146

._crit_edge.i1190:                                ; preds = %2146
  %.not.i.i.i1191 = icmp eq ptr %2096, %.ph.i1184
  br i1 %.not.i.i.i1191, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1205, label %2104

2104:                                             ; preds = %._crit_edge.i1190
  %2105 = ptrtoint ptr %.ph.i1184 to i64
  %2106 = ptrtoint ptr %2096 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = ashr exact i64 %2107, 2
  %2109 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2108, i1 true)
  %2110 = shl nuw nsw i64 %2109, 1
  %2111 = xor i64 %2110, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2096, ptr %.ph.i1184, i64 noundef %2111)
          to label %.noexc33.i1195 unwind label %2181

.noexc33.i1195:                                   ; preds = %2104
  %2112 = icmp sgt i64 %2107, 64
  br i1 %2112, label %.lr.ph.i.i.i.i.i1248, label %2130

.lr.ph.i.i.i.i.i1248:                             ; preds = %.noexc33.i1195, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1252
  %.sroa.0.018.i.idx.i.i.i.i1249 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1254, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1252 ], [ 4, %.noexc33.i1195 ]
  %.pn17.i.i.i.i.i1250 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1251, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1252 ], [ %2096, %.noexc33.i1195 ]
  %.sroa.0.018.i.ptr.i.i.i.i1251 = getelementptr inbounds nuw i8, ptr %2096, i64 %.sroa.0.018.i.idx.i.i.i.i1249
  %2113 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1251, align 4, !tbaa !104
  %2114 = load i32, ptr %2096, align 4, !tbaa !104
  %2115 = icmp slt i32 %2113, %2114
  br i1 %2115, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1272, label %2116

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1272: ; preds = %.lr.ph.i.i.i.i.i1248
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2099, ptr noundef nonnull align 4 dereferenceable(1) %2096, i64 %.sroa.0.018.i.idx.i.i.i.i1249, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1252

2116:                                             ; preds = %.lr.ph.i.i.i.i.i1248
  %2117 = load i32, ptr %.pn17.i.i.i.i.i1250, align 4, !tbaa !104
  %2118 = icmp slt i32 %2113, %2117
  br i1 %2118, label %.lr.ph.i.i.i.i.i.i1268, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1252

.lr.ph.i.i.i.i.i.i1268:                           ; preds = %2116, %.lr.ph.i.i.i.i.i.i1268
  %2119 = phi i32 [ %2120, %.lr.ph.i.i.i.i.i.i1268 ], [ %2117, %2116 ]
  %.sroa.0.09.i.i.i.i.i.i1269 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1271, %.lr.ph.i.i.i.i.i.i1268 ], [ %.pn17.i.i.i.i.i1250, %2116 ]
  %.sroa.04.08.i.i.i.i.i.i1270 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1269, %.lr.ph.i.i.i.i.i.i1268 ], [ %.sroa.0.018.i.ptr.i.i.i.i1251, %2116 ]
  store i32 %2119, ptr %.sroa.04.08.i.i.i.i.i.i1270, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1271 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1269, i64 -4
  %2120 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1271, align 4, !tbaa !104
  %2121 = icmp slt i32 %2113, %2120
  br i1 %2121, label %.lr.ph.i.i.i.i.i.i1268, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1252, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1252: ; preds = %.lr.ph.i.i.i.i.i.i1268, %2116, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1272
  %.sink.i.i.i.i.i1253 = phi ptr [ %2096, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1272 ], [ %.sroa.0.018.i.ptr.i.i.i.i1251, %2116 ], [ %.sroa.0.09.i.i.i.i.i.i1269, %.lr.ph.i.i.i.i.i.i1268 ]
  store i32 %2113, ptr %.sink.i.i.i.i.i1253, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1254 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1249, 4
  %.not.i.i.i.i32.i1255 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1254, 64
  br i1 %.not.i.i.i.i32.i1255, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1256, label %.lr.ph.i.i.i.i.i1248, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1256: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1252
  %2122 = getelementptr inbounds nuw i8, ptr %2096, i64 64
  %.not4.i.i.i.i.i1257 = icmp eq ptr %2122, %.ph.i1184
  br i1 %.not4.i.i.i.i.i1257, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1205, label %.lr.ph.i6.i.i.i.i1258

.lr.ph.i6.i.i.i.i1258:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1256, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1261
  %.sroa.0.05.i.i.i.i.i1259 = phi ptr [ %2129, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1261 ], [ %2122, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1256 ]
  %2123 = load i32, ptr %.sroa.0.05.i.i.i.i.i1259, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1260 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1259, i64 -4
  %2124 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1260, align 4, !tbaa !104
  %2125 = icmp slt i32 %2123, %2124
  br i1 %2125, label %.lr.ph.i.i9.i.i.i.i1264, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1261

.lr.ph.i.i9.i.i.i.i1264:                          ; preds = %.lr.ph.i6.i.i.i.i1258, %.lr.ph.i.i9.i.i.i.i1264
  %2126 = phi i32 [ %2127, %.lr.ph.i.i9.i.i.i.i1264 ], [ %2124, %.lr.ph.i6.i.i.i.i1258 ]
  %.sroa.0.09.i.i10.i.i.i.i1265 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1267, %.lr.ph.i.i9.i.i.i.i1264 ], [ %.sroa.0.07.i.i.i.i.i.i1260, %.lr.ph.i6.i.i.i.i1258 ]
  %.sroa.04.08.i.i11.i.i.i.i1266 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1265, %.lr.ph.i.i9.i.i.i.i1264 ], [ %.sroa.0.05.i.i.i.i.i1259, %.lr.ph.i6.i.i.i.i1258 ]
  store i32 %2126, ptr %.sroa.04.08.i.i11.i.i.i.i1266, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1267 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1265, i64 -4
  %2127 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1267, align 4, !tbaa !104
  %2128 = icmp slt i32 %2123, %2127
  br i1 %2128, label %.lr.ph.i.i9.i.i.i.i1264, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1261, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1261: ; preds = %.lr.ph.i.i9.i.i.i.i1264, %.lr.ph.i6.i.i.i.i1258
  %.sroa.04.0.lcssa.i.i.i.i.i.i1262 = phi ptr [ %.sroa.0.05.i.i.i.i.i1259, %.lr.ph.i6.i.i.i.i1258 ], [ %.sroa.0.09.i.i10.i.i.i.i1265, %.lr.ph.i.i9.i.i.i.i1264 ]
  store i32 %2123, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1262, align 4, !tbaa !104
  %2129 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1259, i64 4
  %.not.i8.i.i.i.i1263 = icmp eq ptr %2129, %.ph.i1184
  br i1 %.not.i8.i.i.i.i1263, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1205, label %.lr.ph.i6.i.i.i.i1258, !llvm.loop !109

2130:                                             ; preds = %.noexc33.i1195
  %.not16.i15.i.i.i.i1197 = icmp eq ptr %2099, %.ph.i1184
  br i1 %.not16.i15.i.i.i.i1197, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1205, label %.lr.ph.i16.i.i.i.i1198

.lr.ph.i16.i.i.i.i1198:                           ; preds = %2130, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1201
  %.sroa.0.018.i17.i.i.i.i1199 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1203, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1201 ], [ %2099, %2130 ]
  %.pn17.i18.i.i.i.i1200 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1199, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1201 ], [ %2096, %2130 ]
  %2131 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1199, align 4, !tbaa !104
  %2132 = load i32, ptr %2096, align 4, !tbaa !104
  %2133 = icmp slt i32 %2131, %2132
  br i1 %2133, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1247, label %2140

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1247: ; preds = %.lr.ph.i16.i.i.i.i1198
  %2134 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1200, i64 8
  %2135 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1199 to i64
  %2136 = sub i64 %2135, %2106
  %2137 = ashr exact i64 %2136, 2
  %2138 = sub nsw i64 0, %2137
  %2139 = getelementptr inbounds i32, ptr %2134, i64 %2138
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2139, ptr noundef nonnull align 4 dereferenceable(1) %2096, i64 %2136, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1201

2140:                                             ; preds = %.lr.ph.i16.i.i.i.i1198
  %2141 = load i32, ptr %.pn17.i18.i.i.i.i1200, align 4, !tbaa !104
  %2142 = icmp slt i32 %2131, %2141
  br i1 %2142, label %.lr.ph.i.i23.i.i.i.i1243, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1201

.lr.ph.i.i23.i.i.i.i1243:                         ; preds = %2140, %.lr.ph.i.i23.i.i.i.i1243
  %2143 = phi i32 [ %2144, %.lr.ph.i.i23.i.i.i.i1243 ], [ %2141, %2140 ]
  %.sroa.0.09.i.i24.i.i.i.i1244 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1246, %.lr.ph.i.i23.i.i.i.i1243 ], [ %.pn17.i18.i.i.i.i1200, %2140 ]
  %.sroa.04.08.i.i25.i.i.i.i1245 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1244, %.lr.ph.i.i23.i.i.i.i1243 ], [ %.sroa.0.018.i17.i.i.i.i1199, %2140 ]
  store i32 %2143, ptr %.sroa.04.08.i.i25.i.i.i.i1245, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1246 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1244, i64 -4
  %2144 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1246, align 4, !tbaa !104
  %2145 = icmp slt i32 %2131, %2144
  br i1 %2145, label %.lr.ph.i.i23.i.i.i.i1243, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1201, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1201: ; preds = %.lr.ph.i.i23.i.i.i.i1243, %2140, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1247
  %.sink.i20.i.i.i.i1202 = phi ptr [ %2096, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1247 ], [ %.sroa.0.018.i17.i.i.i.i1199, %2140 ], [ %.sroa.0.09.i.i24.i.i.i.i1244, %.lr.ph.i.i23.i.i.i.i1243 ]
  store i32 %2131, ptr %.sink.i20.i.i.i.i1202, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1203 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1199, i64 4
  %.not.i22.i.i.i.i1204 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1203, %.ph.i1184
  br i1 %.not.i22.i.i.i.i1204, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1205, label %.lr.ph.i16.i.i.i.i1198, !llvm.loop !108

2146:                                             ; preds = %2146, %.lr.ph.i1183
  %indvars.iv.i1186 = phi i64 [ 0, %.lr.ph.i1183 ], [ %indvars.iv.next.i1188, %2146 ]
  %.idx.i1187 = mul nuw nsw i64 %indvars.iv.i1186, 20
  %2147 = getelementptr inbounds nuw i8, ptr %2086, i64 %.idx.i1187
  %2148 = load i32, ptr %2147, align 4, !tbaa !104
  %2149 = getelementptr inbounds nuw i32, ptr %2096, i64 %indvars.iv.i1186
  store i32 %2148, ptr %2149, align 4, !tbaa !104
  %indvars.iv.next.i1188 = add nuw nsw i64 %indvars.iv.i1186, 1
  %exitcond.not.i1189 = icmp eq i64 %indvars.iv.next.i1188, %wide.trip.count.i1185
  br i1 %exitcond.not.i1189, label %._crit_edge.i1190, label %2146, !llvm.loop !185

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1205: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1201, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1261, %2130, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1256, %._crit_edge.i1190, %._crit_edge.thread.i1273
  %2150 = phi ptr [ null, %._crit_edge.thread.i1273 ], [ %2099, %2130 ], [ %.ph.i1184, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1256 ], [ %2096, %._crit_edge.i1190 ], [ %.ph.i1184, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1261 ], [ %.ph.i1184, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1201 ]
  %2151 = phi ptr [ %2102, %._crit_edge.thread.i1273 ], [ %2103, %2130 ], [ %2103, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1256 ], [ %2103, %._crit_edge.i1190 ], [ %2103, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1261 ], [ %2103, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1201 ]
  %2152 = load ptr, ptr %20, align 8, !tbaa !111
  %2153 = icmp eq ptr %2152, %2150
  br i1 %2153, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1219, label %.preheader.i.i.i.i1206

.preheader.i.i.i.i1206:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1205, %2155
  %.sroa.09.0.i.i.i.i1207 = phi ptr [ %2154, %2155 ], [ %2152, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1205 ]
  %2154 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1207, i64 4
  %.not.i.i.i.i1208 = icmp eq ptr %2154, %2150
  br i1 %.not.i.i.i.i1208, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1219, label %2155

2155:                                             ; preds = %.preheader.i.i.i.i1206
  %2156 = load i32, ptr %.sroa.09.0.i.i.i.i1207, align 4, !tbaa !104
  %2157 = load i32, ptr %2154, align 4, !tbaa !104
  %2158 = icmp eq i32 %2156, %2157
  br i1 %2158, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1209, label %.preheader.i.i.i.i1206, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1209: ; preds = %2155
  %2159 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1207, i64 8
  %.not18.i.i.i1210 = icmp eq ptr %2159, %2150
  br i1 %.not18.i.i.i1210, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1215, label %.lr.ph.i.i.i1211

.lr.ph.i.i.i1211:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1209, %2166
  %2160 = phi i32 [ %2162, %2166 ], [ %2156, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1209 ]
  %2161 = phi ptr [ %2167, %2166 ], [ %2159, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1209 ]
  %.sroa.0.019.i.i.i1212 = phi ptr [ %.sroa.0.1.i.i.i1213, %2166 ], [ %.sroa.09.0.i.i.i.i1207, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1209 ]
  %2162 = load i32, ptr %2161, align 4, !tbaa !104
  %2163 = icmp eq i32 %2160, %2162
  br i1 %2163, label %2166, label %2164

2164:                                             ; preds = %.lr.ph.i.i.i1211
  %2165 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1212, i64 4
  store i32 %2162, ptr %2165, align 4, !tbaa !104
  br label %2166

2166:                                             ; preds = %2164, %.lr.ph.i.i.i1211
  %.sroa.0.1.i.i.i1213 = phi ptr [ %.sroa.0.019.i.i.i1212, %.lr.ph.i.i.i1211 ], [ %2165, %2164 ]
  %2167 = getelementptr inbounds nuw i8, ptr %2161, i64 4
  %.not.i.i34.i1214 = icmp eq ptr %2167, %2150
  br i1 %.not.i.i34.i1214, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1215, label %.lr.ph.i.i.i1211, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1215: ; preds = %2166, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1209
  %.sroa.0.0.lcssa.i.i.i1216 = phi ptr [ %.sroa.09.0.i.i.i.i1207, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1209 ], [ %.sroa.0.1.i.i.i1213, %2166 ]
  %2168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1216, i64 4
  %.not.i.i35.i1217 = icmp eq ptr %2168, %2150
  br i1 %.not.i.i35.i1217, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1219, label %._crit_edge.i.i36.i1218

._crit_edge.i.i36.i1218:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1215
  %2169 = ptrtoint ptr %2168 to i64
  %2170 = ptrtoint ptr %2152 to i64
  %2171 = sub i64 %2169, %2170
  %2172 = getelementptr inbounds i8, ptr %2152, i64 %2171
  store ptr %2172, ptr %2151, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1219

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1219: ; preds = %.preheader.i.i.i.i1206, %._crit_edge.i.i36.i1218, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1215, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1205
  %2173 = load ptr, ptr %2151, align 8, !tbaa !99
  %.not.i1220 = icmp eq ptr %2173, %2152
  br i1 %.not.i1220, label %._crit_edge58.i1230, label %.lr.ph57.i1221

.lr.ph57.i1221:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1219
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = ptrtoint ptr %2152 to i64
  %2176 = sub i64 %2174, %2175
  %2177 = ashr exact i64 %2176, 2
  %2178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %umax.i1222 = call i64 @llvm.umax.i64(i64 %2177, i64 1)
  %.pre.i1223 = load ptr, ptr %2178, align 8, !tbaa !186
  %.pre63.i1224 = load ptr, ptr %2179, align 8, !tbaa !80
  br label %2183

._crit_edge58.i1230:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1219
  %2180 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2180, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %2224 unwind label %2232

2181:                                             ; preds = %2104
  %2182 = landingpad { ptr, i32 }
          cleanup
  br label %2234

2183:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i1221
  %2184 = phi ptr [ %.pre63.i1224, %.lr.ph57.i1221 ], [ %2221, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2185 = phi ptr [ %.pre.i1223, %.lr.ph57.i1221 ], [ %2222, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i1225 = phi i64 [ 0, %.lr.ph57.i1221 ], [ %2223, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2186 = load ptr, ptr %0, align 8, !tbaa !97
  %2187 = load ptr, ptr %2186, align 8, !tbaa !115
  %2188 = getelementptr inbounds nuw i32, ptr %2152, i64 %.056.i1225
  %2189 = load i32, ptr %2188, align 4, !tbaa !104
  %2190 = sext i32 %2189 to i64
  %2191 = load ptr, ptr %2187, align 8, !tbaa !132
  %2192 = getelementptr inbounds nuw %union.t_iparams, ptr %2191, i64 %2190
  %2193 = load float, ptr %2192, align 4, !tbaa !133
  %2194 = getelementptr inbounds nuw i8, ptr %2192, i64 4
  %2195 = load float, ptr %2194, align 4, !tbaa !133
  %2196 = getelementptr inbounds nuw i8, ptr %2192, i64 8
  %2197 = load i32, ptr %2196, align 4, !tbaa !133
  %2198 = fmul float %2193, 0x3F91DF46A0000000
  %.not.i.i38.i1226 = icmp eq ptr %2185, %2184
  br i1 %.not.i.i38.i1226, label %2201, label %2199

2199:                                             ; preds = %2183
  store float %2198, ptr %2185, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1227 = getelementptr inbounds nuw i8, ptr %2185, i64 4
  store float %2195, ptr %.sroa.5.0..sroa_idx.i.i1227, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1228 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  store i32 %2197, ptr %.sroa.6.0..sroa_idx.i.i1228, align 4, !tbaa !104
  %2200 = getelementptr inbounds nuw i8, ptr %2185, i64 12
  store ptr %2200, ptr %2178, align 8, !tbaa !186
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i

2201:                                             ; preds = %2183
  %2202 = load ptr, ptr %14, align 8, !tbaa !77
  %2203 = ptrtoint ptr %2184 to i64
  %2204 = ptrtoint ptr %2202 to i64
  %2205 = sub i64 %2203, %2204
  %2206 = icmp eq i64 %2205, 9223372036854775800
  br i1 %2206, label %2207, label %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

2207:                                             ; preds = %2201
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1242 unwind label %.loopexit.split-lp.i1240

.noexc40.i1242:                                   ; preds = %2207
  unreachable

_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2201
  %2208 = sdiv exact i64 %2205, 12
  %.sroa.speculated.i.i.i.i.i1232 = call i64 @llvm.umax.i64(i64 %2208, i64 1)
  %2209 = add nsw i64 %.sroa.speculated.i.i.i.i.i1232, %2208
  %2210 = icmp ult i64 %2209, %2208
  %2211 = call i64 @llvm.umin.i64(i64 %2209, i64 768614336404564650)
  %2212 = select i1 %2210, i64 768614336404564650, i64 %2211
  %.not.i.i.i.i39.i1233 = icmp ne i64 %2212, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1233)
  %2213 = mul nuw nsw i64 %2212, 12
  %2214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2213) #17
          to label %.noexc41.i1236 unwind label %.loopexit.i1234

.noexc41.i1236:                                   ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2215 = getelementptr inbounds i8, ptr %2214, i64 %2205
  store float %2198, ptr %2215, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx6.i.i1237 = getelementptr inbounds nuw i8, ptr %2215, i64 4
  store float %2195, ptr %.sroa.5.0..sroa_idx6.i.i1237, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx8.i.i1238 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  store i32 %2197, ptr %.sroa.6.0..sroa_idx8.i.i1238, align 4, !tbaa !104
  %2216 = icmp sgt i64 %2205, 0
  br i1 %2216, label %2217, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

2217:                                             ; preds = %.noexc41.i1236
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2214, ptr align 4 %2202, i64 %2205, i1 false)
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2217, %.noexc41.i1236
  %2218 = getelementptr inbounds nuw i8, ptr %2215, i64 12
  %.not.i17.i.i.i.i1239 = icmp eq ptr %2202, null
  br i1 %.not.i17.i.i.i.i1239, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2219

2219:                                             ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2202, i64 noundef %2205) #15
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %2219, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %2214, ptr %14, align 8, !tbaa !77
  store ptr %2218, ptr %2178, align 8, !tbaa !186
  %2220 = getelementptr inbounds nuw %"class.nblib::ProperDihedral", ptr %2214, i64 %2212
  store ptr %2220, ptr %2179, align 8, !tbaa !80
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %2199
  %2221 = phi ptr [ %2220, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2184, %2199 ]
  %2222 = phi ptr [ %2218, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2200, %2199 ]
  %2223 = add nuw i64 %.056.i1225, 1
  %exitcond62.not.i1229 = icmp eq i64 %2223, %umax.i1222
  br i1 %exitcond62.not.i1229, label %._crit_edge58.i1230, label %2183, !llvm.loop !187

.loopexit.i1234:                                  ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1235 = landingpad { ptr, i32 }
          cleanup
  br label %2234

.loopexit.split-lp.i1240:                         ; preds = %2207
  %lpad.loopexit.split-lp.i1241 = landingpad { ptr, i32 }
          cleanup
  br label %2234

2224:                                             ; preds = %._crit_edge58.i1230
  %2225 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i42.i1231 = icmp eq ptr %2225, null
  br i1 %.not.i.i.i42.i1231, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit", label %2226

2226:                                             ; preds = %2224
  %2227 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2228 = load ptr, ptr %2227, align 8, !tbaa !103
  %2229 = ptrtoint ptr %2228 to i64
  %2230 = ptrtoint ptr %2225 to i64
  %2231 = sub i64 %2229, %2230
  call void @_ZdlPvm(ptr noundef nonnull %2225, i64 noundef %2231) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"

2232:                                             ; preds = %._crit_edge58.i1230
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %2234

2234:                                             ; preds = %2232, %.loopexit.split-lp.i1240, %.loopexit.i1234, %2181
  %.pn27.pn.i1192 = phi { ptr, i32 } [ %2182, %2181 ], [ %2233, %2232 ], [ %lpad.loopexit.i1235, %.loopexit.i1234 ], [ %lpad.loopexit.split-lp.i1241, %.loopexit.split-lp.i1240 ]
  %2235 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i43.i1193 = icmp eq ptr %2235, null
  br i1 %.not.i.i.i43.i1193, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1194, label %2236

2236:                                             ; preds = %2234
  %2237 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2238 = load ptr, ptr %2237, align 8, !tbaa !103
  %2239 = ptrtoint ptr %2238 to i64
  %2240 = ptrtoint ptr %2235 to i64
  %2241 = sub i64 %2239, %2240
  call void @_ZdlPvm(ptr noundef nonnull %2235, i64 noundef %2241) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1194

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1194:            ; preds = %2236, %2234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit": ; preds = %2224, %2226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  %2242 = load ptr, ptr %0, align 8, !tbaa !97
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 640
  %2244 = getelementptr inbounds nuw i8, ptr %2242, i64 648
  %2245 = load ptr, ptr %2244, align 8, !tbaa !99
  %2246 = load ptr, ptr %2243, align 8, !tbaa !102
  %2247 = ptrtoint ptr %2245 to i64
  %2248 = ptrtoint ptr %2246 to i64
  %2249 = sub i64 %2247, %2248
  %2250 = lshr exact i64 %2249, 2
  %2251 = trunc i64 %2250 to i32
  %2252 = sdiv i32 %2251, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  %2253 = sext i32 %2252 to i64
  %2254 = icmp slt i32 %2251, -4
  br i1 %2254, label %.noexc.i1341, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1275

.noexc.i1341:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1275: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  %.off.i1276 = add i32 %2251, 4
  %.not.i.i.i.i.i1277 = icmp ult i32 %.off.i1276, 9
  br i1 %.not.i.i.i.i.i1277, label %._crit_edge.thread.i1340, label %.noexc29.i

.noexc29.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1275
  %2255 = shl nuw nsw i64 %2253, 2
  %2256 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2255) #17
  store ptr %2256, ptr %19, align 8, !tbaa !102
  %2257 = getelementptr i32, ptr %2256, i64 %2253
  %2258 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2257, ptr %2258, align 8, !tbaa !103
  store i32 0, ptr %2256, align 4, !tbaa !104
  %2259 = getelementptr i8, ptr %2256, i64 4
  %.off46.i = add nsw i32 %2251, -5
  %2260 = icmp samesign ult i32 %.off46.i, 5
  br i1 %2260, label %.lr.ph.i1279, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1278

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1278: ; preds = %.noexc29.i
  %2261 = add nsw i64 %2255, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2259, i8 0, i64 %2261, i1 false), !tbaa !104
  br label %.lr.ph.i1279

._crit_edge.thread.i1340:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1275
  %2262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1298

.lr.ph.i1279:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1278, %.noexc29.i
  %.ph.i1280 = phi ptr [ %2257, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1278 ], [ %2259, %.noexc29.i ]
  %2263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.ph.i1280, ptr %2263, align 8, !tbaa !99
  %wide.trip.count.i1281 = zext nneg i32 %2252 to i64
  br label %2306

._crit_edge.i1286:                                ; preds = %2306
  %.not.i.i.i1287 = icmp eq ptr %2256, %.ph.i1280
  br i1 %.not.i.i.i1287, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1298, label %2264

2264:                                             ; preds = %._crit_edge.i1286
  %2265 = ptrtoint ptr %.ph.i1280 to i64
  %2266 = ptrtoint ptr %2256 to i64
  %2267 = sub i64 %2265, %2266
  %2268 = ashr exact i64 %2267, 2
  %2269 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2268, i1 true)
  %2270 = shl nuw nsw i64 %2269, 1
  %2271 = xor i64 %2270, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2256, ptr %.ph.i1280, i64 noundef %2271)
          to label %.noexc31.i1288 unwind label %.thread54.i

.noexc31.i1288:                                   ; preds = %2264
  %2272 = icmp sgt i64 %2267, 64
  br i1 %2272, label %.lr.ph.i.i.i.i.i1316, label %2290

.lr.ph.i.i.i.i.i1316:                             ; preds = %.noexc31.i1288, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1320
  %.sroa.0.018.i.idx.i.i.i.i1317 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1322, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1320 ], [ 4, %.noexc31.i1288 ]
  %.pn17.i.i.i.i.i1318 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1319, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1320 ], [ %2256, %.noexc31.i1288 ]
  %.sroa.0.018.i.ptr.i.i.i.i1319 = getelementptr inbounds nuw i8, ptr %2256, i64 %.sroa.0.018.i.idx.i.i.i.i1317
  %2273 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1319, align 4, !tbaa !104
  %2274 = load i32, ptr %2256, align 4, !tbaa !104
  %2275 = icmp slt i32 %2273, %2274
  br i1 %2275, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1339, label %2276

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1339: ; preds = %.lr.ph.i.i.i.i.i1316
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2259, ptr noundef nonnull align 4 dereferenceable(1) %2256, i64 %.sroa.0.018.i.idx.i.i.i.i1317, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1320

2276:                                             ; preds = %.lr.ph.i.i.i.i.i1316
  %2277 = load i32, ptr %.pn17.i.i.i.i.i1318, align 4, !tbaa !104
  %2278 = icmp slt i32 %2273, %2277
  br i1 %2278, label %.lr.ph.i.i.i.i.i.i1335, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1320

.lr.ph.i.i.i.i.i.i1335:                           ; preds = %2276, %.lr.ph.i.i.i.i.i.i1335
  %2279 = phi i32 [ %2280, %.lr.ph.i.i.i.i.i.i1335 ], [ %2277, %2276 ]
  %.sroa.0.09.i.i.i.i.i.i1336 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1338, %.lr.ph.i.i.i.i.i.i1335 ], [ %.pn17.i.i.i.i.i1318, %2276 ]
  %.sroa.04.08.i.i.i.i.i.i1337 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1336, %.lr.ph.i.i.i.i.i.i1335 ], [ %.sroa.0.018.i.ptr.i.i.i.i1319, %2276 ]
  store i32 %2279, ptr %.sroa.04.08.i.i.i.i.i.i1337, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1338 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1336, i64 -4
  %2280 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1338, align 4, !tbaa !104
  %2281 = icmp slt i32 %2273, %2280
  br i1 %2281, label %.lr.ph.i.i.i.i.i.i1335, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1320, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1320: ; preds = %.lr.ph.i.i.i.i.i.i1335, %2276, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1339
  %.sink.i.i.i.i.i1321 = phi ptr [ %2256, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1339 ], [ %.sroa.0.018.i.ptr.i.i.i.i1319, %2276 ], [ %.sroa.0.09.i.i.i.i.i.i1336, %.lr.ph.i.i.i.i.i.i1335 ]
  store i32 %2273, ptr %.sink.i.i.i.i.i1321, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1322 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1317, 4
  %.not.i.i.i.i30.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1322, 64
  br i1 %.not.i.i.i.i30.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1323, label %.lr.ph.i.i.i.i.i1316, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1323: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1320
  %2282 = getelementptr inbounds nuw i8, ptr %2256, i64 64
  %.not4.i.i.i.i.i1324 = icmp eq ptr %2282, %.ph.i1280
  br i1 %.not4.i.i.i.i.i1324, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1298, label %.lr.ph.i6.i.i.i.i1325

.lr.ph.i6.i.i.i.i1325:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1323, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1328
  %.sroa.0.05.i.i.i.i.i1326 = phi ptr [ %2289, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1328 ], [ %2282, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1323 ]
  %2283 = load i32, ptr %.sroa.0.05.i.i.i.i.i1326, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1327 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1326, i64 -4
  %2284 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1327, align 4, !tbaa !104
  %2285 = icmp slt i32 %2283, %2284
  br i1 %2285, label %.lr.ph.i.i9.i.i.i.i1331, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1328

.lr.ph.i.i9.i.i.i.i1331:                          ; preds = %.lr.ph.i6.i.i.i.i1325, %.lr.ph.i.i9.i.i.i.i1331
  %2286 = phi i32 [ %2287, %.lr.ph.i.i9.i.i.i.i1331 ], [ %2284, %.lr.ph.i6.i.i.i.i1325 ]
  %.sroa.0.09.i.i10.i.i.i.i1332 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1334, %.lr.ph.i.i9.i.i.i.i1331 ], [ %.sroa.0.07.i.i.i.i.i.i1327, %.lr.ph.i6.i.i.i.i1325 ]
  %.sroa.04.08.i.i11.i.i.i.i1333 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1332, %.lr.ph.i.i9.i.i.i.i1331 ], [ %.sroa.0.05.i.i.i.i.i1326, %.lr.ph.i6.i.i.i.i1325 ]
  store i32 %2286, ptr %.sroa.04.08.i.i11.i.i.i.i1333, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1334 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1332, i64 -4
  %2287 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1334, align 4, !tbaa !104
  %2288 = icmp slt i32 %2283, %2287
  br i1 %2288, label %.lr.ph.i.i9.i.i.i.i1331, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1328, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1328: ; preds = %.lr.ph.i.i9.i.i.i.i1331, %.lr.ph.i6.i.i.i.i1325
  %.sroa.04.0.lcssa.i.i.i.i.i.i1329 = phi ptr [ %.sroa.0.05.i.i.i.i.i1326, %.lr.ph.i6.i.i.i.i1325 ], [ %.sroa.0.09.i.i10.i.i.i.i1332, %.lr.ph.i.i9.i.i.i.i1331 ]
  store i32 %2283, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1329, align 4, !tbaa !104
  %2289 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1326, i64 4
  %.not.i8.i.i.i.i1330 = icmp eq ptr %2289, %.ph.i1280
  br i1 %.not.i8.i.i.i.i1330, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1298, label %.lr.ph.i6.i.i.i.i1325, !llvm.loop !109

2290:                                             ; preds = %.noexc31.i1288
  %.not16.i15.i.i.i.i1290 = icmp eq ptr %2259, %.ph.i1280
  br i1 %.not16.i15.i.i.i.i1290, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1298, label %.lr.ph.i16.i.i.i.i1291

.lr.ph.i16.i.i.i.i1291:                           ; preds = %2290, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1294
  %.sroa.0.018.i17.i.i.i.i1292 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1296, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1294 ], [ %2259, %2290 ]
  %.pn17.i18.i.i.i.i1293 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1292, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1294 ], [ %2256, %2290 ]
  %2291 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1292, align 4, !tbaa !104
  %2292 = load i32, ptr %2256, align 4, !tbaa !104
  %2293 = icmp slt i32 %2291, %2292
  br i1 %2293, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1315, label %2300

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1315: ; preds = %.lr.ph.i16.i.i.i.i1291
  %2294 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1293, i64 8
  %2295 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1292 to i64
  %2296 = sub i64 %2295, %2266
  %2297 = ashr exact i64 %2296, 2
  %2298 = sub nsw i64 0, %2297
  %2299 = getelementptr inbounds i32, ptr %2294, i64 %2298
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2299, ptr noundef nonnull align 4 dereferenceable(1) %2256, i64 %2296, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1294

2300:                                             ; preds = %.lr.ph.i16.i.i.i.i1291
  %2301 = load i32, ptr %.pn17.i18.i.i.i.i1293, align 4, !tbaa !104
  %2302 = icmp slt i32 %2291, %2301
  br i1 %2302, label %.lr.ph.i.i23.i.i.i.i1311, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1294

.lr.ph.i.i23.i.i.i.i1311:                         ; preds = %2300, %.lr.ph.i.i23.i.i.i.i1311
  %2303 = phi i32 [ %2304, %.lr.ph.i.i23.i.i.i.i1311 ], [ %2301, %2300 ]
  %.sroa.0.09.i.i24.i.i.i.i1312 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1314, %.lr.ph.i.i23.i.i.i.i1311 ], [ %.pn17.i18.i.i.i.i1293, %2300 ]
  %.sroa.04.08.i.i25.i.i.i.i1313 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1312, %.lr.ph.i.i23.i.i.i.i1311 ], [ %.sroa.0.018.i17.i.i.i.i1292, %2300 ]
  store i32 %2303, ptr %.sroa.04.08.i.i25.i.i.i.i1313, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1314 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1312, i64 -4
  %2304 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1314, align 4, !tbaa !104
  %2305 = icmp slt i32 %2291, %2304
  br i1 %2305, label %.lr.ph.i.i23.i.i.i.i1311, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1294, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1294: ; preds = %.lr.ph.i.i23.i.i.i.i1311, %2300, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1315
  %.sink.i20.i.i.i.i1295 = phi ptr [ %2256, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1315 ], [ %.sroa.0.018.i17.i.i.i.i1292, %2300 ], [ %.sroa.0.09.i.i24.i.i.i.i1312, %.lr.ph.i.i23.i.i.i.i1311 ]
  store i32 %2291, ptr %.sink.i20.i.i.i.i1295, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1296 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1292, i64 4
  %.not.i22.i.i.i.i1297 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1296, %.ph.i1280
  br i1 %.not.i22.i.i.i.i1297, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1298, label %.lr.ph.i16.i.i.i.i1291, !llvm.loop !108

2306:                                             ; preds = %2306, %.lr.ph.i1279
  %indvars.iv.i1282 = phi i64 [ 0, %.lr.ph.i1279 ], [ %indvars.iv.next.i1284, %2306 ]
  %.idx.i1283 = mul nuw nsw i64 %indvars.iv.i1282, 20
  %2307 = getelementptr inbounds nuw i8, ptr %2246, i64 %.idx.i1283
  %2308 = load i32, ptr %2307, align 4, !tbaa !104
  %2309 = getelementptr inbounds nuw i32, ptr %2256, i64 %indvars.iv.i1282
  store i32 %2308, ptr %2309, align 4, !tbaa !104
  %indvars.iv.next.i1284 = add nuw nsw i64 %indvars.iv.i1282, 1
  %exitcond.not.i1285 = icmp eq i64 %indvars.iv.next.i1284, %wide.trip.count.i1281
  br i1 %exitcond.not.i1285, label %._crit_edge.i1286, label %2306, !llvm.loop !188

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1298: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1294, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1328, %2290, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1323, %._crit_edge.i1286, %._crit_edge.thread.i1340
  %2310 = phi ptr [ null, %._crit_edge.thread.i1340 ], [ %2259, %2290 ], [ %.ph.i1280, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1323 ], [ %2256, %._crit_edge.i1286 ], [ %.ph.i1280, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1328 ], [ %.ph.i1280, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1294 ]
  %2311 = phi ptr [ %2262, %._crit_edge.thread.i1340 ], [ %2263, %2290 ], [ %2263, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1323 ], [ %2263, %._crit_edge.i1286 ], [ %2263, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1328 ], [ %2263, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1294 ]
  %2312 = load ptr, ptr %19, align 8, !tbaa !111
  %2313 = icmp eq ptr %2312, %2310
  br i1 %2313, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1309, label %.preheader.i.i.i.i1299

.preheader.i.i.i.i1299:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1298, %2315
  %.sroa.09.0.i.i.i.i1300 = phi ptr [ %2314, %2315 ], [ %2312, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1298 ]
  %2314 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1300, i64 4
  %.not.i.i.i.i1301 = icmp eq ptr %2314, %2310
  br i1 %.not.i.i.i.i1301, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1309, label %2315

2315:                                             ; preds = %.preheader.i.i.i.i1299
  %2316 = load i32, ptr %.sroa.09.0.i.i.i.i1300, align 4, !tbaa !104
  %2317 = load i32, ptr %2314, align 4, !tbaa !104
  %2318 = icmp eq i32 %2316, %2317
  br i1 %2318, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1302, label %.preheader.i.i.i.i1299, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1302: ; preds = %2315
  %2319 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1300, i64 8
  %.not18.i.i.i1303 = icmp eq ptr %2319, %2310
  br i1 %.not18.i.i.i1303, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1307, label %.lr.ph.i.i.i1304

.lr.ph.i.i.i1304:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1302, %2326
  %2320 = phi i32 [ %2322, %2326 ], [ %2316, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1302 ]
  %2321 = phi ptr [ %2327, %2326 ], [ %2319, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1302 ]
  %.sroa.0.019.i.i.i1305 = phi ptr [ %.sroa.0.1.i.i.i1306, %2326 ], [ %.sroa.09.0.i.i.i.i1300, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1302 ]
  %2322 = load i32, ptr %2321, align 4, !tbaa !104
  %2323 = icmp eq i32 %2320, %2322
  br i1 %2323, label %2326, label %2324

2324:                                             ; preds = %.lr.ph.i.i.i1304
  %2325 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1305, i64 4
  store i32 %2322, ptr %2325, align 4, !tbaa !104
  br label %2326

2326:                                             ; preds = %2324, %.lr.ph.i.i.i1304
  %.sroa.0.1.i.i.i1306 = phi ptr [ %.sroa.0.019.i.i.i1305, %.lr.ph.i.i.i1304 ], [ %2325, %2324 ]
  %2327 = getelementptr inbounds nuw i8, ptr %2321, i64 4
  %.not.i.i32.i = icmp eq ptr %2327, %2310
  br i1 %.not.i.i32.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1307, label %.lr.ph.i.i.i1304, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1307: ; preds = %2326, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1302
  %.sroa.0.0.lcssa.i.i.i1308 = phi ptr [ %.sroa.09.0.i.i.i.i1300, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1302 ], [ %.sroa.0.1.i.i.i1306, %2326 ]
  %2328 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1308, i64 4
  %.not.i.i33.i = icmp eq ptr %2328, %2310
  br i1 %.not.i.i33.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1309, label %._crit_edge.i.i34.i

._crit_edge.i.i34.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1307
  %2329 = ptrtoint ptr %2328 to i64
  %2330 = ptrtoint ptr %2312 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = getelementptr inbounds i8, ptr %2312, i64 %2331
  store ptr %2332, ptr %2311, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1309

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1309: ; preds = %.preheader.i.i.i.i1299, %._crit_edge.i.i34.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1307, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1298
  %2333 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2333, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %2335 unwind label %2343

.thread54.i:                                      ; preds = %2264
  %2334 = landingpad { ptr, i32 }
          cleanup
  br label %2345

2335:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1309
  %2336 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i36.i = icmp eq ptr %2336, null
  br i1 %.not.i.i.i36.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit", label %2337

2337:                                             ; preds = %2335
  %2338 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2339 = load ptr, ptr %2338, align 8, !tbaa !103
  %2340 = ptrtoint ptr %2339 to i64
  %2341 = ptrtoint ptr %2336 to i64
  %2342 = sub i64 %2340, %2341
  call void @_ZdlPvm(ptr noundef nonnull %2336, i64 noundef %2342) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"

2343:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1309
  %2344 = landingpad { ptr, i32 }
          cleanup
  %.pre.i1310 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i37.i = icmp eq ptr %.pre.i1310, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, label %._crit_edge

._crit_edge:                                      ; preds = %2343
  %.pre100 = ptrtoint ptr %.pre.i1310 to i64
  br label %2345

2345:                                             ; preds = %._crit_edge, %.thread54.i
  %.pre-phi101 = phi i64 [ %.pre100, %._crit_edge ], [ %2266, %.thread54.i ]
  %.pn2657.i = phi { ptr, i32 } [ %2344, %._crit_edge ], [ %2334, %.thread54.i ]
  %2346 = phi ptr [ %.pre.i1310, %._crit_edge ], [ %2256, %.thread54.i ]
  %2347 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2348 = load ptr, ptr %2347, align 8, !tbaa !103
  %2349 = ptrtoint ptr %2348 to i64
  %2350 = sub i64 %2349, %.pre-phi101
  call void @_ZdlPvm(ptr noundef nonnull %2346, i64 noundef %2350) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

_ZNSt6vectorIiSaIiEED2Ev.exit38.i:                ; preds = %2345, %2343
  %.pn2658.i = phi { ptr, i32 } [ %.pn2657.i, %2345 ], [ %2344, %2343 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit": ; preds = %2335, %2337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  %2351 = load ptr, ptr %0, align 8, !tbaa !97
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 544
  %2353 = getelementptr inbounds nuw i8, ptr %2351, i64 552
  %2354 = load ptr, ptr %2353, align 8, !tbaa !99
  %2355 = load ptr, ptr %2352, align 8, !tbaa !102
  %2356 = ptrtoint ptr %2354 to i64
  %2357 = ptrtoint ptr %2355 to i64
  %2358 = sub i64 %2356, %2357
  %2359 = lshr exact i64 %2358, 2
  %2360 = trunc i64 %2359 to i32
  %2361 = sdiv i32 %2360, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  %2362 = sext i32 %2361 to i64
  %2363 = icmp slt i32 %2360, -4
  br i1 %2363, label %.noexc.i1442, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1342

.noexc.i1442:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1342: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  %.off.i1343 = add i32 %2360, 4
  %.not.i.i.i.i.i1344 = icmp ult i32 %.off.i1343, 9
  br i1 %.not.i.i.i.i.i1344, label %._crit_edge.thread.i1441, label %.noexc31.i1345

.noexc31.i1345:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1342
  %2364 = shl nuw nsw i64 %2362, 2
  %2365 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2364) #17
  store ptr %2365, ptr %18, align 8, !tbaa !102
  %2366 = getelementptr i32, ptr %2365, i64 %2362
  %2367 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2366, ptr %2367, align 8, !tbaa !103
  store i32 0, ptr %2365, align 4, !tbaa !104
  %2368 = getelementptr i8, ptr %2365, i64 4
  %.off52.i1346 = add nsw i32 %2360, -5
  %2369 = icmp samesign ult i32 %.off52.i1346, 5
  br i1 %2369, label %.lr.ph.i1348, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1347

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1347: ; preds = %.noexc31.i1345
  %2370 = add nsw i64 %2364, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2368, i8 0, i64 %2370, i1 false), !tbaa !104
  br label %.lr.ph.i1348

._crit_edge.thread.i1441:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1342
  %2371 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1385

.lr.ph.i1348:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1347, %.noexc31.i1345
  %.ph.i1349 = phi ptr [ %2366, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1347 ], [ %2368, %.noexc31.i1345 ]
  %2372 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.ph.i1349, ptr %2372, align 8, !tbaa !99
  %wide.trip.count.i1350 = zext nneg i32 %2361 to i64
  br label %2415

._crit_edge.i1355:                                ; preds = %2415
  %.not.i.i.i1356 = icmp eq ptr %2365, %.ph.i1349
  br i1 %.not.i.i.i1356, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1385, label %2373

2373:                                             ; preds = %._crit_edge.i1355
  %2374 = ptrtoint ptr %.ph.i1349 to i64
  %2375 = ptrtoint ptr %2365 to i64
  %2376 = sub i64 %2374, %2375
  %2377 = ashr exact i64 %2376, 2
  %2378 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2377, i1 true)
  %2379 = shl nuw nsw i64 %2378, 1
  %2380 = xor i64 %2379, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2365, ptr %.ph.i1349, i64 noundef %2380)
          to label %.noexc33.i1361 unwind label %2452

.noexc33.i1361:                                   ; preds = %2373
  %2381 = icmp sgt i64 %2376, 64
  br i1 %2381, label %.lr.ph.i.i.i.i.i1416, label %2399

.lr.ph.i.i.i.i.i1416:                             ; preds = %.noexc33.i1361, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1420
  %.sroa.0.018.i.idx.i.i.i.i1417 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1422, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1420 ], [ 4, %.noexc33.i1361 ]
  %.pn17.i.i.i.i.i1418 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1419, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1420 ], [ %2365, %.noexc33.i1361 ]
  %.sroa.0.018.i.ptr.i.i.i.i1419 = getelementptr inbounds nuw i8, ptr %2365, i64 %.sroa.0.018.i.idx.i.i.i.i1417
  %2382 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1419, align 4, !tbaa !104
  %2383 = load i32, ptr %2365, align 4, !tbaa !104
  %2384 = icmp slt i32 %2382, %2383
  br i1 %2384, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1440, label %2385

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1440: ; preds = %.lr.ph.i.i.i.i.i1416
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2368, ptr noundef nonnull align 4 dereferenceable(1) %2365, i64 %.sroa.0.018.i.idx.i.i.i.i1417, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1420

2385:                                             ; preds = %.lr.ph.i.i.i.i.i1416
  %2386 = load i32, ptr %.pn17.i.i.i.i.i1418, align 4, !tbaa !104
  %2387 = icmp slt i32 %2382, %2386
  br i1 %2387, label %.lr.ph.i.i.i.i.i.i1436, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1420

.lr.ph.i.i.i.i.i.i1436:                           ; preds = %2385, %.lr.ph.i.i.i.i.i.i1436
  %2388 = phi i32 [ %2389, %.lr.ph.i.i.i.i.i.i1436 ], [ %2386, %2385 ]
  %.sroa.0.09.i.i.i.i.i.i1437 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1439, %.lr.ph.i.i.i.i.i.i1436 ], [ %.pn17.i.i.i.i.i1418, %2385 ]
  %.sroa.04.08.i.i.i.i.i.i1438 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1437, %.lr.ph.i.i.i.i.i.i1436 ], [ %.sroa.0.018.i.ptr.i.i.i.i1419, %2385 ]
  store i32 %2388, ptr %.sroa.04.08.i.i.i.i.i.i1438, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1439 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1437, i64 -4
  %2389 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1439, align 4, !tbaa !104
  %2390 = icmp slt i32 %2382, %2389
  br i1 %2390, label %.lr.ph.i.i.i.i.i.i1436, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1420, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1420: ; preds = %.lr.ph.i.i.i.i.i.i1436, %2385, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1440
  %.sink.i.i.i.i.i1421 = phi ptr [ %2365, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1440 ], [ %.sroa.0.018.i.ptr.i.i.i.i1419, %2385 ], [ %.sroa.0.09.i.i.i.i.i.i1437, %.lr.ph.i.i.i.i.i.i1436 ]
  store i32 %2382, ptr %.sink.i.i.i.i.i1421, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1422 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1417, 4
  %.not.i.i.i.i32.i1423 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1422, 64
  br i1 %.not.i.i.i.i32.i1423, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1424, label %.lr.ph.i.i.i.i.i1416, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1424: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1420
  %2391 = getelementptr inbounds nuw i8, ptr %2365, i64 64
  %.not4.i.i.i.i.i1425 = icmp eq ptr %2391, %.ph.i1349
  br i1 %.not4.i.i.i.i.i1425, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371, label %.lr.ph.i6.i.i.i.i1426

.lr.ph.i6.i.i.i.i1426:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1424, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1429
  %.sroa.0.05.i.i.i.i.i1427 = phi ptr [ %2398, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1429 ], [ %2391, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1424 ]
  %2392 = load i32, ptr %.sroa.0.05.i.i.i.i.i1427, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1428 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1427, i64 -4
  %2393 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1428, align 4, !tbaa !104
  %2394 = icmp slt i32 %2392, %2393
  br i1 %2394, label %.lr.ph.i.i9.i.i.i.i1432, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1429

.lr.ph.i.i9.i.i.i.i1432:                          ; preds = %.lr.ph.i6.i.i.i.i1426, %.lr.ph.i.i9.i.i.i.i1432
  %2395 = phi i32 [ %2396, %.lr.ph.i.i9.i.i.i.i1432 ], [ %2393, %.lr.ph.i6.i.i.i.i1426 ]
  %.sroa.0.09.i.i10.i.i.i.i1433 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1435, %.lr.ph.i.i9.i.i.i.i1432 ], [ %.sroa.0.07.i.i.i.i.i.i1428, %.lr.ph.i6.i.i.i.i1426 ]
  %.sroa.04.08.i.i11.i.i.i.i1434 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1433, %.lr.ph.i.i9.i.i.i.i1432 ], [ %.sroa.0.05.i.i.i.i.i1427, %.lr.ph.i6.i.i.i.i1426 ]
  store i32 %2395, ptr %.sroa.04.08.i.i11.i.i.i.i1434, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1435 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1433, i64 -4
  %2396 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1435, align 4, !tbaa !104
  %2397 = icmp slt i32 %2392, %2396
  br i1 %2397, label %.lr.ph.i.i9.i.i.i.i1432, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1429, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1429: ; preds = %.lr.ph.i.i9.i.i.i.i1432, %.lr.ph.i6.i.i.i.i1426
  %.sroa.04.0.lcssa.i.i.i.i.i.i1430 = phi ptr [ %.sroa.0.05.i.i.i.i.i1427, %.lr.ph.i6.i.i.i.i1426 ], [ %.sroa.0.09.i.i10.i.i.i.i1433, %.lr.ph.i.i9.i.i.i.i1432 ]
  store i32 %2392, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1430, align 4, !tbaa !104
  %2398 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1427, i64 4
  %.not.i8.i.i.i.i1431 = icmp eq ptr %2398, %.ph.i1349
  br i1 %.not.i8.i.i.i.i1431, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371, label %.lr.ph.i6.i.i.i.i1426, !llvm.loop !109

2399:                                             ; preds = %.noexc33.i1361
  %.not16.i15.i.i.i.i1363 = icmp eq ptr %2368, %.ph.i1349
  br i1 %.not16.i15.i.i.i.i1363, label %.preheader.i.i.i.i1372.preheader, label %.lr.ph.i16.i.i.i.i1364

.lr.ph.i16.i.i.i.i1364:                           ; preds = %2399, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1367
  %.sroa.0.018.i17.i.i.i.i1365 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1369, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1367 ], [ %2368, %2399 ]
  %.pn17.i18.i.i.i.i1366 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1365, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1367 ], [ %2365, %2399 ]
  %2400 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1365, align 4, !tbaa !104
  %2401 = load i32, ptr %2365, align 4, !tbaa !104
  %2402 = icmp slt i32 %2400, %2401
  br i1 %2402, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1415, label %2409

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1415: ; preds = %.lr.ph.i16.i.i.i.i1364
  %2403 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1366, i64 8
  %2404 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1365 to i64
  %2405 = sub i64 %2404, %2375
  %2406 = ashr exact i64 %2405, 2
  %2407 = sub nsw i64 0, %2406
  %2408 = getelementptr inbounds i32, ptr %2403, i64 %2407
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2408, ptr noundef nonnull align 4 dereferenceable(1) %2365, i64 %2405, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1367

2409:                                             ; preds = %.lr.ph.i16.i.i.i.i1364
  %2410 = load i32, ptr %.pn17.i18.i.i.i.i1366, align 4, !tbaa !104
  %2411 = icmp slt i32 %2400, %2410
  br i1 %2411, label %.lr.ph.i.i23.i.i.i.i1411, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1367

.lr.ph.i.i23.i.i.i.i1411:                         ; preds = %2409, %.lr.ph.i.i23.i.i.i.i1411
  %2412 = phi i32 [ %2413, %.lr.ph.i.i23.i.i.i.i1411 ], [ %2410, %2409 ]
  %.sroa.0.09.i.i24.i.i.i.i1412 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1414, %.lr.ph.i.i23.i.i.i.i1411 ], [ %.pn17.i18.i.i.i.i1366, %2409 ]
  %.sroa.04.08.i.i25.i.i.i.i1413 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1412, %.lr.ph.i.i23.i.i.i.i1411 ], [ %.sroa.0.018.i17.i.i.i.i1365, %2409 ]
  store i32 %2412, ptr %.sroa.04.08.i.i25.i.i.i.i1413, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1414 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1412, i64 -4
  %2413 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1414, align 4, !tbaa !104
  %2414 = icmp slt i32 %2400, %2413
  br i1 %2414, label %.lr.ph.i.i23.i.i.i.i1411, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1367, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1367: ; preds = %.lr.ph.i.i23.i.i.i.i1411, %2409, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1415
  %.sink.i20.i.i.i.i1368 = phi ptr [ %2365, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1415 ], [ %.sroa.0.018.i17.i.i.i.i1365, %2409 ], [ %.sroa.0.09.i.i24.i.i.i.i1412, %.lr.ph.i.i23.i.i.i.i1411 ]
  store i32 %2400, ptr %.sink.i20.i.i.i.i1368, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1369 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1365, i64 4
  %.not.i22.i.i.i.i1370 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1369, %.ph.i1349
  br i1 %.not.i22.i.i.i.i1370, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371.loopexit50, label %.lr.ph.i16.i.i.i.i1364, !llvm.loop !108

2415:                                             ; preds = %2415, %.lr.ph.i1348
  %indvars.iv.i1351 = phi i64 [ 0, %.lr.ph.i1348 ], [ %indvars.iv.next.i1353, %2415 ]
  %.idx.i1352 = mul nuw nsw i64 %indvars.iv.i1351, 20
  %2416 = getelementptr inbounds nuw i8, ptr %2355, i64 %.idx.i1352
  %2417 = load i32, ptr %2416, align 4, !tbaa !104
  %2418 = getelementptr inbounds nuw i32, ptr %2365, i64 %indvars.iv.i1351
  store i32 %2417, ptr %2418, align 4, !tbaa !104
  %indvars.iv.next.i1353 = add nuw nsw i64 %indvars.iv.i1351, 1
  %exitcond.not.i1354 = icmp eq i64 %indvars.iv.next.i1353, %wide.trip.count.i1350
  br i1 %exitcond.not.i1354, label %._crit_edge.i1355, label %2415, !llvm.loop !189

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371.loopexit50: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1367
  %.pre = load ptr, ptr %18, align 8, !tbaa !111
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1429, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371.loopexit50, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1424
  %2419 = phi ptr [ %2365, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1424 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371.loopexit50 ], [ %2365, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1429 ]
  %2420 = icmp eq ptr %2419, %.ph.i1349
  br i1 %2420, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1385, label %.preheader.i.i.i.i1372.preheader

.preheader.i.i.i.i1372.preheader:                 ; preds = %2399, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371
  %2421 = phi ptr [ %.ph.i1349, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371 ], [ %2368, %2399 ]
  %2422 = phi ptr [ %2419, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371 ], [ %2365, %2399 ]
  br label %.preheader.i.i.i.i1372

.preheader.i.i.i.i1372:                           ; preds = %.preheader.i.i.i.i1372.preheader, %2424
  %.sroa.09.0.i.i.i.i1373 = phi ptr [ %2423, %2424 ], [ %2422, %.preheader.i.i.i.i1372.preheader ]
  %2423 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1373, i64 4
  %.not.i.i.i.i1374 = icmp eq ptr %2423, %2421
  br i1 %.not.i.i.i.i1374, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1385, label %2424

2424:                                             ; preds = %.preheader.i.i.i.i1372
  %2425 = load i32, ptr %.sroa.09.0.i.i.i.i1373, align 4, !tbaa !104
  %2426 = load i32, ptr %2423, align 4, !tbaa !104
  %2427 = icmp eq i32 %2425, %2426
  br i1 %2427, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1375, label %.preheader.i.i.i.i1372, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1375: ; preds = %2424
  %2428 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1373, i64 8
  %.not18.i.i.i1376 = icmp eq ptr %2428, %2421
  br i1 %.not18.i.i.i1376, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1381, label %.lr.ph.i.i.i1377

.lr.ph.i.i.i1377:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1375, %2435
  %2429 = phi i32 [ %2431, %2435 ], [ %2425, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1375 ]
  %2430 = phi ptr [ %2436, %2435 ], [ %2428, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1375 ]
  %.sroa.0.019.i.i.i1378 = phi ptr [ %.sroa.0.1.i.i.i1379, %2435 ], [ %.sroa.09.0.i.i.i.i1373, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1375 ]
  %2431 = load i32, ptr %2430, align 4, !tbaa !104
  %2432 = icmp eq i32 %2429, %2431
  br i1 %2432, label %2435, label %2433

2433:                                             ; preds = %.lr.ph.i.i.i1377
  %2434 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1378, i64 4
  store i32 %2431, ptr %2434, align 4, !tbaa !104
  br label %2435

2435:                                             ; preds = %2433, %.lr.ph.i.i.i1377
  %.sroa.0.1.i.i.i1379 = phi ptr [ %.sroa.0.019.i.i.i1378, %.lr.ph.i.i.i1377 ], [ %2434, %2433 ]
  %2436 = getelementptr inbounds nuw i8, ptr %2430, i64 4
  %.not.i.i34.i1380 = icmp eq ptr %2436, %2421
  br i1 %.not.i.i34.i1380, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1381, label %.lr.ph.i.i.i1377, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1381: ; preds = %2435, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1375
  %.sroa.0.0.lcssa.i.i.i1382 = phi ptr [ %.sroa.09.0.i.i.i.i1373, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1375 ], [ %.sroa.0.1.i.i.i1379, %2435 ]
  %2437 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1382, i64 4
  %.not.i.i35.i1383 = icmp eq ptr %2437, %2421
  br i1 %.not.i.i35.i1383, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1385, label %._crit_edge.i.i36.i1384

._crit_edge.i.i36.i1384:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1381
  %2438 = ptrtoint ptr %2437 to i64
  %2439 = ptrtoint ptr %2422 to i64
  %2440 = sub i64 %2438, %2439
  %2441 = getelementptr inbounds i8, ptr %2422, i64 %2440
  store ptr %2441, ptr %2372, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1385

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1385: ; preds = %.preheader.i.i.i.i1372, %._crit_edge.i1355, %._crit_edge.thread.i1441, %._crit_edge.i.i36.i1384, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1381, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371
  %2442 = phi ptr [ %2372, %._crit_edge.i.i36.i1384 ], [ %2372, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1381 ], [ %2372, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371 ], [ %2372, %._crit_edge.i1355 ], [ %2371, %._crit_edge.thread.i1441 ], [ %2372, %.preheader.i.i.i.i1372 ]
  %2443 = phi ptr [ %2422, %._crit_edge.i.i36.i1384 ], [ %2422, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1381 ], [ %2419, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1371 ], [ %2365, %._crit_edge.i1355 ], [ null, %._crit_edge.thread.i1441 ], [ %2422, %.preheader.i.i.i.i1372 ]
  %2444 = load ptr, ptr %2442, align 8, !tbaa !99
  %.not.i1386 = icmp eq ptr %2444, %2443
  br i1 %.not.i1386, label %._crit_edge58.i1398, label %.lr.ph57.i1387

.lr.ph57.i1387:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1385
  %2445 = ptrtoint ptr %2444 to i64
  %2446 = ptrtoint ptr %2443 to i64
  %2447 = sub i64 %2445, %2446
  %2448 = ashr exact i64 %2447, 2
  %2449 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2450 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %umax.i1388 = call i64 @llvm.umax.i64(i64 %2448, i64 1)
  %.pre.i1389 = load ptr, ptr %2449, align 8, !tbaa !190
  br label %2454

._crit_edge58.i1398:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1385
  %2451 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2451, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %2500 unwind label %2508

2452:                                             ; preds = %2373
  %2453 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1357

2454:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i1387
  %2455 = phi ptr [ %.pre.i1389, %.lr.ph57.i1387 ], [ %2498, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i1390 = phi i64 [ 0, %.lr.ph57.i1387 ], [ %2499, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2456 = load ptr, ptr %0, align 8, !tbaa !97
  %2457 = load ptr, ptr %2456, align 8, !tbaa !115
  %2458 = getelementptr inbounds nuw i32, ptr %2443, i64 %.056.i1390
  %2459 = load i32, ptr %2458, align 4, !tbaa !104
  %2460 = sext i32 %2459 to i64
  %2461 = load ptr, ptr %2457, align 8, !tbaa !132
  %2462 = getelementptr inbounds nuw %union.t_iparams, ptr %2461, i64 %2460
  %2463 = load float, ptr %2462, align 4, !tbaa !133
  %2464 = getelementptr inbounds nuw i8, ptr %2462, i64 4
  %2465 = load float, ptr %2464, align 4, !tbaa !133
  %2466 = getelementptr inbounds nuw i8, ptr %2462, i64 8
  %2467 = load float, ptr %2466, align 4, !tbaa !133
  %2468 = getelementptr inbounds nuw i8, ptr %2462, i64 12
  %2469 = load float, ptr %2468, align 4, !tbaa !133
  %2470 = getelementptr inbounds nuw i8, ptr %2462, i64 16
  %2471 = load float, ptr %2470, align 4, !tbaa !133
  %2472 = getelementptr inbounds nuw i8, ptr %2462, i64 20
  %2473 = load float, ptr %2472, align 4, !tbaa !133
  %2474 = load ptr, ptr %2450, align 8, !tbaa !88
  %.not.i.i38.i1391 = icmp eq ptr %2455, %2474
  br i1 %.not.i.i38.i1391, label %2478, label %2475

2475:                                             ; preds = %2454
  store float %2463, ptr %2455, align 4
  %.sroa.5.0..sroa_idx.i.i1392 = getelementptr inbounds nuw i8, ptr %2455, i64 4
  store float %2465, ptr %.sroa.5.0..sroa_idx.i.i1392, align 4
  %.sroa.6.0..sroa_idx.i.i1393 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  store float %2467, ptr %.sroa.6.0..sroa_idx.i.i1393, align 4
  %.sroa.7.0..sroa_idx.i.i1394 = getelementptr inbounds nuw i8, ptr %2455, i64 12
  store float %2469, ptr %.sroa.7.0..sroa_idx.i.i1394, align 4
  %.sroa.8.0..sroa_idx.i.i1395 = getelementptr inbounds nuw i8, ptr %2455, i64 16
  store float %2471, ptr %.sroa.8.0..sroa_idx.i.i1395, align 4
  %.sroa.9.0..sroa_idx.i.i1396 = getelementptr inbounds nuw i8, ptr %2455, i64 20
  store float %2473, ptr %.sroa.9.0..sroa_idx.i.i1396, align 4, !tbaa !133
  %2476 = load ptr, ptr %2449, align 8, !tbaa !190
  %2477 = getelementptr inbounds nuw i8, ptr %2476, i64 24
  store ptr %2477, ptr %2449, align 8, !tbaa !190
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i

2478:                                             ; preds = %2454
  %2479 = load ptr, ptr %16, align 8, !tbaa !85
  %2480 = ptrtoint ptr %2455 to i64
  %2481 = ptrtoint ptr %2479 to i64
  %2482 = sub i64 %2480, %2481
  %2483 = icmp eq i64 %2482, 9223372036854775800
  br i1 %2483, label %2484, label %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

2484:                                             ; preds = %2478
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1410 unwind label %.loopexit.split-lp.i1408

.noexc40.i1410:                                   ; preds = %2484
  unreachable

_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2478
  %2485 = sdiv exact i64 %2482, 24
  %.sroa.speculated.i.i.i.i.i1402 = call i64 @llvm.umax.i64(i64 %2485, i64 1)
  %2486 = add nsw i64 %.sroa.speculated.i.i.i.i.i1402, %2485
  %2487 = icmp ult i64 %2486, %2485
  %2488 = call i64 @llvm.umin.i64(i64 %2486, i64 384307168202282325)
  %2489 = select i1 %2487, i64 384307168202282325, i64 %2488
  %.not.i.i.i.i39.i1403 = icmp ne i64 %2489, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1403)
  %2490 = mul nuw nsw i64 %2489, 24
  %2491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2490) #17
          to label %.noexc41.i1406 unwind label %.loopexit.i1404

.noexc41.i1406:                                   ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2492 = getelementptr inbounds i8, ptr %2491, i64 %2482
  store float %2463, ptr %2492, align 4
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %2492, i64 4
  store float %2465, ptr %.sroa.5.0..sroa_idx8.i.i, align 4
  %.sroa.6.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %2492, i64 8
  store float %2467, ptr %.sroa.6.0..sroa_idx10.i.i, align 4
  %.sroa.7.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %2492, i64 12
  store float %2469, ptr %.sroa.7.0..sroa_idx12.i.i, align 4
  %.sroa.8.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %2492, i64 16
  store float %2471, ptr %.sroa.8.0..sroa_idx14.i.i, align 4
  %.sroa.9.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %2492, i64 20
  store float %2473, ptr %.sroa.9.0..sroa_idx16.i.i, align 4, !tbaa !133
  %2493 = icmp sgt i64 %2482, 0
  br i1 %2493, label %2494, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

2494:                                             ; preds = %.noexc41.i1406
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2491, ptr align 4 %2479, i64 %2482, i1 false)
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2494, %.noexc41.i1406
  %2495 = getelementptr inbounds nuw i8, ptr %2492, i64 24
  %.not.i17.i.i.i.i1407 = icmp eq ptr %2479, null
  br i1 %.not.i17.i.i.i.i1407, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2496

2496:                                             ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2479, i64 noundef %2482) #15
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %2496, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %2491, ptr %16, align 8, !tbaa !85
  store ptr %2495, ptr %2449, align 8, !tbaa !190
  %2497 = getelementptr inbounds nuw %"class.nblib::RyckaertBellemanDihedral", ptr %2491, i64 %2489
  store ptr %2497, ptr %2450, align 8, !tbaa !88
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %2475
  %2498 = phi ptr [ %2495, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2477, %2475 ]
  %2499 = add nuw i64 %.056.i1390, 1
  %exitcond62.not.i1397 = icmp eq i64 %2499, %umax.i1388
  br i1 %exitcond62.not.i1397, label %._crit_edge58.i1398, label %2454, !llvm.loop !191

.loopexit.i1404:                                  ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1405 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1357

.loopexit.split-lp.i1408:                         ; preds = %2484
  %lpad.loopexit.split-lp.i1409 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1357

2500:                                             ; preds = %._crit_edge58.i1398
  %2501 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i42.i1401 = icmp eq ptr %2501, null
  br i1 %.not.i.i.i42.i1401, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit", label %2502

2502:                                             ; preds = %2500
  %2503 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2504 = load ptr, ptr %2503, align 8, !tbaa !103
  %2505 = ptrtoint ptr %2504 to i64
  %2506 = ptrtoint ptr %2501 to i64
  %2507 = sub i64 %2505, %2506
  call void @_ZdlPvm(ptr noundef nonnull %2501, i64 noundef %2507) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit"

2508:                                             ; preds = %._crit_edge58.i1398
  %2509 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i1399 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i43.i1400 = icmp eq ptr %.pre63.i1399, null
  br i1 %.not.i.i.i43.i1400, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1359, label %..thread67.i1357_crit_edge

..thread67.i1357_crit_edge:                       ; preds = %2508
  %.pre99 = ptrtoint ptr %.pre63.i1399 to i64
  br label %.thread67.i1357

.thread67.i1357:                                  ; preds = %..thread67.i1357_crit_edge, %.loopexit.split-lp.i1408, %.loopexit.i1404, %2452
  %.pre-phi = phi i64 [ %.pre99, %..thread67.i1357_crit_edge ], [ %2446, %.loopexit.split-lp.i1408 ], [ %2446, %.loopexit.i1404 ], [ %2375, %2452 ]
  %.pn27.pn70.i1358 = phi { ptr, i32 } [ %2509, %..thread67.i1357_crit_edge ], [ %lpad.loopexit.split-lp.i1409, %.loopexit.split-lp.i1408 ], [ %lpad.loopexit.i1405, %.loopexit.i1404 ], [ %2453, %2452 ]
  %2510 = phi ptr [ %.pre63.i1399, %..thread67.i1357_crit_edge ], [ %2443, %.loopexit.split-lp.i1408 ], [ %2443, %.loopexit.i1404 ], [ %2365, %2452 ]
  %2511 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2512 = load ptr, ptr %2511, align 8, !tbaa !103
  %2513 = ptrtoint ptr %2512 to i64
  %2514 = sub i64 %2513, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %2510, i64 noundef %2514) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1359

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1359:            ; preds = %.thread67.i1357, %2508
  %.pn27.pn71.i1360 = phi { ptr, i32 } [ %.pn27.pn70.i1358, %.thread67.i1357 ], [ %2509, %2508 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit": ; preds = %2500, %2502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(ptr %0, ptr %storemerge17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
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
  %18 = getelementptr inbounds i32, ptr %0, i64 %17
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
  %36 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !104
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !196

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.0920.i.i.us, %39 ], [ %.019.i.i.us, %.lr.ph.i.i.us ]
  %42 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i.us
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
  %64 = getelementptr inbounds i32, ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !104
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds i32, ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !104
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !196

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds i32, ptr %0, i64 %.0.lcssa.i.i
  store i32 %45, ptr %70, align 4, !tbaa !104
  %.not = icmp eq i64 %.08, 0
  %71 = add nsw i64 %.08, -1
  br i1 %.not, label %.loopexit, label %.split, !llvm.loop !202

.loopexit:                                        ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
  %.030 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = load ptr, ptr %2, align 8, !tbaa !111
  %32 = load ptr, ptr %13, align 8, !tbaa !111
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
  %39 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8, !tbaa !208
  %50 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %52 = load ptr, ptr %15, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8, !tbaa !41
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %22, ptr %68, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %67, ptr %14, align 8, !tbaa !41
  store ptr %71, ptr %15, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw %"struct.std::array.228", ptr %67, i64 %65
  store ptr %73, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %74 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %74, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !209
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
  %.030 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = load ptr, ptr %2, align 8, !tbaa !111
  %32 = load ptr, ptr %13, align 8, !tbaa !111
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
  %39 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8, !tbaa !208
  %50 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %52 = load ptr, ptr %15, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8, !tbaa !41
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %22, ptr %68, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %67, ptr %14, align 8, !tbaa !41
  store ptr %71, ptr %15, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw %"struct.std::array.228", ptr %67, i64 %65
  store ptr %73, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %74 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %74, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !210
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
  %.030 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = load ptr, ptr %2, align 8, !tbaa !111
  %32 = load ptr, ptr %13, align 8, !tbaa !111
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
  %39 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8, !tbaa !208
  %50 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %52 = load ptr, ptr %15, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8, !tbaa !41
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %22, ptr %68, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %67, ptr %14, align 8, !tbaa !41
  store ptr %71, ptr %15, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw %"struct.std::array.228", ptr %67, i64 %65
  store ptr %73, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %74 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %74, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !211
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
  %.030 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = load ptr, ptr %2, align 8, !tbaa !111
  %32 = load ptr, ptr %13, align 8, !tbaa !111
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
  %39 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8, !tbaa !208
  %50 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %52 = load ptr, ptr %15, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8, !tbaa !41
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %22, ptr %68, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %67, ptr %14, align 8, !tbaa !41
  store ptr %71, ptr %15, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw %"struct.std::array.228", ptr %67, i64 %65
  store ptr %73, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %74 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %74, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !212
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
  %.030 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = load ptr, ptr %2, align 8, !tbaa !111
  %32 = load ptr, ptr %13, align 8, !tbaa !111
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
  %39 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8, !tbaa !208
  %50 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %52 = load ptr, ptr %15, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8, !tbaa !41
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %22, ptr %68, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %67, ptr %14, align 8, !tbaa !41
  store ptr %71, ptr %15, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw %"struct.std::array.228", ptr %67, i64 %65
  store ptr %73, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %74 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %74, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !213
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
  %.030 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = load ptr, ptr %2, align 8, !tbaa !111
  %32 = load ptr, ptr %13, align 8, !tbaa !111
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
  %39 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8, !tbaa !208
  %50 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %52 = load ptr, ptr %15, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8, !tbaa !41
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %22, ptr %68, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %67, ptr %14, align 8, !tbaa !41
  store ptr %71, ptr %15, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw %"struct.std::array.228", ptr %67, i64 %65
  store ptr %73, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %74 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %74, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !214
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
  %.030 = phi i64 [ 0, %.lr.ph ], [ %74, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit ]
  %18 = shl nuw i64 %.030, 2
  %19 = or disjoint i64 %18, 1
  %20 = load ptr, ptr %4, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !104
  %23 = or disjoint i64 %18, 2
  %24 = getelementptr inbounds nuw i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !104
  %26 = or disjoint i64 %18, 3
  %27 = getelementptr inbounds nuw i32, ptr %20, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !104
  %29 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %30 = load i32, ptr %29, align 4, !tbaa !104
  %31 = load ptr, ptr %2, align 8, !tbaa !111
  %32 = load ptr, ptr %13, align 8, !tbaa !111
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
  %39 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !104
  %41 = icmp slt i32 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %43 = xor i64 %38, -1
  %44 = add nsw i64 %.013.i.i, %43
  %.sroa.011.1.i.i = select i1 %41, ptr %42, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %41, i64 %44, i64 %38
  %45 = icmp sgt i64 %.1.i.i, 0
  br i1 %45, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !192

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %17
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %34, %17 ]
  %46 = sub i64 %.pre-phi, %34
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %15, align 8, !tbaa !208
  %50 = load ptr, ptr %16, align 8, !tbaa !44
  %.not.i = icmp eq ptr %49, %50
  br i1 %.not.i, label %54, label %51

51:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  store i32 %22, ptr %49, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !133
  %52 = load ptr, ptr %15, align 8, !tbaa !208
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %53, ptr %15, align 8, !tbaa !208
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

54:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %55 = load ptr, ptr %14, align 8, !tbaa !41
  %56 = ptrtoint ptr %49 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775792
  br i1 %59, label %60, label %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %54
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
  unreachable

_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %61 = ashr exact i64 %58, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 576460752303423487)
  %65 = select i1 %63, i64 576460752303423487, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 4
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #17
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store i32 %22, ptr %68, align 4
  %.sroa.5.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 %25, ptr %.sroa.5.0..sroa_idx24, align 4
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 %28, ptr %.sroa.6.0..sroa_idx26, align 4
  %.sroa.7.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 %48, ptr %.sroa.7.0..sroa_idx28, align 4, !tbaa !133
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %67, ptr align 4 %55, i64 %58, i1 false)
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNKSt6vectorISt5arrayIiLm4EESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.not.i17.i.i = icmp eq ptr %55, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %58) #15
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %72, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %67, ptr %14, align 8, !tbaa !41
  store ptr %71, ptr %15, align 8, !tbaa !208
  %73 = getelementptr inbounds nuw %"struct.std::array.228", ptr %67, i64 %65
  store ptr %73, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE9push_backERKS1_.exit: ; preds = %51, %_ZNSt6vectorISt5arrayIiLm4EESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %74 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %74, %12
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !215
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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
define linkonce_odr void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
