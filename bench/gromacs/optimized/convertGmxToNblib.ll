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
  %exitcond62.not.i = icmp eq i64 %172, %129
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

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1346, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1182, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1085, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i990, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i894, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i798, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i696, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i600, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i504, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn71.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i ], [ %.pn27.pn71.i37, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36 ], [ %.pn27.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i132 ], [ %.pn27.pn.i223, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i225 ], [ %.pn27.pn71.i323, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322 ], [ %.pn27.pn73.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417 ], [ %.pn27.pn71.i505, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i504 ], [ %.pn27.pn71.i601, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i600 ], [ %.pn27.pn73.i697, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i696 ], [ %.pn27.pn71.i799, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i798 ], [ %.pn27.pn.i892, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i894 ], [ %.pn27.pn.i988, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i990 ], [ %.pn27.pn71.i1086, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1085 ], [ %.pn27.pn.i1180, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1182 ], [ %.pn2658.i, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i ], [ %.pn27.pn71.i1347, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1346 ]
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

._crit_edge.thread.i114:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
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
  %.not4.i.i.i.i.i98 = icmp eq ptr %228, %.ph.i26
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
  %.not.i8.i.i.i.i104 = icmp eq ptr %235, %.ph.i26
  br i1 %.not.i8.i.i.i.i104, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48, label %.lr.ph.i6.i.i.i.i99, !llvm.loop !109

236:                                              ; preds = %.noexc33.i38
  %.not16.i15.i.i.i.i40 = icmp eq ptr %205, %.ph.i26
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

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i48: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102, %236, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i97, %._crit_edge.i32, %._crit_edge.thread.i114
  %256 = phi ptr [ null, %._crit_edge.thread.i114 ], [ %205, %236 ], [ %.ph.i26, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i97 ], [ %202, %._crit_edge.i32 ], [ %.ph.i26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %.ph.i26, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ]
  %257 = phi ptr [ %208, %._crit_edge.thread.i114 ], [ %209, %236 ], [ %209, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i97 ], [ %209, %._crit_edge.i32 ], [ %209, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i102 ], [ %209, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i44 ]
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
  br i1 %.not.i63, label %._crit_edge58.i70, label %.lr.ph57.i64

.lr.ph57.i64:                                     ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %258 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i65 = load ptr, ptr %284, align 8, !tbaa !136
  br label %289

._crit_edge58.i70:                                ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i62
  %286 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %286, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %329 unwind label %337

287:                                              ; preds = %210
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i34

289:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i64
  %290 = phi ptr [ %.pre.i65, %.lr.ph57.i64 ], [ %327, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i66 = phi i64 [ 0, %.lr.ph57.i64 ], [ %328, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %291 = load ptr, ptr %0, align 8, !tbaa !97
  %292 = load ptr, ptr %291, align 8, !tbaa !115
  %293 = getelementptr inbounds nuw i32, ptr %258, i64 %.056.i66
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
  %328 = add nuw i64 %.056.i66, 1
  %exitcond62.not.i69 = icmp eq i64 %328, %283
  br i1 %exitcond62.not.i69, label %._crit_edge58.i70, label %289, !llvm.loop !137

.loopexit.i76:                                    ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i34

.loopexit.split-lp.i81:                           ; preds = %313
  %lpad.loopexit.split-lp.i82 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i34

329:                                              ; preds = %._crit_edge58.i70
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

337:                                              ; preds = %._crit_edge58.i70
  %338 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i71 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i43.i72 = icmp eq ptr %.pre63.i71, null
  br i1 %.not.i.i.i43.i72, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i36, label %..thread67.i34_crit_edge

..thread67.i34_crit_edge:                         ; preds = %337
  %.pre116 = ptrtoint ptr %.pre63.i71 to i64
  br label %.thread67.i34

.thread67.i34:                                    ; preds = %..thread67.i34_crit_edge, %.loopexit.split-lp.i81, %.loopexit.i76, %287
  %.pre-phi117 = phi i64 [ %.pre116, %..thread67.i34_crit_edge ], [ %281, %.loopexit.split-lp.i81 ], [ %281, %.loopexit.i76 ], [ %212, %287 ]
  %.pn27.pn70.i35 = phi { ptr, i32 } [ %338, %..thread67.i34_crit_edge ], [ %lpad.loopexit.split-lp.i82, %.loopexit.split-lp.i81 ], [ %lpad.loopexit.i77, %.loopexit.i76 ], [ %288, %287 ]
  %339 = phi ptr [ %.pre63.i71, %..thread67.i34_crit_edge ], [ %258, %.loopexit.split-lp.i81 ], [ %258, %.loopexit.i76 ], [ %202, %287 ]
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
  %359 = getelementptr i32, ptr %358, i64 %355
  %360 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %359, ptr %360, align 8, !tbaa !103
  store i32 0, ptr %358, align 4, !tbaa !104
  %361 = getelementptr i8, ptr %358, i64 4
  %.off52.i120 = add nsw i32 %353, -3
  %362 = icmp samesign ult i32 %.off52.i120, 3
  br i1 %362, label %.lr.ph.i122, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i121

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i121: ; preds = %.noexc31.i119
  %363 = add nsw i64 %357, -4
  call void @llvm.memset.p0.i64(ptr align 4 %361, i8 0, i64 %363, i1 false), !tbaa !104
  br label %.lr.ph.i122

._crit_edge.thread.i206:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i116
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143

.lr.ph.i122:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i121, %.noexc31.i119
  %.ph.i123 = phi ptr [ %359, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i121 ], [ %361, %.noexc31.i119 ]
  %365 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.ph.i123, ptr %365, align 8, !tbaa !99
  %wide.trip.count.i124 = zext nneg i32 %354 to i64
  br label %408

._crit_edge.i129:                                 ; preds = %408
  %.not.i.i.i130 = icmp eq ptr %358, %.ph.i123
  br i1 %.not.i.i.i130, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %366

366:                                              ; preds = %._crit_edge.i129
  %367 = ptrtoint ptr %.ph.i123 to i64
  %368 = ptrtoint ptr %358 to i64
  %369 = sub i64 %367, %368
  %370 = ashr exact i64 %369, 2
  %371 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %370, i1 true)
  %372 = shl nuw nsw i64 %371, 1
  %373 = xor i64 %372, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %358, ptr %.ph.i123, i64 noundef %373)
          to label %.noexc33.i133 unwind label %443

.noexc33.i133:                                    ; preds = %366
  %374 = icmp sgt i64 %369, 64
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
  %.not4.i.i.i.i.i190 = icmp eq ptr %384, %.ph.i123
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
  %.not.i8.i.i.i.i196 = icmp eq ptr %391, %.ph.i123
  br i1 %.not.i8.i.i.i.i196, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i143, label %.lr.ph.i6.i.i.i.i191, !llvm.loop !109

392:                                              ; preds = %.noexc33.i133
  %.not16.i15.i.i.i.i135 = icmp eq ptr %361, %.ph.i123
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
  %.not.i22.i.i.i.i142 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i141, %.ph.i123
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
  %412 = phi ptr [ null, %._crit_edge.thread.i206 ], [ %361, %392 ], [ %.ph.i123, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i189 ], [ %358, %._crit_edge.i129 ], [ %.ph.i123, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %.ph.i123, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ]
  %413 = phi ptr [ %364, %._crit_edge.thread.i206 ], [ %365, %392 ], [ %365, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i189 ], [ %365, %._crit_edge.i129 ], [ %365, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i194 ], [ %365, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i139 ]
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
  br i1 %.not.i158, label %._crit_edge58.i165, label %.lr.ph57.i159

.lr.ph57.i159:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157
  %436 = ptrtoint ptr %435 to i64
  %437 = ptrtoint ptr %414 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i160 = load ptr, ptr %440, align 8, !tbaa !139
  %.pre63.i161 = load ptr, ptr %441, align 8, !tbaa !24
  br label %445

._crit_edge58.i165:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i157
  %442 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %442, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %485 unwind label %493

443:                                              ; preds = %366
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %495

445:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i159
  %446 = phi ptr [ %.pre63.i161, %.lr.ph57.i159 ], [ %482, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %447 = phi ptr [ %.pre.i160, %.lr.ph57.i159 ], [ %483, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i162 = phi i64 [ 0, %.lr.ph57.i159 ], [ %484, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %448 = load ptr, ptr %0, align 8, !tbaa !97
  %449 = load ptr, ptr %448, align 8, !tbaa !115
  %450 = getelementptr inbounds nuw i32, ptr %414, i64 %.056.i162
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
  %484 = add nuw i64 %.056.i162, 1
  %exitcond62.not.i164 = icmp eq i64 %484, %439
  br i1 %exitcond62.not.i164, label %._crit_edge58.i165, label %445, !llvm.loop !142

.loopexit.i169:                                   ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i170 = landingpad { ptr, i32 }
          cleanup
  br label %495

.loopexit.split-lp.i173:                          ; preds = %468
  %lpad.loopexit.split-lp.i174 = landingpad { ptr, i32 }
          cleanup
  br label %495

485:                                              ; preds = %._crit_edge58.i165
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

493:                                              ; preds = %._crit_edge58.i165
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
  %518 = getelementptr i32, ptr %517, i64 %514
  %519 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %518, ptr %519, align 8, !tbaa !103
  store i32 0, ptr %517, align 4, !tbaa !104
  %520 = getelementptr i8, ptr %517, i64 4
  %.off52.i212 = add nsw i32 %512, -3
  %521 = icmp samesign ult i32 %.off52.i212, 3
  br i1 %521, label %.lr.ph.i214, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i213

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i213: ; preds = %.noexc31.i211
  %522 = add nsw i64 %516, -4
  call void @llvm.memset.p0.i64(ptr align 4 %520, i8 0, i64 %522, i1 false), !tbaa !104
  br label %.lr.ph.i214

._crit_edge.thread.i303:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i208
  %523 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236

.lr.ph.i214:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i213, %.noexc31.i211
  %.ph.i215 = phi ptr [ %518, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i213 ], [ %520, %.noexc31.i211 ]
  %524 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.ph.i215, ptr %524, align 8, !tbaa !99
  %wide.trip.count.i216 = zext nneg i32 %513 to i64
  br label %567

._crit_edge.i221:                                 ; preds = %567
  %.not.i.i.i222 = icmp eq ptr %517, %.ph.i215
  br i1 %.not.i.i.i222, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %525

525:                                              ; preds = %._crit_edge.i221
  %526 = ptrtoint ptr %.ph.i215 to i64
  %527 = ptrtoint ptr %517 to i64
  %528 = sub i64 %526, %527
  %529 = ashr exact i64 %528, 2
  %530 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %529, i1 true)
  %531 = shl nuw nsw i64 %530, 1
  %532 = xor i64 %531, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %517, ptr %.ph.i215, i64 noundef %532)
          to label %.noexc33.i226 unwind label %602

.noexc33.i226:                                    ; preds = %525
  %533 = icmp sgt i64 %528, 64
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
  %.not4.i.i.i.i.i287 = icmp eq ptr %543, %.ph.i215
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
  %.not.i8.i.i.i.i293 = icmp eq ptr %550, %.ph.i215
  br i1 %.not.i8.i.i.i.i293, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i236, label %.lr.ph.i6.i.i.i.i288, !llvm.loop !109

551:                                              ; preds = %.noexc33.i226
  %.not16.i15.i.i.i.i228 = icmp eq ptr %520, %.ph.i215
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
  %.not.i22.i.i.i.i235 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i234, %.ph.i215
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
  %571 = phi ptr [ null, %._crit_edge.thread.i303 ], [ %520, %551 ], [ %.ph.i215, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i286 ], [ %517, %._crit_edge.i221 ], [ %.ph.i215, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %.ph.i215, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ]
  %572 = phi ptr [ %523, %._crit_edge.thread.i303 ], [ %524, %551 ], [ %524, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i286 ], [ %524, %._crit_edge.i221 ], [ %524, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i291 ], [ %524, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i232 ]
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
  br i1 %.not.i251, label %._crit_edge58.i260, label %.lr.ph57.i252

.lr.ph57.i252:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250
  %595 = ptrtoint ptr %594 to i64
  %596 = ptrtoint ptr %573 to i64
  %597 = sub i64 %595, %596
  %598 = ashr exact i64 %597, 2
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i253 = load ptr, ptr %599, align 8, !tbaa !144
  %.pre63.i254 = load ptr, ptr %600, align 8, !tbaa !28
  br label %604

._crit_edge58.i260:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i250
  %601 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %601, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %644 unwind label %652

602:                                              ; preds = %525
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %654

604:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i252
  %605 = phi ptr [ %.pre63.i254, %.lr.ph57.i252 ], [ %641, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %606 = phi ptr [ %.pre.i253, %.lr.ph57.i252 ], [ %642, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i255 = phi i64 [ 0, %.lr.ph57.i252 ], [ %643, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %607 = load ptr, ptr %0, align 8, !tbaa !97
  %608 = load ptr, ptr %607, align 8, !tbaa !115
  %609 = getelementptr inbounds nuw i32, ptr %573, i64 %.056.i255
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
  %643 = add nuw i64 %.056.i255, 1
  %exitcond62.not.i259 = icmp eq i64 %643, %598
  br i1 %exitcond62.not.i259, label %._crit_edge58.i260, label %604, !llvm.loop !145

.loopexit.i264:                                   ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i265 = landingpad { ptr, i32 }
          cleanup
  br label %654

.loopexit.split-lp.i270:                          ; preds = %627
  %lpad.loopexit.split-lp.i271 = landingpad { ptr, i32 }
          cleanup
  br label %654

644:                                              ; preds = %._crit_edge58.i260
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

652:                                              ; preds = %._crit_edge58.i260
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
  %677 = getelementptr i32, ptr %676, i64 %673
  %678 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %677, ptr %678, align 8, !tbaa !103
  store i32 0, ptr %676, align 4, !tbaa !104
  %679 = getelementptr i8, ptr %676, i64 4
  %.off52.i309 = add nsw i32 %671, -3
  %680 = icmp samesign ult i32 %.off52.i309, 3
  br i1 %680, label %.lr.ph.i311, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i310

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i310: ; preds = %.noexc31.i308
  %681 = add nsw i64 %675, -4
  call void @llvm.memset.p0.i64(ptr align 4 %679, i8 0, i64 %681, i1 false), !tbaa !104
  br label %.lr.ph.i311

._crit_edge.thread.i400:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i305
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334

.lr.ph.i311:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i310, %.noexc31.i308
  %.ph.i312 = phi ptr [ %677, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i310 ], [ %679, %.noexc31.i308 ]
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.ph.i312, ptr %683, align 8, !tbaa !99
  %wide.trip.count.i313 = zext nneg i32 %672 to i64
  br label %726

._crit_edge.i318:                                 ; preds = %726
  %.not.i.i.i319 = icmp eq ptr %676, %.ph.i312
  br i1 %.not.i.i.i319, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %684

684:                                              ; preds = %._crit_edge.i318
  %685 = ptrtoint ptr %.ph.i312 to i64
  %686 = ptrtoint ptr %676 to i64
  %687 = sub i64 %685, %686
  %688 = ashr exact i64 %687, 2
  %689 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %688, i1 true)
  %690 = shl nuw nsw i64 %689, 1
  %691 = xor i64 %690, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %676, ptr %.ph.i312, i64 noundef %691)
          to label %.noexc33.i324 unwind label %761

.noexc33.i324:                                    ; preds = %684
  %692 = icmp sgt i64 %687, 64
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
  %.not4.i.i.i.i.i384 = icmp eq ptr %702, %.ph.i312
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
  %.not.i8.i.i.i.i390 = icmp eq ptr %709, %.ph.i312
  br i1 %.not.i8.i.i.i.i390, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i334, label %.lr.ph.i6.i.i.i.i385, !llvm.loop !109

710:                                              ; preds = %.noexc33.i324
  %.not16.i15.i.i.i.i326 = icmp eq ptr %679, %.ph.i312
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
  %.not.i22.i.i.i.i333 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i332, %.ph.i312
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
  %730 = phi ptr [ null, %._crit_edge.thread.i400 ], [ %679, %710 ], [ %.ph.i312, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i383 ], [ %676, %._crit_edge.i318 ], [ %.ph.i312, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %.ph.i312, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ]
  %731 = phi ptr [ %682, %._crit_edge.thread.i400 ], [ %683, %710 ], [ %683, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i383 ], [ %683, %._crit_edge.i318 ], [ %683, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i388 ], [ %683, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i330 ]
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
  br i1 %.not.i349, label %._crit_edge58.i356, label %.lr.ph57.i350

.lr.ph57.i350:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %732 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 2
  %758 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i351 = load ptr, ptr %758, align 8, !tbaa !147
  br label %763

._crit_edge58.i356:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i348
  %760 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %760, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %801 unwind label %809

761:                                              ; preds = %684
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i320

763:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i350
  %764 = phi ptr [ %.pre.i351, %.lr.ph57.i350 ], [ %799, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i352 = phi i64 [ 0, %.lr.ph57.i350 ], [ %800, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %765 = load ptr, ptr %0, align 8, !tbaa !97
  %766 = load ptr, ptr %765, align 8, !tbaa !115
  %767 = getelementptr inbounds nuw i32, ptr %732, i64 %.056.i352
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
  %800 = add nuw i64 %.056.i352, 1
  %exitcond62.not.i355 = icmp eq i64 %800, %757
  br i1 %exitcond62.not.i355, label %._crit_edge58.i356, label %763, !llvm.loop !148

.loopexit.i362:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i363 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i320

.loopexit.split-lp.i367:                          ; preds = %785
  %lpad.loopexit.split-lp.i368 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i320

801:                                              ; preds = %._crit_edge58.i356
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

809:                                              ; preds = %._crit_edge58.i356
  %810 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i357 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i43.i358 = icmp eq ptr %.pre63.i357, null
  br i1 %.not.i.i.i43.i358, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322, label %..thread67.i320_crit_edge

..thread67.i320_crit_edge:                        ; preds = %809
  %.pre114 = ptrtoint ptr %.pre63.i357 to i64
  br label %.thread67.i320

.thread67.i320:                                   ; preds = %..thread67.i320_crit_edge, %.loopexit.split-lp.i367, %.loopexit.i362, %761
  %.pre-phi115 = phi i64 [ %.pre114, %..thread67.i320_crit_edge ], [ %755, %.loopexit.split-lp.i367 ], [ %755, %.loopexit.i362 ], [ %686, %761 ]
  %.pn27.pn70.i321 = phi { ptr, i32 } [ %810, %..thread67.i320_crit_edge ], [ %lpad.loopexit.split-lp.i368, %.loopexit.split-lp.i367 ], [ %lpad.loopexit.i363, %.loopexit.i362 ], [ %762, %761 ]
  %811 = phi ptr [ %.pre63.i357, %..thread67.i320_crit_edge ], [ %732, %.loopexit.split-lp.i367 ], [ %732, %.loopexit.i362 ], [ %676, %761 ]
  %812 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %813 = load ptr, ptr %812, align 8, !tbaa !103
  %814 = ptrtoint ptr %813 to i64
  %815 = sub i64 %814, %.pre-phi115
  call void @_ZdlPvm(ptr noundef nonnull %811, i64 noundef %815) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i322

_ZNSt6vectorIiSaIiEED2Ev.exit44.i322:             ; preds = %.thread67.i320, %809
  %.pn27.pn71.i323 = phi { ptr, i32 } [ %.pn27.pn70.i321, %.thread67.i320 ], [ %810, %809 ]
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
  %831 = getelementptr i32, ptr %830, i64 %827
  %832 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %831, ptr %832, align 8, !tbaa !103
  store i32 0, ptr %830, align 4, !tbaa !104
  %833 = getelementptr i8, ptr %830, i64 4
  %.off52.i406 = add nsw i32 %825, -3
  %834 = icmp samesign ult i32 %.off52.i406, 3
  br i1 %834, label %.lr.ph.i408, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i407

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i407: ; preds = %.noexc31.i405
  %835 = add nsw i64 %829, -4
  call void @llvm.memset.p0.i64(ptr align 4 %833, i8 0, i64 %835, i1 false), !tbaa !104
  br label %.lr.ph.i408

._crit_edge.thread.i486:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i402
  %836 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428

.lr.ph.i408:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i407, %.noexc31.i405
  %.ph.i409 = phi ptr [ %831, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i407 ], [ %833, %.noexc31.i405 ]
  %837 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.ph.i409, ptr %837, align 8, !tbaa !99
  %wide.trip.count.i410 = zext nneg i32 %826 to i64
  br label %880

._crit_edge.i415:                                 ; preds = %880
  %.not.i.i.i416 = icmp eq ptr %830, %.ph.i409
  br i1 %.not.i.i.i416, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %838

838:                                              ; preds = %._crit_edge.i415
  %839 = ptrtoint ptr %.ph.i409 to i64
  %840 = ptrtoint ptr %830 to i64
  %841 = sub i64 %839, %840
  %842 = ashr exact i64 %841, 2
  %843 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %842, i1 true)
  %844 = shl nuw nsw i64 %843, 1
  %845 = xor i64 %844, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %830, ptr %.ph.i409, i64 noundef %845)
          to label %.noexc33.i418 unwind label %915

.noexc33.i418:                                    ; preds = %838
  %846 = icmp sgt i64 %841, 64
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
  %.not4.i.i.i.i.i470 = icmp eq ptr %856, %.ph.i409
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
  %.not.i8.i.i.i.i476 = icmp eq ptr %863, %.ph.i409
  br i1 %.not.i8.i.i.i.i476, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i428, label %.lr.ph.i6.i.i.i.i471, !llvm.loop !109

864:                                              ; preds = %.noexc33.i418
  %.not16.i15.i.i.i.i420 = icmp eq ptr %833, %.ph.i409
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
  %.not.i22.i.i.i.i427 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i426, %.ph.i409
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
  %884 = phi ptr [ null, %._crit_edge.thread.i486 ], [ %833, %864 ], [ %.ph.i409, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i469 ], [ %830, %._crit_edge.i415 ], [ %.ph.i409, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %.ph.i409, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ]
  %885 = phi ptr [ %836, %._crit_edge.thread.i486 ], [ %837, %864 ], [ %837, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i469 ], [ %837, %._crit_edge.i415 ], [ %837, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i474 ], [ %837, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i424 ]
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
  br i1 %.not.i443, label %._crit_edge59.i, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442
  %908 = ptrtoint ptr %907 to i64
  %909 = ptrtoint ptr %886 to i64
  %910 = sub i64 %908, %909
  %911 = ashr exact i64 %910, 2
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i444 = load ptr, ptr %912, align 8, !tbaa !150
  br label %917

._crit_edge59.i:                                  ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i442
  %914 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %914, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %956 unwind label %964

915:                                              ; preds = %838
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i

917:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph58.i
  %918 = phi ptr [ %.pre.i444, %.lr.ph58.i ], [ %954, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
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
  %955 = add nuw i64 %.057.i, 1
  %exitcond64.not.i = icmp eq i64 %955, %911
  br i1 %exitcond64.not.i, label %._crit_edge59.i, label %917, !llvm.loop !157

.loopexit.i450:                                   ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i451 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i

.loopexit.split-lp.i453:                          ; preds = %939
  %lpad.loopexit.split-lp.i454 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i

956:                                              ; preds = %._crit_edge59.i
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

964:                                              ; preds = %._crit_edge59.i
  %965 = landingpad { ptr, i32 }
          cleanup
  %.pre65.i = load ptr, ptr %28, align 8, !tbaa !102
  %.not.i.i.i43.i446 = icmp eq ptr %.pre65.i, null
  br i1 %.not.i.i.i43.i446, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417, label %..thread69.i_crit_edge

..thread69.i_crit_edge:                           ; preds = %964
  %.pre112 = ptrtoint ptr %.pre65.i to i64
  br label %.thread69.i

.thread69.i:                                      ; preds = %..thread69.i_crit_edge, %.loopexit.split-lp.i453, %.loopexit.i450, %915
  %.pre-phi113 = phi i64 [ %.pre112, %..thread69.i_crit_edge ], [ %909, %.loopexit.split-lp.i453 ], [ %909, %.loopexit.i450 ], [ %840, %915 ]
  %.pn27.pn72.i = phi { ptr, i32 } [ %965, %..thread69.i_crit_edge ], [ %lpad.loopexit.split-lp.i454, %.loopexit.split-lp.i453 ], [ %lpad.loopexit.i451, %.loopexit.i450 ], [ %916, %915 ]
  %966 = phi ptr [ %.pre65.i, %..thread69.i_crit_edge ], [ %886, %.loopexit.split-lp.i453 ], [ %886, %.loopexit.i450 ], [ %830, %915 ]
  %967 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !103
  %969 = ptrtoint ptr %968 to i64
  %970 = sub i64 %969, %.pre-phi113
  call void @_ZdlPvm(ptr noundef nonnull %966, i64 noundef %970) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i417

_ZNSt6vectorIiSaIiEED2Ev.exit44.i417:             ; preds = %.thread69.i, %964
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
  br i1 %983, label %.noexc.i583, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488

.noexc.i583:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  %.off.i489 = add i32 %980, 3
  %.not.i.i.i.i.i490 = icmp ult i32 %.off.i489, 7
  br i1 %.not.i.i.i.i.i490, label %._crit_edge.thread.i582, label %.noexc31.i491

.noexc31.i491:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488
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
  br i1 %990, label %.lr.ph.i493, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492: ; preds = %.noexc31.i491
  %991 = add nsw i64 %984, -4
  call void @llvm.memset.p0.i64(ptr align 4 %988, i8 0, i64 %991, i1 false), !tbaa !104
  br label %.lr.ph.i493

._crit_edge.thread.i582:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i488
  %992 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i516

.lr.ph.i493:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492, %.noexc31.i491
  %.ph.i494 = phi ptr [ %986, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i492 ], [ %988, %.noexc31.i491 ]
  %993 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.ph.i494, ptr %993, align 8, !tbaa !99
  %wide.trip.count.i495 = zext nneg i32 %981 to i64
  br label %1036

._crit_edge.i500:                                 ; preds = %1036
  %.not.i.i.i501 = icmp eq ptr %985, %.ph.i494
  br i1 %.not.i.i.i501, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i516, label %994

994:                                              ; preds = %._crit_edge.i500
  %995 = ptrtoint ptr %.ph.i494 to i64
  %996 = ptrtoint ptr %985 to i64
  %997 = sub i64 %995, %996
  %998 = ashr exact i64 %997, 2
  %999 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %998, i1 true)
  %1000 = shl nuw nsw i64 %999, 1
  %1001 = xor i64 %1000, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %985, ptr %.ph.i494, i64 noundef %1001)
          to label %.noexc33.i506 unwind label %1071

.noexc33.i506:                                    ; preds = %994
  %1002 = icmp sgt i64 %997, 64
  br i1 %1002, label %.lr.ph.i.i.i.i.i557, label %1020

.lr.ph.i.i.i.i.i557:                              ; preds = %.noexc33.i506, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i561
  %.sroa.0.018.i.idx.i.i.i.i558 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i563, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i561 ], [ 4, %.noexc33.i506 ]
  %.pn17.i.i.i.i.i559 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i560, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i561 ], [ %985, %.noexc33.i506 ]
  %.sroa.0.018.i.ptr.i.i.i.i560 = getelementptr inbounds nuw i8, ptr %985, i64 %.sroa.0.018.i.idx.i.i.i.i558
  %1003 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i560, align 4, !tbaa !104
  %1004 = load i32, ptr %985, align 4, !tbaa !104
  %1005 = icmp slt i32 %1003, %1004
  br i1 %1005, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i581, label %1006

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i581: ; preds = %.lr.ph.i.i.i.i.i557
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %988, ptr noundef nonnull align 4 dereferenceable(1) %985, i64 %.sroa.0.018.i.idx.i.i.i.i558, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i561

1006:                                             ; preds = %.lr.ph.i.i.i.i.i557
  %1007 = load i32, ptr %.pn17.i.i.i.i.i559, align 4, !tbaa !104
  %1008 = icmp slt i32 %1003, %1007
  br i1 %1008, label %.lr.ph.i.i.i.i.i.i577, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i561

.lr.ph.i.i.i.i.i.i577:                            ; preds = %1006, %.lr.ph.i.i.i.i.i.i577
  %1009 = phi i32 [ %1010, %.lr.ph.i.i.i.i.i.i577 ], [ %1007, %1006 ]
  %.sroa.0.09.i.i.i.i.i.i578 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i580, %.lr.ph.i.i.i.i.i.i577 ], [ %.pn17.i.i.i.i.i559, %1006 ]
  %.sroa.04.08.i.i.i.i.i.i579 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i578, %.lr.ph.i.i.i.i.i.i577 ], [ %.sroa.0.018.i.ptr.i.i.i.i560, %1006 ]
  store i32 %1009, ptr %.sroa.04.08.i.i.i.i.i.i579, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i580 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i578, i64 -4
  %1010 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i580, align 4, !tbaa !104
  %1011 = icmp slt i32 %1003, %1010
  br i1 %1011, label %.lr.ph.i.i.i.i.i.i577, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i561, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i561: ; preds = %.lr.ph.i.i.i.i.i.i577, %1006, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i581
  %.sink.i.i.i.i.i562 = phi ptr [ %985, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i581 ], [ %.sroa.0.018.i.ptr.i.i.i.i560, %1006 ], [ %.sroa.0.09.i.i.i.i.i.i578, %.lr.ph.i.i.i.i.i.i577 ]
  store i32 %1003, ptr %.sink.i.i.i.i.i562, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i563 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i558, 4
  %.not.i.i.i.i32.i564 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i563, 64
  br i1 %.not.i.i.i.i32.i564, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i565, label %.lr.ph.i.i.i.i.i557, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i565: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i561
  %1012 = getelementptr inbounds nuw i8, ptr %985, i64 64
  %.not4.i.i.i.i.i566 = icmp eq ptr %1012, %.ph.i494
  br i1 %.not4.i.i.i.i.i566, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i516, label %.lr.ph.i6.i.i.i.i567

.lr.ph.i6.i.i.i.i567:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i565, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i570
  %.sroa.0.05.i.i.i.i.i568 = phi ptr [ %1019, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i570 ], [ %1012, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i565 ]
  %1013 = load i32, ptr %.sroa.0.05.i.i.i.i.i568, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i569 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i568, i64 -4
  %1014 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i569, align 4, !tbaa !104
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %.lr.ph.i.i9.i.i.i.i573, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i570

.lr.ph.i.i9.i.i.i.i573:                           ; preds = %.lr.ph.i6.i.i.i.i567, %.lr.ph.i.i9.i.i.i.i573
  %1016 = phi i32 [ %1017, %.lr.ph.i.i9.i.i.i.i573 ], [ %1014, %.lr.ph.i6.i.i.i.i567 ]
  %.sroa.0.09.i.i10.i.i.i.i574 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i576, %.lr.ph.i.i9.i.i.i.i573 ], [ %.sroa.0.07.i.i.i.i.i.i569, %.lr.ph.i6.i.i.i.i567 ]
  %.sroa.04.08.i.i11.i.i.i.i575 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i574, %.lr.ph.i.i9.i.i.i.i573 ], [ %.sroa.0.05.i.i.i.i.i568, %.lr.ph.i6.i.i.i.i567 ]
  store i32 %1016, ptr %.sroa.04.08.i.i11.i.i.i.i575, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i576 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i574, i64 -4
  %1017 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i576, align 4, !tbaa !104
  %1018 = icmp slt i32 %1013, %1017
  br i1 %1018, label %.lr.ph.i.i9.i.i.i.i573, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i570, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i570: ; preds = %.lr.ph.i.i9.i.i.i.i573, %.lr.ph.i6.i.i.i.i567
  %.sroa.04.0.lcssa.i.i.i.i.i.i571 = phi ptr [ %.sroa.0.05.i.i.i.i.i568, %.lr.ph.i6.i.i.i.i567 ], [ %.sroa.0.09.i.i10.i.i.i.i574, %.lr.ph.i.i9.i.i.i.i573 ]
  store i32 %1013, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i571, align 4, !tbaa !104
  %1019 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i568, i64 4
  %.not.i8.i.i.i.i572 = icmp eq ptr %1019, %.ph.i494
  br i1 %.not.i8.i.i.i.i572, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i516, label %.lr.ph.i6.i.i.i.i567, !llvm.loop !109

1020:                                             ; preds = %.noexc33.i506
  %.not16.i15.i.i.i.i508 = icmp eq ptr %988, %.ph.i494
  br i1 %.not16.i15.i.i.i.i508, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i516, label %.lr.ph.i16.i.i.i.i509

.lr.ph.i16.i.i.i.i509:                            ; preds = %1020, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i512
  %.sroa.0.018.i17.i.i.i.i510 = phi ptr [ %.sroa.0.0.i21.i.i.i.i514, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i512 ], [ %988, %1020 ]
  %.pn17.i18.i.i.i.i511 = phi ptr [ %.sroa.0.018.i17.i.i.i.i510, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i512 ], [ %985, %1020 ]
  %1021 = load i32, ptr %.sroa.0.018.i17.i.i.i.i510, align 4, !tbaa !104
  %1022 = load i32, ptr %985, align 4, !tbaa !104
  %1023 = icmp slt i32 %1021, %1022
  br i1 %1023, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i556, label %1030

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i556: ; preds = %.lr.ph.i16.i.i.i.i509
  %1024 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i511, i64 8
  %1025 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i510 to i64
  %1026 = sub i64 %1025, %996
  %1027 = ashr exact i64 %1026, 2
  %1028 = sub nsw i64 0, %1027
  %1029 = getelementptr inbounds i32, ptr %1024, i64 %1028
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1029, ptr noundef nonnull align 4 dereferenceable(1) %985, i64 %1026, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i512

1030:                                             ; preds = %.lr.ph.i16.i.i.i.i509
  %1031 = load i32, ptr %.pn17.i18.i.i.i.i511, align 4, !tbaa !104
  %1032 = icmp slt i32 %1021, %1031
  br i1 %1032, label %.lr.ph.i.i23.i.i.i.i552, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i512

.lr.ph.i.i23.i.i.i.i552:                          ; preds = %1030, %.lr.ph.i.i23.i.i.i.i552
  %1033 = phi i32 [ %1034, %.lr.ph.i.i23.i.i.i.i552 ], [ %1031, %1030 ]
  %.sroa.0.09.i.i24.i.i.i.i553 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i555, %.lr.ph.i.i23.i.i.i.i552 ], [ %.pn17.i18.i.i.i.i511, %1030 ]
  %.sroa.04.08.i.i25.i.i.i.i554 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i553, %.lr.ph.i.i23.i.i.i.i552 ], [ %.sroa.0.018.i17.i.i.i.i510, %1030 ]
  store i32 %1033, ptr %.sroa.04.08.i.i25.i.i.i.i554, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i555 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i553, i64 -4
  %1034 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i555, align 4, !tbaa !104
  %1035 = icmp slt i32 %1021, %1034
  br i1 %1035, label %.lr.ph.i.i23.i.i.i.i552, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i512, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i512: ; preds = %.lr.ph.i.i23.i.i.i.i552, %1030, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i556
  %.sink.i20.i.i.i.i513 = phi ptr [ %985, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i556 ], [ %.sroa.0.018.i17.i.i.i.i510, %1030 ], [ %.sroa.0.09.i.i24.i.i.i.i553, %.lr.ph.i.i23.i.i.i.i552 ]
  store i32 %1021, ptr %.sink.i20.i.i.i.i513, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i514 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i510, i64 4
  %.not.i22.i.i.i.i515 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i514, %.ph.i494
  br i1 %.not.i22.i.i.i.i515, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i516, label %.lr.ph.i16.i.i.i.i509, !llvm.loop !108

1036:                                             ; preds = %1036, %.lr.ph.i493
  %indvars.iv.i496 = phi i64 [ 0, %.lr.ph.i493 ], [ %indvars.iv.next.i498, %1036 ]
  %.idx.i497 = shl nsw i64 %indvars.iv.i496, 4
  %1037 = getelementptr inbounds nuw i8, ptr %975, i64 %.idx.i497
  %1038 = load i32, ptr %1037, align 4, !tbaa !104
  %1039 = getelementptr inbounds nuw i32, ptr %985, i64 %indvars.iv.i496
  store i32 %1038, ptr %1039, align 4, !tbaa !104
  %indvars.iv.next.i498 = add nuw nsw i64 %indvars.iv.i496, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next.i498, %wide.trip.count.i495
  br i1 %exitcond.not.i499, label %._crit_edge.i500, label %1036, !llvm.loop !158

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i516: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i512, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i570, %1020, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i565, %._crit_edge.i500, %._crit_edge.thread.i582
  %1040 = phi ptr [ null, %._crit_edge.thread.i582 ], [ %988, %1020 ], [ %.ph.i494, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i565 ], [ %985, %._crit_edge.i500 ], [ %.ph.i494, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i570 ], [ %.ph.i494, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i512 ]
  %1041 = phi ptr [ %992, %._crit_edge.thread.i582 ], [ %993, %1020 ], [ %993, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i565 ], [ %993, %._crit_edge.i500 ], [ %993, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i570 ], [ %993, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i512 ]
  %1042 = load ptr, ptr %27, align 8, !tbaa !111
  %1043 = icmp eq ptr %1042, %1040
  br i1 %1043, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i530, label %.preheader.i.i.i.i517

.preheader.i.i.i.i517:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i516, %1045
  %.sroa.09.0.i.i.i.i518 = phi ptr [ %1044, %1045 ], [ %1042, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i516 ]
  %1044 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i518, i64 4
  %.not.i.i.i.i519 = icmp eq ptr %1044, %1040
  br i1 %.not.i.i.i.i519, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i530, label %1045

1045:                                             ; preds = %.preheader.i.i.i.i517
  %1046 = load i32, ptr %.sroa.09.0.i.i.i.i518, align 4, !tbaa !104
  %1047 = load i32, ptr %1044, align 4, !tbaa !104
  %1048 = icmp eq i32 %1046, %1047
  br i1 %1048, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i520, label %.preheader.i.i.i.i517, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i520: ; preds = %1045
  %1049 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i518, i64 8
  %.not18.i.i.i521 = icmp eq ptr %1049, %1040
  br i1 %.not18.i.i.i521, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i526, label %.lr.ph.i.i.i522

.lr.ph.i.i.i522:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i520, %1056
  %1050 = phi i32 [ %1052, %1056 ], [ %1046, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i520 ]
  %1051 = phi ptr [ %1057, %1056 ], [ %1049, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i520 ]
  %.sroa.0.019.i.i.i523 = phi ptr [ %.sroa.0.1.i.i.i524, %1056 ], [ %.sroa.09.0.i.i.i.i518, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i520 ]
  %1052 = load i32, ptr %1051, align 4, !tbaa !104
  %1053 = icmp eq i32 %1050, %1052
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %.lr.ph.i.i.i522
  %1055 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i523, i64 4
  store i32 %1052, ptr %1055, align 4, !tbaa !104
  br label %1056

1056:                                             ; preds = %1054, %.lr.ph.i.i.i522
  %.sroa.0.1.i.i.i524 = phi ptr [ %.sroa.0.019.i.i.i523, %.lr.ph.i.i.i522 ], [ %1055, %1054 ]
  %1057 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %.not.i.i34.i525 = icmp eq ptr %1057, %1040
  br i1 %.not.i.i34.i525, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i526, label %.lr.ph.i.i.i522, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i526: ; preds = %1056, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i520
  %.sroa.0.0.lcssa.i.i.i527 = phi ptr [ %.sroa.09.0.i.i.i.i518, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i520 ], [ %.sroa.0.1.i.i.i524, %1056 ]
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i527, i64 4
  %.not.i.i35.i528 = icmp eq ptr %1058, %1040
  br i1 %.not.i.i35.i528, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i530, label %._crit_edge.i.i36.i529

._crit_edge.i.i36.i529:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i526
  %1059 = ptrtoint ptr %1058 to i64
  %1060 = ptrtoint ptr %1042 to i64
  %1061 = sub i64 %1059, %1060
  %1062 = getelementptr inbounds i8, ptr %1042, i64 %1061
  store ptr %1062, ptr %1041, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i530

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i530: ; preds = %.preheader.i.i.i.i517, %._crit_edge.i.i36.i529, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i526, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i516
  %1063 = load ptr, ptr %1041, align 8, !tbaa !99
  %.not.i531 = icmp eq ptr %1063, %1042
  br i1 %.not.i531, label %._crit_edge58.i538, label %.lr.ph57.i532

.lr.ph57.i532:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i530
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = ptrtoint ptr %1042 to i64
  %1066 = sub i64 %1064, %1065
  %1067 = ashr exact i64 %1066, 2
  %1068 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i533 = load ptr, ptr %1068, align 8, !tbaa !159
  br label %1073

._crit_edge58.i538:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i530
  %1070 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1070, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1112 unwind label %1120

1071:                                             ; preds = %994
  %1072 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i502

1073:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i532
  %1074 = phi ptr [ %.pre.i533, %.lr.ph57.i532 ], [ %1110, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i534 = phi i64 [ 0, %.lr.ph57.i532 ], [ %1111, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1075 = load ptr, ptr %0, align 8, !tbaa !97
  %1076 = load ptr, ptr %1075, align 8, !tbaa !115
  %1077 = getelementptr inbounds nuw i32, ptr %1042, i64 %.056.i534
  %1078 = load i32, ptr %1077, align 4, !tbaa !104
  %1079 = sext i32 %1078 to i64
  %1080 = load ptr, ptr %1076, align 8, !tbaa !132
  %1081 = getelementptr inbounds nuw %union.t_iparams, ptr %1080, i64 %1079
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 4
  %1083 = load float, ptr %1082, align 4, !tbaa !133
  %1084 = load float, ptr %1081, align 4, !tbaa !133
  %1085 = fmul float %1084, 0x3F91DF46A0000000
  %1086 = load ptr, ptr %1069, align 8, !tbaa !48
  %.not.i.i38.i535 = icmp eq ptr %1074, %1086
  br i1 %.not.i.i38.i535, label %1090, label %1087

1087:                                             ; preds = %1073
  store float %1083, ptr %1074, align 4
  %.sroa_idx3.i.i536 = getelementptr inbounds nuw i8, ptr %1074, i64 4
  store float %1085, ptr %.sroa_idx3.i.i536, align 4
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
          to label %.noexc40.i551 unwind label %.loopexit.split-lp.i549

.noexc40.i551:                                    ; preds = %1096
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1090
  %1097 = ashr exact i64 %1094, 3
  %.sroa.speculated.i.i.i.i.i542 = call i64 @llvm.umax.i64(i64 %1097, i64 1)
  %1098 = add nsw i64 %.sroa.speculated.i.i.i.i.i542, %1097
  %1099 = icmp ult i64 %1098, %1097
  %1100 = call i64 @llvm.umin.i64(i64 %1098, i64 1152921504606846975)
  %1101 = select i1 %1099, i64 1152921504606846975, i64 %1100
  %.not.i.i.i.i39.i543 = icmp ne i64 %1101, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i543)
  %1102 = shl nuw nsw i64 %1101, 3
  %1103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1102) #17
          to label %.noexc41.i546 unwind label %.loopexit.i544

.noexc41.i546:                                    ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1104 = getelementptr inbounds i8, ptr %1103, i64 %1094
  store float %1083, ptr %1104, align 4
  %.sroa_idx5.i.i547 = getelementptr inbounds nuw i8, ptr %1104, i64 4
  store float %1085, ptr %.sroa_idx5.i.i547, align 4
  %1105 = icmp sgt i64 %1094, 0
  br i1 %1105, label %1106, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1106:                                             ; preds = %.noexc41.i546
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1103, ptr align 4 %1091, i64 %1094, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1106, %.noexc41.i546
  %1107 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %.not.i17.i.i.i.i548 = icmp eq ptr %1091, null
  br i1 %.not.i17.i.i.i.i548, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1108

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
  %1111 = add nuw i64 %.056.i534, 1
  %exitcond62.not.i537 = icmp eq i64 %1111, %1067
  br i1 %exitcond62.not.i537, label %._crit_edge58.i538, label %1073, !llvm.loop !160

.loopexit.i544:                                   ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i545 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i502

.loopexit.split-lp.i549:                          ; preds = %1096
  %lpad.loopexit.split-lp.i550 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i502

1112:                                             ; preds = %._crit_edge58.i538
  %1113 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i42.i541 = icmp eq ptr %1113, null
  br i1 %.not.i.i.i42.i541, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit", label %1114

1114:                                             ; preds = %1112
  %1115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !103
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1113 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1113, i64 noundef %1119) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"

1120:                                             ; preds = %._crit_edge58.i538
  %1121 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i539 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i43.i540 = icmp eq ptr %.pre63.i539, null
  br i1 %.not.i.i.i43.i540, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i504, label %..thread67.i502_crit_edge

..thread67.i502_crit_edge:                        ; preds = %1120
  %.pre110 = ptrtoint ptr %.pre63.i539 to i64
  br label %.thread67.i502

.thread67.i502:                                   ; preds = %..thread67.i502_crit_edge, %.loopexit.split-lp.i549, %.loopexit.i544, %1071
  %.pre-phi111 = phi i64 [ %.pre110, %..thread67.i502_crit_edge ], [ %1065, %.loopexit.split-lp.i549 ], [ %1065, %.loopexit.i544 ], [ %996, %1071 ]
  %.pn27.pn70.i503 = phi { ptr, i32 } [ %1121, %..thread67.i502_crit_edge ], [ %lpad.loopexit.split-lp.i550, %.loopexit.split-lp.i549 ], [ %lpad.loopexit.i545, %.loopexit.i544 ], [ %1072, %1071 ]
  %1122 = phi ptr [ %.pre63.i539, %..thread67.i502_crit_edge ], [ %1042, %.loopexit.split-lp.i549 ], [ %1042, %.loopexit.i544 ], [ %985, %1071 ]
  %1123 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1124 = load ptr, ptr %1123, align 8, !tbaa !103
  %1125 = ptrtoint ptr %1124 to i64
  %1126 = sub i64 %1125, %.pre-phi111
  call void @_ZdlPvm(ptr noundef nonnull %1122, i64 noundef %1126) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i504

_ZNSt6vectorIiSaIiEED2Ev.exit44.i504:             ; preds = %.thread67.i502, %1120
  %.pn27.pn71.i505 = phi { ptr, i32 } [ %.pn27.pn70.i503, %.thread67.i502 ], [ %1121, %1120 ]
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
  br i1 %1139, label %.noexc.i679, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i584

.noexc.i679:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i584: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  %.off.i585 = add i32 %1136, 3
  %.not.i.i.i.i.i586 = icmp ult i32 %.off.i585, 7
  br i1 %.not.i.i.i.i.i586, label %._crit_edge.thread.i678, label %.noexc31.i587

.noexc31.i587:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i584
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
  br i1 %1146, label %.lr.ph.i589, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i588

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i588: ; preds = %.noexc31.i587
  %1147 = add nsw i64 %1140, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1144, i8 0, i64 %1147, i1 false), !tbaa !104
  br label %.lr.ph.i589

._crit_edge.thread.i678:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i584
  %1148 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i612

.lr.ph.i589:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i588, %.noexc31.i587
  %.ph.i590 = phi ptr [ %1142, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i588 ], [ %1144, %.noexc31.i587 ]
  %1149 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.ph.i590, ptr %1149, align 8, !tbaa !99
  %wide.trip.count.i591 = zext nneg i32 %1137 to i64
  br label %1192

._crit_edge.i596:                                 ; preds = %1192
  %.not.i.i.i597 = icmp eq ptr %1141, %.ph.i590
  br i1 %.not.i.i.i597, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i612, label %1150

1150:                                             ; preds = %._crit_edge.i596
  %1151 = ptrtoint ptr %.ph.i590 to i64
  %1152 = ptrtoint ptr %1141 to i64
  %1153 = sub i64 %1151, %1152
  %1154 = ashr exact i64 %1153, 2
  %1155 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1154, i1 true)
  %1156 = shl nuw nsw i64 %1155, 1
  %1157 = xor i64 %1156, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1141, ptr %.ph.i590, i64 noundef %1157)
          to label %.noexc33.i602 unwind label %1227

.noexc33.i602:                                    ; preds = %1150
  %1158 = icmp sgt i64 %1153, 64
  br i1 %1158, label %.lr.ph.i.i.i.i.i653, label %1176

.lr.ph.i.i.i.i.i653:                              ; preds = %.noexc33.i602, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i657
  %.sroa.0.018.i.idx.i.i.i.i654 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i659, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i657 ], [ 4, %.noexc33.i602 ]
  %.pn17.i.i.i.i.i655 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i656, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i657 ], [ %1141, %.noexc33.i602 ]
  %.sroa.0.018.i.ptr.i.i.i.i656 = getelementptr inbounds nuw i8, ptr %1141, i64 %.sroa.0.018.i.idx.i.i.i.i654
  %1159 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i656, align 4, !tbaa !104
  %1160 = load i32, ptr %1141, align 4, !tbaa !104
  %1161 = icmp slt i32 %1159, %1160
  br i1 %1161, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i677, label %1162

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i677: ; preds = %.lr.ph.i.i.i.i.i653
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1144, ptr noundef nonnull align 4 dereferenceable(1) %1141, i64 %.sroa.0.018.i.idx.i.i.i.i654, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i657

1162:                                             ; preds = %.lr.ph.i.i.i.i.i653
  %1163 = load i32, ptr %.pn17.i.i.i.i.i655, align 4, !tbaa !104
  %1164 = icmp slt i32 %1159, %1163
  br i1 %1164, label %.lr.ph.i.i.i.i.i.i673, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i657

.lr.ph.i.i.i.i.i.i673:                            ; preds = %1162, %.lr.ph.i.i.i.i.i.i673
  %1165 = phi i32 [ %1166, %.lr.ph.i.i.i.i.i.i673 ], [ %1163, %1162 ]
  %.sroa.0.09.i.i.i.i.i.i674 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i676, %.lr.ph.i.i.i.i.i.i673 ], [ %.pn17.i.i.i.i.i655, %1162 ]
  %.sroa.04.08.i.i.i.i.i.i675 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i674, %.lr.ph.i.i.i.i.i.i673 ], [ %.sroa.0.018.i.ptr.i.i.i.i656, %1162 ]
  store i32 %1165, ptr %.sroa.04.08.i.i.i.i.i.i675, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i676 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i674, i64 -4
  %1166 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i676, align 4, !tbaa !104
  %1167 = icmp slt i32 %1159, %1166
  br i1 %1167, label %.lr.ph.i.i.i.i.i.i673, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i657, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i657: ; preds = %.lr.ph.i.i.i.i.i.i673, %1162, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i677
  %.sink.i.i.i.i.i658 = phi ptr [ %1141, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i677 ], [ %.sroa.0.018.i.ptr.i.i.i.i656, %1162 ], [ %.sroa.0.09.i.i.i.i.i.i674, %.lr.ph.i.i.i.i.i.i673 ]
  store i32 %1159, ptr %.sink.i.i.i.i.i658, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i659 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i654, 4
  %.not.i.i.i.i32.i660 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i659, 64
  br i1 %.not.i.i.i.i32.i660, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i661, label %.lr.ph.i.i.i.i.i653, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i661: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i657
  %1168 = getelementptr inbounds nuw i8, ptr %1141, i64 64
  %.not4.i.i.i.i.i662 = icmp eq ptr %1168, %.ph.i590
  br i1 %.not4.i.i.i.i.i662, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i612, label %.lr.ph.i6.i.i.i.i663

.lr.ph.i6.i.i.i.i663:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i661, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i666
  %.sroa.0.05.i.i.i.i.i664 = phi ptr [ %1175, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i666 ], [ %1168, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i661 ]
  %1169 = load i32, ptr %.sroa.0.05.i.i.i.i.i664, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i665 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i664, i64 -4
  %1170 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i665, align 4, !tbaa !104
  %1171 = icmp slt i32 %1169, %1170
  br i1 %1171, label %.lr.ph.i.i9.i.i.i.i669, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i666

.lr.ph.i.i9.i.i.i.i669:                           ; preds = %.lr.ph.i6.i.i.i.i663, %.lr.ph.i.i9.i.i.i.i669
  %1172 = phi i32 [ %1173, %.lr.ph.i.i9.i.i.i.i669 ], [ %1170, %.lr.ph.i6.i.i.i.i663 ]
  %.sroa.0.09.i.i10.i.i.i.i670 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i672, %.lr.ph.i.i9.i.i.i.i669 ], [ %.sroa.0.07.i.i.i.i.i.i665, %.lr.ph.i6.i.i.i.i663 ]
  %.sroa.04.08.i.i11.i.i.i.i671 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i670, %.lr.ph.i.i9.i.i.i.i669 ], [ %.sroa.0.05.i.i.i.i.i664, %.lr.ph.i6.i.i.i.i663 ]
  store i32 %1172, ptr %.sroa.04.08.i.i11.i.i.i.i671, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i672 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i670, i64 -4
  %1173 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i672, align 4, !tbaa !104
  %1174 = icmp slt i32 %1169, %1173
  br i1 %1174, label %.lr.ph.i.i9.i.i.i.i669, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i666, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i666: ; preds = %.lr.ph.i.i9.i.i.i.i669, %.lr.ph.i6.i.i.i.i663
  %.sroa.04.0.lcssa.i.i.i.i.i.i667 = phi ptr [ %.sroa.0.05.i.i.i.i.i664, %.lr.ph.i6.i.i.i.i663 ], [ %.sroa.0.09.i.i10.i.i.i.i670, %.lr.ph.i.i9.i.i.i.i669 ]
  store i32 %1169, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i667, align 4, !tbaa !104
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i664, i64 4
  %.not.i8.i.i.i.i668 = icmp eq ptr %1175, %.ph.i590
  br i1 %.not.i8.i.i.i.i668, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i612, label %.lr.ph.i6.i.i.i.i663, !llvm.loop !109

1176:                                             ; preds = %.noexc33.i602
  %.not16.i15.i.i.i.i604 = icmp eq ptr %1144, %.ph.i590
  br i1 %.not16.i15.i.i.i.i604, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i612, label %.lr.ph.i16.i.i.i.i605

.lr.ph.i16.i.i.i.i605:                            ; preds = %1176, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i608
  %.sroa.0.018.i17.i.i.i.i606 = phi ptr [ %.sroa.0.0.i21.i.i.i.i610, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i608 ], [ %1144, %1176 ]
  %.pn17.i18.i.i.i.i607 = phi ptr [ %.sroa.0.018.i17.i.i.i.i606, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i608 ], [ %1141, %1176 ]
  %1177 = load i32, ptr %.sroa.0.018.i17.i.i.i.i606, align 4, !tbaa !104
  %1178 = load i32, ptr %1141, align 4, !tbaa !104
  %1179 = icmp slt i32 %1177, %1178
  br i1 %1179, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i652, label %1186

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i652: ; preds = %.lr.ph.i16.i.i.i.i605
  %1180 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i607, i64 8
  %1181 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i606 to i64
  %1182 = sub i64 %1181, %1152
  %1183 = ashr exact i64 %1182, 2
  %1184 = sub nsw i64 0, %1183
  %1185 = getelementptr inbounds i32, ptr %1180, i64 %1184
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1185, ptr noundef nonnull align 4 dereferenceable(1) %1141, i64 %1182, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i608

1186:                                             ; preds = %.lr.ph.i16.i.i.i.i605
  %1187 = load i32, ptr %.pn17.i18.i.i.i.i607, align 4, !tbaa !104
  %1188 = icmp slt i32 %1177, %1187
  br i1 %1188, label %.lr.ph.i.i23.i.i.i.i648, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i608

.lr.ph.i.i23.i.i.i.i648:                          ; preds = %1186, %.lr.ph.i.i23.i.i.i.i648
  %1189 = phi i32 [ %1190, %.lr.ph.i.i23.i.i.i.i648 ], [ %1187, %1186 ]
  %.sroa.0.09.i.i24.i.i.i.i649 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i651, %.lr.ph.i.i23.i.i.i.i648 ], [ %.pn17.i18.i.i.i.i607, %1186 ]
  %.sroa.04.08.i.i25.i.i.i.i650 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i649, %.lr.ph.i.i23.i.i.i.i648 ], [ %.sroa.0.018.i17.i.i.i.i606, %1186 ]
  store i32 %1189, ptr %.sroa.04.08.i.i25.i.i.i.i650, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i651 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i649, i64 -4
  %1190 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i651, align 4, !tbaa !104
  %1191 = icmp slt i32 %1177, %1190
  br i1 %1191, label %.lr.ph.i.i23.i.i.i.i648, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i608, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i608: ; preds = %.lr.ph.i.i23.i.i.i.i648, %1186, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i652
  %.sink.i20.i.i.i.i609 = phi ptr [ %1141, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i652 ], [ %.sroa.0.018.i17.i.i.i.i606, %1186 ], [ %.sroa.0.09.i.i24.i.i.i.i649, %.lr.ph.i.i23.i.i.i.i648 ]
  store i32 %1177, ptr %.sink.i20.i.i.i.i609, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i610 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i606, i64 4
  %.not.i22.i.i.i.i611 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i610, %.ph.i590
  br i1 %.not.i22.i.i.i.i611, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i612, label %.lr.ph.i16.i.i.i.i605, !llvm.loop !108

1192:                                             ; preds = %1192, %.lr.ph.i589
  %indvars.iv.i592 = phi i64 [ 0, %.lr.ph.i589 ], [ %indvars.iv.next.i594, %1192 ]
  %.idx.i593 = shl nsw i64 %indvars.iv.i592, 4
  %1193 = getelementptr inbounds nuw i8, ptr %1131, i64 %.idx.i593
  %1194 = load i32, ptr %1193, align 4, !tbaa !104
  %1195 = getelementptr inbounds nuw i32, ptr %1141, i64 %indvars.iv.i592
  store i32 %1194, ptr %1195, align 4, !tbaa !104
  %indvars.iv.next.i594 = add nuw nsw i64 %indvars.iv.i592, 1
  %exitcond.not.i595 = icmp eq i64 %indvars.iv.next.i594, %wide.trip.count.i591
  br i1 %exitcond.not.i595, label %._crit_edge.i596, label %1192, !llvm.loop !161

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i612: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i608, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i666, %1176, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i661, %._crit_edge.i596, %._crit_edge.thread.i678
  %1196 = phi ptr [ null, %._crit_edge.thread.i678 ], [ %1144, %1176 ], [ %.ph.i590, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i661 ], [ %1141, %._crit_edge.i596 ], [ %.ph.i590, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i666 ], [ %.ph.i590, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i608 ]
  %1197 = phi ptr [ %1148, %._crit_edge.thread.i678 ], [ %1149, %1176 ], [ %1149, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i661 ], [ %1149, %._crit_edge.i596 ], [ %1149, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i666 ], [ %1149, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i608 ]
  %1198 = load ptr, ptr %26, align 8, !tbaa !111
  %1199 = icmp eq ptr %1198, %1196
  br i1 %1199, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i626, label %.preheader.i.i.i.i613

.preheader.i.i.i.i613:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i612, %1201
  %.sroa.09.0.i.i.i.i614 = phi ptr [ %1200, %1201 ], [ %1198, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i612 ]
  %1200 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i614, i64 4
  %.not.i.i.i.i615 = icmp eq ptr %1200, %1196
  br i1 %.not.i.i.i.i615, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i626, label %1201

1201:                                             ; preds = %.preheader.i.i.i.i613
  %1202 = load i32, ptr %.sroa.09.0.i.i.i.i614, align 4, !tbaa !104
  %1203 = load i32, ptr %1200, align 4, !tbaa !104
  %1204 = icmp eq i32 %1202, %1203
  br i1 %1204, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i616, label %.preheader.i.i.i.i613, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i616: ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i614, i64 8
  %.not18.i.i.i617 = icmp eq ptr %1205, %1196
  br i1 %.not18.i.i.i617, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i622, label %.lr.ph.i.i.i618

.lr.ph.i.i.i618:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i616, %1212
  %1206 = phi i32 [ %1208, %1212 ], [ %1202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i616 ]
  %1207 = phi ptr [ %1213, %1212 ], [ %1205, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i616 ]
  %.sroa.0.019.i.i.i619 = phi ptr [ %.sroa.0.1.i.i.i620, %1212 ], [ %.sroa.09.0.i.i.i.i614, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i616 ]
  %1208 = load i32, ptr %1207, align 4, !tbaa !104
  %1209 = icmp eq i32 %1206, %1208
  br i1 %1209, label %1212, label %1210

1210:                                             ; preds = %.lr.ph.i.i.i618
  %1211 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i619, i64 4
  store i32 %1208, ptr %1211, align 4, !tbaa !104
  br label %1212

1212:                                             ; preds = %1210, %.lr.ph.i.i.i618
  %.sroa.0.1.i.i.i620 = phi ptr [ %.sroa.0.019.i.i.i619, %.lr.ph.i.i.i618 ], [ %1211, %1210 ]
  %1213 = getelementptr inbounds nuw i8, ptr %1207, i64 4
  %.not.i.i34.i621 = icmp eq ptr %1213, %1196
  br i1 %.not.i.i34.i621, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i622, label %.lr.ph.i.i.i618, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i622: ; preds = %1212, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i616
  %.sroa.0.0.lcssa.i.i.i623 = phi ptr [ %.sroa.09.0.i.i.i.i614, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i616 ], [ %.sroa.0.1.i.i.i620, %1212 ]
  %1214 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i623, i64 4
  %.not.i.i35.i624 = icmp eq ptr %1214, %1196
  br i1 %.not.i.i35.i624, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i626, label %._crit_edge.i.i36.i625

._crit_edge.i.i36.i625:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i622
  %1215 = ptrtoint ptr %1214 to i64
  %1216 = ptrtoint ptr %1198 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = getelementptr inbounds i8, ptr %1198, i64 %1217
  store ptr %1218, ptr %1197, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i626

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i626: ; preds = %.preheader.i.i.i.i613, %._crit_edge.i.i36.i625, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i622, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i612
  %1219 = load ptr, ptr %1197, align 8, !tbaa !99
  %.not.i627 = icmp eq ptr %1219, %1198
  br i1 %.not.i627, label %._crit_edge58.i634, label %.lr.ph57.i628

.lr.ph57.i628:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i626
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = ptrtoint ptr %1198 to i64
  %1222 = sub i64 %1220, %1221
  %1223 = ashr exact i64 %1222, 2
  %1224 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i629 = load ptr, ptr %1224, align 8, !tbaa !162
  br label %1229

._crit_edge58.i634:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i626
  %1226 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1226, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1269 unwind label %1277

1227:                                             ; preds = %1150
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i598

1229:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i628
  %1230 = phi ptr [ %.pre.i629, %.lr.ph57.i628 ], [ %1267, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i630 = phi i64 [ 0, %.lr.ph57.i628 ], [ %1268, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1231 = load ptr, ptr %0, align 8, !tbaa !97
  %1232 = load ptr, ptr %1231, align 8, !tbaa !115
  %1233 = getelementptr inbounds nuw i32, ptr %1198, i64 %.056.i630
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
  %.not.i.i38.i631 = icmp eq ptr %1230, %1243
  br i1 %.not.i.i38.i631, label %1247, label %1244

1244:                                             ; preds = %1229
  store float %1239, ptr %1230, align 4
  %.sroa_idx3.i.i632 = getelementptr inbounds nuw i8, ptr %1230, i64 4
  store float %1242, ptr %.sroa_idx3.i.i632, align 4
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
          to label %.noexc40.i647 unwind label %.loopexit.split-lp.i645

.noexc40.i647:                                    ; preds = %1253
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1247
  %1254 = ashr exact i64 %1251, 3
  %.sroa.speculated.i.i.i.i.i638 = call i64 @llvm.umax.i64(i64 %1254, i64 1)
  %1255 = add nsw i64 %.sroa.speculated.i.i.i.i.i638, %1254
  %1256 = icmp ult i64 %1255, %1254
  %1257 = call i64 @llvm.umin.i64(i64 %1255, i64 1152921504606846975)
  %1258 = select i1 %1256, i64 1152921504606846975, i64 %1257
  %.not.i.i.i.i39.i639 = icmp ne i64 %1258, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i639)
  %1259 = shl nuw nsw i64 %1258, 3
  %1260 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1259) #17
          to label %.noexc41.i642 unwind label %.loopexit.i640

.noexc41.i642:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1261 = getelementptr inbounds i8, ptr %1260, i64 %1251
  store float %1239, ptr %1261, align 4
  %.sroa_idx5.i.i643 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  store float %1242, ptr %.sroa_idx5.i.i643, align 4
  %1262 = icmp sgt i64 %1251, 0
  br i1 %1262, label %1263, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1263:                                             ; preds = %.noexc41.i642
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1260, ptr align 4 %1248, i64 %1251, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1263, %.noexc41.i642
  %1264 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %.not.i17.i.i.i.i644 = icmp eq ptr %1248, null
  br i1 %.not.i17.i.i.i.i644, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1265

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
  %1268 = add nuw i64 %.056.i630, 1
  %exitcond62.not.i633 = icmp eq i64 %1268, %1223
  br i1 %exitcond62.not.i633, label %._crit_edge58.i634, label %1229, !llvm.loop !163

.loopexit.i640:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i641 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i598

.loopexit.split-lp.i645:                          ; preds = %1253
  %lpad.loopexit.split-lp.i646 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i598

1269:                                             ; preds = %._crit_edge58.i634
  %1270 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i42.i637 = icmp eq ptr %1270, null
  br i1 %.not.i.i.i42.i637, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit", label %1271

1271:                                             ; preds = %1269
  %1272 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1273 = load ptr, ptr %1272, align 8, !tbaa !103
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = ptrtoint ptr %1270 to i64
  %1276 = sub i64 %1274, %1275
  call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef %1276) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"

1277:                                             ; preds = %._crit_edge58.i634
  %1278 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i635 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i43.i636 = icmp eq ptr %.pre63.i635, null
  br i1 %.not.i.i.i43.i636, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i600, label %..thread67.i598_crit_edge

..thread67.i598_crit_edge:                        ; preds = %1277
  %.pre108 = ptrtoint ptr %.pre63.i635 to i64
  br label %.thread67.i598

.thread67.i598:                                   ; preds = %..thread67.i598_crit_edge, %.loopexit.split-lp.i645, %.loopexit.i640, %1227
  %.pre-phi109 = phi i64 [ %.pre108, %..thread67.i598_crit_edge ], [ %1221, %.loopexit.split-lp.i645 ], [ %1221, %.loopexit.i640 ], [ %1152, %1227 ]
  %.pn27.pn70.i599 = phi { ptr, i32 } [ %1278, %..thread67.i598_crit_edge ], [ %lpad.loopexit.split-lp.i646, %.loopexit.split-lp.i645 ], [ %lpad.loopexit.i641, %.loopexit.i640 ], [ %1228, %1227 ]
  %1279 = phi ptr [ %.pre63.i635, %..thread67.i598_crit_edge ], [ %1198, %.loopexit.split-lp.i645 ], [ %1198, %.loopexit.i640 ], [ %1141, %1227 ]
  %1280 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1281 = load ptr, ptr %1280, align 8, !tbaa !103
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = sub i64 %1282, %.pre-phi109
  call void @_ZdlPvm(ptr noundef nonnull %1279, i64 noundef %1283) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i600

_ZNSt6vectorIiSaIiEED2Ev.exit44.i600:             ; preds = %.thread67.i598, %1277
  %.pn27.pn71.i601 = phi { ptr, i32 } [ %.pn27.pn70.i599, %.thread67.i598 ], [ %1278, %1277 ]
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
  br i1 %1296, label %.noexc.i781, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i680

.noexc.i781:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i680: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  %.off.i681 = add i32 %1293, 3
  %.not.i.i.i.i.i682 = icmp ult i32 %.off.i681, 7
  br i1 %.not.i.i.i.i.i682, label %._crit_edge.thread.i780, label %.noexc31.i683

.noexc31.i683:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i680
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
  br i1 %1303, label %.lr.ph.i685, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i684

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i684: ; preds = %.noexc31.i683
  %1304 = add nsw i64 %1297, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1301, i8 0, i64 %1304, i1 false), !tbaa !104
  br label %.lr.ph.i685

._crit_edge.thread.i780:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i680
  %1305 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i708

.lr.ph.i685:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i684, %.noexc31.i683
  %.ph.i686 = phi ptr [ %1299, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i684 ], [ %1301, %.noexc31.i683 ]
  %1306 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.ph.i686, ptr %1306, align 8, !tbaa !99
  %wide.trip.count.i687 = zext nneg i32 %1294 to i64
  br label %1349

._crit_edge.i692:                                 ; preds = %1349
  %.not.i.i.i693 = icmp eq ptr %1298, %.ph.i686
  br i1 %.not.i.i.i693, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i708, label %1307

1307:                                             ; preds = %._crit_edge.i692
  %1308 = ptrtoint ptr %.ph.i686 to i64
  %1309 = ptrtoint ptr %1298 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = ashr exact i64 %1310, 2
  %1312 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1311, i1 true)
  %1313 = shl nuw nsw i64 %1312, 1
  %1314 = xor i64 %1313, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1298, ptr %.ph.i686, i64 noundef %1314)
          to label %.noexc33.i698 unwind label %1384

.noexc33.i698:                                    ; preds = %1307
  %1315 = icmp sgt i64 %1310, 64
  br i1 %1315, label %.lr.ph.i.i.i.i.i755, label %1333

.lr.ph.i.i.i.i.i755:                              ; preds = %.noexc33.i698, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i759
  %.sroa.0.018.i.idx.i.i.i.i756 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i761, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i759 ], [ 4, %.noexc33.i698 ]
  %.pn17.i.i.i.i.i757 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i758, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i759 ], [ %1298, %.noexc33.i698 ]
  %.sroa.0.018.i.ptr.i.i.i.i758 = getelementptr inbounds nuw i8, ptr %1298, i64 %.sroa.0.018.i.idx.i.i.i.i756
  %1316 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i758, align 4, !tbaa !104
  %1317 = load i32, ptr %1298, align 4, !tbaa !104
  %1318 = icmp slt i32 %1316, %1317
  br i1 %1318, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i779, label %1319

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i779: ; preds = %.lr.ph.i.i.i.i.i755
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1301, ptr noundef nonnull align 4 dereferenceable(1) %1298, i64 %.sroa.0.018.i.idx.i.i.i.i756, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i759

1319:                                             ; preds = %.lr.ph.i.i.i.i.i755
  %1320 = load i32, ptr %.pn17.i.i.i.i.i757, align 4, !tbaa !104
  %1321 = icmp slt i32 %1316, %1320
  br i1 %1321, label %.lr.ph.i.i.i.i.i.i775, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i759

.lr.ph.i.i.i.i.i.i775:                            ; preds = %1319, %.lr.ph.i.i.i.i.i.i775
  %1322 = phi i32 [ %1323, %.lr.ph.i.i.i.i.i.i775 ], [ %1320, %1319 ]
  %.sroa.0.09.i.i.i.i.i.i776 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i778, %.lr.ph.i.i.i.i.i.i775 ], [ %.pn17.i.i.i.i.i757, %1319 ]
  %.sroa.04.08.i.i.i.i.i.i777 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i776, %.lr.ph.i.i.i.i.i.i775 ], [ %.sroa.0.018.i.ptr.i.i.i.i758, %1319 ]
  store i32 %1322, ptr %.sroa.04.08.i.i.i.i.i.i777, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i778 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i776, i64 -4
  %1323 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i778, align 4, !tbaa !104
  %1324 = icmp slt i32 %1316, %1323
  br i1 %1324, label %.lr.ph.i.i.i.i.i.i775, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i759, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i759: ; preds = %.lr.ph.i.i.i.i.i.i775, %1319, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i779
  %.sink.i.i.i.i.i760 = phi ptr [ %1298, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i779 ], [ %.sroa.0.018.i.ptr.i.i.i.i758, %1319 ], [ %.sroa.0.09.i.i.i.i.i.i776, %.lr.ph.i.i.i.i.i.i775 ]
  store i32 %1316, ptr %.sink.i.i.i.i.i760, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i761 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i756, 4
  %.not.i.i.i.i32.i762 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i761, 64
  br i1 %.not.i.i.i.i32.i762, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i763, label %.lr.ph.i.i.i.i.i755, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i763: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i759
  %1325 = getelementptr inbounds nuw i8, ptr %1298, i64 64
  %.not4.i.i.i.i.i764 = icmp eq ptr %1325, %.ph.i686
  br i1 %.not4.i.i.i.i.i764, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i708, label %.lr.ph.i6.i.i.i.i765

.lr.ph.i6.i.i.i.i765:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i763, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i768
  %.sroa.0.05.i.i.i.i.i766 = phi ptr [ %1332, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i768 ], [ %1325, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i763 ]
  %1326 = load i32, ptr %.sroa.0.05.i.i.i.i.i766, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i767 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i766, i64 -4
  %1327 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i767, align 4, !tbaa !104
  %1328 = icmp slt i32 %1326, %1327
  br i1 %1328, label %.lr.ph.i.i9.i.i.i.i771, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i768

.lr.ph.i.i9.i.i.i.i771:                           ; preds = %.lr.ph.i6.i.i.i.i765, %.lr.ph.i.i9.i.i.i.i771
  %1329 = phi i32 [ %1330, %.lr.ph.i.i9.i.i.i.i771 ], [ %1327, %.lr.ph.i6.i.i.i.i765 ]
  %.sroa.0.09.i.i10.i.i.i.i772 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i774, %.lr.ph.i.i9.i.i.i.i771 ], [ %.sroa.0.07.i.i.i.i.i.i767, %.lr.ph.i6.i.i.i.i765 ]
  %.sroa.04.08.i.i11.i.i.i.i773 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i772, %.lr.ph.i.i9.i.i.i.i771 ], [ %.sroa.0.05.i.i.i.i.i766, %.lr.ph.i6.i.i.i.i765 ]
  store i32 %1329, ptr %.sroa.04.08.i.i11.i.i.i.i773, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i774 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i772, i64 -4
  %1330 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i774, align 4, !tbaa !104
  %1331 = icmp slt i32 %1326, %1330
  br i1 %1331, label %.lr.ph.i.i9.i.i.i.i771, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i768, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i768: ; preds = %.lr.ph.i.i9.i.i.i.i771, %.lr.ph.i6.i.i.i.i765
  %.sroa.04.0.lcssa.i.i.i.i.i.i769 = phi ptr [ %.sroa.0.05.i.i.i.i.i766, %.lr.ph.i6.i.i.i.i765 ], [ %.sroa.0.09.i.i10.i.i.i.i772, %.lr.ph.i.i9.i.i.i.i771 ]
  store i32 %1326, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i769, align 4, !tbaa !104
  %1332 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i766, i64 4
  %.not.i8.i.i.i.i770 = icmp eq ptr %1332, %.ph.i686
  br i1 %.not.i8.i.i.i.i770, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i708, label %.lr.ph.i6.i.i.i.i765, !llvm.loop !109

1333:                                             ; preds = %.noexc33.i698
  %.not16.i15.i.i.i.i700 = icmp eq ptr %1301, %.ph.i686
  br i1 %.not16.i15.i.i.i.i700, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i708, label %.lr.ph.i16.i.i.i.i701

.lr.ph.i16.i.i.i.i701:                            ; preds = %1333, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i704
  %.sroa.0.018.i17.i.i.i.i702 = phi ptr [ %.sroa.0.0.i21.i.i.i.i706, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i704 ], [ %1301, %1333 ]
  %.pn17.i18.i.i.i.i703 = phi ptr [ %.sroa.0.018.i17.i.i.i.i702, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i704 ], [ %1298, %1333 ]
  %1334 = load i32, ptr %.sroa.0.018.i17.i.i.i.i702, align 4, !tbaa !104
  %1335 = load i32, ptr %1298, align 4, !tbaa !104
  %1336 = icmp slt i32 %1334, %1335
  br i1 %1336, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i754, label %1343

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i754: ; preds = %.lr.ph.i16.i.i.i.i701
  %1337 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i703, i64 8
  %1338 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i702 to i64
  %1339 = sub i64 %1338, %1309
  %1340 = ashr exact i64 %1339, 2
  %1341 = sub nsw i64 0, %1340
  %1342 = getelementptr inbounds i32, ptr %1337, i64 %1341
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1342, ptr noundef nonnull align 4 dereferenceable(1) %1298, i64 %1339, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i704

1343:                                             ; preds = %.lr.ph.i16.i.i.i.i701
  %1344 = load i32, ptr %.pn17.i18.i.i.i.i703, align 4, !tbaa !104
  %1345 = icmp slt i32 %1334, %1344
  br i1 %1345, label %.lr.ph.i.i23.i.i.i.i750, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i704

.lr.ph.i.i23.i.i.i.i750:                          ; preds = %1343, %.lr.ph.i.i23.i.i.i.i750
  %1346 = phi i32 [ %1347, %.lr.ph.i.i23.i.i.i.i750 ], [ %1344, %1343 ]
  %.sroa.0.09.i.i24.i.i.i.i751 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i753, %.lr.ph.i.i23.i.i.i.i750 ], [ %.pn17.i18.i.i.i.i703, %1343 ]
  %.sroa.04.08.i.i25.i.i.i.i752 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i751, %.lr.ph.i.i23.i.i.i.i750 ], [ %.sroa.0.018.i17.i.i.i.i702, %1343 ]
  store i32 %1346, ptr %.sroa.04.08.i.i25.i.i.i.i752, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i753 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i751, i64 -4
  %1347 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i753, align 4, !tbaa !104
  %1348 = icmp slt i32 %1334, %1347
  br i1 %1348, label %.lr.ph.i.i23.i.i.i.i750, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i704, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i704: ; preds = %.lr.ph.i.i23.i.i.i.i750, %1343, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i754
  %.sink.i20.i.i.i.i705 = phi ptr [ %1298, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i754 ], [ %.sroa.0.018.i17.i.i.i.i702, %1343 ], [ %.sroa.0.09.i.i24.i.i.i.i751, %.lr.ph.i.i23.i.i.i.i750 ]
  store i32 %1334, ptr %.sink.i20.i.i.i.i705, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i706 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i702, i64 4
  %.not.i22.i.i.i.i707 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i706, %.ph.i686
  br i1 %.not.i22.i.i.i.i707, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i708, label %.lr.ph.i16.i.i.i.i701, !llvm.loop !108

1349:                                             ; preds = %1349, %.lr.ph.i685
  %indvars.iv.i688 = phi i64 [ 0, %.lr.ph.i685 ], [ %indvars.iv.next.i690, %1349 ]
  %.idx.i689 = shl nsw i64 %indvars.iv.i688, 4
  %1350 = getelementptr inbounds nuw i8, ptr %1288, i64 %.idx.i689
  %1351 = load i32, ptr %1350, align 4, !tbaa !104
  %1352 = getelementptr inbounds nuw i32, ptr %1298, i64 %indvars.iv.i688
  store i32 %1351, ptr %1352, align 4, !tbaa !104
  %indvars.iv.next.i690 = add nuw nsw i64 %indvars.iv.i688, 1
  %exitcond.not.i691 = icmp eq i64 %indvars.iv.next.i690, %wide.trip.count.i687
  br i1 %exitcond.not.i691, label %._crit_edge.i692, label %1349, !llvm.loop !164

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i708: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i704, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i768, %1333, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i763, %._crit_edge.i692, %._crit_edge.thread.i780
  %1353 = phi ptr [ null, %._crit_edge.thread.i780 ], [ %1301, %1333 ], [ %.ph.i686, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i763 ], [ %1298, %._crit_edge.i692 ], [ %.ph.i686, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i768 ], [ %.ph.i686, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i704 ]
  %1354 = phi ptr [ %1305, %._crit_edge.thread.i780 ], [ %1306, %1333 ], [ %1306, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i763 ], [ %1306, %._crit_edge.i692 ], [ %1306, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i768 ], [ %1306, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i704 ]
  %1355 = load ptr, ptr %25, align 8, !tbaa !111
  %1356 = icmp eq ptr %1355, %1353
  br i1 %1356, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i722, label %.preheader.i.i.i.i709

.preheader.i.i.i.i709:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i708, %1358
  %.sroa.09.0.i.i.i.i710 = phi ptr [ %1357, %1358 ], [ %1355, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i708 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i710, i64 4
  %.not.i.i.i.i711 = icmp eq ptr %1357, %1353
  br i1 %.not.i.i.i.i711, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i722, label %1358

1358:                                             ; preds = %.preheader.i.i.i.i709
  %1359 = load i32, ptr %.sroa.09.0.i.i.i.i710, align 4, !tbaa !104
  %1360 = load i32, ptr %1357, align 4, !tbaa !104
  %1361 = icmp eq i32 %1359, %1360
  br i1 %1361, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i712, label %.preheader.i.i.i.i709, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i712: ; preds = %1358
  %1362 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i710, i64 8
  %.not18.i.i.i713 = icmp eq ptr %1362, %1353
  br i1 %.not18.i.i.i713, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i718, label %.lr.ph.i.i.i714

.lr.ph.i.i.i714:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i712, %1369
  %1363 = phi i32 [ %1365, %1369 ], [ %1359, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i712 ]
  %1364 = phi ptr [ %1370, %1369 ], [ %1362, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i712 ]
  %.sroa.0.019.i.i.i715 = phi ptr [ %.sroa.0.1.i.i.i716, %1369 ], [ %.sroa.09.0.i.i.i.i710, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i712 ]
  %1365 = load i32, ptr %1364, align 4, !tbaa !104
  %1366 = icmp eq i32 %1363, %1365
  br i1 %1366, label %1369, label %1367

1367:                                             ; preds = %.lr.ph.i.i.i714
  %1368 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i715, i64 4
  store i32 %1365, ptr %1368, align 4, !tbaa !104
  br label %1369

1369:                                             ; preds = %1367, %.lr.ph.i.i.i714
  %.sroa.0.1.i.i.i716 = phi ptr [ %.sroa.0.019.i.i.i715, %.lr.ph.i.i.i714 ], [ %1368, %1367 ]
  %1370 = getelementptr inbounds nuw i8, ptr %1364, i64 4
  %.not.i.i34.i717 = icmp eq ptr %1370, %1353
  br i1 %.not.i.i34.i717, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i718, label %.lr.ph.i.i.i714, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i718: ; preds = %1369, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i712
  %.sroa.0.0.lcssa.i.i.i719 = phi ptr [ %.sroa.09.0.i.i.i.i710, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i712 ], [ %.sroa.0.1.i.i.i716, %1369 ]
  %1371 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i719, i64 4
  %.not.i.i35.i720 = icmp eq ptr %1371, %1353
  br i1 %.not.i.i35.i720, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i722, label %._crit_edge.i.i36.i721

._crit_edge.i.i36.i721:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i718
  %1372 = ptrtoint ptr %1371 to i64
  %1373 = ptrtoint ptr %1355 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = getelementptr inbounds i8, ptr %1355, i64 %1374
  store ptr %1375, ptr %1354, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i722

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i722: ; preds = %.preheader.i.i.i.i709, %._crit_edge.i.i36.i721, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i718, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i708
  %1376 = load ptr, ptr %1354, align 8, !tbaa !99
  %.not.i723 = icmp eq ptr %1376, %1355
  br i1 %.not.i723, label %._crit_edge59.i731, label %.lr.ph58.i724

.lr.ph58.i724:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i722
  %1377 = ptrtoint ptr %1376 to i64
  %1378 = ptrtoint ptr %1355 to i64
  %1379 = sub i64 %1377, %1378
  %1380 = ashr exact i64 %1379, 2
  %1381 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1382 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i725 = load ptr, ptr %1381, align 8, !tbaa !165
  br label %1386

._crit_edge59.i731:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i722
  %1383 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1383, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %1433 unwind label %1441

1384:                                             ; preds = %1307
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i694

1386:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph58.i724
  %1387 = phi ptr [ %.pre.i725, %.lr.ph58.i724 ], [ %1431, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.057.i726 = phi i64 [ 0, %.lr.ph58.i724 ], [ %1432, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1388 = load ptr, ptr %0, align 8, !tbaa !97
  %1389 = load ptr, ptr %1388, align 8, !tbaa !115
  %1390 = getelementptr inbounds nuw i32, ptr %1355, i64 %.057.i726
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
  %.not.i.i38.i727 = icmp eq ptr %1387, %1407
  br i1 %.not.i.i38.i727, label %1411, label %1408

1408:                                             ; preds = %1386
  store float %1396, ptr %1387, align 4
  %.sroa.5.0..sroa_idx.i.i728 = getelementptr inbounds nuw i8, ptr %1387, i64 4
  store float %1398, ptr %.sroa.5.0..sroa_idx.i.i728, align 4
  %.sroa.6.0..sroa_idx.i.i729 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  store float %1400, ptr %.sroa.6.0..sroa_idx.i.i729, align 4
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
          to label %.noexc40.i749 unwind label %.loopexit.split-lp.i747

.noexc40.i749:                                    ; preds = %1417
  unreachable

_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1411
  %1418 = sdiv exact i64 %1415, 24
  %.sroa.speculated.i.i.i.i.i735 = call i64 @llvm.umax.i64(i64 %1418, i64 1)
  %1419 = add nsw i64 %.sroa.speculated.i.i.i.i.i735, %1418
  %1420 = icmp ult i64 %1419, %1418
  %1421 = call i64 @llvm.umin.i64(i64 %1419, i64 384307168202282325)
  %1422 = select i1 %1420, i64 384307168202282325, i64 %1421
  %.not.i.i.i.i39.i736 = icmp ne i64 %1422, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i736)
  %1423 = mul nuw nsw i64 %1422, 24
  %1424 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1423) #17
          to label %.noexc41.i739 unwind label %.loopexit.i737

.noexc41.i739:                                    ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
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
  %.not10.i.i.i.i.i.i.i740 = icmp eq ptr %1412, %1387
  br i1 %.not10.i.i.i.i.i.i.i740, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i741

.lr.ph.i.i.i.i.i.i.i741:                          ; preds = %.noexc41.i739, %.lr.ph.i.i.i.i.i.i.i741
  %.012.i.i.i.i.i.i.i742 = phi ptr [ %1427, %.lr.ph.i.i.i.i.i.i.i741 ], [ %1424, %.noexc41.i739 ]
  %.0911.i.i.i.i.i.i.i743 = phi ptr [ %1426, %.lr.ph.i.i.i.i.i.i.i741 ], [ %1412, %.noexc41.i739 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.i742, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.i743, i64 24, i1 false), !tbaa.struct !166, !alias.scope !167
  %1426 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i743, i64 24
  %1427 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i742, i64 24
  %.not.i.i.i.i.i.i.i744 = icmp eq ptr %1426, %1387
  br i1 %.not.i.i.i.i.i.i.i744, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i741, !llvm.loop !171

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i741, %.noexc41.i739
  %.0.lcssa.i.i.i.i.i.i.i745 = phi ptr [ %1424, %.noexc41.i739 ], [ %1427, %.lr.ph.i.i.i.i.i.i.i741 ]
  %1428 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i745, i64 24
  %.not.i23.i.i.i.i746 = icmp eq ptr %1412, null
  br i1 %.not.i23.i.i.i.i746, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1429

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
  %1432 = add nuw i64 %.057.i726, 1
  %exitcond64.not.i730 = icmp eq i64 %1432, %1380
  br i1 %exitcond64.not.i730, label %._crit_edge59.i731, label %1386, !llvm.loop !172

.loopexit.i737:                                   ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i738 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i694

.loopexit.split-lp.i747:                          ; preds = %1417
  %lpad.loopexit.split-lp.i748 = landingpad { ptr, i32 }
          cleanup
  br label %.thread69.i694

1433:                                             ; preds = %._crit_edge59.i731
  %1434 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i42.i734 = icmp eq ptr %1434, null
  br i1 %.not.i.i.i42.i734, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit", label %1435

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1437 = load ptr, ptr %1436, align 8, !tbaa !103
  %1438 = ptrtoint ptr %1437 to i64
  %1439 = ptrtoint ptr %1434 to i64
  %1440 = sub i64 %1438, %1439
  call void @_ZdlPvm(ptr noundef nonnull %1434, i64 noundef %1440) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"

1441:                                             ; preds = %._crit_edge59.i731
  %1442 = landingpad { ptr, i32 }
          cleanup
  %.pre65.i732 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i43.i733 = icmp eq ptr %.pre65.i732, null
  br i1 %.not.i.i.i43.i733, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i696, label %..thread69.i694_crit_edge

..thread69.i694_crit_edge:                        ; preds = %1441
  %.pre106 = ptrtoint ptr %.pre65.i732 to i64
  br label %.thread69.i694

.thread69.i694:                                   ; preds = %..thread69.i694_crit_edge, %.loopexit.split-lp.i747, %.loopexit.i737, %1384
  %.pre-phi107 = phi i64 [ %.pre106, %..thread69.i694_crit_edge ], [ %1378, %.loopexit.split-lp.i747 ], [ %1378, %.loopexit.i737 ], [ %1309, %1384 ]
  %.pn27.pn72.i695 = phi { ptr, i32 } [ %1442, %..thread69.i694_crit_edge ], [ %lpad.loopexit.split-lp.i748, %.loopexit.split-lp.i747 ], [ %lpad.loopexit.i738, %.loopexit.i737 ], [ %1385, %1384 ]
  %1443 = phi ptr [ %.pre65.i732, %..thread69.i694_crit_edge ], [ %1355, %.loopexit.split-lp.i747 ], [ %1355, %.loopexit.i737 ], [ %1298, %1384 ]
  %1444 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1445 = load ptr, ptr %1444, align 8, !tbaa !103
  %1446 = ptrtoint ptr %1445 to i64
  %1447 = sub i64 %1446, %.pre-phi107
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef %1447) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i696

_ZNSt6vectorIiSaIiEED2Ev.exit44.i696:             ; preds = %.thread69.i694, %1441
  %.pn27.pn73.i697 = phi { ptr, i32 } [ %.pn27.pn72.i695, %.thread69.i694 ], [ %1442, %1441 ]
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
  br i1 %1460, label %.noexc.i877, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i782

.noexc.i877:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i782: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  %.off.i783 = add i32 %1457, 3
  %.not.i.i.i.i.i784 = icmp ult i32 %.off.i783, 7
  br i1 %.not.i.i.i.i.i784, label %._crit_edge.thread.i876, label %.noexc31.i785

.noexc31.i785:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i782
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
  br i1 %1467, label %.lr.ph.i787, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i786

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i786: ; preds = %.noexc31.i785
  %1468 = add nsw i64 %1461, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1465, i8 0, i64 %1468, i1 false), !tbaa !104
  br label %.lr.ph.i787

._crit_edge.thread.i876:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i782
  %1469 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i810

.lr.ph.i787:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i786, %.noexc31.i785
  %.ph.i788 = phi ptr [ %1463, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i786 ], [ %1465, %.noexc31.i785 ]
  %1470 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.ph.i788, ptr %1470, align 8, !tbaa !99
  %wide.trip.count.i789 = zext nneg i32 %1458 to i64
  br label %1513

._crit_edge.i794:                                 ; preds = %1513
  %.not.i.i.i795 = icmp eq ptr %1462, %.ph.i788
  br i1 %.not.i.i.i795, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i810, label %1471

1471:                                             ; preds = %._crit_edge.i794
  %1472 = ptrtoint ptr %.ph.i788 to i64
  %1473 = ptrtoint ptr %1462 to i64
  %1474 = sub i64 %1472, %1473
  %1475 = ashr exact i64 %1474, 2
  %1476 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1475, i1 true)
  %1477 = shl nuw nsw i64 %1476, 1
  %1478 = xor i64 %1477, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1462, ptr %.ph.i788, i64 noundef %1478)
          to label %.noexc33.i800 unwind label %1548

.noexc33.i800:                                    ; preds = %1471
  %1479 = icmp sgt i64 %1474, 64
  br i1 %1479, label %.lr.ph.i.i.i.i.i851, label %1497

.lr.ph.i.i.i.i.i851:                              ; preds = %.noexc33.i800, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i855
  %.sroa.0.018.i.idx.i.i.i.i852 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i857, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i855 ], [ 4, %.noexc33.i800 ]
  %.pn17.i.i.i.i.i853 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i854, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i855 ], [ %1462, %.noexc33.i800 ]
  %.sroa.0.018.i.ptr.i.i.i.i854 = getelementptr inbounds nuw i8, ptr %1462, i64 %.sroa.0.018.i.idx.i.i.i.i852
  %1480 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i854, align 4, !tbaa !104
  %1481 = load i32, ptr %1462, align 4, !tbaa !104
  %1482 = icmp slt i32 %1480, %1481
  br i1 %1482, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i875, label %1483

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i875: ; preds = %.lr.ph.i.i.i.i.i851
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1465, ptr noundef nonnull align 4 dereferenceable(1) %1462, i64 %.sroa.0.018.i.idx.i.i.i.i852, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i855

1483:                                             ; preds = %.lr.ph.i.i.i.i.i851
  %1484 = load i32, ptr %.pn17.i.i.i.i.i853, align 4, !tbaa !104
  %1485 = icmp slt i32 %1480, %1484
  br i1 %1485, label %.lr.ph.i.i.i.i.i.i871, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i855

.lr.ph.i.i.i.i.i.i871:                            ; preds = %1483, %.lr.ph.i.i.i.i.i.i871
  %1486 = phi i32 [ %1487, %.lr.ph.i.i.i.i.i.i871 ], [ %1484, %1483 ]
  %.sroa.0.09.i.i.i.i.i.i872 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i874, %.lr.ph.i.i.i.i.i.i871 ], [ %.pn17.i.i.i.i.i853, %1483 ]
  %.sroa.04.08.i.i.i.i.i.i873 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i872, %.lr.ph.i.i.i.i.i.i871 ], [ %.sroa.0.018.i.ptr.i.i.i.i854, %1483 ]
  store i32 %1486, ptr %.sroa.04.08.i.i.i.i.i.i873, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i874 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i872, i64 -4
  %1487 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i874, align 4, !tbaa !104
  %1488 = icmp slt i32 %1480, %1487
  br i1 %1488, label %.lr.ph.i.i.i.i.i.i871, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i855, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i855: ; preds = %.lr.ph.i.i.i.i.i.i871, %1483, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i875
  %.sink.i.i.i.i.i856 = phi ptr [ %1462, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i875 ], [ %.sroa.0.018.i.ptr.i.i.i.i854, %1483 ], [ %.sroa.0.09.i.i.i.i.i.i872, %.lr.ph.i.i.i.i.i.i871 ]
  store i32 %1480, ptr %.sink.i.i.i.i.i856, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i857 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i852, 4
  %.not.i.i.i.i32.i858 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i857, 64
  br i1 %.not.i.i.i.i32.i858, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i859, label %.lr.ph.i.i.i.i.i851, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i859: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i855
  %1489 = getelementptr inbounds nuw i8, ptr %1462, i64 64
  %.not4.i.i.i.i.i860 = icmp eq ptr %1489, %.ph.i788
  br i1 %.not4.i.i.i.i.i860, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i810, label %.lr.ph.i6.i.i.i.i861

.lr.ph.i6.i.i.i.i861:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i859, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i864
  %.sroa.0.05.i.i.i.i.i862 = phi ptr [ %1496, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i864 ], [ %1489, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i859 ]
  %1490 = load i32, ptr %.sroa.0.05.i.i.i.i.i862, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i863 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i862, i64 -4
  %1491 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i863, align 4, !tbaa !104
  %1492 = icmp slt i32 %1490, %1491
  br i1 %1492, label %.lr.ph.i.i9.i.i.i.i867, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i864

.lr.ph.i.i9.i.i.i.i867:                           ; preds = %.lr.ph.i6.i.i.i.i861, %.lr.ph.i.i9.i.i.i.i867
  %1493 = phi i32 [ %1494, %.lr.ph.i.i9.i.i.i.i867 ], [ %1491, %.lr.ph.i6.i.i.i.i861 ]
  %.sroa.0.09.i.i10.i.i.i.i868 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i870, %.lr.ph.i.i9.i.i.i.i867 ], [ %.sroa.0.07.i.i.i.i.i.i863, %.lr.ph.i6.i.i.i.i861 ]
  %.sroa.04.08.i.i11.i.i.i.i869 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i868, %.lr.ph.i.i9.i.i.i.i867 ], [ %.sroa.0.05.i.i.i.i.i862, %.lr.ph.i6.i.i.i.i861 ]
  store i32 %1493, ptr %.sroa.04.08.i.i11.i.i.i.i869, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i870 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i868, i64 -4
  %1494 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i870, align 4, !tbaa !104
  %1495 = icmp slt i32 %1490, %1494
  br i1 %1495, label %.lr.ph.i.i9.i.i.i.i867, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i864, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i864: ; preds = %.lr.ph.i.i9.i.i.i.i867, %.lr.ph.i6.i.i.i.i861
  %.sroa.04.0.lcssa.i.i.i.i.i.i865 = phi ptr [ %.sroa.0.05.i.i.i.i.i862, %.lr.ph.i6.i.i.i.i861 ], [ %.sroa.0.09.i.i10.i.i.i.i868, %.lr.ph.i.i9.i.i.i.i867 ]
  store i32 %1490, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i865, align 4, !tbaa !104
  %1496 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i862, i64 4
  %.not.i8.i.i.i.i866 = icmp eq ptr %1496, %.ph.i788
  br i1 %.not.i8.i.i.i.i866, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i810, label %.lr.ph.i6.i.i.i.i861, !llvm.loop !109

1497:                                             ; preds = %.noexc33.i800
  %.not16.i15.i.i.i.i802 = icmp eq ptr %1465, %.ph.i788
  br i1 %.not16.i15.i.i.i.i802, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i810, label %.lr.ph.i16.i.i.i.i803

.lr.ph.i16.i.i.i.i803:                            ; preds = %1497, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i806
  %.sroa.0.018.i17.i.i.i.i804 = phi ptr [ %.sroa.0.0.i21.i.i.i.i808, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i806 ], [ %1465, %1497 ]
  %.pn17.i18.i.i.i.i805 = phi ptr [ %.sroa.0.018.i17.i.i.i.i804, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i806 ], [ %1462, %1497 ]
  %1498 = load i32, ptr %.sroa.0.018.i17.i.i.i.i804, align 4, !tbaa !104
  %1499 = load i32, ptr %1462, align 4, !tbaa !104
  %1500 = icmp slt i32 %1498, %1499
  br i1 %1500, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i850, label %1507

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i850: ; preds = %.lr.ph.i16.i.i.i.i803
  %1501 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i805, i64 8
  %1502 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i804 to i64
  %1503 = sub i64 %1502, %1473
  %1504 = ashr exact i64 %1503, 2
  %1505 = sub nsw i64 0, %1504
  %1506 = getelementptr inbounds i32, ptr %1501, i64 %1505
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1506, ptr noundef nonnull align 4 dereferenceable(1) %1462, i64 %1503, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i806

1507:                                             ; preds = %.lr.ph.i16.i.i.i.i803
  %1508 = load i32, ptr %.pn17.i18.i.i.i.i805, align 4, !tbaa !104
  %1509 = icmp slt i32 %1498, %1508
  br i1 %1509, label %.lr.ph.i.i23.i.i.i.i846, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i806

.lr.ph.i.i23.i.i.i.i846:                          ; preds = %1507, %.lr.ph.i.i23.i.i.i.i846
  %1510 = phi i32 [ %1511, %.lr.ph.i.i23.i.i.i.i846 ], [ %1508, %1507 ]
  %.sroa.0.09.i.i24.i.i.i.i847 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i849, %.lr.ph.i.i23.i.i.i.i846 ], [ %.pn17.i18.i.i.i.i805, %1507 ]
  %.sroa.04.08.i.i25.i.i.i.i848 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i847, %.lr.ph.i.i23.i.i.i.i846 ], [ %.sroa.0.018.i17.i.i.i.i804, %1507 ]
  store i32 %1510, ptr %.sroa.04.08.i.i25.i.i.i.i848, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i849 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i847, i64 -4
  %1511 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i849, align 4, !tbaa !104
  %1512 = icmp slt i32 %1498, %1511
  br i1 %1512, label %.lr.ph.i.i23.i.i.i.i846, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i806, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i806: ; preds = %.lr.ph.i.i23.i.i.i.i846, %1507, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i850
  %.sink.i20.i.i.i.i807 = phi ptr [ %1462, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i850 ], [ %.sroa.0.018.i17.i.i.i.i804, %1507 ], [ %.sroa.0.09.i.i24.i.i.i.i847, %.lr.ph.i.i23.i.i.i.i846 ]
  store i32 %1498, ptr %.sink.i20.i.i.i.i807, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i808 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i804, i64 4
  %.not.i22.i.i.i.i809 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i808, %.ph.i788
  br i1 %.not.i22.i.i.i.i809, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i810, label %.lr.ph.i16.i.i.i.i803, !llvm.loop !108

1513:                                             ; preds = %1513, %.lr.ph.i787
  %indvars.iv.i790 = phi i64 [ 0, %.lr.ph.i787 ], [ %indvars.iv.next.i792, %1513 ]
  %.idx.i791 = shl nsw i64 %indvars.iv.i790, 4
  %1514 = getelementptr inbounds nuw i8, ptr %1452, i64 %.idx.i791
  %1515 = load i32, ptr %1514, align 4, !tbaa !104
  %1516 = getelementptr inbounds nuw i32, ptr %1462, i64 %indvars.iv.i790
  store i32 %1515, ptr %1516, align 4, !tbaa !104
  %indvars.iv.next.i792 = add nuw nsw i64 %indvars.iv.i790, 1
  %exitcond.not.i793 = icmp eq i64 %indvars.iv.next.i792, %wide.trip.count.i789
  br i1 %exitcond.not.i793, label %._crit_edge.i794, label %1513, !llvm.loop !173

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i810: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i806, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i864, %1497, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i859, %._crit_edge.i794, %._crit_edge.thread.i876
  %1517 = phi ptr [ null, %._crit_edge.thread.i876 ], [ %1465, %1497 ], [ %.ph.i788, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i859 ], [ %1462, %._crit_edge.i794 ], [ %.ph.i788, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i864 ], [ %.ph.i788, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i806 ]
  %1518 = phi ptr [ %1469, %._crit_edge.thread.i876 ], [ %1470, %1497 ], [ %1470, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i859 ], [ %1470, %._crit_edge.i794 ], [ %1470, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i864 ], [ %1470, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i806 ]
  %1519 = load ptr, ptr %24, align 8, !tbaa !111
  %1520 = icmp eq ptr %1519, %1517
  br i1 %1520, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i824, label %.preheader.i.i.i.i811

.preheader.i.i.i.i811:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i810, %1522
  %.sroa.09.0.i.i.i.i812 = phi ptr [ %1521, %1522 ], [ %1519, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i810 ]
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i812, i64 4
  %.not.i.i.i.i813 = icmp eq ptr %1521, %1517
  br i1 %.not.i.i.i.i813, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i824, label %1522

1522:                                             ; preds = %.preheader.i.i.i.i811
  %1523 = load i32, ptr %.sroa.09.0.i.i.i.i812, align 4, !tbaa !104
  %1524 = load i32, ptr %1521, align 4, !tbaa !104
  %1525 = icmp eq i32 %1523, %1524
  br i1 %1525, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i814, label %.preheader.i.i.i.i811, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i814: ; preds = %1522
  %1526 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i812, i64 8
  %.not18.i.i.i815 = icmp eq ptr %1526, %1517
  br i1 %.not18.i.i.i815, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i820, label %.lr.ph.i.i.i816

.lr.ph.i.i.i816:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i814, %1533
  %1527 = phi i32 [ %1529, %1533 ], [ %1523, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i814 ]
  %1528 = phi ptr [ %1534, %1533 ], [ %1526, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i814 ]
  %.sroa.0.019.i.i.i817 = phi ptr [ %.sroa.0.1.i.i.i818, %1533 ], [ %.sroa.09.0.i.i.i.i812, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i814 ]
  %1529 = load i32, ptr %1528, align 4, !tbaa !104
  %1530 = icmp eq i32 %1527, %1529
  br i1 %1530, label %1533, label %1531

1531:                                             ; preds = %.lr.ph.i.i.i816
  %1532 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i817, i64 4
  store i32 %1529, ptr %1532, align 4, !tbaa !104
  br label %1533

1533:                                             ; preds = %1531, %.lr.ph.i.i.i816
  %.sroa.0.1.i.i.i818 = phi ptr [ %.sroa.0.019.i.i.i817, %.lr.ph.i.i.i816 ], [ %1532, %1531 ]
  %1534 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %.not.i.i34.i819 = icmp eq ptr %1534, %1517
  br i1 %.not.i.i34.i819, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i820, label %.lr.ph.i.i.i816, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i820: ; preds = %1533, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i814
  %.sroa.0.0.lcssa.i.i.i821 = phi ptr [ %.sroa.09.0.i.i.i.i812, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i814 ], [ %.sroa.0.1.i.i.i818, %1533 ]
  %1535 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i821, i64 4
  %.not.i.i35.i822 = icmp eq ptr %1535, %1517
  br i1 %.not.i.i35.i822, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i824, label %._crit_edge.i.i36.i823

._crit_edge.i.i36.i823:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i820
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = ptrtoint ptr %1519 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = getelementptr inbounds i8, ptr %1519, i64 %1538
  store ptr %1539, ptr %1518, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i824

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i824: ; preds = %.preheader.i.i.i.i811, %._crit_edge.i.i36.i823, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i820, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i810
  %1540 = load ptr, ptr %1518, align 8, !tbaa !99
  %.not.i825 = icmp eq ptr %1540, %1519
  br i1 %.not.i825, label %._crit_edge58.i832, label %.lr.ph57.i826

.lr.ph57.i826:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i824
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1519 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = ashr exact i64 %1543, 2
  %1545 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1546 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i827 = load ptr, ptr %1545, align 8, !tbaa !174
  br label %1550

._crit_edge58.i832:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i824
  %1547 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1547, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1590 unwind label %1598

1548:                                             ; preds = %1471
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i796

1550:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i826
  %1551 = phi ptr [ %.pre.i827, %.lr.ph57.i826 ], [ %1588, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i828 = phi i64 [ 0, %.lr.ph57.i826 ], [ %1589, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1552 = load ptr, ptr %0, align 8, !tbaa !97
  %1553 = load ptr, ptr %1552, align 8, !tbaa !115
  %1554 = getelementptr inbounds nuw i32, ptr %1519, i64 %.056.i828
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
  %.not.i.i38.i829 = icmp eq ptr %1551, %1564
  br i1 %.not.i.i38.i829, label %1568, label %1565

1565:                                             ; preds = %1550
  store float %1560, ptr %1551, align 4
  %.sroa_idx3.i.i830 = getelementptr inbounds nuw i8, ptr %1551, i64 4
  store float %1563, ptr %.sroa_idx3.i.i830, align 4
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
          to label %.noexc40.i845 unwind label %.loopexit.split-lp.i843

.noexc40.i845:                                    ; preds = %1574
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1568
  %1575 = ashr exact i64 %1572, 3
  %.sroa.speculated.i.i.i.i.i836 = call i64 @llvm.umax.i64(i64 %1575, i64 1)
  %1576 = add nsw i64 %.sroa.speculated.i.i.i.i.i836, %1575
  %1577 = icmp ult i64 %1576, %1575
  %1578 = call i64 @llvm.umin.i64(i64 %1576, i64 1152921504606846975)
  %1579 = select i1 %1577, i64 1152921504606846975, i64 %1578
  %.not.i.i.i.i39.i837 = icmp ne i64 %1579, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i837)
  %1580 = shl nuw nsw i64 %1579, 3
  %1581 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1580) #17
          to label %.noexc41.i840 unwind label %.loopexit.i838

.noexc41.i840:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1582 = getelementptr inbounds i8, ptr %1581, i64 %1572
  store float %1560, ptr %1582, align 4
  %.sroa_idx5.i.i841 = getelementptr inbounds nuw i8, ptr %1582, i64 4
  store float %1563, ptr %.sroa_idx5.i.i841, align 4
  %1583 = icmp sgt i64 %1572, 0
  br i1 %1583, label %1584, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1584:                                             ; preds = %.noexc41.i840
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1581, ptr align 4 %1569, i64 %1572, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1584, %.noexc41.i840
  %1585 = getelementptr inbounds nuw i8, ptr %1582, i64 8
  %.not.i17.i.i.i.i842 = icmp eq ptr %1569, null
  br i1 %.not.i17.i.i.i.i842, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1586

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
  %1589 = add nuw i64 %.056.i828, 1
  %exitcond62.not.i831 = icmp eq i64 %1589, %1544
  br i1 %exitcond62.not.i831, label %._crit_edge58.i832, label %1550, !llvm.loop !175

.loopexit.i838:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i839 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i796

.loopexit.split-lp.i843:                          ; preds = %1574
  %lpad.loopexit.split-lp.i844 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i796

1590:                                             ; preds = %._crit_edge58.i832
  %1591 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i42.i835 = icmp eq ptr %1591, null
  br i1 %.not.i.i.i42.i835, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit", label %1592

1592:                                             ; preds = %1590
  %1593 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1594 = load ptr, ptr %1593, align 8, !tbaa !103
  %1595 = ptrtoint ptr %1594 to i64
  %1596 = ptrtoint ptr %1591 to i64
  %1597 = sub i64 %1595, %1596
  call void @_ZdlPvm(ptr noundef nonnull %1591, i64 noundef %1597) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"

1598:                                             ; preds = %._crit_edge58.i832
  %1599 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i833 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i43.i834 = icmp eq ptr %.pre63.i833, null
  br i1 %.not.i.i.i43.i834, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i798, label %..thread67.i796_crit_edge

..thread67.i796_crit_edge:                        ; preds = %1598
  %.pre104 = ptrtoint ptr %.pre63.i833 to i64
  br label %.thread67.i796

.thread67.i796:                                   ; preds = %..thread67.i796_crit_edge, %.loopexit.split-lp.i843, %.loopexit.i838, %1548
  %.pre-phi105 = phi i64 [ %.pre104, %..thread67.i796_crit_edge ], [ %1542, %.loopexit.split-lp.i843 ], [ %1542, %.loopexit.i838 ], [ %1473, %1548 ]
  %.pn27.pn70.i797 = phi { ptr, i32 } [ %1599, %..thread67.i796_crit_edge ], [ %lpad.loopexit.split-lp.i844, %.loopexit.split-lp.i843 ], [ %lpad.loopexit.i839, %.loopexit.i838 ], [ %1549, %1548 ]
  %1600 = phi ptr [ %.pre63.i833, %..thread67.i796_crit_edge ], [ %1519, %.loopexit.split-lp.i843 ], [ %1519, %.loopexit.i838 ], [ %1462, %1548 ]
  %1601 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1602 = load ptr, ptr %1601, align 8, !tbaa !103
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = sub i64 %1603, %.pre-phi105
  call void @_ZdlPvm(ptr noundef nonnull %1600, i64 noundef %1604) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i798

_ZNSt6vectorIiSaIiEED2Ev.exit44.i798:             ; preds = %.thread67.i796, %1598
  %.pn27.pn71.i799 = phi { ptr, i32 } [ %.pn27.pn70.i797, %.thread67.i796 ], [ %1599, %1598 ]
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
  br i1 %1617, label %.noexc.i973, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i878

.noexc.i973:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i878: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  %.off.i879 = add i32 %1614, 3
  %.not.i.i.i.i.i880 = icmp ult i32 %.off.i879, 7
  br i1 %.not.i.i.i.i.i880, label %._crit_edge.thread.i972, label %.noexc31.i881

.noexc31.i881:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i878
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
  br i1 %1624, label %.lr.ph.i883, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i882

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i882: ; preds = %.noexc31.i881
  %1625 = add nsw i64 %1618, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1622, i8 0, i64 %1625, i1 false), !tbaa !104
  br label %.lr.ph.i883

._crit_edge.thread.i972:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i878
  %1626 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i905

.lr.ph.i883:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i882, %.noexc31.i881
  %.ph.i884 = phi ptr [ %1620, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i882 ], [ %1622, %.noexc31.i881 ]
  %1627 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.ph.i884, ptr %1627, align 8, !tbaa !99
  %wide.trip.count.i885 = zext nneg i32 %1615 to i64
  br label %1670

._crit_edge.i890:                                 ; preds = %1670
  %.not.i.i.i891 = icmp eq ptr %1619, %.ph.i884
  br i1 %.not.i.i.i891, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i905, label %1628

1628:                                             ; preds = %._crit_edge.i890
  %1629 = ptrtoint ptr %.ph.i884 to i64
  %1630 = ptrtoint ptr %1619 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = ashr exact i64 %1631, 2
  %1633 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1632, i1 true)
  %1634 = shl nuw nsw i64 %1633, 1
  %1635 = xor i64 %1634, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1619, ptr %.ph.i884, i64 noundef %1635)
          to label %.noexc33.i895 unwind label %1705

.noexc33.i895:                                    ; preds = %1628
  %1636 = icmp sgt i64 %1631, 64
  br i1 %1636, label %.lr.ph.i.i.i.i.i947, label %1654

.lr.ph.i.i.i.i.i947:                              ; preds = %.noexc33.i895, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i951
  %.sroa.0.018.i.idx.i.i.i.i948 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i953, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i951 ], [ 4, %.noexc33.i895 ]
  %.pn17.i.i.i.i.i949 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i950, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i951 ], [ %1619, %.noexc33.i895 ]
  %.sroa.0.018.i.ptr.i.i.i.i950 = getelementptr inbounds nuw i8, ptr %1619, i64 %.sroa.0.018.i.idx.i.i.i.i948
  %1637 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i950, align 4, !tbaa !104
  %1638 = load i32, ptr %1619, align 4, !tbaa !104
  %1639 = icmp slt i32 %1637, %1638
  br i1 %1639, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i971, label %1640

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i971: ; preds = %.lr.ph.i.i.i.i.i947
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1622, ptr noundef nonnull align 4 dereferenceable(1) %1619, i64 %.sroa.0.018.i.idx.i.i.i.i948, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i951

1640:                                             ; preds = %.lr.ph.i.i.i.i.i947
  %1641 = load i32, ptr %.pn17.i.i.i.i.i949, align 4, !tbaa !104
  %1642 = icmp slt i32 %1637, %1641
  br i1 %1642, label %.lr.ph.i.i.i.i.i.i967, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i951

.lr.ph.i.i.i.i.i.i967:                            ; preds = %1640, %.lr.ph.i.i.i.i.i.i967
  %1643 = phi i32 [ %1644, %.lr.ph.i.i.i.i.i.i967 ], [ %1641, %1640 ]
  %.sroa.0.09.i.i.i.i.i.i968 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i970, %.lr.ph.i.i.i.i.i.i967 ], [ %.pn17.i.i.i.i.i949, %1640 ]
  %.sroa.04.08.i.i.i.i.i.i969 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i968, %.lr.ph.i.i.i.i.i.i967 ], [ %.sroa.0.018.i.ptr.i.i.i.i950, %1640 ]
  store i32 %1643, ptr %.sroa.04.08.i.i.i.i.i.i969, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i970 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i968, i64 -4
  %1644 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i970, align 4, !tbaa !104
  %1645 = icmp slt i32 %1637, %1644
  br i1 %1645, label %.lr.ph.i.i.i.i.i.i967, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i951, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i951: ; preds = %.lr.ph.i.i.i.i.i.i967, %1640, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i971
  %.sink.i.i.i.i.i952 = phi ptr [ %1619, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i971 ], [ %.sroa.0.018.i.ptr.i.i.i.i950, %1640 ], [ %.sroa.0.09.i.i.i.i.i.i968, %.lr.ph.i.i.i.i.i.i967 ]
  store i32 %1637, ptr %.sink.i.i.i.i.i952, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i953 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i948, 4
  %.not.i.i.i.i32.i954 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i953, 64
  br i1 %.not.i.i.i.i32.i954, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i955, label %.lr.ph.i.i.i.i.i947, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i955: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i951
  %1646 = getelementptr inbounds nuw i8, ptr %1619, i64 64
  %.not4.i.i.i.i.i956 = icmp eq ptr %1646, %.ph.i884
  br i1 %.not4.i.i.i.i.i956, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i905, label %.lr.ph.i6.i.i.i.i957

.lr.ph.i6.i.i.i.i957:                             ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i955, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i960
  %.sroa.0.05.i.i.i.i.i958 = phi ptr [ %1653, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i960 ], [ %1646, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i955 ]
  %1647 = load i32, ptr %.sroa.0.05.i.i.i.i.i958, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i959 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i958, i64 -4
  %1648 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i959, align 4, !tbaa !104
  %1649 = icmp slt i32 %1647, %1648
  br i1 %1649, label %.lr.ph.i.i9.i.i.i.i963, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i960

.lr.ph.i.i9.i.i.i.i963:                           ; preds = %.lr.ph.i6.i.i.i.i957, %.lr.ph.i.i9.i.i.i.i963
  %1650 = phi i32 [ %1651, %.lr.ph.i.i9.i.i.i.i963 ], [ %1648, %.lr.ph.i6.i.i.i.i957 ]
  %.sroa.0.09.i.i10.i.i.i.i964 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i966, %.lr.ph.i.i9.i.i.i.i963 ], [ %.sroa.0.07.i.i.i.i.i.i959, %.lr.ph.i6.i.i.i.i957 ]
  %.sroa.04.08.i.i11.i.i.i.i965 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i964, %.lr.ph.i.i9.i.i.i.i963 ], [ %.sroa.0.05.i.i.i.i.i958, %.lr.ph.i6.i.i.i.i957 ]
  store i32 %1650, ptr %.sroa.04.08.i.i11.i.i.i.i965, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i966 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i964, i64 -4
  %1651 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i966, align 4, !tbaa !104
  %1652 = icmp slt i32 %1647, %1651
  br i1 %1652, label %.lr.ph.i.i9.i.i.i.i963, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i960, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i960: ; preds = %.lr.ph.i.i9.i.i.i.i963, %.lr.ph.i6.i.i.i.i957
  %.sroa.04.0.lcssa.i.i.i.i.i.i961 = phi ptr [ %.sroa.0.05.i.i.i.i.i958, %.lr.ph.i6.i.i.i.i957 ], [ %.sroa.0.09.i.i10.i.i.i.i964, %.lr.ph.i.i9.i.i.i.i963 ]
  store i32 %1647, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i961, align 4, !tbaa !104
  %1653 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i958, i64 4
  %.not.i8.i.i.i.i962 = icmp eq ptr %1653, %.ph.i884
  br i1 %.not.i8.i.i.i.i962, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i905, label %.lr.ph.i6.i.i.i.i957, !llvm.loop !109

1654:                                             ; preds = %.noexc33.i895
  %.not16.i15.i.i.i.i897 = icmp eq ptr %1622, %.ph.i884
  br i1 %.not16.i15.i.i.i.i897, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i905, label %.lr.ph.i16.i.i.i.i898

.lr.ph.i16.i.i.i.i898:                            ; preds = %1654, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i901
  %.sroa.0.018.i17.i.i.i.i899 = phi ptr [ %.sroa.0.0.i21.i.i.i.i903, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i901 ], [ %1622, %1654 ]
  %.pn17.i18.i.i.i.i900 = phi ptr [ %.sroa.0.018.i17.i.i.i.i899, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i901 ], [ %1619, %1654 ]
  %1655 = load i32, ptr %.sroa.0.018.i17.i.i.i.i899, align 4, !tbaa !104
  %1656 = load i32, ptr %1619, align 4, !tbaa !104
  %1657 = icmp slt i32 %1655, %1656
  br i1 %1657, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i946, label %1664

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i946: ; preds = %.lr.ph.i16.i.i.i.i898
  %1658 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i900, i64 8
  %1659 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i899 to i64
  %1660 = sub i64 %1659, %1630
  %1661 = ashr exact i64 %1660, 2
  %1662 = sub nsw i64 0, %1661
  %1663 = getelementptr inbounds i32, ptr %1658, i64 %1662
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1663, ptr noundef nonnull align 4 dereferenceable(1) %1619, i64 %1660, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i901

1664:                                             ; preds = %.lr.ph.i16.i.i.i.i898
  %1665 = load i32, ptr %.pn17.i18.i.i.i.i900, align 4, !tbaa !104
  %1666 = icmp slt i32 %1655, %1665
  br i1 %1666, label %.lr.ph.i.i23.i.i.i.i942, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i901

.lr.ph.i.i23.i.i.i.i942:                          ; preds = %1664, %.lr.ph.i.i23.i.i.i.i942
  %1667 = phi i32 [ %1668, %.lr.ph.i.i23.i.i.i.i942 ], [ %1665, %1664 ]
  %.sroa.0.09.i.i24.i.i.i.i943 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i945, %.lr.ph.i.i23.i.i.i.i942 ], [ %.pn17.i18.i.i.i.i900, %1664 ]
  %.sroa.04.08.i.i25.i.i.i.i944 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i943, %.lr.ph.i.i23.i.i.i.i942 ], [ %.sroa.0.018.i17.i.i.i.i899, %1664 ]
  store i32 %1667, ptr %.sroa.04.08.i.i25.i.i.i.i944, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i945 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i943, i64 -4
  %1668 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i945, align 4, !tbaa !104
  %1669 = icmp slt i32 %1655, %1668
  br i1 %1669, label %.lr.ph.i.i23.i.i.i.i942, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i901, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i901: ; preds = %.lr.ph.i.i23.i.i.i.i942, %1664, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i946
  %.sink.i20.i.i.i.i902 = phi ptr [ %1619, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i946 ], [ %.sroa.0.018.i17.i.i.i.i899, %1664 ], [ %.sroa.0.09.i.i24.i.i.i.i943, %.lr.ph.i.i23.i.i.i.i942 ]
  store i32 %1655, ptr %.sink.i20.i.i.i.i902, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i903 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i899, i64 4
  %.not.i22.i.i.i.i904 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i903, %.ph.i884
  br i1 %.not.i22.i.i.i.i904, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i905, label %.lr.ph.i16.i.i.i.i898, !llvm.loop !108

1670:                                             ; preds = %1670, %.lr.ph.i883
  %indvars.iv.i886 = phi i64 [ 0, %.lr.ph.i883 ], [ %indvars.iv.next.i888, %1670 ]
  %.idx.i887 = shl nsw i64 %indvars.iv.i886, 4
  %1671 = getelementptr inbounds nuw i8, ptr %1609, i64 %.idx.i887
  %1672 = load i32, ptr %1671, align 4, !tbaa !104
  %1673 = getelementptr inbounds nuw i32, ptr %1619, i64 %indvars.iv.i886
  store i32 %1672, ptr %1673, align 4, !tbaa !104
  %indvars.iv.next.i888 = add nuw nsw i64 %indvars.iv.i886, 1
  %exitcond.not.i889 = icmp eq i64 %indvars.iv.next.i888, %wide.trip.count.i885
  br i1 %exitcond.not.i889, label %._crit_edge.i890, label %1670, !llvm.loop !176

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i905: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i901, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i960, %1654, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i955, %._crit_edge.i890, %._crit_edge.thread.i972
  %1674 = phi ptr [ null, %._crit_edge.thread.i972 ], [ %1622, %1654 ], [ %.ph.i884, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i955 ], [ %1619, %._crit_edge.i890 ], [ %.ph.i884, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i960 ], [ %.ph.i884, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i901 ]
  %1675 = phi ptr [ %1626, %._crit_edge.thread.i972 ], [ %1627, %1654 ], [ %1627, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i955 ], [ %1627, %._crit_edge.i890 ], [ %1627, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i960 ], [ %1627, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i901 ]
  %1676 = load ptr, ptr %23, align 8, !tbaa !111
  %1677 = icmp eq ptr %1676, %1674
  br i1 %1677, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i919, label %.preheader.i.i.i.i906

.preheader.i.i.i.i906:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i905, %1679
  %.sroa.09.0.i.i.i.i907 = phi ptr [ %1678, %1679 ], [ %1676, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i905 ]
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i907, i64 4
  %.not.i.i.i.i908 = icmp eq ptr %1678, %1674
  br i1 %.not.i.i.i.i908, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i919, label %1679

1679:                                             ; preds = %.preheader.i.i.i.i906
  %1680 = load i32, ptr %.sroa.09.0.i.i.i.i907, align 4, !tbaa !104
  %1681 = load i32, ptr %1678, align 4, !tbaa !104
  %1682 = icmp eq i32 %1680, %1681
  br i1 %1682, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i909, label %.preheader.i.i.i.i906, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i909: ; preds = %1679
  %1683 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i907, i64 8
  %.not18.i.i.i910 = icmp eq ptr %1683, %1674
  br i1 %.not18.i.i.i910, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i915, label %.lr.ph.i.i.i911

.lr.ph.i.i.i911:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i909, %1690
  %1684 = phi i32 [ %1686, %1690 ], [ %1680, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i909 ]
  %1685 = phi ptr [ %1691, %1690 ], [ %1683, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i909 ]
  %.sroa.0.019.i.i.i912 = phi ptr [ %.sroa.0.1.i.i.i913, %1690 ], [ %.sroa.09.0.i.i.i.i907, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i909 ]
  %1686 = load i32, ptr %1685, align 4, !tbaa !104
  %1687 = icmp eq i32 %1684, %1686
  br i1 %1687, label %1690, label %1688

1688:                                             ; preds = %.lr.ph.i.i.i911
  %1689 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i912, i64 4
  store i32 %1686, ptr %1689, align 4, !tbaa !104
  br label %1690

1690:                                             ; preds = %1688, %.lr.ph.i.i.i911
  %.sroa.0.1.i.i.i913 = phi ptr [ %.sroa.0.019.i.i.i912, %.lr.ph.i.i.i911 ], [ %1689, %1688 ]
  %1691 = getelementptr inbounds nuw i8, ptr %1685, i64 4
  %.not.i.i34.i914 = icmp eq ptr %1691, %1674
  br i1 %.not.i.i34.i914, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i915, label %.lr.ph.i.i.i911, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i915: ; preds = %1690, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i909
  %.sroa.0.0.lcssa.i.i.i916 = phi ptr [ %.sroa.09.0.i.i.i.i907, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i909 ], [ %.sroa.0.1.i.i.i913, %1690 ]
  %1692 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i916, i64 4
  %.not.i.i35.i917 = icmp eq ptr %1692, %1674
  br i1 %.not.i.i35.i917, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i919, label %._crit_edge.i.i36.i918

._crit_edge.i.i36.i918:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i915
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = ptrtoint ptr %1676 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = getelementptr inbounds i8, ptr %1676, i64 %1695
  store ptr %1696, ptr %1675, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i919

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i919: ; preds = %.preheader.i.i.i.i906, %._crit_edge.i.i36.i918, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i915, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i905
  %1697 = load ptr, ptr %1675, align 8, !tbaa !99
  %.not.i920 = icmp eq ptr %1697, %1676
  br i1 %.not.i920, label %._crit_edge58.i929, label %.lr.ph57.i921

.lr.ph57.i921:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i919
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = ptrtoint ptr %1676 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = ashr exact i64 %1700, 2
  %1702 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1703 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre.i922 = load ptr, ptr %1702, align 8, !tbaa !177
  %.pre63.i923 = load ptr, ptr %1703, align 8, !tbaa !64
  br label %1707

._crit_edge58.i929:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i919
  %1704 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1704, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1747 unwind label %1755

1705:                                             ; preds = %1628
  %1706 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1707:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i921
  %1708 = phi ptr [ %.pre63.i923, %.lr.ph57.i921 ], [ %1744, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1709 = phi ptr [ %.pre.i922, %.lr.ph57.i921 ], [ %1745, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i924 = phi i64 [ 0, %.lr.ph57.i921 ], [ %1746, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1710 = load ptr, ptr %0, align 8, !tbaa !97
  %1711 = load ptr, ptr %1710, align 8, !tbaa !115
  %1712 = getelementptr inbounds nuw i32, ptr %1676, i64 %.056.i924
  %1713 = load i32, ptr %1712, align 4, !tbaa !104
  %1714 = sext i32 %1713 to i64
  %1715 = load ptr, ptr %1711, align 8, !tbaa !132
  %1716 = getelementptr inbounds nuw %union.t_iparams, ptr %1715, i64 %1714
  %1717 = getelementptr inbounds nuw i8, ptr %1716, i64 8
  %1718 = load float, ptr %1717, align 4, !tbaa !133
  %1719 = load float, ptr %1716, align 4, !tbaa !133
  %1720 = getelementptr inbounds nuw i8, ptr %1716, i64 4
  %1721 = load float, ptr %1720, align 4, !tbaa !133
  %.not.i.i38.i925 = icmp eq ptr %1709, %1708
  br i1 %.not.i.i38.i925, label %1724, label %1722

1722:                                             ; preds = %1707
  store float %1718, ptr %1709, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i926 = getelementptr inbounds nuw i8, ptr %1709, i64 4
  store float %1719, ptr %.sroa.5.0..sroa_idx.i.i926, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i927 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  store float %1721, ptr %.sroa.6.0..sroa_idx.i.i927, align 4, !tbaa !140
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
          to label %.noexc40.i941 unwind label %.loopexit.split-lp.i939

.noexc40.i941:                                    ; preds = %1730
  unreachable

_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1724
  %1731 = sdiv exact i64 %1728, 12
  %.sroa.speculated.i.i.i.i.i931 = call i64 @llvm.umax.i64(i64 %1731, i64 1)
  %1732 = add nsw i64 %.sroa.speculated.i.i.i.i.i931, %1731
  %1733 = icmp ult i64 %1732, %1731
  %1734 = call i64 @llvm.umin.i64(i64 %1732, i64 768614336404564650)
  %1735 = select i1 %1733, i64 768614336404564650, i64 %1734
  %.not.i.i.i.i39.i932 = icmp ne i64 %1735, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i932)
  %1736 = mul nuw nsw i64 %1735, 12
  %1737 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1736) #17
          to label %.noexc41.i935 unwind label %.loopexit.i933

.noexc41.i935:                                    ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1738 = getelementptr inbounds i8, ptr %1737, i64 %1728
  store float %1718, ptr %1738, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i936 = getelementptr inbounds nuw i8, ptr %1738, i64 4
  store float %1719, ptr %.sroa.5.0..sroa_idx5.i.i936, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i937 = getelementptr inbounds nuw i8, ptr %1738, i64 8
  store float %1721, ptr %.sroa.6.0..sroa_idx7.i.i937, align 4, !tbaa !140
  %1739 = icmp sgt i64 %1728, 0
  br i1 %1739, label %1740, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

1740:                                             ; preds = %.noexc41.i935
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1737, ptr align 4 %1725, i64 %1728, i1 false)
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1740, %.noexc41.i935
  %1741 = getelementptr inbounds nuw i8, ptr %1738, i64 12
  %.not.i17.i.i.i.i938 = icmp eq ptr %1725, null
  br i1 %.not.i17.i.i.i.i938, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1742

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
  %1746 = add nuw i64 %.056.i924, 1
  %exitcond62.not.i928 = icmp eq i64 %1746, %1701
  br i1 %exitcond62.not.i928, label %._crit_edge58.i929, label %1707, !llvm.loop !178

.loopexit.i933:                                   ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i934 = landingpad { ptr, i32 }
          cleanup
  br label %1757

.loopexit.split-lp.i939:                          ; preds = %1730
  %lpad.loopexit.split-lp.i940 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1747:                                             ; preds = %._crit_edge58.i929
  %1748 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i42.i930 = icmp eq ptr %1748, null
  br i1 %.not.i.i.i42.i930, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit", label %1749

1749:                                             ; preds = %1747
  %1750 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1751 = load ptr, ptr %1750, align 8, !tbaa !103
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1748 to i64
  %1754 = sub i64 %1752, %1753
  call void @_ZdlPvm(ptr noundef nonnull %1748, i64 noundef %1754) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"

1755:                                             ; preds = %._crit_edge58.i929
  %1756 = landingpad { ptr, i32 }
          cleanup
  br label %1757

1757:                                             ; preds = %1755, %.loopexit.split-lp.i939, %.loopexit.i933, %1705
  %.pn27.pn.i892 = phi { ptr, i32 } [ %1706, %1705 ], [ %1756, %1755 ], [ %lpad.loopexit.i934, %.loopexit.i933 ], [ %lpad.loopexit.split-lp.i940, %.loopexit.split-lp.i939 ]
  %1758 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i43.i893 = icmp eq ptr %1758, null
  br i1 %.not.i.i.i43.i893, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i894, label %1759

1759:                                             ; preds = %1757
  %1760 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1761 = load ptr, ptr %1760, align 8, !tbaa !103
  %1762 = ptrtoint ptr %1761 to i64
  %1763 = ptrtoint ptr %1758 to i64
  %1764 = sub i64 %1762, %1763
  call void @_ZdlPvm(ptr noundef nonnull %1758, i64 noundef %1764) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i894

_ZNSt6vectorIiSaIiEED2Ev.exit44.i894:             ; preds = %1759, %1757
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
  br i1 %1777, label %.noexc.i1068, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i974

.noexc.i1068:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i974: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  %.off.i975 = add i32 %1774, 3
  %.not.i.i.i.i.i976 = icmp ult i32 %.off.i975, 7
  br i1 %.not.i.i.i.i.i976, label %._crit_edge.thread.i1067, label %.noexc31.i977

.noexc31.i977:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i974
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
  br i1 %1784, label %.lr.ph.i979, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i978

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i978: ; preds = %.noexc31.i977
  %1785 = add nsw i64 %1778, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1782, i8 0, i64 %1785, i1 false), !tbaa !104
  br label %.lr.ph.i979

._crit_edge.thread.i1067:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i974
  %1786 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1001

.lr.ph.i979:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i978, %.noexc31.i977
  %.ph.i980 = phi ptr [ %1780, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i978 ], [ %1782, %.noexc31.i977 ]
  %1787 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.ph.i980, ptr %1787, align 8, !tbaa !99
  %wide.trip.count.i981 = zext nneg i32 %1775 to i64
  br label %1830

._crit_edge.i986:                                 ; preds = %1830
  %.not.i.i.i987 = icmp eq ptr %1779, %.ph.i980
  br i1 %.not.i.i.i987, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1001, label %1788

1788:                                             ; preds = %._crit_edge.i986
  %1789 = ptrtoint ptr %.ph.i980 to i64
  %1790 = ptrtoint ptr %1779 to i64
  %1791 = sub i64 %1789, %1790
  %1792 = ashr exact i64 %1791, 2
  %1793 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1792, i1 true)
  %1794 = shl nuw nsw i64 %1793, 1
  %1795 = xor i64 %1794, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1779, ptr %.ph.i980, i64 noundef %1795)
          to label %.noexc33.i991 unwind label %1865

.noexc33.i991:                                    ; preds = %1788
  %1796 = icmp sgt i64 %1791, 64
  br i1 %1796, label %.lr.ph.i.i.i.i.i1042, label %1814

.lr.ph.i.i.i.i.i1042:                             ; preds = %.noexc33.i991, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1046
  %.sroa.0.018.i.idx.i.i.i.i1043 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1048, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1046 ], [ 4, %.noexc33.i991 ]
  %.pn17.i.i.i.i.i1044 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1045, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1046 ], [ %1779, %.noexc33.i991 ]
  %.sroa.0.018.i.ptr.i.i.i.i1045 = getelementptr inbounds nuw i8, ptr %1779, i64 %.sroa.0.018.i.idx.i.i.i.i1043
  %1797 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1045, align 4, !tbaa !104
  %1798 = load i32, ptr %1779, align 4, !tbaa !104
  %1799 = icmp slt i32 %1797, %1798
  br i1 %1799, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1066, label %1800

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1066: ; preds = %.lr.ph.i.i.i.i.i1042
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1782, ptr noundef nonnull align 4 dereferenceable(1) %1779, i64 %.sroa.0.018.i.idx.i.i.i.i1043, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1046

1800:                                             ; preds = %.lr.ph.i.i.i.i.i1042
  %1801 = load i32, ptr %.pn17.i.i.i.i.i1044, align 4, !tbaa !104
  %1802 = icmp slt i32 %1797, %1801
  br i1 %1802, label %.lr.ph.i.i.i.i.i.i1062, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1046

.lr.ph.i.i.i.i.i.i1062:                           ; preds = %1800, %.lr.ph.i.i.i.i.i.i1062
  %1803 = phi i32 [ %1804, %.lr.ph.i.i.i.i.i.i1062 ], [ %1801, %1800 ]
  %.sroa.0.09.i.i.i.i.i.i1063 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1065, %.lr.ph.i.i.i.i.i.i1062 ], [ %.pn17.i.i.i.i.i1044, %1800 ]
  %.sroa.04.08.i.i.i.i.i.i1064 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1063, %.lr.ph.i.i.i.i.i.i1062 ], [ %.sroa.0.018.i.ptr.i.i.i.i1045, %1800 ]
  store i32 %1803, ptr %.sroa.04.08.i.i.i.i.i.i1064, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1065 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1063, i64 -4
  %1804 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1065, align 4, !tbaa !104
  %1805 = icmp slt i32 %1797, %1804
  br i1 %1805, label %.lr.ph.i.i.i.i.i.i1062, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1046, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1046: ; preds = %.lr.ph.i.i.i.i.i.i1062, %1800, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1066
  %.sink.i.i.i.i.i1047 = phi ptr [ %1779, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1066 ], [ %.sroa.0.018.i.ptr.i.i.i.i1045, %1800 ], [ %.sroa.0.09.i.i.i.i.i.i1063, %.lr.ph.i.i.i.i.i.i1062 ]
  store i32 %1797, ptr %.sink.i.i.i.i.i1047, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1048 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1043, 4
  %.not.i.i.i.i32.i1049 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1048, 64
  br i1 %.not.i.i.i.i32.i1049, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1050, label %.lr.ph.i.i.i.i.i1042, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1050: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1046
  %1806 = getelementptr inbounds nuw i8, ptr %1779, i64 64
  %.not4.i.i.i.i.i1051 = icmp eq ptr %1806, %.ph.i980
  br i1 %.not4.i.i.i.i.i1051, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1001, label %.lr.ph.i6.i.i.i.i1052

.lr.ph.i6.i.i.i.i1052:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1050, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1055
  %.sroa.0.05.i.i.i.i.i1053 = phi ptr [ %1813, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1055 ], [ %1806, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1050 ]
  %1807 = load i32, ptr %.sroa.0.05.i.i.i.i.i1053, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1054 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1053, i64 -4
  %1808 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1054, align 4, !tbaa !104
  %1809 = icmp slt i32 %1807, %1808
  br i1 %1809, label %.lr.ph.i.i9.i.i.i.i1058, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1055

.lr.ph.i.i9.i.i.i.i1058:                          ; preds = %.lr.ph.i6.i.i.i.i1052, %.lr.ph.i.i9.i.i.i.i1058
  %1810 = phi i32 [ %1811, %.lr.ph.i.i9.i.i.i.i1058 ], [ %1808, %.lr.ph.i6.i.i.i.i1052 ]
  %.sroa.0.09.i.i10.i.i.i.i1059 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1061, %.lr.ph.i.i9.i.i.i.i1058 ], [ %.sroa.0.07.i.i.i.i.i.i1054, %.lr.ph.i6.i.i.i.i1052 ]
  %.sroa.04.08.i.i11.i.i.i.i1060 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1059, %.lr.ph.i.i9.i.i.i.i1058 ], [ %.sroa.0.05.i.i.i.i.i1053, %.lr.ph.i6.i.i.i.i1052 ]
  store i32 %1810, ptr %.sroa.04.08.i.i11.i.i.i.i1060, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1061 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1059, i64 -4
  %1811 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1061, align 4, !tbaa !104
  %1812 = icmp slt i32 %1807, %1811
  br i1 %1812, label %.lr.ph.i.i9.i.i.i.i1058, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1055, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1055: ; preds = %.lr.ph.i.i9.i.i.i.i1058, %.lr.ph.i6.i.i.i.i1052
  %.sroa.04.0.lcssa.i.i.i.i.i.i1056 = phi ptr [ %.sroa.0.05.i.i.i.i.i1053, %.lr.ph.i6.i.i.i.i1052 ], [ %.sroa.0.09.i.i10.i.i.i.i1059, %.lr.ph.i.i9.i.i.i.i1058 ]
  store i32 %1807, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1056, align 4, !tbaa !104
  %1813 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1053, i64 4
  %.not.i8.i.i.i.i1057 = icmp eq ptr %1813, %.ph.i980
  br i1 %.not.i8.i.i.i.i1057, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1001, label %.lr.ph.i6.i.i.i.i1052, !llvm.loop !109

1814:                                             ; preds = %.noexc33.i991
  %.not16.i15.i.i.i.i993 = icmp eq ptr %1782, %.ph.i980
  br i1 %.not16.i15.i.i.i.i993, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1001, label %.lr.ph.i16.i.i.i.i994

.lr.ph.i16.i.i.i.i994:                            ; preds = %1814, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i997
  %.sroa.0.018.i17.i.i.i.i995 = phi ptr [ %.sroa.0.0.i21.i.i.i.i999, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i997 ], [ %1782, %1814 ]
  %.pn17.i18.i.i.i.i996 = phi ptr [ %.sroa.0.018.i17.i.i.i.i995, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i997 ], [ %1779, %1814 ]
  %1815 = load i32, ptr %.sroa.0.018.i17.i.i.i.i995, align 4, !tbaa !104
  %1816 = load i32, ptr %1779, align 4, !tbaa !104
  %1817 = icmp slt i32 %1815, %1816
  br i1 %1817, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1041, label %1824

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1041: ; preds = %.lr.ph.i16.i.i.i.i994
  %1818 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i996, i64 8
  %1819 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i995 to i64
  %1820 = sub i64 %1819, %1790
  %1821 = ashr exact i64 %1820, 2
  %1822 = sub nsw i64 0, %1821
  %1823 = getelementptr inbounds i32, ptr %1818, i64 %1822
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1823, ptr noundef nonnull align 4 dereferenceable(1) %1779, i64 %1820, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i997

1824:                                             ; preds = %.lr.ph.i16.i.i.i.i994
  %1825 = load i32, ptr %.pn17.i18.i.i.i.i996, align 4, !tbaa !104
  %1826 = icmp slt i32 %1815, %1825
  br i1 %1826, label %.lr.ph.i.i23.i.i.i.i1037, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i997

.lr.ph.i.i23.i.i.i.i1037:                         ; preds = %1824, %.lr.ph.i.i23.i.i.i.i1037
  %1827 = phi i32 [ %1828, %.lr.ph.i.i23.i.i.i.i1037 ], [ %1825, %1824 ]
  %.sroa.0.09.i.i24.i.i.i.i1038 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1040, %.lr.ph.i.i23.i.i.i.i1037 ], [ %.pn17.i18.i.i.i.i996, %1824 ]
  %.sroa.04.08.i.i25.i.i.i.i1039 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1038, %.lr.ph.i.i23.i.i.i.i1037 ], [ %.sroa.0.018.i17.i.i.i.i995, %1824 ]
  store i32 %1827, ptr %.sroa.04.08.i.i25.i.i.i.i1039, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1040 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1038, i64 -4
  %1828 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1040, align 4, !tbaa !104
  %1829 = icmp slt i32 %1815, %1828
  br i1 %1829, label %.lr.ph.i.i23.i.i.i.i1037, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i997, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i997: ; preds = %.lr.ph.i.i23.i.i.i.i1037, %1824, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1041
  %.sink.i20.i.i.i.i998 = phi ptr [ %1779, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1041 ], [ %.sroa.0.018.i17.i.i.i.i995, %1824 ], [ %.sroa.0.09.i.i24.i.i.i.i1038, %.lr.ph.i.i23.i.i.i.i1037 ]
  store i32 %1815, ptr %.sink.i20.i.i.i.i998, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i999 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i995, i64 4
  %.not.i22.i.i.i.i1000 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i999, %.ph.i980
  br i1 %.not.i22.i.i.i.i1000, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1001, label %.lr.ph.i16.i.i.i.i994, !llvm.loop !108

1830:                                             ; preds = %1830, %.lr.ph.i979
  %indvars.iv.i982 = phi i64 [ 0, %.lr.ph.i979 ], [ %indvars.iv.next.i984, %1830 ]
  %.idx.i983 = shl nsw i64 %indvars.iv.i982, 4
  %1831 = getelementptr inbounds nuw i8, ptr %1769, i64 %.idx.i983
  %1832 = load i32, ptr %1831, align 4, !tbaa !104
  %1833 = getelementptr inbounds nuw i32, ptr %1779, i64 %indvars.iv.i982
  store i32 %1832, ptr %1833, align 4, !tbaa !104
  %indvars.iv.next.i984 = add nuw nsw i64 %indvars.iv.i982, 1
  %exitcond.not.i985 = icmp eq i64 %indvars.iv.next.i984, %wide.trip.count.i981
  br i1 %exitcond.not.i985, label %._crit_edge.i986, label %1830, !llvm.loop !179

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1001: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i997, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1055, %1814, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1050, %._crit_edge.i986, %._crit_edge.thread.i1067
  %1834 = phi ptr [ null, %._crit_edge.thread.i1067 ], [ %1782, %1814 ], [ %.ph.i980, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1050 ], [ %1779, %._crit_edge.i986 ], [ %.ph.i980, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1055 ], [ %.ph.i980, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i997 ]
  %1835 = phi ptr [ %1786, %._crit_edge.thread.i1067 ], [ %1787, %1814 ], [ %1787, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1050 ], [ %1787, %._crit_edge.i986 ], [ %1787, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1055 ], [ %1787, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i997 ]
  %1836 = load ptr, ptr %22, align 8, !tbaa !111
  %1837 = icmp eq ptr %1836, %1834
  br i1 %1837, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1015, label %.preheader.i.i.i.i1002

.preheader.i.i.i.i1002:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1001, %1839
  %.sroa.09.0.i.i.i.i1003 = phi ptr [ %1838, %1839 ], [ %1836, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1001 ]
  %1838 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1003, i64 4
  %.not.i.i.i.i1004 = icmp eq ptr %1838, %1834
  br i1 %.not.i.i.i.i1004, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1015, label %1839

1839:                                             ; preds = %.preheader.i.i.i.i1002
  %1840 = load i32, ptr %.sroa.09.0.i.i.i.i1003, align 4, !tbaa !104
  %1841 = load i32, ptr %1838, align 4, !tbaa !104
  %1842 = icmp eq i32 %1840, %1841
  br i1 %1842, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1005, label %.preheader.i.i.i.i1002, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1005: ; preds = %1839
  %1843 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1003, i64 8
  %.not18.i.i.i1006 = icmp eq ptr %1843, %1834
  br i1 %.not18.i.i.i1006, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1011, label %.lr.ph.i.i.i1007

.lr.ph.i.i.i1007:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1005, %1850
  %1844 = phi i32 [ %1846, %1850 ], [ %1840, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1005 ]
  %1845 = phi ptr [ %1851, %1850 ], [ %1843, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1005 ]
  %.sroa.0.019.i.i.i1008 = phi ptr [ %.sroa.0.1.i.i.i1009, %1850 ], [ %.sroa.09.0.i.i.i.i1003, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1005 ]
  %1846 = load i32, ptr %1845, align 4, !tbaa !104
  %1847 = icmp eq i32 %1844, %1846
  br i1 %1847, label %1850, label %1848

1848:                                             ; preds = %.lr.ph.i.i.i1007
  %1849 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1008, i64 4
  store i32 %1846, ptr %1849, align 4, !tbaa !104
  br label %1850

1850:                                             ; preds = %1848, %.lr.ph.i.i.i1007
  %.sroa.0.1.i.i.i1009 = phi ptr [ %.sroa.0.019.i.i.i1008, %.lr.ph.i.i.i1007 ], [ %1849, %1848 ]
  %1851 = getelementptr inbounds nuw i8, ptr %1845, i64 4
  %.not.i.i34.i1010 = icmp eq ptr %1851, %1834
  br i1 %.not.i.i34.i1010, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1011, label %.lr.ph.i.i.i1007, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1011: ; preds = %1850, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1005
  %.sroa.0.0.lcssa.i.i.i1012 = phi ptr [ %.sroa.09.0.i.i.i.i1003, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1005 ], [ %.sroa.0.1.i.i.i1009, %1850 ]
  %1852 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1012, i64 4
  %.not.i.i35.i1013 = icmp eq ptr %1852, %1834
  br i1 %.not.i.i35.i1013, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1015, label %._crit_edge.i.i36.i1014

._crit_edge.i.i36.i1014:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1011
  %1853 = ptrtoint ptr %1852 to i64
  %1854 = ptrtoint ptr %1836 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = getelementptr inbounds i8, ptr %1836, i64 %1855
  store ptr %1856, ptr %1835, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1015

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1015: ; preds = %.preheader.i.i.i.i1002, %._crit_edge.i.i36.i1014, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1011, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1001
  %1857 = load ptr, ptr %1835, align 8, !tbaa !99
  %.not.i1016 = icmp eq ptr %1857, %1836
  br i1 %.not.i1016, label %._crit_edge58.i1026, label %.lr.ph57.i1017

.lr.ph57.i1017:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1015
  %1858 = ptrtoint ptr %1857 to i64
  %1859 = ptrtoint ptr %1836 to i64
  %1860 = sub i64 %1858, %1859
  %1861 = ashr exact i64 %1860, 2
  %1862 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1863 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre.i1018 = load ptr, ptr %1862, align 8, !tbaa !180
  %.pre63.i1019 = load ptr, ptr %1863, align 8, !tbaa !68
  br label %1867

._crit_edge58.i1026:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1015
  %1864 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1864, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1909 unwind label %1917

1865:                                             ; preds = %1788
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1867:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i1017
  %1868 = phi ptr [ %.pre63.i1019, %.lr.ph57.i1017 ], [ %1906, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1869 = phi ptr [ %.pre.i1018, %.lr.ph57.i1017 ], [ %1907, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i1020 = phi i64 [ 0, %.lr.ph57.i1017 ], [ %1908, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1870 = load ptr, ptr %0, align 8, !tbaa !97
  %1871 = load ptr, ptr %1870, align 8, !tbaa !115
  %1872 = getelementptr inbounds nuw i32, ptr %1836, i64 %.056.i1020
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
  %.not.i.i38.i1021 = icmp eq ptr %1869, %1868
  br i1 %.not.i.i38.i1021, label %1886, label %1884

1884:                                             ; preds = %1867
  store float %1878, ptr %1869, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1022 = getelementptr inbounds nuw i8, ptr %1869, i64 4
  store float %1879, ptr %.sroa.5.0..sroa_idx.i.i1022, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1023 = getelementptr inbounds nuw i8, ptr %1869, i64 8
  store float %1881, ptr %.sroa.6.0..sroa_idx.i.i1023, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx.i.i1024 = getelementptr inbounds nuw i8, ptr %1869, i64 12
  store float %1883, ptr %.sroa.7.0..sroa_idx.i.i1024, align 4, !tbaa !140
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
          to label %.noexc40.i1036 unwind label %.loopexit.split-lp.i1034

.noexc40.i1036:                                   ; preds = %1892
  unreachable

_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1886
  %1893 = ashr exact i64 %1890, 4
  %.sroa.speculated.i.i.i.i.i1028 = call i64 @llvm.umax.i64(i64 %1893, i64 1)
  %1894 = add nsw i64 %.sroa.speculated.i.i.i.i.i1028, %1893
  %1895 = icmp ult i64 %1894, %1893
  %1896 = call i64 @llvm.umin.i64(i64 %1894, i64 576460752303423487)
  %1897 = select i1 %1895, i64 576460752303423487, i64 %1896
  %.not.i.i.i.i39.i1029 = icmp ne i64 %1897, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1029)
  %1898 = shl nuw nsw i64 %1897, 4
  %1899 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1898) #17
          to label %.noexc41.i1032 unwind label %.loopexit.i1030

.noexc41.i1032:                                   ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
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

1902:                                             ; preds = %.noexc41.i1032
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1899, ptr align 4 %1887, i64 %1890, i1 false)
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1902, %.noexc41.i1032
  %1903 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  %.not.i17.i.i.i.i1033 = icmp eq ptr %1887, null
  br i1 %.not.i17.i.i.i.i1033, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1904

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
  %1908 = add nuw i64 %.056.i1020, 1
  %exitcond62.not.i1025 = icmp eq i64 %1908, %1861
  br i1 %exitcond62.not.i1025, label %._crit_edge58.i1026, label %1867, !llvm.loop !181

.loopexit.i1030:                                  ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1031 = landingpad { ptr, i32 }
          cleanup
  br label %1919

.loopexit.split-lp.i1034:                         ; preds = %1892
  %lpad.loopexit.split-lp.i1035 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1909:                                             ; preds = %._crit_edge58.i1026
  %1910 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i42.i1027 = icmp eq ptr %1910, null
  br i1 %.not.i.i.i42.i1027, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit", label %1911

1911:                                             ; preds = %1909
  %1912 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1913 = load ptr, ptr %1912, align 8, !tbaa !103
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = ptrtoint ptr %1910 to i64
  %1916 = sub i64 %1914, %1915
  call void @_ZdlPvm(ptr noundef nonnull %1910, i64 noundef %1916) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"

1917:                                             ; preds = %._crit_edge58.i1026
  %1918 = landingpad { ptr, i32 }
          cleanup
  br label %1919

1919:                                             ; preds = %1917, %.loopexit.split-lp.i1034, %.loopexit.i1030, %1865
  %.pn27.pn.i988 = phi { ptr, i32 } [ %1866, %1865 ], [ %1918, %1917 ], [ %lpad.loopexit.i1031, %.loopexit.i1030 ], [ %lpad.loopexit.split-lp.i1035, %.loopexit.split-lp.i1034 ]
  %1920 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i43.i989 = icmp eq ptr %1920, null
  br i1 %.not.i.i.i43.i989, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i990, label %1921

1921:                                             ; preds = %1919
  %1922 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1923 = load ptr, ptr %1922, align 8, !tbaa !103
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = ptrtoint ptr %1920 to i64
  %1926 = sub i64 %1924, %1925
  call void @_ZdlPvm(ptr noundef nonnull %1920, i64 noundef %1926) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i990

_ZNSt6vectorIiSaIiEED2Ev.exit44.i990:             ; preds = %1921, %1919
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
  br i1 %1939, label %.noexc.i1164, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1069

.noexc.i1164:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1069: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  %.off.i1070 = add i32 %1936, 3
  %.not.i.i.i.i.i1071 = icmp ult i32 %.off.i1070, 7
  br i1 %.not.i.i.i.i.i1071, label %._crit_edge.thread.i1163, label %.noexc31.i1072

.noexc31.i1072:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1069
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
  br i1 %1946, label %.lr.ph.i1074, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1073

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1073: ; preds = %.noexc31.i1072
  %1947 = add nsw i64 %1940, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1944, i8 0, i64 %1947, i1 false), !tbaa !104
  br label %.lr.ph.i1074

._crit_edge.thread.i1163:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1069
  %1948 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1097

.lr.ph.i1074:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1073, %.noexc31.i1072
  %.ph.i1075 = phi ptr [ %1942, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1073 ], [ %1944, %.noexc31.i1072 ]
  %1949 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.ph.i1075, ptr %1949, align 8, !tbaa !99
  %wide.trip.count.i1076 = zext nneg i32 %1937 to i64
  br label %1992

._crit_edge.i1081:                                ; preds = %1992
  %.not.i.i.i1082 = icmp eq ptr %1941, %.ph.i1075
  br i1 %.not.i.i.i1082, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1097, label %1950

1950:                                             ; preds = %._crit_edge.i1081
  %1951 = ptrtoint ptr %.ph.i1075 to i64
  %1952 = ptrtoint ptr %1941 to i64
  %1953 = sub i64 %1951, %1952
  %1954 = ashr exact i64 %1953, 2
  %1955 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1954, i1 true)
  %1956 = shl nuw nsw i64 %1955, 1
  %1957 = xor i64 %1956, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1941, ptr %.ph.i1075, i64 noundef %1957)
          to label %.noexc33.i1087 unwind label %2027

.noexc33.i1087:                                   ; preds = %1950
  %1958 = icmp sgt i64 %1953, 64
  br i1 %1958, label %.lr.ph.i.i.i.i.i1138, label %1976

.lr.ph.i.i.i.i.i1138:                             ; preds = %.noexc33.i1087, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1142
  %.sroa.0.018.i.idx.i.i.i.i1139 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1144, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1142 ], [ 4, %.noexc33.i1087 ]
  %.pn17.i.i.i.i.i1140 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1141, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1142 ], [ %1941, %.noexc33.i1087 ]
  %.sroa.0.018.i.ptr.i.i.i.i1141 = getelementptr inbounds nuw i8, ptr %1941, i64 %.sroa.0.018.i.idx.i.i.i.i1139
  %1959 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1141, align 4, !tbaa !104
  %1960 = load i32, ptr %1941, align 4, !tbaa !104
  %1961 = icmp slt i32 %1959, %1960
  br i1 %1961, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1162, label %1962

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1162: ; preds = %.lr.ph.i.i.i.i.i1138
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1944, ptr noundef nonnull align 4 dereferenceable(1) %1941, i64 %.sroa.0.018.i.idx.i.i.i.i1139, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1142

1962:                                             ; preds = %.lr.ph.i.i.i.i.i1138
  %1963 = load i32, ptr %.pn17.i.i.i.i.i1140, align 4, !tbaa !104
  %1964 = icmp slt i32 %1959, %1963
  br i1 %1964, label %.lr.ph.i.i.i.i.i.i1158, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1142

.lr.ph.i.i.i.i.i.i1158:                           ; preds = %1962, %.lr.ph.i.i.i.i.i.i1158
  %1965 = phi i32 [ %1966, %.lr.ph.i.i.i.i.i.i1158 ], [ %1963, %1962 ]
  %.sroa.0.09.i.i.i.i.i.i1159 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1161, %.lr.ph.i.i.i.i.i.i1158 ], [ %.pn17.i.i.i.i.i1140, %1962 ]
  %.sroa.04.08.i.i.i.i.i.i1160 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1159, %.lr.ph.i.i.i.i.i.i1158 ], [ %.sroa.0.018.i.ptr.i.i.i.i1141, %1962 ]
  store i32 %1965, ptr %.sroa.04.08.i.i.i.i.i.i1160, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1161 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1159, i64 -4
  %1966 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1161, align 4, !tbaa !104
  %1967 = icmp slt i32 %1959, %1966
  br i1 %1967, label %.lr.ph.i.i.i.i.i.i1158, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1142, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1142: ; preds = %.lr.ph.i.i.i.i.i.i1158, %1962, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1162
  %.sink.i.i.i.i.i1143 = phi ptr [ %1941, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1162 ], [ %.sroa.0.018.i.ptr.i.i.i.i1141, %1962 ], [ %.sroa.0.09.i.i.i.i.i.i1159, %.lr.ph.i.i.i.i.i.i1158 ]
  store i32 %1959, ptr %.sink.i.i.i.i.i1143, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1144 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1139, 4
  %.not.i.i.i.i32.i1145 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1144, 64
  br i1 %.not.i.i.i.i32.i1145, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1146, label %.lr.ph.i.i.i.i.i1138, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1146: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1142
  %1968 = getelementptr inbounds nuw i8, ptr %1941, i64 64
  %.not4.i.i.i.i.i1147 = icmp eq ptr %1968, %.ph.i1075
  br i1 %.not4.i.i.i.i.i1147, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1097, label %.lr.ph.i6.i.i.i.i1148

.lr.ph.i6.i.i.i.i1148:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1146, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1151
  %.sroa.0.05.i.i.i.i.i1149 = phi ptr [ %1975, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1151 ], [ %1968, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1146 ]
  %1969 = load i32, ptr %.sroa.0.05.i.i.i.i.i1149, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1150 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1149, i64 -4
  %1970 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1150, align 4, !tbaa !104
  %1971 = icmp slt i32 %1969, %1970
  br i1 %1971, label %.lr.ph.i.i9.i.i.i.i1154, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1151

.lr.ph.i.i9.i.i.i.i1154:                          ; preds = %.lr.ph.i6.i.i.i.i1148, %.lr.ph.i.i9.i.i.i.i1154
  %1972 = phi i32 [ %1973, %.lr.ph.i.i9.i.i.i.i1154 ], [ %1970, %.lr.ph.i6.i.i.i.i1148 ]
  %.sroa.0.09.i.i10.i.i.i.i1155 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1157, %.lr.ph.i.i9.i.i.i.i1154 ], [ %.sroa.0.07.i.i.i.i.i.i1150, %.lr.ph.i6.i.i.i.i1148 ]
  %.sroa.04.08.i.i11.i.i.i.i1156 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1155, %.lr.ph.i.i9.i.i.i.i1154 ], [ %.sroa.0.05.i.i.i.i.i1149, %.lr.ph.i6.i.i.i.i1148 ]
  store i32 %1972, ptr %.sroa.04.08.i.i11.i.i.i.i1156, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1157 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1155, i64 -4
  %1973 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1157, align 4, !tbaa !104
  %1974 = icmp slt i32 %1969, %1973
  br i1 %1974, label %.lr.ph.i.i9.i.i.i.i1154, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1151, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1151: ; preds = %.lr.ph.i.i9.i.i.i.i1154, %.lr.ph.i6.i.i.i.i1148
  %.sroa.04.0.lcssa.i.i.i.i.i.i1152 = phi ptr [ %.sroa.0.05.i.i.i.i.i1149, %.lr.ph.i6.i.i.i.i1148 ], [ %.sroa.0.09.i.i10.i.i.i.i1155, %.lr.ph.i.i9.i.i.i.i1154 ]
  store i32 %1969, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1152, align 4, !tbaa !104
  %1975 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1149, i64 4
  %.not.i8.i.i.i.i1153 = icmp eq ptr %1975, %.ph.i1075
  br i1 %.not.i8.i.i.i.i1153, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1097, label %.lr.ph.i6.i.i.i.i1148, !llvm.loop !109

1976:                                             ; preds = %.noexc33.i1087
  %.not16.i15.i.i.i.i1089 = icmp eq ptr %1944, %.ph.i1075
  br i1 %.not16.i15.i.i.i.i1089, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1097, label %.lr.ph.i16.i.i.i.i1090

.lr.ph.i16.i.i.i.i1090:                           ; preds = %1976, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1093
  %.sroa.0.018.i17.i.i.i.i1091 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1095, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1093 ], [ %1944, %1976 ]
  %.pn17.i18.i.i.i.i1092 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1091, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1093 ], [ %1941, %1976 ]
  %1977 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1091, align 4, !tbaa !104
  %1978 = load i32, ptr %1941, align 4, !tbaa !104
  %1979 = icmp slt i32 %1977, %1978
  br i1 %1979, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1137, label %1986

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1137: ; preds = %.lr.ph.i16.i.i.i.i1090
  %1980 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1092, i64 8
  %1981 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1091 to i64
  %1982 = sub i64 %1981, %1952
  %1983 = ashr exact i64 %1982, 2
  %1984 = sub nsw i64 0, %1983
  %1985 = getelementptr inbounds i32, ptr %1980, i64 %1984
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1985, ptr noundef nonnull align 4 dereferenceable(1) %1941, i64 %1982, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1093

1986:                                             ; preds = %.lr.ph.i16.i.i.i.i1090
  %1987 = load i32, ptr %.pn17.i18.i.i.i.i1092, align 4, !tbaa !104
  %1988 = icmp slt i32 %1977, %1987
  br i1 %1988, label %.lr.ph.i.i23.i.i.i.i1133, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1093

.lr.ph.i.i23.i.i.i.i1133:                         ; preds = %1986, %.lr.ph.i.i23.i.i.i.i1133
  %1989 = phi i32 [ %1990, %.lr.ph.i.i23.i.i.i.i1133 ], [ %1987, %1986 ]
  %.sroa.0.09.i.i24.i.i.i.i1134 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1136, %.lr.ph.i.i23.i.i.i.i1133 ], [ %.pn17.i18.i.i.i.i1092, %1986 ]
  %.sroa.04.08.i.i25.i.i.i.i1135 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1134, %.lr.ph.i.i23.i.i.i.i1133 ], [ %.sroa.0.018.i17.i.i.i.i1091, %1986 ]
  store i32 %1989, ptr %.sroa.04.08.i.i25.i.i.i.i1135, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1136 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1134, i64 -4
  %1990 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1136, align 4, !tbaa !104
  %1991 = icmp slt i32 %1977, %1990
  br i1 %1991, label %.lr.ph.i.i23.i.i.i.i1133, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1093, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1093: ; preds = %.lr.ph.i.i23.i.i.i.i1133, %1986, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1137
  %.sink.i20.i.i.i.i1094 = phi ptr [ %1941, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1137 ], [ %.sroa.0.018.i17.i.i.i.i1091, %1986 ], [ %.sroa.0.09.i.i24.i.i.i.i1134, %.lr.ph.i.i23.i.i.i.i1133 ]
  store i32 %1977, ptr %.sink.i20.i.i.i.i1094, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1095 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1091, i64 4
  %.not.i22.i.i.i.i1096 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1095, %.ph.i1075
  br i1 %.not.i22.i.i.i.i1096, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1097, label %.lr.ph.i16.i.i.i.i1090, !llvm.loop !108

1992:                                             ; preds = %1992, %.lr.ph.i1074
  %indvars.iv.i1077 = phi i64 [ 0, %.lr.ph.i1074 ], [ %indvars.iv.next.i1079, %1992 ]
  %.idx.i1078 = shl nsw i64 %indvars.iv.i1077, 4
  %1993 = getelementptr inbounds nuw i8, ptr %1931, i64 %.idx.i1078
  %1994 = load i32, ptr %1993, align 4, !tbaa !104
  %1995 = getelementptr inbounds nuw i32, ptr %1941, i64 %indvars.iv.i1077
  store i32 %1994, ptr %1995, align 4, !tbaa !104
  %indvars.iv.next.i1079 = add nuw nsw i64 %indvars.iv.i1077, 1
  %exitcond.not.i1080 = icmp eq i64 %indvars.iv.next.i1079, %wide.trip.count.i1076
  br i1 %exitcond.not.i1080, label %._crit_edge.i1081, label %1992, !llvm.loop !182

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1097: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1093, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1151, %1976, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1146, %._crit_edge.i1081, %._crit_edge.thread.i1163
  %1996 = phi ptr [ null, %._crit_edge.thread.i1163 ], [ %1944, %1976 ], [ %.ph.i1075, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1146 ], [ %1941, %._crit_edge.i1081 ], [ %.ph.i1075, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1151 ], [ %.ph.i1075, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1093 ]
  %1997 = phi ptr [ %1948, %._crit_edge.thread.i1163 ], [ %1949, %1976 ], [ %1949, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1146 ], [ %1949, %._crit_edge.i1081 ], [ %1949, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1151 ], [ %1949, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1093 ]
  %1998 = load ptr, ptr %21, align 8, !tbaa !111
  %1999 = icmp eq ptr %1998, %1996
  br i1 %1999, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1111, label %.preheader.i.i.i.i1098

.preheader.i.i.i.i1098:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1097, %2001
  %.sroa.09.0.i.i.i.i1099 = phi ptr [ %2000, %2001 ], [ %1998, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1097 ]
  %2000 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1099, i64 4
  %.not.i.i.i.i1100 = icmp eq ptr %2000, %1996
  br i1 %.not.i.i.i.i1100, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1111, label %2001

2001:                                             ; preds = %.preheader.i.i.i.i1098
  %2002 = load i32, ptr %.sroa.09.0.i.i.i.i1099, align 4, !tbaa !104
  %2003 = load i32, ptr %2000, align 4, !tbaa !104
  %2004 = icmp eq i32 %2002, %2003
  br i1 %2004, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1101, label %.preheader.i.i.i.i1098, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1101: ; preds = %2001
  %2005 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1099, i64 8
  %.not18.i.i.i1102 = icmp eq ptr %2005, %1996
  br i1 %.not18.i.i.i1102, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1107, label %.lr.ph.i.i.i1103

.lr.ph.i.i.i1103:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1101, %2012
  %2006 = phi i32 [ %2008, %2012 ], [ %2002, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1101 ]
  %2007 = phi ptr [ %2013, %2012 ], [ %2005, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1101 ]
  %.sroa.0.019.i.i.i1104 = phi ptr [ %.sroa.0.1.i.i.i1105, %2012 ], [ %.sroa.09.0.i.i.i.i1099, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1101 ]
  %2008 = load i32, ptr %2007, align 4, !tbaa !104
  %2009 = icmp eq i32 %2006, %2008
  br i1 %2009, label %2012, label %2010

2010:                                             ; preds = %.lr.ph.i.i.i1103
  %2011 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1104, i64 4
  store i32 %2008, ptr %2011, align 4, !tbaa !104
  br label %2012

2012:                                             ; preds = %2010, %.lr.ph.i.i.i1103
  %.sroa.0.1.i.i.i1105 = phi ptr [ %.sroa.0.019.i.i.i1104, %.lr.ph.i.i.i1103 ], [ %2011, %2010 ]
  %2013 = getelementptr inbounds nuw i8, ptr %2007, i64 4
  %.not.i.i34.i1106 = icmp eq ptr %2013, %1996
  br i1 %.not.i.i34.i1106, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1107, label %.lr.ph.i.i.i1103, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1107: ; preds = %2012, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1101
  %.sroa.0.0.lcssa.i.i.i1108 = phi ptr [ %.sroa.09.0.i.i.i.i1099, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1101 ], [ %.sroa.0.1.i.i.i1105, %2012 ]
  %2014 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1108, i64 4
  %.not.i.i35.i1109 = icmp eq ptr %2014, %1996
  br i1 %.not.i.i35.i1109, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1111, label %._crit_edge.i.i36.i1110

._crit_edge.i.i36.i1110:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1107
  %2015 = ptrtoint ptr %2014 to i64
  %2016 = ptrtoint ptr %1998 to i64
  %2017 = sub i64 %2015, %2016
  %2018 = getelementptr inbounds i8, ptr %1998, i64 %2017
  store ptr %2018, ptr %1997, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1111

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1111: ; preds = %.preheader.i.i.i.i1098, %._crit_edge.i.i36.i1110, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1107, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1097
  %2019 = load ptr, ptr %1997, align 8, !tbaa !99
  %.not.i1112 = icmp eq ptr %2019, %1998
  br i1 %.not.i1112, label %._crit_edge58.i1119, label %.lr.ph57.i1113

.lr.ph57.i1113:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1111
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = ptrtoint ptr %1998 to i64
  %2022 = sub i64 %2020, %2021
  %2023 = ashr exact i64 %2022, 2
  %2024 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2025 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre.i1114 = load ptr, ptr %2024, align 8, !tbaa !183
  br label %2029

._crit_edge58.i1119:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1111
  %2026 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2026, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %2067 unwind label %2075

2027:                                             ; preds = %1950
  %2028 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1083

2029:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i1113
  %2030 = phi ptr [ %.pre.i1114, %.lr.ph57.i1113 ], [ %2065, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i1115 = phi i64 [ 0, %.lr.ph57.i1113 ], [ %2066, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %2031 = load ptr, ptr %0, align 8, !tbaa !97
  %2032 = load ptr, ptr %2031, align 8, !tbaa !115
  %2033 = getelementptr inbounds nuw i32, ptr %1998, i64 %.056.i1115
  %2034 = load i32, ptr %2033, align 4, !tbaa !104
  %2035 = sext i32 %2034 to i64
  %2036 = load ptr, ptr %2032, align 8, !tbaa !132
  %2037 = getelementptr inbounds nuw %union.t_iparams, ptr %2036, i64 %2035
  %2038 = load float, ptr %2037, align 4, !tbaa !133
  %2039 = getelementptr inbounds nuw i8, ptr %2037, i64 4
  %2040 = load float, ptr %2039, align 4, !tbaa !133
  %2041 = load ptr, ptr %2025, align 8, !tbaa !72
  %.not.i.i38.i1116 = icmp eq ptr %2030, %2041
  br i1 %.not.i.i38.i1116, label %2045, label %2042

2042:                                             ; preds = %2029
  store float %2038, ptr %2030, align 4
  %.sroa_idx3.i.i1117 = getelementptr inbounds nuw i8, ptr %2030, i64 4
  store float %2040, ptr %.sroa_idx3.i.i1117, align 4
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
          to label %.noexc40.i1132 unwind label %.loopexit.split-lp.i1130

.noexc40.i1132:                                   ; preds = %2051
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2045
  %2052 = ashr exact i64 %2049, 3
  %.sroa.speculated.i.i.i.i.i1123 = call i64 @llvm.umax.i64(i64 %2052, i64 1)
  %2053 = add nsw i64 %.sroa.speculated.i.i.i.i.i1123, %2052
  %2054 = icmp ult i64 %2053, %2052
  %2055 = call i64 @llvm.umin.i64(i64 %2053, i64 1152921504606846975)
  %2056 = select i1 %2054, i64 1152921504606846975, i64 %2055
  %.not.i.i.i.i39.i1124 = icmp ne i64 %2056, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1124)
  %2057 = shl nuw nsw i64 %2056, 3
  %2058 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2057) #17
          to label %.noexc41.i1127 unwind label %.loopexit.i1125

.noexc41.i1127:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2059 = getelementptr inbounds i8, ptr %2058, i64 %2049
  store float %2038, ptr %2059, align 4
  %.sroa_idx5.i.i1128 = getelementptr inbounds nuw i8, ptr %2059, i64 4
  store float %2040, ptr %.sroa_idx5.i.i1128, align 4
  %2060 = icmp sgt i64 %2049, 0
  br i1 %2060, label %2061, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

2061:                                             ; preds = %.noexc41.i1127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2058, ptr align 4 %2046, i64 %2049, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %2061, %.noexc41.i1127
  %2062 = getelementptr inbounds nuw i8, ptr %2059, i64 8
  %.not.i17.i.i.i.i1129 = icmp eq ptr %2046, null
  br i1 %.not.i17.i.i.i.i1129, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %2063

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
  %2066 = add nuw i64 %.056.i1115, 1
  %exitcond62.not.i1118 = icmp eq i64 %2066, %2023
  br i1 %exitcond62.not.i1118, label %._crit_edge58.i1119, label %2029, !llvm.loop !184

.loopexit.i1125:                                  ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1126 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1083

.loopexit.split-lp.i1130:                         ; preds = %2051
  %lpad.loopexit.split-lp.i1131 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1083

2067:                                             ; preds = %._crit_edge58.i1119
  %2068 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i42.i1122 = icmp eq ptr %2068, null
  br i1 %.not.i.i.i42.i1122, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit", label %2069

2069:                                             ; preds = %2067
  %2070 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2071 = load ptr, ptr %2070, align 8, !tbaa !103
  %2072 = ptrtoint ptr %2071 to i64
  %2073 = ptrtoint ptr %2068 to i64
  %2074 = sub i64 %2072, %2073
  call void @_ZdlPvm(ptr noundef nonnull %2068, i64 noundef %2074) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"

2075:                                             ; preds = %._crit_edge58.i1119
  %2076 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i1120 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i43.i1121 = icmp eq ptr %.pre63.i1120, null
  br i1 %.not.i.i.i43.i1121, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1085, label %..thread67.i1083_crit_edge

..thread67.i1083_crit_edge:                       ; preds = %2075
  %.pre102 = ptrtoint ptr %.pre63.i1120 to i64
  br label %.thread67.i1083

.thread67.i1083:                                  ; preds = %..thread67.i1083_crit_edge, %.loopexit.split-lp.i1130, %.loopexit.i1125, %2027
  %.pre-phi103 = phi i64 [ %.pre102, %..thread67.i1083_crit_edge ], [ %2021, %.loopexit.split-lp.i1130 ], [ %2021, %.loopexit.i1125 ], [ %1952, %2027 ]
  %.pn27.pn70.i1084 = phi { ptr, i32 } [ %2076, %..thread67.i1083_crit_edge ], [ %lpad.loopexit.split-lp.i1131, %.loopexit.split-lp.i1130 ], [ %lpad.loopexit.i1126, %.loopexit.i1125 ], [ %2028, %2027 ]
  %2077 = phi ptr [ %.pre63.i1120, %..thread67.i1083_crit_edge ], [ %1998, %.loopexit.split-lp.i1130 ], [ %1998, %.loopexit.i1125 ], [ %1941, %2027 ]
  %2078 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2079 = load ptr, ptr %2078, align 8, !tbaa !103
  %2080 = ptrtoint ptr %2079 to i64
  %2081 = sub i64 %2080, %.pre-phi103
  call void @_ZdlPvm(ptr noundef nonnull %2077, i64 noundef %2081) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1085

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1085:            ; preds = %.thread67.i1083, %2075
  %.pn27.pn71.i1086 = phi { ptr, i32 } [ %.pn27.pn70.i1084, %.thread67.i1083 ], [ %2076, %2075 ]
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
  br i1 %2094, label %.noexc.i1261, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1165

.noexc.i1261:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1165: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  %.off.i1166 = add i32 %2091, 4
  %.not.i.i.i.i.i1167 = icmp ult i32 %.off.i1166, 9
  br i1 %.not.i.i.i.i.i1167, label %._crit_edge.thread.i1260, label %.noexc31.i1168

.noexc31.i1168:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1165
  %2095 = shl nuw nsw i64 %2093, 2
  %2096 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2095) #17
  store ptr %2096, ptr %20, align 8, !tbaa !102
  %2097 = getelementptr i32, ptr %2096, i64 %2093
  %2098 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2097, ptr %2098, align 8, !tbaa !103
  store i32 0, ptr %2096, align 4, !tbaa !104
  %2099 = getelementptr i8, ptr %2096, i64 4
  %.off52.i1169 = add nsw i32 %2091, -5
  %2100 = icmp samesign ult i32 %.off52.i1169, 5
  br i1 %2100, label %.lr.ph.i1171, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1170

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1170: ; preds = %.noexc31.i1168
  %2101 = add nsw i64 %2095, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2099, i8 0, i64 %2101, i1 false), !tbaa !104
  br label %.lr.ph.i1171

._crit_edge.thread.i1260:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1165
  %2102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1193

.lr.ph.i1171:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1170, %.noexc31.i1168
  %.ph.i1172 = phi ptr [ %2097, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1170 ], [ %2099, %.noexc31.i1168 ]
  %2103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.ph.i1172, ptr %2103, align 8, !tbaa !99
  %wide.trip.count.i1173 = zext nneg i32 %2092 to i64
  br label %2146

._crit_edge.i1178:                                ; preds = %2146
  %.not.i.i.i1179 = icmp eq ptr %2096, %.ph.i1172
  br i1 %.not.i.i.i1179, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1193, label %2104

2104:                                             ; preds = %._crit_edge.i1178
  %2105 = ptrtoint ptr %.ph.i1172 to i64
  %2106 = ptrtoint ptr %2096 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = ashr exact i64 %2107, 2
  %2109 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2108, i1 true)
  %2110 = shl nuw nsw i64 %2109, 1
  %2111 = xor i64 %2110, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2096, ptr %.ph.i1172, i64 noundef %2111)
          to label %.noexc33.i1183 unwind label %2181

.noexc33.i1183:                                   ; preds = %2104
  %2112 = icmp sgt i64 %2107, 64
  br i1 %2112, label %.lr.ph.i.i.i.i.i1235, label %2130

.lr.ph.i.i.i.i.i1235:                             ; preds = %.noexc33.i1183, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1239
  %.sroa.0.018.i.idx.i.i.i.i1236 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1241, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1239 ], [ 4, %.noexc33.i1183 ]
  %.pn17.i.i.i.i.i1237 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1238, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1239 ], [ %2096, %.noexc33.i1183 ]
  %.sroa.0.018.i.ptr.i.i.i.i1238 = getelementptr inbounds nuw i8, ptr %2096, i64 %.sroa.0.018.i.idx.i.i.i.i1236
  %2113 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1238, align 4, !tbaa !104
  %2114 = load i32, ptr %2096, align 4, !tbaa !104
  %2115 = icmp slt i32 %2113, %2114
  br i1 %2115, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1259, label %2116

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1259: ; preds = %.lr.ph.i.i.i.i.i1235
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2099, ptr noundef nonnull align 4 dereferenceable(1) %2096, i64 %.sroa.0.018.i.idx.i.i.i.i1236, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1239

2116:                                             ; preds = %.lr.ph.i.i.i.i.i1235
  %2117 = load i32, ptr %.pn17.i.i.i.i.i1237, align 4, !tbaa !104
  %2118 = icmp slt i32 %2113, %2117
  br i1 %2118, label %.lr.ph.i.i.i.i.i.i1255, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1239

.lr.ph.i.i.i.i.i.i1255:                           ; preds = %2116, %.lr.ph.i.i.i.i.i.i1255
  %2119 = phi i32 [ %2120, %.lr.ph.i.i.i.i.i.i1255 ], [ %2117, %2116 ]
  %.sroa.0.09.i.i.i.i.i.i1256 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1258, %.lr.ph.i.i.i.i.i.i1255 ], [ %.pn17.i.i.i.i.i1237, %2116 ]
  %.sroa.04.08.i.i.i.i.i.i1257 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1256, %.lr.ph.i.i.i.i.i.i1255 ], [ %.sroa.0.018.i.ptr.i.i.i.i1238, %2116 ]
  store i32 %2119, ptr %.sroa.04.08.i.i.i.i.i.i1257, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1258 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1256, i64 -4
  %2120 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1258, align 4, !tbaa !104
  %2121 = icmp slt i32 %2113, %2120
  br i1 %2121, label %.lr.ph.i.i.i.i.i.i1255, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1239, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1239: ; preds = %.lr.ph.i.i.i.i.i.i1255, %2116, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1259
  %.sink.i.i.i.i.i1240 = phi ptr [ %2096, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1259 ], [ %.sroa.0.018.i.ptr.i.i.i.i1238, %2116 ], [ %.sroa.0.09.i.i.i.i.i.i1256, %.lr.ph.i.i.i.i.i.i1255 ]
  store i32 %2113, ptr %.sink.i.i.i.i.i1240, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1241 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1236, 4
  %.not.i.i.i.i32.i1242 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1241, 64
  br i1 %.not.i.i.i.i32.i1242, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1243, label %.lr.ph.i.i.i.i.i1235, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1243: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1239
  %2122 = getelementptr inbounds nuw i8, ptr %2096, i64 64
  %.not4.i.i.i.i.i1244 = icmp eq ptr %2122, %.ph.i1172
  br i1 %.not4.i.i.i.i.i1244, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1193, label %.lr.ph.i6.i.i.i.i1245

.lr.ph.i6.i.i.i.i1245:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1243, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1248
  %.sroa.0.05.i.i.i.i.i1246 = phi ptr [ %2129, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1248 ], [ %2122, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1243 ]
  %2123 = load i32, ptr %.sroa.0.05.i.i.i.i.i1246, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1247 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1246, i64 -4
  %2124 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1247, align 4, !tbaa !104
  %2125 = icmp slt i32 %2123, %2124
  br i1 %2125, label %.lr.ph.i.i9.i.i.i.i1251, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1248

.lr.ph.i.i9.i.i.i.i1251:                          ; preds = %.lr.ph.i6.i.i.i.i1245, %.lr.ph.i.i9.i.i.i.i1251
  %2126 = phi i32 [ %2127, %.lr.ph.i.i9.i.i.i.i1251 ], [ %2124, %.lr.ph.i6.i.i.i.i1245 ]
  %.sroa.0.09.i.i10.i.i.i.i1252 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1254, %.lr.ph.i.i9.i.i.i.i1251 ], [ %.sroa.0.07.i.i.i.i.i.i1247, %.lr.ph.i6.i.i.i.i1245 ]
  %.sroa.04.08.i.i11.i.i.i.i1253 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1252, %.lr.ph.i.i9.i.i.i.i1251 ], [ %.sroa.0.05.i.i.i.i.i1246, %.lr.ph.i6.i.i.i.i1245 ]
  store i32 %2126, ptr %.sroa.04.08.i.i11.i.i.i.i1253, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1254 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1252, i64 -4
  %2127 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1254, align 4, !tbaa !104
  %2128 = icmp slt i32 %2123, %2127
  br i1 %2128, label %.lr.ph.i.i9.i.i.i.i1251, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1248, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1248: ; preds = %.lr.ph.i.i9.i.i.i.i1251, %.lr.ph.i6.i.i.i.i1245
  %.sroa.04.0.lcssa.i.i.i.i.i.i1249 = phi ptr [ %.sroa.0.05.i.i.i.i.i1246, %.lr.ph.i6.i.i.i.i1245 ], [ %.sroa.0.09.i.i10.i.i.i.i1252, %.lr.ph.i.i9.i.i.i.i1251 ]
  store i32 %2123, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1249, align 4, !tbaa !104
  %2129 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1246, i64 4
  %.not.i8.i.i.i.i1250 = icmp eq ptr %2129, %.ph.i1172
  br i1 %.not.i8.i.i.i.i1250, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1193, label %.lr.ph.i6.i.i.i.i1245, !llvm.loop !109

2130:                                             ; preds = %.noexc33.i1183
  %.not16.i15.i.i.i.i1185 = icmp eq ptr %2099, %.ph.i1172
  br i1 %.not16.i15.i.i.i.i1185, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1193, label %.lr.ph.i16.i.i.i.i1186

.lr.ph.i16.i.i.i.i1186:                           ; preds = %2130, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1189
  %.sroa.0.018.i17.i.i.i.i1187 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1191, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1189 ], [ %2099, %2130 ]
  %.pn17.i18.i.i.i.i1188 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1187, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1189 ], [ %2096, %2130 ]
  %2131 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1187, align 4, !tbaa !104
  %2132 = load i32, ptr %2096, align 4, !tbaa !104
  %2133 = icmp slt i32 %2131, %2132
  br i1 %2133, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1234, label %2140

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1234: ; preds = %.lr.ph.i16.i.i.i.i1186
  %2134 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1188, i64 8
  %2135 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1187 to i64
  %2136 = sub i64 %2135, %2106
  %2137 = ashr exact i64 %2136, 2
  %2138 = sub nsw i64 0, %2137
  %2139 = getelementptr inbounds i32, ptr %2134, i64 %2138
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2139, ptr noundef nonnull align 4 dereferenceable(1) %2096, i64 %2136, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1189

2140:                                             ; preds = %.lr.ph.i16.i.i.i.i1186
  %2141 = load i32, ptr %.pn17.i18.i.i.i.i1188, align 4, !tbaa !104
  %2142 = icmp slt i32 %2131, %2141
  br i1 %2142, label %.lr.ph.i.i23.i.i.i.i1230, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1189

.lr.ph.i.i23.i.i.i.i1230:                         ; preds = %2140, %.lr.ph.i.i23.i.i.i.i1230
  %2143 = phi i32 [ %2144, %.lr.ph.i.i23.i.i.i.i1230 ], [ %2141, %2140 ]
  %.sroa.0.09.i.i24.i.i.i.i1231 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1233, %.lr.ph.i.i23.i.i.i.i1230 ], [ %.pn17.i18.i.i.i.i1188, %2140 ]
  %.sroa.04.08.i.i25.i.i.i.i1232 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1231, %.lr.ph.i.i23.i.i.i.i1230 ], [ %.sroa.0.018.i17.i.i.i.i1187, %2140 ]
  store i32 %2143, ptr %.sroa.04.08.i.i25.i.i.i.i1232, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1233 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1231, i64 -4
  %2144 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1233, align 4, !tbaa !104
  %2145 = icmp slt i32 %2131, %2144
  br i1 %2145, label %.lr.ph.i.i23.i.i.i.i1230, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1189, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1189: ; preds = %.lr.ph.i.i23.i.i.i.i1230, %2140, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1234
  %.sink.i20.i.i.i.i1190 = phi ptr [ %2096, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1234 ], [ %.sroa.0.018.i17.i.i.i.i1187, %2140 ], [ %.sroa.0.09.i.i24.i.i.i.i1231, %.lr.ph.i.i23.i.i.i.i1230 ]
  store i32 %2131, ptr %.sink.i20.i.i.i.i1190, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1191 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1187, i64 4
  %.not.i22.i.i.i.i1192 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1191, %.ph.i1172
  br i1 %.not.i22.i.i.i.i1192, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1193, label %.lr.ph.i16.i.i.i.i1186, !llvm.loop !108

2146:                                             ; preds = %2146, %.lr.ph.i1171
  %indvars.iv.i1174 = phi i64 [ 0, %.lr.ph.i1171 ], [ %indvars.iv.next.i1176, %2146 ]
  %.idx.i1175 = mul nuw nsw i64 %indvars.iv.i1174, 20
  %2147 = getelementptr inbounds nuw i8, ptr %2086, i64 %.idx.i1175
  %2148 = load i32, ptr %2147, align 4, !tbaa !104
  %2149 = getelementptr inbounds nuw i32, ptr %2096, i64 %indvars.iv.i1174
  store i32 %2148, ptr %2149, align 4, !tbaa !104
  %indvars.iv.next.i1176 = add nuw nsw i64 %indvars.iv.i1174, 1
  %exitcond.not.i1177 = icmp eq i64 %indvars.iv.next.i1176, %wide.trip.count.i1173
  br i1 %exitcond.not.i1177, label %._crit_edge.i1178, label %2146, !llvm.loop !185

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1193: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1189, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1248, %2130, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1243, %._crit_edge.i1178, %._crit_edge.thread.i1260
  %2150 = phi ptr [ null, %._crit_edge.thread.i1260 ], [ %2099, %2130 ], [ %.ph.i1172, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1243 ], [ %2096, %._crit_edge.i1178 ], [ %.ph.i1172, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1248 ], [ %.ph.i1172, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1189 ]
  %2151 = phi ptr [ %2102, %._crit_edge.thread.i1260 ], [ %2103, %2130 ], [ %2103, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1243 ], [ %2103, %._crit_edge.i1178 ], [ %2103, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1248 ], [ %2103, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1189 ]
  %2152 = load ptr, ptr %20, align 8, !tbaa !111
  %2153 = icmp eq ptr %2152, %2150
  br i1 %2153, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1207, label %.preheader.i.i.i.i1194

.preheader.i.i.i.i1194:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1193, %2155
  %.sroa.09.0.i.i.i.i1195 = phi ptr [ %2154, %2155 ], [ %2152, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1193 ]
  %2154 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1195, i64 4
  %.not.i.i.i.i1196 = icmp eq ptr %2154, %2150
  br i1 %.not.i.i.i.i1196, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1207, label %2155

2155:                                             ; preds = %.preheader.i.i.i.i1194
  %2156 = load i32, ptr %.sroa.09.0.i.i.i.i1195, align 4, !tbaa !104
  %2157 = load i32, ptr %2154, align 4, !tbaa !104
  %2158 = icmp eq i32 %2156, %2157
  br i1 %2158, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1197, label %.preheader.i.i.i.i1194, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1197: ; preds = %2155
  %2159 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1195, i64 8
  %.not18.i.i.i1198 = icmp eq ptr %2159, %2150
  br i1 %.not18.i.i.i1198, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1203, label %.lr.ph.i.i.i1199

.lr.ph.i.i.i1199:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1197, %2166
  %2160 = phi i32 [ %2162, %2166 ], [ %2156, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1197 ]
  %2161 = phi ptr [ %2167, %2166 ], [ %2159, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1197 ]
  %.sroa.0.019.i.i.i1200 = phi ptr [ %.sroa.0.1.i.i.i1201, %2166 ], [ %.sroa.09.0.i.i.i.i1195, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1197 ]
  %2162 = load i32, ptr %2161, align 4, !tbaa !104
  %2163 = icmp eq i32 %2160, %2162
  br i1 %2163, label %2166, label %2164

2164:                                             ; preds = %.lr.ph.i.i.i1199
  %2165 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1200, i64 4
  store i32 %2162, ptr %2165, align 4, !tbaa !104
  br label %2166

2166:                                             ; preds = %2164, %.lr.ph.i.i.i1199
  %.sroa.0.1.i.i.i1201 = phi ptr [ %.sroa.0.019.i.i.i1200, %.lr.ph.i.i.i1199 ], [ %2165, %2164 ]
  %2167 = getelementptr inbounds nuw i8, ptr %2161, i64 4
  %.not.i.i34.i1202 = icmp eq ptr %2167, %2150
  br i1 %.not.i.i34.i1202, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1203, label %.lr.ph.i.i.i1199, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1203: ; preds = %2166, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1197
  %.sroa.0.0.lcssa.i.i.i1204 = phi ptr [ %.sroa.09.0.i.i.i.i1195, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1197 ], [ %.sroa.0.1.i.i.i1201, %2166 ]
  %2168 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1204, i64 4
  %.not.i.i35.i1205 = icmp eq ptr %2168, %2150
  br i1 %.not.i.i35.i1205, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1207, label %._crit_edge.i.i36.i1206

._crit_edge.i.i36.i1206:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1203
  %2169 = ptrtoint ptr %2168 to i64
  %2170 = ptrtoint ptr %2152 to i64
  %2171 = sub i64 %2169, %2170
  %2172 = getelementptr inbounds i8, ptr %2152, i64 %2171
  store ptr %2172, ptr %2151, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1207

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1207: ; preds = %.preheader.i.i.i.i1194, %._crit_edge.i.i36.i1206, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1203, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1193
  %2173 = load ptr, ptr %2151, align 8, !tbaa !99
  %.not.i1208 = icmp eq ptr %2173, %2152
  br i1 %.not.i1208, label %._crit_edge58.i1217, label %.lr.ph57.i1209

.lr.ph57.i1209:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1207
  %2174 = ptrtoint ptr %2173 to i64
  %2175 = ptrtoint ptr %2152 to i64
  %2176 = sub i64 %2174, %2175
  %2177 = ashr exact i64 %2176, 2
  %2178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2179 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre.i1210 = load ptr, ptr %2178, align 8, !tbaa !186
  %.pre63.i1211 = load ptr, ptr %2179, align 8, !tbaa !80
  br label %2183

._crit_edge58.i1217:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1207
  %2180 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2180, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %2224 unwind label %2232

2181:                                             ; preds = %2104
  %2182 = landingpad { ptr, i32 }
          cleanup
  br label %2234

2183:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i1209
  %2184 = phi ptr [ %.pre63.i1211, %.lr.ph57.i1209 ], [ %2221, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2185 = phi ptr [ %.pre.i1210, %.lr.ph57.i1209 ], [ %2222, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i1212 = phi i64 [ 0, %.lr.ph57.i1209 ], [ %2223, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2186 = load ptr, ptr %0, align 8, !tbaa !97
  %2187 = load ptr, ptr %2186, align 8, !tbaa !115
  %2188 = getelementptr inbounds nuw i32, ptr %2152, i64 %.056.i1212
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
  %.not.i.i38.i1213 = icmp eq ptr %2185, %2184
  br i1 %.not.i.i38.i1213, label %2201, label %2199

2199:                                             ; preds = %2183
  store float %2198, ptr %2185, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1214 = getelementptr inbounds nuw i8, ptr %2185, i64 4
  store float %2195, ptr %.sroa.5.0..sroa_idx.i.i1214, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1215 = getelementptr inbounds nuw i8, ptr %2185, i64 8
  store i32 %2197, ptr %.sroa.6.0..sroa_idx.i.i1215, align 4, !tbaa !104
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
          to label %.noexc40.i1229 unwind label %.loopexit.split-lp.i1227

.noexc40.i1229:                                   ; preds = %2207
  unreachable

_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2201
  %2208 = sdiv exact i64 %2205, 12
  %.sroa.speculated.i.i.i.i.i1219 = call i64 @llvm.umax.i64(i64 %2208, i64 1)
  %2209 = add nsw i64 %.sroa.speculated.i.i.i.i.i1219, %2208
  %2210 = icmp ult i64 %2209, %2208
  %2211 = call i64 @llvm.umin.i64(i64 %2209, i64 768614336404564650)
  %2212 = select i1 %2210, i64 768614336404564650, i64 %2211
  %.not.i.i.i.i39.i1220 = icmp ne i64 %2212, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1220)
  %2213 = mul nuw nsw i64 %2212, 12
  %2214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2213) #17
          to label %.noexc41.i1223 unwind label %.loopexit.i1221

.noexc41.i1223:                                   ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2215 = getelementptr inbounds i8, ptr %2214, i64 %2205
  store float %2198, ptr %2215, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx6.i.i1224 = getelementptr inbounds nuw i8, ptr %2215, i64 4
  store float %2195, ptr %.sroa.5.0..sroa_idx6.i.i1224, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx8.i.i1225 = getelementptr inbounds nuw i8, ptr %2215, i64 8
  store i32 %2197, ptr %.sroa.6.0..sroa_idx8.i.i1225, align 4, !tbaa !104
  %2216 = icmp sgt i64 %2205, 0
  br i1 %2216, label %2217, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

2217:                                             ; preds = %.noexc41.i1223
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2214, ptr align 4 %2202, i64 %2205, i1 false)
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2217, %.noexc41.i1223
  %2218 = getelementptr inbounds nuw i8, ptr %2215, i64 12
  %.not.i17.i.i.i.i1226 = icmp eq ptr %2202, null
  br i1 %.not.i17.i.i.i.i1226, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2219

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
  %2223 = add nuw i64 %.056.i1212, 1
  %exitcond62.not.i1216 = icmp eq i64 %2223, %2177
  br i1 %exitcond62.not.i1216, label %._crit_edge58.i1217, label %2183, !llvm.loop !187

.loopexit.i1221:                                  ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1222 = landingpad { ptr, i32 }
          cleanup
  br label %2234

.loopexit.split-lp.i1227:                         ; preds = %2207
  %lpad.loopexit.split-lp.i1228 = landingpad { ptr, i32 }
          cleanup
  br label %2234

2224:                                             ; preds = %._crit_edge58.i1217
  %2225 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i42.i1218 = icmp eq ptr %2225, null
  br i1 %.not.i.i.i42.i1218, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit", label %2226

2226:                                             ; preds = %2224
  %2227 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2228 = load ptr, ptr %2227, align 8, !tbaa !103
  %2229 = ptrtoint ptr %2228 to i64
  %2230 = ptrtoint ptr %2225 to i64
  %2231 = sub i64 %2229, %2230
  call void @_ZdlPvm(ptr noundef nonnull %2225, i64 noundef %2231) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"

2232:                                             ; preds = %._crit_edge58.i1217
  %2233 = landingpad { ptr, i32 }
          cleanup
  br label %2234

2234:                                             ; preds = %2232, %.loopexit.split-lp.i1227, %.loopexit.i1221, %2181
  %.pn27.pn.i1180 = phi { ptr, i32 } [ %2182, %2181 ], [ %2233, %2232 ], [ %lpad.loopexit.i1222, %.loopexit.i1221 ], [ %lpad.loopexit.split-lp.i1228, %.loopexit.split-lp.i1227 ]
  %2235 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i43.i1181 = icmp eq ptr %2235, null
  br i1 %.not.i.i.i43.i1181, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1182, label %2236

2236:                                             ; preds = %2234
  %2237 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2238 = load ptr, ptr %2237, align 8, !tbaa !103
  %2239 = ptrtoint ptr %2238 to i64
  %2240 = ptrtoint ptr %2235 to i64
  %2241 = sub i64 %2239, %2240
  call void @_ZdlPvm(ptr noundef nonnull %2235, i64 noundef %2241) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1182

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1182:            ; preds = %2236, %2234
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
  br i1 %2254, label %.noexc.i1328, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1262

.noexc.i1328:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1262: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  %.off.i1263 = add i32 %2251, 4
  %.not.i.i.i.i.i1264 = icmp ult i32 %.off.i1263, 9
  br i1 %.not.i.i.i.i.i1264, label %._crit_edge.thread.i1327, label %.noexc29.i

.noexc29.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1262
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
  br i1 %2260, label %.lr.ph.i1266, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1265

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1265: ; preds = %.noexc29.i
  %2261 = add nsw i64 %2255, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2259, i8 0, i64 %2261, i1 false), !tbaa !104
  br label %.lr.ph.i1266

._crit_edge.thread.i1327:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1262
  %2262 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1285

.lr.ph.i1266:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1265, %.noexc29.i
  %.ph.i1267 = phi ptr [ %2257, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1265 ], [ %2259, %.noexc29.i ]
  %2263 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.ph.i1267, ptr %2263, align 8, !tbaa !99
  %wide.trip.count.i1268 = zext nneg i32 %2252 to i64
  br label %2306

._crit_edge.i1273:                                ; preds = %2306
  %.not.i.i.i1274 = icmp eq ptr %2256, %.ph.i1267
  br i1 %.not.i.i.i1274, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1285, label %2264

2264:                                             ; preds = %._crit_edge.i1273
  %2265 = ptrtoint ptr %.ph.i1267 to i64
  %2266 = ptrtoint ptr %2256 to i64
  %2267 = sub i64 %2265, %2266
  %2268 = ashr exact i64 %2267, 2
  %2269 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2268, i1 true)
  %2270 = shl nuw nsw i64 %2269, 1
  %2271 = xor i64 %2270, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2256, ptr %.ph.i1267, i64 noundef %2271)
          to label %.noexc31.i1275 unwind label %.thread54.i

.noexc31.i1275:                                   ; preds = %2264
  %2272 = icmp sgt i64 %2267, 64
  br i1 %2272, label %.lr.ph.i.i.i.i.i1303, label %2290

.lr.ph.i.i.i.i.i1303:                             ; preds = %.noexc31.i1275, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1307
  %.sroa.0.018.i.idx.i.i.i.i1304 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1309, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1307 ], [ 4, %.noexc31.i1275 ]
  %.pn17.i.i.i.i.i1305 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1306, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1307 ], [ %2256, %.noexc31.i1275 ]
  %.sroa.0.018.i.ptr.i.i.i.i1306 = getelementptr inbounds nuw i8, ptr %2256, i64 %.sroa.0.018.i.idx.i.i.i.i1304
  %2273 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1306, align 4, !tbaa !104
  %2274 = load i32, ptr %2256, align 4, !tbaa !104
  %2275 = icmp slt i32 %2273, %2274
  br i1 %2275, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1326, label %2276

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1326: ; preds = %.lr.ph.i.i.i.i.i1303
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2259, ptr noundef nonnull align 4 dereferenceable(1) %2256, i64 %.sroa.0.018.i.idx.i.i.i.i1304, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1307

2276:                                             ; preds = %.lr.ph.i.i.i.i.i1303
  %2277 = load i32, ptr %.pn17.i.i.i.i.i1305, align 4, !tbaa !104
  %2278 = icmp slt i32 %2273, %2277
  br i1 %2278, label %.lr.ph.i.i.i.i.i.i1322, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1307

.lr.ph.i.i.i.i.i.i1322:                           ; preds = %2276, %.lr.ph.i.i.i.i.i.i1322
  %2279 = phi i32 [ %2280, %.lr.ph.i.i.i.i.i.i1322 ], [ %2277, %2276 ]
  %.sroa.0.09.i.i.i.i.i.i1323 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1325, %.lr.ph.i.i.i.i.i.i1322 ], [ %.pn17.i.i.i.i.i1305, %2276 ]
  %.sroa.04.08.i.i.i.i.i.i1324 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1323, %.lr.ph.i.i.i.i.i.i1322 ], [ %.sroa.0.018.i.ptr.i.i.i.i1306, %2276 ]
  store i32 %2279, ptr %.sroa.04.08.i.i.i.i.i.i1324, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1325 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1323, i64 -4
  %2280 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1325, align 4, !tbaa !104
  %2281 = icmp slt i32 %2273, %2280
  br i1 %2281, label %.lr.ph.i.i.i.i.i.i1322, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1307, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1307: ; preds = %.lr.ph.i.i.i.i.i.i1322, %2276, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1326
  %.sink.i.i.i.i.i1308 = phi ptr [ %2256, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1326 ], [ %.sroa.0.018.i.ptr.i.i.i.i1306, %2276 ], [ %.sroa.0.09.i.i.i.i.i.i1323, %.lr.ph.i.i.i.i.i.i1322 ]
  store i32 %2273, ptr %.sink.i.i.i.i.i1308, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1309 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1304, 4
  %.not.i.i.i.i30.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1309, 64
  br i1 %.not.i.i.i.i30.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1310, label %.lr.ph.i.i.i.i.i1303, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1310: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1307
  %2282 = getelementptr inbounds nuw i8, ptr %2256, i64 64
  %.not4.i.i.i.i.i1311 = icmp eq ptr %2282, %.ph.i1267
  br i1 %.not4.i.i.i.i.i1311, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1285, label %.lr.ph.i6.i.i.i.i1312

.lr.ph.i6.i.i.i.i1312:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1310, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1315
  %.sroa.0.05.i.i.i.i.i1313 = phi ptr [ %2289, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1315 ], [ %2282, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1310 ]
  %2283 = load i32, ptr %.sroa.0.05.i.i.i.i.i1313, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1314 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1313, i64 -4
  %2284 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1314, align 4, !tbaa !104
  %2285 = icmp slt i32 %2283, %2284
  br i1 %2285, label %.lr.ph.i.i9.i.i.i.i1318, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1315

.lr.ph.i.i9.i.i.i.i1318:                          ; preds = %.lr.ph.i6.i.i.i.i1312, %.lr.ph.i.i9.i.i.i.i1318
  %2286 = phi i32 [ %2287, %.lr.ph.i.i9.i.i.i.i1318 ], [ %2284, %.lr.ph.i6.i.i.i.i1312 ]
  %.sroa.0.09.i.i10.i.i.i.i1319 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1321, %.lr.ph.i.i9.i.i.i.i1318 ], [ %.sroa.0.07.i.i.i.i.i.i1314, %.lr.ph.i6.i.i.i.i1312 ]
  %.sroa.04.08.i.i11.i.i.i.i1320 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1319, %.lr.ph.i.i9.i.i.i.i1318 ], [ %.sroa.0.05.i.i.i.i.i1313, %.lr.ph.i6.i.i.i.i1312 ]
  store i32 %2286, ptr %.sroa.04.08.i.i11.i.i.i.i1320, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1321 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1319, i64 -4
  %2287 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1321, align 4, !tbaa !104
  %2288 = icmp slt i32 %2283, %2287
  br i1 %2288, label %.lr.ph.i.i9.i.i.i.i1318, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1315, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1315: ; preds = %.lr.ph.i.i9.i.i.i.i1318, %.lr.ph.i6.i.i.i.i1312
  %.sroa.04.0.lcssa.i.i.i.i.i.i1316 = phi ptr [ %.sroa.0.05.i.i.i.i.i1313, %.lr.ph.i6.i.i.i.i1312 ], [ %.sroa.0.09.i.i10.i.i.i.i1319, %.lr.ph.i.i9.i.i.i.i1318 ]
  store i32 %2283, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1316, align 4, !tbaa !104
  %2289 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1313, i64 4
  %.not.i8.i.i.i.i1317 = icmp eq ptr %2289, %.ph.i1267
  br i1 %.not.i8.i.i.i.i1317, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1285, label %.lr.ph.i6.i.i.i.i1312, !llvm.loop !109

2290:                                             ; preds = %.noexc31.i1275
  %.not16.i15.i.i.i.i1277 = icmp eq ptr %2259, %.ph.i1267
  br i1 %.not16.i15.i.i.i.i1277, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1285, label %.lr.ph.i16.i.i.i.i1278

.lr.ph.i16.i.i.i.i1278:                           ; preds = %2290, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1281
  %.sroa.0.018.i17.i.i.i.i1279 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1283, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1281 ], [ %2259, %2290 ]
  %.pn17.i18.i.i.i.i1280 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1279, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1281 ], [ %2256, %2290 ]
  %2291 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1279, align 4, !tbaa !104
  %2292 = load i32, ptr %2256, align 4, !tbaa !104
  %2293 = icmp slt i32 %2291, %2292
  br i1 %2293, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1302, label %2300

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1302: ; preds = %.lr.ph.i16.i.i.i.i1278
  %2294 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1280, i64 8
  %2295 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1279 to i64
  %2296 = sub i64 %2295, %2266
  %2297 = ashr exact i64 %2296, 2
  %2298 = sub nsw i64 0, %2297
  %2299 = getelementptr inbounds i32, ptr %2294, i64 %2298
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2299, ptr noundef nonnull align 4 dereferenceable(1) %2256, i64 %2296, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1281

2300:                                             ; preds = %.lr.ph.i16.i.i.i.i1278
  %2301 = load i32, ptr %.pn17.i18.i.i.i.i1280, align 4, !tbaa !104
  %2302 = icmp slt i32 %2291, %2301
  br i1 %2302, label %.lr.ph.i.i23.i.i.i.i1298, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1281

.lr.ph.i.i23.i.i.i.i1298:                         ; preds = %2300, %.lr.ph.i.i23.i.i.i.i1298
  %2303 = phi i32 [ %2304, %.lr.ph.i.i23.i.i.i.i1298 ], [ %2301, %2300 ]
  %.sroa.0.09.i.i24.i.i.i.i1299 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1301, %.lr.ph.i.i23.i.i.i.i1298 ], [ %.pn17.i18.i.i.i.i1280, %2300 ]
  %.sroa.04.08.i.i25.i.i.i.i1300 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1299, %.lr.ph.i.i23.i.i.i.i1298 ], [ %.sroa.0.018.i17.i.i.i.i1279, %2300 ]
  store i32 %2303, ptr %.sroa.04.08.i.i25.i.i.i.i1300, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1301 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1299, i64 -4
  %2304 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1301, align 4, !tbaa !104
  %2305 = icmp slt i32 %2291, %2304
  br i1 %2305, label %.lr.ph.i.i23.i.i.i.i1298, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1281, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1281: ; preds = %.lr.ph.i.i23.i.i.i.i1298, %2300, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1302
  %.sink.i20.i.i.i.i1282 = phi ptr [ %2256, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1302 ], [ %.sroa.0.018.i17.i.i.i.i1279, %2300 ], [ %.sroa.0.09.i.i24.i.i.i.i1299, %.lr.ph.i.i23.i.i.i.i1298 ]
  store i32 %2291, ptr %.sink.i20.i.i.i.i1282, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1283 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1279, i64 4
  %.not.i22.i.i.i.i1284 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1283, %.ph.i1267
  br i1 %.not.i22.i.i.i.i1284, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1285, label %.lr.ph.i16.i.i.i.i1278, !llvm.loop !108

2306:                                             ; preds = %2306, %.lr.ph.i1266
  %indvars.iv.i1269 = phi i64 [ 0, %.lr.ph.i1266 ], [ %indvars.iv.next.i1271, %2306 ]
  %.idx.i1270 = mul nuw nsw i64 %indvars.iv.i1269, 20
  %2307 = getelementptr inbounds nuw i8, ptr %2246, i64 %.idx.i1270
  %2308 = load i32, ptr %2307, align 4, !tbaa !104
  %2309 = getelementptr inbounds nuw i32, ptr %2256, i64 %indvars.iv.i1269
  store i32 %2308, ptr %2309, align 4, !tbaa !104
  %indvars.iv.next.i1271 = add nuw nsw i64 %indvars.iv.i1269, 1
  %exitcond.not.i1272 = icmp eq i64 %indvars.iv.next.i1271, %wide.trip.count.i1268
  br i1 %exitcond.not.i1272, label %._crit_edge.i1273, label %2306, !llvm.loop !188

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1285: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1281, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1315, %2290, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1310, %._crit_edge.i1273, %._crit_edge.thread.i1327
  %2310 = phi ptr [ null, %._crit_edge.thread.i1327 ], [ %2259, %2290 ], [ %.ph.i1267, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1310 ], [ %2256, %._crit_edge.i1273 ], [ %.ph.i1267, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1315 ], [ %.ph.i1267, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1281 ]
  %2311 = phi ptr [ %2262, %._crit_edge.thread.i1327 ], [ %2263, %2290 ], [ %2263, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1310 ], [ %2263, %._crit_edge.i1273 ], [ %2263, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1315 ], [ %2263, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1281 ]
  %2312 = load ptr, ptr %19, align 8, !tbaa !111
  %2313 = icmp eq ptr %2312, %2310
  br i1 %2313, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1296, label %.preheader.i.i.i.i1286

.preheader.i.i.i.i1286:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1285, %2315
  %.sroa.09.0.i.i.i.i1287 = phi ptr [ %2314, %2315 ], [ %2312, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1285 ]
  %2314 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1287, i64 4
  %.not.i.i.i.i1288 = icmp eq ptr %2314, %2310
  br i1 %.not.i.i.i.i1288, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1296, label %2315

2315:                                             ; preds = %.preheader.i.i.i.i1286
  %2316 = load i32, ptr %.sroa.09.0.i.i.i.i1287, align 4, !tbaa !104
  %2317 = load i32, ptr %2314, align 4, !tbaa !104
  %2318 = icmp eq i32 %2316, %2317
  br i1 %2318, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1289, label %.preheader.i.i.i.i1286, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1289: ; preds = %2315
  %2319 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1287, i64 8
  %.not18.i.i.i1290 = icmp eq ptr %2319, %2310
  br i1 %.not18.i.i.i1290, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1294, label %.lr.ph.i.i.i1291

.lr.ph.i.i.i1291:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1289, %2326
  %2320 = phi i32 [ %2322, %2326 ], [ %2316, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1289 ]
  %2321 = phi ptr [ %2327, %2326 ], [ %2319, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1289 ]
  %.sroa.0.019.i.i.i1292 = phi ptr [ %.sroa.0.1.i.i.i1293, %2326 ], [ %.sroa.09.0.i.i.i.i1287, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1289 ]
  %2322 = load i32, ptr %2321, align 4, !tbaa !104
  %2323 = icmp eq i32 %2320, %2322
  br i1 %2323, label %2326, label %2324

2324:                                             ; preds = %.lr.ph.i.i.i1291
  %2325 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1292, i64 4
  store i32 %2322, ptr %2325, align 4, !tbaa !104
  br label %2326

2326:                                             ; preds = %2324, %.lr.ph.i.i.i1291
  %.sroa.0.1.i.i.i1293 = phi ptr [ %.sroa.0.019.i.i.i1292, %.lr.ph.i.i.i1291 ], [ %2325, %2324 ]
  %2327 = getelementptr inbounds nuw i8, ptr %2321, i64 4
  %.not.i.i32.i = icmp eq ptr %2327, %2310
  br i1 %.not.i.i32.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1294, label %.lr.ph.i.i.i1291, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1294: ; preds = %2326, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1289
  %.sroa.0.0.lcssa.i.i.i1295 = phi ptr [ %.sroa.09.0.i.i.i.i1287, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1289 ], [ %.sroa.0.1.i.i.i1293, %2326 ]
  %2328 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1295, i64 4
  %.not.i.i33.i = icmp eq ptr %2328, %2310
  br i1 %.not.i.i33.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1296, label %._crit_edge.i.i34.i

._crit_edge.i.i34.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1294
  %2329 = ptrtoint ptr %2328 to i64
  %2330 = ptrtoint ptr %2312 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = getelementptr inbounds i8, ptr %2312, i64 %2331
  store ptr %2332, ptr %2311, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1296

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1296: ; preds = %.preheader.i.i.i.i1286, %._crit_edge.i.i34.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1294, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1285
  %2333 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2333, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %2335 unwind label %2343

.thread54.i:                                      ; preds = %2264
  %2334 = landingpad { ptr, i32 }
          cleanup
  br label %2345

2335:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1296
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

2343:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1296
  %2344 = landingpad { ptr, i32 }
          cleanup
  %.pre.i1297 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i37.i = icmp eq ptr %.pre.i1297, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, label %._crit_edge

._crit_edge:                                      ; preds = %2343
  %.pre100 = ptrtoint ptr %.pre.i1297 to i64
  br label %2345

2345:                                             ; preds = %._crit_edge, %.thread54.i
  %.pre-phi101 = phi i64 [ %.pre100, %._crit_edge ], [ %2266, %.thread54.i ]
  %.pn2657.i = phi { ptr, i32 } [ %2344, %._crit_edge ], [ %2334, %.thread54.i ]
  %2346 = phi ptr [ %.pre.i1297, %._crit_edge ], [ %2256, %.thread54.i ]
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
  br i1 %2363, label %.noexc.i1428, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1329

.noexc.i1428:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1329: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  %.off.i1330 = add i32 %2360, 4
  %.not.i.i.i.i.i1331 = icmp ult i32 %.off.i1330, 9
  br i1 %.not.i.i.i.i.i1331, label %._crit_edge.thread.i1427, label %.noexc31.i1332

.noexc31.i1332:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1329
  %2364 = shl nuw nsw i64 %2362, 2
  %2365 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2364) #17
  store ptr %2365, ptr %18, align 8, !tbaa !102
  %2366 = getelementptr i32, ptr %2365, i64 %2362
  %2367 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2366, ptr %2367, align 8, !tbaa !103
  store i32 0, ptr %2365, align 4, !tbaa !104
  %2368 = getelementptr i8, ptr %2365, i64 4
  %.off52.i1333 = add nsw i32 %2360, -5
  %2369 = icmp samesign ult i32 %.off52.i1333, 5
  br i1 %2369, label %.lr.ph.i1335, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1334

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1334: ; preds = %.noexc31.i1332
  %2370 = add nsw i64 %2364, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2368, i8 0, i64 %2370, i1 false), !tbaa !104
  br label %.lr.ph.i1335

._crit_edge.thread.i1427:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1329
  %2371 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1372

.lr.ph.i1335:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1334, %.noexc31.i1332
  %.ph.i1336 = phi ptr [ %2366, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1334 ], [ %2368, %.noexc31.i1332 ]
  %2372 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.ph.i1336, ptr %2372, align 8, !tbaa !99
  %wide.trip.count.i1337 = zext nneg i32 %2361 to i64
  br label %2415

._crit_edge.i1342:                                ; preds = %2415
  %.not.i.i.i1343 = icmp eq ptr %2365, %.ph.i1336
  br i1 %.not.i.i.i1343, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1372, label %2373

2373:                                             ; preds = %._crit_edge.i1342
  %2374 = ptrtoint ptr %.ph.i1336 to i64
  %2375 = ptrtoint ptr %2365 to i64
  %2376 = sub i64 %2374, %2375
  %2377 = ashr exact i64 %2376, 2
  %2378 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2377, i1 true)
  %2379 = shl nuw nsw i64 %2378, 1
  %2380 = xor i64 %2379, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2365, ptr %.ph.i1336, i64 noundef %2380)
          to label %.noexc33.i1348 unwind label %2452

.noexc33.i1348:                                   ; preds = %2373
  %2381 = icmp sgt i64 %2376, 64
  br i1 %2381, label %.lr.ph.i.i.i.i.i1402, label %2399

.lr.ph.i.i.i.i.i1402:                             ; preds = %.noexc33.i1348, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1406
  %.sroa.0.018.i.idx.i.i.i.i1403 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1408, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1406 ], [ 4, %.noexc33.i1348 ]
  %.pn17.i.i.i.i.i1404 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1405, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1406 ], [ %2365, %.noexc33.i1348 ]
  %.sroa.0.018.i.ptr.i.i.i.i1405 = getelementptr inbounds nuw i8, ptr %2365, i64 %.sroa.0.018.i.idx.i.i.i.i1403
  %2382 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1405, align 4, !tbaa !104
  %2383 = load i32, ptr %2365, align 4, !tbaa !104
  %2384 = icmp slt i32 %2382, %2383
  br i1 %2384, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1426, label %2385

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1426: ; preds = %.lr.ph.i.i.i.i.i1402
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2368, ptr noundef nonnull align 4 dereferenceable(1) %2365, i64 %.sroa.0.018.i.idx.i.i.i.i1403, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1406

2385:                                             ; preds = %.lr.ph.i.i.i.i.i1402
  %2386 = load i32, ptr %.pn17.i.i.i.i.i1404, align 4, !tbaa !104
  %2387 = icmp slt i32 %2382, %2386
  br i1 %2387, label %.lr.ph.i.i.i.i.i.i1422, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1406

.lr.ph.i.i.i.i.i.i1422:                           ; preds = %2385, %.lr.ph.i.i.i.i.i.i1422
  %2388 = phi i32 [ %2389, %.lr.ph.i.i.i.i.i.i1422 ], [ %2386, %2385 ]
  %.sroa.0.09.i.i.i.i.i.i1423 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1425, %.lr.ph.i.i.i.i.i.i1422 ], [ %.pn17.i.i.i.i.i1404, %2385 ]
  %.sroa.04.08.i.i.i.i.i.i1424 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1423, %.lr.ph.i.i.i.i.i.i1422 ], [ %.sroa.0.018.i.ptr.i.i.i.i1405, %2385 ]
  store i32 %2388, ptr %.sroa.04.08.i.i.i.i.i.i1424, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1425 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1423, i64 -4
  %2389 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1425, align 4, !tbaa !104
  %2390 = icmp slt i32 %2382, %2389
  br i1 %2390, label %.lr.ph.i.i.i.i.i.i1422, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1406, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1406: ; preds = %.lr.ph.i.i.i.i.i.i1422, %2385, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1426
  %.sink.i.i.i.i.i1407 = phi ptr [ %2365, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1426 ], [ %.sroa.0.018.i.ptr.i.i.i.i1405, %2385 ], [ %.sroa.0.09.i.i.i.i.i.i1423, %.lr.ph.i.i.i.i.i.i1422 ]
  store i32 %2382, ptr %.sink.i.i.i.i.i1407, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1408 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1403, 4
  %.not.i.i.i.i32.i1409 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1408, 64
  br i1 %.not.i.i.i.i32.i1409, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1410, label %.lr.ph.i.i.i.i.i1402, !llvm.loop !108

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1410: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1406
  %2391 = getelementptr inbounds nuw i8, ptr %2365, i64 64
  %.not4.i.i.i.i.i1411 = icmp eq ptr %2391, %.ph.i1336
  br i1 %.not4.i.i.i.i.i1411, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358, label %.lr.ph.i6.i.i.i.i1412

.lr.ph.i6.i.i.i.i1412:                            ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1410, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1415
  %.sroa.0.05.i.i.i.i.i1413 = phi ptr [ %2398, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1415 ], [ %2391, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1410 ]
  %2392 = load i32, ptr %.sroa.0.05.i.i.i.i.i1413, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1414 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1413, i64 -4
  %2393 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1414, align 4, !tbaa !104
  %2394 = icmp slt i32 %2392, %2393
  br i1 %2394, label %.lr.ph.i.i9.i.i.i.i1418, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1415

.lr.ph.i.i9.i.i.i.i1418:                          ; preds = %.lr.ph.i6.i.i.i.i1412, %.lr.ph.i.i9.i.i.i.i1418
  %2395 = phi i32 [ %2396, %.lr.ph.i.i9.i.i.i.i1418 ], [ %2393, %.lr.ph.i6.i.i.i.i1412 ]
  %.sroa.0.09.i.i10.i.i.i.i1419 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1421, %.lr.ph.i.i9.i.i.i.i1418 ], [ %.sroa.0.07.i.i.i.i.i.i1414, %.lr.ph.i6.i.i.i.i1412 ]
  %.sroa.04.08.i.i11.i.i.i.i1420 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1419, %.lr.ph.i.i9.i.i.i.i1418 ], [ %.sroa.0.05.i.i.i.i.i1413, %.lr.ph.i6.i.i.i.i1412 ]
  store i32 %2395, ptr %.sroa.04.08.i.i11.i.i.i.i1420, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1421 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1419, i64 -4
  %2396 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1421, align 4, !tbaa !104
  %2397 = icmp slt i32 %2392, %2396
  br i1 %2397, label %.lr.ph.i.i9.i.i.i.i1418, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1415, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1415: ; preds = %.lr.ph.i.i9.i.i.i.i1418, %.lr.ph.i6.i.i.i.i1412
  %.sroa.04.0.lcssa.i.i.i.i.i.i1416 = phi ptr [ %.sroa.0.05.i.i.i.i.i1413, %.lr.ph.i6.i.i.i.i1412 ], [ %.sroa.0.09.i.i10.i.i.i.i1419, %.lr.ph.i.i9.i.i.i.i1418 ]
  store i32 %2392, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1416, align 4, !tbaa !104
  %2398 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1413, i64 4
  %.not.i8.i.i.i.i1417 = icmp eq ptr %2398, %.ph.i1336
  br i1 %.not.i8.i.i.i.i1417, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358, label %.lr.ph.i6.i.i.i.i1412, !llvm.loop !109

2399:                                             ; preds = %.noexc33.i1348
  %.not16.i15.i.i.i.i1350 = icmp eq ptr %2368, %.ph.i1336
  br i1 %.not16.i15.i.i.i.i1350, label %.preheader.i.i.i.i1359.preheader, label %.lr.ph.i16.i.i.i.i1351

.lr.ph.i16.i.i.i.i1351:                           ; preds = %2399, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1354
  %.sroa.0.018.i17.i.i.i.i1352 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1356, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1354 ], [ %2368, %2399 ]
  %.pn17.i18.i.i.i.i1353 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1352, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1354 ], [ %2365, %2399 ]
  %2400 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1352, align 4, !tbaa !104
  %2401 = load i32, ptr %2365, align 4, !tbaa !104
  %2402 = icmp slt i32 %2400, %2401
  br i1 %2402, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1401, label %2409

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1401: ; preds = %.lr.ph.i16.i.i.i.i1351
  %2403 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1353, i64 8
  %2404 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1352 to i64
  %2405 = sub i64 %2404, %2375
  %2406 = ashr exact i64 %2405, 2
  %2407 = sub nsw i64 0, %2406
  %2408 = getelementptr inbounds i32, ptr %2403, i64 %2407
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2408, ptr noundef nonnull align 4 dereferenceable(1) %2365, i64 %2405, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1354

2409:                                             ; preds = %.lr.ph.i16.i.i.i.i1351
  %2410 = load i32, ptr %.pn17.i18.i.i.i.i1353, align 4, !tbaa !104
  %2411 = icmp slt i32 %2400, %2410
  br i1 %2411, label %.lr.ph.i.i23.i.i.i.i1397, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1354

.lr.ph.i.i23.i.i.i.i1397:                         ; preds = %2409, %.lr.ph.i.i23.i.i.i.i1397
  %2412 = phi i32 [ %2413, %.lr.ph.i.i23.i.i.i.i1397 ], [ %2410, %2409 ]
  %.sroa.0.09.i.i24.i.i.i.i1398 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1400, %.lr.ph.i.i23.i.i.i.i1397 ], [ %.pn17.i18.i.i.i.i1353, %2409 ]
  %.sroa.04.08.i.i25.i.i.i.i1399 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1398, %.lr.ph.i.i23.i.i.i.i1397 ], [ %.sroa.0.018.i17.i.i.i.i1352, %2409 ]
  store i32 %2412, ptr %.sroa.04.08.i.i25.i.i.i.i1399, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1400 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1398, i64 -4
  %2413 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1400, align 4, !tbaa !104
  %2414 = icmp slt i32 %2400, %2413
  br i1 %2414, label %.lr.ph.i.i23.i.i.i.i1397, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1354, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1354: ; preds = %.lr.ph.i.i23.i.i.i.i1397, %2409, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1401
  %.sink.i20.i.i.i.i1355 = phi ptr [ %2365, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1401 ], [ %.sroa.0.018.i17.i.i.i.i1352, %2409 ], [ %.sroa.0.09.i.i24.i.i.i.i1398, %.lr.ph.i.i23.i.i.i.i1397 ]
  store i32 %2400, ptr %.sink.i20.i.i.i.i1355, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1356 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1352, i64 4
  %.not.i22.i.i.i.i1357 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1356, %.ph.i1336
  br i1 %.not.i22.i.i.i.i1357, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358.loopexit50, label %.lr.ph.i16.i.i.i.i1351, !llvm.loop !108

2415:                                             ; preds = %2415, %.lr.ph.i1335
  %indvars.iv.i1338 = phi i64 [ 0, %.lr.ph.i1335 ], [ %indvars.iv.next.i1340, %2415 ]
  %.idx.i1339 = mul nuw nsw i64 %indvars.iv.i1338, 20
  %2416 = getelementptr inbounds nuw i8, ptr %2355, i64 %.idx.i1339
  %2417 = load i32, ptr %2416, align 4, !tbaa !104
  %2418 = getelementptr inbounds nuw i32, ptr %2365, i64 %indvars.iv.i1338
  store i32 %2417, ptr %2418, align 4, !tbaa !104
  %indvars.iv.next.i1340 = add nuw nsw i64 %indvars.iv.i1338, 1
  %exitcond.not.i1341 = icmp eq i64 %indvars.iv.next.i1340, %wide.trip.count.i1337
  br i1 %exitcond.not.i1341, label %._crit_edge.i1342, label %2415, !llvm.loop !189

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358.loopexit50: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1354
  %.pre = load ptr, ptr %18, align 8, !tbaa !111
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1415, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358.loopexit50, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1410
  %2419 = phi ptr [ %2365, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_.exit.i.i.i.i1410 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358.loopexit50 ], [ %2365, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1415 ]
  %2420 = icmp eq ptr %2419, %.ph.i1336
  br i1 %2420, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1372, label %.preheader.i.i.i.i1359.preheader

.preheader.i.i.i.i1359.preheader:                 ; preds = %2399, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358
  %2421 = phi ptr [ %.ph.i1336, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358 ], [ %2368, %2399 ]
  %2422 = phi ptr [ %2419, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358 ], [ %2365, %2399 ]
  br label %.preheader.i.i.i.i1359

.preheader.i.i.i.i1359:                           ; preds = %.preheader.i.i.i.i1359.preheader, %2424
  %.sroa.09.0.i.i.i.i1360 = phi ptr [ %2423, %2424 ], [ %2422, %.preheader.i.i.i.i1359.preheader ]
  %2423 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1360, i64 4
  %.not.i.i.i.i1361 = icmp eq ptr %2423, %2421
  br i1 %.not.i.i.i.i1361, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1372, label %2424

2424:                                             ; preds = %.preheader.i.i.i.i1359
  %2425 = load i32, ptr %.sroa.09.0.i.i.i.i1360, align 4, !tbaa !104
  %2426 = load i32, ptr %2423, align 4, !tbaa !104
  %2427 = icmp eq i32 %2425, %2426
  br i1 %2427, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1362, label %.preheader.i.i.i.i1359, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1362: ; preds = %2424
  %2428 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1360, i64 8
  %.not18.i.i.i1363 = icmp eq ptr %2428, %2421
  br i1 %.not18.i.i.i1363, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1368, label %.lr.ph.i.i.i1364

.lr.ph.i.i.i1364:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1362, %2435
  %2429 = phi i32 [ %2431, %2435 ], [ %2425, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1362 ]
  %2430 = phi ptr [ %2436, %2435 ], [ %2428, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1362 ]
  %.sroa.0.019.i.i.i1365 = phi ptr [ %.sroa.0.1.i.i.i1366, %2435 ], [ %.sroa.09.0.i.i.i.i1360, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1362 ]
  %2431 = load i32, ptr %2430, align 4, !tbaa !104
  %2432 = icmp eq i32 %2429, %2431
  br i1 %2432, label %2435, label %2433

2433:                                             ; preds = %.lr.ph.i.i.i1364
  %2434 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1365, i64 4
  store i32 %2431, ptr %2434, align 4, !tbaa !104
  br label %2435

2435:                                             ; preds = %2433, %.lr.ph.i.i.i1364
  %.sroa.0.1.i.i.i1366 = phi ptr [ %.sroa.0.019.i.i.i1365, %.lr.ph.i.i.i1364 ], [ %2434, %2433 ]
  %2436 = getelementptr inbounds nuw i8, ptr %2430, i64 4
  %.not.i.i34.i1367 = icmp eq ptr %2436, %2421
  br i1 %.not.i.i34.i1367, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1368, label %.lr.ph.i.i.i1364, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1368: ; preds = %2435, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1362
  %.sroa.0.0.lcssa.i.i.i1369 = phi ptr [ %.sroa.09.0.i.i.i.i1360, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1362 ], [ %.sroa.0.1.i.i.i1366, %2435 ]
  %2437 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1369, i64 4
  %.not.i.i35.i1370 = icmp eq ptr %2437, %2421
  br i1 %.not.i.i35.i1370, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1372, label %._crit_edge.i.i36.i1371

._crit_edge.i.i36.i1371:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1368
  %2438 = ptrtoint ptr %2437 to i64
  %2439 = ptrtoint ptr %2422 to i64
  %2440 = sub i64 %2438, %2439
  %2441 = getelementptr inbounds i8, ptr %2422, i64 %2440
  store ptr %2441, ptr %2372, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1372

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1372: ; preds = %.preheader.i.i.i.i1359, %._crit_edge.i1342, %._crit_edge.thread.i1427, %._crit_edge.i.i36.i1371, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1368, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358
  %2442 = phi ptr [ %2372, %._crit_edge.i.i36.i1371 ], [ %2372, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1368 ], [ %2372, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358 ], [ %2372, %._crit_edge.i1342 ], [ %2371, %._crit_edge.thread.i1427 ], [ %2372, %.preheader.i.i.i.i1359 ]
  %2443 = phi ptr [ %2422, %._crit_edge.i.i36.i1371 ], [ %2422, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1368 ], [ %2419, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1358 ], [ %2365, %._crit_edge.i1342 ], [ null, %._crit_edge.thread.i1427 ], [ %2422, %.preheader.i.i.i.i1359 ]
  %2444 = load ptr, ptr %2442, align 8, !tbaa !99
  %.not.i1373 = icmp eq ptr %2444, %2443
  br i1 %.not.i1373, label %._crit_edge58.i1384, label %.lr.ph57.i1374

.lr.ph57.i1374:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1372
  %2445 = ptrtoint ptr %2444 to i64
  %2446 = ptrtoint ptr %2443 to i64
  %2447 = sub i64 %2445, %2446
  %2448 = ashr exact i64 %2447, 2
  %2449 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2450 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i1375 = load ptr, ptr %2449, align 8, !tbaa !190
  br label %2454

._crit_edge58.i1384:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1372
  %2451 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2451, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %2500 unwind label %2508

2452:                                             ; preds = %2373
  %2453 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1344

2454:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i1374
  %2455 = phi ptr [ %.pre.i1375, %.lr.ph57.i1374 ], [ %2498, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i1376 = phi i64 [ 0, %.lr.ph57.i1374 ], [ %2499, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2456 = load ptr, ptr %0, align 8, !tbaa !97
  %2457 = load ptr, ptr %2456, align 8, !tbaa !115
  %2458 = getelementptr inbounds nuw i32, ptr %2443, i64 %.056.i1376
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
  %.not.i.i38.i1377 = icmp eq ptr %2455, %2474
  br i1 %.not.i.i38.i1377, label %2478, label %2475

2475:                                             ; preds = %2454
  store float %2463, ptr %2455, align 4
  %.sroa.5.0..sroa_idx.i.i1378 = getelementptr inbounds nuw i8, ptr %2455, i64 4
  store float %2465, ptr %.sroa.5.0..sroa_idx.i.i1378, align 4
  %.sroa.6.0..sroa_idx.i.i1379 = getelementptr inbounds nuw i8, ptr %2455, i64 8
  store float %2467, ptr %.sroa.6.0..sroa_idx.i.i1379, align 4
  %.sroa.7.0..sroa_idx.i.i1380 = getelementptr inbounds nuw i8, ptr %2455, i64 12
  store float %2469, ptr %.sroa.7.0..sroa_idx.i.i1380, align 4
  %.sroa.8.0..sroa_idx.i.i1381 = getelementptr inbounds nuw i8, ptr %2455, i64 16
  store float %2471, ptr %.sroa.8.0..sroa_idx.i.i1381, align 4
  %.sroa.9.0..sroa_idx.i.i1382 = getelementptr inbounds nuw i8, ptr %2455, i64 20
  store float %2473, ptr %.sroa.9.0..sroa_idx.i.i1382, align 4, !tbaa !133
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
          to label %.noexc40.i1396 unwind label %.loopexit.split-lp.i1394

.noexc40.i1396:                                   ; preds = %2484
  unreachable

_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2478
  %2485 = sdiv exact i64 %2482, 24
  %.sroa.speculated.i.i.i.i.i1388 = call i64 @llvm.umax.i64(i64 %2485, i64 1)
  %2486 = add nsw i64 %.sroa.speculated.i.i.i.i.i1388, %2485
  %2487 = icmp ult i64 %2486, %2485
  %2488 = call i64 @llvm.umin.i64(i64 %2486, i64 384307168202282325)
  %2489 = select i1 %2487, i64 384307168202282325, i64 %2488
  %.not.i.i.i.i39.i1389 = icmp ne i64 %2489, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1389)
  %2490 = mul nuw nsw i64 %2489, 24
  %2491 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2490) #17
          to label %.noexc41.i1392 unwind label %.loopexit.i1390

.noexc41.i1392:                                   ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
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

2494:                                             ; preds = %.noexc41.i1392
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2491, ptr align 4 %2479, i64 %2482, i1 false)
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2494, %.noexc41.i1392
  %2495 = getelementptr inbounds nuw i8, ptr %2492, i64 24
  %.not.i17.i.i.i.i1393 = icmp eq ptr %2479, null
  br i1 %.not.i17.i.i.i.i1393, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2496

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
  %2499 = add nuw i64 %.056.i1376, 1
  %exitcond62.not.i1383 = icmp eq i64 %2499, %2448
  br i1 %exitcond62.not.i1383, label %._crit_edge58.i1384, label %2454, !llvm.loop !191

.loopexit.i1390:                                  ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1391 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1344

.loopexit.split-lp.i1394:                         ; preds = %2484
  %lpad.loopexit.split-lp.i1395 = landingpad { ptr, i32 }
          cleanup
  br label %.thread67.i1344

2500:                                             ; preds = %._crit_edge58.i1384
  %2501 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i42.i1387 = icmp eq ptr %2501, null
  br i1 %.not.i.i.i42.i1387, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit", label %2502

2502:                                             ; preds = %2500
  %2503 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2504 = load ptr, ptr %2503, align 8, !tbaa !103
  %2505 = ptrtoint ptr %2504 to i64
  %2506 = ptrtoint ptr %2501 to i64
  %2507 = sub i64 %2505, %2506
  call void @_ZdlPvm(ptr noundef nonnull %2501, i64 noundef %2507) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit"

2508:                                             ; preds = %._crit_edge58.i1384
  %2509 = landingpad { ptr, i32 }
          cleanup
  %.pre63.i1385 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i43.i1386 = icmp eq ptr %.pre63.i1385, null
  br i1 %.not.i.i.i43.i1386, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1346, label %..thread67.i1344_crit_edge

..thread67.i1344_crit_edge:                       ; preds = %2508
  %.pre99 = ptrtoint ptr %.pre63.i1385 to i64
  br label %.thread67.i1344

.thread67.i1344:                                  ; preds = %..thread67.i1344_crit_edge, %.loopexit.split-lp.i1394, %.loopexit.i1390, %2452
  %.pre-phi = phi i64 [ %.pre99, %..thread67.i1344_crit_edge ], [ %2446, %.loopexit.split-lp.i1394 ], [ %2446, %.loopexit.i1390 ], [ %2375, %2452 ]
  %.pn27.pn70.i1345 = phi { ptr, i32 } [ %2509, %..thread67.i1344_crit_edge ], [ %lpad.loopexit.split-lp.i1395, %.loopexit.split-lp.i1394 ], [ %lpad.loopexit.i1391, %.loopexit.i1390 ], [ %2453, %2452 ]
  %2510 = phi ptr [ %.pre63.i1385, %..thread67.i1344_crit_edge ], [ %2443, %.loopexit.split-lp.i1394 ], [ %2443, %.loopexit.i1390 ], [ %2365, %2452 ]
  %2511 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2512 = load ptr, ptr %2511, align 8, !tbaa !103
  %2513 = ptrtoint ptr %2512 to i64
  %2514 = sub i64 %2513, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %2510, i64 noundef %2514) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1346

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1346:            ; preds = %.thread67.i1344, %2508
  %.pn27.pn71.i1347 = phi { ptr, i32 } [ %.pn27.pn70.i1345, %.thread67.i1344 ], [ %2509, %2508 ]
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
