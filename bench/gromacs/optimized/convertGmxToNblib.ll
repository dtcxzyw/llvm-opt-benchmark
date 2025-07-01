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
  br label %98

._crit_edge.i:                                    ; preds = %98
  %.not.i.i.i = icmp eq ptr %48, %.ph.i.ptr
  br i1 %.not.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %57

57:                                               ; preds = %._crit_edge.i
  %58 = ptrtoint ptr %48 to i64
  %59 = add nuw nsw i64 %.ph.i.idx, 4
  %60 = lshr exact i64 %59, 2
  %61 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %60, i1 true)
  %62 = shl nuw nsw i64 %61, 1
  %63 = xor i64 %62, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %48, ptr %.ph.i.ptr, i64 noundef %63)
          to label %.noexc33.i unwind label %133

.noexc33.i:                                       ; preds = %57
  %64 = icmp samesign ugt i64 %.ph.i.idx, 60
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
  %.not4.i.i.i.i.i = icmp eq ptr %74, %.ph.i.ptr
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
  %.not.i8.i.i.i.i = icmp eq ptr %81, %.ph.i.ptr
  br i1 %.not.i8.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i6.i.i.i.i, !llvm.loop !109

82:                                               ; preds = %.noexc33.i
  %.not16.i15.i.i.i.i = icmp eq i64 %.ph.i.idx, 0
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
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %.ph.i.ptr
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
  %102 = phi ptr [ null, %._crit_edge.thread.i ], [ %.ph.i.ptr, %82 ], [ %.ph.i.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i ], [ %48, %._crit_edge.i ], [ %.ph.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %.ph.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ]
  %103 = phi ptr [ %55, %._crit_edge.thread.i ], [ %56, %82 ], [ %56, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i ], [ %56, %._crit_edge.i ], [ %56, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %56, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ]
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
  br i1 %.not.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %104 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %130, align 8, !tbaa !114
  br label %135

._crit_edge57.i:                                  ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i
  %132 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJS4_NS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS6_IS7_NS_8TypeListIJS4_S9_SB_SA_SF_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %132, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %173 unwind label %181

133:                                              ; preds = %57
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i

135:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i
  %136 = phi ptr [ %.pre.i, %.lr.ph56.i ], [ %171, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i = phi i64 [ 0, %.lr.ph56.i ], [ %172, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %137 = load ptr, ptr %0, align 8, !tbaa !97
  %138 = load ptr, ptr %137, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw i32, ptr %104, i64 %.055.i
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
  %172 = add nuw i64 %.055.i, 1
  %exitcond61.not.i = icmp eq i64 %172, %129
  br i1 %exitcond61.not.i, label %._crit_edge57.i, label %135, !llvm.loop !134

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_25HarmonicBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i

.loopexit.split-lp.i:                             ; preds = %157
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i

173:                                              ; preds = %._crit_edge57.i
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

181:                                              ; preds = %._crit_edge57.i
  %182 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i = load ptr, ptr %33, align 8, !tbaa !102
  %.not.i.i.i43.i = icmp eq ptr %.pre62.i, null
  br i1 %.not.i.i.i43.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i, label %..thread66.i_crit_edge

..thread66.i_crit_edge:                           ; preds = %181
  %.pre118 = ptrtoint ptr %.pre62.i to i64
  br label %.thread66.i

.thread66.i:                                      ; preds = %..thread66.i_crit_edge, %.loopexit.split-lp.i, %.loopexit.i, %133
  %.pre-phi119 = phi i64 [ %.pre118, %..thread66.i_crit_edge ], [ %127, %.loopexit.split-lp.i ], [ %127, %.loopexit.i ], [ %58, %133 ]
  %.pn27.pn69.i = phi { ptr, i32 } [ %182, %..thread66.i_crit_edge ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %134, %133 ]
  %183 = phi ptr [ %.pre62.i, %..thread66.i_crit_edge ], [ %104, %.loopexit.split-lp.i ], [ %104, %.loopexit.i ], [ %48, %133 ]
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !103
  %186 = ptrtoint ptr %185 to i64
  %187 = sub i64 %186, %.pre-phi119
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef %187) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn70.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i ], [ %.pn27.pn70.i37, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36 ], [ %.pn27.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132 ], [ %.pn27.pn.i223, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225 ], [ %.pn27.pn70.i323, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322 ], [ %.pn27.pn72.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417 ], [ %.pn27.pn70.i506, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505 ], [ %.pn27.pn70.i603, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602 ], [ %.pn27.pn72.i700, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699 ], [ %.pn27.pn70.i803, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802 ], [ %.pn27.pn.i897, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899 ], [ %.pn27.pn.i994, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996 ], [ %.pn27.pn70.i1093, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092 ], [ %.pn27.pn.i1187, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189 ], [ %.pn2657.i, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i ], [ %.pn27.pn70.i1355, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorIiSaIiEED2Ev.exit44.i:                ; preds = %.thread66.i, %181
  %.pn27.pn70.i = phi { ptr, i32 } [ %.pn27.pn69.i, %.thread66.i ], [ %182, %181 ]
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
  br i1 %200, label %.noexc.i115, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19

.noexc.i115:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"
  %.off.i20 = add i32 %197, 2
  %.not.i.i.i.i.i21 = icmp ult i32 %.off.i20, 5
  br i1 %.not.i.i.i.i.i21, label %._crit_edge.thread.i114, label %.noexc31.i22

.noexc31.i22:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %201 = shl nuw nsw i64 %199, 2
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #17
  store ptr %202, ptr %32, align 8, !tbaa !102
  %203 = getelementptr inbounds nuw i32, ptr %202, i64 %199
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %203, ptr %204, align 8, !tbaa !103
  store i32 0, ptr %202, align 4, !tbaa !104
  %205 = getelementptr i8, ptr %202, i64 4
  %206 = add nsw i64 %199, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.lr.ph.i25, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23: ; preds = %.noexc31.i22
  %208 = add nsw i64 %201, -4
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %208, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i24 = shl nuw nsw i64 %206, 2
  br label %.lr.ph.i25

._crit_edge.thread.i114:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48

.lr.ph.i25:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23, %.noexc31.i22
  %.ph.i26.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i23 ], [ 0, %.noexc31.i22 ]
  %.ph.i26.ptr = getelementptr i8, ptr %205, i64 %.ph.i26.idx
  %210 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.ph.i26.ptr, ptr %210, align 8, !tbaa !99
  %wide.trip.count.i27 = zext nneg i32 %198 to i64
  br label %252

._crit_edge.i32:                                  ; preds = %252
  %.not.i.i.i33 = icmp eq ptr %202, %.ph.i26.ptr
  br i1 %.not.i.i.i33, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %211

211:                                              ; preds = %._crit_edge.i32
  %212 = ptrtoint ptr %202 to i64
  %213 = add nuw nsw i64 %.ph.i26.idx, 4
  %214 = lshr exact i64 %213, 2
  %215 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %214, i1 true)
  %216 = shl nuw nsw i64 %215, 1
  %217 = xor i64 %216, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %202, ptr %.ph.i26.ptr, i64 noundef %217)
          to label %.noexc33.i38 unwind label %287

.noexc33.i38:                                     ; preds = %211
  %218 = icmp samesign ugt i64 %.ph.i26.idx, 60
  br i1 %218, label %.lr.ph.i.i.i.i.i89, label %236

.lr.ph.i.i.i.i.i89:                               ; preds = %.noexc33.i38, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93
  %.sroa.0.018.i.idx.i.i.i.i90 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i95, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93 ], [ 4, %.noexc33.i38 ]
  %.pn17.i.i.i.i.i91 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i92, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93 ], [ %202, %.noexc33.i38 ]
  %.sroa.0.018.i.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %202, i64 %.sroa.0.018.i.idx.i.i.i.i90
  %219 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i92, align 4, !tbaa !104
  %220 = load i32, ptr %202, align 4, !tbaa !104
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113, label %222

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113: ; preds = %.lr.ph.i.i.i.i.i89
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %205, ptr noundef nonnull align 4 dereferenceable(1) %202, i64 %.sroa.0.018.i.idx.i.i.i.i90, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93

222:                                              ; preds = %.lr.ph.i.i.i.i.i89
  %223 = load i32, ptr %.pn17.i.i.i.i.i91, align 4, !tbaa !104
  %224 = icmp slt i32 %219, %223
  br i1 %224, label %.lr.ph.i.i.i.i.i.i109, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93

.lr.ph.i.i.i.i.i.i109:                            ; preds = %222, %.lr.ph.i.i.i.i.i.i109
  %225 = phi i32 [ %226, %.lr.ph.i.i.i.i.i.i109 ], [ %223, %222 ]
  %.sroa.0.09.i.i.i.i.i.i110 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i112, %.lr.ph.i.i.i.i.i.i109 ], [ %.pn17.i.i.i.i.i91, %222 ]
  %.sroa.04.08.i.i.i.i.i.i111 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i109 ], [ %.sroa.0.018.i.ptr.i.i.i.i92, %222 ]
  store i32 %225, ptr %.sroa.04.08.i.i.i.i.i.i111, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i112 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i110, i64 -4
  %226 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i112, align 4, !tbaa !104
  %227 = icmp slt i32 %219, %226
  br i1 %227, label %.lr.ph.i.i.i.i.i.i109, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i.i.i109, %222, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113
  %.sink.i.i.i.i.i94 = phi ptr [ %202, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i113 ], [ %.sroa.0.018.i.ptr.i.i.i.i92, %222 ], [ %.sroa.0.09.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i109 ]
  store i32 %219, ptr %.sink.i.i.i.i.i94, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i95 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i90, 4
  %.not.i.i.i.i32.i96 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i95, 64
  br i1 %.not.i.i.i.i32.i96, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i97, label %.lr.ph.i.i.i.i.i89, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i97: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i93
  %228 = getelementptr inbounds nuw i8, ptr %202, i64 64
  %.not4.i.i.i.i.i98 = icmp eq ptr %228, %.ph.i26.ptr
  br i1 %.not4.i.i.i.i.i98, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i6.i.i.i.i99

.lr.ph.i6.i.i.i.i99:                              ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i97, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102
  %.sroa.0.05.i.i.i.i.i100 = phi ptr [ %235, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %228, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i97 ]
  %229 = load i32, ptr %.sroa.0.05.i.i.i.i.i100, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i101 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i100, i64 -4
  %230 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i101, align 4, !tbaa !104
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %.lr.ph.i.i9.i.i.i.i105, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102

.lr.ph.i.i9.i.i.i.i105:                           ; preds = %.lr.ph.i6.i.i.i.i99, %.lr.ph.i.i9.i.i.i.i105
  %232 = phi i32 [ %233, %.lr.ph.i.i9.i.i.i.i105 ], [ %230, %.lr.ph.i6.i.i.i.i99 ]
  %.sroa.0.09.i.i10.i.i.i.i106 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i108, %.lr.ph.i.i9.i.i.i.i105 ], [ %.sroa.0.07.i.i.i.i.i.i101, %.lr.ph.i6.i.i.i.i99 ]
  %.sroa.04.08.i.i11.i.i.i.i107 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i106, %.lr.ph.i.i9.i.i.i.i105 ], [ %.sroa.0.05.i.i.i.i.i100, %.lr.ph.i6.i.i.i.i99 ]
  store i32 %232, ptr %.sroa.04.08.i.i11.i.i.i.i107, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i108 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i106, i64 -4
  %233 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i108, align 4, !tbaa !104
  %234 = icmp slt i32 %229, %233
  br i1 %234, label %.lr.ph.i.i9.i.i.i.i105, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102: ; preds = %.lr.ph.i.i9.i.i.i.i105, %.lr.ph.i6.i.i.i.i99
  %.sroa.04.0.lcssa.i.i.i.i.i.i103 = phi ptr [ %.sroa.0.05.i.i.i.i.i100, %.lr.ph.i6.i.i.i.i99 ], [ %.sroa.0.09.i.i10.i.i.i.i106, %.lr.ph.i.i9.i.i.i.i105 ]
  store i32 %229, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i103, align 4, !tbaa !104
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i100, i64 4
  %.not.i8.i.i.i.i104 = icmp eq ptr %235, %.ph.i26.ptr
  br i1 %.not.i8.i.i.i.i104, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i6.i.i.i.i99, !llvm.loop !109

236:                                              ; preds = %.noexc33.i38
  %.not16.i15.i.i.i.i40 = icmp eq i64 %.ph.i26.idx, 0
  br i1 %.not16.i15.i.i.i.i40, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i16.i.i.i.i41

.lr.ph.i16.i.i.i.i41:                             ; preds = %236, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44
  %.sroa.0.018.i17.i.i.i.i42 = phi ptr [ %.sroa.0.0.i21.i.i.i.i46, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ], [ %205, %236 ]
  %.pn17.i18.i.i.i.i43 = phi ptr [ %.sroa.0.018.i17.i.i.i.i42, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ], [ %202, %236 ]
  %237 = load i32, ptr %.sroa.0.018.i17.i.i.i.i42, align 4, !tbaa !104
  %238 = load i32, ptr %202, align 4, !tbaa !104
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88, label %246

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88: ; preds = %.lr.ph.i16.i.i.i.i41
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
  br i1 %248, label %.lr.ph.i.i23.i.i.i.i84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44

.lr.ph.i.i23.i.i.i.i84:                           ; preds = %246, %.lr.ph.i.i23.i.i.i.i84
  %249 = phi i32 [ %250, %.lr.ph.i.i23.i.i.i.i84 ], [ %247, %246 ]
  %.sroa.0.09.i.i24.i.i.i.i85 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i87, %.lr.ph.i.i23.i.i.i.i84 ], [ %.pn17.i18.i.i.i.i43, %246 ]
  %.sroa.04.08.i.i25.i.i.i.i86 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i85, %.lr.ph.i.i23.i.i.i.i84 ], [ %.sroa.0.018.i17.i.i.i.i42, %246 ]
  store i32 %249, ptr %.sroa.04.08.i.i25.i.i.i.i86, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i87 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i85, i64 -4
  %250 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i87, align 4, !tbaa !104
  %251 = icmp slt i32 %237, %250
  br i1 %251, label %.lr.ph.i.i23.i.i.i.i84, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44: ; preds = %.lr.ph.i.i23.i.i.i.i84, %246, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88
  %.sink.i20.i.i.i.i45 = phi ptr [ %202, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i88 ], [ %.sroa.0.018.i17.i.i.i.i42, %246 ], [ %.sroa.0.09.i.i24.i.i.i.i85, %.lr.ph.i.i23.i.i.i.i84 ]
  store i32 %237, ptr %.sink.i20.i.i.i.i45, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i42, i64 4
  %.not.i22.i.i.i.i47 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i46, %.ph.i26.ptr
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

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102, %236, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i97, %._crit_edge.i32, %._crit_edge.thread.i114
  %256 = phi ptr [ null, %._crit_edge.thread.i114 ], [ %.ph.i26.ptr, %236 ], [ %.ph.i26.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i97 ], [ %202, %._crit_edge.i32 ], [ %.ph.i26.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %.ph.i26.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ]
  %257 = phi ptr [ %209, %._crit_edge.thread.i114 ], [ %210, %236 ], [ %210, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i97 ], [ %210, %._crit_edge.i32 ], [ %210, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %210, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ]
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
  br i1 %.not.i63, label %._crit_edge57.i70, label %.lr.ph56.i64

.lr.ph56.i64:                                     ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %258 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i65 = load ptr, ptr %284, align 8, !tbaa !136
  br label %289

._crit_edge57.i70:                                ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62
  %286 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %286, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %329 unwind label %337

287:                                              ; preds = %211
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i34

289:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i64
  %290 = phi ptr [ %.pre.i65, %.lr.ph56.i64 ], [ %327, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i66 = phi i64 [ 0, %.lr.ph56.i64 ], [ %328, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %291 = load ptr, ptr %0, align 8, !tbaa !97
  %292 = load ptr, ptr %291, align 8, !tbaa !115
  %293 = getelementptr inbounds nuw i32, ptr %258, i64 %.055.i66
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
  %.not.i.i38.i67 = icmp eq ptr %290, %303
  br i1 %.not.i.i38.i67, label %307, label %304

304:                                              ; preds = %289
  store float %299, ptr %290, align 4
  %.sroa_idx3.i.i68 = getelementptr inbounds nuw i8, ptr %290, i64 4
  store float %302, ptr %.sroa_idx3.i.i68, align 4
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
          to label %.noexc40.i83 unwind label %.loopexit.split-lp.i81

.noexc40.i83:                                     ; preds = %313
  unreachable

_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %307
  %314 = ashr exact i64 %311, 3
  %.sroa.speculated.i.i.i.i.i74 = call i64 @llvm.umax.i64(i64 %314, i64 1)
  %315 = add nsw i64 %.sroa.speculated.i.i.i.i.i74, %314
  %316 = icmp ult i64 %315, %314
  %317 = call i64 @llvm.umin.i64(i64 %315, i64 1152921504606846975)
  %318 = select i1 %316, i64 1152921504606846975, i64 %317
  %.not.i.i.i.i39.i75 = icmp ne i64 %318, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i75)
  %319 = shl nuw nsw i64 %318, 3
  %320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %319) #17
          to label %.noexc41.i78 unwind label %.loopexit.i76

.noexc41.i78:                                     ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %321 = getelementptr inbounds i8, ptr %320, i64 %311
  store float %299, ptr %321, align 4
  %.sroa_idx5.i.i79 = getelementptr inbounds nuw i8, ptr %321, i64 4
  store float %302, ptr %.sroa_idx5.i.i79, align 4
  %322 = icmp sgt i64 %311, 0
  br i1 %322, label %323, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

323:                                              ; preds = %.noexc41.i78
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %320, ptr align 4 %308, i64 %311, i1 false)
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %323, %.noexc41.i78
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %.not.i17.i.i.i.i80 = icmp eq ptr %308, null
  br i1 %.not.i17.i.i.i.i80, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %325

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
  %328 = add nuw i64 %.055.i66, 1
  %exitcond61.not.i69 = icmp eq i64 %328, %283
  br i1 %exitcond61.not.i69, label %._crit_edge57.i70, label %289, !llvm.loop !137

.loopexit.i76:                                    ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i34

.loopexit.split-lp.i81:                           ; preds = %313
  %lpad.loopexit.split-lp.i82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i34

329:                                              ; preds = %._crit_edge57.i70
  %330 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i42.i73 = icmp eq ptr %330, null
  br i1 %.not.i.i.i42.i73, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit", label %331

331:                                              ; preds = %329
  %332 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !103
  %334 = ptrtoint ptr %333 to i64
  %335 = ptrtoint ptr %330 to i64
  %336 = sub i64 %334, %335
  call void @_ZdlPvm(ptr noundef nonnull %330, i64 noundef %336) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"

337:                                              ; preds = %._crit_edge57.i70
  %338 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i71 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i43.i72 = icmp eq ptr %.pre62.i71, null
  br i1 %.not.i.i.i43.i72, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36, label %..thread66.i34_crit_edge

..thread66.i34_crit_edge:                         ; preds = %337
  %.pre116 = ptrtoint ptr %.pre62.i71 to i64
  br label %.thread66.i34

.thread66.i34:                                    ; preds = %..thread66.i34_crit_edge, %.loopexit.split-lp.i81, %.loopexit.i76, %287
  %.pre-phi117 = phi i64 [ %.pre116, %..thread66.i34_crit_edge ], [ %281, %.loopexit.split-lp.i81 ], [ %281, %.loopexit.i76 ], [ %212, %287 ]
  %.pn27.pn69.i35 = phi { ptr, i32 } [ %338, %..thread66.i34_crit_edge ], [ %lpad.loopexit.split-lp.i82, %.loopexit.split-lp.i81 ], [ %lpad.loopexit.i77, %.loopexit.i76 ], [ %288, %287 ]
  %339 = phi ptr [ %.pre62.i71, %..thread66.i34_crit_edge ], [ %258, %.loopexit.split-lp.i81 ], [ %258, %.loopexit.i76 ], [ %202, %287 ]
  %340 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %341 = load ptr, ptr %340, align 8, !tbaa !103
  %342 = ptrtoint ptr %341 to i64
  %343 = sub i64 %342, %.pre-phi117
  call void @_ZdlPvm(ptr noundef nonnull %339, i64 noundef %343) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36

_ZNSt6vectorIiSaIiEED2Ev.exit44.i36:              ; preds = %.thread66.i34, %337
  %.pn27.pn70.i37 = phi { ptr, i32 } [ %.pn27.pn69.i35, %.thread66.i34 ], [ %338, %337 ]
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
  br i1 %356, label %.noexc.i207, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116

.noexc.i207:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"
  %.off.i117 = add i32 %353, 2
  %.not.i.i.i.i.i118 = icmp ult i32 %.off.i117, 5
  br i1 %.not.i.i.i.i.i118, label %._crit_edge.thread.i206, label %.noexc31.i119

.noexc31.i119:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116
  %357 = shl nuw nsw i64 %355, 2
  %358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %357) #17
  store ptr %358, ptr %31, align 8, !tbaa !102
  %359 = getelementptr inbounds nuw i32, ptr %358, i64 %355
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %359, ptr %360, align 8, !tbaa !103
  store i32 0, ptr %358, align 4, !tbaa !104
  %361 = getelementptr i8, ptr %358, i64 4
  %362 = add nsw i64 %355, -1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %.lr.ph.i122, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120: ; preds = %.noexc31.i119
  %364 = add nsw i64 %357, -4
  call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 %364, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i121 = shl nuw nsw i64 %362, 2
  br label %.lr.ph.i122

._crit_edge.thread.i206:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143

.lr.ph.i122:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120, %.noexc31.i119
  %.ph.i123.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i121, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i120 ], [ 0, %.noexc31.i119 ]
  %.ph.i123.ptr = getelementptr i8, ptr %361, i64 %.ph.i123.idx
  %366 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.ph.i123.ptr, ptr %366, align 8, !tbaa !99
  %wide.trip.count.i124 = zext nneg i32 %354 to i64
  br label %408

._crit_edge.i129:                                 ; preds = %408
  %.not.i.i.i130 = icmp eq ptr %358, %.ph.i123.ptr
  br i1 %.not.i.i.i130, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %367

367:                                              ; preds = %._crit_edge.i129
  %368 = ptrtoint ptr %358 to i64
  %369 = add nuw nsw i64 %.ph.i123.idx, 4
  %370 = lshr exact i64 %369, 2
  %371 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %370, i1 true)
  %372 = shl nuw nsw i64 %371, 1
  %373 = xor i64 %372, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %358, ptr %.ph.i123.ptr, i64 noundef %373)
          to label %.noexc33.i133 unwind label %443

.noexc33.i133:                                    ; preds = %367
  %374 = icmp samesign ugt i64 %.ph.i123.idx, 60
  br i1 %374, label %.lr.ph.i.i.i.i.i181, label %392

.lr.ph.i.i.i.i.i181:                              ; preds = %.noexc33.i133, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185
  %.sroa.0.018.i.idx.i.i.i.i182 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i187, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185 ], [ 4, %.noexc33.i133 ]
  %.pn17.i.i.i.i.i183 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i184, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185 ], [ %358, %.noexc33.i133 ]
  %.sroa.0.018.i.ptr.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %358, i64 %.sroa.0.018.i.idx.i.i.i.i182
  %375 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i184, align 4, !tbaa !104
  %376 = load i32, ptr %358, align 4, !tbaa !104
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205, label %378

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205: ; preds = %.lr.ph.i.i.i.i.i181
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %361, ptr noundef nonnull align 4 dereferenceable(1) %358, i64 %.sroa.0.018.i.idx.i.i.i.i182, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185

378:                                              ; preds = %.lr.ph.i.i.i.i.i181
  %379 = load i32, ptr %.pn17.i.i.i.i.i183, align 4, !tbaa !104
  %380 = icmp slt i32 %375, %379
  br i1 %380, label %.lr.ph.i.i.i.i.i.i201, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185

.lr.ph.i.i.i.i.i.i201:                            ; preds = %378, %.lr.ph.i.i.i.i.i.i201
  %381 = phi i32 [ %382, %.lr.ph.i.i.i.i.i.i201 ], [ %379, %378 ]
  %.sroa.0.09.i.i.i.i.i.i202 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i204, %.lr.ph.i.i.i.i.i.i201 ], [ %.pn17.i.i.i.i.i183, %378 ]
  %.sroa.04.08.i.i.i.i.i.i203 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i.i201 ], [ %.sroa.0.018.i.ptr.i.i.i.i184, %378 ]
  store i32 %381, ptr %.sroa.04.08.i.i.i.i.i.i203, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i204 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i202, i64 -4
  %382 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i204, align 4, !tbaa !104
  %383 = icmp slt i32 %375, %382
  br i1 %383, label %.lr.ph.i.i.i.i.i.i201, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185: ; preds = %.lr.ph.i.i.i.i.i.i201, %378, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205
  %.sink.i.i.i.i.i186 = phi ptr [ %358, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i205 ], [ %.sroa.0.018.i.ptr.i.i.i.i184, %378 ], [ %.sroa.0.09.i.i.i.i.i.i202, %.lr.ph.i.i.i.i.i.i201 ]
  store i32 %375, ptr %.sink.i.i.i.i.i186, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i187 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i182, 4
  %.not.i.i.i.i32.i188 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i187, 64
  br i1 %.not.i.i.i.i32.i188, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i189, label %.lr.ph.i.i.i.i.i181, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i189: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i185
  %384 = getelementptr inbounds nuw i8, ptr %358, i64 64
  %.not4.i.i.i.i.i190 = icmp eq ptr %384, %.ph.i123.ptr
  br i1 %.not4.i.i.i.i.i190, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i6.i.i.i.i191

.lr.ph.i6.i.i.i.i191:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i189, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194
  %.sroa.0.05.i.i.i.i.i192 = phi ptr [ %391, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %384, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i189 ]
  %385 = load i32, ptr %.sroa.0.05.i.i.i.i.i192, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i192, i64 -4
  %386 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i193, align 4, !tbaa !104
  %387 = icmp slt i32 %385, %386
  br i1 %387, label %.lr.ph.i.i9.i.i.i.i197, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194

.lr.ph.i.i9.i.i.i.i197:                           ; preds = %.lr.ph.i6.i.i.i.i191, %.lr.ph.i.i9.i.i.i.i197
  %388 = phi i32 [ %389, %.lr.ph.i.i9.i.i.i.i197 ], [ %386, %.lr.ph.i6.i.i.i.i191 ]
  %.sroa.0.09.i.i10.i.i.i.i198 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i200, %.lr.ph.i.i9.i.i.i.i197 ], [ %.sroa.0.07.i.i.i.i.i.i193, %.lr.ph.i6.i.i.i.i191 ]
  %.sroa.04.08.i.i11.i.i.i.i199 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i198, %.lr.ph.i.i9.i.i.i.i197 ], [ %.sroa.0.05.i.i.i.i.i192, %.lr.ph.i6.i.i.i.i191 ]
  store i32 %388, ptr %.sroa.04.08.i.i11.i.i.i.i199, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i200 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i198, i64 -4
  %389 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i200, align 4, !tbaa !104
  %390 = icmp slt i32 %385, %389
  br i1 %390, label %.lr.ph.i.i9.i.i.i.i197, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194: ; preds = %.lr.ph.i.i9.i.i.i.i197, %.lr.ph.i6.i.i.i.i191
  %.sroa.04.0.lcssa.i.i.i.i.i.i195 = phi ptr [ %.sroa.0.05.i.i.i.i.i192, %.lr.ph.i6.i.i.i.i191 ], [ %.sroa.0.09.i.i10.i.i.i.i198, %.lr.ph.i.i9.i.i.i.i197 ]
  store i32 %385, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i195, align 4, !tbaa !104
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i192, i64 4
  %.not.i8.i.i.i.i196 = icmp eq ptr %391, %.ph.i123.ptr
  br i1 %.not.i8.i.i.i.i196, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i6.i.i.i.i191, !llvm.loop !109

392:                                              ; preds = %.noexc33.i133
  %.not16.i15.i.i.i.i135 = icmp eq i64 %.ph.i123.idx, 0
  br i1 %.not16.i15.i.i.i.i135, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i16.i.i.i.i136

.lr.ph.i16.i.i.i.i136:                            ; preds = %392, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139
  %.sroa.0.018.i17.i.i.i.i137 = phi ptr [ %.sroa.0.0.i21.i.i.i.i141, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ], [ %361, %392 ]
  %.pn17.i18.i.i.i.i138 = phi ptr [ %.sroa.0.018.i17.i.i.i.i137, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ], [ %358, %392 ]
  %393 = load i32, ptr %.sroa.0.018.i17.i.i.i.i137, align 4, !tbaa !104
  %394 = load i32, ptr %358, align 4, !tbaa !104
  %395 = icmp slt i32 %393, %394
  br i1 %395, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180, label %402

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180: ; preds = %.lr.ph.i16.i.i.i.i136
  %396 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i138, i64 8
  %397 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i137 to i64
  %398 = sub i64 %397, %368
  %399 = ashr exact i64 %398, 2
  %400 = sub nsw i64 0, %399
  %401 = getelementptr inbounds i32, ptr %396, i64 %400
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %401, ptr noundef nonnull align 4 dereferenceable(1) %358, i64 %398, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139

402:                                              ; preds = %.lr.ph.i16.i.i.i.i136
  %403 = load i32, ptr %.pn17.i18.i.i.i.i138, align 4, !tbaa !104
  %404 = icmp slt i32 %393, %403
  br i1 %404, label %.lr.ph.i.i23.i.i.i.i176, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139

.lr.ph.i.i23.i.i.i.i176:                          ; preds = %402, %.lr.ph.i.i23.i.i.i.i176
  %405 = phi i32 [ %406, %.lr.ph.i.i23.i.i.i.i176 ], [ %403, %402 ]
  %.sroa.0.09.i.i24.i.i.i.i177 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i179, %.lr.ph.i.i23.i.i.i.i176 ], [ %.pn17.i18.i.i.i.i138, %402 ]
  %.sroa.04.08.i.i25.i.i.i.i178 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i177, %.lr.ph.i.i23.i.i.i.i176 ], [ %.sroa.0.018.i17.i.i.i.i137, %402 ]
  store i32 %405, ptr %.sroa.04.08.i.i25.i.i.i.i178, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i179 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i177, i64 -4
  %406 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i179, align 4, !tbaa !104
  %407 = icmp slt i32 %393, %406
  br i1 %407, label %.lr.ph.i.i23.i.i.i.i176, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139: ; preds = %.lr.ph.i.i23.i.i.i.i176, %402, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180
  %.sink.i20.i.i.i.i140 = phi ptr [ %358, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i180 ], [ %.sroa.0.018.i17.i.i.i.i137, %402 ], [ %.sroa.0.09.i.i24.i.i.i.i177, %.lr.ph.i.i23.i.i.i.i176 ]
  store i32 %393, ptr %.sink.i20.i.i.i.i140, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i141 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i137, i64 4
  %.not.i22.i.i.i.i142 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i141, %.ph.i123.ptr
  br i1 %.not.i22.i.i.i.i142, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i16.i.i.i.i136, !llvm.loop !108

408:                                              ; preds = %408, %.lr.ph.i122
  %indvars.iv.i125 = phi i64 [ 0, %.lr.ph.i122 ], [ %indvars.iv.next.i127, %408 ]
  %.idx.i126 = mul nuw nsw i64 %indvars.iv.i125, 12
  %409 = getelementptr inbounds nuw i8, ptr %348, i64 %.idx.i126
  %410 = load i32, ptr %409, align 4, !tbaa !104
  %411 = getelementptr inbounds nuw i32, ptr %358, i64 %indvars.iv.i125
  store i32 %410, ptr %411, align 4, !tbaa !104
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond.not.i128 = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond.not.i128, label %._crit_edge.i129, label %408, !llvm.loop !138

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194, %392, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i189, %._crit_edge.i129, %._crit_edge.thread.i206
  %412 = phi ptr [ null, %._crit_edge.thread.i206 ], [ %.ph.i123.ptr, %392 ], [ %.ph.i123.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i189 ], [ %358, %._crit_edge.i129 ], [ %.ph.i123.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %.ph.i123.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ]
  %413 = phi ptr [ %365, %._crit_edge.thread.i206 ], [ %366, %392 ], [ %366, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i189 ], [ %366, %._crit_edge.i129 ], [ %366, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %366, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ]
  %414 = load ptr, ptr %31, align 8, !tbaa !111
  %415 = icmp eq ptr %414, %412
  br i1 %415, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157, label %.preheader.i.i.i.i144

.preheader.i.i.i.i144:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, %417
  %.sroa.09.0.i.i.i.i145 = phi ptr [ %416, %417 ], [ %414, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143 ]
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i145, i64 4
  %.not.i.i.i.i146 = icmp eq ptr %416, %412
  br i1 %.not.i.i.i.i146, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157, label %417

417:                                              ; preds = %.preheader.i.i.i.i144
  %418 = load i32, ptr %.sroa.09.0.i.i.i.i145, align 4, !tbaa !104
  %419 = load i32, ptr %416, align 4, !tbaa !104
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147, label %.preheader.i.i.i.i144, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147: ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i145, i64 8
  %.not18.i.i.i148 = icmp eq ptr %421, %412
  br i1 %.not18.i.i.i148, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153, label %.lr.ph.i.i.i149

.lr.ph.i.i.i149:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147, %428
  %422 = phi i32 [ %424, %428 ], [ %418, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ]
  %423 = phi ptr [ %429, %428 ], [ %421, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ]
  %.sroa.0.019.i.i.i150 = phi ptr [ %.sroa.0.1.i.i.i151, %428 ], [ %.sroa.09.0.i.i.i.i145, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ]
  %424 = load i32, ptr %423, align 4, !tbaa !104
  %425 = icmp eq i32 %422, %424
  br i1 %425, label %428, label %426

426:                                              ; preds = %.lr.ph.i.i.i149
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i150, i64 4
  store i32 %424, ptr %427, align 4, !tbaa !104
  br label %428

428:                                              ; preds = %426, %.lr.ph.i.i.i149
  %.sroa.0.1.i.i.i151 = phi ptr [ %.sroa.0.019.i.i.i150, %.lr.ph.i.i.i149 ], [ %427, %426 ]
  %429 = getelementptr inbounds nuw i8, ptr %423, i64 4
  %.not.i.i34.i152 = icmp eq ptr %429, %412
  br i1 %.not.i.i34.i152, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153, label %.lr.ph.i.i.i149, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153: ; preds = %428, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147
  %.sroa.0.0.lcssa.i.i.i154 = phi ptr [ %.sroa.09.0.i.i.i.i145, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i147 ], [ %.sroa.0.1.i.i.i151, %428 ]
  %430 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i154, i64 4
  %.not.i.i35.i155 = icmp eq ptr %430, %412
  br i1 %.not.i.i35.i155, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157, label %._crit_edge.i.i36.i156

._crit_edge.i.i36.i156:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153
  %431 = ptrtoint ptr %430 to i64
  %432 = ptrtoint ptr %414 to i64
  %433 = sub i64 %431, %432
  %434 = getelementptr inbounds i8, ptr %414, i64 %433
  store ptr %434, ptr %413, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157: ; preds = %.preheader.i.i.i.i144, %._crit_edge.i.i36.i156, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i153, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143
  %435 = load ptr, ptr %413, align 8, !tbaa !99
  %.not.i158 = icmp eq ptr %435, %414
  br i1 %.not.i158, label %._crit_edge57.i165, label %.lr.ph56.i159

.lr.ph56.i159:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %414 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i160 = load ptr, ptr %440, align 8, !tbaa !139
  %.pre62.i161 = load ptr, ptr %441, align 8, !tbaa !24
  br label %445

._crit_edge57.i165:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157
  %442 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %442, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %485 unwind label %493

443:                                              ; preds = %367
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %495

445:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i159
  %446 = phi ptr [ %.pre62.i161, %.lr.ph56.i159 ], [ %482, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %447 = phi ptr [ %.pre.i160, %.lr.ph56.i159 ], [ %483, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i162 = phi i64 [ 0, %.lr.ph56.i159 ], [ %484, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %448 = load ptr, ptr %0, align 8, !tbaa !97
  %449 = load ptr, ptr %448, align 8, !tbaa !115
  %450 = getelementptr inbounds nuw i32, ptr %414, i64 %.055.i162
  %451 = load i32, ptr %450, align 4, !tbaa !104
  %452 = sext i32 %451 to i64
  %453 = load ptr, ptr %449, align 8, !tbaa !132
  %454 = getelementptr inbounds nuw %union.t_iparams, ptr %453, i64 %452
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !133
  %457 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %458 = load float, ptr %457, align 4, !tbaa !133
  %459 = load float, ptr %454, align 4, !tbaa !133
  %.not.i.i38.i163 = icmp eq ptr %447, %446
  br i1 %.not.i.i38.i163, label %462, label %460

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
          to label %.noexc40.i175 unwind label %.loopexit.split-lp.i173

.noexc40.i175:                                    ; preds = %468
  unreachable

_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %462
  %469 = sdiv exact i64 %466, 12
  %.sroa.speculated.i.i.i.i.i167 = call i64 @llvm.umax.i64(i64 %469, i64 1)
  %470 = add nsw i64 %.sroa.speculated.i.i.i.i.i167, %469
  %471 = icmp ult i64 %470, %469
  %472 = call i64 @llvm.umin.i64(i64 %470, i64 768614336404564650)
  %473 = select i1 %471, i64 768614336404564650, i64 %472
  %.not.i.i.i.i39.i168 = icmp ne i64 %473, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i168)
  %474 = mul nuw nsw i64 %473, 12
  %475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %474) #17
          to label %.noexc41.i171 unwind label %.loopexit.i169

.noexc41.i171:                                    ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %476 = getelementptr inbounds i8, ptr %475, i64 %466
  store float %456, ptr %476, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %476, i64 4
  store float %458, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %476, i64 8
  store float %459, ptr %.sroa.6.0..sroa_idx7.i.i, align 4, !tbaa !140
  %477 = icmp sgt i64 %466, 0
  br i1 %477, label %478, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

478:                                              ; preds = %.noexc41.i171
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %475, ptr align 4 %463, i64 %466, i1 false)
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %478, %.noexc41.i171
  %479 = getelementptr inbounds nuw i8, ptr %476, i64 12
  %.not.i17.i.i.i.i172 = icmp eq ptr %463, null
  br i1 %.not.i17.i.i.i.i172, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %480

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
  %484 = add nuw i64 %.055.i162, 1
  %exitcond61.not.i164 = icmp eq i64 %484, %439
  br i1 %exitcond61.not.i164, label %._crit_edge57.i165, label %445, !llvm.loop !142

.loopexit.i169:                                   ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i170 = landingpad { ptr, i32 }
          cleanup
  br label %495

.loopexit.split-lp.i173:                          ; preds = %468
  %lpad.loopexit.split-lp.i174 = landingpad { ptr, i32 }
          cleanup
  br label %495

485:                                              ; preds = %._crit_edge57.i165
  %486 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.i.i.i42.i166 = icmp eq ptr %486, null
  br i1 %.not.i.i.i42.i166, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit", label %487

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %489 = load ptr, ptr %488, align 8, !tbaa !103
  %490 = ptrtoint ptr %489 to i64
  %491 = ptrtoint ptr %486 to i64
  %492 = sub i64 %490, %491
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef %492) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"

493:                                              ; preds = %._crit_edge57.i165
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %495

495:                                              ; preds = %493, %.loopexit.split-lp.i173, %.loopexit.i169, %443
  %.pn27.pn.i = phi { ptr, i32 } [ %444, %443 ], [ %494, %493 ], [ %lpad.loopexit.i170, %.loopexit.i169 ], [ %lpad.loopexit.split-lp.i174, %.loopexit.split-lp.i173 ]
  %496 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.i.i.i43.i131 = icmp eq ptr %496, null
  br i1 %.not.i.i.i43.i131, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132, label %497

497:                                              ; preds = %495
  %498 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %499 = load ptr, ptr %498, align 8, !tbaa !103
  %500 = ptrtoint ptr %499 to i64
  %501 = ptrtoint ptr %496 to i64
  %502 = sub i64 %500, %501
  call void @_ZdlPvm(ptr noundef nonnull %496, i64 noundef %502) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132

_ZNSt6vectorIiSaIiEED2Ev.exit44.i132:             ; preds = %497, %495
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
  br i1 %515, label %.noexc.i304, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208

.noexc.i304:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"
  %.off.i209 = add i32 %512, 2
  %.not.i.i.i.i.i210 = icmp ult i32 %.off.i209, 5
  br i1 %.not.i.i.i.i.i210, label %._crit_edge.thread.i303, label %.noexc31.i211

.noexc31.i211:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208
  %516 = shl nuw nsw i64 %514, 2
  %517 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %516) #17
  store ptr %517, ptr %30, align 8, !tbaa !102
  %518 = getelementptr inbounds nuw i32, ptr %517, i64 %514
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %518, ptr %519, align 8, !tbaa !103
  store i32 0, ptr %517, align 4, !tbaa !104
  %520 = getelementptr i8, ptr %517, i64 4
  %521 = add nsw i64 %514, -1
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %.lr.ph.i214, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212: ; preds = %.noexc31.i211
  %523 = add nsw i64 %516, -4
  call void @llvm.memset.p0.i64(ptr align 4 %520, i8 0, i64 %523, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i213 = shl nuw nsw i64 %521, 2
  br label %.lr.ph.i214

._crit_edge.thread.i303:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208
  %524 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236

.lr.ph.i214:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212, %.noexc31.i211
  %.ph.i215.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i213, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i212 ], [ 0, %.noexc31.i211 ]
  %.ph.i215.ptr = getelementptr i8, ptr %520, i64 %.ph.i215.idx
  %525 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.ph.i215.ptr, ptr %525, align 8, !tbaa !99
  %wide.trip.count.i216 = zext nneg i32 %513 to i64
  br label %567

._crit_edge.i221:                                 ; preds = %567
  %.not.i.i.i222 = icmp eq ptr %517, %.ph.i215.ptr
  br i1 %.not.i.i.i222, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %526

526:                                              ; preds = %._crit_edge.i221
  %527 = ptrtoint ptr %517 to i64
  %528 = add nuw nsw i64 %.ph.i215.idx, 4
  %529 = lshr exact i64 %528, 2
  %530 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %529, i1 true)
  %531 = shl nuw nsw i64 %530, 1
  %532 = xor i64 %531, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %517, ptr %.ph.i215.ptr, i64 noundef %532)
          to label %.noexc33.i226 unwind label %602

.noexc33.i226:                                    ; preds = %526
  %533 = icmp samesign ugt i64 %.ph.i215.idx, 60
  br i1 %533, label %.lr.ph.i.i.i.i.i278, label %551

.lr.ph.i.i.i.i.i278:                              ; preds = %.noexc33.i226, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282
  %.sroa.0.018.i.idx.i.i.i.i279 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i284, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282 ], [ 4, %.noexc33.i226 ]
  %.pn17.i.i.i.i.i280 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i281, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282 ], [ %517, %.noexc33.i226 ]
  %.sroa.0.018.i.ptr.i.i.i.i281 = getelementptr inbounds nuw i8, ptr %517, i64 %.sroa.0.018.i.idx.i.i.i.i279
  %534 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i281, align 4, !tbaa !104
  %535 = load i32, ptr %517, align 4, !tbaa !104
  %536 = icmp slt i32 %534, %535
  br i1 %536, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302, label %537

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302: ; preds = %.lr.ph.i.i.i.i.i278
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %520, ptr noundef nonnull align 4 dereferenceable(1) %517, i64 %.sroa.0.018.i.idx.i.i.i.i279, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282

537:                                              ; preds = %.lr.ph.i.i.i.i.i278
  %538 = load i32, ptr %.pn17.i.i.i.i.i280, align 4, !tbaa !104
  %539 = icmp slt i32 %534, %538
  br i1 %539, label %.lr.ph.i.i.i.i.i.i298, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282

.lr.ph.i.i.i.i.i.i298:                            ; preds = %537, %.lr.ph.i.i.i.i.i.i298
  %540 = phi i32 [ %541, %.lr.ph.i.i.i.i.i.i298 ], [ %538, %537 ]
  %.sroa.0.09.i.i.i.i.i.i299 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i301, %.lr.ph.i.i.i.i.i.i298 ], [ %.pn17.i.i.i.i.i280, %537 ]
  %.sroa.04.08.i.i.i.i.i.i300 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i298 ], [ %.sroa.0.018.i.ptr.i.i.i.i281, %537 ]
  store i32 %540, ptr %.sroa.04.08.i.i.i.i.i.i300, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i301 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i299, i64 -4
  %541 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i301, align 4, !tbaa !104
  %542 = icmp slt i32 %534, %541
  br i1 %542, label %.lr.ph.i.i.i.i.i.i298, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282: ; preds = %.lr.ph.i.i.i.i.i.i298, %537, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302
  %.sink.i.i.i.i.i283 = phi ptr [ %517, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i302 ], [ %.sroa.0.018.i.ptr.i.i.i.i281, %537 ], [ %.sroa.0.09.i.i.i.i.i.i299, %.lr.ph.i.i.i.i.i.i298 ]
  store i32 %534, ptr %.sink.i.i.i.i.i283, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i284 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i279, 4
  %.not.i.i.i.i32.i285 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i284, 64
  br i1 %.not.i.i.i.i32.i285, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i286, label %.lr.ph.i.i.i.i.i278, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i286: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i282
  %543 = getelementptr inbounds nuw i8, ptr %517, i64 64
  %.not4.i.i.i.i.i287 = icmp eq ptr %543, %.ph.i215.ptr
  br i1 %.not4.i.i.i.i.i287, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i6.i.i.i.i288

.lr.ph.i6.i.i.i.i288:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i286, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291
  %.sroa.0.05.i.i.i.i.i289 = phi ptr [ %550, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %543, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i286 ]
  %544 = load i32, ptr %.sroa.0.05.i.i.i.i.i289, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i290 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i289, i64 -4
  %545 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i290, align 4, !tbaa !104
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %.lr.ph.i.i9.i.i.i.i294, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291

.lr.ph.i.i9.i.i.i.i294:                           ; preds = %.lr.ph.i6.i.i.i.i288, %.lr.ph.i.i9.i.i.i.i294
  %547 = phi i32 [ %548, %.lr.ph.i.i9.i.i.i.i294 ], [ %545, %.lr.ph.i6.i.i.i.i288 ]
  %.sroa.0.09.i.i10.i.i.i.i295 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i297, %.lr.ph.i.i9.i.i.i.i294 ], [ %.sroa.0.07.i.i.i.i.i.i290, %.lr.ph.i6.i.i.i.i288 ]
  %.sroa.04.08.i.i11.i.i.i.i296 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i295, %.lr.ph.i.i9.i.i.i.i294 ], [ %.sroa.0.05.i.i.i.i.i289, %.lr.ph.i6.i.i.i.i288 ]
  store i32 %547, ptr %.sroa.04.08.i.i11.i.i.i.i296, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i297 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i295, i64 -4
  %548 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i297, align 4, !tbaa !104
  %549 = icmp slt i32 %544, %548
  br i1 %549, label %.lr.ph.i.i9.i.i.i.i294, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291: ; preds = %.lr.ph.i.i9.i.i.i.i294, %.lr.ph.i6.i.i.i.i288
  %.sroa.04.0.lcssa.i.i.i.i.i.i292 = phi ptr [ %.sroa.0.05.i.i.i.i.i289, %.lr.ph.i6.i.i.i.i288 ], [ %.sroa.0.09.i.i10.i.i.i.i295, %.lr.ph.i.i9.i.i.i.i294 ]
  store i32 %544, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i292, align 4, !tbaa !104
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i289, i64 4
  %.not.i8.i.i.i.i293 = icmp eq ptr %550, %.ph.i215.ptr
  br i1 %.not.i8.i.i.i.i293, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i6.i.i.i.i288, !llvm.loop !109

551:                                              ; preds = %.noexc33.i226
  %.not16.i15.i.i.i.i228 = icmp eq i64 %.ph.i215.idx, 0
  br i1 %.not16.i15.i.i.i.i228, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i16.i.i.i.i229

.lr.ph.i16.i.i.i.i229:                            ; preds = %551, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232
  %.sroa.0.018.i17.i.i.i.i230 = phi ptr [ %.sroa.0.0.i21.i.i.i.i234, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ], [ %520, %551 ]
  %.pn17.i18.i.i.i.i231 = phi ptr [ %.sroa.0.018.i17.i.i.i.i230, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ], [ %517, %551 ]
  %552 = load i32, ptr %.sroa.0.018.i17.i.i.i.i230, align 4, !tbaa !104
  %553 = load i32, ptr %517, align 4, !tbaa !104
  %554 = icmp slt i32 %552, %553
  br i1 %554, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277, label %561

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277: ; preds = %.lr.ph.i16.i.i.i.i229
  %555 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i231, i64 8
  %556 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i230 to i64
  %557 = sub i64 %556, %527
  %558 = ashr exact i64 %557, 2
  %559 = sub nsw i64 0, %558
  %560 = getelementptr inbounds i32, ptr %555, i64 %559
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %560, ptr noundef nonnull align 4 dereferenceable(1) %517, i64 %557, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232

561:                                              ; preds = %.lr.ph.i16.i.i.i.i229
  %562 = load i32, ptr %.pn17.i18.i.i.i.i231, align 4, !tbaa !104
  %563 = icmp slt i32 %552, %562
  br i1 %563, label %.lr.ph.i.i23.i.i.i.i273, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232

.lr.ph.i.i23.i.i.i.i273:                          ; preds = %561, %.lr.ph.i.i23.i.i.i.i273
  %564 = phi i32 [ %565, %.lr.ph.i.i23.i.i.i.i273 ], [ %562, %561 ]
  %.sroa.0.09.i.i24.i.i.i.i274 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i276, %.lr.ph.i.i23.i.i.i.i273 ], [ %.pn17.i18.i.i.i.i231, %561 ]
  %.sroa.04.08.i.i25.i.i.i.i275 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i274, %.lr.ph.i.i23.i.i.i.i273 ], [ %.sroa.0.018.i17.i.i.i.i230, %561 ]
  store i32 %564, ptr %.sroa.04.08.i.i25.i.i.i.i275, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i276 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i274, i64 -4
  %565 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i276, align 4, !tbaa !104
  %566 = icmp slt i32 %552, %565
  br i1 %566, label %.lr.ph.i.i23.i.i.i.i273, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232: ; preds = %.lr.ph.i.i23.i.i.i.i273, %561, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277
  %.sink.i20.i.i.i.i233 = phi ptr [ %517, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i277 ], [ %.sroa.0.018.i17.i.i.i.i230, %561 ], [ %.sroa.0.09.i.i24.i.i.i.i274, %.lr.ph.i.i23.i.i.i.i273 ]
  store i32 %552, ptr %.sink.i20.i.i.i.i233, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i234 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i230, i64 4
  %.not.i22.i.i.i.i235 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i234, %.ph.i215.ptr
  br i1 %.not.i22.i.i.i.i235, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i16.i.i.i.i229, !llvm.loop !108

567:                                              ; preds = %567, %.lr.ph.i214
  %indvars.iv.i217 = phi i64 [ 0, %.lr.ph.i214 ], [ %indvars.iv.next.i219, %567 ]
  %.idx.i218 = mul nuw nsw i64 %indvars.iv.i217, 12
  %568 = getelementptr inbounds nuw i8, ptr %507, i64 %.idx.i218
  %569 = load i32, ptr %568, align 4, !tbaa !104
  %570 = getelementptr inbounds nuw i32, ptr %517, i64 %indvars.iv.i217
  store i32 %569, ptr %570, align 4, !tbaa !104
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i217, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, %wide.trip.count.i216
  br i1 %exitcond.not.i220, label %._crit_edge.i221, label %567, !llvm.loop !143

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291, %551, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i286, %._crit_edge.i221, %._crit_edge.thread.i303
  %571 = phi ptr [ null, %._crit_edge.thread.i303 ], [ %.ph.i215.ptr, %551 ], [ %.ph.i215.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i286 ], [ %517, %._crit_edge.i221 ], [ %.ph.i215.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %.ph.i215.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ]
  %572 = phi ptr [ %524, %._crit_edge.thread.i303 ], [ %525, %551 ], [ %525, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i286 ], [ %525, %._crit_edge.i221 ], [ %525, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %525, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ]
  %573 = load ptr, ptr %30, align 8, !tbaa !111
  %574 = icmp eq ptr %573, %571
  br i1 %574, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250, label %.preheader.i.i.i.i237

.preheader.i.i.i.i237:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, %576
  %.sroa.09.0.i.i.i.i238 = phi ptr [ %575, %576 ], [ %573, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236 ]
  %575 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i238, i64 4
  %.not.i.i.i.i239 = icmp eq ptr %575, %571
  br i1 %.not.i.i.i.i239, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250, label %576

576:                                              ; preds = %.preheader.i.i.i.i237
  %577 = load i32, ptr %.sroa.09.0.i.i.i.i238, align 4, !tbaa !104
  %578 = load i32, ptr %575, align 4, !tbaa !104
  %579 = icmp eq i32 %577, %578
  br i1 %579, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240, label %.preheader.i.i.i.i237, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240: ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i238, i64 8
  %.not18.i.i.i241 = icmp eq ptr %580, %571
  br i1 %.not18.i.i.i241, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246, label %.lr.ph.i.i.i242

.lr.ph.i.i.i242:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240, %587
  %581 = phi i32 [ %583, %587 ], [ %577, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ]
  %582 = phi ptr [ %588, %587 ], [ %580, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ]
  %.sroa.0.019.i.i.i243 = phi ptr [ %.sroa.0.1.i.i.i244, %587 ], [ %.sroa.09.0.i.i.i.i238, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ]
  %583 = load i32, ptr %582, align 4, !tbaa !104
  %584 = icmp eq i32 %581, %583
  br i1 %584, label %587, label %585

585:                                              ; preds = %.lr.ph.i.i.i242
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i243, i64 4
  store i32 %583, ptr %586, align 4, !tbaa !104
  br label %587

587:                                              ; preds = %585, %.lr.ph.i.i.i242
  %.sroa.0.1.i.i.i244 = phi ptr [ %.sroa.0.019.i.i.i243, %.lr.ph.i.i.i242 ], [ %586, %585 ]
  %588 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %.not.i.i34.i245 = icmp eq ptr %588, %571
  br i1 %.not.i.i34.i245, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246, label %.lr.ph.i.i.i242, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246: ; preds = %587, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240
  %.sroa.0.0.lcssa.i.i.i247 = phi ptr [ %.sroa.09.0.i.i.i.i238, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i240 ], [ %.sroa.0.1.i.i.i244, %587 ]
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i247, i64 4
  %.not.i.i35.i248 = icmp eq ptr %589, %571
  br i1 %.not.i.i35.i248, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250, label %._crit_edge.i.i36.i249

._crit_edge.i.i36.i249:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %573 to i64
  %592 = sub i64 %590, %591
  %593 = getelementptr inbounds i8, ptr %573, i64 %592
  store ptr %593, ptr %572, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250: ; preds = %.preheader.i.i.i.i237, %._crit_edge.i.i36.i249, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i246, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236
  %594 = load ptr, ptr %572, align 8, !tbaa !99
  %.not.i251 = icmp eq ptr %594, %573
  br i1 %.not.i251, label %._crit_edge57.i260, label %.lr.ph56.i252

.lr.ph56.i252:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %573 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 2
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i253 = load ptr, ptr %599, align 8, !tbaa !144
  %.pre62.i254 = load ptr, ptr %600, align 8, !tbaa !28
  br label %604

._crit_edge57.i260:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250
  %601 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %601, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %644 unwind label %652

602:                                              ; preds = %526
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %654

604:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i252
  %605 = phi ptr [ %.pre62.i254, %.lr.ph56.i252 ], [ %641, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %606 = phi ptr [ %.pre.i253, %.lr.ph56.i252 ], [ %642, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i255 = phi i64 [ 0, %.lr.ph56.i252 ], [ %643, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %607 = load ptr, ptr %0, align 8, !tbaa !97
  %608 = load ptr, ptr %607, align 8, !tbaa !115
  %609 = getelementptr inbounds nuw i32, ptr %573, i64 %.055.i255
  %610 = load i32, ptr %609, align 4, !tbaa !104
  %611 = sext i32 %610 to i64
  %612 = load ptr, ptr %608, align 8, !tbaa !132
  %613 = getelementptr inbounds nuw %union.t_iparams, ptr %612, i64 %611
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %615 = load float, ptr %614, align 4, !tbaa !133
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %617 = load float, ptr %616, align 4, !tbaa !133
  %618 = load float, ptr %613, align 4, !tbaa !133
  %.not.i.i38.i256 = icmp eq ptr %606, %605
  br i1 %.not.i.i38.i256, label %621, label %619

619:                                              ; preds = %604
  store float %615, ptr %606, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i257 = getelementptr inbounds nuw i8, ptr %606, i64 4
  store float %617, ptr %.sroa.5.0..sroa_idx.i.i257, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i258 = getelementptr inbounds nuw i8, ptr %606, i64 8
  store float %618, ptr %.sroa.6.0..sroa_idx.i.i258, align 4, !tbaa !140
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
          to label %.noexc40.i272 unwind label %.loopexit.split-lp.i270

.noexc40.i272:                                    ; preds = %627
  unreachable

_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %621
  %628 = sdiv exact i64 %625, 12
  %.sroa.speculated.i.i.i.i.i262 = call i64 @llvm.umax.i64(i64 %628, i64 1)
  %629 = add nsw i64 %.sroa.speculated.i.i.i.i.i262, %628
  %630 = icmp ult i64 %629, %628
  %631 = call i64 @llvm.umin.i64(i64 %629, i64 768614336404564650)
  %632 = select i1 %630, i64 768614336404564650, i64 %631
  %.not.i.i.i.i39.i263 = icmp ne i64 %632, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i263)
  %633 = mul nuw nsw i64 %632, 12
  %634 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #17
          to label %.noexc41.i266 unwind label %.loopexit.i264

.noexc41.i266:                                    ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %635 = getelementptr inbounds i8, ptr %634, i64 %625
  store float %615, ptr %635, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i267 = getelementptr inbounds nuw i8, ptr %635, i64 4
  store float %617, ptr %.sroa.5.0..sroa_idx5.i.i267, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i268 = getelementptr inbounds nuw i8, ptr %635, i64 8
  store float %618, ptr %.sroa.6.0..sroa_idx7.i.i268, align 4, !tbaa !140
  %636 = icmp sgt i64 %625, 0
  br i1 %636, label %637, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

637:                                              ; preds = %.noexc41.i266
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %634, ptr align 4 %622, i64 %625, i1 false)
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %637, %.noexc41.i266
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 12
  %.not.i17.i.i.i.i269 = icmp eq ptr %622, null
  br i1 %.not.i17.i.i.i.i269, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %639

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
  %643 = add nuw i64 %.055.i255, 1
  %exitcond61.not.i259 = icmp eq i64 %643, %598
  br i1 %exitcond61.not.i259, label %._crit_edge57.i260, label %604, !llvm.loop !145

.loopexit.i264:                                   ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i265 = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit.split-lp.i270:                          ; preds = %627
  %lpad.loopexit.split-lp.i271 = landingpad { ptr, i32 }
          cleanup
  br label %654

644:                                              ; preds = %._crit_edge57.i260
  %645 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i42.i261 = icmp eq ptr %645, null
  br i1 %.not.i.i.i42.i261, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit", label %646

646:                                              ; preds = %644
  %647 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %648 = load ptr, ptr %647, align 8, !tbaa !103
  %649 = ptrtoint ptr %648 to i64
  %650 = ptrtoint ptr %645 to i64
  %651 = sub i64 %649, %650
  call void @_ZdlPvm(ptr noundef nonnull %645, i64 noundef %651) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"

652:                                              ; preds = %._crit_edge57.i260
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %654

654:                                              ; preds = %652, %.loopexit.split-lp.i270, %.loopexit.i264, %602
  %.pn27.pn.i223 = phi { ptr, i32 } [ %603, %602 ], [ %653, %652 ], [ %lpad.loopexit.i265, %.loopexit.i264 ], [ %lpad.loopexit.split-lp.i271, %.loopexit.split-lp.i270 ]
  %655 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i43.i224 = icmp eq ptr %655, null
  br i1 %.not.i.i.i43.i224, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225, label %656

656:                                              ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %658 = load ptr, ptr %657, align 8, !tbaa !103
  %659 = ptrtoint ptr %658 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  call void @_ZdlPvm(ptr noundef nonnull %655, i64 noundef %661) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225

_ZNSt6vectorIiSaIiEED2Ev.exit44.i225:             ; preds = %656, %654
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
  br i1 %674, label %.noexc.i401, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305

.noexc.i401:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"
  %.off.i306 = add i32 %671, 2
  %.not.i.i.i.i.i307 = icmp ult i32 %.off.i306, 5
  br i1 %.not.i.i.i.i.i307, label %._crit_edge.thread.i400, label %.noexc31.i308

.noexc31.i308:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305
  %675 = shl nuw nsw i64 %673, 2
  %676 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %675) #17
  store ptr %676, ptr %29, align 8, !tbaa !102
  %677 = getelementptr inbounds nuw i32, ptr %676, i64 %673
  %678 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %677, ptr %678, align 8, !tbaa !103
  store i32 0, ptr %676, align 4, !tbaa !104
  %679 = getelementptr i8, ptr %676, i64 4
  %680 = add nsw i64 %673, -1
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %.lr.ph.i311, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309: ; preds = %.noexc31.i308
  %682 = add nsw i64 %675, -4
  call void @llvm.memset.p0.i64(ptr align 4 %679, i8 0, i64 %682, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i310 = shl nuw nsw i64 %680, 2
  br label %.lr.ph.i311

._crit_edge.thread.i400:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334

.lr.ph.i311:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309, %.noexc31.i308
  %.ph.i312.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i310, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i309 ], [ 0, %.noexc31.i308 ]
  %.ph.i312.ptr = getelementptr i8, ptr %679, i64 %.ph.i312.idx
  %684 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.ph.i312.ptr, ptr %684, align 8, !tbaa !99
  %wide.trip.count.i313 = zext nneg i32 %672 to i64
  br label %726

._crit_edge.i318:                                 ; preds = %726
  %.not.i.i.i319 = icmp eq ptr %676, %.ph.i312.ptr
  br i1 %.not.i.i.i319, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %685

685:                                              ; preds = %._crit_edge.i318
  %686 = ptrtoint ptr %676 to i64
  %687 = add nuw nsw i64 %.ph.i312.idx, 4
  %688 = lshr exact i64 %687, 2
  %689 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %688, i1 true)
  %690 = shl nuw nsw i64 %689, 1
  %691 = xor i64 %690, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %676, ptr %.ph.i312.ptr, i64 noundef %691)
          to label %.noexc33.i324 unwind label %761

.noexc33.i324:                                    ; preds = %685
  %692 = icmp samesign ugt i64 %.ph.i312.idx, 60
  br i1 %692, label %.lr.ph.i.i.i.i.i375, label %710

.lr.ph.i.i.i.i.i375:                              ; preds = %.noexc33.i324, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379
  %.sroa.0.018.i.idx.i.i.i.i376 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i381, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379 ], [ 4, %.noexc33.i324 ]
  %.pn17.i.i.i.i.i377 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i378, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379 ], [ %676, %.noexc33.i324 ]
  %.sroa.0.018.i.ptr.i.i.i.i378 = getelementptr inbounds nuw i8, ptr %676, i64 %.sroa.0.018.i.idx.i.i.i.i376
  %693 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i378, align 4, !tbaa !104
  %694 = load i32, ptr %676, align 4, !tbaa !104
  %695 = icmp slt i32 %693, %694
  br i1 %695, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399, label %696

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399: ; preds = %.lr.ph.i.i.i.i.i375
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %679, ptr noundef nonnull align 4 dereferenceable(1) %676, i64 %.sroa.0.018.i.idx.i.i.i.i376, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379

696:                                              ; preds = %.lr.ph.i.i.i.i.i375
  %697 = load i32, ptr %.pn17.i.i.i.i.i377, align 4, !tbaa !104
  %698 = icmp slt i32 %693, %697
  br i1 %698, label %.lr.ph.i.i.i.i.i.i395, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379

.lr.ph.i.i.i.i.i.i395:                            ; preds = %696, %.lr.ph.i.i.i.i.i.i395
  %699 = phi i32 [ %700, %.lr.ph.i.i.i.i.i.i395 ], [ %697, %696 ]
  %.sroa.0.09.i.i.i.i.i.i396 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i398, %.lr.ph.i.i.i.i.i.i395 ], [ %.pn17.i.i.i.i.i377, %696 ]
  %.sroa.04.08.i.i.i.i.i.i397 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i396, %.lr.ph.i.i.i.i.i.i395 ], [ %.sroa.0.018.i.ptr.i.i.i.i378, %696 ]
  store i32 %699, ptr %.sroa.04.08.i.i.i.i.i.i397, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i398 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i396, i64 -4
  %700 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i398, align 4, !tbaa !104
  %701 = icmp slt i32 %693, %700
  br i1 %701, label %.lr.ph.i.i.i.i.i.i395, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379: ; preds = %.lr.ph.i.i.i.i.i.i395, %696, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399
  %.sink.i.i.i.i.i380 = phi ptr [ %676, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i399 ], [ %.sroa.0.018.i.ptr.i.i.i.i378, %696 ], [ %.sroa.0.09.i.i.i.i.i.i396, %.lr.ph.i.i.i.i.i.i395 ]
  store i32 %693, ptr %.sink.i.i.i.i.i380, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i381 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i376, 4
  %.not.i.i.i.i32.i382 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i381, 64
  br i1 %.not.i.i.i.i32.i382, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i383, label %.lr.ph.i.i.i.i.i375, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i383: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i379
  %702 = getelementptr inbounds nuw i8, ptr %676, i64 64
  %.not4.i.i.i.i.i384 = icmp eq ptr %702, %.ph.i312.ptr
  br i1 %.not4.i.i.i.i.i384, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i6.i.i.i.i385

.lr.ph.i6.i.i.i.i385:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i383, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388
  %.sroa.0.05.i.i.i.i.i386 = phi ptr [ %709, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %702, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i383 ]
  %703 = load i32, ptr %.sroa.0.05.i.i.i.i.i386, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i387 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i386, i64 -4
  %704 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i387, align 4, !tbaa !104
  %705 = icmp slt i32 %703, %704
  br i1 %705, label %.lr.ph.i.i9.i.i.i.i391, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388

.lr.ph.i.i9.i.i.i.i391:                           ; preds = %.lr.ph.i6.i.i.i.i385, %.lr.ph.i.i9.i.i.i.i391
  %706 = phi i32 [ %707, %.lr.ph.i.i9.i.i.i.i391 ], [ %704, %.lr.ph.i6.i.i.i.i385 ]
  %.sroa.0.09.i.i10.i.i.i.i392 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i394, %.lr.ph.i.i9.i.i.i.i391 ], [ %.sroa.0.07.i.i.i.i.i.i387, %.lr.ph.i6.i.i.i.i385 ]
  %.sroa.04.08.i.i11.i.i.i.i393 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i392, %.lr.ph.i.i9.i.i.i.i391 ], [ %.sroa.0.05.i.i.i.i.i386, %.lr.ph.i6.i.i.i.i385 ]
  store i32 %706, ptr %.sroa.04.08.i.i11.i.i.i.i393, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i394 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i392, i64 -4
  %707 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i394, align 4, !tbaa !104
  %708 = icmp slt i32 %703, %707
  br i1 %708, label %.lr.ph.i.i9.i.i.i.i391, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388: ; preds = %.lr.ph.i.i9.i.i.i.i391, %.lr.ph.i6.i.i.i.i385
  %.sroa.04.0.lcssa.i.i.i.i.i.i389 = phi ptr [ %.sroa.0.05.i.i.i.i.i386, %.lr.ph.i6.i.i.i.i385 ], [ %.sroa.0.09.i.i10.i.i.i.i392, %.lr.ph.i.i9.i.i.i.i391 ]
  store i32 %703, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i389, align 4, !tbaa !104
  %709 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i386, i64 4
  %.not.i8.i.i.i.i390 = icmp eq ptr %709, %.ph.i312.ptr
  br i1 %.not.i8.i.i.i.i390, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i6.i.i.i.i385, !llvm.loop !109

710:                                              ; preds = %.noexc33.i324
  %.not16.i15.i.i.i.i326 = icmp eq i64 %.ph.i312.idx, 0
  br i1 %.not16.i15.i.i.i.i326, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i16.i.i.i.i327

.lr.ph.i16.i.i.i.i327:                            ; preds = %710, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330
  %.sroa.0.018.i17.i.i.i.i328 = phi ptr [ %.sroa.0.0.i21.i.i.i.i332, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ], [ %679, %710 ]
  %.pn17.i18.i.i.i.i329 = phi ptr [ %.sroa.0.018.i17.i.i.i.i328, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ], [ %676, %710 ]
  %711 = load i32, ptr %.sroa.0.018.i17.i.i.i.i328, align 4, !tbaa !104
  %712 = load i32, ptr %676, align 4, !tbaa !104
  %713 = icmp slt i32 %711, %712
  br i1 %713, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374, label %720

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374: ; preds = %.lr.ph.i16.i.i.i.i327
  %714 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i329, i64 8
  %715 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i328 to i64
  %716 = sub i64 %715, %686
  %717 = ashr exact i64 %716, 2
  %718 = sub nsw i64 0, %717
  %719 = getelementptr inbounds i32, ptr %714, i64 %718
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %719, ptr noundef nonnull align 4 dereferenceable(1) %676, i64 %716, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330

720:                                              ; preds = %.lr.ph.i16.i.i.i.i327
  %721 = load i32, ptr %.pn17.i18.i.i.i.i329, align 4, !tbaa !104
  %722 = icmp slt i32 %711, %721
  br i1 %722, label %.lr.ph.i.i23.i.i.i.i370, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330

.lr.ph.i.i23.i.i.i.i370:                          ; preds = %720, %.lr.ph.i.i23.i.i.i.i370
  %723 = phi i32 [ %724, %.lr.ph.i.i23.i.i.i.i370 ], [ %721, %720 ]
  %.sroa.0.09.i.i24.i.i.i.i371 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i373, %.lr.ph.i.i23.i.i.i.i370 ], [ %.pn17.i18.i.i.i.i329, %720 ]
  %.sroa.04.08.i.i25.i.i.i.i372 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i371, %.lr.ph.i.i23.i.i.i.i370 ], [ %.sroa.0.018.i17.i.i.i.i328, %720 ]
  store i32 %723, ptr %.sroa.04.08.i.i25.i.i.i.i372, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i373 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i371, i64 -4
  %724 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i373, align 4, !tbaa !104
  %725 = icmp slt i32 %711, %724
  br i1 %725, label %.lr.ph.i.i23.i.i.i.i370, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330: ; preds = %.lr.ph.i.i23.i.i.i.i370, %720, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374
  %.sink.i20.i.i.i.i331 = phi ptr [ %676, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i374 ], [ %.sroa.0.018.i17.i.i.i.i328, %720 ], [ %.sroa.0.09.i.i24.i.i.i.i371, %.lr.ph.i.i23.i.i.i.i370 ]
  store i32 %711, ptr %.sink.i20.i.i.i.i331, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i332 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i328, i64 4
  %.not.i22.i.i.i.i333 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i332, %.ph.i312.ptr
  br i1 %.not.i22.i.i.i.i333, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i16.i.i.i.i327, !llvm.loop !108

726:                                              ; preds = %726, %.lr.ph.i311
  %indvars.iv.i314 = phi i64 [ 0, %.lr.ph.i311 ], [ %indvars.iv.next.i316, %726 ]
  %.idx.i315 = mul nuw nsw i64 %indvars.iv.i314, 12
  %727 = getelementptr inbounds nuw i8, ptr %666, i64 %.idx.i315
  %728 = load i32, ptr %727, align 4, !tbaa !104
  %729 = getelementptr inbounds nuw i32, ptr %676, i64 %indvars.iv.i314
  store i32 %728, ptr %729, align 4, !tbaa !104
  %indvars.iv.next.i316 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i317 = icmp eq i64 %indvars.iv.next.i316, %wide.trip.count.i313
  br i1 %exitcond.not.i317, label %._crit_edge.i318, label %726, !llvm.loop !146

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388, %710, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i383, %._crit_edge.i318, %._crit_edge.thread.i400
  %730 = phi ptr [ null, %._crit_edge.thread.i400 ], [ %.ph.i312.ptr, %710 ], [ %.ph.i312.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i383 ], [ %676, %._crit_edge.i318 ], [ %.ph.i312.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %.ph.i312.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ]
  %731 = phi ptr [ %683, %._crit_edge.thread.i400 ], [ %684, %710 ], [ %684, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i383 ], [ %684, %._crit_edge.i318 ], [ %684, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %684, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ]
  %732 = load ptr, ptr %29, align 8, !tbaa !111
  %733 = icmp eq ptr %732, %730
  br i1 %733, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348, label %.preheader.i.i.i.i335

.preheader.i.i.i.i335:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, %735
  %.sroa.09.0.i.i.i.i336 = phi ptr [ %734, %735 ], [ %732, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334 ]
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i336, i64 4
  %.not.i.i.i.i337 = icmp eq ptr %734, %730
  br i1 %.not.i.i.i.i337, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348, label %735

735:                                              ; preds = %.preheader.i.i.i.i335
  %736 = load i32, ptr %.sroa.09.0.i.i.i.i336, align 4, !tbaa !104
  %737 = load i32, ptr %734, align 4, !tbaa !104
  %738 = icmp eq i32 %736, %737
  br i1 %738, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338, label %.preheader.i.i.i.i335, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338: ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i336, i64 8
  %.not18.i.i.i339 = icmp eq ptr %739, %730
  br i1 %.not18.i.i.i339, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344, label %.lr.ph.i.i.i340

.lr.ph.i.i.i340:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338, %746
  %740 = phi i32 [ %742, %746 ], [ %736, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ]
  %741 = phi ptr [ %747, %746 ], [ %739, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ]
  %.sroa.0.019.i.i.i341 = phi ptr [ %.sroa.0.1.i.i.i342, %746 ], [ %.sroa.09.0.i.i.i.i336, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ]
  %742 = load i32, ptr %741, align 4, !tbaa !104
  %743 = icmp eq i32 %740, %742
  br i1 %743, label %746, label %744

744:                                              ; preds = %.lr.ph.i.i.i340
  %745 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i341, i64 4
  store i32 %742, ptr %745, align 4, !tbaa !104
  br label %746

746:                                              ; preds = %744, %.lr.ph.i.i.i340
  %.sroa.0.1.i.i.i342 = phi ptr [ %.sroa.0.019.i.i.i341, %.lr.ph.i.i.i340 ], [ %745, %744 ]
  %747 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %.not.i.i34.i343 = icmp eq ptr %747, %730
  br i1 %.not.i.i34.i343, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344, label %.lr.ph.i.i.i340, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344: ; preds = %746, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338
  %.sroa.0.0.lcssa.i.i.i345 = phi ptr [ %.sroa.09.0.i.i.i.i336, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i338 ], [ %.sroa.0.1.i.i.i342, %746 ]
  %748 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i345, i64 4
  %.not.i.i35.i346 = icmp eq ptr %748, %730
  br i1 %.not.i.i35.i346, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348, label %._crit_edge.i.i36.i347

._crit_edge.i.i36.i347:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %732 to i64
  %751 = sub i64 %749, %750
  %752 = getelementptr inbounds i8, ptr %732, i64 %751
  store ptr %752, ptr %731, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348: ; preds = %.preheader.i.i.i.i335, %._crit_edge.i.i36.i347, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i344, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334
  %753 = load ptr, ptr %731, align 8, !tbaa !99
  %.not.i349 = icmp eq ptr %753, %732
  br i1 %.not.i349, label %._crit_edge57.i356, label %.lr.ph56.i350

.lr.ph56.i350:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %732 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 2
  %758 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i351 = load ptr, ptr %758, align 8, !tbaa !147
  br label %763

._crit_edge57.i356:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348
  %760 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %760, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %801 unwind label %809

761:                                              ; preds = %685
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i320

763:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i350
  %764 = phi ptr [ %.pre.i351, %.lr.ph56.i350 ], [ %799, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i352 = phi i64 [ 0, %.lr.ph56.i350 ], [ %800, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %765 = load ptr, ptr %0, align 8, !tbaa !97
  %766 = load ptr, ptr %765, align 8, !tbaa !115
  %767 = getelementptr inbounds nuw i32, ptr %732, i64 %.055.i352
  %768 = load i32, ptr %767, align 4, !tbaa !104
  %769 = sext i32 %768 to i64
  %770 = load ptr, ptr %766, align 8, !tbaa !132
  %771 = getelementptr inbounds nuw %union.t_iparams, ptr %770, i64 %769
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 4
  %773 = load float, ptr %772, align 4, !tbaa !133
  %774 = load float, ptr %771, align 4, !tbaa !133
  %775 = load ptr, ptr %759, align 8, !tbaa !32
  %.not.i.i38.i353 = icmp eq ptr %764, %775
  br i1 %.not.i.i38.i353, label %779, label %776

776:                                              ; preds = %763
  store float %773, ptr %764, align 4
  %.sroa_idx3.i.i354 = getelementptr inbounds nuw i8, ptr %764, i64 4
  store float %774, ptr %.sroa_idx3.i.i354, align 4
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
          to label %.noexc40.i369 unwind label %.loopexit.split-lp.i367

.noexc40.i369:                                    ; preds = %785
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %779
  %786 = ashr exact i64 %783, 3
  %.sroa.speculated.i.i.i.i.i360 = call i64 @llvm.umax.i64(i64 %786, i64 1)
  %787 = add nsw i64 %.sroa.speculated.i.i.i.i.i360, %786
  %788 = icmp ult i64 %787, %786
  %789 = call i64 @llvm.umin.i64(i64 %787, i64 1152921504606846975)
  %790 = select i1 %788, i64 1152921504606846975, i64 %789
  %.not.i.i.i.i39.i361 = icmp ne i64 %790, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i361)
  %791 = shl nuw nsw i64 %790, 3
  %792 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %791) #17
          to label %.noexc41.i364 unwind label %.loopexit.i362

.noexc41.i364:                                    ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %793 = getelementptr inbounds i8, ptr %792, i64 %783
  store float %773, ptr %793, align 4
  %.sroa_idx5.i.i365 = getelementptr inbounds nuw i8, ptr %793, i64 4
  store float %774, ptr %.sroa_idx5.i.i365, align 4
  %794 = icmp sgt i64 %783, 0
  br i1 %794, label %795, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

795:                                              ; preds = %.noexc41.i364
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %792, ptr align 4 %780, i64 %783, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %795, %.noexc41.i364
  %796 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %.not.i17.i.i.i.i366 = icmp eq ptr %780, null
  br i1 %.not.i17.i.i.i.i366, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %797

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
  %800 = add nuw i64 %.055.i352, 1
  %exitcond61.not.i355 = icmp eq i64 %800, %757
  br i1 %exitcond61.not.i355, label %._crit_edge57.i356, label %763, !llvm.loop !148

.loopexit.i362:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i363 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i320

.loopexit.split-lp.i367:                          ; preds = %785
  %lpad.loopexit.split-lp.i368 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i320

801:                                              ; preds = %._crit_edge57.i356
  %802 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i42.i359 = icmp eq ptr %802, null
  br i1 %.not.i.i.i42.i359, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit", label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %805 = load ptr, ptr %804, align 8, !tbaa !103
  %806 = ptrtoint ptr %805 to i64
  %807 = ptrtoint ptr %802 to i64
  %808 = sub i64 %806, %807
  call void @_ZdlPvm(ptr noundef nonnull %802, i64 noundef %808) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"

809:                                              ; preds = %._crit_edge57.i356
  %810 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i357 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i43.i358 = icmp eq ptr %.pre62.i357, null
  br i1 %.not.i.i.i43.i358, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322, label %..thread66.i320_crit_edge

..thread66.i320_crit_edge:                        ; preds = %809
  %.pre114 = ptrtoint ptr %.pre62.i357 to i64
  br label %.thread66.i320

.thread66.i320:                                   ; preds = %..thread66.i320_crit_edge, %.loopexit.split-lp.i367, %.loopexit.i362, %761
  %.pre-phi115 = phi i64 [ %.pre114, %..thread66.i320_crit_edge ], [ %755, %.loopexit.split-lp.i367 ], [ %755, %.loopexit.i362 ], [ %686, %761 ]
  %.pn27.pn69.i321 = phi { ptr, i32 } [ %810, %..thread66.i320_crit_edge ], [ %lpad.loopexit.split-lp.i368, %.loopexit.split-lp.i367 ], [ %lpad.loopexit.i363, %.loopexit.i362 ], [ %762, %761 ]
  %811 = phi ptr [ %.pre62.i357, %..thread66.i320_crit_edge ], [ %732, %.loopexit.split-lp.i367 ], [ %732, %.loopexit.i362 ], [ %676, %761 ]
  %812 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !103
  %814 = ptrtoint ptr %813 to i64
  %815 = sub i64 %814, %.pre-phi115
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %815) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322

_ZNSt6vectorIiSaIiEED2Ev.exit44.i322:             ; preds = %.thread66.i320, %809
  %.pn27.pn70.i323 = phi { ptr, i32 } [ %.pn27.pn69.i321, %.thread66.i320 ], [ %810, %809 ]
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
  br i1 %828, label %.noexc.i487, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402

.noexc.i487:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"
  %.off.i403 = add i32 %825, 2
  %.not.i.i.i.i.i404 = icmp ult i32 %.off.i403, 5
  br i1 %.not.i.i.i.i.i404, label %._crit_edge.thread.i486, label %.noexc31.i405

.noexc31.i405:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402
  %829 = shl nuw nsw i64 %827, 2
  %830 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %829) #17
  store ptr %830, ptr %28, align 8, !tbaa !102
  %831 = getelementptr inbounds nuw i32, ptr %830, i64 %827
  %832 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %831, ptr %832, align 8, !tbaa !103
  store i32 0, ptr %830, align 4, !tbaa !104
  %833 = getelementptr i8, ptr %830, i64 4
  %834 = add nsw i64 %827, -1
  %835 = icmp eq i64 %834, 0
  br i1 %835, label %.lr.ph.i408, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406: ; preds = %.noexc31.i405
  %836 = add nsw i64 %829, -4
  call void @llvm.memset.p0.i64(ptr align 4 %833, i8 0, i64 %836, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i407 = shl nuw nsw i64 %834, 2
  br label %.lr.ph.i408

._crit_edge.thread.i486:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402
  %837 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428

.lr.ph.i408:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406, %.noexc31.i405
  %.ph.i409.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i407, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i406 ], [ 0, %.noexc31.i405 ]
  %.ph.i409.ptr = getelementptr i8, ptr %833, i64 %.ph.i409.idx
  %838 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.ph.i409.ptr, ptr %838, align 8, !tbaa !99
  %wide.trip.count.i410 = zext nneg i32 %826 to i64
  br label %880

._crit_edge.i415:                                 ; preds = %880
  %.not.i.i.i416 = icmp eq ptr %830, %.ph.i409.ptr
  br i1 %.not.i.i.i416, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %839

839:                                              ; preds = %._crit_edge.i415
  %840 = ptrtoint ptr %830 to i64
  %841 = add nuw nsw i64 %.ph.i409.idx, 4
  %842 = lshr exact i64 %841, 2
  %843 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %842, i1 true)
  %844 = shl nuw nsw i64 %843, 1
  %845 = xor i64 %844, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %830, ptr %.ph.i409.ptr, i64 noundef %845)
          to label %.noexc33.i418 unwind label %915

.noexc33.i418:                                    ; preds = %839
  %846 = icmp samesign ugt i64 %.ph.i409.idx, 60
  br i1 %846, label %.lr.ph.i.i.i.i.i461, label %864

.lr.ph.i.i.i.i.i461:                              ; preds = %.noexc33.i418, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465
  %.sroa.0.018.i.idx.i.i.i.i462 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i467, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465 ], [ 4, %.noexc33.i418 ]
  %.pn17.i.i.i.i.i463 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i464, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465 ], [ %830, %.noexc33.i418 ]
  %.sroa.0.018.i.ptr.i.i.i.i464 = getelementptr inbounds nuw i8, ptr %830, i64 %.sroa.0.018.i.idx.i.i.i.i462
  %847 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i464, align 4, !tbaa !104
  %848 = load i32, ptr %830, align 4, !tbaa !104
  %849 = icmp slt i32 %847, %848
  br i1 %849, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485, label %850

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485: ; preds = %.lr.ph.i.i.i.i.i461
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %833, ptr noundef nonnull align 4 dereferenceable(1) %830, i64 %.sroa.0.018.i.idx.i.i.i.i462, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465

850:                                              ; preds = %.lr.ph.i.i.i.i.i461
  %851 = load i32, ptr %.pn17.i.i.i.i.i463, align 4, !tbaa !104
  %852 = icmp slt i32 %847, %851
  br i1 %852, label %.lr.ph.i.i.i.i.i.i481, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465

.lr.ph.i.i.i.i.i.i481:                            ; preds = %850, %.lr.ph.i.i.i.i.i.i481
  %853 = phi i32 [ %854, %.lr.ph.i.i.i.i.i.i481 ], [ %851, %850 ]
  %.sroa.0.09.i.i.i.i.i.i482 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i484, %.lr.ph.i.i.i.i.i.i481 ], [ %.pn17.i.i.i.i.i463, %850 ]
  %.sroa.04.08.i.i.i.i.i.i483 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i482, %.lr.ph.i.i.i.i.i.i481 ], [ %.sroa.0.018.i.ptr.i.i.i.i464, %850 ]
  store i32 %853, ptr %.sroa.04.08.i.i.i.i.i.i483, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i484 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i482, i64 -4
  %854 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i484, align 4, !tbaa !104
  %855 = icmp slt i32 %847, %854
  br i1 %855, label %.lr.ph.i.i.i.i.i.i481, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465: ; preds = %.lr.ph.i.i.i.i.i.i481, %850, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485
  %.sink.i.i.i.i.i466 = phi ptr [ %830, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i485 ], [ %.sroa.0.018.i.ptr.i.i.i.i464, %850 ], [ %.sroa.0.09.i.i.i.i.i.i482, %.lr.ph.i.i.i.i.i.i481 ]
  store i32 %847, ptr %.sink.i.i.i.i.i466, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i467 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i462, 4
  %.not.i.i.i.i32.i468 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i467, 64
  br i1 %.not.i.i.i.i32.i468, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i469, label %.lr.ph.i.i.i.i.i461, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i469: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i465
  %856 = getelementptr inbounds nuw i8, ptr %830, i64 64
  %.not4.i.i.i.i.i470 = icmp eq ptr %856, %.ph.i409.ptr
  br i1 %.not4.i.i.i.i.i470, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i6.i.i.i.i471

.lr.ph.i6.i.i.i.i471:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i469, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474
  %.sroa.0.05.i.i.i.i.i472 = phi ptr [ %863, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %856, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i469 ]
  %857 = load i32, ptr %.sroa.0.05.i.i.i.i.i472, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i472, i64 -4
  %858 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i473, align 4, !tbaa !104
  %859 = icmp slt i32 %857, %858
  br i1 %859, label %.lr.ph.i.i9.i.i.i.i477, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474

.lr.ph.i.i9.i.i.i.i477:                           ; preds = %.lr.ph.i6.i.i.i.i471, %.lr.ph.i.i9.i.i.i.i477
  %860 = phi i32 [ %861, %.lr.ph.i.i9.i.i.i.i477 ], [ %858, %.lr.ph.i6.i.i.i.i471 ]
  %.sroa.0.09.i.i10.i.i.i.i478 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i480, %.lr.ph.i.i9.i.i.i.i477 ], [ %.sroa.0.07.i.i.i.i.i.i473, %.lr.ph.i6.i.i.i.i471 ]
  %.sroa.04.08.i.i11.i.i.i.i479 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i478, %.lr.ph.i.i9.i.i.i.i477 ], [ %.sroa.0.05.i.i.i.i.i472, %.lr.ph.i6.i.i.i.i471 ]
  store i32 %860, ptr %.sroa.04.08.i.i11.i.i.i.i479, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i480 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i478, i64 -4
  %861 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i480, align 4, !tbaa !104
  %862 = icmp slt i32 %857, %861
  br i1 %862, label %.lr.ph.i.i9.i.i.i.i477, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474: ; preds = %.lr.ph.i.i9.i.i.i.i477, %.lr.ph.i6.i.i.i.i471
  %.sroa.04.0.lcssa.i.i.i.i.i.i475 = phi ptr [ %.sroa.0.05.i.i.i.i.i472, %.lr.ph.i6.i.i.i.i471 ], [ %.sroa.0.09.i.i10.i.i.i.i478, %.lr.ph.i.i9.i.i.i.i477 ]
  store i32 %857, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i475, align 4, !tbaa !104
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i472, i64 4
  %.not.i8.i.i.i.i476 = icmp eq ptr %863, %.ph.i409.ptr
  br i1 %.not.i8.i.i.i.i476, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i6.i.i.i.i471, !llvm.loop !109

864:                                              ; preds = %.noexc33.i418
  %.not16.i15.i.i.i.i420 = icmp eq i64 %.ph.i409.idx, 0
  br i1 %.not16.i15.i.i.i.i420, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i16.i.i.i.i421

.lr.ph.i16.i.i.i.i421:                            ; preds = %864, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424
  %.sroa.0.018.i17.i.i.i.i422 = phi ptr [ %.sroa.0.0.i21.i.i.i.i426, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ], [ %833, %864 ]
  %.pn17.i18.i.i.i.i423 = phi ptr [ %.sroa.0.018.i17.i.i.i.i422, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ], [ %830, %864 ]
  %865 = load i32, ptr %.sroa.0.018.i17.i.i.i.i422, align 4, !tbaa !104
  %866 = load i32, ptr %830, align 4, !tbaa !104
  %867 = icmp slt i32 %865, %866
  br i1 %867, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460, label %874

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460: ; preds = %.lr.ph.i16.i.i.i.i421
  %868 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i423, i64 8
  %869 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i422 to i64
  %870 = sub i64 %869, %840
  %871 = ashr exact i64 %870, 2
  %872 = sub nsw i64 0, %871
  %873 = getelementptr inbounds i32, ptr %868, i64 %872
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %873, ptr noundef nonnull align 4 dereferenceable(1) %830, i64 %870, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424

874:                                              ; preds = %.lr.ph.i16.i.i.i.i421
  %875 = load i32, ptr %.pn17.i18.i.i.i.i423, align 4, !tbaa !104
  %876 = icmp slt i32 %865, %875
  br i1 %876, label %.lr.ph.i.i23.i.i.i.i456, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424

.lr.ph.i.i23.i.i.i.i456:                          ; preds = %874, %.lr.ph.i.i23.i.i.i.i456
  %877 = phi i32 [ %878, %.lr.ph.i.i23.i.i.i.i456 ], [ %875, %874 ]
  %.sroa.0.09.i.i24.i.i.i.i457 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i459, %.lr.ph.i.i23.i.i.i.i456 ], [ %.pn17.i18.i.i.i.i423, %874 ]
  %.sroa.04.08.i.i25.i.i.i.i458 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i457, %.lr.ph.i.i23.i.i.i.i456 ], [ %.sroa.0.018.i17.i.i.i.i422, %874 ]
  store i32 %877, ptr %.sroa.04.08.i.i25.i.i.i.i458, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i459 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i457, i64 -4
  %878 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i459, align 4, !tbaa !104
  %879 = icmp slt i32 %865, %878
  br i1 %879, label %.lr.ph.i.i23.i.i.i.i456, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424: ; preds = %.lr.ph.i.i23.i.i.i.i456, %874, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460
  %.sink.i20.i.i.i.i425 = phi ptr [ %830, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i460 ], [ %.sroa.0.018.i17.i.i.i.i422, %874 ], [ %.sroa.0.09.i.i24.i.i.i.i457, %.lr.ph.i.i23.i.i.i.i456 ]
  store i32 %865, ptr %.sink.i20.i.i.i.i425, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i426 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i422, i64 4
  %.not.i22.i.i.i.i427 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i426, %.ph.i409.ptr
  br i1 %.not.i22.i.i.i.i427, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i16.i.i.i.i421, !llvm.loop !108

880:                                              ; preds = %880, %.lr.ph.i408
  %indvars.iv.i411 = phi i64 [ 0, %.lr.ph.i408 ], [ %indvars.iv.next.i413, %880 ]
  %.idx.i412 = mul nuw nsw i64 %indvars.iv.i411, 12
  %881 = getelementptr inbounds nuw i8, ptr %820, i64 %.idx.i412
  %882 = load i32, ptr %881, align 4, !tbaa !104
  %883 = getelementptr inbounds nuw i32, ptr %830, i64 %indvars.iv.i411
  store i32 %882, ptr %883, align 4, !tbaa !104
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i411, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, %wide.trip.count.i410
  br i1 %exitcond.not.i414, label %._crit_edge.i415, label %880, !llvm.loop !149

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474, %864, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i469, %._crit_edge.i415, %._crit_edge.thread.i486
  %884 = phi ptr [ null, %._crit_edge.thread.i486 ], [ %.ph.i409.ptr, %864 ], [ %.ph.i409.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i469 ], [ %830, %._crit_edge.i415 ], [ %.ph.i409.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %.ph.i409.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ]
  %885 = phi ptr [ %837, %._crit_edge.thread.i486 ], [ %838, %864 ], [ %838, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i469 ], [ %838, %._crit_edge.i415 ], [ %838, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %838, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ]
  %886 = load ptr, ptr %28, align 8, !tbaa !111
  %887 = icmp eq ptr %886, %884
  br i1 %887, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442, label %.preheader.i.i.i.i429

.preheader.i.i.i.i429:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, %889
  %.sroa.09.0.i.i.i.i430 = phi ptr [ %888, %889 ], [ %886, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428 ]
  %888 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i430, i64 4
  %.not.i.i.i.i431 = icmp eq ptr %888, %884
  br i1 %.not.i.i.i.i431, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442, label %889

889:                                              ; preds = %.preheader.i.i.i.i429
  %890 = load i32, ptr %.sroa.09.0.i.i.i.i430, align 4, !tbaa !104
  %891 = load i32, ptr %888, align 4, !tbaa !104
  %892 = icmp eq i32 %890, %891
  br i1 %892, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432, label %.preheader.i.i.i.i429, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432: ; preds = %889
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i430, i64 8
  %.not18.i.i.i433 = icmp eq ptr %893, %884
  br i1 %.not18.i.i.i433, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438, label %.lr.ph.i.i.i434

.lr.ph.i.i.i434:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432, %900
  %894 = phi i32 [ %896, %900 ], [ %890, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ]
  %895 = phi ptr [ %901, %900 ], [ %893, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ]
  %.sroa.0.019.i.i.i435 = phi ptr [ %.sroa.0.1.i.i.i436, %900 ], [ %.sroa.09.0.i.i.i.i430, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ]
  %896 = load i32, ptr %895, align 4, !tbaa !104
  %897 = icmp eq i32 %894, %896
  br i1 %897, label %900, label %898

898:                                              ; preds = %.lr.ph.i.i.i434
  %899 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i435, i64 4
  store i32 %896, ptr %899, align 4, !tbaa !104
  br label %900

900:                                              ; preds = %898, %.lr.ph.i.i.i434
  %.sroa.0.1.i.i.i436 = phi ptr [ %.sroa.0.019.i.i.i435, %.lr.ph.i.i.i434 ], [ %899, %898 ]
  %901 = getelementptr inbounds nuw i8, ptr %895, i64 4
  %.not.i.i34.i437 = icmp eq ptr %901, %884
  br i1 %.not.i.i34.i437, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438, label %.lr.ph.i.i.i434, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438: ; preds = %900, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432
  %.sroa.0.0.lcssa.i.i.i439 = phi ptr [ %.sroa.09.0.i.i.i.i430, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i432 ], [ %.sroa.0.1.i.i.i436, %900 ]
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i439, i64 4
  %.not.i.i35.i440 = icmp eq ptr %902, %884
  br i1 %.not.i.i35.i440, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442, label %._crit_edge.i.i36.i441

._crit_edge.i.i36.i441:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %886 to i64
  %905 = sub i64 %903, %904
  %906 = getelementptr inbounds i8, ptr %886, i64 %905
  store ptr %906, ptr %885, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442: ; preds = %.preheader.i.i.i.i429, %._crit_edge.i.i36.i441, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i438, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428
  %907 = load ptr, ptr %885, align 8, !tbaa !99
  %.not.i443 = icmp eq ptr %907, %886
  br i1 %.not.i443, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %886 to i64
  %910 = sub i64 %908, %909
  %911 = ashr exact i64 %910, 2
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i444 = load ptr, ptr %912, align 8, !tbaa !150
  br label %917

._crit_edge58.i:                                  ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442
  %914 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %914, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %956 unwind label %964

915:                                              ; preds = %839
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.thread68.i

917:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i
  %918 = phi ptr [ %.pre.i444, %.lr.ph57.i ], [ %954, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i = phi i64 [ 0, %.lr.ph57.i ], [ %955, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %919 = load ptr, ptr %0, align 8, !tbaa !97
  %920 = load ptr, ptr %919, align 8, !tbaa !115
  %921 = getelementptr inbounds nuw i32, ptr %886, i64 %.056.i
  %922 = load i32, ptr %921, align 4, !tbaa !104
  %923 = sext i32 %922 to i64
  %924 = load ptr, ptr %920, align 8, !tbaa !132
  %925 = getelementptr inbounds nuw %union.t_iparams, ptr %924, i64 %923
  %926 = load float, ptr %925, align 4, !tbaa !133
  %927 = getelementptr inbounds nuw i8, ptr %925, i64 4
  %928 = load float, ptr %927, align 4, !tbaa !133
  %929 = load ptr, ptr %913, align 8, !tbaa !40
  %.not.i.i38.i445 = icmp eq ptr %918, %929
  br i1 %.not.i.i38.i445, label %933, label %930

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
          to label %.noexc40.i455 unwind label %.loopexit.split-lp.i453

.noexc40.i455:                                    ; preds = %939
  unreachable

_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %933
  %940 = ashr exact i64 %937, 3
  %.sroa.speculated.i.i.i.i.i448 = call i64 @llvm.umax.i64(i64 %940, i64 1)
  %941 = add nsw i64 %.sroa.speculated.i.i.i.i.i448, %940
  %942 = icmp ult i64 %941, %940
  %943 = call i64 @llvm.umin.i64(i64 %941, i64 1152921504606846975)
  %944 = select i1 %942, i64 1152921504606846975, i64 %943
  %.not.i.i.i.i39.i449 = icmp ne i64 %944, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i449)
  %945 = shl nuw nsw i64 %944, 3
  %946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %945) #17
          to label %.noexc41.i452 unwind label %.loopexit.i450

.noexc41.i452:                                    ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %937
  store float %926, ptr %947, align 4
  %.sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %947, i64 4
  store float %928, ptr %.sroa_idx6.i.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %934, %918
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc41.i452, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %950, %.lr.ph.i.i.i.i.i.i.i ], [ %946, %.noexc41.i452 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %949, %.lr.ph.i.i.i.i.i.i.i ], [ %934, %.noexc41.i452 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %948 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !154, !noalias !151
  store i64 %948, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !151, !noalias !154
  %949 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %949, %918
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc41.i452
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %946, %.noexc41.i452 ], [ %950, %.lr.ph.i.i.i.i.i.i.i ]
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
  %955 = add nuw i64 %.056.i, 1
  %exitcond63.not.i = icmp eq i64 %955, %911
  br i1 %exitcond63.not.i, label %._crit_edge58.i, label %917, !llvm.loop !157

.loopexit.i450:                                   ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i451 = landingpad { ptr, i32 }
          cleanup
  br label %.thread68.i

.loopexit.split-lp.i453:                          ; preds = %939
  %lpad.loopexit.split-lp.i454 = landingpad { ptr, i32 }
          cleanup
  br label %.thread68.i

956:                                              ; preds = %._crit_edge58.i
  %957 = load ptr, ptr %28, align 8, !tbaa !102
  %.not.i.i.i42.i447 = icmp eq ptr %957, null
  br i1 %.not.i.i.i42.i447, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit", label %958

958:                                              ; preds = %956
  %959 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %960 = load ptr, ptr %959, align 8, !tbaa !103
  %961 = ptrtoint ptr %960 to i64
  %962 = ptrtoint ptr %957 to i64
  %963 = sub i64 %961, %962
  call void @_ZdlPvm(ptr noundef nonnull %957, i64 noundef %963) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"

964:                                              ; preds = %._crit_edge58.i
  %965 = landingpad { ptr, i32 }
          cleanup
  %.pre64.i = load ptr, ptr %28, align 8, !tbaa !102
  %.not.i.i.i43.i446 = icmp eq ptr %.pre64.i, null
  br i1 %.not.i.i.i43.i446, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417, label %..thread68.i_crit_edge

..thread68.i_crit_edge:                           ; preds = %964
  %.pre112 = ptrtoint ptr %.pre64.i to i64
  br label %.thread68.i

.thread68.i:                                      ; preds = %..thread68.i_crit_edge, %.loopexit.split-lp.i453, %.loopexit.i450, %915
  %.pre-phi113 = phi i64 [ %.pre112, %..thread68.i_crit_edge ], [ %909, %.loopexit.split-lp.i453 ], [ %909, %.loopexit.i450 ], [ %840, %915 ]
  %.pn27.pn71.i = phi { ptr, i32 } [ %965, %..thread68.i_crit_edge ], [ %lpad.loopexit.split-lp.i454, %.loopexit.split-lp.i453 ], [ %lpad.loopexit.i451, %.loopexit.i450 ], [ %916, %915 ]
  %966 = phi ptr [ %.pre64.i, %..thread68.i_crit_edge ], [ %886, %.loopexit.split-lp.i453 ], [ %886, %.loopexit.i450 ], [ %830, %915 ]
  %967 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !103
  %969 = ptrtoint ptr %968 to i64
  %970 = sub i64 %969, %.pre-phi113
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %970) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417

_ZNSt6vectorIiSaIiEED2Ev.exit44.i417:             ; preds = %.thread68.i, %964
  %.pn27.pn72.i = phi { ptr, i32 } [ %.pn27.pn71.i, %.thread68.i ], [ %965, %964 ]
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
  br i1 %983, label %.noexc.i584, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488

.noexc.i584:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  %.off.i489 = add i32 %980, 3
  %.not.i.i.i.i.i490 = icmp ult i32 %.off.i489, 7
  br i1 %.not.i.i.i.i.i490, label %._crit_edge.thread.i583, label %.noexc31.i491

.noexc31.i491:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488
  %984 = shl nuw nsw i64 %982, 2
  %985 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %984) #17
  store ptr %985, ptr %27, align 8, !tbaa !102
  %986 = getelementptr inbounds nuw i32, ptr %985, i64 %982
  %987 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %986, ptr %987, align 8, !tbaa !103
  store i32 0, ptr %985, align 4, !tbaa !104
  %988 = getelementptr i8, ptr %985, i64 4
  %989 = add nsw i64 %982, -1
  %990 = icmp eq i64 %989, 0
  br i1 %990, label %.lr.ph.i494, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492: ; preds = %.noexc31.i491
  %991 = add nsw i64 %984, -4
  call void @llvm.memset.p0.i64(ptr align 4 %988, i8 0, i64 %991, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i493 = shl nuw nsw i64 %989, 2
  br label %.lr.ph.i494

._crit_edge.thread.i583:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488
  %992 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517

.lr.ph.i494:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492, %.noexc31.i491
  %.ph.i495.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i493, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492 ], [ 0, %.noexc31.i491 ]
  %.ph.i495.ptr = getelementptr i8, ptr %988, i64 %.ph.i495.idx
  %993 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.ph.i495.ptr, ptr %993, align 8, !tbaa !99
  %wide.trip.count.i496 = zext nneg i32 %981 to i64
  br label %1035

._crit_edge.i501:                                 ; preds = %1035
  %.not.i.i.i502 = icmp eq ptr %985, %.ph.i495.ptr
  br i1 %.not.i.i.i502, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %994

994:                                              ; preds = %._crit_edge.i501
  %995 = ptrtoint ptr %985 to i64
  %996 = add nuw nsw i64 %.ph.i495.idx, 4
  %997 = lshr exact i64 %996, 2
  %998 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %997, i1 true)
  %999 = shl nuw nsw i64 %998, 1
  %1000 = xor i64 %999, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %985, ptr %.ph.i495.ptr, i64 noundef %1000)
          to label %.noexc33.i507 unwind label %1070

.noexc33.i507:                                    ; preds = %994
  %1001 = icmp samesign ugt i64 %.ph.i495.idx, 60
  br i1 %1001, label %.lr.ph.i.i.i.i.i558, label %1019

.lr.ph.i.i.i.i.i558:                              ; preds = %.noexc33.i507, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562
  %.sroa.0.018.i.idx.i.i.i.i559 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i564, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562 ], [ 4, %.noexc33.i507 ]
  %.pn17.i.i.i.i.i560 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i561, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562 ], [ %985, %.noexc33.i507 ]
  %.sroa.0.018.i.ptr.i.i.i.i561 = getelementptr inbounds nuw i8, ptr %985, i64 %.sroa.0.018.i.idx.i.i.i.i559
  %1002 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i561, align 4, !tbaa !104
  %1003 = load i32, ptr %985, align 4, !tbaa !104
  %1004 = icmp slt i32 %1002, %1003
  br i1 %1004, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582, label %1005

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582: ; preds = %.lr.ph.i.i.i.i.i558
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %988, ptr noundef nonnull align 4 dereferenceable(1) %985, i64 %.sroa.0.018.i.idx.i.i.i.i559, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562

1005:                                             ; preds = %.lr.ph.i.i.i.i.i558
  %1006 = load i32, ptr %.pn17.i.i.i.i.i560, align 4, !tbaa !104
  %1007 = icmp slt i32 %1002, %1006
  br i1 %1007, label %.lr.ph.i.i.i.i.i.i578, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562

.lr.ph.i.i.i.i.i.i578:                            ; preds = %1005, %.lr.ph.i.i.i.i.i.i578
  %1008 = phi i32 [ %1009, %.lr.ph.i.i.i.i.i.i578 ], [ %1006, %1005 ]
  %.sroa.0.09.i.i.i.i.i.i579 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i581, %.lr.ph.i.i.i.i.i.i578 ], [ %.pn17.i.i.i.i.i560, %1005 ]
  %.sroa.04.08.i.i.i.i.i.i580 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i579, %.lr.ph.i.i.i.i.i.i578 ], [ %.sroa.0.018.i.ptr.i.i.i.i561, %1005 ]
  store i32 %1008, ptr %.sroa.04.08.i.i.i.i.i.i580, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i581 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i579, i64 -4
  %1009 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i581, align 4, !tbaa !104
  %1010 = icmp slt i32 %1002, %1009
  br i1 %1010, label %.lr.ph.i.i.i.i.i.i578, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562: ; preds = %.lr.ph.i.i.i.i.i.i578, %1005, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582
  %.sink.i.i.i.i.i563 = phi ptr [ %985, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i582 ], [ %.sroa.0.018.i.ptr.i.i.i.i561, %1005 ], [ %.sroa.0.09.i.i.i.i.i.i579, %.lr.ph.i.i.i.i.i.i578 ]
  store i32 %1002, ptr %.sink.i.i.i.i.i563, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i564 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i559, 4
  %.not.i.i.i.i32.i565 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i564, 64
  br i1 %.not.i.i.i.i32.i565, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i566, label %.lr.ph.i.i.i.i.i558, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i566: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i562
  %1011 = getelementptr inbounds nuw i8, ptr %985, i64 64
  %.not4.i.i.i.i.i567 = icmp eq ptr %1011, %.ph.i495.ptr
  br i1 %.not4.i.i.i.i.i567, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %.lr.ph.i6.i.i.i.i568

.lr.ph.i6.i.i.i.i568:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i566, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571
  %.sroa.0.05.i.i.i.i.i569 = phi ptr [ %1018, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571 ], [ %1011, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i566 ]
  %1012 = load i32, ptr %.sroa.0.05.i.i.i.i.i569, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i570 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i569, i64 -4
  %1013 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i570, align 4, !tbaa !104
  %1014 = icmp slt i32 %1012, %1013
  br i1 %1014, label %.lr.ph.i.i9.i.i.i.i574, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571

.lr.ph.i.i9.i.i.i.i574:                           ; preds = %.lr.ph.i6.i.i.i.i568, %.lr.ph.i.i9.i.i.i.i574
  %1015 = phi i32 [ %1016, %.lr.ph.i.i9.i.i.i.i574 ], [ %1013, %.lr.ph.i6.i.i.i.i568 ]
  %.sroa.0.09.i.i10.i.i.i.i575 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i577, %.lr.ph.i.i9.i.i.i.i574 ], [ %.sroa.0.07.i.i.i.i.i.i570, %.lr.ph.i6.i.i.i.i568 ]
  %.sroa.04.08.i.i11.i.i.i.i576 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i575, %.lr.ph.i.i9.i.i.i.i574 ], [ %.sroa.0.05.i.i.i.i.i569, %.lr.ph.i6.i.i.i.i568 ]
  store i32 %1015, ptr %.sroa.04.08.i.i11.i.i.i.i576, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i577 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i575, i64 -4
  %1016 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i577, align 4, !tbaa !104
  %1017 = icmp slt i32 %1012, %1016
  br i1 %1017, label %.lr.ph.i.i9.i.i.i.i574, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571: ; preds = %.lr.ph.i.i9.i.i.i.i574, %.lr.ph.i6.i.i.i.i568
  %.sroa.04.0.lcssa.i.i.i.i.i.i572 = phi ptr [ %.sroa.0.05.i.i.i.i.i569, %.lr.ph.i6.i.i.i.i568 ], [ %.sroa.0.09.i.i10.i.i.i.i575, %.lr.ph.i.i9.i.i.i.i574 ]
  store i32 %1012, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i572, align 4, !tbaa !104
  %1018 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i569, i64 4
  %.not.i8.i.i.i.i573 = icmp eq ptr %1018, %.ph.i495.ptr
  br i1 %.not.i8.i.i.i.i573, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %.lr.ph.i6.i.i.i.i568, !llvm.loop !109

1019:                                             ; preds = %.noexc33.i507
  %.not16.i15.i.i.i.i509 = icmp eq i64 %.ph.i495.idx, 0
  br i1 %.not16.i15.i.i.i.i509, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %.lr.ph.i16.i.i.i.i510

.lr.ph.i16.i.i.i.i510:                            ; preds = %1019, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513
  %.sroa.0.018.i17.i.i.i.i511 = phi ptr [ %.sroa.0.0.i21.i.i.i.i515, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ], [ %988, %1019 ]
  %.pn17.i18.i.i.i.i512 = phi ptr [ %.sroa.0.018.i17.i.i.i.i511, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ], [ %985, %1019 ]
  %1020 = load i32, ptr %.sroa.0.018.i17.i.i.i.i511, align 4, !tbaa !104
  %1021 = load i32, ptr %985, align 4, !tbaa !104
  %1022 = icmp slt i32 %1020, %1021
  br i1 %1022, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557, label %1029

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557: ; preds = %.lr.ph.i16.i.i.i.i510
  %1023 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i512, i64 8
  %1024 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i511 to i64
  %1025 = sub i64 %1024, %995
  %1026 = ashr exact i64 %1025, 2
  %1027 = sub nsw i64 0, %1026
  %1028 = getelementptr inbounds i32, ptr %1023, i64 %1027
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1028, ptr noundef nonnull align 4 dereferenceable(1) %985, i64 %1025, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513

1029:                                             ; preds = %.lr.ph.i16.i.i.i.i510
  %1030 = load i32, ptr %.pn17.i18.i.i.i.i512, align 4, !tbaa !104
  %1031 = icmp slt i32 %1020, %1030
  br i1 %1031, label %.lr.ph.i.i23.i.i.i.i553, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513

.lr.ph.i.i23.i.i.i.i553:                          ; preds = %1029, %.lr.ph.i.i23.i.i.i.i553
  %1032 = phi i32 [ %1033, %.lr.ph.i.i23.i.i.i.i553 ], [ %1030, %1029 ]
  %.sroa.0.09.i.i24.i.i.i.i554 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i556, %.lr.ph.i.i23.i.i.i.i553 ], [ %.pn17.i18.i.i.i.i512, %1029 ]
  %.sroa.04.08.i.i25.i.i.i.i555 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i554, %.lr.ph.i.i23.i.i.i.i553 ], [ %.sroa.0.018.i17.i.i.i.i511, %1029 ]
  store i32 %1032, ptr %.sroa.04.08.i.i25.i.i.i.i555, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i556 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i554, i64 -4
  %1033 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i556, align 4, !tbaa !104
  %1034 = icmp slt i32 %1020, %1033
  br i1 %1034, label %.lr.ph.i.i23.i.i.i.i553, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513: ; preds = %.lr.ph.i.i23.i.i.i.i553, %1029, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557
  %.sink.i20.i.i.i.i514 = phi ptr [ %985, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i557 ], [ %.sroa.0.018.i17.i.i.i.i511, %1029 ], [ %.sroa.0.09.i.i24.i.i.i.i554, %.lr.ph.i.i23.i.i.i.i553 ]
  store i32 %1020, ptr %.sink.i20.i.i.i.i514, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i515 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i511, i64 4
  %.not.i22.i.i.i.i516 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i515, %.ph.i495.ptr
  br i1 %.not.i22.i.i.i.i516, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, label %.lr.ph.i16.i.i.i.i510, !llvm.loop !108

1035:                                             ; preds = %1035, %.lr.ph.i494
  %indvars.iv.i497 = phi i64 [ 0, %.lr.ph.i494 ], [ %indvars.iv.next.i499, %1035 ]
  %.idx.i498 = shl nsw i64 %indvars.iv.i497, 4
  %1036 = getelementptr inbounds nuw i8, ptr %975, i64 %.idx.i498
  %1037 = load i32, ptr %1036, align 4, !tbaa !104
  %1038 = getelementptr inbounds nuw i32, ptr %985, i64 %indvars.iv.i497
  store i32 %1037, ptr %1038, align 4, !tbaa !104
  %indvars.iv.next.i499 = add nuw nsw i64 %indvars.iv.i497, 1
  %exitcond.not.i500 = icmp eq i64 %indvars.iv.next.i499, %wide.trip.count.i496
  br i1 %exitcond.not.i500, label %._crit_edge.i501, label %1035, !llvm.loop !158

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571, %1019, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i566, %._crit_edge.i501, %._crit_edge.thread.i583
  %1039 = phi ptr [ null, %._crit_edge.thread.i583 ], [ %.ph.i495.ptr, %1019 ], [ %.ph.i495.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i566 ], [ %985, %._crit_edge.i501 ], [ %.ph.i495.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571 ], [ %.ph.i495.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ]
  %1040 = phi ptr [ %992, %._crit_edge.thread.i583 ], [ %993, %1019 ], [ %993, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i566 ], [ %993, %._crit_edge.i501 ], [ %993, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i571 ], [ %993, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i513 ]
  %1041 = load ptr, ptr %27, align 8, !tbaa !111
  %1042 = icmp eq ptr %1041, %1039
  br i1 %1042, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531, label %.preheader.i.i.i.i518

.preheader.i.i.i.i518:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517, %1044
  %.sroa.09.0.i.i.i.i519 = phi ptr [ %1043, %1044 ], [ %1041, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517 ]
  %1043 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i519, i64 4
  %.not.i.i.i.i520 = icmp eq ptr %1043, %1039
  br i1 %.not.i.i.i.i520, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531, label %1044

1044:                                             ; preds = %.preheader.i.i.i.i518
  %1045 = load i32, ptr %.sroa.09.0.i.i.i.i519, align 4, !tbaa !104
  %1046 = load i32, ptr %1043, align 4, !tbaa !104
  %1047 = icmp eq i32 %1045, %1046
  br i1 %1047, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521, label %.preheader.i.i.i.i518, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521: ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i519, i64 8
  %.not18.i.i.i522 = icmp eq ptr %1048, %1039
  br i1 %.not18.i.i.i522, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527, label %.lr.ph.i.i.i523

.lr.ph.i.i.i523:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521, %1055
  %1049 = phi i32 [ %1051, %1055 ], [ %1045, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ]
  %1050 = phi ptr [ %1056, %1055 ], [ %1048, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ]
  %.sroa.0.019.i.i.i524 = phi ptr [ %.sroa.0.1.i.i.i525, %1055 ], [ %.sroa.09.0.i.i.i.i519, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ]
  %1051 = load i32, ptr %1050, align 4, !tbaa !104
  %1052 = icmp eq i32 %1049, %1051
  br i1 %1052, label %1055, label %1053

1053:                                             ; preds = %.lr.ph.i.i.i523
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i524, i64 4
  store i32 %1051, ptr %1054, align 4, !tbaa !104
  br label %1055

1055:                                             ; preds = %1053, %.lr.ph.i.i.i523
  %.sroa.0.1.i.i.i525 = phi ptr [ %.sroa.0.019.i.i.i524, %.lr.ph.i.i.i523 ], [ %1054, %1053 ]
  %1056 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %.not.i.i34.i526 = icmp eq ptr %1056, %1039
  br i1 %.not.i.i34.i526, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527, label %.lr.ph.i.i.i523, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527: ; preds = %1055, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521
  %.sroa.0.0.lcssa.i.i.i528 = phi ptr [ %.sroa.09.0.i.i.i.i519, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i521 ], [ %.sroa.0.1.i.i.i525, %1055 ]
  %1057 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i528, i64 4
  %.not.i.i35.i529 = icmp eq ptr %1057, %1039
  br i1 %.not.i.i35.i529, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531, label %._crit_edge.i.i36.i530

._crit_edge.i.i36.i530:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527
  %1058 = ptrtoint ptr %1057 to i64
  %1059 = ptrtoint ptr %1041 to i64
  %1060 = sub i64 %1058, %1059
  %1061 = getelementptr inbounds i8, ptr %1041, i64 %1060
  store ptr %1061, ptr %1040, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531: ; preds = %.preheader.i.i.i.i518, %._crit_edge.i.i36.i530, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i527, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i517
  %1062 = load ptr, ptr %1040, align 8, !tbaa !99
  %.not.i532 = icmp eq ptr %1062, %1041
  br i1 %.not.i532, label %._crit_edge57.i539, label %.lr.ph56.i533

.lr.ph56.i533:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531
  %1063 = ptrtoint ptr %1062 to i64
  %1064 = ptrtoint ptr %1041 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = ashr exact i64 %1065, 2
  %1067 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1068 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i534 = load ptr, ptr %1067, align 8, !tbaa !159
  br label %1072

._crit_edge57.i539:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i531
  %1069 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1069, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1111 unwind label %1119

1070:                                             ; preds = %994
  %1071 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i503

1072:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i533
  %1073 = phi ptr [ %.pre.i534, %.lr.ph56.i533 ], [ %1109, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i535 = phi i64 [ 0, %.lr.ph56.i533 ], [ %1110, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1074 = load ptr, ptr %0, align 8, !tbaa !97
  %1075 = load ptr, ptr %1074, align 8, !tbaa !115
  %1076 = getelementptr inbounds nuw i32, ptr %1041, i64 %.055.i535
  %1077 = load i32, ptr %1076, align 4, !tbaa !104
  %1078 = sext i32 %1077 to i64
  %1079 = load ptr, ptr %1075, align 8, !tbaa !132
  %1080 = getelementptr inbounds nuw %union.t_iparams, ptr %1079, i64 %1078
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 4
  %1082 = load float, ptr %1081, align 4, !tbaa !133
  %1083 = load float, ptr %1080, align 4, !tbaa !133
  %1084 = fmul float %1083, 0x3F91DF46A0000000
  %1085 = load ptr, ptr %1068, align 8, !tbaa !48
  %.not.i.i38.i536 = icmp eq ptr %1073, %1085
  br i1 %.not.i.i38.i536, label %1089, label %1086

1086:                                             ; preds = %1072
  store float %1082, ptr %1073, align 4
  %.sroa_idx3.i.i537 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  store float %1084, ptr %.sroa_idx3.i.i537, align 4
  %1087 = load ptr, ptr %1067, align 8, !tbaa !159
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 8
  store ptr %1088, ptr %1067, align 8, !tbaa !159
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1089:                                             ; preds = %1072
  %1090 = load ptr, ptr %7, align 8, !tbaa !45
  %1091 = ptrtoint ptr %1073 to i64
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = icmp eq i64 %1093, 9223372036854775800
  br i1 %1094, label %1095, label %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1095:                                             ; preds = %1089
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i552 unwind label %.loopexit.split-lp.i550

.noexc40.i552:                                    ; preds = %1095
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1089
  %1096 = ashr exact i64 %1093, 3
  %.sroa.speculated.i.i.i.i.i543 = call i64 @llvm.umax.i64(i64 %1096, i64 1)
  %1097 = add nsw i64 %.sroa.speculated.i.i.i.i.i543, %1096
  %1098 = icmp ult i64 %1097, %1096
  %1099 = call i64 @llvm.umin.i64(i64 %1097, i64 1152921504606846975)
  %1100 = select i1 %1098, i64 1152921504606846975, i64 %1099
  %.not.i.i.i.i39.i544 = icmp ne i64 %1100, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i544)
  %1101 = shl nuw nsw i64 %1100, 3
  %1102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1101) #17
          to label %.noexc41.i547 unwind label %.loopexit.i545

.noexc41.i547:                                    ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1103 = getelementptr inbounds i8, ptr %1102, i64 %1093
  store float %1082, ptr %1103, align 4
  %.sroa_idx5.i.i548 = getelementptr inbounds nuw i8, ptr %1103, i64 4
  store float %1084, ptr %.sroa_idx5.i.i548, align 4
  %1104 = icmp sgt i64 %1093, 0
  br i1 %1104, label %1105, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1105:                                             ; preds = %.noexc41.i547
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1102, ptr align 4 %1090, i64 %1093, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1105, %.noexc41.i547
  %1106 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %.not.i17.i.i.i.i549 = icmp eq ptr %1090, null
  br i1 %.not.i17.i.i.i.i549, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1107

1107:                                             ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1093) #15
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1107, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1102, ptr %7, align 8, !tbaa !45
  store ptr %1106, ptr %1067, align 8, !tbaa !159
  %1108 = getelementptr inbounds nuw %"class.nblib::AngleInteractionType", ptr %1102, i64 %1100
  store ptr %1108, ptr %1068, align 8, !tbaa !48
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1086
  %1109 = phi ptr [ %1106, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1088, %1086 ]
  %1110 = add nuw i64 %.055.i535, 1
  %exitcond61.not.i538 = icmp eq i64 %1110, %1066
  br i1 %exitcond61.not.i538, label %._crit_edge57.i539, label %1072, !llvm.loop !160

.loopexit.i545:                                   ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i546 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i503

.loopexit.split-lp.i550:                          ; preds = %1095
  %lpad.loopexit.split-lp.i551 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i503

1111:                                             ; preds = %._crit_edge57.i539
  %1112 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i42.i542 = icmp eq ptr %1112, null
  br i1 %.not.i.i.i42.i542, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit", label %1113

1113:                                             ; preds = %1111
  %1114 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1115 = load ptr, ptr %1114, align 8, !tbaa !103
  %1116 = ptrtoint ptr %1115 to i64
  %1117 = ptrtoint ptr %1112 to i64
  %1118 = sub i64 %1116, %1117
  call void @_ZdlPvm(ptr noundef nonnull %1112, i64 noundef %1118) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"

1119:                                             ; preds = %._crit_edge57.i539
  %1120 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i540 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i43.i541 = icmp eq ptr %.pre62.i540, null
  br i1 %.not.i.i.i43.i541, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505, label %..thread66.i503_crit_edge

..thread66.i503_crit_edge:                        ; preds = %1119
  %.pre110 = ptrtoint ptr %.pre62.i540 to i64
  br label %.thread66.i503

.thread66.i503:                                   ; preds = %..thread66.i503_crit_edge, %.loopexit.split-lp.i550, %.loopexit.i545, %1070
  %.pre-phi111 = phi i64 [ %.pre110, %..thread66.i503_crit_edge ], [ %1064, %.loopexit.split-lp.i550 ], [ %1064, %.loopexit.i545 ], [ %995, %1070 ]
  %.pn27.pn69.i504 = phi { ptr, i32 } [ %1120, %..thread66.i503_crit_edge ], [ %lpad.loopexit.split-lp.i551, %.loopexit.split-lp.i550 ], [ %lpad.loopexit.i546, %.loopexit.i545 ], [ %1071, %1070 ]
  %1121 = phi ptr [ %.pre62.i540, %..thread66.i503_crit_edge ], [ %1041, %.loopexit.split-lp.i550 ], [ %1041, %.loopexit.i545 ], [ %985, %1070 ]
  %1122 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1123 = load ptr, ptr %1122, align 8, !tbaa !103
  %1124 = ptrtoint ptr %1123 to i64
  %1125 = sub i64 %1124, %.pre-phi111
  call void @_ZdlPvm(ptr noundef nonnull %1121, i64 noundef %1125) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i505

_ZNSt6vectorIiSaIiEED2Ev.exit44.i505:             ; preds = %.thread66.i503, %1119
  %.pn27.pn70.i506 = phi { ptr, i32 } [ %.pn27.pn69.i504, %.thread66.i503 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit": ; preds = %1111, %1113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #14
  %1126 = load ptr, ptr %0, align 8, !tbaa !97
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 328
  %1128 = getelementptr inbounds nuw i8, ptr %1126, i64 336
  %1129 = load ptr, ptr %1128, align 8, !tbaa !99
  %1130 = load ptr, ptr %1127, align 8, !tbaa !102
  %1131 = ptrtoint ptr %1129 to i64
  %1132 = ptrtoint ptr %1130 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = lshr exact i64 %1133, 2
  %1135 = trunc i64 %1134 to i32
  %1136 = sdiv i32 %1135, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #14
  %1137 = sext i32 %1136 to i64
  %1138 = icmp slt i32 %1135, -3
  br i1 %1138, label %.noexc.i681, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585

.noexc.i681:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  %.off.i586 = add i32 %1135, 3
  %.not.i.i.i.i.i587 = icmp ult i32 %.off.i586, 7
  br i1 %.not.i.i.i.i.i587, label %._crit_edge.thread.i680, label %.noexc31.i588

.noexc31.i588:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585
  %1139 = shl nuw nsw i64 %1137, 2
  %1140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1139) #17
  store ptr %1140, ptr %26, align 8, !tbaa !102
  %1141 = getelementptr inbounds nuw i32, ptr %1140, i64 %1137
  %1142 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1141, ptr %1142, align 8, !tbaa !103
  store i32 0, ptr %1140, align 4, !tbaa !104
  %1143 = getelementptr i8, ptr %1140, i64 4
  %1144 = add nsw i64 %1137, -1
  %1145 = icmp eq i64 %1144, 0
  br i1 %1145, label %.lr.ph.i591, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589: ; preds = %.noexc31.i588
  %1146 = add nsw i64 %1139, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1143, i8 0, i64 %1146, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i590 = shl nuw nsw i64 %1144, 2
  br label %.lr.ph.i591

._crit_edge.thread.i680:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i585
  %1147 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614

.lr.ph.i591:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589, %.noexc31.i588
  %.ph.i592.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i590, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i589 ], [ 0, %.noexc31.i588 ]
  %.ph.i592.ptr = getelementptr i8, ptr %1143, i64 %.ph.i592.idx
  %1148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.ph.i592.ptr, ptr %1148, align 8, !tbaa !99
  %wide.trip.count.i593 = zext nneg i32 %1136 to i64
  br label %1190

._crit_edge.i598:                                 ; preds = %1190
  %.not.i.i.i599 = icmp eq ptr %1140, %.ph.i592.ptr
  br i1 %.not.i.i.i599, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %1149

1149:                                             ; preds = %._crit_edge.i598
  %1150 = ptrtoint ptr %1140 to i64
  %1151 = add nuw nsw i64 %.ph.i592.idx, 4
  %1152 = lshr exact i64 %1151, 2
  %1153 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1152, i1 true)
  %1154 = shl nuw nsw i64 %1153, 1
  %1155 = xor i64 %1154, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1140, ptr %.ph.i592.ptr, i64 noundef %1155)
          to label %.noexc33.i604 unwind label %1225

.noexc33.i604:                                    ; preds = %1149
  %1156 = icmp samesign ugt i64 %.ph.i592.idx, 60
  br i1 %1156, label %.lr.ph.i.i.i.i.i655, label %1174

.lr.ph.i.i.i.i.i655:                              ; preds = %.noexc33.i604, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659
  %.sroa.0.018.i.idx.i.i.i.i656 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i661, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659 ], [ 4, %.noexc33.i604 ]
  %.pn17.i.i.i.i.i657 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i658, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659 ], [ %1140, %.noexc33.i604 ]
  %.sroa.0.018.i.ptr.i.i.i.i658 = getelementptr inbounds nuw i8, ptr %1140, i64 %.sroa.0.018.i.idx.i.i.i.i656
  %1157 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i658, align 4, !tbaa !104
  %1158 = load i32, ptr %1140, align 4, !tbaa !104
  %1159 = icmp slt i32 %1157, %1158
  br i1 %1159, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679, label %1160

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679: ; preds = %.lr.ph.i.i.i.i.i655
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1143, ptr noundef nonnull align 4 dereferenceable(1) %1140, i64 %.sroa.0.018.i.idx.i.i.i.i656, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659

1160:                                             ; preds = %.lr.ph.i.i.i.i.i655
  %1161 = load i32, ptr %.pn17.i.i.i.i.i657, align 4, !tbaa !104
  %1162 = icmp slt i32 %1157, %1161
  br i1 %1162, label %.lr.ph.i.i.i.i.i.i675, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659

.lr.ph.i.i.i.i.i.i675:                            ; preds = %1160, %.lr.ph.i.i.i.i.i.i675
  %1163 = phi i32 [ %1164, %.lr.ph.i.i.i.i.i.i675 ], [ %1161, %1160 ]
  %.sroa.0.09.i.i.i.i.i.i676 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i678, %.lr.ph.i.i.i.i.i.i675 ], [ %.pn17.i.i.i.i.i657, %1160 ]
  %.sroa.04.08.i.i.i.i.i.i677 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i676, %.lr.ph.i.i.i.i.i.i675 ], [ %.sroa.0.018.i.ptr.i.i.i.i658, %1160 ]
  store i32 %1163, ptr %.sroa.04.08.i.i.i.i.i.i677, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i678 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i676, i64 -4
  %1164 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i678, align 4, !tbaa !104
  %1165 = icmp slt i32 %1157, %1164
  br i1 %1165, label %.lr.ph.i.i.i.i.i.i675, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659: ; preds = %.lr.ph.i.i.i.i.i.i675, %1160, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679
  %.sink.i.i.i.i.i660 = phi ptr [ %1140, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i679 ], [ %.sroa.0.018.i.ptr.i.i.i.i658, %1160 ], [ %.sroa.0.09.i.i.i.i.i.i676, %.lr.ph.i.i.i.i.i.i675 ]
  store i32 %1157, ptr %.sink.i.i.i.i.i660, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i661 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i656, 4
  %.not.i.i.i.i32.i662 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i661, 64
  br i1 %.not.i.i.i.i32.i662, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i663, label %.lr.ph.i.i.i.i.i655, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i663: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i659
  %1166 = getelementptr inbounds nuw i8, ptr %1140, i64 64
  %.not4.i.i.i.i.i664 = icmp eq ptr %1166, %.ph.i592.ptr
  br i1 %.not4.i.i.i.i.i664, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %.lr.ph.i6.i.i.i.i665

.lr.ph.i6.i.i.i.i665:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i663, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668
  %.sroa.0.05.i.i.i.i.i666 = phi ptr [ %1173, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668 ], [ %1166, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i663 ]
  %1167 = load i32, ptr %.sroa.0.05.i.i.i.i.i666, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i667 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i666, i64 -4
  %1168 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i667, align 4, !tbaa !104
  %1169 = icmp slt i32 %1167, %1168
  br i1 %1169, label %.lr.ph.i.i9.i.i.i.i671, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668

.lr.ph.i.i9.i.i.i.i671:                           ; preds = %.lr.ph.i6.i.i.i.i665, %.lr.ph.i.i9.i.i.i.i671
  %1170 = phi i32 [ %1171, %.lr.ph.i.i9.i.i.i.i671 ], [ %1168, %.lr.ph.i6.i.i.i.i665 ]
  %.sroa.0.09.i.i10.i.i.i.i672 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i674, %.lr.ph.i.i9.i.i.i.i671 ], [ %.sroa.0.07.i.i.i.i.i.i667, %.lr.ph.i6.i.i.i.i665 ]
  %.sroa.04.08.i.i11.i.i.i.i673 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i672, %.lr.ph.i.i9.i.i.i.i671 ], [ %.sroa.0.05.i.i.i.i.i666, %.lr.ph.i6.i.i.i.i665 ]
  store i32 %1170, ptr %.sroa.04.08.i.i11.i.i.i.i673, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i674 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i672, i64 -4
  %1171 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i674, align 4, !tbaa !104
  %1172 = icmp slt i32 %1167, %1171
  br i1 %1172, label %.lr.ph.i.i9.i.i.i.i671, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668: ; preds = %.lr.ph.i.i9.i.i.i.i671, %.lr.ph.i6.i.i.i.i665
  %.sroa.04.0.lcssa.i.i.i.i.i.i669 = phi ptr [ %.sroa.0.05.i.i.i.i.i666, %.lr.ph.i6.i.i.i.i665 ], [ %.sroa.0.09.i.i10.i.i.i.i672, %.lr.ph.i.i9.i.i.i.i671 ]
  store i32 %1167, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i669, align 4, !tbaa !104
  %1173 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i666, i64 4
  %.not.i8.i.i.i.i670 = icmp eq ptr %1173, %.ph.i592.ptr
  br i1 %.not.i8.i.i.i.i670, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %.lr.ph.i6.i.i.i.i665, !llvm.loop !109

1174:                                             ; preds = %.noexc33.i604
  %.not16.i15.i.i.i.i606 = icmp eq i64 %.ph.i592.idx, 0
  br i1 %.not16.i15.i.i.i.i606, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %.lr.ph.i16.i.i.i.i607

.lr.ph.i16.i.i.i.i607:                            ; preds = %1174, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610
  %.sroa.0.018.i17.i.i.i.i608 = phi ptr [ %.sroa.0.0.i21.i.i.i.i612, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ], [ %1143, %1174 ]
  %.pn17.i18.i.i.i.i609 = phi ptr [ %.sroa.0.018.i17.i.i.i.i608, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ], [ %1140, %1174 ]
  %1175 = load i32, ptr %.sroa.0.018.i17.i.i.i.i608, align 4, !tbaa !104
  %1176 = load i32, ptr %1140, align 4, !tbaa !104
  %1177 = icmp slt i32 %1175, %1176
  br i1 %1177, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654, label %1184

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654: ; preds = %.lr.ph.i16.i.i.i.i607
  %1178 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i609, i64 8
  %1179 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i608 to i64
  %1180 = sub i64 %1179, %1150
  %1181 = ashr exact i64 %1180, 2
  %1182 = sub nsw i64 0, %1181
  %1183 = getelementptr inbounds i32, ptr %1178, i64 %1182
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1183, ptr noundef nonnull align 4 dereferenceable(1) %1140, i64 %1180, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610

1184:                                             ; preds = %.lr.ph.i16.i.i.i.i607
  %1185 = load i32, ptr %.pn17.i18.i.i.i.i609, align 4, !tbaa !104
  %1186 = icmp slt i32 %1175, %1185
  br i1 %1186, label %.lr.ph.i.i23.i.i.i.i650, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610

.lr.ph.i.i23.i.i.i.i650:                          ; preds = %1184, %.lr.ph.i.i23.i.i.i.i650
  %1187 = phi i32 [ %1188, %.lr.ph.i.i23.i.i.i.i650 ], [ %1185, %1184 ]
  %.sroa.0.09.i.i24.i.i.i.i651 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i653, %.lr.ph.i.i23.i.i.i.i650 ], [ %.pn17.i18.i.i.i.i609, %1184 ]
  %.sroa.04.08.i.i25.i.i.i.i652 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i651, %.lr.ph.i.i23.i.i.i.i650 ], [ %.sroa.0.018.i17.i.i.i.i608, %1184 ]
  store i32 %1187, ptr %.sroa.04.08.i.i25.i.i.i.i652, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i653 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i651, i64 -4
  %1188 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i653, align 4, !tbaa !104
  %1189 = icmp slt i32 %1175, %1188
  br i1 %1189, label %.lr.ph.i.i23.i.i.i.i650, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610: ; preds = %.lr.ph.i.i23.i.i.i.i650, %1184, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654
  %.sink.i20.i.i.i.i611 = phi ptr [ %1140, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i654 ], [ %.sroa.0.018.i17.i.i.i.i608, %1184 ], [ %.sroa.0.09.i.i24.i.i.i.i651, %.lr.ph.i.i23.i.i.i.i650 ]
  store i32 %1175, ptr %.sink.i20.i.i.i.i611, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i612 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i608, i64 4
  %.not.i22.i.i.i.i613 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i612, %.ph.i592.ptr
  br i1 %.not.i22.i.i.i.i613, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, label %.lr.ph.i16.i.i.i.i607, !llvm.loop !108

1190:                                             ; preds = %1190, %.lr.ph.i591
  %indvars.iv.i594 = phi i64 [ 0, %.lr.ph.i591 ], [ %indvars.iv.next.i596, %1190 ]
  %.idx.i595 = shl nsw i64 %indvars.iv.i594, 4
  %1191 = getelementptr inbounds nuw i8, ptr %1130, i64 %.idx.i595
  %1192 = load i32, ptr %1191, align 4, !tbaa !104
  %1193 = getelementptr inbounds nuw i32, ptr %1140, i64 %indvars.iv.i594
  store i32 %1192, ptr %1193, align 4, !tbaa !104
  %indvars.iv.next.i596 = add nuw nsw i64 %indvars.iv.i594, 1
  %exitcond.not.i597 = icmp eq i64 %indvars.iv.next.i596, %wide.trip.count.i593
  br i1 %exitcond.not.i597, label %._crit_edge.i598, label %1190, !llvm.loop !161

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668, %1174, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i663, %._crit_edge.i598, %._crit_edge.thread.i680
  %1194 = phi ptr [ null, %._crit_edge.thread.i680 ], [ %.ph.i592.ptr, %1174 ], [ %.ph.i592.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i663 ], [ %1140, %._crit_edge.i598 ], [ %.ph.i592.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668 ], [ %.ph.i592.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ]
  %1195 = phi ptr [ %1147, %._crit_edge.thread.i680 ], [ %1148, %1174 ], [ %1148, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i663 ], [ %1148, %._crit_edge.i598 ], [ %1148, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i668 ], [ %1148, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i610 ]
  %1196 = load ptr, ptr %26, align 8, !tbaa !111
  %1197 = icmp eq ptr %1196, %1194
  br i1 %1197, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628, label %.preheader.i.i.i.i615

.preheader.i.i.i.i615:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614, %1199
  %.sroa.09.0.i.i.i.i616 = phi ptr [ %1198, %1199 ], [ %1196, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614 ]
  %1198 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i616, i64 4
  %.not.i.i.i.i617 = icmp eq ptr %1198, %1194
  br i1 %.not.i.i.i.i617, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628, label %1199

1199:                                             ; preds = %.preheader.i.i.i.i615
  %1200 = load i32, ptr %.sroa.09.0.i.i.i.i616, align 4, !tbaa !104
  %1201 = load i32, ptr %1198, align 4, !tbaa !104
  %1202 = icmp eq i32 %1200, %1201
  br i1 %1202, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618, label %.preheader.i.i.i.i615, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618: ; preds = %1199
  %1203 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i616, i64 8
  %.not18.i.i.i619 = icmp eq ptr %1203, %1194
  br i1 %.not18.i.i.i619, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624, label %.lr.ph.i.i.i620

.lr.ph.i.i.i620:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618, %1210
  %1204 = phi i32 [ %1206, %1210 ], [ %1200, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ]
  %1205 = phi ptr [ %1211, %1210 ], [ %1203, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ]
  %.sroa.0.019.i.i.i621 = phi ptr [ %.sroa.0.1.i.i.i622, %1210 ], [ %.sroa.09.0.i.i.i.i616, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ]
  %1206 = load i32, ptr %1205, align 4, !tbaa !104
  %1207 = icmp eq i32 %1204, %1206
  br i1 %1207, label %1210, label %1208

1208:                                             ; preds = %.lr.ph.i.i.i620
  %1209 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i621, i64 4
  store i32 %1206, ptr %1209, align 4, !tbaa !104
  br label %1210

1210:                                             ; preds = %1208, %.lr.ph.i.i.i620
  %.sroa.0.1.i.i.i622 = phi ptr [ %.sroa.0.019.i.i.i621, %.lr.ph.i.i.i620 ], [ %1209, %1208 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %.not.i.i34.i623 = icmp eq ptr %1211, %1194
  br i1 %.not.i.i34.i623, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624, label %.lr.ph.i.i.i620, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624: ; preds = %1210, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618
  %.sroa.0.0.lcssa.i.i.i625 = phi ptr [ %.sroa.09.0.i.i.i.i616, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i618 ], [ %.sroa.0.1.i.i.i622, %1210 ]
  %1212 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i625, i64 4
  %.not.i.i35.i626 = icmp eq ptr %1212, %1194
  br i1 %.not.i.i35.i626, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628, label %._crit_edge.i.i36.i627

._crit_edge.i.i36.i627:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = ptrtoint ptr %1196 to i64
  %1215 = sub i64 %1213, %1214
  %1216 = getelementptr inbounds i8, ptr %1196, i64 %1215
  store ptr %1216, ptr %1195, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628: ; preds = %.preheader.i.i.i.i615, %._crit_edge.i.i36.i627, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i624, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i614
  %1217 = load ptr, ptr %1195, align 8, !tbaa !99
  %.not.i629 = icmp eq ptr %1217, %1196
  br i1 %.not.i629, label %._crit_edge57.i636, label %.lr.ph56.i630

.lr.ph56.i630:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = ptrtoint ptr %1196 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = ashr exact i64 %1220, 2
  %1222 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1223 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i631 = load ptr, ptr %1222, align 8, !tbaa !162
  br label %1227

._crit_edge57.i636:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i628
  %1224 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1224, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1267 unwind label %1275

1225:                                             ; preds = %1149
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i600

1227:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i630
  %1228 = phi ptr [ %.pre.i631, %.lr.ph56.i630 ], [ %1265, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i632 = phi i64 [ 0, %.lr.ph56.i630 ], [ %1266, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1229 = load ptr, ptr %0, align 8, !tbaa !97
  %1230 = load ptr, ptr %1229, align 8, !tbaa !115
  %1231 = getelementptr inbounds nuw i32, ptr %1196, i64 %.055.i632
  %1232 = load i32, ptr %1231, align 4, !tbaa !104
  %1233 = sext i32 %1232 to i64
  %1234 = load ptr, ptr %1230, align 8, !tbaa !132
  %1235 = getelementptr inbounds nuw %union.t_iparams, ptr %1234, i64 %1233
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 4
  %1237 = load float, ptr %1236, align 4, !tbaa !133
  %1238 = load float, ptr %1235, align 4, !tbaa !133
  %1239 = call noundef float @acosf(float noundef %1238) #14, !tbaa !104
  %1240 = call noundef float @cosf(float noundef %1239) #14, !tbaa !104
  %1241 = load ptr, ptr %1223, align 8, !tbaa !52
  %.not.i.i38.i633 = icmp eq ptr %1228, %1241
  br i1 %.not.i.i38.i633, label %1245, label %1242

1242:                                             ; preds = %1227
  store float %1237, ptr %1228, align 4
  %.sroa_idx3.i.i634 = getelementptr inbounds nuw i8, ptr %1228, i64 4
  store float %1240, ptr %.sroa_idx3.i.i634, align 4
  %1243 = load ptr, ptr %1222, align 8, !tbaa !162
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  store ptr %1244, ptr %1222, align 8, !tbaa !162
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1245:                                             ; preds = %1227
  %1246 = load ptr, ptr %8, align 8, !tbaa !49
  %1247 = ptrtoint ptr %1228 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = icmp eq i64 %1249, 9223372036854775800
  br i1 %1250, label %1251, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1251:                                             ; preds = %1245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i649 unwind label %.loopexit.split-lp.i647

.noexc40.i649:                                    ; preds = %1251
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1245
  %1252 = ashr exact i64 %1249, 3
  %.sroa.speculated.i.i.i.i.i640 = call i64 @llvm.umax.i64(i64 %1252, i64 1)
  %1253 = add nsw i64 %.sroa.speculated.i.i.i.i.i640, %1252
  %1254 = icmp ult i64 %1253, %1252
  %1255 = call i64 @llvm.umin.i64(i64 %1253, i64 1152921504606846975)
  %1256 = select i1 %1254, i64 1152921504606846975, i64 %1255
  %.not.i.i.i.i39.i641 = icmp ne i64 %1256, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i641)
  %1257 = shl nuw nsw i64 %1256, 3
  %1258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #17
          to label %.noexc41.i644 unwind label %.loopexit.i642

.noexc41.i644:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1259 = getelementptr inbounds i8, ptr %1258, i64 %1249
  store float %1237, ptr %1259, align 4
  %.sroa_idx5.i.i645 = getelementptr inbounds nuw i8, ptr %1259, i64 4
  store float %1240, ptr %.sroa_idx5.i.i645, align 4
  %1260 = icmp sgt i64 %1249, 0
  br i1 %1260, label %1261, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1261:                                             ; preds = %.noexc41.i644
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1258, ptr align 4 %1246, i64 %1249, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1261, %.noexc41.i644
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %.not.i17.i.i.i.i646 = icmp eq ptr %1246, null
  br i1 %.not.i17.i.i.i.i646, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1263

1263:                                             ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef %1249) #15
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1263, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1258, ptr %8, align 8, !tbaa !49
  store ptr %1262, ptr %1222, align 8, !tbaa !162
  %1264 = getelementptr inbounds nuw %"class.nblib::CosineParamAngle", ptr %1258, i64 %1256
  store ptr %1264, ptr %1223, align 8, !tbaa !52
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1242
  %1265 = phi ptr [ %1262, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1244, %1242 ]
  %1266 = add nuw i64 %.055.i632, 1
  %exitcond61.not.i635 = icmp eq i64 %1266, %1221
  br i1 %exitcond61.not.i635, label %._crit_edge57.i636, label %1227, !llvm.loop !163

.loopexit.i642:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i643 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i600

.loopexit.split-lp.i647:                          ; preds = %1251
  %lpad.loopexit.split-lp.i648 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i600

1267:                                             ; preds = %._crit_edge57.i636
  %1268 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i42.i639 = icmp eq ptr %1268, null
  br i1 %.not.i.i.i42.i639, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit", label %1269

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1271 = load ptr, ptr %1270, align 8, !tbaa !103
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = ptrtoint ptr %1268 to i64
  %1274 = sub i64 %1272, %1273
  call void @_ZdlPvm(ptr noundef nonnull %1268, i64 noundef %1274) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"

1275:                                             ; preds = %._crit_edge57.i636
  %1276 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i637 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i43.i638 = icmp eq ptr %.pre62.i637, null
  br i1 %.not.i.i.i43.i638, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602, label %..thread66.i600_crit_edge

..thread66.i600_crit_edge:                        ; preds = %1275
  %.pre108 = ptrtoint ptr %.pre62.i637 to i64
  br label %.thread66.i600

.thread66.i600:                                   ; preds = %..thread66.i600_crit_edge, %.loopexit.split-lp.i647, %.loopexit.i642, %1225
  %.pre-phi109 = phi i64 [ %.pre108, %..thread66.i600_crit_edge ], [ %1219, %.loopexit.split-lp.i647 ], [ %1219, %.loopexit.i642 ], [ %1150, %1225 ]
  %.pn27.pn69.i601 = phi { ptr, i32 } [ %1276, %..thread66.i600_crit_edge ], [ %lpad.loopexit.split-lp.i648, %.loopexit.split-lp.i647 ], [ %lpad.loopexit.i643, %.loopexit.i642 ], [ %1226, %1225 ]
  %1277 = phi ptr [ %.pre62.i637, %..thread66.i600_crit_edge ], [ %1196, %.loopexit.split-lp.i647 ], [ %1196, %.loopexit.i642 ], [ %1140, %1225 ]
  %1278 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1279 = load ptr, ptr %1278, align 8, !tbaa !103
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = sub i64 %1280, %.pre-phi109
  call void @_ZdlPvm(ptr noundef nonnull %1277, i64 noundef %1281) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i602

_ZNSt6vectorIiSaIiEED2Ev.exit44.i602:             ; preds = %.thread66.i600, %1275
  %.pn27.pn70.i603 = phi { ptr, i32 } [ %.pn27.pn69.i601, %.thread66.i600 ], [ %1276, %1275 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit": ; preds = %1267, %1269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #14
  %1282 = load ptr, ptr %0, align 8, !tbaa !97
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 472
  %1284 = getelementptr inbounds nuw i8, ptr %1282, i64 480
  %1285 = load ptr, ptr %1284, align 8, !tbaa !99
  %1286 = load ptr, ptr %1283, align 8, !tbaa !102
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = ptrtoint ptr %1286 to i64
  %1289 = sub i64 %1287, %1288
  %1290 = lshr exact i64 %1289, 2
  %1291 = trunc i64 %1290 to i32
  %1292 = sdiv i32 %1291, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #14
  %1293 = sext i32 %1292 to i64
  %1294 = icmp slt i32 %1291, -3
  br i1 %1294, label %.noexc.i784, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682

.noexc.i784:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  %.off.i683 = add i32 %1291, 3
  %.not.i.i.i.i.i684 = icmp ult i32 %.off.i683, 7
  br i1 %.not.i.i.i.i.i684, label %._crit_edge.thread.i783, label %.noexc31.i685

.noexc31.i685:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682
  %1295 = shl nuw nsw i64 %1293, 2
  %1296 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1295) #17
  store ptr %1296, ptr %25, align 8, !tbaa !102
  %1297 = getelementptr inbounds nuw i32, ptr %1296, i64 %1293
  %1298 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1297, ptr %1298, align 8, !tbaa !103
  store i32 0, ptr %1296, align 4, !tbaa !104
  %1299 = getelementptr i8, ptr %1296, i64 4
  %1300 = add nsw i64 %1293, -1
  %1301 = icmp eq i64 %1300, 0
  br i1 %1301, label %.lr.ph.i688, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686: ; preds = %.noexc31.i685
  %1302 = add nsw i64 %1295, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1299, i8 0, i64 %1302, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i687 = shl nuw nsw i64 %1300, 2
  br label %.lr.ph.i688

._crit_edge.thread.i783:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i682
  %1303 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711

.lr.ph.i688:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686, %.noexc31.i685
  %.ph.i689.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i687, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i686 ], [ 0, %.noexc31.i685 ]
  %.ph.i689.ptr = getelementptr i8, ptr %1299, i64 %.ph.i689.idx
  %1304 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.ph.i689.ptr, ptr %1304, align 8, !tbaa !99
  %wide.trip.count.i690 = zext nneg i32 %1292 to i64
  br label %1346

._crit_edge.i695:                                 ; preds = %1346
  %.not.i.i.i696 = icmp eq ptr %1296, %.ph.i689.ptr
  br i1 %.not.i.i.i696, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %1305

1305:                                             ; preds = %._crit_edge.i695
  %1306 = ptrtoint ptr %1296 to i64
  %1307 = add nuw nsw i64 %.ph.i689.idx, 4
  %1308 = lshr exact i64 %1307, 2
  %1309 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1308, i1 true)
  %1310 = shl nuw nsw i64 %1309, 1
  %1311 = xor i64 %1310, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1296, ptr %.ph.i689.ptr, i64 noundef %1311)
          to label %.noexc33.i701 unwind label %1381

.noexc33.i701:                                    ; preds = %1305
  %1312 = icmp samesign ugt i64 %.ph.i689.idx, 60
  br i1 %1312, label %.lr.ph.i.i.i.i.i758, label %1330

.lr.ph.i.i.i.i.i758:                              ; preds = %.noexc33.i701, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762
  %.sroa.0.018.i.idx.i.i.i.i759 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i764, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762 ], [ 4, %.noexc33.i701 ]
  %.pn17.i.i.i.i.i760 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i761, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762 ], [ %1296, %.noexc33.i701 ]
  %.sroa.0.018.i.ptr.i.i.i.i761 = getelementptr inbounds nuw i8, ptr %1296, i64 %.sroa.0.018.i.idx.i.i.i.i759
  %1313 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i761, align 4, !tbaa !104
  %1314 = load i32, ptr %1296, align 4, !tbaa !104
  %1315 = icmp slt i32 %1313, %1314
  br i1 %1315, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782, label %1316

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782: ; preds = %.lr.ph.i.i.i.i.i758
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1299, ptr noundef nonnull align 4 dereferenceable(1) %1296, i64 %.sroa.0.018.i.idx.i.i.i.i759, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762

1316:                                             ; preds = %.lr.ph.i.i.i.i.i758
  %1317 = load i32, ptr %.pn17.i.i.i.i.i760, align 4, !tbaa !104
  %1318 = icmp slt i32 %1313, %1317
  br i1 %1318, label %.lr.ph.i.i.i.i.i.i778, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762

.lr.ph.i.i.i.i.i.i778:                            ; preds = %1316, %.lr.ph.i.i.i.i.i.i778
  %1319 = phi i32 [ %1320, %.lr.ph.i.i.i.i.i.i778 ], [ %1317, %1316 ]
  %.sroa.0.09.i.i.i.i.i.i779 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i781, %.lr.ph.i.i.i.i.i.i778 ], [ %.pn17.i.i.i.i.i760, %1316 ]
  %.sroa.04.08.i.i.i.i.i.i780 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i779, %.lr.ph.i.i.i.i.i.i778 ], [ %.sroa.0.018.i.ptr.i.i.i.i761, %1316 ]
  store i32 %1319, ptr %.sroa.04.08.i.i.i.i.i.i780, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i781 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i779, i64 -4
  %1320 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i781, align 4, !tbaa !104
  %1321 = icmp slt i32 %1313, %1320
  br i1 %1321, label %.lr.ph.i.i.i.i.i.i778, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762: ; preds = %.lr.ph.i.i.i.i.i.i778, %1316, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782
  %.sink.i.i.i.i.i763 = phi ptr [ %1296, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i782 ], [ %.sroa.0.018.i.ptr.i.i.i.i761, %1316 ], [ %.sroa.0.09.i.i.i.i.i.i779, %.lr.ph.i.i.i.i.i.i778 ]
  store i32 %1313, ptr %.sink.i.i.i.i.i763, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i764 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i759, 4
  %.not.i.i.i.i32.i765 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i764, 64
  br i1 %.not.i.i.i.i32.i765, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i766, label %.lr.ph.i.i.i.i.i758, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i766: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i762
  %1322 = getelementptr inbounds nuw i8, ptr %1296, i64 64
  %.not4.i.i.i.i.i767 = icmp eq ptr %1322, %.ph.i689.ptr
  br i1 %.not4.i.i.i.i.i767, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %.lr.ph.i6.i.i.i.i768

.lr.ph.i6.i.i.i.i768:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i766, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771
  %.sroa.0.05.i.i.i.i.i769 = phi ptr [ %1329, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771 ], [ %1322, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i766 ]
  %1323 = load i32, ptr %.sroa.0.05.i.i.i.i.i769, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i770 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i769, i64 -4
  %1324 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i770, align 4, !tbaa !104
  %1325 = icmp slt i32 %1323, %1324
  br i1 %1325, label %.lr.ph.i.i9.i.i.i.i774, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771

.lr.ph.i.i9.i.i.i.i774:                           ; preds = %.lr.ph.i6.i.i.i.i768, %.lr.ph.i.i9.i.i.i.i774
  %1326 = phi i32 [ %1327, %.lr.ph.i.i9.i.i.i.i774 ], [ %1324, %.lr.ph.i6.i.i.i.i768 ]
  %.sroa.0.09.i.i10.i.i.i.i775 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i777, %.lr.ph.i.i9.i.i.i.i774 ], [ %.sroa.0.07.i.i.i.i.i.i770, %.lr.ph.i6.i.i.i.i768 ]
  %.sroa.04.08.i.i11.i.i.i.i776 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i775, %.lr.ph.i.i9.i.i.i.i774 ], [ %.sroa.0.05.i.i.i.i.i769, %.lr.ph.i6.i.i.i.i768 ]
  store i32 %1326, ptr %.sroa.04.08.i.i11.i.i.i.i776, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i777 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i775, i64 -4
  %1327 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i777, align 4, !tbaa !104
  %1328 = icmp slt i32 %1323, %1327
  br i1 %1328, label %.lr.ph.i.i9.i.i.i.i774, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771: ; preds = %.lr.ph.i.i9.i.i.i.i774, %.lr.ph.i6.i.i.i.i768
  %.sroa.04.0.lcssa.i.i.i.i.i.i772 = phi ptr [ %.sroa.0.05.i.i.i.i.i769, %.lr.ph.i6.i.i.i.i768 ], [ %.sroa.0.09.i.i10.i.i.i.i775, %.lr.ph.i.i9.i.i.i.i774 ]
  store i32 %1323, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i772, align 4, !tbaa !104
  %1329 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i769, i64 4
  %.not.i8.i.i.i.i773 = icmp eq ptr %1329, %.ph.i689.ptr
  br i1 %.not.i8.i.i.i.i773, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %.lr.ph.i6.i.i.i.i768, !llvm.loop !109

1330:                                             ; preds = %.noexc33.i701
  %.not16.i15.i.i.i.i703 = icmp eq i64 %.ph.i689.idx, 0
  br i1 %.not16.i15.i.i.i.i703, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %.lr.ph.i16.i.i.i.i704

.lr.ph.i16.i.i.i.i704:                            ; preds = %1330, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707
  %.sroa.0.018.i17.i.i.i.i705 = phi ptr [ %.sroa.0.0.i21.i.i.i.i709, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ], [ %1299, %1330 ]
  %.pn17.i18.i.i.i.i706 = phi ptr [ %.sroa.0.018.i17.i.i.i.i705, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ], [ %1296, %1330 ]
  %1331 = load i32, ptr %.sroa.0.018.i17.i.i.i.i705, align 4, !tbaa !104
  %1332 = load i32, ptr %1296, align 4, !tbaa !104
  %1333 = icmp slt i32 %1331, %1332
  br i1 %1333, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757, label %1340

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757: ; preds = %.lr.ph.i16.i.i.i.i704
  %1334 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i706, i64 8
  %1335 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i705 to i64
  %1336 = sub i64 %1335, %1306
  %1337 = ashr exact i64 %1336, 2
  %1338 = sub nsw i64 0, %1337
  %1339 = getelementptr inbounds i32, ptr %1334, i64 %1338
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1339, ptr noundef nonnull align 4 dereferenceable(1) %1296, i64 %1336, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707

1340:                                             ; preds = %.lr.ph.i16.i.i.i.i704
  %1341 = load i32, ptr %.pn17.i18.i.i.i.i706, align 4, !tbaa !104
  %1342 = icmp slt i32 %1331, %1341
  br i1 %1342, label %.lr.ph.i.i23.i.i.i.i753, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707

.lr.ph.i.i23.i.i.i.i753:                          ; preds = %1340, %.lr.ph.i.i23.i.i.i.i753
  %1343 = phi i32 [ %1344, %.lr.ph.i.i23.i.i.i.i753 ], [ %1341, %1340 ]
  %.sroa.0.09.i.i24.i.i.i.i754 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i756, %.lr.ph.i.i23.i.i.i.i753 ], [ %.pn17.i18.i.i.i.i706, %1340 ]
  %.sroa.04.08.i.i25.i.i.i.i755 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i754, %.lr.ph.i.i23.i.i.i.i753 ], [ %.sroa.0.018.i17.i.i.i.i705, %1340 ]
  store i32 %1343, ptr %.sroa.04.08.i.i25.i.i.i.i755, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i756 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i754, i64 -4
  %1344 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i756, align 4, !tbaa !104
  %1345 = icmp slt i32 %1331, %1344
  br i1 %1345, label %.lr.ph.i.i23.i.i.i.i753, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707: ; preds = %.lr.ph.i.i23.i.i.i.i753, %1340, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757
  %.sink.i20.i.i.i.i708 = phi ptr [ %1296, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i757 ], [ %.sroa.0.018.i17.i.i.i.i705, %1340 ], [ %.sroa.0.09.i.i24.i.i.i.i754, %.lr.ph.i.i23.i.i.i.i753 ]
  store i32 %1331, ptr %.sink.i20.i.i.i.i708, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i709 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i705, i64 4
  %.not.i22.i.i.i.i710 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i709, %.ph.i689.ptr
  br i1 %.not.i22.i.i.i.i710, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, label %.lr.ph.i16.i.i.i.i704, !llvm.loop !108

1346:                                             ; preds = %1346, %.lr.ph.i688
  %indvars.iv.i691 = phi i64 [ 0, %.lr.ph.i688 ], [ %indvars.iv.next.i693, %1346 ]
  %.idx.i692 = shl nsw i64 %indvars.iv.i691, 4
  %1347 = getelementptr inbounds nuw i8, ptr %1286, i64 %.idx.i692
  %1348 = load i32, ptr %1347, align 4, !tbaa !104
  %1349 = getelementptr inbounds nuw i32, ptr %1296, i64 %indvars.iv.i691
  store i32 %1348, ptr %1349, align 4, !tbaa !104
  %indvars.iv.next.i693 = add nuw nsw i64 %indvars.iv.i691, 1
  %exitcond.not.i694 = icmp eq i64 %indvars.iv.next.i693, %wide.trip.count.i690
  br i1 %exitcond.not.i694, label %._crit_edge.i695, label %1346, !llvm.loop !164

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771, %1330, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i766, %._crit_edge.i695, %._crit_edge.thread.i783
  %1350 = phi ptr [ null, %._crit_edge.thread.i783 ], [ %.ph.i689.ptr, %1330 ], [ %.ph.i689.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i766 ], [ %1296, %._crit_edge.i695 ], [ %.ph.i689.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771 ], [ %.ph.i689.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ]
  %1351 = phi ptr [ %1303, %._crit_edge.thread.i783 ], [ %1304, %1330 ], [ %1304, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i766 ], [ %1304, %._crit_edge.i695 ], [ %1304, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i771 ], [ %1304, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i707 ]
  %1352 = load ptr, ptr %25, align 8, !tbaa !111
  %1353 = icmp eq ptr %1352, %1350
  br i1 %1353, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725, label %.preheader.i.i.i.i712

.preheader.i.i.i.i712:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711, %1355
  %.sroa.09.0.i.i.i.i713 = phi ptr [ %1354, %1355 ], [ %1352, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711 ]
  %1354 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i713, i64 4
  %.not.i.i.i.i714 = icmp eq ptr %1354, %1350
  br i1 %.not.i.i.i.i714, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725, label %1355

1355:                                             ; preds = %.preheader.i.i.i.i712
  %1356 = load i32, ptr %.sroa.09.0.i.i.i.i713, align 4, !tbaa !104
  %1357 = load i32, ptr %1354, align 4, !tbaa !104
  %1358 = icmp eq i32 %1356, %1357
  br i1 %1358, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715, label %.preheader.i.i.i.i712, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715: ; preds = %1355
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i713, i64 8
  %.not18.i.i.i716 = icmp eq ptr %1359, %1350
  br i1 %.not18.i.i.i716, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721, label %.lr.ph.i.i.i717

.lr.ph.i.i.i717:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715, %1366
  %1360 = phi i32 [ %1362, %1366 ], [ %1356, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ]
  %1361 = phi ptr [ %1367, %1366 ], [ %1359, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ]
  %.sroa.0.019.i.i.i718 = phi ptr [ %.sroa.0.1.i.i.i719, %1366 ], [ %.sroa.09.0.i.i.i.i713, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ]
  %1362 = load i32, ptr %1361, align 4, !tbaa !104
  %1363 = icmp eq i32 %1360, %1362
  br i1 %1363, label %1366, label %1364

1364:                                             ; preds = %.lr.ph.i.i.i717
  %1365 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i718, i64 4
  store i32 %1362, ptr %1365, align 4, !tbaa !104
  br label %1366

1366:                                             ; preds = %1364, %.lr.ph.i.i.i717
  %.sroa.0.1.i.i.i719 = phi ptr [ %.sroa.0.019.i.i.i718, %.lr.ph.i.i.i717 ], [ %1365, %1364 ]
  %1367 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  %.not.i.i34.i720 = icmp eq ptr %1367, %1350
  br i1 %.not.i.i34.i720, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721, label %.lr.ph.i.i.i717, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721: ; preds = %1366, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715
  %.sroa.0.0.lcssa.i.i.i722 = phi ptr [ %.sroa.09.0.i.i.i.i713, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i715 ], [ %.sroa.0.1.i.i.i719, %1366 ]
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i722, i64 4
  %.not.i.i35.i723 = icmp eq ptr %1368, %1350
  br i1 %.not.i.i35.i723, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725, label %._crit_edge.i.i36.i724

._crit_edge.i.i36.i724:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1352 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = getelementptr inbounds i8, ptr %1352, i64 %1371
  store ptr %1372, ptr %1351, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725: ; preds = %.preheader.i.i.i.i712, %._crit_edge.i.i36.i724, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i721, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i711
  %1373 = load ptr, ptr %1351, align 8, !tbaa !99
  %.not.i726 = icmp eq ptr %1373, %1352
  br i1 %.not.i726, label %._crit_edge58.i734, label %.lr.ph57.i727

.lr.ph57.i727:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = ptrtoint ptr %1352 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = ashr exact i64 %1376, 2
  %1378 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1379 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i728 = load ptr, ptr %1378, align 8, !tbaa !165
  br label %1383

._crit_edge58.i734:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i725
  %1380 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1380, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %1430 unwind label %1438

1381:                                             ; preds = %1305
  %1382 = landingpad { ptr, i32 }
          cleanup
  br label %.thread68.i697

1383:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i727
  %1384 = phi ptr [ %.pre.i728, %.lr.ph57.i727 ], [ %1428, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i729 = phi i64 [ 0, %.lr.ph57.i727 ], [ %1429, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1385 = load ptr, ptr %0, align 8, !tbaa !97
  %1386 = load ptr, ptr %1385, align 8, !tbaa !115
  %1387 = getelementptr inbounds nuw i32, ptr %1352, i64 %.056.i729
  %1388 = load i32, ptr %1387, align 4, !tbaa !104
  %1389 = sext i32 %1388 to i64
  %1390 = load ptr, ptr %1386, align 8, !tbaa !132
  %1391 = getelementptr inbounds nuw %union.t_iparams, ptr %1390, i64 %1389
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 4
  %1393 = load float, ptr %1392, align 4, !tbaa !133
  %1394 = getelementptr inbounds nuw i8, ptr %1391, i64 8
  %1395 = load float, ptr %1394, align 4, !tbaa !133
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 12
  %1397 = load float, ptr %1396, align 4, !tbaa !133
  %1398 = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %1399 = load float, ptr %1398, align 4, !tbaa !133
  %1400 = getelementptr inbounds nuw i8, ptr %1391, i64 20
  %1401 = load float, ptr %1400, align 4, !tbaa !133
  %1402 = load float, ptr %1391, align 4, !tbaa !133
  %1403 = fmul float %1402, 0x3F91DF46A0000000
  %1404 = load ptr, ptr %1379, align 8, !tbaa !56
  %.not.i.i38.i730 = icmp eq ptr %1384, %1404
  br i1 %.not.i.i38.i730, label %1408, label %1405

1405:                                             ; preds = %1383
  store float %1393, ptr %1384, align 4
  %.sroa.5.0..sroa_idx.i.i731 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  store float %1395, ptr %.sroa.5.0..sroa_idx.i.i731, align 4
  %.sroa.6.0..sroa_idx.i.i732 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  store float %1397, ptr %.sroa.6.0..sroa_idx.i.i732, align 4
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1384, i64 12
  store float %1399, ptr %.sroa.7.0..sroa_idx.i.i, align 4
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1384, i64 16
  store float %1401, ptr %.sroa.8.0..sroa_idx.i.i, align 4, !tbaa !133
  %.sroa.9.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1384, i64 20
  store float %1403, ptr %.sroa.9.0..sroa_idx.i.i, align 4, !tbaa !140
  %1406 = load ptr, ptr %1378, align 8, !tbaa !165
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  store ptr %1407, ptr %1378, align 8, !tbaa !165
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i

1408:                                             ; preds = %1383
  %1409 = load ptr, ptr %9, align 8, !tbaa !53
  %1410 = ptrtoint ptr %1384 to i64
  %1411 = ptrtoint ptr %1409 to i64
  %1412 = sub i64 %1410, %1411
  %1413 = icmp eq i64 %1412, 9223372036854775800
  br i1 %1413, label %1414, label %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1414:                                             ; preds = %1408
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i752 unwind label %.loopexit.split-lp.i750

.noexc40.i752:                                    ; preds = %1414
  unreachable

_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1408
  %1415 = sdiv exact i64 %1412, 24
  %.sroa.speculated.i.i.i.i.i738 = call i64 @llvm.umax.i64(i64 %1415, i64 1)
  %1416 = add nsw i64 %.sroa.speculated.i.i.i.i.i738, %1415
  %1417 = icmp ult i64 %1416, %1415
  %1418 = call i64 @llvm.umin.i64(i64 %1416, i64 384307168202282325)
  %1419 = select i1 %1417, i64 384307168202282325, i64 %1418
  %.not.i.i.i.i39.i739 = icmp ne i64 %1419, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i739)
  %1420 = mul nuw nsw i64 %1419, 24
  %1421 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1420) #17
          to label %.noexc41.i742 unwind label %.loopexit.i740

.noexc41.i742:                                    ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 %1412
  store float %1393, ptr %1422, align 4
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %1422, i64 4
  store float %1395, ptr %.sroa.5.0..sroa_idx9.i.i, align 4
  %.sroa.6.0..sroa_idx11.i.i = getelementptr inbounds nuw i8, ptr %1422, i64 8
  store float %1397, ptr %.sroa.6.0..sroa_idx11.i.i, align 4
  %.sroa.7.0..sroa_idx13.i.i = getelementptr inbounds nuw i8, ptr %1422, i64 12
  store float %1399, ptr %.sroa.7.0..sroa_idx13.i.i, align 4
  %.sroa.8.0..sroa_idx15.i.i = getelementptr inbounds nuw i8, ptr %1422, i64 16
  store float %1401, ptr %.sroa.8.0..sroa_idx15.i.i, align 4, !tbaa !133
  %.sroa.9.0..sroa_idx17.i.i = getelementptr inbounds nuw i8, ptr %1422, i64 20
  store float %1403, ptr %.sroa.9.0..sroa_idx17.i.i, align 4, !tbaa !140
  %.not10.i.i.i.i.i.i.i743 = icmp eq ptr %1409, %1384
  br i1 %.not10.i.i.i.i.i.i.i743, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i744

.lr.ph.i.i.i.i.i.i.i744:                          ; preds = %.noexc41.i742, %.lr.ph.i.i.i.i.i.i.i744
  %.012.i.i.i.i.i.i.i745 = phi ptr [ %1424, %.lr.ph.i.i.i.i.i.i.i744 ], [ %1421, %.noexc41.i742 ]
  %.0911.i.i.i.i.i.i.i746 = phi ptr [ %1423, %.lr.ph.i.i.i.i.i.i.i744 ], [ %1409, %.noexc41.i742 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.i745, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.i746, i64 24, i1 false), !tbaa.struct !166, !alias.scope !167
  %1423 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i746, i64 24
  %1424 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i745, i64 24
  %.not.i.i.i.i.i.i.i747 = icmp eq ptr %1423, %1384
  br i1 %.not.i.i.i.i.i.i.i747, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i744, !llvm.loop !171

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i744, %.noexc41.i742
  %.0.lcssa.i.i.i.i.i.i.i748 = phi ptr [ %1421, %.noexc41.i742 ], [ %1424, %.lr.ph.i.i.i.i.i.i.i744 ]
  %1425 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i748, i64 24
  %.not.i23.i.i.i.i749 = icmp eq ptr %1409, null
  br i1 %.not.i23.i.i.i.i749, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1426

1426:                                             ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1409, i64 noundef %1412) #15
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1426, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %1421, ptr %9, align 8, !tbaa !53
  store ptr %1425, ptr %1378, align 8, !tbaa !165
  %1427 = getelementptr inbounds nuw %"class.nblib::QuarticAngle", ptr %1421, i64 %1419
  store ptr %1427, ptr %1379, align 8, !tbaa !56
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1405
  %1428 = phi ptr [ %1425, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1407, %1405 ]
  %1429 = add nuw i64 %.056.i729, 1
  %exitcond63.not.i733 = icmp eq i64 %1429, %1377
  br i1 %exitcond63.not.i733, label %._crit_edge58.i734, label %1383, !llvm.loop !172

.loopexit.i740:                                   ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i741 = landingpad { ptr, i32 }
          cleanup
  br label %.thread68.i697

.loopexit.split-lp.i750:                          ; preds = %1414
  %lpad.loopexit.split-lp.i751 = landingpad { ptr, i32 }
          cleanup
  br label %.thread68.i697

1430:                                             ; preds = %._crit_edge58.i734
  %1431 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i42.i737 = icmp eq ptr %1431, null
  br i1 %.not.i.i.i42.i737, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit", label %1432

1432:                                             ; preds = %1430
  %1433 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1434 = load ptr, ptr %1433, align 8, !tbaa !103
  %1435 = ptrtoint ptr %1434 to i64
  %1436 = ptrtoint ptr %1431 to i64
  %1437 = sub i64 %1435, %1436
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef %1437) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"

1438:                                             ; preds = %._crit_edge58.i734
  %1439 = landingpad { ptr, i32 }
          cleanup
  %.pre64.i735 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i43.i736 = icmp eq ptr %.pre64.i735, null
  br i1 %.not.i.i.i43.i736, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699, label %..thread68.i697_crit_edge

..thread68.i697_crit_edge:                        ; preds = %1438
  %.pre106 = ptrtoint ptr %.pre64.i735 to i64
  br label %.thread68.i697

.thread68.i697:                                   ; preds = %..thread68.i697_crit_edge, %.loopexit.split-lp.i750, %.loopexit.i740, %1381
  %.pre-phi107 = phi i64 [ %.pre106, %..thread68.i697_crit_edge ], [ %1375, %.loopexit.split-lp.i750 ], [ %1375, %.loopexit.i740 ], [ %1306, %1381 ]
  %.pn27.pn71.i698 = phi { ptr, i32 } [ %1439, %..thread68.i697_crit_edge ], [ %lpad.loopexit.split-lp.i751, %.loopexit.split-lp.i750 ], [ %lpad.loopexit.i741, %.loopexit.i740 ], [ %1382, %1381 ]
  %1440 = phi ptr [ %.pre64.i735, %..thread68.i697_crit_edge ], [ %1352, %.loopexit.split-lp.i750 ], [ %1352, %.loopexit.i740 ], [ %1296, %1381 ]
  %1441 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1442 = load ptr, ptr %1441, align 8, !tbaa !103
  %1443 = ptrtoint ptr %1442 to i64
  %1444 = sub i64 %1443, %.pre-phi107
  call void @_ZdlPvm(ptr noundef nonnull %1440, i64 noundef %1444) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i699

_ZNSt6vectorIiSaIiEED2Ev.exit44.i699:             ; preds = %.thread68.i697, %1438
  %.pn27.pn72.i700 = phi { ptr, i32 } [ %.pn27.pn71.i698, %.thread68.i697 ], [ %1439, %1438 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit": ; preds = %1430, %1432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #14
  %1445 = load ptr, ptr %0, align 8, !tbaa !97
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 352
  %1447 = getelementptr inbounds nuw i8, ptr %1445, i64 360
  %1448 = load ptr, ptr %1447, align 8, !tbaa !99
  %1449 = load ptr, ptr %1446, align 8, !tbaa !102
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = ptrtoint ptr %1449 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = lshr exact i64 %1452, 2
  %1454 = trunc i64 %1453 to i32
  %1455 = sdiv i32 %1454, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #14
  %1456 = sext i32 %1455 to i64
  %1457 = icmp slt i32 %1454, -3
  br i1 %1457, label %.noexc.i881, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785

.noexc.i881:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  %.off.i786 = add i32 %1454, 3
  %.not.i.i.i.i.i787 = icmp ult i32 %.off.i786, 7
  br i1 %.not.i.i.i.i.i787, label %._crit_edge.thread.i880, label %.noexc31.i788

.noexc31.i788:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785
  %1458 = shl nuw nsw i64 %1456, 2
  %1459 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1458) #17
  store ptr %1459, ptr %24, align 8, !tbaa !102
  %1460 = getelementptr inbounds nuw i32, ptr %1459, i64 %1456
  %1461 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1460, ptr %1461, align 8, !tbaa !103
  store i32 0, ptr %1459, align 4, !tbaa !104
  %1462 = getelementptr i8, ptr %1459, i64 4
  %1463 = add nsw i64 %1456, -1
  %1464 = icmp eq i64 %1463, 0
  br i1 %1464, label %.lr.ph.i791, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789: ; preds = %.noexc31.i788
  %1465 = add nsw i64 %1458, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1462, i8 0, i64 %1465, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i790 = shl nuw nsw i64 %1463, 2
  br label %.lr.ph.i791

._crit_edge.thread.i880:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i785
  %1466 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814

.lr.ph.i791:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789, %.noexc31.i788
  %.ph.i792.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i790, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i789 ], [ 0, %.noexc31.i788 ]
  %.ph.i792.ptr = getelementptr i8, ptr %1462, i64 %.ph.i792.idx
  %1467 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.ph.i792.ptr, ptr %1467, align 8, !tbaa !99
  %wide.trip.count.i793 = zext nneg i32 %1455 to i64
  br label %1509

._crit_edge.i798:                                 ; preds = %1509
  %.not.i.i.i799 = icmp eq ptr %1459, %.ph.i792.ptr
  br i1 %.not.i.i.i799, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %1468

1468:                                             ; preds = %._crit_edge.i798
  %1469 = ptrtoint ptr %1459 to i64
  %1470 = add nuw nsw i64 %.ph.i792.idx, 4
  %1471 = lshr exact i64 %1470, 2
  %1472 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1471, i1 true)
  %1473 = shl nuw nsw i64 %1472, 1
  %1474 = xor i64 %1473, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1459, ptr %.ph.i792.ptr, i64 noundef %1474)
          to label %.noexc33.i804 unwind label %1544

.noexc33.i804:                                    ; preds = %1468
  %1475 = icmp samesign ugt i64 %.ph.i792.idx, 60
  br i1 %1475, label %.lr.ph.i.i.i.i.i855, label %1493

.lr.ph.i.i.i.i.i855:                              ; preds = %.noexc33.i804, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859
  %.sroa.0.018.i.idx.i.i.i.i856 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i861, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859 ], [ 4, %.noexc33.i804 ]
  %.pn17.i.i.i.i.i857 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i858, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859 ], [ %1459, %.noexc33.i804 ]
  %.sroa.0.018.i.ptr.i.i.i.i858 = getelementptr inbounds nuw i8, ptr %1459, i64 %.sroa.0.018.i.idx.i.i.i.i856
  %1476 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i858, align 4, !tbaa !104
  %1477 = load i32, ptr %1459, align 4, !tbaa !104
  %1478 = icmp slt i32 %1476, %1477
  br i1 %1478, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879, label %1479

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879: ; preds = %.lr.ph.i.i.i.i.i855
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1462, ptr noundef nonnull align 4 dereferenceable(1) %1459, i64 %.sroa.0.018.i.idx.i.i.i.i856, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859

1479:                                             ; preds = %.lr.ph.i.i.i.i.i855
  %1480 = load i32, ptr %.pn17.i.i.i.i.i857, align 4, !tbaa !104
  %1481 = icmp slt i32 %1476, %1480
  br i1 %1481, label %.lr.ph.i.i.i.i.i.i875, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859

.lr.ph.i.i.i.i.i.i875:                            ; preds = %1479, %.lr.ph.i.i.i.i.i.i875
  %1482 = phi i32 [ %1483, %.lr.ph.i.i.i.i.i.i875 ], [ %1480, %1479 ]
  %.sroa.0.09.i.i.i.i.i.i876 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i878, %.lr.ph.i.i.i.i.i.i875 ], [ %.pn17.i.i.i.i.i857, %1479 ]
  %.sroa.04.08.i.i.i.i.i.i877 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i876, %.lr.ph.i.i.i.i.i.i875 ], [ %.sroa.0.018.i.ptr.i.i.i.i858, %1479 ]
  store i32 %1482, ptr %.sroa.04.08.i.i.i.i.i.i877, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i878 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i876, i64 -4
  %1483 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i878, align 4, !tbaa !104
  %1484 = icmp slt i32 %1476, %1483
  br i1 %1484, label %.lr.ph.i.i.i.i.i.i875, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859: ; preds = %.lr.ph.i.i.i.i.i.i875, %1479, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879
  %.sink.i.i.i.i.i860 = phi ptr [ %1459, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i879 ], [ %.sroa.0.018.i.ptr.i.i.i.i858, %1479 ], [ %.sroa.0.09.i.i.i.i.i.i876, %.lr.ph.i.i.i.i.i.i875 ]
  store i32 %1476, ptr %.sink.i.i.i.i.i860, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i861 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i856, 4
  %.not.i.i.i.i32.i862 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i861, 64
  br i1 %.not.i.i.i.i32.i862, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i863, label %.lr.ph.i.i.i.i.i855, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i863: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i859
  %1485 = getelementptr inbounds nuw i8, ptr %1459, i64 64
  %.not4.i.i.i.i.i864 = icmp eq ptr %1485, %.ph.i792.ptr
  br i1 %.not4.i.i.i.i.i864, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %.lr.ph.i6.i.i.i.i865

.lr.ph.i6.i.i.i.i865:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i863, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868
  %.sroa.0.05.i.i.i.i.i866 = phi ptr [ %1492, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868 ], [ %1485, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i863 ]
  %1486 = load i32, ptr %.sroa.0.05.i.i.i.i.i866, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i867 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i866, i64 -4
  %1487 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i867, align 4, !tbaa !104
  %1488 = icmp slt i32 %1486, %1487
  br i1 %1488, label %.lr.ph.i.i9.i.i.i.i871, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868

.lr.ph.i.i9.i.i.i.i871:                           ; preds = %.lr.ph.i6.i.i.i.i865, %.lr.ph.i.i9.i.i.i.i871
  %1489 = phi i32 [ %1490, %.lr.ph.i.i9.i.i.i.i871 ], [ %1487, %.lr.ph.i6.i.i.i.i865 ]
  %.sroa.0.09.i.i10.i.i.i.i872 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i874, %.lr.ph.i.i9.i.i.i.i871 ], [ %.sroa.0.07.i.i.i.i.i.i867, %.lr.ph.i6.i.i.i.i865 ]
  %.sroa.04.08.i.i11.i.i.i.i873 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i872, %.lr.ph.i.i9.i.i.i.i871 ], [ %.sroa.0.05.i.i.i.i.i866, %.lr.ph.i6.i.i.i.i865 ]
  store i32 %1489, ptr %.sroa.04.08.i.i11.i.i.i.i873, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i874 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i872, i64 -4
  %1490 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i874, align 4, !tbaa !104
  %1491 = icmp slt i32 %1486, %1490
  br i1 %1491, label %.lr.ph.i.i9.i.i.i.i871, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868: ; preds = %.lr.ph.i.i9.i.i.i.i871, %.lr.ph.i6.i.i.i.i865
  %.sroa.04.0.lcssa.i.i.i.i.i.i869 = phi ptr [ %.sroa.0.05.i.i.i.i.i866, %.lr.ph.i6.i.i.i.i865 ], [ %.sroa.0.09.i.i10.i.i.i.i872, %.lr.ph.i.i9.i.i.i.i871 ]
  store i32 %1486, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i869, align 4, !tbaa !104
  %1492 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i866, i64 4
  %.not.i8.i.i.i.i870 = icmp eq ptr %1492, %.ph.i792.ptr
  br i1 %.not.i8.i.i.i.i870, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %.lr.ph.i6.i.i.i.i865, !llvm.loop !109

1493:                                             ; preds = %.noexc33.i804
  %.not16.i15.i.i.i.i806 = icmp eq i64 %.ph.i792.idx, 0
  br i1 %.not16.i15.i.i.i.i806, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %.lr.ph.i16.i.i.i.i807

.lr.ph.i16.i.i.i.i807:                            ; preds = %1493, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810
  %.sroa.0.018.i17.i.i.i.i808 = phi ptr [ %.sroa.0.0.i21.i.i.i.i812, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ], [ %1462, %1493 ]
  %.pn17.i18.i.i.i.i809 = phi ptr [ %.sroa.0.018.i17.i.i.i.i808, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ], [ %1459, %1493 ]
  %1494 = load i32, ptr %.sroa.0.018.i17.i.i.i.i808, align 4, !tbaa !104
  %1495 = load i32, ptr %1459, align 4, !tbaa !104
  %1496 = icmp slt i32 %1494, %1495
  br i1 %1496, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854, label %1503

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854: ; preds = %.lr.ph.i16.i.i.i.i807
  %1497 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i809, i64 8
  %1498 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i808 to i64
  %1499 = sub i64 %1498, %1469
  %1500 = ashr exact i64 %1499, 2
  %1501 = sub nsw i64 0, %1500
  %1502 = getelementptr inbounds i32, ptr %1497, i64 %1501
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1502, ptr noundef nonnull align 4 dereferenceable(1) %1459, i64 %1499, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810

1503:                                             ; preds = %.lr.ph.i16.i.i.i.i807
  %1504 = load i32, ptr %.pn17.i18.i.i.i.i809, align 4, !tbaa !104
  %1505 = icmp slt i32 %1494, %1504
  br i1 %1505, label %.lr.ph.i.i23.i.i.i.i850, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810

.lr.ph.i.i23.i.i.i.i850:                          ; preds = %1503, %.lr.ph.i.i23.i.i.i.i850
  %1506 = phi i32 [ %1507, %.lr.ph.i.i23.i.i.i.i850 ], [ %1504, %1503 ]
  %.sroa.0.09.i.i24.i.i.i.i851 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i853, %.lr.ph.i.i23.i.i.i.i850 ], [ %.pn17.i18.i.i.i.i809, %1503 ]
  %.sroa.04.08.i.i25.i.i.i.i852 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i851, %.lr.ph.i.i23.i.i.i.i850 ], [ %.sroa.0.018.i17.i.i.i.i808, %1503 ]
  store i32 %1506, ptr %.sroa.04.08.i.i25.i.i.i.i852, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i853 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i851, i64 -4
  %1507 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i853, align 4, !tbaa !104
  %1508 = icmp slt i32 %1494, %1507
  br i1 %1508, label %.lr.ph.i.i23.i.i.i.i850, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810: ; preds = %.lr.ph.i.i23.i.i.i.i850, %1503, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854
  %.sink.i20.i.i.i.i811 = phi ptr [ %1459, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i854 ], [ %.sroa.0.018.i17.i.i.i.i808, %1503 ], [ %.sroa.0.09.i.i24.i.i.i.i851, %.lr.ph.i.i23.i.i.i.i850 ]
  store i32 %1494, ptr %.sink.i20.i.i.i.i811, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i812 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i808, i64 4
  %.not.i22.i.i.i.i813 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i812, %.ph.i792.ptr
  br i1 %.not.i22.i.i.i.i813, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, label %.lr.ph.i16.i.i.i.i807, !llvm.loop !108

1509:                                             ; preds = %1509, %.lr.ph.i791
  %indvars.iv.i794 = phi i64 [ 0, %.lr.ph.i791 ], [ %indvars.iv.next.i796, %1509 ]
  %.idx.i795 = shl nsw i64 %indvars.iv.i794, 4
  %1510 = getelementptr inbounds nuw i8, ptr %1449, i64 %.idx.i795
  %1511 = load i32, ptr %1510, align 4, !tbaa !104
  %1512 = getelementptr inbounds nuw i32, ptr %1459, i64 %indvars.iv.i794
  store i32 %1511, ptr %1512, align 4, !tbaa !104
  %indvars.iv.next.i796 = add nuw nsw i64 %indvars.iv.i794, 1
  %exitcond.not.i797 = icmp eq i64 %indvars.iv.next.i796, %wide.trip.count.i793
  br i1 %exitcond.not.i797, label %._crit_edge.i798, label %1509, !llvm.loop !173

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868, %1493, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i863, %._crit_edge.i798, %._crit_edge.thread.i880
  %1513 = phi ptr [ null, %._crit_edge.thread.i880 ], [ %.ph.i792.ptr, %1493 ], [ %.ph.i792.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i863 ], [ %1459, %._crit_edge.i798 ], [ %.ph.i792.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868 ], [ %.ph.i792.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ]
  %1514 = phi ptr [ %1466, %._crit_edge.thread.i880 ], [ %1467, %1493 ], [ %1467, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i863 ], [ %1467, %._crit_edge.i798 ], [ %1467, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i868 ], [ %1467, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i810 ]
  %1515 = load ptr, ptr %24, align 8, !tbaa !111
  %1516 = icmp eq ptr %1515, %1513
  br i1 %1516, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828, label %.preheader.i.i.i.i815

.preheader.i.i.i.i815:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814, %1518
  %.sroa.09.0.i.i.i.i816 = phi ptr [ %1517, %1518 ], [ %1515, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814 ]
  %1517 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i816, i64 4
  %.not.i.i.i.i817 = icmp eq ptr %1517, %1513
  br i1 %.not.i.i.i.i817, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828, label %1518

1518:                                             ; preds = %.preheader.i.i.i.i815
  %1519 = load i32, ptr %.sroa.09.0.i.i.i.i816, align 4, !tbaa !104
  %1520 = load i32, ptr %1517, align 4, !tbaa !104
  %1521 = icmp eq i32 %1519, %1520
  br i1 %1521, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818, label %.preheader.i.i.i.i815, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818: ; preds = %1518
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i816, i64 8
  %.not18.i.i.i819 = icmp eq ptr %1522, %1513
  br i1 %.not18.i.i.i819, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824, label %.lr.ph.i.i.i820

.lr.ph.i.i.i820:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818, %1529
  %1523 = phi i32 [ %1525, %1529 ], [ %1519, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ]
  %1524 = phi ptr [ %1530, %1529 ], [ %1522, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ]
  %.sroa.0.019.i.i.i821 = phi ptr [ %.sroa.0.1.i.i.i822, %1529 ], [ %.sroa.09.0.i.i.i.i816, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ]
  %1525 = load i32, ptr %1524, align 4, !tbaa !104
  %1526 = icmp eq i32 %1523, %1525
  br i1 %1526, label %1529, label %1527

1527:                                             ; preds = %.lr.ph.i.i.i820
  %1528 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i821, i64 4
  store i32 %1525, ptr %1528, align 4, !tbaa !104
  br label %1529

1529:                                             ; preds = %1527, %.lr.ph.i.i.i820
  %.sroa.0.1.i.i.i822 = phi ptr [ %.sroa.0.019.i.i.i821, %.lr.ph.i.i.i820 ], [ %1528, %1527 ]
  %1530 = getelementptr inbounds nuw i8, ptr %1524, i64 4
  %.not.i.i34.i823 = icmp eq ptr %1530, %1513
  br i1 %.not.i.i34.i823, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824, label %.lr.ph.i.i.i820, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824: ; preds = %1529, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818
  %.sroa.0.0.lcssa.i.i.i825 = phi ptr [ %.sroa.09.0.i.i.i.i816, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i818 ], [ %.sroa.0.1.i.i.i822, %1529 ]
  %1531 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i825, i64 4
  %.not.i.i35.i826 = icmp eq ptr %1531, %1513
  br i1 %.not.i.i35.i826, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828, label %._crit_edge.i.i36.i827

._crit_edge.i.i36.i827:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824
  %1532 = ptrtoint ptr %1531 to i64
  %1533 = ptrtoint ptr %1515 to i64
  %1534 = sub i64 %1532, %1533
  %1535 = getelementptr inbounds i8, ptr %1515, i64 %1534
  store ptr %1535, ptr %1514, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828: ; preds = %.preheader.i.i.i.i815, %._crit_edge.i.i36.i827, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i824, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i814
  %1536 = load ptr, ptr %1514, align 8, !tbaa !99
  %.not.i829 = icmp eq ptr %1536, %1515
  br i1 %.not.i829, label %._crit_edge57.i836, label %.lr.ph56.i830

.lr.ph56.i830:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828
  %1537 = ptrtoint ptr %1536 to i64
  %1538 = ptrtoint ptr %1515 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = ashr exact i64 %1539, 2
  %1541 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1542 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i831 = load ptr, ptr %1541, align 8, !tbaa !174
  br label %1546

._crit_edge57.i836:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i828
  %1543 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1543, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1586 unwind label %1594

1544:                                             ; preds = %1468
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i800

1546:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i830
  %1547 = phi ptr [ %.pre.i831, %.lr.ph56.i830 ], [ %1584, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i832 = phi i64 [ 0, %.lr.ph56.i830 ], [ %1585, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1548 = load ptr, ptr %0, align 8, !tbaa !97
  %1549 = load ptr, ptr %1548, align 8, !tbaa !115
  %1550 = getelementptr inbounds nuw i32, ptr %1515, i64 %.055.i832
  %1551 = load i32, ptr %1550, align 4, !tbaa !104
  %1552 = sext i32 %1551 to i64
  %1553 = load ptr, ptr %1549, align 8, !tbaa !132
  %1554 = getelementptr inbounds nuw %union.t_iparams, ptr %1553, i64 %1552
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 4
  %1556 = load float, ptr %1555, align 4, !tbaa !133
  %1557 = load float, ptr %1554, align 4, !tbaa !133
  %1558 = fmul float %1557, 0x3F91DF46A0000000
  %1559 = call noundef float @cosf(float noundef %1558) #14, !tbaa !104
  %1560 = load ptr, ptr %1542, align 8, !tbaa !60
  %.not.i.i38.i833 = icmp eq ptr %1547, %1560
  br i1 %.not.i.i38.i833, label %1564, label %1561

1561:                                             ; preds = %1546
  store float %1556, ptr %1547, align 4
  %.sroa_idx3.i.i834 = getelementptr inbounds nuw i8, ptr %1547, i64 4
  store float %1559, ptr %.sroa_idx3.i.i834, align 4
  %1562 = load ptr, ptr %1541, align 8, !tbaa !174
  %1563 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  store ptr %1563, ptr %1541, align 8, !tbaa !174
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

1564:                                             ; preds = %1546
  %1565 = load ptr, ptr %10, align 8, !tbaa !57
  %1566 = ptrtoint ptr %1547 to i64
  %1567 = ptrtoint ptr %1565 to i64
  %1568 = sub i64 %1566, %1567
  %1569 = icmp eq i64 %1568, 9223372036854775800
  br i1 %1569, label %1570, label %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

1570:                                             ; preds = %1564
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i849 unwind label %.loopexit.split-lp.i847

.noexc40.i849:                                    ; preds = %1570
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1564
  %1571 = ashr exact i64 %1568, 3
  %.sroa.speculated.i.i.i.i.i840 = call i64 @llvm.umax.i64(i64 %1571, i64 1)
  %1572 = add nsw i64 %.sroa.speculated.i.i.i.i.i840, %1571
  %1573 = icmp ult i64 %1572, %1571
  %1574 = call i64 @llvm.umin.i64(i64 %1572, i64 1152921504606846975)
  %1575 = select i1 %1573, i64 1152921504606846975, i64 %1574
  %.not.i.i.i.i39.i841 = icmp ne i64 %1575, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i841)
  %1576 = shl nuw nsw i64 %1575, 3
  %1577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1576) #17
          to label %.noexc41.i844 unwind label %.loopexit.i842

.noexc41.i844:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1578 = getelementptr inbounds i8, ptr %1577, i64 %1568
  store float %1556, ptr %1578, align 4
  %.sroa_idx5.i.i845 = getelementptr inbounds nuw i8, ptr %1578, i64 4
  store float %1559, ptr %.sroa_idx5.i.i845, align 4
  %1579 = icmp sgt i64 %1568, 0
  br i1 %1579, label %1580, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1580:                                             ; preds = %.noexc41.i844
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1577, ptr align 4 %1565, i64 %1568, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1580, %.noexc41.i844
  %1581 = getelementptr inbounds nuw i8, ptr %1578, i64 8
  %.not.i17.i.i.i.i846 = icmp eq ptr %1565, null
  br i1 %.not.i17.i.i.i.i846, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1582

1582:                                             ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1565, i64 noundef %1568) #15
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1582, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1577, ptr %10, align 8, !tbaa !57
  store ptr %1581, ptr %1541, align 8, !tbaa !174
  %1583 = getelementptr inbounds nuw %"class.nblib::CosineParamAngle.238", ptr %1577, i64 %1575
  store ptr %1583, ptr %1542, align 8, !tbaa !60
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1561
  %1584 = phi ptr [ %1581, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1563, %1561 ]
  %1585 = add nuw i64 %.055.i832, 1
  %exitcond61.not.i835 = icmp eq i64 %1585, %1540
  br i1 %exitcond61.not.i835, label %._crit_edge57.i836, label %1546, !llvm.loop !175

.loopexit.i842:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i843 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i800

.loopexit.split-lp.i847:                          ; preds = %1570
  %lpad.loopexit.split-lp.i848 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i800

1586:                                             ; preds = %._crit_edge57.i836
  %1587 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i42.i839 = icmp eq ptr %1587, null
  br i1 %.not.i.i.i42.i839, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit", label %1588

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1590 = load ptr, ptr %1589, align 8, !tbaa !103
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = ptrtoint ptr %1587 to i64
  %1593 = sub i64 %1591, %1592
  call void @_ZdlPvm(ptr noundef nonnull %1587, i64 noundef %1593) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"

1594:                                             ; preds = %._crit_edge57.i836
  %1595 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i837 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i43.i838 = icmp eq ptr %.pre62.i837, null
  br i1 %.not.i.i.i43.i838, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802, label %..thread66.i800_crit_edge

..thread66.i800_crit_edge:                        ; preds = %1594
  %.pre104 = ptrtoint ptr %.pre62.i837 to i64
  br label %.thread66.i800

.thread66.i800:                                   ; preds = %..thread66.i800_crit_edge, %.loopexit.split-lp.i847, %.loopexit.i842, %1544
  %.pre-phi105 = phi i64 [ %.pre104, %..thread66.i800_crit_edge ], [ %1538, %.loopexit.split-lp.i847 ], [ %1538, %.loopexit.i842 ], [ %1469, %1544 ]
  %.pn27.pn69.i801 = phi { ptr, i32 } [ %1595, %..thread66.i800_crit_edge ], [ %lpad.loopexit.split-lp.i848, %.loopexit.split-lp.i847 ], [ %lpad.loopexit.i843, %.loopexit.i842 ], [ %1545, %1544 ]
  %1596 = phi ptr [ %.pre62.i837, %..thread66.i800_crit_edge ], [ %1515, %.loopexit.split-lp.i847 ], [ %1515, %.loopexit.i842 ], [ %1459, %1544 ]
  %1597 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1598 = load ptr, ptr %1597, align 8, !tbaa !103
  %1599 = ptrtoint ptr %1598 to i64
  %1600 = sub i64 %1599, %.pre-phi105
  call void @_ZdlPvm(ptr noundef nonnull %1596, i64 noundef %1600) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i802

_ZNSt6vectorIiSaIiEED2Ev.exit44.i802:             ; preds = %.thread66.i800, %1594
  %.pn27.pn70.i803 = phi { ptr, i32 } [ %.pn27.pn69.i801, %.thread66.i800 ], [ %1595, %1594 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit": ; preds = %1586, %1588
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #14
  %1601 = load ptr, ptr %0, align 8, !tbaa !97
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 400
  %1603 = getelementptr inbounds nuw i8, ptr %1601, i64 408
  %1604 = load ptr, ptr %1603, align 8, !tbaa !99
  %1605 = load ptr, ptr %1602, align 8, !tbaa !102
  %1606 = ptrtoint ptr %1604 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = lshr exact i64 %1608, 2
  %1610 = trunc i64 %1609 to i32
  %1611 = sdiv i32 %1610, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  %1612 = sext i32 %1611 to i64
  %1613 = icmp slt i32 %1610, -3
  br i1 %1613, label %.noexc.i978, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882

.noexc.i978:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  %.off.i883 = add i32 %1610, 3
  %.not.i.i.i.i.i884 = icmp ult i32 %.off.i883, 7
  br i1 %.not.i.i.i.i.i884, label %._crit_edge.thread.i977, label %.noexc31.i885

.noexc31.i885:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882
  %1614 = shl nuw nsw i64 %1612, 2
  %1615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1614) #17
  store ptr %1615, ptr %23, align 8, !tbaa !102
  %1616 = getelementptr inbounds nuw i32, ptr %1615, i64 %1612
  %1617 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1616, ptr %1617, align 8, !tbaa !103
  store i32 0, ptr %1615, align 4, !tbaa !104
  %1618 = getelementptr i8, ptr %1615, i64 4
  %1619 = add nsw i64 %1612, -1
  %1620 = icmp eq i64 %1619, 0
  br i1 %1620, label %.lr.ph.i888, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886: ; preds = %.noexc31.i885
  %1621 = add nsw i64 %1614, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1618, i8 0, i64 %1621, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i887 = shl nuw nsw i64 %1619, 2
  br label %.lr.ph.i888

._crit_edge.thread.i977:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i882
  %1622 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910

.lr.ph.i888:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886, %.noexc31.i885
  %.ph.i889.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i887, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i886 ], [ 0, %.noexc31.i885 ]
  %.ph.i889.ptr = getelementptr i8, ptr %1618, i64 %.ph.i889.idx
  %1623 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.ph.i889.ptr, ptr %1623, align 8, !tbaa !99
  %wide.trip.count.i890 = zext nneg i32 %1611 to i64
  br label %1665

._crit_edge.i895:                                 ; preds = %1665
  %.not.i.i.i896 = icmp eq ptr %1615, %.ph.i889.ptr
  br i1 %.not.i.i.i896, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %1624

1624:                                             ; preds = %._crit_edge.i895
  %1625 = ptrtoint ptr %1615 to i64
  %1626 = add nuw nsw i64 %.ph.i889.idx, 4
  %1627 = lshr exact i64 %1626, 2
  %1628 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1627, i1 true)
  %1629 = shl nuw nsw i64 %1628, 1
  %1630 = xor i64 %1629, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1615, ptr %.ph.i889.ptr, i64 noundef %1630)
          to label %.noexc33.i900 unwind label %1700

.noexc33.i900:                                    ; preds = %1624
  %1631 = icmp samesign ugt i64 %.ph.i889.idx, 60
  br i1 %1631, label %.lr.ph.i.i.i.i.i952, label %1649

.lr.ph.i.i.i.i.i952:                              ; preds = %.noexc33.i900, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956
  %.sroa.0.018.i.idx.i.i.i.i953 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i958, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956 ], [ 4, %.noexc33.i900 ]
  %.pn17.i.i.i.i.i954 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i955, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956 ], [ %1615, %.noexc33.i900 ]
  %.sroa.0.018.i.ptr.i.i.i.i955 = getelementptr inbounds nuw i8, ptr %1615, i64 %.sroa.0.018.i.idx.i.i.i.i953
  %1632 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i955, align 4, !tbaa !104
  %1633 = load i32, ptr %1615, align 4, !tbaa !104
  %1634 = icmp slt i32 %1632, %1633
  br i1 %1634, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976, label %1635

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976: ; preds = %.lr.ph.i.i.i.i.i952
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1618, ptr noundef nonnull align 4 dereferenceable(1) %1615, i64 %.sroa.0.018.i.idx.i.i.i.i953, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956

1635:                                             ; preds = %.lr.ph.i.i.i.i.i952
  %1636 = load i32, ptr %.pn17.i.i.i.i.i954, align 4, !tbaa !104
  %1637 = icmp slt i32 %1632, %1636
  br i1 %1637, label %.lr.ph.i.i.i.i.i.i972, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956

.lr.ph.i.i.i.i.i.i972:                            ; preds = %1635, %.lr.ph.i.i.i.i.i.i972
  %1638 = phi i32 [ %1639, %.lr.ph.i.i.i.i.i.i972 ], [ %1636, %1635 ]
  %.sroa.0.09.i.i.i.i.i.i973 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i975, %.lr.ph.i.i.i.i.i.i972 ], [ %.pn17.i.i.i.i.i954, %1635 ]
  %.sroa.04.08.i.i.i.i.i.i974 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i973, %.lr.ph.i.i.i.i.i.i972 ], [ %.sroa.0.018.i.ptr.i.i.i.i955, %1635 ]
  store i32 %1638, ptr %.sroa.04.08.i.i.i.i.i.i974, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i975 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i973, i64 -4
  %1639 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i975, align 4, !tbaa !104
  %1640 = icmp slt i32 %1632, %1639
  br i1 %1640, label %.lr.ph.i.i.i.i.i.i972, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956: ; preds = %.lr.ph.i.i.i.i.i.i972, %1635, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976
  %.sink.i.i.i.i.i957 = phi ptr [ %1615, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i976 ], [ %.sroa.0.018.i.ptr.i.i.i.i955, %1635 ], [ %.sroa.0.09.i.i.i.i.i.i973, %.lr.ph.i.i.i.i.i.i972 ]
  store i32 %1632, ptr %.sink.i.i.i.i.i957, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i958 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i953, 4
  %.not.i.i.i.i32.i959 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i958, 64
  br i1 %.not.i.i.i.i32.i959, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i960, label %.lr.ph.i.i.i.i.i952, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i960: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i956
  %1641 = getelementptr inbounds nuw i8, ptr %1615, i64 64
  %.not4.i.i.i.i.i961 = icmp eq ptr %1641, %.ph.i889.ptr
  br i1 %.not4.i.i.i.i.i961, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %.lr.ph.i6.i.i.i.i962

.lr.ph.i6.i.i.i.i962:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i960, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965
  %.sroa.0.05.i.i.i.i.i963 = phi ptr [ %1648, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965 ], [ %1641, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i960 ]
  %1642 = load i32, ptr %.sroa.0.05.i.i.i.i.i963, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i964 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i963, i64 -4
  %1643 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i964, align 4, !tbaa !104
  %1644 = icmp slt i32 %1642, %1643
  br i1 %1644, label %.lr.ph.i.i9.i.i.i.i968, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965

.lr.ph.i.i9.i.i.i.i968:                           ; preds = %.lr.ph.i6.i.i.i.i962, %.lr.ph.i.i9.i.i.i.i968
  %1645 = phi i32 [ %1646, %.lr.ph.i.i9.i.i.i.i968 ], [ %1643, %.lr.ph.i6.i.i.i.i962 ]
  %.sroa.0.09.i.i10.i.i.i.i969 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i971, %.lr.ph.i.i9.i.i.i.i968 ], [ %.sroa.0.07.i.i.i.i.i.i964, %.lr.ph.i6.i.i.i.i962 ]
  %.sroa.04.08.i.i11.i.i.i.i970 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i969, %.lr.ph.i.i9.i.i.i.i968 ], [ %.sroa.0.05.i.i.i.i.i963, %.lr.ph.i6.i.i.i.i962 ]
  store i32 %1645, ptr %.sroa.04.08.i.i11.i.i.i.i970, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i971 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i969, i64 -4
  %1646 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i971, align 4, !tbaa !104
  %1647 = icmp slt i32 %1642, %1646
  br i1 %1647, label %.lr.ph.i.i9.i.i.i.i968, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965: ; preds = %.lr.ph.i.i9.i.i.i.i968, %.lr.ph.i6.i.i.i.i962
  %.sroa.04.0.lcssa.i.i.i.i.i.i966 = phi ptr [ %.sroa.0.05.i.i.i.i.i963, %.lr.ph.i6.i.i.i.i962 ], [ %.sroa.0.09.i.i10.i.i.i.i969, %.lr.ph.i.i9.i.i.i.i968 ]
  store i32 %1642, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i966, align 4, !tbaa !104
  %1648 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i963, i64 4
  %.not.i8.i.i.i.i967 = icmp eq ptr %1648, %.ph.i889.ptr
  br i1 %.not.i8.i.i.i.i967, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %.lr.ph.i6.i.i.i.i962, !llvm.loop !109

1649:                                             ; preds = %.noexc33.i900
  %.not16.i15.i.i.i.i902 = icmp eq i64 %.ph.i889.idx, 0
  br i1 %.not16.i15.i.i.i.i902, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %.lr.ph.i16.i.i.i.i903

.lr.ph.i16.i.i.i.i903:                            ; preds = %1649, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906
  %.sroa.0.018.i17.i.i.i.i904 = phi ptr [ %.sroa.0.0.i21.i.i.i.i908, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ], [ %1618, %1649 ]
  %.pn17.i18.i.i.i.i905 = phi ptr [ %.sroa.0.018.i17.i.i.i.i904, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ], [ %1615, %1649 ]
  %1650 = load i32, ptr %.sroa.0.018.i17.i.i.i.i904, align 4, !tbaa !104
  %1651 = load i32, ptr %1615, align 4, !tbaa !104
  %1652 = icmp slt i32 %1650, %1651
  br i1 %1652, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951, label %1659

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951: ; preds = %.lr.ph.i16.i.i.i.i903
  %1653 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i905, i64 8
  %1654 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i904 to i64
  %1655 = sub i64 %1654, %1625
  %1656 = ashr exact i64 %1655, 2
  %1657 = sub nsw i64 0, %1656
  %1658 = getelementptr inbounds i32, ptr %1653, i64 %1657
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1658, ptr noundef nonnull align 4 dereferenceable(1) %1615, i64 %1655, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906

1659:                                             ; preds = %.lr.ph.i16.i.i.i.i903
  %1660 = load i32, ptr %.pn17.i18.i.i.i.i905, align 4, !tbaa !104
  %1661 = icmp slt i32 %1650, %1660
  br i1 %1661, label %.lr.ph.i.i23.i.i.i.i947, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906

.lr.ph.i.i23.i.i.i.i947:                          ; preds = %1659, %.lr.ph.i.i23.i.i.i.i947
  %1662 = phi i32 [ %1663, %.lr.ph.i.i23.i.i.i.i947 ], [ %1660, %1659 ]
  %.sroa.0.09.i.i24.i.i.i.i948 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i950, %.lr.ph.i.i23.i.i.i.i947 ], [ %.pn17.i18.i.i.i.i905, %1659 ]
  %.sroa.04.08.i.i25.i.i.i.i949 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i948, %.lr.ph.i.i23.i.i.i.i947 ], [ %.sroa.0.018.i17.i.i.i.i904, %1659 ]
  store i32 %1662, ptr %.sroa.04.08.i.i25.i.i.i.i949, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i950 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i948, i64 -4
  %1663 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i950, align 4, !tbaa !104
  %1664 = icmp slt i32 %1650, %1663
  br i1 %1664, label %.lr.ph.i.i23.i.i.i.i947, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906: ; preds = %.lr.ph.i.i23.i.i.i.i947, %1659, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951
  %.sink.i20.i.i.i.i907 = phi ptr [ %1615, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i951 ], [ %.sroa.0.018.i17.i.i.i.i904, %1659 ], [ %.sroa.0.09.i.i24.i.i.i.i948, %.lr.ph.i.i23.i.i.i.i947 ]
  store i32 %1650, ptr %.sink.i20.i.i.i.i907, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i908 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i904, i64 4
  %.not.i22.i.i.i.i909 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i908, %.ph.i889.ptr
  br i1 %.not.i22.i.i.i.i909, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, label %.lr.ph.i16.i.i.i.i903, !llvm.loop !108

1665:                                             ; preds = %1665, %.lr.ph.i888
  %indvars.iv.i891 = phi i64 [ 0, %.lr.ph.i888 ], [ %indvars.iv.next.i893, %1665 ]
  %.idx.i892 = shl nsw i64 %indvars.iv.i891, 4
  %1666 = getelementptr inbounds nuw i8, ptr %1605, i64 %.idx.i892
  %1667 = load i32, ptr %1666, align 4, !tbaa !104
  %1668 = getelementptr inbounds nuw i32, ptr %1615, i64 %indvars.iv.i891
  store i32 %1667, ptr %1668, align 4, !tbaa !104
  %indvars.iv.next.i893 = add nuw nsw i64 %indvars.iv.i891, 1
  %exitcond.not.i894 = icmp eq i64 %indvars.iv.next.i893, %wide.trip.count.i890
  br i1 %exitcond.not.i894, label %._crit_edge.i895, label %1665, !llvm.loop !176

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965, %1649, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i960, %._crit_edge.i895, %._crit_edge.thread.i977
  %1669 = phi ptr [ null, %._crit_edge.thread.i977 ], [ %.ph.i889.ptr, %1649 ], [ %.ph.i889.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i960 ], [ %1615, %._crit_edge.i895 ], [ %.ph.i889.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965 ], [ %.ph.i889.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ]
  %1670 = phi ptr [ %1622, %._crit_edge.thread.i977 ], [ %1623, %1649 ], [ %1623, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i960 ], [ %1623, %._crit_edge.i895 ], [ %1623, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i965 ], [ %1623, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i906 ]
  %1671 = load ptr, ptr %23, align 8, !tbaa !111
  %1672 = icmp eq ptr %1671, %1669
  br i1 %1672, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924, label %.preheader.i.i.i.i911

.preheader.i.i.i.i911:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910, %1674
  %.sroa.09.0.i.i.i.i912 = phi ptr [ %1673, %1674 ], [ %1671, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910 ]
  %1673 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i912, i64 4
  %.not.i.i.i.i913 = icmp eq ptr %1673, %1669
  br i1 %.not.i.i.i.i913, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924, label %1674

1674:                                             ; preds = %.preheader.i.i.i.i911
  %1675 = load i32, ptr %.sroa.09.0.i.i.i.i912, align 4, !tbaa !104
  %1676 = load i32, ptr %1673, align 4, !tbaa !104
  %1677 = icmp eq i32 %1675, %1676
  br i1 %1677, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914, label %.preheader.i.i.i.i911, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914: ; preds = %1674
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i912, i64 8
  %.not18.i.i.i915 = icmp eq ptr %1678, %1669
  br i1 %.not18.i.i.i915, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920, label %.lr.ph.i.i.i916

.lr.ph.i.i.i916:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914, %1685
  %1679 = phi i32 [ %1681, %1685 ], [ %1675, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ]
  %1680 = phi ptr [ %1686, %1685 ], [ %1678, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ]
  %.sroa.0.019.i.i.i917 = phi ptr [ %.sroa.0.1.i.i.i918, %1685 ], [ %.sroa.09.0.i.i.i.i912, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ]
  %1681 = load i32, ptr %1680, align 4, !tbaa !104
  %1682 = icmp eq i32 %1679, %1681
  br i1 %1682, label %1685, label %1683

1683:                                             ; preds = %.lr.ph.i.i.i916
  %1684 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i917, i64 4
  store i32 %1681, ptr %1684, align 4, !tbaa !104
  br label %1685

1685:                                             ; preds = %1683, %.lr.ph.i.i.i916
  %.sroa.0.1.i.i.i918 = phi ptr [ %.sroa.0.019.i.i.i917, %.lr.ph.i.i.i916 ], [ %1684, %1683 ]
  %1686 = getelementptr inbounds nuw i8, ptr %1680, i64 4
  %.not.i.i34.i919 = icmp eq ptr %1686, %1669
  br i1 %.not.i.i34.i919, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920, label %.lr.ph.i.i.i916, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920: ; preds = %1685, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914
  %.sroa.0.0.lcssa.i.i.i921 = phi ptr [ %.sroa.09.0.i.i.i.i912, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i914 ], [ %.sroa.0.1.i.i.i918, %1685 ]
  %1687 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i921, i64 4
  %.not.i.i35.i922 = icmp eq ptr %1687, %1669
  br i1 %.not.i.i35.i922, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924, label %._crit_edge.i.i36.i923

._crit_edge.i.i36.i923:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1671 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = getelementptr inbounds i8, ptr %1671, i64 %1690
  store ptr %1691, ptr %1670, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924: ; preds = %.preheader.i.i.i.i911, %._crit_edge.i.i36.i923, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i920, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i910
  %1692 = load ptr, ptr %1670, align 8, !tbaa !99
  %.not.i925 = icmp eq ptr %1692, %1671
  br i1 %.not.i925, label %._crit_edge57.i934, label %.lr.ph56.i926

.lr.ph56.i926:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %1671 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = ashr exact i64 %1695, 2
  %1697 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1698 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre.i927 = load ptr, ptr %1697, align 8, !tbaa !177
  %.pre62.i928 = load ptr, ptr %1698, align 8, !tbaa !64
  br label %1702

._crit_edge57.i934:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i924
  %1699 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1699, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1742 unwind label %1750

1700:                                             ; preds = %1624
  %1701 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1702:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i926
  %1703 = phi ptr [ %.pre62.i928, %.lr.ph56.i926 ], [ %1739, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1704 = phi ptr [ %.pre.i927, %.lr.ph56.i926 ], [ %1740, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i929 = phi i64 [ 0, %.lr.ph56.i926 ], [ %1741, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1705 = load ptr, ptr %0, align 8, !tbaa !97
  %1706 = load ptr, ptr %1705, align 8, !tbaa !115
  %1707 = getelementptr inbounds nuw i32, ptr %1671, i64 %.055.i929
  %1708 = load i32, ptr %1707, align 4, !tbaa !104
  %1709 = sext i32 %1708 to i64
  %1710 = load ptr, ptr %1706, align 8, !tbaa !132
  %1711 = getelementptr inbounds nuw %union.t_iparams, ptr %1710, i64 %1709
  %1712 = getelementptr inbounds nuw i8, ptr %1711, i64 8
  %1713 = load float, ptr %1712, align 4, !tbaa !133
  %1714 = load float, ptr %1711, align 4, !tbaa !133
  %1715 = getelementptr inbounds nuw i8, ptr %1711, i64 4
  %1716 = load float, ptr %1715, align 4, !tbaa !133
  %.not.i.i38.i930 = icmp eq ptr %1704, %1703
  br i1 %.not.i.i38.i930, label %1719, label %1717

1717:                                             ; preds = %1702
  store float %1713, ptr %1704, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i931 = getelementptr inbounds nuw i8, ptr %1704, i64 4
  store float %1714, ptr %.sroa.5.0..sroa_idx.i.i931, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i932 = getelementptr inbounds nuw i8, ptr %1704, i64 8
  store float %1716, ptr %.sroa.6.0..sroa_idx.i.i932, align 4, !tbaa !140
  %1718 = getelementptr inbounds nuw i8, ptr %1704, i64 12
  store ptr %1718, ptr %1697, align 8, !tbaa !177
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i

1719:                                             ; preds = %1702
  %1720 = load ptr, ptr %11, align 8, !tbaa !61
  %1721 = ptrtoint ptr %1703 to i64
  %1722 = ptrtoint ptr %1720 to i64
  %1723 = sub i64 %1721, %1722
  %1724 = icmp eq i64 %1723, 9223372036854775800
  br i1 %1724, label %1725, label %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1725:                                             ; preds = %1719
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i946 unwind label %.loopexit.split-lp.i944

.noexc40.i946:                                    ; preds = %1725
  unreachable

_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1719
  %1726 = sdiv exact i64 %1723, 12
  %.sroa.speculated.i.i.i.i.i936 = call i64 @llvm.umax.i64(i64 %1726, i64 1)
  %1727 = add nsw i64 %.sroa.speculated.i.i.i.i.i936, %1726
  %1728 = icmp ult i64 %1727, %1726
  %1729 = call i64 @llvm.umin.i64(i64 %1727, i64 768614336404564650)
  %1730 = select i1 %1728, i64 768614336404564650, i64 %1729
  %.not.i.i.i.i39.i937 = icmp ne i64 %1730, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i937)
  %1731 = mul nuw nsw i64 %1730, 12
  %1732 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1731) #17
          to label %.noexc41.i940 unwind label %.loopexit.i938

.noexc41.i940:                                    ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1733 = getelementptr inbounds i8, ptr %1732, i64 %1723
  store float %1713, ptr %1733, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i941 = getelementptr inbounds nuw i8, ptr %1733, i64 4
  store float %1714, ptr %.sroa.5.0..sroa_idx5.i.i941, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i942 = getelementptr inbounds nuw i8, ptr %1733, i64 8
  store float %1716, ptr %.sroa.6.0..sroa_idx7.i.i942, align 4, !tbaa !140
  %1734 = icmp sgt i64 %1723, 0
  br i1 %1734, label %1735, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

1735:                                             ; preds = %.noexc41.i940
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1732, ptr align 4 %1720, i64 %1723, i1 false)
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1735, %.noexc41.i940
  %1736 = getelementptr inbounds nuw i8, ptr %1733, i64 12
  %.not.i17.i.i.i.i943 = icmp eq ptr %1720, null
  br i1 %.not.i17.i.i.i.i943, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1737

1737:                                             ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1720, i64 noundef %1723) #15
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1737, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %1732, ptr %11, align 8, !tbaa !61
  store ptr %1736, ptr %1697, align 8, !tbaa !177
  %1738 = getelementptr inbounds nuw %"class.nblib::CrossBondBond", ptr %1732, i64 %1730
  store ptr %1738, ptr %1698, align 8, !tbaa !64
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1717
  %1739 = phi ptr [ %1738, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1703, %1717 ]
  %1740 = phi ptr [ %1736, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1718, %1717 ]
  %1741 = add nuw i64 %.055.i929, 1
  %exitcond61.not.i933 = icmp eq i64 %1741, %1696
  br i1 %exitcond61.not.i933, label %._crit_edge57.i934, label %1702, !llvm.loop !178

.loopexit.i938:                                   ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i939 = landingpad { ptr, i32 }
          cleanup
  br label %1752

.loopexit.split-lp.i944:                          ; preds = %1725
  %lpad.loopexit.split-lp.i945 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1742:                                             ; preds = %._crit_edge57.i934
  %1743 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i42.i935 = icmp eq ptr %1743, null
  br i1 %.not.i.i.i42.i935, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit", label %1744

1744:                                             ; preds = %1742
  %1745 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1746 = load ptr, ptr %1745, align 8, !tbaa !103
  %1747 = ptrtoint ptr %1746 to i64
  %1748 = ptrtoint ptr %1743 to i64
  %1749 = sub i64 %1747, %1748
  call void @_ZdlPvm(ptr noundef nonnull %1743, i64 noundef %1749) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"

1750:                                             ; preds = %._crit_edge57.i934
  %1751 = landingpad { ptr, i32 }
          cleanup
  br label %1752

1752:                                             ; preds = %1750, %.loopexit.split-lp.i944, %.loopexit.i938, %1700
  %.pn27.pn.i897 = phi { ptr, i32 } [ %1701, %1700 ], [ %1751, %1750 ], [ %lpad.loopexit.i939, %.loopexit.i938 ], [ %lpad.loopexit.split-lp.i945, %.loopexit.split-lp.i944 ]
  %1753 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i43.i898 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i43.i898, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899, label %1754

1754:                                             ; preds = %1752
  %1755 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1756 = load ptr, ptr %1755, align 8, !tbaa !103
  %1757 = ptrtoint ptr %1756 to i64
  %1758 = ptrtoint ptr %1753 to i64
  %1759 = sub i64 %1757, %1758
  call void @_ZdlPvm(ptr noundef nonnull %1753, i64 noundef %1759) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i899

_ZNSt6vectorIiSaIiEED2Ev.exit44.i899:             ; preds = %1754, %1752
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit": ; preds = %1742, %1744
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  %1760 = load ptr, ptr %0, align 8, !tbaa !97
  %1761 = getelementptr inbounds nuw i8, ptr %1760, i64 424
  %1762 = getelementptr inbounds nuw i8, ptr %1760, i64 432
  %1763 = load ptr, ptr %1762, align 8, !tbaa !99
  %1764 = load ptr, ptr %1761, align 8, !tbaa !102
  %1765 = ptrtoint ptr %1763 to i64
  %1766 = ptrtoint ptr %1764 to i64
  %1767 = sub i64 %1765, %1766
  %1768 = lshr exact i64 %1767, 2
  %1769 = trunc i64 %1768 to i32
  %1770 = sdiv i32 %1769, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14
  %1771 = sext i32 %1770 to i64
  %1772 = icmp slt i32 %1769, -3
  br i1 %1772, label %.noexc.i1074, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979

.noexc.i1074:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  %.off.i980 = add i32 %1769, 3
  %.not.i.i.i.i.i981 = icmp ult i32 %.off.i980, 7
  br i1 %.not.i.i.i.i.i981, label %._crit_edge.thread.i1073, label %.noexc31.i982

.noexc31.i982:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979
  %1773 = shl nuw nsw i64 %1771, 2
  %1774 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1773) #17
  store ptr %1774, ptr %22, align 8, !tbaa !102
  %1775 = getelementptr inbounds nuw i32, ptr %1774, i64 %1771
  %1776 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1775, ptr %1776, align 8, !tbaa !103
  store i32 0, ptr %1774, align 4, !tbaa !104
  %1777 = getelementptr i8, ptr %1774, i64 4
  %1778 = add nsw i64 %1771, -1
  %1779 = icmp eq i64 %1778, 0
  br i1 %1779, label %.lr.ph.i985, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983: ; preds = %.noexc31.i982
  %1780 = add nsw i64 %1773, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1777, i8 0, i64 %1780, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i984 = shl nuw nsw i64 %1778, 2
  br label %.lr.ph.i985

._crit_edge.thread.i1073:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i979
  %1781 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007

.lr.ph.i985:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983, %.noexc31.i982
  %.ph.i986.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i984, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i983 ], [ 0, %.noexc31.i982 ]
  %.ph.i986.ptr = getelementptr i8, ptr %1777, i64 %.ph.i986.idx
  %1782 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.ph.i986.ptr, ptr %1782, align 8, !tbaa !99
  %wide.trip.count.i987 = zext nneg i32 %1770 to i64
  br label %1824

._crit_edge.i992:                                 ; preds = %1824
  %.not.i.i.i993 = icmp eq ptr %1774, %.ph.i986.ptr
  br i1 %.not.i.i.i993, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %1783

1783:                                             ; preds = %._crit_edge.i992
  %1784 = ptrtoint ptr %1774 to i64
  %1785 = add nuw nsw i64 %.ph.i986.idx, 4
  %1786 = lshr exact i64 %1785, 2
  %1787 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1786, i1 true)
  %1788 = shl nuw nsw i64 %1787, 1
  %1789 = xor i64 %1788, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1774, ptr %.ph.i986.ptr, i64 noundef %1789)
          to label %.noexc33.i997 unwind label %1859

.noexc33.i997:                                    ; preds = %1783
  %1790 = icmp samesign ugt i64 %.ph.i986.idx, 60
  br i1 %1790, label %.lr.ph.i.i.i.i.i1048, label %1808

.lr.ph.i.i.i.i.i1048:                             ; preds = %.noexc33.i997, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052
  %.sroa.0.018.i.idx.i.i.i.i1049 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1054, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052 ], [ 4, %.noexc33.i997 ]
  %.pn17.i.i.i.i.i1050 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1051, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052 ], [ %1774, %.noexc33.i997 ]
  %.sroa.0.018.i.ptr.i.i.i.i1051 = getelementptr inbounds nuw i8, ptr %1774, i64 %.sroa.0.018.i.idx.i.i.i.i1049
  %1791 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1051, align 4, !tbaa !104
  %1792 = load i32, ptr %1774, align 4, !tbaa !104
  %1793 = icmp slt i32 %1791, %1792
  br i1 %1793, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072, label %1794

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072: ; preds = %.lr.ph.i.i.i.i.i1048
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1777, ptr noundef nonnull align 4 dereferenceable(1) %1774, i64 %.sroa.0.018.i.idx.i.i.i.i1049, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052

1794:                                             ; preds = %.lr.ph.i.i.i.i.i1048
  %1795 = load i32, ptr %.pn17.i.i.i.i.i1050, align 4, !tbaa !104
  %1796 = icmp slt i32 %1791, %1795
  br i1 %1796, label %.lr.ph.i.i.i.i.i.i1068, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052

.lr.ph.i.i.i.i.i.i1068:                           ; preds = %1794, %.lr.ph.i.i.i.i.i.i1068
  %1797 = phi i32 [ %1798, %.lr.ph.i.i.i.i.i.i1068 ], [ %1795, %1794 ]
  %.sroa.0.09.i.i.i.i.i.i1069 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1071, %.lr.ph.i.i.i.i.i.i1068 ], [ %.pn17.i.i.i.i.i1050, %1794 ]
  %.sroa.04.08.i.i.i.i.i.i1070 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1069, %.lr.ph.i.i.i.i.i.i1068 ], [ %.sroa.0.018.i.ptr.i.i.i.i1051, %1794 ]
  store i32 %1797, ptr %.sroa.04.08.i.i.i.i.i.i1070, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1071 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1069, i64 -4
  %1798 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1071, align 4, !tbaa !104
  %1799 = icmp slt i32 %1791, %1798
  br i1 %1799, label %.lr.ph.i.i.i.i.i.i1068, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052: ; preds = %.lr.ph.i.i.i.i.i.i1068, %1794, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072
  %.sink.i.i.i.i.i1053 = phi ptr [ %1774, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1072 ], [ %.sroa.0.018.i.ptr.i.i.i.i1051, %1794 ], [ %.sroa.0.09.i.i.i.i.i.i1069, %.lr.ph.i.i.i.i.i.i1068 ]
  store i32 %1791, ptr %.sink.i.i.i.i.i1053, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1054 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1049, 4
  %.not.i.i.i.i32.i1055 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1054, 64
  br i1 %.not.i.i.i.i32.i1055, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1056, label %.lr.ph.i.i.i.i.i1048, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1056: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1052
  %1800 = getelementptr inbounds nuw i8, ptr %1774, i64 64
  %.not4.i.i.i.i.i1057 = icmp eq ptr %1800, %.ph.i986.ptr
  br i1 %.not4.i.i.i.i.i1057, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %.lr.ph.i6.i.i.i.i1058

.lr.ph.i6.i.i.i.i1058:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1056, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061
  %.sroa.0.05.i.i.i.i.i1059 = phi ptr [ %1807, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061 ], [ %1800, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1056 ]
  %1801 = load i32, ptr %.sroa.0.05.i.i.i.i.i1059, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1060 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1059, i64 -4
  %1802 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1060, align 4, !tbaa !104
  %1803 = icmp slt i32 %1801, %1802
  br i1 %1803, label %.lr.ph.i.i9.i.i.i.i1064, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061

.lr.ph.i.i9.i.i.i.i1064:                          ; preds = %.lr.ph.i6.i.i.i.i1058, %.lr.ph.i.i9.i.i.i.i1064
  %1804 = phi i32 [ %1805, %.lr.ph.i.i9.i.i.i.i1064 ], [ %1802, %.lr.ph.i6.i.i.i.i1058 ]
  %.sroa.0.09.i.i10.i.i.i.i1065 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1067, %.lr.ph.i.i9.i.i.i.i1064 ], [ %.sroa.0.07.i.i.i.i.i.i1060, %.lr.ph.i6.i.i.i.i1058 ]
  %.sroa.04.08.i.i11.i.i.i.i1066 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1065, %.lr.ph.i.i9.i.i.i.i1064 ], [ %.sroa.0.05.i.i.i.i.i1059, %.lr.ph.i6.i.i.i.i1058 ]
  store i32 %1804, ptr %.sroa.04.08.i.i11.i.i.i.i1066, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1067 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1065, i64 -4
  %1805 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1067, align 4, !tbaa !104
  %1806 = icmp slt i32 %1801, %1805
  br i1 %1806, label %.lr.ph.i.i9.i.i.i.i1064, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061: ; preds = %.lr.ph.i.i9.i.i.i.i1064, %.lr.ph.i6.i.i.i.i1058
  %.sroa.04.0.lcssa.i.i.i.i.i.i1062 = phi ptr [ %.sroa.0.05.i.i.i.i.i1059, %.lr.ph.i6.i.i.i.i1058 ], [ %.sroa.0.09.i.i10.i.i.i.i1065, %.lr.ph.i.i9.i.i.i.i1064 ]
  store i32 %1801, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1062, align 4, !tbaa !104
  %1807 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1059, i64 4
  %.not.i8.i.i.i.i1063 = icmp eq ptr %1807, %.ph.i986.ptr
  br i1 %.not.i8.i.i.i.i1063, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %.lr.ph.i6.i.i.i.i1058, !llvm.loop !109

1808:                                             ; preds = %.noexc33.i997
  %.not16.i15.i.i.i.i999 = icmp eq i64 %.ph.i986.idx, 0
  br i1 %.not16.i15.i.i.i.i999, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %.lr.ph.i16.i.i.i.i1000

.lr.ph.i16.i.i.i.i1000:                           ; preds = %1808, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003
  %.sroa.0.018.i17.i.i.i.i1001 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1005, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ], [ %1777, %1808 ]
  %.pn17.i18.i.i.i.i1002 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1001, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ], [ %1774, %1808 ]
  %1809 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1001, align 4, !tbaa !104
  %1810 = load i32, ptr %1774, align 4, !tbaa !104
  %1811 = icmp slt i32 %1809, %1810
  br i1 %1811, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047, label %1818

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047: ; preds = %.lr.ph.i16.i.i.i.i1000
  %1812 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1002, i64 8
  %1813 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1001 to i64
  %1814 = sub i64 %1813, %1784
  %1815 = ashr exact i64 %1814, 2
  %1816 = sub nsw i64 0, %1815
  %1817 = getelementptr inbounds i32, ptr %1812, i64 %1816
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1817, ptr noundef nonnull align 4 dereferenceable(1) %1774, i64 %1814, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003

1818:                                             ; preds = %.lr.ph.i16.i.i.i.i1000
  %1819 = load i32, ptr %.pn17.i18.i.i.i.i1002, align 4, !tbaa !104
  %1820 = icmp slt i32 %1809, %1819
  br i1 %1820, label %.lr.ph.i.i23.i.i.i.i1043, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003

.lr.ph.i.i23.i.i.i.i1043:                         ; preds = %1818, %.lr.ph.i.i23.i.i.i.i1043
  %1821 = phi i32 [ %1822, %.lr.ph.i.i23.i.i.i.i1043 ], [ %1819, %1818 ]
  %.sroa.0.09.i.i24.i.i.i.i1044 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1046, %.lr.ph.i.i23.i.i.i.i1043 ], [ %.pn17.i18.i.i.i.i1002, %1818 ]
  %.sroa.04.08.i.i25.i.i.i.i1045 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1044, %.lr.ph.i.i23.i.i.i.i1043 ], [ %.sroa.0.018.i17.i.i.i.i1001, %1818 ]
  store i32 %1821, ptr %.sroa.04.08.i.i25.i.i.i.i1045, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1046 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1044, i64 -4
  %1822 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1046, align 4, !tbaa !104
  %1823 = icmp slt i32 %1809, %1822
  br i1 %1823, label %.lr.ph.i.i23.i.i.i.i1043, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003: ; preds = %.lr.ph.i.i23.i.i.i.i1043, %1818, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047
  %.sink.i20.i.i.i.i1004 = phi ptr [ %1774, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1047 ], [ %.sroa.0.018.i17.i.i.i.i1001, %1818 ], [ %.sroa.0.09.i.i24.i.i.i.i1044, %.lr.ph.i.i23.i.i.i.i1043 ]
  store i32 %1809, ptr %.sink.i20.i.i.i.i1004, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1005 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1001, i64 4
  %.not.i22.i.i.i.i1006 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1005, %.ph.i986.ptr
  br i1 %.not.i22.i.i.i.i1006, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, label %.lr.ph.i16.i.i.i.i1000, !llvm.loop !108

1824:                                             ; preds = %1824, %.lr.ph.i985
  %indvars.iv.i988 = phi i64 [ 0, %.lr.ph.i985 ], [ %indvars.iv.next.i990, %1824 ]
  %.idx.i989 = shl nsw i64 %indvars.iv.i988, 4
  %1825 = getelementptr inbounds nuw i8, ptr %1764, i64 %.idx.i989
  %1826 = load i32, ptr %1825, align 4, !tbaa !104
  %1827 = getelementptr inbounds nuw i32, ptr %1774, i64 %indvars.iv.i988
  store i32 %1826, ptr %1827, align 4, !tbaa !104
  %indvars.iv.next.i990 = add nuw nsw i64 %indvars.iv.i988, 1
  %exitcond.not.i991 = icmp eq i64 %indvars.iv.next.i990, %wide.trip.count.i987
  br i1 %exitcond.not.i991, label %._crit_edge.i992, label %1824, !llvm.loop !179

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061, %1808, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1056, %._crit_edge.i992, %._crit_edge.thread.i1073
  %1828 = phi ptr [ null, %._crit_edge.thread.i1073 ], [ %.ph.i986.ptr, %1808 ], [ %.ph.i986.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1056 ], [ %1774, %._crit_edge.i992 ], [ %.ph.i986.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061 ], [ %.ph.i986.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ]
  %1829 = phi ptr [ %1781, %._crit_edge.thread.i1073 ], [ %1782, %1808 ], [ %1782, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1056 ], [ %1782, %._crit_edge.i992 ], [ %1782, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1061 ], [ %1782, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1003 ]
  %1830 = load ptr, ptr %22, align 8, !tbaa !111
  %1831 = icmp eq ptr %1830, %1828
  br i1 %1831, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021, label %.preheader.i.i.i.i1008

.preheader.i.i.i.i1008:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007, %1833
  %.sroa.09.0.i.i.i.i1009 = phi ptr [ %1832, %1833 ], [ %1830, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007 ]
  %1832 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1009, i64 4
  %.not.i.i.i.i1010 = icmp eq ptr %1832, %1828
  br i1 %.not.i.i.i.i1010, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021, label %1833

1833:                                             ; preds = %.preheader.i.i.i.i1008
  %1834 = load i32, ptr %.sroa.09.0.i.i.i.i1009, align 4, !tbaa !104
  %1835 = load i32, ptr %1832, align 4, !tbaa !104
  %1836 = icmp eq i32 %1834, %1835
  br i1 %1836, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011, label %.preheader.i.i.i.i1008, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011: ; preds = %1833
  %1837 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1009, i64 8
  %.not18.i.i.i1012 = icmp eq ptr %1837, %1828
  br i1 %.not18.i.i.i1012, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017, label %.lr.ph.i.i.i1013

.lr.ph.i.i.i1013:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011, %1844
  %1838 = phi i32 [ %1840, %1844 ], [ %1834, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ]
  %1839 = phi ptr [ %1845, %1844 ], [ %1837, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ]
  %.sroa.0.019.i.i.i1014 = phi ptr [ %.sroa.0.1.i.i.i1015, %1844 ], [ %.sroa.09.0.i.i.i.i1009, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ]
  %1840 = load i32, ptr %1839, align 4, !tbaa !104
  %1841 = icmp eq i32 %1838, %1840
  br i1 %1841, label %1844, label %1842

1842:                                             ; preds = %.lr.ph.i.i.i1013
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1014, i64 4
  store i32 %1840, ptr %1843, align 4, !tbaa !104
  br label %1844

1844:                                             ; preds = %1842, %.lr.ph.i.i.i1013
  %.sroa.0.1.i.i.i1015 = phi ptr [ %.sroa.0.019.i.i.i1014, %.lr.ph.i.i.i1013 ], [ %1843, %1842 ]
  %1845 = getelementptr inbounds nuw i8, ptr %1839, i64 4
  %.not.i.i34.i1016 = icmp eq ptr %1845, %1828
  br i1 %.not.i.i34.i1016, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017, label %.lr.ph.i.i.i1013, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017: ; preds = %1844, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011
  %.sroa.0.0.lcssa.i.i.i1018 = phi ptr [ %.sroa.09.0.i.i.i.i1009, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1011 ], [ %.sroa.0.1.i.i.i1015, %1844 ]
  %1846 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1018, i64 4
  %.not.i.i35.i1019 = icmp eq ptr %1846, %1828
  br i1 %.not.i.i35.i1019, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021, label %._crit_edge.i.i36.i1020

._crit_edge.i.i36.i1020:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = ptrtoint ptr %1830 to i64
  %1849 = sub i64 %1847, %1848
  %1850 = getelementptr inbounds i8, ptr %1830, i64 %1849
  store ptr %1850, ptr %1829, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021: ; preds = %.preheader.i.i.i.i1008, %._crit_edge.i.i36.i1020, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1017, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1007
  %1851 = load ptr, ptr %1829, align 8, !tbaa !99
  %.not.i1022 = icmp eq ptr %1851, %1830
  br i1 %.not.i1022, label %._crit_edge57.i1032, label %.lr.ph56.i1023

.lr.ph56.i1023:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = ptrtoint ptr %1830 to i64
  %1854 = sub i64 %1852, %1853
  %1855 = ashr exact i64 %1854, 2
  %1856 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1857 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre.i1024 = load ptr, ptr %1856, align 8, !tbaa !180
  %.pre62.i1025 = load ptr, ptr %1857, align 8, !tbaa !68
  br label %1861

._crit_edge57.i1032:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1021
  %1858 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1858, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1903 unwind label %1911

1859:                                             ; preds = %1783
  %1860 = landingpad { ptr, i32 }
          cleanup
  br label %1913

1861:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1023
  %1862 = phi ptr [ %.pre62.i1025, %.lr.ph56.i1023 ], [ %1900, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1863 = phi ptr [ %.pre.i1024, %.lr.ph56.i1023 ], [ %1901, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1026 = phi i64 [ 0, %.lr.ph56.i1023 ], [ %1902, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1864 = load ptr, ptr %0, align 8, !tbaa !97
  %1865 = load ptr, ptr %1864, align 8, !tbaa !115
  %1866 = getelementptr inbounds nuw i32, ptr %1830, i64 %.055.i1026
  %1867 = load i32, ptr %1866, align 4, !tbaa !104
  %1868 = sext i32 %1867 to i64
  %1869 = load ptr, ptr %1865, align 8, !tbaa !132
  %1870 = getelementptr inbounds nuw %union.t_iparams, ptr %1869, i64 %1868
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 12
  %1872 = load float, ptr %1871, align 4, !tbaa !133
  %1873 = load float, ptr %1870, align 4, !tbaa !133
  %1874 = getelementptr inbounds nuw i8, ptr %1870, i64 4
  %1875 = load float, ptr %1874, align 4, !tbaa !133
  %1876 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1877 = load float, ptr %1876, align 4, !tbaa !133
  %.not.i.i38.i1027 = icmp eq ptr %1863, %1862
  br i1 %.not.i.i38.i1027, label %1880, label %1878

1878:                                             ; preds = %1861
  store float %1872, ptr %1863, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1028 = getelementptr inbounds nuw i8, ptr %1863, i64 4
  store float %1873, ptr %.sroa.5.0..sroa_idx.i.i1028, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1029 = getelementptr inbounds nuw i8, ptr %1863, i64 8
  store float %1875, ptr %.sroa.6.0..sroa_idx.i.i1029, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx.i.i1030 = getelementptr inbounds nuw i8, ptr %1863, i64 12
  store float %1877, ptr %.sroa.7.0..sroa_idx.i.i1030, align 4, !tbaa !140
  %1879 = getelementptr inbounds nuw i8, ptr %1863, i64 16
  store ptr %1879, ptr %1856, align 8, !tbaa !180
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i

1880:                                             ; preds = %1861
  %1881 = load ptr, ptr %12, align 8, !tbaa !65
  %1882 = ptrtoint ptr %1862 to i64
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = sub i64 %1882, %1883
  %1885 = icmp eq i64 %1884, 9223372036854775792
  br i1 %1885, label %1886, label %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

1886:                                             ; preds = %1880
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1042 unwind label %.loopexit.split-lp.i1040

.noexc40.i1042:                                   ; preds = %1886
  unreachable

_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1880
  %1887 = ashr exact i64 %1884, 4
  %.sroa.speculated.i.i.i.i.i1034 = call i64 @llvm.umax.i64(i64 %1887, i64 1)
  %1888 = add nsw i64 %.sroa.speculated.i.i.i.i.i1034, %1887
  %1889 = icmp ult i64 %1888, %1887
  %1890 = call i64 @llvm.umin.i64(i64 %1888, i64 576460752303423487)
  %1891 = select i1 %1889, i64 576460752303423487, i64 %1890
  %.not.i.i.i.i39.i1035 = icmp ne i64 %1891, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1035)
  %1892 = shl nuw nsw i64 %1891, 4
  %1893 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1892) #17
          to label %.noexc41.i1038 unwind label %.loopexit.i1036

.noexc41.i1038:                                   ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1894 = getelementptr inbounds i8, ptr %1893, i64 %1884
  store float %1872, ptr %1894, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %1894, i64 4
  store float %1873, ptr %.sroa.5.0..sroa_idx6.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %1894, i64 8
  store float %1875, ptr %.sroa.6.0..sroa_idx8.i.i, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %1894, i64 12
  store float %1877, ptr %.sroa.7.0..sroa_idx10.i.i, align 4, !tbaa !140
  %1895 = icmp sgt i64 %1884, 0
  br i1 %1895, label %1896, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

1896:                                             ; preds = %.noexc41.i1038
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1893, ptr align 4 %1881, i64 %1884, i1 false)
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1896, %.noexc41.i1038
  %1897 = getelementptr inbounds nuw i8, ptr %1894, i64 16
  %.not.i17.i.i.i.i1039 = icmp eq ptr %1881, null
  br i1 %.not.i17.i.i.i.i1039, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1898

1898:                                             ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1881, i64 noundef %1884) #15
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1898, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %1893, ptr %12, align 8, !tbaa !65
  store ptr %1897, ptr %1856, align 8, !tbaa !180
  %1899 = getelementptr inbounds nuw %"class.nblib::CrossBondAngle", ptr %1893, i64 %1891
  store ptr %1899, ptr %1857, align 8, !tbaa !68
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1878
  %1900 = phi ptr [ %1899, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1862, %1878 ]
  %1901 = phi ptr [ %1897, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1879, %1878 ]
  %1902 = add nuw i64 %.055.i1026, 1
  %exitcond61.not.i1031 = icmp eq i64 %1902, %1855
  br i1 %exitcond61.not.i1031, label %._crit_edge57.i1032, label %1861, !llvm.loop !181

.loopexit.i1036:                                  ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1037 = landingpad { ptr, i32 }
          cleanup
  br label %1913

.loopexit.split-lp.i1040:                         ; preds = %1886
  %lpad.loopexit.split-lp.i1041 = landingpad { ptr, i32 }
          cleanup
  br label %1913

1903:                                             ; preds = %._crit_edge57.i1032
  %1904 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i42.i1033 = icmp eq ptr %1904, null
  br i1 %.not.i.i.i42.i1033, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit", label %1905

1905:                                             ; preds = %1903
  %1906 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1907 = load ptr, ptr %1906, align 8, !tbaa !103
  %1908 = ptrtoint ptr %1907 to i64
  %1909 = ptrtoint ptr %1904 to i64
  %1910 = sub i64 %1908, %1909
  call void @_ZdlPvm(ptr noundef nonnull %1904, i64 noundef %1910) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"

1911:                                             ; preds = %._crit_edge57.i1032
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %1913

1913:                                             ; preds = %1911, %.loopexit.split-lp.i1040, %.loopexit.i1036, %1859
  %.pn27.pn.i994 = phi { ptr, i32 } [ %1860, %1859 ], [ %1912, %1911 ], [ %lpad.loopexit.i1037, %.loopexit.i1036 ], [ %lpad.loopexit.split-lp.i1041, %.loopexit.split-lp.i1040 ]
  %1914 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i43.i995 = icmp eq ptr %1914, null
  br i1 %.not.i.i.i43.i995, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996, label %1915

1915:                                             ; preds = %1913
  %1916 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1917 = load ptr, ptr %1916, align 8, !tbaa !103
  %1918 = ptrtoint ptr %1917 to i64
  %1919 = ptrtoint ptr %1914 to i64
  %1920 = sub i64 %1918, %1919
  call void @_ZdlPvm(ptr noundef nonnull %1914, i64 noundef %1920) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i996

_ZNSt6vectorIiSaIiEED2Ev.exit44.i996:             ; preds = %1915, %1913
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit": ; preds = %1903, %1905
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  %1921 = load ptr, ptr %0, align 8, !tbaa !97
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 376
  %1923 = getelementptr inbounds nuw i8, ptr %1921, i64 384
  %1924 = load ptr, ptr %1923, align 8, !tbaa !99
  %1925 = load ptr, ptr %1922, align 8, !tbaa !102
  %1926 = ptrtoint ptr %1924 to i64
  %1927 = ptrtoint ptr %1925 to i64
  %1928 = sub i64 %1926, %1927
  %1929 = lshr exact i64 %1928, 2
  %1930 = trunc i64 %1929 to i32
  %1931 = sdiv i32 %1930, 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #14
  %1932 = sext i32 %1931 to i64
  %1933 = icmp slt i32 %1930, -3
  br i1 %1933, label %.noexc.i1171, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075

.noexc.i1171:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  %.off.i1076 = add i32 %1930, 3
  %.not.i.i.i.i.i1077 = icmp ult i32 %.off.i1076, 7
  br i1 %.not.i.i.i.i.i1077, label %._crit_edge.thread.i1170, label %.noexc31.i1078

.noexc31.i1078:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075
  %1934 = shl nuw nsw i64 %1932, 2
  %1935 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1934) #17
  store ptr %1935, ptr %21, align 8, !tbaa !102
  %1936 = getelementptr inbounds nuw i32, ptr %1935, i64 %1932
  %1937 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1936, ptr %1937, align 8, !tbaa !103
  store i32 0, ptr %1935, align 4, !tbaa !104
  %1938 = getelementptr i8, ptr %1935, i64 4
  %1939 = add nsw i64 %1932, -1
  %1940 = icmp eq i64 %1939, 0
  br i1 %1940, label %.lr.ph.i1081, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079: ; preds = %.noexc31.i1078
  %1941 = add nsw i64 %1934, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1938, i8 0, i64 %1941, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i1080 = shl nuw nsw i64 %1939, 2
  br label %.lr.ph.i1081

._crit_edge.thread.i1170:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1075
  %1942 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104

.lr.ph.i1081:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079, %.noexc31.i1078
  %.ph.i1082.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1080, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1079 ], [ 0, %.noexc31.i1078 ]
  %.ph.i1082.ptr = getelementptr i8, ptr %1938, i64 %.ph.i1082.idx
  %1943 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.ph.i1082.ptr, ptr %1943, align 8, !tbaa !99
  %wide.trip.count.i1083 = zext nneg i32 %1931 to i64
  br label %1985

._crit_edge.i1088:                                ; preds = %1985
  %.not.i.i.i1089 = icmp eq ptr %1935, %.ph.i1082.ptr
  br i1 %.not.i.i.i1089, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %1944

1944:                                             ; preds = %._crit_edge.i1088
  %1945 = ptrtoint ptr %1935 to i64
  %1946 = add nuw nsw i64 %.ph.i1082.idx, 4
  %1947 = lshr exact i64 %1946, 2
  %1948 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1947, i1 true)
  %1949 = shl nuw nsw i64 %1948, 1
  %1950 = xor i64 %1949, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1935, ptr %.ph.i1082.ptr, i64 noundef %1950)
          to label %.noexc33.i1094 unwind label %2020

.noexc33.i1094:                                   ; preds = %1944
  %1951 = icmp samesign ugt i64 %.ph.i1082.idx, 60
  br i1 %1951, label %.lr.ph.i.i.i.i.i1145, label %1969

.lr.ph.i.i.i.i.i1145:                             ; preds = %.noexc33.i1094, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149
  %.sroa.0.018.i.idx.i.i.i.i1146 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1151, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149 ], [ 4, %.noexc33.i1094 ]
  %.pn17.i.i.i.i.i1147 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1148, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149 ], [ %1935, %.noexc33.i1094 ]
  %.sroa.0.018.i.ptr.i.i.i.i1148 = getelementptr inbounds nuw i8, ptr %1935, i64 %.sroa.0.018.i.idx.i.i.i.i1146
  %1952 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1148, align 4, !tbaa !104
  %1953 = load i32, ptr %1935, align 4, !tbaa !104
  %1954 = icmp slt i32 %1952, %1953
  br i1 %1954, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169, label %1955

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169: ; preds = %.lr.ph.i.i.i.i.i1145
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1938, ptr noundef nonnull align 4 dereferenceable(1) %1935, i64 %.sroa.0.018.i.idx.i.i.i.i1146, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149

1955:                                             ; preds = %.lr.ph.i.i.i.i.i1145
  %1956 = load i32, ptr %.pn17.i.i.i.i.i1147, align 4, !tbaa !104
  %1957 = icmp slt i32 %1952, %1956
  br i1 %1957, label %.lr.ph.i.i.i.i.i.i1165, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149

.lr.ph.i.i.i.i.i.i1165:                           ; preds = %1955, %.lr.ph.i.i.i.i.i.i1165
  %1958 = phi i32 [ %1959, %.lr.ph.i.i.i.i.i.i1165 ], [ %1956, %1955 ]
  %.sroa.0.09.i.i.i.i.i.i1166 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1168, %.lr.ph.i.i.i.i.i.i1165 ], [ %.pn17.i.i.i.i.i1147, %1955 ]
  %.sroa.04.08.i.i.i.i.i.i1167 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1166, %.lr.ph.i.i.i.i.i.i1165 ], [ %.sroa.0.018.i.ptr.i.i.i.i1148, %1955 ]
  store i32 %1958, ptr %.sroa.04.08.i.i.i.i.i.i1167, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1168 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1166, i64 -4
  %1959 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1168, align 4, !tbaa !104
  %1960 = icmp slt i32 %1952, %1959
  br i1 %1960, label %.lr.ph.i.i.i.i.i.i1165, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149: ; preds = %.lr.ph.i.i.i.i.i.i1165, %1955, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169
  %.sink.i.i.i.i.i1150 = phi ptr [ %1935, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1169 ], [ %.sroa.0.018.i.ptr.i.i.i.i1148, %1955 ], [ %.sroa.0.09.i.i.i.i.i.i1166, %.lr.ph.i.i.i.i.i.i1165 ]
  store i32 %1952, ptr %.sink.i.i.i.i.i1150, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1151 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1146, 4
  %.not.i.i.i.i32.i1152 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1151, 64
  br i1 %.not.i.i.i.i32.i1152, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1153, label %.lr.ph.i.i.i.i.i1145, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1153: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1149
  %1961 = getelementptr inbounds nuw i8, ptr %1935, i64 64
  %.not4.i.i.i.i.i1154 = icmp eq ptr %1961, %.ph.i1082.ptr
  br i1 %.not4.i.i.i.i.i1154, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %.lr.ph.i6.i.i.i.i1155

.lr.ph.i6.i.i.i.i1155:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1153, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158
  %.sroa.0.05.i.i.i.i.i1156 = phi ptr [ %1968, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158 ], [ %1961, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1153 ]
  %1962 = load i32, ptr %.sroa.0.05.i.i.i.i.i1156, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1157 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1156, i64 -4
  %1963 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1157, align 4, !tbaa !104
  %1964 = icmp slt i32 %1962, %1963
  br i1 %1964, label %.lr.ph.i.i9.i.i.i.i1161, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158

.lr.ph.i.i9.i.i.i.i1161:                          ; preds = %.lr.ph.i6.i.i.i.i1155, %.lr.ph.i.i9.i.i.i.i1161
  %1965 = phi i32 [ %1966, %.lr.ph.i.i9.i.i.i.i1161 ], [ %1963, %.lr.ph.i6.i.i.i.i1155 ]
  %.sroa.0.09.i.i10.i.i.i.i1162 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1164, %.lr.ph.i.i9.i.i.i.i1161 ], [ %.sroa.0.07.i.i.i.i.i.i1157, %.lr.ph.i6.i.i.i.i1155 ]
  %.sroa.04.08.i.i11.i.i.i.i1163 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1162, %.lr.ph.i.i9.i.i.i.i1161 ], [ %.sroa.0.05.i.i.i.i.i1156, %.lr.ph.i6.i.i.i.i1155 ]
  store i32 %1965, ptr %.sroa.04.08.i.i11.i.i.i.i1163, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1164 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1162, i64 -4
  %1966 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1164, align 4, !tbaa !104
  %1967 = icmp slt i32 %1962, %1966
  br i1 %1967, label %.lr.ph.i.i9.i.i.i.i1161, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158: ; preds = %.lr.ph.i.i9.i.i.i.i1161, %.lr.ph.i6.i.i.i.i1155
  %.sroa.04.0.lcssa.i.i.i.i.i.i1159 = phi ptr [ %.sroa.0.05.i.i.i.i.i1156, %.lr.ph.i6.i.i.i.i1155 ], [ %.sroa.0.09.i.i10.i.i.i.i1162, %.lr.ph.i.i9.i.i.i.i1161 ]
  store i32 %1962, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1159, align 4, !tbaa !104
  %1968 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1156, i64 4
  %.not.i8.i.i.i.i1160 = icmp eq ptr %1968, %.ph.i1082.ptr
  br i1 %.not.i8.i.i.i.i1160, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %.lr.ph.i6.i.i.i.i1155, !llvm.loop !109

1969:                                             ; preds = %.noexc33.i1094
  %.not16.i15.i.i.i.i1096 = icmp eq i64 %.ph.i1082.idx, 0
  br i1 %.not16.i15.i.i.i.i1096, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %.lr.ph.i16.i.i.i.i1097

.lr.ph.i16.i.i.i.i1097:                           ; preds = %1969, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100
  %.sroa.0.018.i17.i.i.i.i1098 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1102, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ], [ %1938, %1969 ]
  %.pn17.i18.i.i.i.i1099 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1098, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ], [ %1935, %1969 ]
  %1970 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1098, align 4, !tbaa !104
  %1971 = load i32, ptr %1935, align 4, !tbaa !104
  %1972 = icmp slt i32 %1970, %1971
  br i1 %1972, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144, label %1979

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144: ; preds = %.lr.ph.i16.i.i.i.i1097
  %1973 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1099, i64 8
  %1974 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1098 to i64
  %1975 = sub i64 %1974, %1945
  %1976 = ashr exact i64 %1975, 2
  %1977 = sub nsw i64 0, %1976
  %1978 = getelementptr inbounds i32, ptr %1973, i64 %1977
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1978, ptr noundef nonnull align 4 dereferenceable(1) %1935, i64 %1975, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100

1979:                                             ; preds = %.lr.ph.i16.i.i.i.i1097
  %1980 = load i32, ptr %.pn17.i18.i.i.i.i1099, align 4, !tbaa !104
  %1981 = icmp slt i32 %1970, %1980
  br i1 %1981, label %.lr.ph.i.i23.i.i.i.i1140, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100

.lr.ph.i.i23.i.i.i.i1140:                         ; preds = %1979, %.lr.ph.i.i23.i.i.i.i1140
  %1982 = phi i32 [ %1983, %.lr.ph.i.i23.i.i.i.i1140 ], [ %1980, %1979 ]
  %.sroa.0.09.i.i24.i.i.i.i1141 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1143, %.lr.ph.i.i23.i.i.i.i1140 ], [ %.pn17.i18.i.i.i.i1099, %1979 ]
  %.sroa.04.08.i.i25.i.i.i.i1142 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1141, %.lr.ph.i.i23.i.i.i.i1140 ], [ %.sroa.0.018.i17.i.i.i.i1098, %1979 ]
  store i32 %1982, ptr %.sroa.04.08.i.i25.i.i.i.i1142, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1143 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1141, i64 -4
  %1983 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1143, align 4, !tbaa !104
  %1984 = icmp slt i32 %1970, %1983
  br i1 %1984, label %.lr.ph.i.i23.i.i.i.i1140, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100: ; preds = %.lr.ph.i.i23.i.i.i.i1140, %1979, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144
  %.sink.i20.i.i.i.i1101 = phi ptr [ %1935, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1144 ], [ %.sroa.0.018.i17.i.i.i.i1098, %1979 ], [ %.sroa.0.09.i.i24.i.i.i.i1141, %.lr.ph.i.i23.i.i.i.i1140 ]
  store i32 %1970, ptr %.sink.i20.i.i.i.i1101, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1102 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1098, i64 4
  %.not.i22.i.i.i.i1103 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1102, %.ph.i1082.ptr
  br i1 %.not.i22.i.i.i.i1103, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, label %.lr.ph.i16.i.i.i.i1097, !llvm.loop !108

1985:                                             ; preds = %1985, %.lr.ph.i1081
  %indvars.iv.i1084 = phi i64 [ 0, %.lr.ph.i1081 ], [ %indvars.iv.next.i1086, %1985 ]
  %.idx.i1085 = shl nsw i64 %indvars.iv.i1084, 4
  %1986 = getelementptr inbounds nuw i8, ptr %1925, i64 %.idx.i1085
  %1987 = load i32, ptr %1986, align 4, !tbaa !104
  %1988 = getelementptr inbounds nuw i32, ptr %1935, i64 %indvars.iv.i1084
  store i32 %1987, ptr %1988, align 4, !tbaa !104
  %indvars.iv.next.i1086 = add nuw nsw i64 %indvars.iv.i1084, 1
  %exitcond.not.i1087 = icmp eq i64 %indvars.iv.next.i1086, %wide.trip.count.i1083
  br i1 %exitcond.not.i1087, label %._crit_edge.i1088, label %1985, !llvm.loop !182

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158, %1969, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1153, %._crit_edge.i1088, %._crit_edge.thread.i1170
  %1989 = phi ptr [ null, %._crit_edge.thread.i1170 ], [ %.ph.i1082.ptr, %1969 ], [ %.ph.i1082.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1153 ], [ %1935, %._crit_edge.i1088 ], [ %.ph.i1082.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158 ], [ %.ph.i1082.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ]
  %1990 = phi ptr [ %1942, %._crit_edge.thread.i1170 ], [ %1943, %1969 ], [ %1943, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1153 ], [ %1943, %._crit_edge.i1088 ], [ %1943, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1158 ], [ %1943, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1100 ]
  %1991 = load ptr, ptr %21, align 8, !tbaa !111
  %1992 = icmp eq ptr %1991, %1989
  br i1 %1992, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118, label %.preheader.i.i.i.i1105

.preheader.i.i.i.i1105:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104, %1994
  %.sroa.09.0.i.i.i.i1106 = phi ptr [ %1993, %1994 ], [ %1991, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104 ]
  %1993 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1106, i64 4
  %.not.i.i.i.i1107 = icmp eq ptr %1993, %1989
  br i1 %.not.i.i.i.i1107, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118, label %1994

1994:                                             ; preds = %.preheader.i.i.i.i1105
  %1995 = load i32, ptr %.sroa.09.0.i.i.i.i1106, align 4, !tbaa !104
  %1996 = load i32, ptr %1993, align 4, !tbaa !104
  %1997 = icmp eq i32 %1995, %1996
  br i1 %1997, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108, label %.preheader.i.i.i.i1105, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108: ; preds = %1994
  %1998 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1106, i64 8
  %.not18.i.i.i1109 = icmp eq ptr %1998, %1989
  br i1 %.not18.i.i.i1109, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114, label %.lr.ph.i.i.i1110

.lr.ph.i.i.i1110:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108, %2005
  %1999 = phi i32 [ %2001, %2005 ], [ %1995, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ]
  %2000 = phi ptr [ %2006, %2005 ], [ %1998, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ]
  %.sroa.0.019.i.i.i1111 = phi ptr [ %.sroa.0.1.i.i.i1112, %2005 ], [ %.sroa.09.0.i.i.i.i1106, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ]
  %2001 = load i32, ptr %2000, align 4, !tbaa !104
  %2002 = icmp eq i32 %1999, %2001
  br i1 %2002, label %2005, label %2003

2003:                                             ; preds = %.lr.ph.i.i.i1110
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1111, i64 4
  store i32 %2001, ptr %2004, align 4, !tbaa !104
  br label %2005

2005:                                             ; preds = %2003, %.lr.ph.i.i.i1110
  %.sroa.0.1.i.i.i1112 = phi ptr [ %.sroa.0.019.i.i.i1111, %.lr.ph.i.i.i1110 ], [ %2004, %2003 ]
  %2006 = getelementptr inbounds nuw i8, ptr %2000, i64 4
  %.not.i.i34.i1113 = icmp eq ptr %2006, %1989
  br i1 %.not.i.i34.i1113, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114, label %.lr.ph.i.i.i1110, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114: ; preds = %2005, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108
  %.sroa.0.0.lcssa.i.i.i1115 = phi ptr [ %.sroa.09.0.i.i.i.i1106, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1108 ], [ %.sroa.0.1.i.i.i1112, %2005 ]
  %2007 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1115, i64 4
  %.not.i.i35.i1116 = icmp eq ptr %2007, %1989
  br i1 %.not.i.i35.i1116, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118, label %._crit_edge.i.i36.i1117

._crit_edge.i.i36.i1117:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114
  %2008 = ptrtoint ptr %2007 to i64
  %2009 = ptrtoint ptr %1991 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = getelementptr inbounds i8, ptr %1991, i64 %2010
  store ptr %2011, ptr %1990, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118: ; preds = %.preheader.i.i.i.i1105, %._crit_edge.i.i36.i1117, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1114, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1104
  %2012 = load ptr, ptr %1990, align 8, !tbaa !99
  %.not.i1119 = icmp eq ptr %2012, %1991
  br i1 %.not.i1119, label %._crit_edge57.i1126, label %.lr.ph56.i1120

.lr.ph56.i1120:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118
  %2013 = ptrtoint ptr %2012 to i64
  %2014 = ptrtoint ptr %1991 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = ashr exact i64 %2015, 2
  %2017 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2018 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre.i1121 = load ptr, ptr %2017, align 8, !tbaa !183
  br label %2022

._crit_edge57.i1126:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1118
  %2019 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2019, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %2060 unwind label %2068

2020:                                             ; preds = %1944
  %2021 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i1090

2022:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1120
  %2023 = phi ptr [ %.pre.i1121, %.lr.ph56.i1120 ], [ %2058, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1122 = phi i64 [ 0, %.lr.ph56.i1120 ], [ %2059, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %2024 = load ptr, ptr %0, align 8, !tbaa !97
  %2025 = load ptr, ptr %2024, align 8, !tbaa !115
  %2026 = getelementptr inbounds nuw i32, ptr %1991, i64 %.055.i1122
  %2027 = load i32, ptr %2026, align 4, !tbaa !104
  %2028 = sext i32 %2027 to i64
  %2029 = load ptr, ptr %2025, align 8, !tbaa !132
  %2030 = getelementptr inbounds nuw %union.t_iparams, ptr %2029, i64 %2028
  %2031 = load float, ptr %2030, align 4, !tbaa !133
  %2032 = getelementptr inbounds nuw i8, ptr %2030, i64 4
  %2033 = load float, ptr %2032, align 4, !tbaa !133
  %2034 = load ptr, ptr %2018, align 8, !tbaa !72
  %.not.i.i38.i1123 = icmp eq ptr %2023, %2034
  br i1 %.not.i.i38.i1123, label %2038, label %2035

2035:                                             ; preds = %2022
  store float %2031, ptr %2023, align 4
  %.sroa_idx3.i.i1124 = getelementptr inbounds nuw i8, ptr %2023, i64 4
  store float %2033, ptr %.sroa_idx3.i.i1124, align 4
  %2036 = load ptr, ptr %2017, align 8, !tbaa !183
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 8
  store ptr %2037, ptr %2017, align 8, !tbaa !183
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

2038:                                             ; preds = %2022
  %2039 = load ptr, ptr %13, align 8, !tbaa !69
  %2040 = ptrtoint ptr %2023 to i64
  %2041 = ptrtoint ptr %2039 to i64
  %2042 = sub i64 %2040, %2041
  %2043 = icmp eq i64 %2042, 9223372036854775800
  br i1 %2043, label %2044, label %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

2044:                                             ; preds = %2038
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1139 unwind label %.loopexit.split-lp.i1137

.noexc40.i1139:                                   ; preds = %2044
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2038
  %2045 = ashr exact i64 %2042, 3
  %.sroa.speculated.i.i.i.i.i1130 = call i64 @llvm.umax.i64(i64 %2045, i64 1)
  %2046 = add nsw i64 %.sroa.speculated.i.i.i.i.i1130, %2045
  %2047 = icmp ult i64 %2046, %2045
  %2048 = call i64 @llvm.umin.i64(i64 %2046, i64 1152921504606846975)
  %2049 = select i1 %2047, i64 1152921504606846975, i64 %2048
  %.not.i.i.i.i39.i1131 = icmp ne i64 %2049, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1131)
  %2050 = shl nuw nsw i64 %2049, 3
  %2051 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2050) #17
          to label %.noexc41.i1134 unwind label %.loopexit.i1132

.noexc41.i1134:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2052 = getelementptr inbounds i8, ptr %2051, i64 %2042
  store float %2031, ptr %2052, align 4
  %.sroa_idx5.i.i1135 = getelementptr inbounds nuw i8, ptr %2052, i64 4
  store float %2033, ptr %.sroa_idx5.i.i1135, align 4
  %2053 = icmp sgt i64 %2042, 0
  br i1 %2053, label %2054, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

2054:                                             ; preds = %.noexc41.i1134
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2051, ptr align 4 %2039, i64 %2042, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %2054, %.noexc41.i1134
  %2055 = getelementptr inbounds nuw i8, ptr %2052, i64 8
  %.not.i17.i.i.i.i1136 = icmp eq ptr %2039, null
  br i1 %.not.i17.i.i.i.i1136, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %2056

2056:                                             ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2039, i64 noundef %2042) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %2056, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %2051, ptr %13, align 8, !tbaa !69
  store ptr %2055, ptr %2017, align 8, !tbaa !183
  %2057 = getelementptr inbounds nuw %"class.nblib::TwoParameterInteraction.246", ptr %2051, i64 %2049
  store ptr %2057, ptr %2018, align 8, !tbaa !72
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %2035
  %2058 = phi ptr [ %2055, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %2037, %2035 ]
  %2059 = add nuw i64 %.055.i1122, 1
  %exitcond61.not.i1125 = icmp eq i64 %2059, %2016
  br i1 %exitcond61.not.i1125, label %._crit_edge57.i1126, label %2022, !llvm.loop !184

.loopexit.i1132:                                  ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1133 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i1090

.loopexit.split-lp.i1137:                         ; preds = %2044
  %lpad.loopexit.split-lp.i1138 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i1090

2060:                                             ; preds = %._crit_edge57.i1126
  %2061 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i42.i1129 = icmp eq ptr %2061, null
  br i1 %.not.i.i.i42.i1129, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit", label %2062

2062:                                             ; preds = %2060
  %2063 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2064 = load ptr, ptr %2063, align 8, !tbaa !103
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2061 to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %2061, i64 noundef %2067) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"

2068:                                             ; preds = %._crit_edge57.i1126
  %2069 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i1127 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i43.i1128 = icmp eq ptr %.pre62.i1127, null
  br i1 %.not.i.i.i43.i1128, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092, label %..thread66.i1090_crit_edge

..thread66.i1090_crit_edge:                       ; preds = %2068
  %.pre102 = ptrtoint ptr %.pre62.i1127 to i64
  br label %.thread66.i1090

.thread66.i1090:                                  ; preds = %..thread66.i1090_crit_edge, %.loopexit.split-lp.i1137, %.loopexit.i1132, %2020
  %.pre-phi103 = phi i64 [ %.pre102, %..thread66.i1090_crit_edge ], [ %2014, %.loopexit.split-lp.i1137 ], [ %2014, %.loopexit.i1132 ], [ %1945, %2020 ]
  %.pn27.pn69.i1091 = phi { ptr, i32 } [ %2069, %..thread66.i1090_crit_edge ], [ %lpad.loopexit.split-lp.i1138, %.loopexit.split-lp.i1137 ], [ %lpad.loopexit.i1133, %.loopexit.i1132 ], [ %2021, %2020 ]
  %2070 = phi ptr [ %.pre62.i1127, %..thread66.i1090_crit_edge ], [ %1991, %.loopexit.split-lp.i1137 ], [ %1991, %.loopexit.i1132 ], [ %1935, %2020 ]
  %2071 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2072 = load ptr, ptr %2071, align 8, !tbaa !103
  %2073 = ptrtoint ptr %2072 to i64
  %2074 = sub i64 %2073, %.pre-phi103
  call void @_ZdlPvm(ptr noundef nonnull %2070, i64 noundef %2074) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1092:            ; preds = %.thread66.i1090, %2068
  %.pn27.pn70.i1093 = phi { ptr, i32 } [ %.pn27.pn69.i1091, %.thread66.i1090 ], [ %2069, %2068 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit": ; preds = %2060, %2062
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #14
  %2075 = load ptr, ptr %0, align 8, !tbaa !97
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 520
  %2077 = getelementptr inbounds nuw i8, ptr %2075, i64 528
  %2078 = load ptr, ptr %2077, align 8, !tbaa !99
  %2079 = load ptr, ptr %2076, align 8, !tbaa !102
  %2080 = ptrtoint ptr %2078 to i64
  %2081 = ptrtoint ptr %2079 to i64
  %2082 = sub i64 %2080, %2081
  %2083 = lshr exact i64 %2082, 2
  %2084 = trunc i64 %2083 to i32
  %2085 = sdiv i32 %2084, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #14
  %2086 = sext i32 %2085 to i64
  %2087 = icmp slt i32 %2084, -4
  br i1 %2087, label %.noexc.i1268, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172

.noexc.i1268:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  %.off.i1173 = add i32 %2084, 4
  %.not.i.i.i.i.i1174 = icmp ult i32 %.off.i1173, 9
  br i1 %.not.i.i.i.i.i1174, label %._crit_edge.thread.i1267, label %.noexc31.i1175

.noexc31.i1175:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172
  %2088 = shl nuw nsw i64 %2086, 2
  %2089 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2088) #17
  store ptr %2089, ptr %20, align 8, !tbaa !102
  %2090 = getelementptr inbounds nuw i32, ptr %2089, i64 %2086
  %2091 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2090, ptr %2091, align 8, !tbaa !103
  store i32 0, ptr %2089, align 4, !tbaa !104
  %2092 = getelementptr i8, ptr %2089, i64 4
  %2093 = add nsw i64 %2086, -1
  %2094 = icmp eq i64 %2093, 0
  br i1 %2094, label %.lr.ph.i1178, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176: ; preds = %.noexc31.i1175
  %2095 = add nsw i64 %2088, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2092, i8 0, i64 %2095, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i1177 = shl nuw nsw i64 %2093, 2
  br label %.lr.ph.i1178

._crit_edge.thread.i1267:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1172
  %2096 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200

.lr.ph.i1178:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176, %.noexc31.i1175
  %.ph.i1179.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1177, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1176 ], [ 0, %.noexc31.i1175 ]
  %.ph.i1179.ptr = getelementptr i8, ptr %2092, i64 %.ph.i1179.idx
  %2097 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.ph.i1179.ptr, ptr %2097, align 8, !tbaa !99
  %wide.trip.count.i1180 = zext nneg i32 %2085 to i64
  br label %2139

._crit_edge.i1185:                                ; preds = %2139
  %.not.i.i.i1186 = icmp eq ptr %2089, %.ph.i1179.ptr
  br i1 %.not.i.i.i1186, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %2098

2098:                                             ; preds = %._crit_edge.i1185
  %2099 = ptrtoint ptr %2089 to i64
  %2100 = add nuw nsw i64 %.ph.i1179.idx, 4
  %2101 = lshr exact i64 %2100, 2
  %2102 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2101, i1 true)
  %2103 = shl nuw nsw i64 %2102, 1
  %2104 = xor i64 %2103, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2089, ptr %.ph.i1179.ptr, i64 noundef %2104)
          to label %.noexc33.i1190 unwind label %2174

.noexc33.i1190:                                   ; preds = %2098
  %2105 = icmp samesign ugt i64 %.ph.i1179.idx, 60
  br i1 %2105, label %.lr.ph.i.i.i.i.i1242, label %2123

.lr.ph.i.i.i.i.i1242:                             ; preds = %.noexc33.i1190, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246
  %.sroa.0.018.i.idx.i.i.i.i1243 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1248, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246 ], [ 4, %.noexc33.i1190 ]
  %.pn17.i.i.i.i.i1244 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1245, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246 ], [ %2089, %.noexc33.i1190 ]
  %.sroa.0.018.i.ptr.i.i.i.i1245 = getelementptr inbounds nuw i8, ptr %2089, i64 %.sroa.0.018.i.idx.i.i.i.i1243
  %2106 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1245, align 4, !tbaa !104
  %2107 = load i32, ptr %2089, align 4, !tbaa !104
  %2108 = icmp slt i32 %2106, %2107
  br i1 %2108, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266, label %2109

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266: ; preds = %.lr.ph.i.i.i.i.i1242
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2092, ptr noundef nonnull align 4 dereferenceable(1) %2089, i64 %.sroa.0.018.i.idx.i.i.i.i1243, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246

2109:                                             ; preds = %.lr.ph.i.i.i.i.i1242
  %2110 = load i32, ptr %.pn17.i.i.i.i.i1244, align 4, !tbaa !104
  %2111 = icmp slt i32 %2106, %2110
  br i1 %2111, label %.lr.ph.i.i.i.i.i.i1262, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246

.lr.ph.i.i.i.i.i.i1262:                           ; preds = %2109, %.lr.ph.i.i.i.i.i.i1262
  %2112 = phi i32 [ %2113, %.lr.ph.i.i.i.i.i.i1262 ], [ %2110, %2109 ]
  %.sroa.0.09.i.i.i.i.i.i1263 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1265, %.lr.ph.i.i.i.i.i.i1262 ], [ %.pn17.i.i.i.i.i1244, %2109 ]
  %.sroa.04.08.i.i.i.i.i.i1264 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1263, %.lr.ph.i.i.i.i.i.i1262 ], [ %.sroa.0.018.i.ptr.i.i.i.i1245, %2109 ]
  store i32 %2112, ptr %.sroa.04.08.i.i.i.i.i.i1264, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1265 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1263, i64 -4
  %2113 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1265, align 4, !tbaa !104
  %2114 = icmp slt i32 %2106, %2113
  br i1 %2114, label %.lr.ph.i.i.i.i.i.i1262, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246: ; preds = %.lr.ph.i.i.i.i.i.i1262, %2109, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266
  %.sink.i.i.i.i.i1247 = phi ptr [ %2089, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1266 ], [ %.sroa.0.018.i.ptr.i.i.i.i1245, %2109 ], [ %.sroa.0.09.i.i.i.i.i.i1263, %.lr.ph.i.i.i.i.i.i1262 ]
  store i32 %2106, ptr %.sink.i.i.i.i.i1247, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1248 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1243, 4
  %.not.i.i.i.i32.i1249 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1248, 64
  br i1 %.not.i.i.i.i32.i1249, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1250, label %.lr.ph.i.i.i.i.i1242, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1250: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1246
  %2115 = getelementptr inbounds nuw i8, ptr %2089, i64 64
  %.not4.i.i.i.i.i1251 = icmp eq ptr %2115, %.ph.i1179.ptr
  br i1 %.not4.i.i.i.i.i1251, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %.lr.ph.i6.i.i.i.i1252

.lr.ph.i6.i.i.i.i1252:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1250, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255
  %.sroa.0.05.i.i.i.i.i1253 = phi ptr [ %2122, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255 ], [ %2115, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1250 ]
  %2116 = load i32, ptr %.sroa.0.05.i.i.i.i.i1253, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1254 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1253, i64 -4
  %2117 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1254, align 4, !tbaa !104
  %2118 = icmp slt i32 %2116, %2117
  br i1 %2118, label %.lr.ph.i.i9.i.i.i.i1258, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255

.lr.ph.i.i9.i.i.i.i1258:                          ; preds = %.lr.ph.i6.i.i.i.i1252, %.lr.ph.i.i9.i.i.i.i1258
  %2119 = phi i32 [ %2120, %.lr.ph.i.i9.i.i.i.i1258 ], [ %2117, %.lr.ph.i6.i.i.i.i1252 ]
  %.sroa.0.09.i.i10.i.i.i.i1259 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1261, %.lr.ph.i.i9.i.i.i.i1258 ], [ %.sroa.0.07.i.i.i.i.i.i1254, %.lr.ph.i6.i.i.i.i1252 ]
  %.sroa.04.08.i.i11.i.i.i.i1260 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1259, %.lr.ph.i.i9.i.i.i.i1258 ], [ %.sroa.0.05.i.i.i.i.i1253, %.lr.ph.i6.i.i.i.i1252 ]
  store i32 %2119, ptr %.sroa.04.08.i.i11.i.i.i.i1260, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1261 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1259, i64 -4
  %2120 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1261, align 4, !tbaa !104
  %2121 = icmp slt i32 %2116, %2120
  br i1 %2121, label %.lr.ph.i.i9.i.i.i.i1258, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255: ; preds = %.lr.ph.i.i9.i.i.i.i1258, %.lr.ph.i6.i.i.i.i1252
  %.sroa.04.0.lcssa.i.i.i.i.i.i1256 = phi ptr [ %.sroa.0.05.i.i.i.i.i1253, %.lr.ph.i6.i.i.i.i1252 ], [ %.sroa.0.09.i.i10.i.i.i.i1259, %.lr.ph.i.i9.i.i.i.i1258 ]
  store i32 %2116, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1256, align 4, !tbaa !104
  %2122 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1253, i64 4
  %.not.i8.i.i.i.i1257 = icmp eq ptr %2122, %.ph.i1179.ptr
  br i1 %.not.i8.i.i.i.i1257, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %.lr.ph.i6.i.i.i.i1252, !llvm.loop !109

2123:                                             ; preds = %.noexc33.i1190
  %.not16.i15.i.i.i.i1192 = icmp eq i64 %.ph.i1179.idx, 0
  br i1 %.not16.i15.i.i.i.i1192, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %.lr.ph.i16.i.i.i.i1193

.lr.ph.i16.i.i.i.i1193:                           ; preds = %2123, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196
  %.sroa.0.018.i17.i.i.i.i1194 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1198, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ], [ %2092, %2123 ]
  %.pn17.i18.i.i.i.i1195 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1194, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ], [ %2089, %2123 ]
  %2124 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1194, align 4, !tbaa !104
  %2125 = load i32, ptr %2089, align 4, !tbaa !104
  %2126 = icmp slt i32 %2124, %2125
  br i1 %2126, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241, label %2133

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241: ; preds = %.lr.ph.i16.i.i.i.i1193
  %2127 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1195, i64 8
  %2128 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1194 to i64
  %2129 = sub i64 %2128, %2099
  %2130 = ashr exact i64 %2129, 2
  %2131 = sub nsw i64 0, %2130
  %2132 = getelementptr inbounds i32, ptr %2127, i64 %2131
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2132, ptr noundef nonnull align 4 dereferenceable(1) %2089, i64 %2129, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196

2133:                                             ; preds = %.lr.ph.i16.i.i.i.i1193
  %2134 = load i32, ptr %.pn17.i18.i.i.i.i1195, align 4, !tbaa !104
  %2135 = icmp slt i32 %2124, %2134
  br i1 %2135, label %.lr.ph.i.i23.i.i.i.i1237, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196

.lr.ph.i.i23.i.i.i.i1237:                         ; preds = %2133, %.lr.ph.i.i23.i.i.i.i1237
  %2136 = phi i32 [ %2137, %.lr.ph.i.i23.i.i.i.i1237 ], [ %2134, %2133 ]
  %.sroa.0.09.i.i24.i.i.i.i1238 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1240, %.lr.ph.i.i23.i.i.i.i1237 ], [ %.pn17.i18.i.i.i.i1195, %2133 ]
  %.sroa.04.08.i.i25.i.i.i.i1239 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1238, %.lr.ph.i.i23.i.i.i.i1237 ], [ %.sroa.0.018.i17.i.i.i.i1194, %2133 ]
  store i32 %2136, ptr %.sroa.04.08.i.i25.i.i.i.i1239, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1240 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1238, i64 -4
  %2137 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1240, align 4, !tbaa !104
  %2138 = icmp slt i32 %2124, %2137
  br i1 %2138, label %.lr.ph.i.i23.i.i.i.i1237, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196: ; preds = %.lr.ph.i.i23.i.i.i.i1237, %2133, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241
  %.sink.i20.i.i.i.i1197 = phi ptr [ %2089, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1241 ], [ %.sroa.0.018.i17.i.i.i.i1194, %2133 ], [ %.sroa.0.09.i.i24.i.i.i.i1238, %.lr.ph.i.i23.i.i.i.i1237 ]
  store i32 %2124, ptr %.sink.i20.i.i.i.i1197, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1198 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1194, i64 4
  %.not.i22.i.i.i.i1199 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1198, %.ph.i1179.ptr
  br i1 %.not.i22.i.i.i.i1199, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, label %.lr.ph.i16.i.i.i.i1193, !llvm.loop !108

2139:                                             ; preds = %2139, %.lr.ph.i1178
  %indvars.iv.i1181 = phi i64 [ 0, %.lr.ph.i1178 ], [ %indvars.iv.next.i1183, %2139 ]
  %.idx.i1182 = mul nuw nsw i64 %indvars.iv.i1181, 20
  %2140 = getelementptr inbounds nuw i8, ptr %2079, i64 %.idx.i1182
  %2141 = load i32, ptr %2140, align 4, !tbaa !104
  %2142 = getelementptr inbounds nuw i32, ptr %2089, i64 %indvars.iv.i1181
  store i32 %2141, ptr %2142, align 4, !tbaa !104
  %indvars.iv.next.i1183 = add nuw nsw i64 %indvars.iv.i1181, 1
  %exitcond.not.i1184 = icmp eq i64 %indvars.iv.next.i1183, %wide.trip.count.i1180
  br i1 %exitcond.not.i1184, label %._crit_edge.i1185, label %2139, !llvm.loop !185

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255, %2123, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1250, %._crit_edge.i1185, %._crit_edge.thread.i1267
  %2143 = phi ptr [ null, %._crit_edge.thread.i1267 ], [ %.ph.i1179.ptr, %2123 ], [ %.ph.i1179.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1250 ], [ %2089, %._crit_edge.i1185 ], [ %.ph.i1179.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255 ], [ %.ph.i1179.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ]
  %2144 = phi ptr [ %2096, %._crit_edge.thread.i1267 ], [ %2097, %2123 ], [ %2097, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1250 ], [ %2097, %._crit_edge.i1185 ], [ %2097, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1255 ], [ %2097, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1196 ]
  %2145 = load ptr, ptr %20, align 8, !tbaa !111
  %2146 = icmp eq ptr %2145, %2143
  br i1 %2146, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214, label %.preheader.i.i.i.i1201

.preheader.i.i.i.i1201:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200, %2148
  %.sroa.09.0.i.i.i.i1202 = phi ptr [ %2147, %2148 ], [ %2145, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200 ]
  %2147 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1202, i64 4
  %.not.i.i.i.i1203 = icmp eq ptr %2147, %2143
  br i1 %.not.i.i.i.i1203, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214, label %2148

2148:                                             ; preds = %.preheader.i.i.i.i1201
  %2149 = load i32, ptr %.sroa.09.0.i.i.i.i1202, align 4, !tbaa !104
  %2150 = load i32, ptr %2147, align 4, !tbaa !104
  %2151 = icmp eq i32 %2149, %2150
  br i1 %2151, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204, label %.preheader.i.i.i.i1201, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204: ; preds = %2148
  %2152 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1202, i64 8
  %.not18.i.i.i1205 = icmp eq ptr %2152, %2143
  br i1 %.not18.i.i.i1205, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210, label %.lr.ph.i.i.i1206

.lr.ph.i.i.i1206:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204, %2159
  %2153 = phi i32 [ %2155, %2159 ], [ %2149, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ]
  %2154 = phi ptr [ %2160, %2159 ], [ %2152, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ]
  %.sroa.0.019.i.i.i1207 = phi ptr [ %.sroa.0.1.i.i.i1208, %2159 ], [ %.sroa.09.0.i.i.i.i1202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ]
  %2155 = load i32, ptr %2154, align 4, !tbaa !104
  %2156 = icmp eq i32 %2153, %2155
  br i1 %2156, label %2159, label %2157

2157:                                             ; preds = %.lr.ph.i.i.i1206
  %2158 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1207, i64 4
  store i32 %2155, ptr %2158, align 4, !tbaa !104
  br label %2159

2159:                                             ; preds = %2157, %.lr.ph.i.i.i1206
  %.sroa.0.1.i.i.i1208 = phi ptr [ %.sroa.0.019.i.i.i1207, %.lr.ph.i.i.i1206 ], [ %2158, %2157 ]
  %2160 = getelementptr inbounds nuw i8, ptr %2154, i64 4
  %.not.i.i34.i1209 = icmp eq ptr %2160, %2143
  br i1 %.not.i.i34.i1209, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210, label %.lr.ph.i.i.i1206, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210: ; preds = %2159, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204
  %.sroa.0.0.lcssa.i.i.i1211 = phi ptr [ %.sroa.09.0.i.i.i.i1202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1204 ], [ %.sroa.0.1.i.i.i1208, %2159 ]
  %2161 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1211, i64 4
  %.not.i.i35.i1212 = icmp eq ptr %2161, %2143
  br i1 %.not.i.i35.i1212, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214, label %._crit_edge.i.i36.i1213

._crit_edge.i.i36.i1213:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210
  %2162 = ptrtoint ptr %2161 to i64
  %2163 = ptrtoint ptr %2145 to i64
  %2164 = sub i64 %2162, %2163
  %2165 = getelementptr inbounds i8, ptr %2145, i64 %2164
  store ptr %2165, ptr %2144, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214: ; preds = %.preheader.i.i.i.i1201, %._crit_edge.i.i36.i1213, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1210, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1200
  %2166 = load ptr, ptr %2144, align 8, !tbaa !99
  %.not.i1215 = icmp eq ptr %2166, %2145
  br i1 %.not.i1215, label %._crit_edge57.i1224, label %.lr.ph56.i1216

.lr.ph56.i1216:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = ptrtoint ptr %2145 to i64
  %2169 = sub i64 %2167, %2168
  %2170 = ashr exact i64 %2169, 2
  %2171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre.i1217 = load ptr, ptr %2171, align 8, !tbaa !186
  %.pre62.i1218 = load ptr, ptr %2172, align 8, !tbaa !80
  br label %2176

._crit_edge57.i1224:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1214
  %2173 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2173, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %2217 unwind label %2225

2174:                                             ; preds = %2098
  %2175 = landingpad { ptr, i32 }
          cleanup
  br label %2227

2176:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1216
  %2177 = phi ptr [ %.pre62.i1218, %.lr.ph56.i1216 ], [ %2214, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2178 = phi ptr [ %.pre.i1217, %.lr.ph56.i1216 ], [ %2215, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1219 = phi i64 [ 0, %.lr.ph56.i1216 ], [ %2216, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2179 = load ptr, ptr %0, align 8, !tbaa !97
  %2180 = load ptr, ptr %2179, align 8, !tbaa !115
  %2181 = getelementptr inbounds nuw i32, ptr %2145, i64 %.055.i1219
  %2182 = load i32, ptr %2181, align 4, !tbaa !104
  %2183 = sext i32 %2182 to i64
  %2184 = load ptr, ptr %2180, align 8, !tbaa !132
  %2185 = getelementptr inbounds nuw %union.t_iparams, ptr %2184, i64 %2183
  %2186 = load float, ptr %2185, align 4, !tbaa !133
  %2187 = getelementptr inbounds nuw i8, ptr %2185, i64 4
  %2188 = load float, ptr %2187, align 4, !tbaa !133
  %2189 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  %2190 = load i32, ptr %2189, align 4, !tbaa !133
  %2191 = fmul float %2186, 0x3F91DF46A0000000
  %.not.i.i38.i1220 = icmp eq ptr %2178, %2177
  br i1 %.not.i.i38.i1220, label %2194, label %2192

2192:                                             ; preds = %2176
  store float %2191, ptr %2178, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1221 = getelementptr inbounds nuw i8, ptr %2178, i64 4
  store float %2188, ptr %.sroa.5.0..sroa_idx.i.i1221, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1222 = getelementptr inbounds nuw i8, ptr %2178, i64 8
  store i32 %2190, ptr %.sroa.6.0..sroa_idx.i.i1222, align 4, !tbaa !104
  %2193 = getelementptr inbounds nuw i8, ptr %2178, i64 12
  store ptr %2193, ptr %2171, align 8, !tbaa !186
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i

2194:                                             ; preds = %2176
  %2195 = load ptr, ptr %14, align 8, !tbaa !77
  %2196 = ptrtoint ptr %2177 to i64
  %2197 = ptrtoint ptr %2195 to i64
  %2198 = sub i64 %2196, %2197
  %2199 = icmp eq i64 %2198, 9223372036854775800
  br i1 %2199, label %2200, label %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

2200:                                             ; preds = %2194
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1236 unwind label %.loopexit.split-lp.i1234

.noexc40.i1236:                                   ; preds = %2200
  unreachable

_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2194
  %2201 = sdiv exact i64 %2198, 12
  %.sroa.speculated.i.i.i.i.i1226 = call i64 @llvm.umax.i64(i64 %2201, i64 1)
  %2202 = add nsw i64 %.sroa.speculated.i.i.i.i.i1226, %2201
  %2203 = icmp ult i64 %2202, %2201
  %2204 = call i64 @llvm.umin.i64(i64 %2202, i64 768614336404564650)
  %2205 = select i1 %2203, i64 768614336404564650, i64 %2204
  %.not.i.i.i.i39.i1227 = icmp ne i64 %2205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1227)
  %2206 = mul nuw nsw i64 %2205, 12
  %2207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2206) #17
          to label %.noexc41.i1230 unwind label %.loopexit.i1228

.noexc41.i1230:                                   ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2208 = getelementptr inbounds i8, ptr %2207, i64 %2198
  store float %2191, ptr %2208, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx6.i.i1231 = getelementptr inbounds nuw i8, ptr %2208, i64 4
  store float %2188, ptr %.sroa.5.0..sroa_idx6.i.i1231, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx8.i.i1232 = getelementptr inbounds nuw i8, ptr %2208, i64 8
  store i32 %2190, ptr %.sroa.6.0..sroa_idx8.i.i1232, align 4, !tbaa !104
  %2209 = icmp sgt i64 %2198, 0
  br i1 %2209, label %2210, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

2210:                                             ; preds = %.noexc41.i1230
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2207, ptr align 4 %2195, i64 %2198, i1 false)
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2210, %.noexc41.i1230
  %2211 = getelementptr inbounds nuw i8, ptr %2208, i64 12
  %.not.i17.i.i.i.i1233 = icmp eq ptr %2195, null
  br i1 %.not.i17.i.i.i.i1233, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2212

2212:                                             ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2195, i64 noundef %2198) #15
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %2212, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %2207, ptr %14, align 8, !tbaa !77
  store ptr %2211, ptr %2171, align 8, !tbaa !186
  %2213 = getelementptr inbounds nuw %"class.nblib::ProperDihedral", ptr %2207, i64 %2205
  store ptr %2213, ptr %2172, align 8, !tbaa !80
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %2192
  %2214 = phi ptr [ %2213, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2177, %2192 ]
  %2215 = phi ptr [ %2211, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2193, %2192 ]
  %2216 = add nuw i64 %.055.i1219, 1
  %exitcond61.not.i1223 = icmp eq i64 %2216, %2170
  br i1 %exitcond61.not.i1223, label %._crit_edge57.i1224, label %2176, !llvm.loop !187

.loopexit.i1228:                                  ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1229 = landingpad { ptr, i32 }
          cleanup
  br label %2227

.loopexit.split-lp.i1234:                         ; preds = %2200
  %lpad.loopexit.split-lp.i1235 = landingpad { ptr, i32 }
          cleanup
  br label %2227

2217:                                             ; preds = %._crit_edge57.i1224
  %2218 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i42.i1225 = icmp eq ptr %2218, null
  br i1 %.not.i.i.i42.i1225, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit", label %2219

2219:                                             ; preds = %2217
  %2220 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2221 = load ptr, ptr %2220, align 8, !tbaa !103
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = ptrtoint ptr %2218 to i64
  %2224 = sub i64 %2222, %2223
  call void @_ZdlPvm(ptr noundef nonnull %2218, i64 noundef %2224) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"

2225:                                             ; preds = %._crit_edge57.i1224
  %2226 = landingpad { ptr, i32 }
          cleanup
  br label %2227

2227:                                             ; preds = %2225, %.loopexit.split-lp.i1234, %.loopexit.i1228, %2174
  %.pn27.pn.i1187 = phi { ptr, i32 } [ %2175, %2174 ], [ %2226, %2225 ], [ %lpad.loopexit.i1229, %.loopexit.i1228 ], [ %lpad.loopexit.split-lp.i1235, %.loopexit.split-lp.i1234 ]
  %2228 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i43.i1188 = icmp eq ptr %2228, null
  br i1 %.not.i.i.i43.i1188, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189, label %2229

2229:                                             ; preds = %2227
  %2230 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2231 = load ptr, ptr %2230, align 8, !tbaa !103
  %2232 = ptrtoint ptr %2231 to i64
  %2233 = ptrtoint ptr %2228 to i64
  %2234 = sub i64 %2232, %2233
  call void @_ZdlPvm(ptr noundef nonnull %2228, i64 noundef %2234) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1189:            ; preds = %2229, %2227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit": ; preds = %2217, %2219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #14
  %2235 = load ptr, ptr %0, align 8, !tbaa !97
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 640
  %2237 = getelementptr inbounds nuw i8, ptr %2235, i64 648
  %2238 = load ptr, ptr %2237, align 8, !tbaa !99
  %2239 = load ptr, ptr %2236, align 8, !tbaa !102
  %2240 = ptrtoint ptr %2238 to i64
  %2241 = ptrtoint ptr %2239 to i64
  %2242 = sub i64 %2240, %2241
  %2243 = lshr exact i64 %2242, 2
  %2244 = trunc i64 %2243 to i32
  %2245 = sdiv i32 %2244, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  %2246 = sext i32 %2245 to i64
  %2247 = icmp slt i32 %2244, -4
  br i1 %2247, label %.noexc.i1336, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269

.noexc.i1336:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  %.off.i1270 = add i32 %2244, 4
  %.not.i.i.i.i.i1271 = icmp ult i32 %.off.i1270, 9
  br i1 %.not.i.i.i.i.i1271, label %._crit_edge.thread.i1335, label %.noexc29.i

.noexc29.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269
  %2248 = shl nuw nsw i64 %2246, 2
  %2249 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2248) #17
  store ptr %2249, ptr %19, align 8, !tbaa !102
  %2250 = getelementptr inbounds nuw i32, ptr %2249, i64 %2246
  %2251 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2250, ptr %2251, align 8, !tbaa !103
  store i32 0, ptr %2249, align 4, !tbaa !104
  %2252 = getelementptr i8, ptr %2249, i64 4
  %2253 = add nsw i64 %2246, -1
  %2254 = icmp eq i64 %2253, 0
  br i1 %2254, label %.lr.ph.i1274, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272: ; preds = %.noexc29.i
  %2255 = add nsw i64 %2248, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2252, i8 0, i64 %2255, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i1273 = shl nuw nsw i64 %2253, 2
  br label %.lr.ph.i1274

._crit_edge.thread.i1335:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1269
  %2256 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293

.lr.ph.i1274:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272, %.noexc29.i
  %.ph.i1275.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1273, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1272 ], [ 0, %.noexc29.i ]
  %.ph.i1275.ptr = getelementptr i8, ptr %2252, i64 %.ph.i1275.idx
  %2257 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.ph.i1275.ptr, ptr %2257, align 8, !tbaa !99
  %wide.trip.count.i1276 = zext nneg i32 %2245 to i64
  br label %2299

._crit_edge.i1281:                                ; preds = %2299
  %.not.i.i.i1282 = icmp eq ptr %2249, %.ph.i1275.ptr
  br i1 %.not.i.i.i1282, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %2258

2258:                                             ; preds = %._crit_edge.i1281
  %2259 = ptrtoint ptr %2249 to i64
  %2260 = add nuw nsw i64 %.ph.i1275.idx, 4
  %2261 = lshr exact i64 %2260, 2
  %2262 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2261, i1 true)
  %2263 = shl nuw nsw i64 %2262, 1
  %2264 = xor i64 %2263, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2249, ptr %.ph.i1275.ptr, i64 noundef %2264)
          to label %.noexc31.i1283 unwind label %.thread53.i

.noexc31.i1283:                                   ; preds = %2258
  %2265 = icmp samesign ugt i64 %.ph.i1275.idx, 60
  br i1 %2265, label %.lr.ph.i.i.i.i.i1311, label %2283

.lr.ph.i.i.i.i.i1311:                             ; preds = %.noexc31.i1283, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315
  %.sroa.0.018.i.idx.i.i.i.i1312 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1317, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315 ], [ 4, %.noexc31.i1283 ]
  %.pn17.i.i.i.i.i1313 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1314, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315 ], [ %2249, %.noexc31.i1283 ]
  %.sroa.0.018.i.ptr.i.i.i.i1314 = getelementptr inbounds nuw i8, ptr %2249, i64 %.sroa.0.018.i.idx.i.i.i.i1312
  %2266 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1314, align 4, !tbaa !104
  %2267 = load i32, ptr %2249, align 4, !tbaa !104
  %2268 = icmp slt i32 %2266, %2267
  br i1 %2268, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334, label %2269

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334: ; preds = %.lr.ph.i.i.i.i.i1311
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2252, ptr noundef nonnull align 4 dereferenceable(1) %2249, i64 %.sroa.0.018.i.idx.i.i.i.i1312, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315

2269:                                             ; preds = %.lr.ph.i.i.i.i.i1311
  %2270 = load i32, ptr %.pn17.i.i.i.i.i1313, align 4, !tbaa !104
  %2271 = icmp slt i32 %2266, %2270
  br i1 %2271, label %.lr.ph.i.i.i.i.i.i1330, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315

.lr.ph.i.i.i.i.i.i1330:                           ; preds = %2269, %.lr.ph.i.i.i.i.i.i1330
  %2272 = phi i32 [ %2273, %.lr.ph.i.i.i.i.i.i1330 ], [ %2270, %2269 ]
  %.sroa.0.09.i.i.i.i.i.i1331 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1333, %.lr.ph.i.i.i.i.i.i1330 ], [ %.pn17.i.i.i.i.i1313, %2269 ]
  %.sroa.04.08.i.i.i.i.i.i1332 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1331, %.lr.ph.i.i.i.i.i.i1330 ], [ %.sroa.0.018.i.ptr.i.i.i.i1314, %2269 ]
  store i32 %2272, ptr %.sroa.04.08.i.i.i.i.i.i1332, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1333 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1331, i64 -4
  %2273 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1333, align 4, !tbaa !104
  %2274 = icmp slt i32 %2266, %2273
  br i1 %2274, label %.lr.ph.i.i.i.i.i.i1330, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315: ; preds = %.lr.ph.i.i.i.i.i.i1330, %2269, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334
  %.sink.i.i.i.i.i1316 = phi ptr [ %2249, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1334 ], [ %.sroa.0.018.i.ptr.i.i.i.i1314, %2269 ], [ %.sroa.0.09.i.i.i.i.i.i1331, %.lr.ph.i.i.i.i.i.i1330 ]
  store i32 %2266, ptr %.sink.i.i.i.i.i1316, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1317 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1312, 4
  %.not.i.i.i.i30.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1317, 64
  br i1 %.not.i.i.i.i30.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1318, label %.lr.ph.i.i.i.i.i1311, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1318: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1315
  %2275 = getelementptr inbounds nuw i8, ptr %2249, i64 64
  %.not4.i.i.i.i.i1319 = icmp eq ptr %2275, %.ph.i1275.ptr
  br i1 %.not4.i.i.i.i.i1319, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %.lr.ph.i6.i.i.i.i1320

.lr.ph.i6.i.i.i.i1320:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1318, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323
  %.sroa.0.05.i.i.i.i.i1321 = phi ptr [ %2282, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323 ], [ %2275, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1318 ]
  %2276 = load i32, ptr %.sroa.0.05.i.i.i.i.i1321, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1322 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1321, i64 -4
  %2277 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1322, align 4, !tbaa !104
  %2278 = icmp slt i32 %2276, %2277
  br i1 %2278, label %.lr.ph.i.i9.i.i.i.i1326, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323

.lr.ph.i.i9.i.i.i.i1326:                          ; preds = %.lr.ph.i6.i.i.i.i1320, %.lr.ph.i.i9.i.i.i.i1326
  %2279 = phi i32 [ %2280, %.lr.ph.i.i9.i.i.i.i1326 ], [ %2277, %.lr.ph.i6.i.i.i.i1320 ]
  %.sroa.0.09.i.i10.i.i.i.i1327 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1329, %.lr.ph.i.i9.i.i.i.i1326 ], [ %.sroa.0.07.i.i.i.i.i.i1322, %.lr.ph.i6.i.i.i.i1320 ]
  %.sroa.04.08.i.i11.i.i.i.i1328 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1327, %.lr.ph.i.i9.i.i.i.i1326 ], [ %.sroa.0.05.i.i.i.i.i1321, %.lr.ph.i6.i.i.i.i1320 ]
  store i32 %2279, ptr %.sroa.04.08.i.i11.i.i.i.i1328, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1329 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1327, i64 -4
  %2280 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1329, align 4, !tbaa !104
  %2281 = icmp slt i32 %2276, %2280
  br i1 %2281, label %.lr.ph.i.i9.i.i.i.i1326, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323: ; preds = %.lr.ph.i.i9.i.i.i.i1326, %.lr.ph.i6.i.i.i.i1320
  %.sroa.04.0.lcssa.i.i.i.i.i.i1324 = phi ptr [ %.sroa.0.05.i.i.i.i.i1321, %.lr.ph.i6.i.i.i.i1320 ], [ %.sroa.0.09.i.i10.i.i.i.i1327, %.lr.ph.i.i9.i.i.i.i1326 ]
  store i32 %2276, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1324, align 4, !tbaa !104
  %2282 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1321, i64 4
  %.not.i8.i.i.i.i1325 = icmp eq ptr %2282, %.ph.i1275.ptr
  br i1 %.not.i8.i.i.i.i1325, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %.lr.ph.i6.i.i.i.i1320, !llvm.loop !109

2283:                                             ; preds = %.noexc31.i1283
  %.not16.i15.i.i.i.i1285 = icmp eq i64 %.ph.i1275.idx, 0
  br i1 %.not16.i15.i.i.i.i1285, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %.lr.ph.i16.i.i.i.i1286

.lr.ph.i16.i.i.i.i1286:                           ; preds = %2283, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289
  %.sroa.0.018.i17.i.i.i.i1287 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1291, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ], [ %2252, %2283 ]
  %.pn17.i18.i.i.i.i1288 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1287, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ], [ %2249, %2283 ]
  %2284 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1287, align 4, !tbaa !104
  %2285 = load i32, ptr %2249, align 4, !tbaa !104
  %2286 = icmp slt i32 %2284, %2285
  br i1 %2286, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310, label %2293

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310: ; preds = %.lr.ph.i16.i.i.i.i1286
  %2287 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1288, i64 8
  %2288 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1287 to i64
  %2289 = sub i64 %2288, %2259
  %2290 = ashr exact i64 %2289, 2
  %2291 = sub nsw i64 0, %2290
  %2292 = getelementptr inbounds i32, ptr %2287, i64 %2291
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2292, ptr noundef nonnull align 4 dereferenceable(1) %2249, i64 %2289, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289

2293:                                             ; preds = %.lr.ph.i16.i.i.i.i1286
  %2294 = load i32, ptr %.pn17.i18.i.i.i.i1288, align 4, !tbaa !104
  %2295 = icmp slt i32 %2284, %2294
  br i1 %2295, label %.lr.ph.i.i23.i.i.i.i1306, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289

.lr.ph.i.i23.i.i.i.i1306:                         ; preds = %2293, %.lr.ph.i.i23.i.i.i.i1306
  %2296 = phi i32 [ %2297, %.lr.ph.i.i23.i.i.i.i1306 ], [ %2294, %2293 ]
  %.sroa.0.09.i.i24.i.i.i.i1307 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1309, %.lr.ph.i.i23.i.i.i.i1306 ], [ %.pn17.i18.i.i.i.i1288, %2293 ]
  %.sroa.04.08.i.i25.i.i.i.i1308 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1307, %.lr.ph.i.i23.i.i.i.i1306 ], [ %.sroa.0.018.i17.i.i.i.i1287, %2293 ]
  store i32 %2296, ptr %.sroa.04.08.i.i25.i.i.i.i1308, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1309 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1307, i64 -4
  %2297 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1309, align 4, !tbaa !104
  %2298 = icmp slt i32 %2284, %2297
  br i1 %2298, label %.lr.ph.i.i23.i.i.i.i1306, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289: ; preds = %.lr.ph.i.i23.i.i.i.i1306, %2293, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310
  %.sink.i20.i.i.i.i1290 = phi ptr [ %2249, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1310 ], [ %.sroa.0.018.i17.i.i.i.i1287, %2293 ], [ %.sroa.0.09.i.i24.i.i.i.i1307, %.lr.ph.i.i23.i.i.i.i1306 ]
  store i32 %2284, ptr %.sink.i20.i.i.i.i1290, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1291 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1287, i64 4
  %.not.i22.i.i.i.i1292 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1291, %.ph.i1275.ptr
  br i1 %.not.i22.i.i.i.i1292, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, label %.lr.ph.i16.i.i.i.i1286, !llvm.loop !108

2299:                                             ; preds = %2299, %.lr.ph.i1274
  %indvars.iv.i1277 = phi i64 [ 0, %.lr.ph.i1274 ], [ %indvars.iv.next.i1279, %2299 ]
  %.idx.i1278 = mul nuw nsw i64 %indvars.iv.i1277, 20
  %2300 = getelementptr inbounds nuw i8, ptr %2239, i64 %.idx.i1278
  %2301 = load i32, ptr %2300, align 4, !tbaa !104
  %2302 = getelementptr inbounds nuw i32, ptr %2249, i64 %indvars.iv.i1277
  store i32 %2301, ptr %2302, align 4, !tbaa !104
  %indvars.iv.next.i1279 = add nuw nsw i64 %indvars.iv.i1277, 1
  %exitcond.not.i1280 = icmp eq i64 %indvars.iv.next.i1279, %wide.trip.count.i1276
  br i1 %exitcond.not.i1280, label %._crit_edge.i1281, label %2299, !llvm.loop !188

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323, %2283, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1318, %._crit_edge.i1281, %._crit_edge.thread.i1335
  %2303 = phi ptr [ null, %._crit_edge.thread.i1335 ], [ %.ph.i1275.ptr, %2283 ], [ %.ph.i1275.ptr, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1318 ], [ %2249, %._crit_edge.i1281 ], [ %.ph.i1275.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323 ], [ %.ph.i1275.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ]
  %2304 = phi ptr [ %2256, %._crit_edge.thread.i1335 ], [ %2257, %2283 ], [ %2257, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1318 ], [ %2257, %._crit_edge.i1281 ], [ %2257, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1323 ], [ %2257, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1289 ]
  %2305 = load ptr, ptr %19, align 8, !tbaa !111
  %2306 = icmp eq ptr %2305, %2303
  br i1 %2306, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304, label %.preheader.i.i.i.i1294

.preheader.i.i.i.i1294:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293, %2308
  %.sroa.09.0.i.i.i.i1295 = phi ptr [ %2307, %2308 ], [ %2305, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293 ]
  %2307 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1295, i64 4
  %.not.i.i.i.i1296 = icmp eq ptr %2307, %2303
  br i1 %.not.i.i.i.i1296, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304, label %2308

2308:                                             ; preds = %.preheader.i.i.i.i1294
  %2309 = load i32, ptr %.sroa.09.0.i.i.i.i1295, align 4, !tbaa !104
  %2310 = load i32, ptr %2307, align 4, !tbaa !104
  %2311 = icmp eq i32 %2309, %2310
  br i1 %2311, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297, label %.preheader.i.i.i.i1294, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297: ; preds = %2308
  %2312 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1295, i64 8
  %.not18.i.i.i1298 = icmp eq ptr %2312, %2303
  br i1 %.not18.i.i.i1298, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302, label %.lr.ph.i.i.i1299

.lr.ph.i.i.i1299:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297, %2319
  %2313 = phi i32 [ %2315, %2319 ], [ %2309, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ]
  %2314 = phi ptr [ %2320, %2319 ], [ %2312, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ]
  %.sroa.0.019.i.i.i1300 = phi ptr [ %.sroa.0.1.i.i.i1301, %2319 ], [ %.sroa.09.0.i.i.i.i1295, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ]
  %2315 = load i32, ptr %2314, align 4, !tbaa !104
  %2316 = icmp eq i32 %2313, %2315
  br i1 %2316, label %2319, label %2317

2317:                                             ; preds = %.lr.ph.i.i.i1299
  %2318 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1300, i64 4
  store i32 %2315, ptr %2318, align 4, !tbaa !104
  br label %2319

2319:                                             ; preds = %2317, %.lr.ph.i.i.i1299
  %.sroa.0.1.i.i.i1301 = phi ptr [ %.sroa.0.019.i.i.i1300, %.lr.ph.i.i.i1299 ], [ %2318, %2317 ]
  %2320 = getelementptr inbounds nuw i8, ptr %2314, i64 4
  %.not.i.i32.i = icmp eq ptr %2320, %2303
  br i1 %.not.i.i32.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302, label %.lr.ph.i.i.i1299, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302: ; preds = %2319, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297
  %.sroa.0.0.lcssa.i.i.i1303 = phi ptr [ %.sroa.09.0.i.i.i.i1295, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1297 ], [ %.sroa.0.1.i.i.i1301, %2319 ]
  %2321 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1303, i64 4
  %.not.i.i33.i = icmp eq ptr %2321, %2303
  br i1 %.not.i.i33.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304, label %._crit_edge.i.i34.i

._crit_edge.i.i34.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302
  %2322 = ptrtoint ptr %2321 to i64
  %2323 = ptrtoint ptr %2305 to i64
  %2324 = sub i64 %2322, %2323
  %2325 = getelementptr inbounds i8, ptr %2305, i64 %2324
  store ptr %2325, ptr %2304, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304: ; preds = %.preheader.i.i.i.i1294, %._crit_edge.i.i34.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1302, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1293
  %2326 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2326, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %2328 unwind label %2336

.thread53.i:                                      ; preds = %2258
  %2327 = landingpad { ptr, i32 }
          cleanup
  br label %2338

2328:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304
  %2329 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i36.i = icmp eq ptr %2329, null
  br i1 %.not.i.i.i36.i, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit", label %2330

2330:                                             ; preds = %2328
  %2331 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2332 = load ptr, ptr %2331, align 8, !tbaa !103
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = ptrtoint ptr %2329 to i64
  %2335 = sub i64 %2333, %2334
  call void @_ZdlPvm(ptr noundef nonnull %2329, i64 noundef %2335) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"

2336:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1304
  %2337 = landingpad { ptr, i32 }
          cleanup
  %.pre.i1305 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i37.i = icmp eq ptr %.pre.i1305, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, label %._crit_edge

._crit_edge:                                      ; preds = %2336
  %.pre100 = ptrtoint ptr %.pre.i1305 to i64
  br label %2338

2338:                                             ; preds = %._crit_edge, %.thread53.i
  %.pre-phi101 = phi i64 [ %.pre100, %._crit_edge ], [ %2259, %.thread53.i ]
  %.pn2656.i = phi { ptr, i32 } [ %2337, %._crit_edge ], [ %2327, %.thread53.i ]
  %2339 = phi ptr [ %.pre.i1305, %._crit_edge ], [ %2249, %.thread53.i ]
  %2340 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2341 = load ptr, ptr %2340, align 8, !tbaa !103
  %2342 = ptrtoint ptr %2341 to i64
  %2343 = sub i64 %2342, %.pre-phi101
  call void @_ZdlPvm(ptr noundef nonnull %2339, i64 noundef %2343) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i

_ZNSt6vectorIiSaIiEED2Ev.exit38.i:                ; preds = %2338, %2336
  %.pn2657.i = phi { ptr, i32 } [ %.pn2656.i, %2338 ], [ %2337, %2336 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit": ; preds = %2328, %2330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  %2344 = load ptr, ptr %0, align 8, !tbaa !97
  %2345 = getelementptr inbounds nuw i8, ptr %2344, i64 544
  %2346 = getelementptr inbounds nuw i8, ptr %2344, i64 552
  %2347 = load ptr, ptr %2346, align 8, !tbaa !99
  %2348 = load ptr, ptr %2345, align 8, !tbaa !102
  %2349 = ptrtoint ptr %2347 to i64
  %2350 = ptrtoint ptr %2348 to i64
  %2351 = sub i64 %2349, %2350
  %2352 = lshr exact i64 %2351, 2
  %2353 = trunc i64 %2352 to i32
  %2354 = sdiv i32 %2353, 5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #14
  %2355 = sext i32 %2354 to i64
  %2356 = icmp slt i32 %2353, -4
  br i1 %2356, label %.noexc.i1436, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337

.noexc.i1436:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  %.off.i1338 = add i32 %2353, 4
  %.not.i.i.i.i.i1339 = icmp ult i32 %.off.i1338, 9
  br i1 %.not.i.i.i.i.i1339, label %._crit_edge.thread.i1435, label %.noexc31.i1340

.noexc31.i1340:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337
  %2357 = shl nuw nsw i64 %2355, 2
  %2358 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2357) #17
  store ptr %2358, ptr %18, align 8, !tbaa !102
  %2359 = getelementptr inbounds nuw i32, ptr %2358, i64 %2355
  %2360 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2359, ptr %2360, align 8, !tbaa !103
  store i32 0, ptr %2358, align 4, !tbaa !104
  %2361 = getelementptr i8, ptr %2358, i64 4
  %2362 = add nsw i64 %2355, -1
  %2363 = icmp eq i64 %2362, 0
  br i1 %2363, label %.lr.ph.i1343, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341: ; preds = %.noexc31.i1340
  %2364 = add nsw i64 %2357, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2361, i8 0, i64 %2364, i1 false), !tbaa !104
  %.idx.i.i.i.i.i.i.i.i1342 = shl nuw nsw i64 %2362, 2
  br label %.lr.ph.i1343

._crit_edge.thread.i1435:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1337
  %2365 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380

.lr.ph.i1343:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341, %.noexc31.i1340
  %.ph.i1344.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1342, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1341 ], [ 0, %.noexc31.i1340 ]
  %.ph.i1344.ptr = getelementptr i8, ptr %2361, i64 %.ph.i1344.idx
  %2366 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.ph.i1344.ptr, ptr %2366, align 8, !tbaa !99
  %wide.trip.count.i1345 = zext nneg i32 %2354 to i64
  br label %2408

._crit_edge.i1350:                                ; preds = %2408
  %.not.i.i.i1351 = icmp eq ptr %2358, %.ph.i1344.ptr
  br i1 %.not.i.i.i1351, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380, label %2367

2367:                                             ; preds = %._crit_edge.i1350
  %2368 = ptrtoint ptr %2358 to i64
  %2369 = add nuw nsw i64 %.ph.i1344.idx, 4
  %2370 = lshr exact i64 %2369, 2
  %2371 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2370, i1 true)
  %2372 = shl nuw nsw i64 %2371, 1
  %2373 = xor i64 %2372, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2358, ptr %.ph.i1344.ptr, i64 noundef %2373)
          to label %.noexc33.i1356 unwind label %2443

.noexc33.i1356:                                   ; preds = %2367
  %2374 = icmp samesign ugt i64 %.ph.i1344.idx, 60
  br i1 %2374, label %.lr.ph.i.i.i.i.i1410, label %2392

.lr.ph.i.i.i.i.i1410:                             ; preds = %.noexc33.i1356, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414
  %.sroa.0.018.i.idx.i.i.i.i1411 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1416, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414 ], [ 4, %.noexc33.i1356 ]
  %.pn17.i.i.i.i.i1412 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1413, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414 ], [ %2358, %.noexc33.i1356 ]
  %.sroa.0.018.i.ptr.i.i.i.i1413 = getelementptr inbounds nuw i8, ptr %2358, i64 %.sroa.0.018.i.idx.i.i.i.i1411
  %2375 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1413, align 4, !tbaa !104
  %2376 = load i32, ptr %2358, align 4, !tbaa !104
  %2377 = icmp slt i32 %2375, %2376
  br i1 %2377, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434, label %2378

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434: ; preds = %.lr.ph.i.i.i.i.i1410
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2361, ptr noundef nonnull align 4 dereferenceable(1) %2358, i64 %.sroa.0.018.i.idx.i.i.i.i1411, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414

2378:                                             ; preds = %.lr.ph.i.i.i.i.i1410
  %2379 = load i32, ptr %.pn17.i.i.i.i.i1412, align 4, !tbaa !104
  %2380 = icmp slt i32 %2375, %2379
  br i1 %2380, label %.lr.ph.i.i.i.i.i.i1430, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414

.lr.ph.i.i.i.i.i.i1430:                           ; preds = %2378, %.lr.ph.i.i.i.i.i.i1430
  %2381 = phi i32 [ %2382, %.lr.ph.i.i.i.i.i.i1430 ], [ %2379, %2378 ]
  %.sroa.0.09.i.i.i.i.i.i1431 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1433, %.lr.ph.i.i.i.i.i.i1430 ], [ %.pn17.i.i.i.i.i1412, %2378 ]
  %.sroa.04.08.i.i.i.i.i.i1432 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1431, %.lr.ph.i.i.i.i.i.i1430 ], [ %.sroa.0.018.i.ptr.i.i.i.i1413, %2378 ]
  store i32 %2381, ptr %.sroa.04.08.i.i.i.i.i.i1432, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1433 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1431, i64 -4
  %2382 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1433, align 4, !tbaa !104
  %2383 = icmp slt i32 %2375, %2382
  br i1 %2383, label %.lr.ph.i.i.i.i.i.i1430, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414: ; preds = %.lr.ph.i.i.i.i.i.i1430, %2378, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434
  %.sink.i.i.i.i.i1415 = phi ptr [ %2358, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1434 ], [ %.sroa.0.018.i.ptr.i.i.i.i1413, %2378 ], [ %.sroa.0.09.i.i.i.i.i.i1431, %.lr.ph.i.i.i.i.i.i1430 ]
  store i32 %2375, ptr %.sink.i.i.i.i.i1415, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1416 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1411, 4
  %.not.i.i.i.i32.i1417 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1416, 64
  br i1 %.not.i.i.i.i32.i1417, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1418, label %.lr.ph.i.i.i.i.i1410, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1418: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1414
  %2384 = getelementptr inbounds nuw i8, ptr %2358, i64 64
  %.not4.i.i.i.i.i1419 = icmp eq ptr %2384, %.ph.i1344.ptr
  br i1 %.not4.i.i.i.i.i1419, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366, label %.lr.ph.i6.i.i.i.i1420

.lr.ph.i6.i.i.i.i1420:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1418, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423
  %.sroa.0.05.i.i.i.i.i1421 = phi ptr [ %2391, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423 ], [ %2384, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1418 ]
  %2385 = load i32, ptr %.sroa.0.05.i.i.i.i.i1421, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1422 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1421, i64 -4
  %2386 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1422, align 4, !tbaa !104
  %2387 = icmp slt i32 %2385, %2386
  br i1 %2387, label %.lr.ph.i.i9.i.i.i.i1426, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423

.lr.ph.i.i9.i.i.i.i1426:                          ; preds = %.lr.ph.i6.i.i.i.i1420, %.lr.ph.i.i9.i.i.i.i1426
  %2388 = phi i32 [ %2389, %.lr.ph.i.i9.i.i.i.i1426 ], [ %2386, %.lr.ph.i6.i.i.i.i1420 ]
  %.sroa.0.09.i.i10.i.i.i.i1427 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1429, %.lr.ph.i.i9.i.i.i.i1426 ], [ %.sroa.0.07.i.i.i.i.i.i1422, %.lr.ph.i6.i.i.i.i1420 ]
  %.sroa.04.08.i.i11.i.i.i.i1428 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1427, %.lr.ph.i.i9.i.i.i.i1426 ], [ %.sroa.0.05.i.i.i.i.i1421, %.lr.ph.i6.i.i.i.i1420 ]
  store i32 %2388, ptr %.sroa.04.08.i.i11.i.i.i.i1428, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1429 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1427, i64 -4
  %2389 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1429, align 4, !tbaa !104
  %2390 = icmp slt i32 %2385, %2389
  br i1 %2390, label %.lr.ph.i.i9.i.i.i.i1426, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423: ; preds = %.lr.ph.i.i9.i.i.i.i1426, %.lr.ph.i6.i.i.i.i1420
  %.sroa.04.0.lcssa.i.i.i.i.i.i1424 = phi ptr [ %.sroa.0.05.i.i.i.i.i1421, %.lr.ph.i6.i.i.i.i1420 ], [ %.sroa.0.09.i.i10.i.i.i.i1427, %.lr.ph.i.i9.i.i.i.i1426 ]
  store i32 %2385, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1424, align 4, !tbaa !104
  %2391 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1421, i64 4
  %.not.i8.i.i.i.i1425 = icmp eq ptr %2391, %.ph.i1344.ptr
  br i1 %.not.i8.i.i.i.i1425, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366, label %.lr.ph.i6.i.i.i.i1420, !llvm.loop !109

2392:                                             ; preds = %.noexc33.i1356
  %.not16.i15.i.i.i.i1358 = icmp eq i64 %.ph.i1344.idx, 0
  br i1 %.not16.i15.i.i.i.i1358, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366, label %.lr.ph.i16.i.i.i.i1359

.lr.ph.i16.i.i.i.i1359:                           ; preds = %2392, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362
  %.sroa.0.018.i17.i.i.i.i1360 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1364, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362 ], [ %2361, %2392 ]
  %.pn17.i18.i.i.i.i1361 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1360, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362 ], [ %2358, %2392 ]
  %2393 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1360, align 4, !tbaa !104
  %2394 = load i32, ptr %2358, align 4, !tbaa !104
  %2395 = icmp slt i32 %2393, %2394
  br i1 %2395, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409, label %2402

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409: ; preds = %.lr.ph.i16.i.i.i.i1359
  %2396 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1361, i64 8
  %2397 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1360 to i64
  %2398 = sub i64 %2397, %2368
  %2399 = ashr exact i64 %2398, 2
  %2400 = sub nsw i64 0, %2399
  %2401 = getelementptr inbounds i32, ptr %2396, i64 %2400
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2401, ptr noundef nonnull align 4 dereferenceable(1) %2358, i64 %2398, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362

2402:                                             ; preds = %.lr.ph.i16.i.i.i.i1359
  %2403 = load i32, ptr %.pn17.i18.i.i.i.i1361, align 4, !tbaa !104
  %2404 = icmp slt i32 %2393, %2403
  br i1 %2404, label %.lr.ph.i.i23.i.i.i.i1405, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362

.lr.ph.i.i23.i.i.i.i1405:                         ; preds = %2402, %.lr.ph.i.i23.i.i.i.i1405
  %2405 = phi i32 [ %2406, %.lr.ph.i.i23.i.i.i.i1405 ], [ %2403, %2402 ]
  %.sroa.0.09.i.i24.i.i.i.i1406 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1408, %.lr.ph.i.i23.i.i.i.i1405 ], [ %.pn17.i18.i.i.i.i1361, %2402 ]
  %.sroa.04.08.i.i25.i.i.i.i1407 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1406, %.lr.ph.i.i23.i.i.i.i1405 ], [ %.sroa.0.018.i17.i.i.i.i1360, %2402 ]
  store i32 %2405, ptr %.sroa.04.08.i.i25.i.i.i.i1407, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1408 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1406, i64 -4
  %2406 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1408, align 4, !tbaa !104
  %2407 = icmp slt i32 %2393, %2406
  br i1 %2407, label %.lr.ph.i.i23.i.i.i.i1405, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362: ; preds = %.lr.ph.i.i23.i.i.i.i1405, %2402, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409
  %.sink.i20.i.i.i.i1363 = phi ptr [ %2358, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1409 ], [ %.sroa.0.018.i17.i.i.i.i1360, %2402 ], [ %.sroa.0.09.i.i24.i.i.i.i1406, %.lr.ph.i.i23.i.i.i.i1405 ]
  store i32 %2393, ptr %.sink.i20.i.i.i.i1363, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1364 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1360, i64 4
  %.not.i22.i.i.i.i1365 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1364, %.ph.i1344.ptr
  br i1 %.not.i22.i.i.i.i1365, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50, label %.lr.ph.i16.i.i.i.i1359, !llvm.loop !108

2408:                                             ; preds = %2408, %.lr.ph.i1343
  %indvars.iv.i1346 = phi i64 [ 0, %.lr.ph.i1343 ], [ %indvars.iv.next.i1348, %2408 ]
  %.idx.i1347 = mul nuw nsw i64 %indvars.iv.i1346, 20
  %2409 = getelementptr inbounds nuw i8, ptr %2348, i64 %.idx.i1347
  %2410 = load i32, ptr %2409, align 4, !tbaa !104
  %2411 = getelementptr inbounds nuw i32, ptr %2358, i64 %indvars.iv.i1346
  store i32 %2410, ptr %2411, align 4, !tbaa !104
  %indvars.iv.next.i1348 = add nuw nsw i64 %indvars.iv.i1346, 1
  %exitcond.not.i1349 = icmp eq i64 %indvars.iv.next.i1348, %wide.trip.count.i1345
  br i1 %exitcond.not.i1349, label %._crit_edge.i1350, label %2408, !llvm.loop !189

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1362
  %.pre = load ptr, ptr %18, align 8, !tbaa !111
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50, %2392, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1418
  %2412 = phi ptr [ %2358, %2392 ], [ %2358, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1418 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366.loopexit50 ], [ %2358, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1423 ]
  %2413 = icmp eq ptr %2412, %.ph.i1344.ptr
  br i1 %2413, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380, label %.preheader.i.i.i.i1367

.preheader.i.i.i.i1367:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366, %2415
  %.sroa.09.0.i.i.i.i1368 = phi ptr [ %2414, %2415 ], [ %2412, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366 ]
  %2414 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1368, i64 4
  %.not.i.i.i.i1369 = icmp eq ptr %2414, %.ph.i1344.ptr
  br i1 %.not.i.i.i.i1369, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380, label %2415

2415:                                             ; preds = %.preheader.i.i.i.i1367
  %2416 = load i32, ptr %.sroa.09.0.i.i.i.i1368, align 4, !tbaa !104
  %2417 = load i32, ptr %2414, align 4, !tbaa !104
  %2418 = icmp eq i32 %2416, %2417
  br i1 %2418, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370, label %.preheader.i.i.i.i1367, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370: ; preds = %2415
  %2419 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1368, i64 8
  %.not18.i.i.i1371 = icmp eq ptr %2419, %.ph.i1344.ptr
  br i1 %.not18.i.i.i1371, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376, label %.lr.ph.i.i.i1372

.lr.ph.i.i.i1372:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370, %2426
  %2420 = phi i32 [ %2422, %2426 ], [ %2416, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ]
  %2421 = phi ptr [ %2427, %2426 ], [ %2419, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ]
  %.sroa.0.019.i.i.i1373 = phi ptr [ %.sroa.0.1.i.i.i1374, %2426 ], [ %.sroa.09.0.i.i.i.i1368, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ]
  %2422 = load i32, ptr %2421, align 4, !tbaa !104
  %2423 = icmp eq i32 %2420, %2422
  br i1 %2423, label %2426, label %2424

2424:                                             ; preds = %.lr.ph.i.i.i1372
  %2425 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1373, i64 4
  store i32 %2422, ptr %2425, align 4, !tbaa !104
  br label %2426

2426:                                             ; preds = %2424, %.lr.ph.i.i.i1372
  %.sroa.0.1.i.i.i1374 = phi ptr [ %.sroa.0.019.i.i.i1373, %.lr.ph.i.i.i1372 ], [ %2425, %2424 ]
  %2427 = getelementptr inbounds nuw i8, ptr %2421, i64 4
  %.not.i.i34.i1375 = icmp eq ptr %2427, %.ph.i1344.ptr
  br i1 %.not.i.i34.i1375, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376, label %.lr.ph.i.i.i1372, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376: ; preds = %2426, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370
  %.sroa.0.0.lcssa.i.i.i1377 = phi ptr [ %.sroa.09.0.i.i.i.i1368, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1370 ], [ %.sroa.0.1.i.i.i1374, %2426 ]
  %2428 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1377, i64 4
  %.not.i.i35.i1378 = icmp eq ptr %2428, %.ph.i1344.ptr
  br i1 %.not.i.i35.i1378, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380, label %._crit_edge.i.i36.i1379

._crit_edge.i.i36.i1379:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376
  %2429 = ptrtoint ptr %2428 to i64
  %2430 = ptrtoint ptr %2412 to i64
  %2431 = sub i64 %2429, %2430
  %2432 = getelementptr inbounds i8, ptr %2412, i64 %2431
  store ptr %2432, ptr %2366, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380: ; preds = %.preheader.i.i.i.i1367, %._crit_edge.i1350, %._crit_edge.thread.i1435, %._crit_edge.i.i36.i1379, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366
  %2433 = phi ptr [ %2366, %._crit_edge.i.i36.i1379 ], [ %2366, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376 ], [ %2366, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366 ], [ %2366, %._crit_edge.i1350 ], [ %2365, %._crit_edge.thread.i1435 ], [ %2366, %.preheader.i.i.i.i1367 ]
  %2434 = phi ptr [ %2412, %._crit_edge.i.i36.i1379 ], [ %2412, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1376 ], [ %2412, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1366 ], [ %2358, %._crit_edge.i1350 ], [ null, %._crit_edge.thread.i1435 ], [ %2412, %.preheader.i.i.i.i1367 ]
  %2435 = load ptr, ptr %2433, align 8, !tbaa !99
  %.not.i1381 = icmp eq ptr %2435, %2434
  br i1 %.not.i1381, label %._crit_edge57.i1392, label %.lr.ph56.i1382

.lr.ph56.i1382:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380
  %2436 = ptrtoint ptr %2435 to i64
  %2437 = ptrtoint ptr %2434 to i64
  %2438 = sub i64 %2436, %2437
  %2439 = ashr exact i64 %2438, 2
  %2440 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2441 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i1383 = load ptr, ptr %2440, align 8, !tbaa !190
  br label %2445

._crit_edge57.i1392:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1380
  %2442 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2442, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %2491 unwind label %2499

2443:                                             ; preds = %2367
  %2444 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i1352

2445:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1382
  %2446 = phi ptr [ %.pre.i1383, %.lr.ph56.i1382 ], [ %2489, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1384 = phi i64 [ 0, %.lr.ph56.i1382 ], [ %2490, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2447 = load ptr, ptr %0, align 8, !tbaa !97
  %2448 = load ptr, ptr %2447, align 8, !tbaa !115
  %2449 = getelementptr inbounds nuw i32, ptr %2434, i64 %.055.i1384
  %2450 = load i32, ptr %2449, align 4, !tbaa !104
  %2451 = sext i32 %2450 to i64
  %2452 = load ptr, ptr %2448, align 8, !tbaa !132
  %2453 = getelementptr inbounds nuw %union.t_iparams, ptr %2452, i64 %2451
  %2454 = load float, ptr %2453, align 4, !tbaa !133
  %2455 = getelementptr inbounds nuw i8, ptr %2453, i64 4
  %2456 = load float, ptr %2455, align 4, !tbaa !133
  %2457 = getelementptr inbounds nuw i8, ptr %2453, i64 8
  %2458 = load float, ptr %2457, align 4, !tbaa !133
  %2459 = getelementptr inbounds nuw i8, ptr %2453, i64 12
  %2460 = load float, ptr %2459, align 4, !tbaa !133
  %2461 = getelementptr inbounds nuw i8, ptr %2453, i64 16
  %2462 = load float, ptr %2461, align 4, !tbaa !133
  %2463 = getelementptr inbounds nuw i8, ptr %2453, i64 20
  %2464 = load float, ptr %2463, align 4, !tbaa !133
  %2465 = load ptr, ptr %2441, align 8, !tbaa !88
  %.not.i.i38.i1385 = icmp eq ptr %2446, %2465
  br i1 %.not.i.i38.i1385, label %2469, label %2466

2466:                                             ; preds = %2445
  store float %2454, ptr %2446, align 4
  %.sroa.5.0..sroa_idx.i.i1386 = getelementptr inbounds nuw i8, ptr %2446, i64 4
  store float %2456, ptr %.sroa.5.0..sroa_idx.i.i1386, align 4
  %.sroa.6.0..sroa_idx.i.i1387 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  store float %2458, ptr %.sroa.6.0..sroa_idx.i.i1387, align 4
  %.sroa.7.0..sroa_idx.i.i1388 = getelementptr inbounds nuw i8, ptr %2446, i64 12
  store float %2460, ptr %.sroa.7.0..sroa_idx.i.i1388, align 4
  %.sroa.8.0..sroa_idx.i.i1389 = getelementptr inbounds nuw i8, ptr %2446, i64 16
  store float %2462, ptr %.sroa.8.0..sroa_idx.i.i1389, align 4
  %.sroa.9.0..sroa_idx.i.i1390 = getelementptr inbounds nuw i8, ptr %2446, i64 20
  store float %2464, ptr %.sroa.9.0..sroa_idx.i.i1390, align 4, !tbaa !133
  %2467 = load ptr, ptr %2440, align 8, !tbaa !190
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 24
  store ptr %2468, ptr %2440, align 8, !tbaa !190
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i

2469:                                             ; preds = %2445
  %2470 = load ptr, ptr %16, align 8, !tbaa !85
  %2471 = ptrtoint ptr %2446 to i64
  %2472 = ptrtoint ptr %2470 to i64
  %2473 = sub i64 %2471, %2472
  %2474 = icmp eq i64 %2473, 9223372036854775800
  br i1 %2474, label %2475, label %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i

2475:                                             ; preds = %2469
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #16
          to label %.noexc40.i1404 unwind label %.loopexit.split-lp.i1402

.noexc40.i1404:                                   ; preds = %2475
  unreachable

_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2469
  %2476 = sdiv exact i64 %2473, 24
  %.sroa.speculated.i.i.i.i.i1396 = call i64 @llvm.umax.i64(i64 %2476, i64 1)
  %2477 = add nsw i64 %.sroa.speculated.i.i.i.i.i1396, %2476
  %2478 = icmp ult i64 %2477, %2476
  %2479 = call i64 @llvm.umin.i64(i64 %2477, i64 384307168202282325)
  %2480 = select i1 %2478, i64 384307168202282325, i64 %2479
  %.not.i.i.i.i39.i1397 = icmp ne i64 %2480, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1397)
  %2481 = mul nuw nsw i64 %2480, 24
  %2482 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2481) #17
          to label %.noexc41.i1400 unwind label %.loopexit.i1398

.noexc41.i1400:                                   ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2483 = getelementptr inbounds i8, ptr %2482, i64 %2473
  store float %2454, ptr %2483, align 4
  %.sroa.5.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %2483, i64 4
  store float %2456, ptr %.sroa.5.0..sroa_idx8.i.i, align 4
  %.sroa.6.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %2483, i64 8
  store float %2458, ptr %.sroa.6.0..sroa_idx10.i.i, align 4
  %.sroa.7.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %2483, i64 12
  store float %2460, ptr %.sroa.7.0..sroa_idx12.i.i, align 4
  %.sroa.8.0..sroa_idx14.i.i = getelementptr inbounds nuw i8, ptr %2483, i64 16
  store float %2462, ptr %.sroa.8.0..sroa_idx14.i.i, align 4
  %.sroa.9.0..sroa_idx16.i.i = getelementptr inbounds nuw i8, ptr %2483, i64 20
  store float %2464, ptr %.sroa.9.0..sroa_idx16.i.i, align 4, !tbaa !133
  %2484 = icmp sgt i64 %2473, 0
  br i1 %2484, label %2485, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

2485:                                             ; preds = %.noexc41.i1400
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2482, ptr align 4 %2470, i64 %2473, i1 false)
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2485, %.noexc41.i1400
  %2486 = getelementptr inbounds nuw i8, ptr %2483, i64 24
  %.not.i17.i.i.i.i1401 = icmp eq ptr %2470, null
  br i1 %.not.i17.i.i.i.i1401, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2487

2487:                                             ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2470, i64 noundef %2473) #15
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %2487, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %2482, ptr %16, align 8, !tbaa !85
  store ptr %2486, ptr %2440, align 8, !tbaa !190
  %2488 = getelementptr inbounds nuw %"class.nblib::RyckaertBellemanDihedral", ptr %2482, i64 %2480
  store ptr %2488, ptr %2441, align 8, !tbaa !88
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %2466
  %2489 = phi ptr [ %2486, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2468, %2466 ]
  %2490 = add nuw i64 %.055.i1384, 1
  %exitcond61.not.i1391 = icmp eq i64 %2490, %2439
  br i1 %exitcond61.not.i1391, label %._crit_edge57.i1392, label %2445, !llvm.loop !191

.loopexit.i1398:                                  ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1399 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i1352

.loopexit.split-lp.i1402:                         ; preds = %2475
  %lpad.loopexit.split-lp.i1403 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66.i1352

2491:                                             ; preds = %._crit_edge57.i1392
  %2492 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i42.i1395 = icmp eq ptr %2492, null
  br i1 %.not.i.i.i42.i1395, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit", label %2493

2493:                                             ; preds = %2491
  %2494 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2495 = load ptr, ptr %2494, align 8, !tbaa !103
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = ptrtoint ptr %2492 to i64
  %2498 = sub i64 %2496, %2497
  call void @_ZdlPvm(ptr noundef nonnull %2492, i64 noundef %2498) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit"

2499:                                             ; preds = %._crit_edge57.i1392
  %2500 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i1393 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i43.i1394 = icmp eq ptr %.pre62.i1393, null
  br i1 %.not.i.i.i43.i1394, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354, label %..thread66.i1352_crit_edge

..thread66.i1352_crit_edge:                       ; preds = %2499
  %.pre99 = ptrtoint ptr %.pre62.i1393 to i64
  br label %.thread66.i1352

.thread66.i1352:                                  ; preds = %..thread66.i1352_crit_edge, %.loopexit.split-lp.i1402, %.loopexit.i1398, %2443
  %.pre-phi = phi i64 [ %.pre99, %..thread66.i1352_crit_edge ], [ %2437, %.loopexit.split-lp.i1402 ], [ %2437, %.loopexit.i1398 ], [ %2368, %2443 ]
  %.pn27.pn69.i1353 = phi { ptr, i32 } [ %2500, %..thread66.i1352_crit_edge ], [ %lpad.loopexit.split-lp.i1403, %.loopexit.split-lp.i1402 ], [ %lpad.loopexit.i1399, %.loopexit.i1398 ], [ %2444, %2443 ]
  %2501 = phi ptr [ %.pre62.i1393, %..thread66.i1352_crit_edge ], [ %2434, %.loopexit.split-lp.i1402 ], [ %2434, %.loopexit.i1398 ], [ %2358, %2443 ]
  %2502 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2503 = load ptr, ptr %2502, align 8, !tbaa !103
  %2504 = ptrtoint ptr %2503 to i64
  %2505 = sub i64 %2504, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %2501, i64 noundef %2505) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1354:            ; preds = %.thread66.i1352, %2499
  %.pn27.pn70.i1355 = phi { ptr, i32 } [ %.pn27.pn69.i1353, %.thread66.i1352 ], [ %2500, %2499 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #14
  br label %common.resume

"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit": ; preds = %2491, %2493
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
declare float @acosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
