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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

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
  %47 = icmp slt i32 %43, 3
  br i1 %47, label %._crit_edge.thread.i, label %.noexc31.i

.noexc31.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %48 = shl nuw nsw i64 %45, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #17
  store ptr %49, ptr %33, align 8, !tbaa !102
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %45
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %50, ptr %51, align 8, !tbaa !103
  store i32 0, ptr %49, align 4, !tbaa !104
  %52 = getelementptr i8, ptr %49, i64 4
  %53 = add nsw i64 %45, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.lr.ph.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc31.i
  %.idx.i.i.i.i.i.i.i.i = shl nuw nsw i64 %53, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %52, i8 0, i64 %.idx.i.i.i.i.i.i.i.i, i1 false), !tbaa !104
  br label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc31.i
  %.ph.i.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ], [ 0, %.noexc31.i ]
  %.ph.i.ptr = getelementptr i8, ptr %52, i64 %.ph.i.idx
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.ph.i.ptr, ptr %56, align 8, !tbaa !99
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %97

._crit_edge.i:                                    ; preds = %97
  %57 = ptrtoint ptr %49 to i64
  %58 = add nuw nsw i64 %.ph.i.idx, 4
  %59 = lshr exact i64 %58, 2
  %60 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %59, i1 true)
  %61 = shl nuw nsw i64 %60, 1
  %62 = xor i64 %61, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %49, ptr %.ph.i.ptr, i64 noundef %62)
          to label %.noexc33.i unwind label %132

.noexc33.i:                                       ; preds = %._crit_edge.i
  %63 = icmp samesign ugt i64 %.ph.i.idx, 63
  br i1 %63, label %.lr.ph.i.i.i.i.i, label %81

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc33.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %.sroa.0.018.i.idx.i.i.i.i = phi i64 [ %.sroa.0.018.i.add.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ 4, %.noexc33.i ]
  %.pn17.i.i.i.i.i = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i ], [ %49, %.noexc33.i ]
  %.sroa.0.018.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %49, i64 %.sroa.0.018.i.idx.i.i.i.i
  %64 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i, align 4, !tbaa !104
  %65 = load i32, ptr %49, align 4, !tbaa !104
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i, label %67

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %52, ptr noundef nonnull align 4 dereferenceable(1) %49, i64 %.sroa.0.018.i.idx.i.i.i.i, i1 false)
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
  %.sink.i.i.i.i.i = phi ptr [ %49, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i ], [ %.sroa.0.018.i.ptr.i.i.i.i, %67 ], [ %.sroa.0.09.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  store i32 %64, ptr %.sink.i.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i, 4
  %.not.i.i.i.i32.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i, 64
  br i1 %.not.i.i.i.i32.i, label %.lr.ph.i6.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

.lr.ph.i6.i.i.i.i.preheader:                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 64
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
  %.sroa.0.018.i17.i.i.i.i = phi ptr [ %.sroa.0.0.i21.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %52, %81 ]
  %.pn17.i18.i.i.i.i = phi ptr [ %.sroa.0.018.i17.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ], [ %49, %81 ]
  %82 = load i32, ptr %.sroa.0.018.i17.i.i.i.i, align 4, !tbaa !104
  %83 = load i32, ptr %49, align 4, !tbaa !104
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i, label %91

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i: ; preds = %.lr.ph.i16.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i, i64 8
  %86 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i to i64
  %87 = sub i64 %86, %57
  %88 = ashr exact i64 %87, 2
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [4 x i8], ptr %85, i64 %89
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %90, ptr noundef nonnull align 4 dereferenceable(1) %49, i64 %87, i1 false)
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
  %.sink.i20.i.i.i.i = phi ptr [ %49, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i ], [ %.sroa.0.018.i17.i.i.i.i, %91 ], [ %.sroa.0.09.i.i24.i.i.i.i, %.lr.ph.i.i23.i.i.i.i ]
  store i32 %82, ptr %.sink.i20.i.i.i.i, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i, i64 4
  %.not.i22.i.i.i.i = icmp eq ptr %.sroa.0.0.i21.i.i.i.i, %.ph.i.ptr
  br i1 %.not.i22.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i, label %.lr.ph.i16.i.i.i.i, !llvm.loop !108

97:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 12
  %98 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx.i
  %99 = load i32, ptr %98, align 4, !tbaa !104
  %100 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i
  store i32 %99, ptr %100, align 4, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %97, !llvm.loop !110

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i, %81, %._crit_edge.thread.i
  %101 = phi ptr [ null, %._crit_edge.thread.i ], [ %.ph.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %.ph.i.ptr, %81 ], [ %.ph.i.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ]
  %102 = phi ptr [ %55, %._crit_edge.thread.i ], [ %56, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i ], [ %56, %81 ], [ %56, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i ]
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
  %138 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %.055.i
  %139 = load i32, ptr %138, align 4, !tbaa !104
  %140 = sext i32 %139 to i64
  %141 = load ptr, ptr %137, align 8, !tbaa !132
  %142 = getelementptr inbounds nuw [48 x i8], ptr %141, i64 %140
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
  %169 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %161
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
  %182 = phi ptr [ %.pre62.i, %..thread91.i_crit_edge ], [ %103, %.loopexit.split-lp.i ], [ %103, %.loopexit.i ], [ %49, %132 ]
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !103
  %185 = ptrtoint ptr %184 to i64
  %186 = sub i64 %185, %.pre-phi119
  call void @_ZdlPvm(ptr noundef nonnull %182, i64 noundef %186) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i

common.resume:                                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1324, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1163, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1068, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i974, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i879, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i784, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i683, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i588, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i493, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i407, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i314, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i219, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i128, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i34, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i
  %common.resume.op = phi { ptr, i32 } [ %.pn27.pn95.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i ], [ %.pn27.pn95.i35, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i34 ], [ %.pn27.pn.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i128 ], [ %.pn27.pn.i217, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i219 ], [ %.pn27.pn95.i315, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i314 ], [ %.pn27.pn97.i, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i407 ], [ %.pn27.pn95.i494, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i493 ], [ %.pn27.pn95.i589, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i588 ], [ %.pn27.pn97.i684, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i683 ], [ %.pn27.pn95.i785, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i784 ], [ %.pn27.pn.i877, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i879 ], [ %.pn27.pn.i972, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i974 ], [ %.pn27.pn95.i1069, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1068 ], [ %.pn27.pn.i1161, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1163 ], [ %.pn2677.i, %_ZNSt6vectorIiSaIiEED2Ev.exit38.i ], [ %.pn27.pn95.i1325, %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1324 ]
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
  br i1 %199, label %.noexc.i113, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19

.noexc.i113:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEEEEEEDaRT_.exit"
  %200 = icmp slt i32 %196, 3
  br i1 %200, label %._crit_edge.thread.i112, label %.noexc31.i20

.noexc31.i20:                                     ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %201 = shl nuw nsw i64 %198, 2
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #17
  store ptr %202, ptr %32, align 8, !tbaa !102
  %203 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %198
  %204 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %203, ptr %204, align 8, !tbaa !103
  store i32 0, ptr %202, align 4, !tbaa !104
  %205 = getelementptr i8, ptr %202, i64 4
  %206 = add nsw i64 %198, -1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %.lr.ph.i23, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i21

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i21: ; preds = %.noexc31.i20
  %.idx.i.i.i.i.i.i.i.i22 = shl nuw nsw i64 %206, 2
  call void @llvm.memset.p0.i64(ptr align 4 %205, i8 0, i64 %.idx.i.i.i.i.i.i.i.i22, i1 false), !tbaa !104
  br label %.lr.ph.i23

._crit_edge.thread.i112:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i19
  %208 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i46

.lr.ph.i23:                                       ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i21, %.noexc31.i20
  %.ph.i24.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i22, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i21 ], [ 0, %.noexc31.i20 ]
  %.ph.i24.ptr = getelementptr i8, ptr %205, i64 %.ph.i24.idx
  %209 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %.ph.i24.ptr, ptr %209, align 8, !tbaa !99
  %wide.trip.count.i25 = zext nneg i32 %197 to i64
  br label %250

._crit_edge.i30:                                  ; preds = %250
  %210 = ptrtoint ptr %202 to i64
  %211 = add nuw nsw i64 %.ph.i24.idx, 4
  %212 = lshr exact i64 %211, 2
  %213 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %212, i1 true)
  %214 = shl nuw nsw i64 %213, 1
  %215 = xor i64 %214, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %202, ptr %.ph.i24.ptr, i64 noundef %215)
          to label %.noexc33.i36 unwind label %285

.noexc33.i36:                                     ; preds = %._crit_edge.i30
  %216 = icmp samesign ugt i64 %.ph.i24.idx, 63
  br i1 %216, label %.lr.ph.i.i.i.i.i87, label %234

.lr.ph.i.i.i.i.i87:                               ; preds = %.noexc33.i36, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i91
  %.sroa.0.018.i.idx.i.i.i.i88 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i93, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i91 ], [ 4, %.noexc33.i36 ]
  %.pn17.i.i.i.i.i89 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i90, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i91 ], [ %202, %.noexc33.i36 ]
  %.sroa.0.018.i.ptr.i.i.i.i90 = getelementptr inbounds nuw i8, ptr %202, i64 %.sroa.0.018.i.idx.i.i.i.i88
  %217 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i90, align 4, !tbaa !104
  %218 = load i32, ptr %202, align 4, !tbaa !104
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i111, label %220

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i.i87
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %205, ptr noundef nonnull align 4 dereferenceable(1) %202, i64 %.sroa.0.018.i.idx.i.i.i.i88, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i91

220:                                              ; preds = %.lr.ph.i.i.i.i.i87
  %221 = load i32, ptr %.pn17.i.i.i.i.i89, align 4, !tbaa !104
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %.lr.ph.i.i.i.i.i.i107, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i91

.lr.ph.i.i.i.i.i.i107:                            ; preds = %220, %.lr.ph.i.i.i.i.i.i107
  %223 = phi i32 [ %224, %.lr.ph.i.i.i.i.i.i107 ], [ %221, %220 ]
  %.sroa.0.09.i.i.i.i.i.i108 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i110, %.lr.ph.i.i.i.i.i.i107 ], [ %.pn17.i.i.i.i.i89, %220 ]
  %.sroa.04.08.i.i.i.i.i.i109 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i108, %.lr.ph.i.i.i.i.i.i107 ], [ %.sroa.0.018.i.ptr.i.i.i.i90, %220 ]
  store i32 %223, ptr %.sroa.04.08.i.i.i.i.i.i109, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i108, i64 -4
  %224 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i110, align 4, !tbaa !104
  %225 = icmp slt i32 %217, %224
  br i1 %225, label %.lr.ph.i.i.i.i.i.i107, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i91, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i91: ; preds = %.lr.ph.i.i.i.i.i.i107, %220, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i111
  %.sink.i.i.i.i.i92 = phi ptr [ %202, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i111 ], [ %.sroa.0.018.i.ptr.i.i.i.i90, %220 ], [ %.sroa.0.09.i.i.i.i.i.i108, %.lr.ph.i.i.i.i.i.i107 ]
  store i32 %217, ptr %.sink.i.i.i.i.i92, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i93 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i88, 4
  %.not.i.i.i.i32.i94 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i93, 64
  br i1 %.not.i.i.i.i32.i94, label %.lr.ph.i6.i.i.i.i97.preheader, label %.lr.ph.i.i.i.i.i87, !llvm.loop !108

.lr.ph.i6.i.i.i.i97.preheader:                    ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i91
  %226 = getelementptr inbounds nuw i8, ptr %202, i64 64
  br label %.lr.ph.i6.i.i.i.i97

.lr.ph.i6.i.i.i.i97:                              ; preds = %.lr.ph.i6.i.i.i.i97.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i100
  %.sroa.0.05.i.i.i.i.i98 = phi ptr [ %233, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i100 ], [ %226, %.lr.ph.i6.i.i.i.i97.preheader ]
  %227 = load i32, ptr %.sroa.0.05.i.i.i.i.i98, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i99 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i98, i64 -4
  %228 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i99, align 4, !tbaa !104
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %.lr.ph.i.i9.i.i.i.i103, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i100

.lr.ph.i.i9.i.i.i.i103:                           ; preds = %.lr.ph.i6.i.i.i.i97, %.lr.ph.i.i9.i.i.i.i103
  %230 = phi i32 [ %231, %.lr.ph.i.i9.i.i.i.i103 ], [ %228, %.lr.ph.i6.i.i.i.i97 ]
  %.sroa.0.09.i.i10.i.i.i.i104 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i106, %.lr.ph.i.i9.i.i.i.i103 ], [ %.sroa.0.07.i.i.i.i.i.i99, %.lr.ph.i6.i.i.i.i97 ]
  %.sroa.04.08.i.i11.i.i.i.i105 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i104, %.lr.ph.i.i9.i.i.i.i103 ], [ %.sroa.0.05.i.i.i.i.i98, %.lr.ph.i6.i.i.i.i97 ]
  store i32 %230, ptr %.sroa.04.08.i.i11.i.i.i.i105, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i106 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i104, i64 -4
  %231 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i106, align 4, !tbaa !104
  %232 = icmp slt i32 %227, %231
  br i1 %232, label %.lr.ph.i.i9.i.i.i.i103, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i100, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i100: ; preds = %.lr.ph.i.i9.i.i.i.i103, %.lr.ph.i6.i.i.i.i97
  %.sroa.04.0.lcssa.i.i.i.i.i.i101 = phi ptr [ %.sroa.0.05.i.i.i.i.i98, %.lr.ph.i6.i.i.i.i97 ], [ %.sroa.0.09.i.i10.i.i.i.i104, %.lr.ph.i.i9.i.i.i.i103 ]
  store i32 %227, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i101, align 4, !tbaa !104
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i98, i64 4
  %.not.i8.i.i.i.i102 = icmp eq ptr %233, %.ph.i24.ptr
  br i1 %.not.i8.i.i.i.i102, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i46, label %.lr.ph.i6.i.i.i.i97, !llvm.loop !109

234:                                              ; preds = %.noexc33.i36
  %.not16.i15.i.i.i.i38 = icmp eq i64 %.ph.i24.idx, 0
  br i1 %.not16.i15.i.i.i.i38, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i46, label %.lr.ph.i16.i.i.i.i39

.lr.ph.i16.i.i.i.i39:                             ; preds = %234, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i42
  %.sroa.0.018.i17.i.i.i.i40 = phi ptr [ %.sroa.0.0.i21.i.i.i.i44, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i42 ], [ %205, %234 ]
  %.pn17.i18.i.i.i.i41 = phi ptr [ %.sroa.0.018.i17.i.i.i.i40, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i42 ], [ %202, %234 ]
  %235 = load i32, ptr %.sroa.0.018.i17.i.i.i.i40, align 4, !tbaa !104
  %236 = load i32, ptr %202, align 4, !tbaa !104
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i86, label %244

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i86: ; preds = %.lr.ph.i16.i.i.i.i39
  %238 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i41, i64 8
  %239 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i40 to i64
  %240 = sub i64 %239, %210
  %241 = ashr exact i64 %240, 2
  %242 = sub nsw i64 0, %241
  %243 = getelementptr inbounds [4 x i8], ptr %238, i64 %242
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %243, ptr noundef nonnull align 4 dereferenceable(1) %202, i64 %240, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i42

244:                                              ; preds = %.lr.ph.i16.i.i.i.i39
  %245 = load i32, ptr %.pn17.i18.i.i.i.i41, align 4, !tbaa !104
  %246 = icmp slt i32 %235, %245
  br i1 %246, label %.lr.ph.i.i23.i.i.i.i82, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i42

.lr.ph.i.i23.i.i.i.i82:                           ; preds = %244, %.lr.ph.i.i23.i.i.i.i82
  %247 = phi i32 [ %248, %.lr.ph.i.i23.i.i.i.i82 ], [ %245, %244 ]
  %.sroa.0.09.i.i24.i.i.i.i83 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i85, %.lr.ph.i.i23.i.i.i.i82 ], [ %.pn17.i18.i.i.i.i41, %244 ]
  %.sroa.04.08.i.i25.i.i.i.i84 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i83, %.lr.ph.i.i23.i.i.i.i82 ], [ %.sroa.0.018.i17.i.i.i.i40, %244 ]
  store i32 %247, ptr %.sroa.04.08.i.i25.i.i.i.i84, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i85 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i83, i64 -4
  %248 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i85, align 4, !tbaa !104
  %249 = icmp slt i32 %235, %248
  br i1 %249, label %.lr.ph.i.i23.i.i.i.i82, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i42, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i42: ; preds = %.lr.ph.i.i23.i.i.i.i82, %244, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i86
  %.sink.i20.i.i.i.i43 = phi ptr [ %202, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i86 ], [ %.sroa.0.018.i17.i.i.i.i40, %244 ], [ %.sroa.0.09.i.i24.i.i.i.i83, %.lr.ph.i.i23.i.i.i.i82 ]
  store i32 %235, ptr %.sink.i20.i.i.i.i43, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i44 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i40, i64 4
  %.not.i22.i.i.i.i45 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i44, %.ph.i24.ptr
  br i1 %.not.i22.i.i.i.i45, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i46, label %.lr.ph.i16.i.i.i.i39, !llvm.loop !108

250:                                              ; preds = %250, %.lr.ph.i23
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i28, %250 ]
  %.idx.i27 = mul nuw nsw i64 %indvars.iv.i26, 12
  %251 = getelementptr inbounds nuw i8, ptr %191, i64 %.idx.i27
  %252 = load i32, ptr %251, align 4, !tbaa !104
  %253 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i26
  store i32 %252, ptr %253, align 4, !tbaa !104
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i25
  br i1 %exitcond.not.i29, label %._crit_edge.i30, label %250, !llvm.loop !135

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i46: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i42, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i100, %234, %._crit_edge.thread.i112
  %254 = phi ptr [ null, %._crit_edge.thread.i112 ], [ %.ph.i24.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i100 ], [ %.ph.i24.ptr, %234 ], [ %.ph.i24.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i42 ]
  %255 = phi ptr [ %208, %._crit_edge.thread.i112 ], [ %209, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i100 ], [ %209, %234 ], [ %209, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i42 ]
  %256 = load ptr, ptr %32, align 8, !tbaa !111
  %257 = icmp eq ptr %256, %254
  br i1 %257, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i60, label %.preheader.i.i.i.i47

.preheader.i.i.i.i47:                             ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i46, %259
  %.sroa.09.0.i.i.i.i48 = phi ptr [ %258, %259 ], [ %256, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i46 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i48, i64 4
  %.not.i.i.i.i49 = icmp eq ptr %258, %254
  br i1 %.not.i.i.i.i49, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i60, label %259

259:                                              ; preds = %.preheader.i.i.i.i47
  %260 = load i32, ptr %.sroa.09.0.i.i.i.i48, align 4, !tbaa !104
  %261 = load i32, ptr %258, align 4, !tbaa !104
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i50, label %.preheader.i.i.i.i47, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i50: ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i48, i64 8
  %.not18.i.i.i51 = icmp eq ptr %263, %254
  br i1 %.not18.i.i.i51, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i56, label %.lr.ph.i.i.i52

.lr.ph.i.i.i52:                                   ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i50, %270
  %264 = phi i32 [ %266, %270 ], [ %260, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i50 ]
  %265 = phi ptr [ %271, %270 ], [ %263, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i50 ]
  %.sroa.0.019.i.i.i53 = phi ptr [ %.sroa.0.1.i.i.i54, %270 ], [ %.sroa.09.0.i.i.i.i48, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i50 ]
  %266 = load i32, ptr %265, align 4, !tbaa !104
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %270, label %268

268:                                              ; preds = %.lr.ph.i.i.i52
  %269 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i53, i64 4
  store i32 %266, ptr %269, align 4, !tbaa !104
  br label %270

270:                                              ; preds = %268, %.lr.ph.i.i.i52
  %.sroa.0.1.i.i.i54 = phi ptr [ %.sroa.0.019.i.i.i53, %.lr.ph.i.i.i52 ], [ %269, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.not.i.i34.i55 = icmp eq ptr %271, %254
  br i1 %.not.i.i34.i55, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i56, label %.lr.ph.i.i.i52, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i56: ; preds = %270, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i50
  %.sroa.0.0.lcssa.i.i.i57 = phi ptr [ %.sroa.09.0.i.i.i.i48, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i50 ], [ %.sroa.0.1.i.i.i54, %270 ]
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i57, i64 4
  %.not.i.i35.i58 = icmp eq ptr %272, %254
  br i1 %.not.i.i35.i58, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i60, label %._crit_edge.i.i36.i59

._crit_edge.i.i36.i59:                            ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i56
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %256 to i64
  %275 = sub i64 %273, %274
  %276 = getelementptr inbounds i8, ptr %256, i64 %275
  store ptr %276, ptr %255, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i60

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i60: ; preds = %.preheader.i.i.i.i47, %._crit_edge.i.i36.i59, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i56, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i46
  %277 = load ptr, ptr %255, align 8, !tbaa !99
  %.not.i61 = icmp eq ptr %277, %256
  br i1 %.not.i61, label %._crit_edge57.i68, label %.lr.ph56.i62

.lr.ph56.i62:                                     ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i60
  %278 = ptrtoint ptr %277 to i64
  %279 = ptrtoint ptr %256 to i64
  %280 = sub i64 %278, %279
  %281 = ashr exact i64 %280, 2
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre.i63 = load ptr, ptr %282, align 8, !tbaa !136
  br label %287

._crit_edge57.i68:                                ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i60
  %284 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_11G96BondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEES2_NS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_S2_SB_SA_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %284, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %327 unwind label %335

285:                                              ; preds = %._crit_edge.i30
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i32

287:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i62
  %288 = phi ptr [ %.pre.i63, %.lr.ph56.i62 ], [ %325, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i64 = phi i64 [ 0, %.lr.ph56.i62 ], [ %326, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %289 = load ptr, ptr %0, align 8, !tbaa !97
  %290 = load ptr, ptr %289, align 8, !tbaa !115
  %291 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %.055.i64
  %292 = load i32, ptr %291, align 4, !tbaa !104
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %290, align 8, !tbaa !132
  %295 = getelementptr inbounds nuw [48 x i8], ptr %294, i64 %293
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %297 = load float, ptr %296, align 4, !tbaa !133
  %298 = load float, ptr %295, align 4, !tbaa !133
  %299 = call noundef float @sqrtf(float noundef %298) #14, !tbaa !104
  %300 = fmul float %299, %299
  %301 = load ptr, ptr %283, align 8, !tbaa !20
  %.not.i.i38.i65 = icmp eq ptr %288, %301
  br i1 %.not.i.i38.i65, label %305, label %302

302:                                              ; preds = %287
  store float %297, ptr %288, align 4
  %.sroa_idx3.i.i66 = getelementptr inbounds nuw i8, ptr %288, i64 4
  store float %300, ptr %.sroa_idx3.i.i66, align 4
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
          to label %.noexc40.i81 unwind label %.loopexit.split-lp.i79

.noexc40.i81:                                     ; preds = %311
  unreachable

_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %305
  %312 = ashr exact i64 %309, 3
  %.sroa.speculated.i.i.i.i.i72 = call i64 @llvm.umax.i64(i64 %312, i64 1)
  %313 = add nsw i64 %.sroa.speculated.i.i.i.i.i72, %312
  %314 = icmp ult i64 %313, %312
  %315 = call i64 @llvm.umin.i64(i64 %313, i64 1152921504606846975)
  %316 = select i1 %314, i64 1152921504606846975, i64 %315
  %.not.i.i.i.i39.i73 = icmp ne i64 %316, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i73)
  %317 = shl nuw nsw i64 %316, 3
  %318 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %317) #17
          to label %.noexc41.i76 unwind label %.loopexit.i74

.noexc41.i76:                                     ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %319 = getelementptr inbounds i8, ptr %318, i64 %309
  store float %297, ptr %319, align 4
  %.sroa_idx5.i.i77 = getelementptr inbounds nuw i8, ptr %319, i64 4
  store float %300, ptr %.sroa_idx5.i.i77, align 4
  %320 = icmp sgt i64 %309, 0
  br i1 %320, label %321, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

321:                                              ; preds = %.noexc41.i76
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %318, ptr align 4 %306, i64 %309, i1 false)
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %321, %.noexc41.i76
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %.not.i17.i.i.i.i78 = icmp eq ptr %306, null
  br i1 %.not.i17.i.i.i.i78, label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %323

323:                                              ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef %309) #15
  br label %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %323, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %318, ptr %2, align 8, !tbaa !17
  store ptr %322, ptr %282, align 8, !tbaa !136
  %324 = getelementptr inbounds nuw [8 x i8], ptr %318, i64 %316
  store ptr %324, ptr %283, align 8, !tbaa !20
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_11G96BondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %302
  %325 = phi ptr [ %322, %_ZNSt6vectorIN5nblib11G96BondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %304, %302 ]
  %326 = add nuw i64 %.055.i64, 1
  %exitcond61.not.i67 = icmp eq i64 %326, %281
  br i1 %exitcond61.not.i67, label %._crit_edge57.i68, label %287, !llvm.loop !137

.loopexit.i74:                                    ; preds = %_ZNKSt6vectorIN5nblib11G96BondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i75 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i32

.loopexit.split-lp.i79:                           ; preds = %311
  %lpad.loopexit.split-lp.i80 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i32

327:                                              ; preds = %._crit_edge57.i68
  %328 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i42.i71 = icmp eq ptr %328, null
  br i1 %.not.i.i.i42.i71, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit", label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !103
  %332 = ptrtoint ptr %331 to i64
  %333 = ptrtoint ptr %328 to i64
  %334 = sub i64 %332, %333
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %334) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"

335:                                              ; preds = %._crit_edge57.i68
  %336 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i69 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i.i.i43.i70 = icmp eq ptr %.pre62.i69, null
  br i1 %.not.i.i.i43.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i34, label %..thread91.i32_crit_edge

..thread91.i32_crit_edge:                         ; preds = %335
  %.pre116 = ptrtoint ptr %.pre62.i69 to i64
  br label %.thread91.i32

.thread91.i32:                                    ; preds = %..thread91.i32_crit_edge, %.loopexit.split-lp.i79, %.loopexit.i74, %285
  %.pre-phi117 = phi i64 [ %.pre116, %..thread91.i32_crit_edge ], [ %279, %.loopexit.split-lp.i79 ], [ %279, %.loopexit.i74 ], [ %210, %285 ]
  %.pn27.pn94.i33 = phi { ptr, i32 } [ %336, %..thread91.i32_crit_edge ], [ %lpad.loopexit.split-lp.i80, %.loopexit.split-lp.i79 ], [ %lpad.loopexit.i75, %.loopexit.i74 ], [ %286, %285 ]
  %337 = phi ptr [ %.pre62.i69, %..thread91.i32_crit_edge ], [ %256, %.loopexit.split-lp.i79 ], [ %256, %.loopexit.i74 ], [ %202, %285 ]
  %338 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %339 = load ptr, ptr %338, align 8, !tbaa !103
  %340 = ptrtoint ptr %339 to i64
  %341 = sub i64 %340, %.pre-phi117
  call void @_ZdlPvm(ptr noundef nonnull %337, i64 noundef %341) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i34

_ZNSt6vectorIiSaIiEED2Ev.exit44.i34:              ; preds = %.thread91.i32, %335
  %.pn27.pn95.i35 = phi { ptr, i32 } [ %.pn27.pn94.i33, %.thread91.i32 ], [ %336, %335 ]
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
  br i1 %354, label %.noexc.i203, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i114

.noexc.i203:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i114: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_11G96BondTypeEEEEEDaRT_.exit"
  %355 = icmp slt i32 %351, 3
  br i1 %355, label %._crit_edge.thread.i202, label %.noexc31.i115

.noexc31.i115:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i114
  %356 = shl nuw nsw i64 %353, 2
  %357 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %356) #17
  store ptr %357, ptr %31, align 8, !tbaa !102
  %358 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %353
  %359 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %358, ptr %359, align 8, !tbaa !103
  store i32 0, ptr %357, align 4, !tbaa !104
  %360 = getelementptr i8, ptr %357, i64 4
  %361 = add nsw i64 %353, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %.lr.ph.i118, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i116

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i116: ; preds = %.noexc31.i115
  %.idx.i.i.i.i.i.i.i.i117 = shl nuw nsw i64 %361, 2
  call void @llvm.memset.p0.i64(ptr align 4 %360, i8 0, i64 %.idx.i.i.i.i.i.i.i.i117, i1 false), !tbaa !104
  br label %.lr.ph.i118

._crit_edge.thread.i202:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i114
  %363 = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i139

.lr.ph.i118:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i116, %.noexc31.i115
  %.ph.i119.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i117, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i116 ], [ 0, %.noexc31.i115 ]
  %.ph.i119.ptr = getelementptr i8, ptr %360, i64 %.ph.i119.idx
  %364 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.ph.i119.ptr, ptr %364, align 8, !tbaa !99
  %wide.trip.count.i120 = zext nneg i32 %352 to i64
  br label %405

._crit_edge.i125:                                 ; preds = %405
  %365 = ptrtoint ptr %357 to i64
  %366 = add nuw nsw i64 %.ph.i119.idx, 4
  %367 = lshr exact i64 %366, 2
  %368 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %367, i1 true)
  %369 = shl nuw nsw i64 %368, 1
  %370 = xor i64 %369, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %357, ptr %.ph.i119.ptr, i64 noundef %370)
          to label %.noexc33.i129 unwind label %440

.noexc33.i129:                                    ; preds = %._crit_edge.i125
  %371 = icmp samesign ugt i64 %.ph.i119.idx, 63
  br i1 %371, label %.lr.ph.i.i.i.i.i177, label %389

.lr.ph.i.i.i.i.i177:                              ; preds = %.noexc33.i129, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i181
  %.sroa.0.018.i.idx.i.i.i.i178 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i183, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i181 ], [ 4, %.noexc33.i129 ]
  %.pn17.i.i.i.i.i179 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i180, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i181 ], [ %357, %.noexc33.i129 ]
  %.sroa.0.018.i.ptr.i.i.i.i180 = getelementptr inbounds nuw i8, ptr %357, i64 %.sroa.0.018.i.idx.i.i.i.i178
  %372 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i180, align 4, !tbaa !104
  %373 = load i32, ptr %357, align 4, !tbaa !104
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i201, label %375

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i201: ; preds = %.lr.ph.i.i.i.i.i177
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %360, ptr noundef nonnull align 4 dereferenceable(1) %357, i64 %.sroa.0.018.i.idx.i.i.i.i178, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i181

375:                                              ; preds = %.lr.ph.i.i.i.i.i177
  %376 = load i32, ptr %.pn17.i.i.i.i.i179, align 4, !tbaa !104
  %377 = icmp slt i32 %372, %376
  br i1 %377, label %.lr.ph.i.i.i.i.i.i197, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i181

.lr.ph.i.i.i.i.i.i197:                            ; preds = %375, %.lr.ph.i.i.i.i.i.i197
  %378 = phi i32 [ %379, %.lr.ph.i.i.i.i.i.i197 ], [ %376, %375 ]
  %.sroa.0.09.i.i.i.i.i.i198 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i200, %.lr.ph.i.i.i.i.i.i197 ], [ %.pn17.i.i.i.i.i179, %375 ]
  %.sroa.04.08.i.i.i.i.i.i199 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i198, %.lr.ph.i.i.i.i.i.i197 ], [ %.sroa.0.018.i.ptr.i.i.i.i180, %375 ]
  store i32 %378, ptr %.sroa.04.08.i.i.i.i.i.i199, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i200 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i198, i64 -4
  %379 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i200, align 4, !tbaa !104
  %380 = icmp slt i32 %372, %379
  br i1 %380, label %.lr.ph.i.i.i.i.i.i197, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i181, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i181: ; preds = %.lr.ph.i.i.i.i.i.i197, %375, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i201
  %.sink.i.i.i.i.i182 = phi ptr [ %357, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i201 ], [ %.sroa.0.018.i.ptr.i.i.i.i180, %375 ], [ %.sroa.0.09.i.i.i.i.i.i198, %.lr.ph.i.i.i.i.i.i197 ]
  store i32 %372, ptr %.sink.i.i.i.i.i182, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i183 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i178, 4
  %.not.i.i.i.i32.i184 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i183, 64
  br i1 %.not.i.i.i.i32.i184, label %.lr.ph.i6.i.i.i.i187.preheader, label %.lr.ph.i.i.i.i.i177, !llvm.loop !108

.lr.ph.i6.i.i.i.i187.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i181
  %381 = getelementptr inbounds nuw i8, ptr %357, i64 64
  br label %.lr.ph.i6.i.i.i.i187

.lr.ph.i6.i.i.i.i187:                             ; preds = %.lr.ph.i6.i.i.i.i187.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i190
  %.sroa.0.05.i.i.i.i.i188 = phi ptr [ %388, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i190 ], [ %381, %.lr.ph.i6.i.i.i.i187.preheader ]
  %382 = load i32, ptr %.sroa.0.05.i.i.i.i.i188, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i189 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i188, i64 -4
  %383 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i189, align 4, !tbaa !104
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %.lr.ph.i.i9.i.i.i.i193, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i190

.lr.ph.i.i9.i.i.i.i193:                           ; preds = %.lr.ph.i6.i.i.i.i187, %.lr.ph.i.i9.i.i.i.i193
  %385 = phi i32 [ %386, %.lr.ph.i.i9.i.i.i.i193 ], [ %383, %.lr.ph.i6.i.i.i.i187 ]
  %.sroa.0.09.i.i10.i.i.i.i194 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i196, %.lr.ph.i.i9.i.i.i.i193 ], [ %.sroa.0.07.i.i.i.i.i.i189, %.lr.ph.i6.i.i.i.i187 ]
  %.sroa.04.08.i.i11.i.i.i.i195 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i194, %.lr.ph.i.i9.i.i.i.i193 ], [ %.sroa.0.05.i.i.i.i.i188, %.lr.ph.i6.i.i.i.i187 ]
  store i32 %385, ptr %.sroa.04.08.i.i11.i.i.i.i195, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i196 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i194, i64 -4
  %386 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i196, align 4, !tbaa !104
  %387 = icmp slt i32 %382, %386
  br i1 %387, label %.lr.ph.i.i9.i.i.i.i193, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i190, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i190: ; preds = %.lr.ph.i.i9.i.i.i.i193, %.lr.ph.i6.i.i.i.i187
  %.sroa.04.0.lcssa.i.i.i.i.i.i191 = phi ptr [ %.sroa.0.05.i.i.i.i.i188, %.lr.ph.i6.i.i.i.i187 ], [ %.sroa.0.09.i.i10.i.i.i.i194, %.lr.ph.i.i9.i.i.i.i193 ]
  store i32 %382, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i191, align 4, !tbaa !104
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i188, i64 4
  %.not.i8.i.i.i.i192 = icmp eq ptr %388, %.ph.i119.ptr
  br i1 %.not.i8.i.i.i.i192, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i139, label %.lr.ph.i6.i.i.i.i187, !llvm.loop !109

389:                                              ; preds = %.noexc33.i129
  %.not16.i15.i.i.i.i131 = icmp eq i64 %.ph.i119.idx, 0
  br i1 %.not16.i15.i.i.i.i131, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i139, label %.lr.ph.i16.i.i.i.i132

.lr.ph.i16.i.i.i.i132:                            ; preds = %389, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i135
  %.sroa.0.018.i17.i.i.i.i133 = phi ptr [ %.sroa.0.0.i21.i.i.i.i137, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i135 ], [ %360, %389 ]
  %.pn17.i18.i.i.i.i134 = phi ptr [ %.sroa.0.018.i17.i.i.i.i133, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i135 ], [ %357, %389 ]
  %390 = load i32, ptr %.sroa.0.018.i17.i.i.i.i133, align 4, !tbaa !104
  %391 = load i32, ptr %357, align 4, !tbaa !104
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i176, label %399

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i176: ; preds = %.lr.ph.i16.i.i.i.i132
  %393 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i134, i64 8
  %394 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i133 to i64
  %395 = sub i64 %394, %365
  %396 = ashr exact i64 %395, 2
  %397 = sub nsw i64 0, %396
  %398 = getelementptr inbounds [4 x i8], ptr %393, i64 %397
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %398, ptr noundef nonnull align 4 dereferenceable(1) %357, i64 %395, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i135

399:                                              ; preds = %.lr.ph.i16.i.i.i.i132
  %400 = load i32, ptr %.pn17.i18.i.i.i.i134, align 4, !tbaa !104
  %401 = icmp slt i32 %390, %400
  br i1 %401, label %.lr.ph.i.i23.i.i.i.i172, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i135

.lr.ph.i.i23.i.i.i.i172:                          ; preds = %399, %.lr.ph.i.i23.i.i.i.i172
  %402 = phi i32 [ %403, %.lr.ph.i.i23.i.i.i.i172 ], [ %400, %399 ]
  %.sroa.0.09.i.i24.i.i.i.i173 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i175, %.lr.ph.i.i23.i.i.i.i172 ], [ %.pn17.i18.i.i.i.i134, %399 ]
  %.sroa.04.08.i.i25.i.i.i.i174 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i173, %.lr.ph.i.i23.i.i.i.i172 ], [ %.sroa.0.018.i17.i.i.i.i133, %399 ]
  store i32 %402, ptr %.sroa.04.08.i.i25.i.i.i.i174, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i175 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i173, i64 -4
  %403 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i175, align 4, !tbaa !104
  %404 = icmp slt i32 %390, %403
  br i1 %404, label %.lr.ph.i.i23.i.i.i.i172, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i135, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i135: ; preds = %.lr.ph.i.i23.i.i.i.i172, %399, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i176
  %.sink.i20.i.i.i.i136 = phi ptr [ %357, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i176 ], [ %.sroa.0.018.i17.i.i.i.i133, %399 ], [ %.sroa.0.09.i.i24.i.i.i.i173, %.lr.ph.i.i23.i.i.i.i172 ]
  store i32 %390, ptr %.sink.i20.i.i.i.i136, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i133, i64 4
  %.not.i22.i.i.i.i138 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i137, %.ph.i119.ptr
  br i1 %.not.i22.i.i.i.i138, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i139, label %.lr.ph.i16.i.i.i.i132, !llvm.loop !108

405:                                              ; preds = %405, %.lr.ph.i118
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.i118 ], [ %indvars.iv.next.i123, %405 ]
  %.idx.i122 = mul nuw nsw i64 %indvars.iv.i121, 12
  %406 = getelementptr inbounds nuw i8, ptr %346, i64 %.idx.i122
  %407 = load i32, ptr %406, align 4, !tbaa !104
  %408 = getelementptr inbounds nuw [4 x i8], ptr %357, i64 %indvars.iv.i121
  store i32 %407, ptr %408, align 4, !tbaa !104
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond.not.i124 = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i120
  br i1 %exitcond.not.i124, label %._crit_edge.i125, label %405, !llvm.loop !138

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i139: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i135, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i190, %389, %._crit_edge.thread.i202
  %409 = phi ptr [ null, %._crit_edge.thread.i202 ], [ %.ph.i119.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i190 ], [ %.ph.i119.ptr, %389 ], [ %.ph.i119.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i135 ]
  %410 = phi ptr [ %363, %._crit_edge.thread.i202 ], [ %364, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i190 ], [ %364, %389 ], [ %364, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i135 ]
  %411 = load ptr, ptr %31, align 8, !tbaa !111
  %412 = icmp eq ptr %411, %409
  br i1 %412, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i153, label %.preheader.i.i.i.i140

.preheader.i.i.i.i140:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i139, %414
  %.sroa.09.0.i.i.i.i141 = phi ptr [ %413, %414 ], [ %411, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i139 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i141, i64 4
  %.not.i.i.i.i142 = icmp eq ptr %413, %409
  br i1 %.not.i.i.i.i142, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i153, label %414

414:                                              ; preds = %.preheader.i.i.i.i140
  %415 = load i32, ptr %.sroa.09.0.i.i.i.i141, align 4, !tbaa !104
  %416 = load i32, ptr %413, align 4, !tbaa !104
  %417 = icmp eq i32 %415, %416
  br i1 %417, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i143, label %.preheader.i.i.i.i140, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i143: ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i141, i64 8
  %.not18.i.i.i144 = icmp eq ptr %418, %409
  br i1 %.not18.i.i.i144, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i149, label %.lr.ph.i.i.i145

.lr.ph.i.i.i145:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i143, %425
  %419 = phi i32 [ %421, %425 ], [ %415, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i143 ]
  %420 = phi ptr [ %426, %425 ], [ %418, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i143 ]
  %.sroa.0.019.i.i.i146 = phi ptr [ %.sroa.0.1.i.i.i147, %425 ], [ %.sroa.09.0.i.i.i.i141, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i143 ]
  %421 = load i32, ptr %420, align 4, !tbaa !104
  %422 = icmp eq i32 %419, %421
  br i1 %422, label %425, label %423

423:                                              ; preds = %.lr.ph.i.i.i145
  %424 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i146, i64 4
  store i32 %421, ptr %424, align 4, !tbaa !104
  br label %425

425:                                              ; preds = %423, %.lr.ph.i.i.i145
  %.sroa.0.1.i.i.i147 = phi ptr [ %.sroa.0.019.i.i.i146, %.lr.ph.i.i.i145 ], [ %424, %423 ]
  %426 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %.not.i.i34.i148 = icmp eq ptr %426, %409
  br i1 %.not.i.i34.i148, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i149, label %.lr.ph.i.i.i145, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i149: ; preds = %425, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i143
  %.sroa.0.0.lcssa.i.i.i150 = phi ptr [ %.sroa.09.0.i.i.i.i141, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i143 ], [ %.sroa.0.1.i.i.i147, %425 ]
  %427 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i150, i64 4
  %.not.i.i35.i151 = icmp eq ptr %427, %409
  br i1 %.not.i.i35.i151, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i153, label %._crit_edge.i.i36.i152

._crit_edge.i.i36.i152:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i149
  %428 = ptrtoint ptr %427 to i64
  %429 = ptrtoint ptr %411 to i64
  %430 = sub i64 %428, %429
  %431 = getelementptr inbounds i8, ptr %411, i64 %430
  store ptr %431, ptr %410, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i153

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i153: ; preds = %.preheader.i.i.i.i140, %._crit_edge.i.i36.i152, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i149, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i139
  %432 = load ptr, ptr %410, align 8, !tbaa !99
  %.not.i154 = icmp eq ptr %432, %411
  br i1 %.not.i154, label %._crit_edge57.i161, label %.lr.ph56.i155

.lr.ph56.i155:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i153
  %433 = ptrtoint ptr %432 to i64
  %434 = ptrtoint ptr %411 to i64
  %435 = sub i64 %433, %434
  %436 = ashr exact i64 %435, 2
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre.i156 = load ptr, ptr %437, align 8, !tbaa !139
  %.pre62.i157 = load ptr, ptr %438, align 8, !tbaa !24
  br label %442

._crit_edge57.i161:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i153
  %439 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CubicBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeES2_NS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_S2_SB_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %439, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %482 unwind label %490

440:                                              ; preds = %._crit_edge.i125
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %492

442:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i155
  %443 = phi ptr [ %.pre62.i157, %.lr.ph56.i155 ], [ %479, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %444 = phi ptr [ %.pre.i156, %.lr.ph56.i155 ], [ %480, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i158 = phi i64 [ 0, %.lr.ph56.i155 ], [ %481, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %445 = load ptr, ptr %0, align 8, !tbaa !97
  %446 = load ptr, ptr %445, align 8, !tbaa !115
  %447 = getelementptr inbounds nuw [4 x i8], ptr %411, i64 %.055.i158
  %448 = load i32, ptr %447, align 4, !tbaa !104
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %446, align 8, !tbaa !132
  %451 = getelementptr inbounds nuw [48 x i8], ptr %450, i64 %449
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 4
  %453 = load float, ptr %452, align 4, !tbaa !133
  %454 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %455 = load float, ptr %454, align 4, !tbaa !133
  %456 = load float, ptr %451, align 4, !tbaa !133
  %.not.i.i38.i159 = icmp eq ptr %444, %443
  br i1 %.not.i.i38.i159, label %459, label %457

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
          to label %.noexc40.i171 unwind label %.loopexit.split-lp.i169

.noexc40.i171:                                    ; preds = %465
  unreachable

_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %459
  %466 = sdiv exact i64 %463, 12
  %.sroa.speculated.i.i.i.i.i163 = call i64 @llvm.umax.i64(i64 %466, i64 1)
  %467 = add nsw i64 %.sroa.speculated.i.i.i.i.i163, %466
  %468 = icmp ult i64 %467, %466
  %469 = call i64 @llvm.umin.i64(i64 %467, i64 768614336404564650)
  %470 = select i1 %468, i64 768614336404564650, i64 %469
  %.not.i.i.i.i39.i164 = icmp ne i64 %470, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i164)
  %471 = mul nuw nsw i64 %470, 12
  %472 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %471) #17
          to label %.noexc41.i167 unwind label %.loopexit.i165

.noexc41.i167:                                    ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %473 = getelementptr inbounds i8, ptr %472, i64 %463
  store float %453, ptr %473, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %473, i64 4
  store float %455, ptr %.sroa.5.0..sroa_idx5.i.i, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %473, i64 8
  store float %456, ptr %.sroa.6.0..sroa_idx7.i.i, align 4, !tbaa !140
  %474 = icmp sgt i64 %463, 0
  br i1 %474, label %475, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

475:                                              ; preds = %.noexc41.i167
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %472, ptr align 4 %460, i64 %463, i1 false)
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %475, %.noexc41.i167
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %.not.i17.i.i.i.i168 = icmp eq ptr %460, null
  br i1 %.not.i17.i.i.i.i168, label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %477

477:                                              ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %460, i64 noundef %463) #15
  br label %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %477, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %472, ptr %3, align 8, !tbaa !21
  store ptr %476, ptr %437, align 8, !tbaa !139
  %478 = getelementptr inbounds nuw [12 x i8], ptr %472, i64 %470
  store ptr %478, ptr %438, align 8, !tbaa !24
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CubicBondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %457
  %479 = phi ptr [ %478, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %443, %457 ]
  %480 = phi ptr [ %476, %_ZNSt6vectorIN5nblib13CubicBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %458, %457 ]
  %481 = add nuw i64 %.055.i158, 1
  %exitcond61.not.i160 = icmp eq i64 %481, %436
  br i1 %exitcond61.not.i160, label %._crit_edge57.i161, label %442, !llvm.loop !142

.loopexit.i165:                                   ; preds = %_ZNKSt6vectorIN5nblib13CubicBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i166 = landingpad { ptr, i32 }
          cleanup
  br label %492

.loopexit.split-lp.i169:                          ; preds = %465
  %lpad.loopexit.split-lp.i170 = landingpad { ptr, i32 }
          cleanup
  br label %492

482:                                              ; preds = %._crit_edge57.i161
  %483 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.i.i.i42.i162 = icmp eq ptr %483, null
  br i1 %.not.i.i.i42.i162, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit", label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %486 = load ptr, ptr %485, align 8, !tbaa !103
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %483 to i64
  %489 = sub i64 %487, %488
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %489) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"

490:                                              ; preds = %._crit_edge57.i161
  %491 = landingpad { ptr, i32 }
          cleanup
  br label %492

492:                                              ; preds = %490, %.loopexit.split-lp.i169, %.loopexit.i165, %440
  %.pn27.pn.i = phi { ptr, i32 } [ %441, %440 ], [ %491, %490 ], [ %lpad.loopexit.i166, %.loopexit.i165 ], [ %lpad.loopexit.split-lp.i170, %.loopexit.split-lp.i169 ]
  %493 = load ptr, ptr %31, align 8, !tbaa !102
  %.not.i.i.i43.i127 = icmp eq ptr %493, null
  br i1 %.not.i.i.i43.i127, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i128, label %494

494:                                              ; preds = %492
  %495 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %496 = load ptr, ptr %495, align 8, !tbaa !103
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %493 to i64
  %499 = sub i64 %497, %498
  call void @_ZdlPvm(ptr noundef nonnull %493, i64 noundef %499) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i128

_ZNSt6vectorIiSaIiEED2Ev.exit44.i128:             ; preds = %494, %492
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
  br i1 %512, label %.noexc.i298, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i204

.noexc.i298:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i204: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CubicBondTypeEEEEEDaRT_.exit"
  %513 = icmp slt i32 %509, 3
  br i1 %513, label %._crit_edge.thread.i297, label %.noexc31.i205

.noexc31.i205:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i204
  %514 = shl nuw nsw i64 %511, 2
  %515 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #17
  store ptr %515, ptr %30, align 8, !tbaa !102
  %516 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %511
  %517 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %516, ptr %517, align 8, !tbaa !103
  store i32 0, ptr %515, align 4, !tbaa !104
  %518 = getelementptr i8, ptr %515, i64 4
  %519 = add nsw i64 %511, -1
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %.lr.ph.i208, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i206

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i206: ; preds = %.noexc31.i205
  %.idx.i.i.i.i.i.i.i.i207 = shl nuw nsw i64 %519, 2
  call void @llvm.memset.p0.i64(ptr align 4 %518, i8 0, i64 %.idx.i.i.i.i.i.i.i.i207, i1 false), !tbaa !104
  br label %.lr.ph.i208

._crit_edge.thread.i297:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i204
  %521 = getelementptr inbounds nuw i8, ptr %30, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i230

.lr.ph.i208:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i206, %.noexc31.i205
  %.ph.i209.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i207, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i206 ], [ 0, %.noexc31.i205 ]
  %.ph.i209.ptr = getelementptr i8, ptr %518, i64 %.ph.i209.idx
  %522 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.ph.i209.ptr, ptr %522, align 8, !tbaa !99
  %wide.trip.count.i210 = zext nneg i32 %510 to i64
  br label %563

._crit_edge.i215:                                 ; preds = %563
  %523 = ptrtoint ptr %515 to i64
  %524 = add nuw nsw i64 %.ph.i209.idx, 4
  %525 = lshr exact i64 %524, 2
  %526 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %525, i1 true)
  %527 = shl nuw nsw i64 %526, 1
  %528 = xor i64 %527, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %515, ptr %.ph.i209.ptr, i64 noundef %528)
          to label %.noexc33.i220 unwind label %598

.noexc33.i220:                                    ; preds = %._crit_edge.i215
  %529 = icmp samesign ugt i64 %.ph.i209.idx, 63
  br i1 %529, label %.lr.ph.i.i.i.i.i272, label %547

.lr.ph.i.i.i.i.i272:                              ; preds = %.noexc33.i220, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i276
  %.sroa.0.018.i.idx.i.i.i.i273 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i278, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i276 ], [ 4, %.noexc33.i220 ]
  %.pn17.i.i.i.i.i274 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i275, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i276 ], [ %515, %.noexc33.i220 ]
  %.sroa.0.018.i.ptr.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %515, i64 %.sroa.0.018.i.idx.i.i.i.i273
  %530 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i275, align 4, !tbaa !104
  %531 = load i32, ptr %515, align 4, !tbaa !104
  %532 = icmp slt i32 %530, %531
  br i1 %532, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i296, label %533

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i296: ; preds = %.lr.ph.i.i.i.i.i272
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %518, ptr noundef nonnull align 4 dereferenceable(1) %515, i64 %.sroa.0.018.i.idx.i.i.i.i273, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i276

533:                                              ; preds = %.lr.ph.i.i.i.i.i272
  %534 = load i32, ptr %.pn17.i.i.i.i.i274, align 4, !tbaa !104
  %535 = icmp slt i32 %530, %534
  br i1 %535, label %.lr.ph.i.i.i.i.i.i292, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i276

.lr.ph.i.i.i.i.i.i292:                            ; preds = %533, %.lr.ph.i.i.i.i.i.i292
  %536 = phi i32 [ %537, %.lr.ph.i.i.i.i.i.i292 ], [ %534, %533 ]
  %.sroa.0.09.i.i.i.i.i.i293 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i295, %.lr.ph.i.i.i.i.i.i292 ], [ %.pn17.i.i.i.i.i274, %533 ]
  %.sroa.04.08.i.i.i.i.i.i294 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i293, %.lr.ph.i.i.i.i.i.i292 ], [ %.sroa.0.018.i.ptr.i.i.i.i275, %533 ]
  store i32 %536, ptr %.sroa.04.08.i.i.i.i.i.i294, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i295 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i293, i64 -4
  %537 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i295, align 4, !tbaa !104
  %538 = icmp slt i32 %530, %537
  br i1 %538, label %.lr.ph.i.i.i.i.i.i292, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i276, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i276: ; preds = %.lr.ph.i.i.i.i.i.i292, %533, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i296
  %.sink.i.i.i.i.i277 = phi ptr [ %515, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i296 ], [ %.sroa.0.018.i.ptr.i.i.i.i275, %533 ], [ %.sroa.0.09.i.i.i.i.i.i293, %.lr.ph.i.i.i.i.i.i292 ]
  store i32 %530, ptr %.sink.i.i.i.i.i277, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i278 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i273, 4
  %.not.i.i.i.i32.i279 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i278, 64
  br i1 %.not.i.i.i.i32.i279, label %.lr.ph.i6.i.i.i.i282.preheader, label %.lr.ph.i.i.i.i.i272, !llvm.loop !108

.lr.ph.i6.i.i.i.i282.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i276
  %539 = getelementptr inbounds nuw i8, ptr %515, i64 64
  br label %.lr.ph.i6.i.i.i.i282

.lr.ph.i6.i.i.i.i282:                             ; preds = %.lr.ph.i6.i.i.i.i282.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i285
  %.sroa.0.05.i.i.i.i.i283 = phi ptr [ %546, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i285 ], [ %539, %.lr.ph.i6.i.i.i.i282.preheader ]
  %540 = load i32, ptr %.sroa.0.05.i.i.i.i.i283, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i284 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i283, i64 -4
  %541 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i284, align 4, !tbaa !104
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %.lr.ph.i.i9.i.i.i.i288, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i285

.lr.ph.i.i9.i.i.i.i288:                           ; preds = %.lr.ph.i6.i.i.i.i282, %.lr.ph.i.i9.i.i.i.i288
  %543 = phi i32 [ %544, %.lr.ph.i.i9.i.i.i.i288 ], [ %541, %.lr.ph.i6.i.i.i.i282 ]
  %.sroa.0.09.i.i10.i.i.i.i289 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i291, %.lr.ph.i.i9.i.i.i.i288 ], [ %.sroa.0.07.i.i.i.i.i.i284, %.lr.ph.i6.i.i.i.i282 ]
  %.sroa.04.08.i.i11.i.i.i.i290 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i289, %.lr.ph.i.i9.i.i.i.i288 ], [ %.sroa.0.05.i.i.i.i.i283, %.lr.ph.i6.i.i.i.i282 ]
  store i32 %543, ptr %.sroa.04.08.i.i11.i.i.i.i290, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i291 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i289, i64 -4
  %544 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i291, align 4, !tbaa !104
  %545 = icmp slt i32 %540, %544
  br i1 %545, label %.lr.ph.i.i9.i.i.i.i288, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i285, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i285: ; preds = %.lr.ph.i.i9.i.i.i.i288, %.lr.ph.i6.i.i.i.i282
  %.sroa.04.0.lcssa.i.i.i.i.i.i286 = phi ptr [ %.sroa.0.05.i.i.i.i.i283, %.lr.ph.i6.i.i.i.i282 ], [ %.sroa.0.09.i.i10.i.i.i.i289, %.lr.ph.i.i9.i.i.i.i288 ]
  store i32 %540, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i286, align 4, !tbaa !104
  %546 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i283, i64 4
  %.not.i8.i.i.i.i287 = icmp eq ptr %546, %.ph.i209.ptr
  br i1 %.not.i8.i.i.i.i287, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i230, label %.lr.ph.i6.i.i.i.i282, !llvm.loop !109

547:                                              ; preds = %.noexc33.i220
  %.not16.i15.i.i.i.i222 = icmp eq i64 %.ph.i209.idx, 0
  br i1 %.not16.i15.i.i.i.i222, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i230, label %.lr.ph.i16.i.i.i.i223

.lr.ph.i16.i.i.i.i223:                            ; preds = %547, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i226
  %.sroa.0.018.i17.i.i.i.i224 = phi ptr [ %.sroa.0.0.i21.i.i.i.i228, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i226 ], [ %518, %547 ]
  %.pn17.i18.i.i.i.i225 = phi ptr [ %.sroa.0.018.i17.i.i.i.i224, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i226 ], [ %515, %547 ]
  %548 = load i32, ptr %.sroa.0.018.i17.i.i.i.i224, align 4, !tbaa !104
  %549 = load i32, ptr %515, align 4, !tbaa !104
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i271, label %557

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i271: ; preds = %.lr.ph.i16.i.i.i.i223
  %551 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i225, i64 8
  %552 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i224 to i64
  %553 = sub i64 %552, %523
  %554 = ashr exact i64 %553, 2
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds [4 x i8], ptr %551, i64 %555
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %556, ptr noundef nonnull align 4 dereferenceable(1) %515, i64 %553, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i226

557:                                              ; preds = %.lr.ph.i16.i.i.i.i223
  %558 = load i32, ptr %.pn17.i18.i.i.i.i225, align 4, !tbaa !104
  %559 = icmp slt i32 %548, %558
  br i1 %559, label %.lr.ph.i.i23.i.i.i.i267, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i226

.lr.ph.i.i23.i.i.i.i267:                          ; preds = %557, %.lr.ph.i.i23.i.i.i.i267
  %560 = phi i32 [ %561, %.lr.ph.i.i23.i.i.i.i267 ], [ %558, %557 ]
  %.sroa.0.09.i.i24.i.i.i.i268 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i270, %.lr.ph.i.i23.i.i.i.i267 ], [ %.pn17.i18.i.i.i.i225, %557 ]
  %.sroa.04.08.i.i25.i.i.i.i269 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i268, %.lr.ph.i.i23.i.i.i.i267 ], [ %.sroa.0.018.i17.i.i.i.i224, %557 ]
  store i32 %560, ptr %.sroa.04.08.i.i25.i.i.i.i269, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i270 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i268, i64 -4
  %561 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i270, align 4, !tbaa !104
  %562 = icmp slt i32 %548, %561
  br i1 %562, label %.lr.ph.i.i23.i.i.i.i267, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i226, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i226: ; preds = %.lr.ph.i.i23.i.i.i.i267, %557, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i271
  %.sink.i20.i.i.i.i227 = phi ptr [ %515, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i271 ], [ %.sroa.0.018.i17.i.i.i.i224, %557 ], [ %.sroa.0.09.i.i24.i.i.i.i268, %.lr.ph.i.i23.i.i.i.i267 ]
  store i32 %548, ptr %.sink.i20.i.i.i.i227, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i224, i64 4
  %.not.i22.i.i.i.i229 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i228, %.ph.i209.ptr
  br i1 %.not.i22.i.i.i.i229, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i230, label %.lr.ph.i16.i.i.i.i223, !llvm.loop !108

563:                                              ; preds = %563, %.lr.ph.i208
  %indvars.iv.i211 = phi i64 [ 0, %.lr.ph.i208 ], [ %indvars.iv.next.i213, %563 ]
  %.idx.i212 = mul nuw nsw i64 %indvars.iv.i211, 12
  %564 = getelementptr inbounds nuw i8, ptr %504, i64 %.idx.i212
  %565 = load i32, ptr %564, align 4, !tbaa !104
  %566 = getelementptr inbounds nuw [4 x i8], ptr %515, i64 %indvars.iv.i211
  store i32 %565, ptr %566, align 4, !tbaa !104
  %indvars.iv.next.i213 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i214 = icmp eq i64 %indvars.iv.next.i213, %wide.trip.count.i210
  br i1 %exitcond.not.i214, label %._crit_edge.i215, label %563, !llvm.loop !143

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i230: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i226, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i285, %547, %._crit_edge.thread.i297
  %567 = phi ptr [ null, %._crit_edge.thread.i297 ], [ %.ph.i209.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i285 ], [ %.ph.i209.ptr, %547 ], [ %.ph.i209.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i226 ]
  %568 = phi ptr [ %521, %._crit_edge.thread.i297 ], [ %522, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i285 ], [ %522, %547 ], [ %522, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i226 ]
  %569 = load ptr, ptr %30, align 8, !tbaa !111
  %570 = icmp eq ptr %569, %567
  br i1 %570, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i244, label %.preheader.i.i.i.i231

.preheader.i.i.i.i231:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i230, %572
  %.sroa.09.0.i.i.i.i232 = phi ptr [ %571, %572 ], [ %569, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i230 ]
  %571 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i232, i64 4
  %.not.i.i.i.i233 = icmp eq ptr %571, %567
  br i1 %.not.i.i.i.i233, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i244, label %572

572:                                              ; preds = %.preheader.i.i.i.i231
  %573 = load i32, ptr %.sroa.09.0.i.i.i.i232, align 4, !tbaa !104
  %574 = load i32, ptr %571, align 4, !tbaa !104
  %575 = icmp eq i32 %573, %574
  br i1 %575, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i234, label %.preheader.i.i.i.i231, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i234: ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i232, i64 8
  %.not18.i.i.i235 = icmp eq ptr %576, %567
  br i1 %.not18.i.i.i235, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i240, label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i234, %583
  %577 = phi i32 [ %579, %583 ], [ %573, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i234 ]
  %578 = phi ptr [ %584, %583 ], [ %576, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i234 ]
  %.sroa.0.019.i.i.i237 = phi ptr [ %.sroa.0.1.i.i.i238, %583 ], [ %.sroa.09.0.i.i.i.i232, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i234 ]
  %579 = load i32, ptr %578, align 4, !tbaa !104
  %580 = icmp eq i32 %577, %579
  br i1 %580, label %583, label %581

581:                                              ; preds = %.lr.ph.i.i.i236
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i237, i64 4
  store i32 %579, ptr %582, align 4, !tbaa !104
  br label %583

583:                                              ; preds = %581, %.lr.ph.i.i.i236
  %.sroa.0.1.i.i.i238 = phi ptr [ %.sroa.0.019.i.i.i237, %.lr.ph.i.i.i236 ], [ %582, %581 ]
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %.not.i.i34.i239 = icmp eq ptr %584, %567
  br i1 %.not.i.i34.i239, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i240, label %.lr.ph.i.i.i236, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i240: ; preds = %583, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i234
  %.sroa.0.0.lcssa.i.i.i241 = phi ptr [ %.sroa.09.0.i.i.i.i232, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i234 ], [ %.sroa.0.1.i.i.i238, %583 ]
  %585 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i241, i64 4
  %.not.i.i35.i242 = icmp eq ptr %585, %567
  br i1 %.not.i.i35.i242, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i244, label %._crit_edge.i.i36.i243

._crit_edge.i.i36.i243:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i240
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %569 to i64
  %588 = sub i64 %586, %587
  %589 = getelementptr inbounds i8, ptr %569, i64 %588
  store ptr %589, ptr %568, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i244

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i244: ; preds = %.preheader.i.i.i.i231, %._crit_edge.i.i36.i243, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i240, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i230
  %590 = load ptr, ptr %568, align 8, !tbaa !99
  %.not.i245 = icmp eq ptr %590, %569
  br i1 %.not.i245, label %._crit_edge57.i254, label %.lr.ph56.i246

.lr.ph56.i246:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i244
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %569 to i64
  %593 = sub i64 %591, %592
  %594 = ashr exact i64 %593, 2
  %595 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre.i247 = load ptr, ptr %595, align 8, !tbaa !144
  %.pre62.i248 = load ptr, ptr %596, align 8, !tbaa !28
  br label %600

._crit_edge57.i254:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i244
  %597 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13MorseBondTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeES2_NS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESD_SD_SD_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESD_NS_12QuarticAngleESD_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESD_SD_SD_NS_16ImproperDihedralESD_SD_SC_SC_SC_SC_SC_SC_NS_10PairLJTypeESC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SD_SD_SD_SD_SC_SC_SD_SC_SD_SC_SD_SD_SD_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_SC_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SB_S2_SF_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %597, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %640 unwind label %648

598:                                              ; preds = %._crit_edge.i215
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %650

600:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i246
  %601 = phi ptr [ %.pre62.i248, %.lr.ph56.i246 ], [ %637, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %602 = phi ptr [ %.pre.i247, %.lr.ph56.i246 ], [ %638, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i249 = phi i64 [ 0, %.lr.ph56.i246 ], [ %639, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %603 = load ptr, ptr %0, align 8, !tbaa !97
  %604 = load ptr, ptr %603, align 8, !tbaa !115
  %605 = getelementptr inbounds nuw [4 x i8], ptr %569, i64 %.055.i249
  %606 = load i32, ptr %605, align 4, !tbaa !104
  %607 = sext i32 %606 to i64
  %608 = load ptr, ptr %604, align 8, !tbaa !132
  %609 = getelementptr inbounds nuw [48 x i8], ptr %608, i64 %607
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 4
  %611 = load float, ptr %610, align 4, !tbaa !133
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 8
  %613 = load float, ptr %612, align 4, !tbaa !133
  %614 = load float, ptr %609, align 4, !tbaa !133
  %.not.i.i38.i250 = icmp eq ptr %602, %601
  br i1 %.not.i.i38.i250, label %617, label %615

615:                                              ; preds = %600
  store float %611, ptr %602, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i251 = getelementptr inbounds nuw i8, ptr %602, i64 4
  store float %613, ptr %.sroa.5.0..sroa_idx.i.i251, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i252 = getelementptr inbounds nuw i8, ptr %602, i64 8
  store float %614, ptr %.sroa.6.0..sroa_idx.i.i252, align 4, !tbaa !140
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
          to label %.noexc40.i266 unwind label %.loopexit.split-lp.i264

.noexc40.i266:                                    ; preds = %623
  unreachable

_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %617
  %624 = sdiv exact i64 %621, 12
  %.sroa.speculated.i.i.i.i.i256 = call i64 @llvm.umax.i64(i64 %624, i64 1)
  %625 = add nsw i64 %.sroa.speculated.i.i.i.i.i256, %624
  %626 = icmp ult i64 %625, %624
  %627 = call i64 @llvm.umin.i64(i64 %625, i64 768614336404564650)
  %628 = select i1 %626, i64 768614336404564650, i64 %627
  %.not.i.i.i.i39.i257 = icmp ne i64 %628, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i257)
  %629 = mul nuw nsw i64 %628, 12
  %630 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %629) #17
          to label %.noexc41.i260 unwind label %.loopexit.i258

.noexc41.i260:                                    ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %631 = getelementptr inbounds i8, ptr %630, i64 %621
  store float %611, ptr %631, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i261 = getelementptr inbounds nuw i8, ptr %631, i64 4
  store float %613, ptr %.sroa.5.0..sroa_idx5.i.i261, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i262 = getelementptr inbounds nuw i8, ptr %631, i64 8
  store float %614, ptr %.sroa.6.0..sroa_idx7.i.i262, align 4, !tbaa !140
  %632 = icmp sgt i64 %621, 0
  br i1 %632, label %633, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

633:                                              ; preds = %.noexc41.i260
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %630, ptr align 4 %618, i64 %621, i1 false)
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %633, %.noexc41.i260
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 12
  %.not.i17.i.i.i.i263 = icmp eq ptr %618, null
  br i1 %.not.i17.i.i.i.i263, label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %635

635:                                              ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %618, i64 noundef %621) #15
  br label %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %635, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %630, ptr %4, align 8, !tbaa !25
  store ptr %634, ptr %595, align 8, !tbaa !144
  %636 = getelementptr inbounds nuw [12 x i8], ptr %630, i64 %628
  store ptr %636, ptr %596, align 8, !tbaa !28
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13MorseBondTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %615
  %637 = phi ptr [ %636, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %601, %615 ]
  %638 = phi ptr [ %634, %_ZNSt6vectorIN5nblib13MorseBondTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %616, %615 ]
  %639 = add nuw i64 %.055.i249, 1
  %exitcond61.not.i253 = icmp eq i64 %639, %594
  br i1 %exitcond61.not.i253, label %._crit_edge57.i254, label %600, !llvm.loop !145

.loopexit.i258:                                   ; preds = %_ZNKSt6vectorIN5nblib13MorseBondTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i259 = landingpad { ptr, i32 }
          cleanup
  br label %650

.loopexit.split-lp.i264:                          ; preds = %623
  %lpad.loopexit.split-lp.i265 = landingpad { ptr, i32 }
          cleanup
  br label %650

640:                                              ; preds = %._crit_edge57.i254
  %641 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i42.i255 = icmp eq ptr %641, null
  br i1 %.not.i.i.i42.i255, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit", label %642

642:                                              ; preds = %640
  %643 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %644 = load ptr, ptr %643, align 8, !tbaa !103
  %645 = ptrtoint ptr %644 to i64
  %646 = ptrtoint ptr %641 to i64
  %647 = sub i64 %645, %646
  call void @_ZdlPvm(ptr noundef nonnull %641, i64 noundef %647) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"

648:                                              ; preds = %._crit_edge57.i254
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %650

650:                                              ; preds = %648, %.loopexit.split-lp.i264, %.loopexit.i258, %598
  %.pn27.pn.i217 = phi { ptr, i32 } [ %599, %598 ], [ %649, %648 ], [ %lpad.loopexit.i259, %.loopexit.i258 ], [ %lpad.loopexit.split-lp.i265, %.loopexit.split-lp.i264 ]
  %651 = load ptr, ptr %30, align 8, !tbaa !102
  %.not.i.i.i43.i218 = icmp eq ptr %651, null
  br i1 %.not.i.i.i43.i218, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i219, label %652

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %654 = load ptr, ptr %653, align 8, !tbaa !103
  %655 = ptrtoint ptr %654 to i64
  %656 = ptrtoint ptr %651 to i64
  %657 = sub i64 %655, %656
  call void @_ZdlPvm(ptr noundef nonnull %651, i64 noundef %657) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i219

_ZNSt6vectorIiSaIiEED2Ev.exit44.i219:             ; preds = %652, %650
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
  br i1 %670, label %.noexc.i393, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i299

.noexc.i393:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i299: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13MorseBondTypeEEEEEDaRT_.exit"
  %671 = icmp slt i32 %667, 3
  br i1 %671, label %._crit_edge.thread.i392, label %.noexc31.i300

.noexc31.i300:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i299
  %672 = shl nuw nsw i64 %669, 2
  %673 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %672) #17
  store ptr %673, ptr %29, align 8, !tbaa !102
  %674 = getelementptr inbounds nuw [4 x i8], ptr %673, i64 %669
  %675 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %674, ptr %675, align 8, !tbaa !103
  store i32 0, ptr %673, align 4, !tbaa !104
  %676 = getelementptr i8, ptr %673, i64 4
  %677 = add nsw i64 %669, -1
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %.lr.ph.i303, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i301

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i301: ; preds = %.noexc31.i300
  %.idx.i.i.i.i.i.i.i.i302 = shl nuw nsw i64 %677, 2
  call void @llvm.memset.p0.i64(ptr align 4 %676, i8 0, i64 %.idx.i.i.i.i.i.i.i.i302, i1 false), !tbaa !104
  br label %.lr.ph.i303

._crit_edge.thread.i392:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i299
  %679 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i326

.lr.ph.i303:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i301, %.noexc31.i300
  %.ph.i304.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i302, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i301 ], [ 0, %.noexc31.i300 ]
  %.ph.i304.ptr = getelementptr i8, ptr %676, i64 %.ph.i304.idx
  %680 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %.ph.i304.ptr, ptr %680, align 8, !tbaa !99
  %wide.trip.count.i305 = zext nneg i32 %668 to i64
  br label %721

._crit_edge.i310:                                 ; preds = %721
  %681 = ptrtoint ptr %673 to i64
  %682 = add nuw nsw i64 %.ph.i304.idx, 4
  %683 = lshr exact i64 %682, 2
  %684 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %683, i1 true)
  %685 = shl nuw nsw i64 %684, 1
  %686 = xor i64 %685, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %673, ptr %.ph.i304.ptr, i64 noundef %686)
          to label %.noexc33.i316 unwind label %756

.noexc33.i316:                                    ; preds = %._crit_edge.i310
  %687 = icmp samesign ugt i64 %.ph.i304.idx, 63
  br i1 %687, label %.lr.ph.i.i.i.i.i367, label %705

.lr.ph.i.i.i.i.i367:                              ; preds = %.noexc33.i316, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i371
  %.sroa.0.018.i.idx.i.i.i.i368 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i373, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i371 ], [ 4, %.noexc33.i316 ]
  %.pn17.i.i.i.i.i369 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i370, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i371 ], [ %673, %.noexc33.i316 ]
  %.sroa.0.018.i.ptr.i.i.i.i370 = getelementptr inbounds nuw i8, ptr %673, i64 %.sroa.0.018.i.idx.i.i.i.i368
  %688 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i370, align 4, !tbaa !104
  %689 = load i32, ptr %673, align 4, !tbaa !104
  %690 = icmp slt i32 %688, %689
  br i1 %690, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i391, label %691

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i391: ; preds = %.lr.ph.i.i.i.i.i367
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %676, ptr noundef nonnull align 4 dereferenceable(1) %673, i64 %.sroa.0.018.i.idx.i.i.i.i368, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i371

691:                                              ; preds = %.lr.ph.i.i.i.i.i367
  %692 = load i32, ptr %.pn17.i.i.i.i.i369, align 4, !tbaa !104
  %693 = icmp slt i32 %688, %692
  br i1 %693, label %.lr.ph.i.i.i.i.i.i387, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i371

.lr.ph.i.i.i.i.i.i387:                            ; preds = %691, %.lr.ph.i.i.i.i.i.i387
  %694 = phi i32 [ %695, %.lr.ph.i.i.i.i.i.i387 ], [ %692, %691 ]
  %.sroa.0.09.i.i.i.i.i.i388 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i390, %.lr.ph.i.i.i.i.i.i387 ], [ %.pn17.i.i.i.i.i369, %691 ]
  %.sroa.04.08.i.i.i.i.i.i389 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i388, %.lr.ph.i.i.i.i.i.i387 ], [ %.sroa.0.018.i.ptr.i.i.i.i370, %691 ]
  store i32 %694, ptr %.sroa.04.08.i.i.i.i.i.i389, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i390 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i388, i64 -4
  %695 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i390, align 4, !tbaa !104
  %696 = icmp slt i32 %688, %695
  br i1 %696, label %.lr.ph.i.i.i.i.i.i387, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i371, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i371: ; preds = %.lr.ph.i.i.i.i.i.i387, %691, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i391
  %.sink.i.i.i.i.i372 = phi ptr [ %673, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i391 ], [ %.sroa.0.018.i.ptr.i.i.i.i370, %691 ], [ %.sroa.0.09.i.i.i.i.i.i388, %.lr.ph.i.i.i.i.i.i387 ]
  store i32 %688, ptr %.sink.i.i.i.i.i372, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i373 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i368, 4
  %.not.i.i.i.i32.i374 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i373, 64
  br i1 %.not.i.i.i.i32.i374, label %.lr.ph.i6.i.i.i.i377.preheader, label %.lr.ph.i.i.i.i.i367, !llvm.loop !108

.lr.ph.i6.i.i.i.i377.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i371
  %697 = getelementptr inbounds nuw i8, ptr %673, i64 64
  br label %.lr.ph.i6.i.i.i.i377

.lr.ph.i6.i.i.i.i377:                             ; preds = %.lr.ph.i6.i.i.i.i377.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i380
  %.sroa.0.05.i.i.i.i.i378 = phi ptr [ %704, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i380 ], [ %697, %.lr.ph.i6.i.i.i.i377.preheader ]
  %698 = load i32, ptr %.sroa.0.05.i.i.i.i.i378, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i379 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i378, i64 -4
  %699 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i379, align 4, !tbaa !104
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %.lr.ph.i.i9.i.i.i.i383, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i380

.lr.ph.i.i9.i.i.i.i383:                           ; preds = %.lr.ph.i6.i.i.i.i377, %.lr.ph.i.i9.i.i.i.i383
  %701 = phi i32 [ %702, %.lr.ph.i.i9.i.i.i.i383 ], [ %699, %.lr.ph.i6.i.i.i.i377 ]
  %.sroa.0.09.i.i10.i.i.i.i384 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i386, %.lr.ph.i.i9.i.i.i.i383 ], [ %.sroa.0.07.i.i.i.i.i.i379, %.lr.ph.i6.i.i.i.i377 ]
  %.sroa.04.08.i.i11.i.i.i.i385 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i384, %.lr.ph.i.i9.i.i.i.i383 ], [ %.sroa.0.05.i.i.i.i.i378, %.lr.ph.i6.i.i.i.i377 ]
  store i32 %701, ptr %.sroa.04.08.i.i11.i.i.i.i385, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i386 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i384, i64 -4
  %702 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i386, align 4, !tbaa !104
  %703 = icmp slt i32 %698, %702
  br i1 %703, label %.lr.ph.i.i9.i.i.i.i383, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i380, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i380: ; preds = %.lr.ph.i.i9.i.i.i.i383, %.lr.ph.i6.i.i.i.i377
  %.sroa.04.0.lcssa.i.i.i.i.i.i381 = phi ptr [ %.sroa.0.05.i.i.i.i.i378, %.lr.ph.i6.i.i.i.i377 ], [ %.sroa.0.09.i.i10.i.i.i.i384, %.lr.ph.i.i9.i.i.i.i383 ]
  store i32 %698, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i381, align 4, !tbaa !104
  %704 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i378, i64 4
  %.not.i8.i.i.i.i382 = icmp eq ptr %704, %.ph.i304.ptr
  br i1 %.not.i8.i.i.i.i382, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i326, label %.lr.ph.i6.i.i.i.i377, !llvm.loop !109

705:                                              ; preds = %.noexc33.i316
  %.not16.i15.i.i.i.i318 = icmp eq i64 %.ph.i304.idx, 0
  br i1 %.not16.i15.i.i.i.i318, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i326, label %.lr.ph.i16.i.i.i.i319

.lr.ph.i16.i.i.i.i319:                            ; preds = %705, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i322
  %.sroa.0.018.i17.i.i.i.i320 = phi ptr [ %.sroa.0.0.i21.i.i.i.i324, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i322 ], [ %676, %705 ]
  %.pn17.i18.i.i.i.i321 = phi ptr [ %.sroa.0.018.i17.i.i.i.i320, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i322 ], [ %673, %705 ]
  %706 = load i32, ptr %.sroa.0.018.i17.i.i.i.i320, align 4, !tbaa !104
  %707 = load i32, ptr %673, align 4, !tbaa !104
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i366, label %715

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i366: ; preds = %.lr.ph.i16.i.i.i.i319
  %709 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i321, i64 8
  %710 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i320 to i64
  %711 = sub i64 %710, %681
  %712 = ashr exact i64 %711, 2
  %713 = sub nsw i64 0, %712
  %714 = getelementptr inbounds [4 x i8], ptr %709, i64 %713
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %714, ptr noundef nonnull align 4 dereferenceable(1) %673, i64 %711, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i322

715:                                              ; preds = %.lr.ph.i16.i.i.i.i319
  %716 = load i32, ptr %.pn17.i18.i.i.i.i321, align 4, !tbaa !104
  %717 = icmp slt i32 %706, %716
  br i1 %717, label %.lr.ph.i.i23.i.i.i.i362, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i322

.lr.ph.i.i23.i.i.i.i362:                          ; preds = %715, %.lr.ph.i.i23.i.i.i.i362
  %718 = phi i32 [ %719, %.lr.ph.i.i23.i.i.i.i362 ], [ %716, %715 ]
  %.sroa.0.09.i.i24.i.i.i.i363 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i365, %.lr.ph.i.i23.i.i.i.i362 ], [ %.pn17.i18.i.i.i.i321, %715 ]
  %.sroa.04.08.i.i25.i.i.i.i364 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i363, %.lr.ph.i.i23.i.i.i.i362 ], [ %.sroa.0.018.i17.i.i.i.i320, %715 ]
  store i32 %718, ptr %.sroa.04.08.i.i25.i.i.i.i364, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i365 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i363, i64 -4
  %719 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i365, align 4, !tbaa !104
  %720 = icmp slt i32 %706, %719
  br i1 %720, label %.lr.ph.i.i23.i.i.i.i362, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i322, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i322: ; preds = %.lr.ph.i.i23.i.i.i.i362, %715, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i366
  %.sink.i20.i.i.i.i323 = phi ptr [ %673, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i366 ], [ %.sroa.0.018.i17.i.i.i.i320, %715 ], [ %.sroa.0.09.i.i24.i.i.i.i363, %.lr.ph.i.i23.i.i.i.i362 ]
  store i32 %706, ptr %.sink.i20.i.i.i.i323, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i324 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i320, i64 4
  %.not.i22.i.i.i.i325 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i324, %.ph.i304.ptr
  br i1 %.not.i22.i.i.i.i325, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i326, label %.lr.ph.i16.i.i.i.i319, !llvm.loop !108

721:                                              ; preds = %721, %.lr.ph.i303
  %indvars.iv.i306 = phi i64 [ 0, %.lr.ph.i303 ], [ %indvars.iv.next.i308, %721 ]
  %.idx.i307 = mul nuw nsw i64 %indvars.iv.i306, 12
  %722 = getelementptr inbounds nuw i8, ptr %662, i64 %.idx.i307
  %723 = load i32, ptr %722, align 4, !tbaa !104
  %724 = getelementptr inbounds nuw [4 x i8], ptr %673, i64 %indvars.iv.i306
  store i32 %723, ptr %724, align 4, !tbaa !104
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i306, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count.i305
  br i1 %exitcond.not.i309, label %._crit_edge.i310, label %721, !llvm.loop !146

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i326: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i322, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i380, %705, %._crit_edge.thread.i392
  %725 = phi ptr [ null, %._crit_edge.thread.i392 ], [ %.ph.i304.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i380 ], [ %.ph.i304.ptr, %705 ], [ %.ph.i304.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i322 ]
  %726 = phi ptr [ %679, %._crit_edge.thread.i392 ], [ %680, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i380 ], [ %680, %705 ], [ %680, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i322 ]
  %727 = load ptr, ptr %29, align 8, !tbaa !111
  %728 = icmp eq ptr %727, %725
  br i1 %728, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i340, label %.preheader.i.i.i.i327

.preheader.i.i.i.i327:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i326, %730
  %.sroa.09.0.i.i.i.i328 = phi ptr [ %729, %730 ], [ %727, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i326 ]
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i328, i64 4
  %.not.i.i.i.i329 = icmp eq ptr %729, %725
  br i1 %.not.i.i.i.i329, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i340, label %730

730:                                              ; preds = %.preheader.i.i.i.i327
  %731 = load i32, ptr %.sroa.09.0.i.i.i.i328, align 4, !tbaa !104
  %732 = load i32, ptr %729, align 4, !tbaa !104
  %733 = icmp eq i32 %731, %732
  br i1 %733, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i330, label %.preheader.i.i.i.i327, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i330: ; preds = %730
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i328, i64 8
  %.not18.i.i.i331 = icmp eq ptr %734, %725
  br i1 %.not18.i.i.i331, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i336, label %.lr.ph.i.i.i332

.lr.ph.i.i.i332:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i330, %741
  %735 = phi i32 [ %737, %741 ], [ %731, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i330 ]
  %736 = phi ptr [ %742, %741 ], [ %734, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i330 ]
  %.sroa.0.019.i.i.i333 = phi ptr [ %.sroa.0.1.i.i.i334, %741 ], [ %.sroa.09.0.i.i.i.i328, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i330 ]
  %737 = load i32, ptr %736, align 4, !tbaa !104
  %738 = icmp eq i32 %735, %737
  br i1 %738, label %741, label %739

739:                                              ; preds = %.lr.ph.i.i.i332
  %740 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i333, i64 4
  store i32 %737, ptr %740, align 4, !tbaa !104
  br label %741

741:                                              ; preds = %739, %.lr.ph.i.i.i332
  %.sroa.0.1.i.i.i334 = phi ptr [ %.sroa.0.019.i.i.i333, %.lr.ph.i.i.i332 ], [ %740, %739 ]
  %742 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %.not.i.i34.i335 = icmp eq ptr %742, %725
  br i1 %.not.i.i34.i335, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i336, label %.lr.ph.i.i.i332, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i336: ; preds = %741, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i330
  %.sroa.0.0.lcssa.i.i.i337 = phi ptr [ %.sroa.09.0.i.i.i.i328, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i330 ], [ %.sroa.0.1.i.i.i334, %741 ]
  %743 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i337, i64 4
  %.not.i.i35.i338 = icmp eq ptr %743, %725
  br i1 %.not.i.i35.i338, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i340, label %._crit_edge.i.i36.i339

._crit_edge.i.i36.i339:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i336
  %744 = ptrtoint ptr %743 to i64
  %745 = ptrtoint ptr %727 to i64
  %746 = sub i64 %744, %745
  %747 = getelementptr inbounds i8, ptr %727, i64 %746
  store ptr %747, ptr %726, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i340

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i340: ; preds = %.preheader.i.i.i.i327, %._crit_edge.i.i36.i339, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i336, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i326
  %748 = load ptr, ptr %726, align 8, !tbaa !99
  %.not.i341 = icmp eq ptr %748, %727
  br i1 %.not.i341, label %._crit_edge57.i348, label %.lr.ph56.i342

.lr.ph56.i342:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i340
  %749 = ptrtoint ptr %748 to i64
  %750 = ptrtoint ptr %727 to i64
  %751 = sub i64 %749, %750
  %752 = ashr exact i64 %751, 2
  %753 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre.i343 = load ptr, ptr %753, align 8, !tbaa !147
  br label %758

._crit_edge57.i348:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i340
  %755 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXES4_SF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS2_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSA_SB_SD_SC_S4_NS2_INS_38HalfAttractiveQuarticBondTypeParameterEEESW_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %755, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %796 unwind label %804

756:                                              ; preds = %._crit_edge.i310
  %757 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i312

758:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i342
  %759 = phi ptr [ %.pre.i343, %.lr.ph56.i342 ], [ %794, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i344 = phi i64 [ 0, %.lr.ph56.i342 ], [ %795, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %760 = load ptr, ptr %0, align 8, !tbaa !97
  %761 = load ptr, ptr %760, align 8, !tbaa !115
  %762 = getelementptr inbounds nuw [4 x i8], ptr %727, i64 %.055.i344
  %763 = load i32, ptr %762, align 4, !tbaa !104
  %764 = sext i32 %763 to i64
  %765 = load ptr, ptr %761, align 8, !tbaa !132
  %766 = getelementptr inbounds nuw [48 x i8], ptr %765, i64 %764
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %768 = load float, ptr %767, align 4, !tbaa !133
  %769 = load float, ptr %766, align 4, !tbaa !133
  %770 = load ptr, ptr %754, align 8, !tbaa !32
  %.not.i.i38.i345 = icmp eq ptr %759, %770
  br i1 %.not.i.i38.i345, label %774, label %771

771:                                              ; preds = %758
  store float %768, ptr %759, align 4
  %.sroa_idx3.i.i346 = getelementptr inbounds nuw i8, ptr %759, i64 4
  store float %769, ptr %.sroa_idx3.i.i346, align 4
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
          to label %.noexc40.i361 unwind label %.loopexit.split-lp.i359

.noexc40.i361:                                    ; preds = %780
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %774
  %781 = ashr exact i64 %778, 3
  %.sroa.speculated.i.i.i.i.i352 = call i64 @llvm.umax.i64(i64 %781, i64 1)
  %782 = add nsw i64 %.sroa.speculated.i.i.i.i.i352, %781
  %783 = icmp ult i64 %782, %781
  %784 = call i64 @llvm.umin.i64(i64 %782, i64 1152921504606846975)
  %785 = select i1 %783, i64 1152921504606846975, i64 %784
  %.not.i.i.i.i39.i353 = icmp ne i64 %785, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i353)
  %786 = shl nuw nsw i64 %785, 3
  %787 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %786) #17
          to label %.noexc41.i356 unwind label %.loopexit.i354

.noexc41.i356:                                    ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %788 = getelementptr inbounds i8, ptr %787, i64 %778
  store float %768, ptr %788, align 4
  %.sroa_idx5.i.i357 = getelementptr inbounds nuw i8, ptr %788, i64 4
  store float %769, ptr %.sroa_idx5.i.i357, align 4
  %789 = icmp sgt i64 %778, 0
  br i1 %789, label %790, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

790:                                              ; preds = %.noexc41.i356
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %787, ptr align 4 %775, i64 %778, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %790, %.noexc41.i356
  %791 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %.not.i17.i.i.i.i358 = icmp eq ptr %775, null
  br i1 %.not.i17.i.i.i.i358, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %792

792:                                              ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %775, i64 noundef %778) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %792, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %787, ptr %5, align 8, !tbaa !29
  store ptr %791, ptr %753, align 8, !tbaa !147
  %793 = getelementptr inbounds nuw [8 x i8], ptr %787, i64 %785
  store ptr %793, ptr %754, align 8, !tbaa !32
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %771
  %794 = phi ptr [ %791, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %773, %771 ]
  %795 = add nuw i64 %.055.i344, 1
  %exitcond61.not.i347 = icmp eq i64 %795, %752
  br i1 %exitcond61.not.i347, label %._crit_edge57.i348, label %758, !llvm.loop !148

.loopexit.i354:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_21FENEBondTypeParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i355 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i312

.loopexit.split-lp.i359:                          ; preds = %780
  %lpad.loopexit.split-lp.i360 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i312

796:                                              ; preds = %._crit_edge57.i348
  %797 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i42.i351 = icmp eq ptr %797, null
  br i1 %.not.i.i.i42.i351, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit", label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %800 = load ptr, ptr %799, align 8, !tbaa !103
  %801 = ptrtoint ptr %800 to i64
  %802 = ptrtoint ptr %797 to i64
  %803 = sub i64 %801, %802
  call void @_ZdlPvm(ptr noundef nonnull %797, i64 noundef %803) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"

804:                                              ; preds = %._crit_edge57.i348
  %805 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i349 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i43.i350 = icmp eq ptr %.pre62.i349, null
  br i1 %.not.i.i.i43.i350, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i314, label %..thread91.i312_crit_edge

..thread91.i312_crit_edge:                        ; preds = %804
  %.pre114 = ptrtoint ptr %.pre62.i349 to i64
  br label %.thread91.i312

.thread91.i312:                                   ; preds = %..thread91.i312_crit_edge, %.loopexit.split-lp.i359, %.loopexit.i354, %756
  %.pre-phi115 = phi i64 [ %.pre114, %..thread91.i312_crit_edge ], [ %750, %.loopexit.split-lp.i359 ], [ %750, %.loopexit.i354 ], [ %681, %756 ]
  %.pn27.pn94.i313 = phi { ptr, i32 } [ %805, %..thread91.i312_crit_edge ], [ %lpad.loopexit.split-lp.i360, %.loopexit.split-lp.i359 ], [ %lpad.loopexit.i355, %.loopexit.i354 ], [ %757, %756 ]
  %806 = phi ptr [ %.pre62.i349, %..thread91.i312_crit_edge ], [ %727, %.loopexit.split-lp.i359 ], [ %727, %.loopexit.i354 ], [ %673, %756 ]
  %807 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %808 = load ptr, ptr %807, align 8, !tbaa !103
  %809 = ptrtoint ptr %808 to i64
  %810 = sub i64 %809, %.pre-phi115
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %810) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i314

_ZNSt6vectorIiSaIiEED2Ev.exit44.i314:             ; preds = %.thread91.i312, %804
  %.pn27.pn95.i315 = phi { ptr, i32 } [ %.pn27.pn94.i313, %.thread91.i312 ], [ %805, %804 ]
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
  br i1 %823, label %.noexc.i477, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i394

.noexc.i477:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i394: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_21FENEBondTypeParameterEEEEEEEDaRT_.exit"
  %824 = icmp slt i32 %820, 3
  br i1 %824, label %._crit_edge.thread.i476, label %.noexc31.i395

.noexc31.i395:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i394
  %825 = shl nuw nsw i64 %822, 2
  %826 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %825) #17
  store ptr %826, ptr %28, align 8, !tbaa !102
  %827 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %822
  %828 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %827, ptr %828, align 8, !tbaa !103
  store i32 0, ptr %826, align 4, !tbaa !104
  %829 = getelementptr i8, ptr %826, i64 4
  %830 = add nsw i64 %822, -1
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %.lr.ph.i398, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i396

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i396: ; preds = %.noexc31.i395
  %.idx.i.i.i.i.i.i.i.i397 = shl nuw nsw i64 %830, 2
  call void @llvm.memset.p0.i64(ptr align 4 %829, i8 0, i64 %.idx.i.i.i.i.i.i.i.i397, i1 false), !tbaa !104
  br label %.lr.ph.i398

._crit_edge.thread.i476:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i394
  %832 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418

.lr.ph.i398:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i396, %.noexc31.i395
  %.ph.i399.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i397, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i396 ], [ 0, %.noexc31.i395 ]
  %.ph.i399.ptr = getelementptr i8, ptr %829, i64 %.ph.i399.idx
  %833 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %.ph.i399.ptr, ptr %833, align 8, !tbaa !99
  %wide.trip.count.i400 = zext nneg i32 %821 to i64
  br label %874

._crit_edge.i405:                                 ; preds = %874
  %834 = ptrtoint ptr %826 to i64
  %835 = add nuw nsw i64 %.ph.i399.idx, 4
  %836 = lshr exact i64 %835, 2
  %837 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %836, i1 true)
  %838 = shl nuw nsw i64 %837, 1
  %839 = xor i64 %838, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %826, ptr %.ph.i399.ptr, i64 noundef %839)
          to label %.noexc33.i408 unwind label %909

.noexc33.i408:                                    ; preds = %._crit_edge.i405
  %840 = icmp samesign ugt i64 %.ph.i399.idx, 63
  br i1 %840, label %.lr.ph.i.i.i.i.i451, label %858

.lr.ph.i.i.i.i.i451:                              ; preds = %.noexc33.i408, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i455
  %.sroa.0.018.i.idx.i.i.i.i452 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i457, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i455 ], [ 4, %.noexc33.i408 ]
  %.pn17.i.i.i.i.i453 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i454, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i455 ], [ %826, %.noexc33.i408 ]
  %.sroa.0.018.i.ptr.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %826, i64 %.sroa.0.018.i.idx.i.i.i.i452
  %841 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i454, align 4, !tbaa !104
  %842 = load i32, ptr %826, align 4, !tbaa !104
  %843 = icmp slt i32 %841, %842
  br i1 %843, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i475, label %844

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i475: ; preds = %.lr.ph.i.i.i.i.i451
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %829, ptr noundef nonnull align 4 dereferenceable(1) %826, i64 %.sroa.0.018.i.idx.i.i.i.i452, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i455

844:                                              ; preds = %.lr.ph.i.i.i.i.i451
  %845 = load i32, ptr %.pn17.i.i.i.i.i453, align 4, !tbaa !104
  %846 = icmp slt i32 %841, %845
  br i1 %846, label %.lr.ph.i.i.i.i.i.i471, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i455

.lr.ph.i.i.i.i.i.i471:                            ; preds = %844, %.lr.ph.i.i.i.i.i.i471
  %847 = phi i32 [ %848, %.lr.ph.i.i.i.i.i.i471 ], [ %845, %844 ]
  %.sroa.0.09.i.i.i.i.i.i472 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i474, %.lr.ph.i.i.i.i.i.i471 ], [ %.pn17.i.i.i.i.i453, %844 ]
  %.sroa.04.08.i.i.i.i.i.i473 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i472, %.lr.ph.i.i.i.i.i.i471 ], [ %.sroa.0.018.i.ptr.i.i.i.i454, %844 ]
  store i32 %847, ptr %.sroa.04.08.i.i.i.i.i.i473, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i474 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i472, i64 -4
  %848 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i474, align 4, !tbaa !104
  %849 = icmp slt i32 %841, %848
  br i1 %849, label %.lr.ph.i.i.i.i.i.i471, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i455, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i455: ; preds = %.lr.ph.i.i.i.i.i.i471, %844, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i475
  %.sink.i.i.i.i.i456 = phi ptr [ %826, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i475 ], [ %.sroa.0.018.i.ptr.i.i.i.i454, %844 ], [ %.sroa.0.09.i.i.i.i.i.i472, %.lr.ph.i.i.i.i.i.i471 ]
  store i32 %841, ptr %.sink.i.i.i.i.i456, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i457 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i452, 4
  %.not.i.i.i.i32.i458 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i457, 64
  br i1 %.not.i.i.i.i32.i458, label %.lr.ph.i6.i.i.i.i461.preheader, label %.lr.ph.i.i.i.i.i451, !llvm.loop !108

.lr.ph.i6.i.i.i.i461.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i455
  %850 = getelementptr inbounds nuw i8, ptr %826, i64 64
  br label %.lr.ph.i6.i.i.i.i461

.lr.ph.i6.i.i.i.i461:                             ; preds = %.lr.ph.i6.i.i.i.i461.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i464
  %.sroa.0.05.i.i.i.i.i462 = phi ptr [ %857, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i464 ], [ %850, %.lr.ph.i6.i.i.i.i461.preheader ]
  %851 = load i32, ptr %.sroa.0.05.i.i.i.i.i462, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i463 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i462, i64 -4
  %852 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i463, align 4, !tbaa !104
  %853 = icmp slt i32 %851, %852
  br i1 %853, label %.lr.ph.i.i9.i.i.i.i467, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i464

.lr.ph.i.i9.i.i.i.i467:                           ; preds = %.lr.ph.i6.i.i.i.i461, %.lr.ph.i.i9.i.i.i.i467
  %854 = phi i32 [ %855, %.lr.ph.i.i9.i.i.i.i467 ], [ %852, %.lr.ph.i6.i.i.i.i461 ]
  %.sroa.0.09.i.i10.i.i.i.i468 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i470, %.lr.ph.i.i9.i.i.i.i467 ], [ %.sroa.0.07.i.i.i.i.i.i463, %.lr.ph.i6.i.i.i.i461 ]
  %.sroa.04.08.i.i11.i.i.i.i469 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i468, %.lr.ph.i.i9.i.i.i.i467 ], [ %.sroa.0.05.i.i.i.i.i462, %.lr.ph.i6.i.i.i.i461 ]
  store i32 %854, ptr %.sroa.04.08.i.i11.i.i.i.i469, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i470 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i468, i64 -4
  %855 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i470, align 4, !tbaa !104
  %856 = icmp slt i32 %851, %855
  br i1 %856, label %.lr.ph.i.i9.i.i.i.i467, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i464, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i464: ; preds = %.lr.ph.i.i9.i.i.i.i467, %.lr.ph.i6.i.i.i.i461
  %.sroa.04.0.lcssa.i.i.i.i.i.i465 = phi ptr [ %.sroa.0.05.i.i.i.i.i462, %.lr.ph.i6.i.i.i.i461 ], [ %.sroa.0.09.i.i10.i.i.i.i468, %.lr.ph.i.i9.i.i.i.i467 ]
  store i32 %851, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i465, align 4, !tbaa !104
  %857 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i462, i64 4
  %.not.i8.i.i.i.i466 = icmp eq ptr %857, %.ph.i399.ptr
  br i1 %.not.i8.i.i.i.i466, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418, label %.lr.ph.i6.i.i.i.i461, !llvm.loop !109

858:                                              ; preds = %.noexc33.i408
  %.not16.i15.i.i.i.i410 = icmp eq i64 %.ph.i399.idx, 0
  br i1 %.not16.i15.i.i.i.i410, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418, label %.lr.ph.i16.i.i.i.i411

.lr.ph.i16.i.i.i.i411:                            ; preds = %858, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i414
  %.sroa.0.018.i17.i.i.i.i412 = phi ptr [ %.sroa.0.0.i21.i.i.i.i416, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i414 ], [ %829, %858 ]
  %.pn17.i18.i.i.i.i413 = phi ptr [ %.sroa.0.018.i17.i.i.i.i412, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i414 ], [ %826, %858 ]
  %859 = load i32, ptr %.sroa.0.018.i17.i.i.i.i412, align 4, !tbaa !104
  %860 = load i32, ptr %826, align 4, !tbaa !104
  %861 = icmp slt i32 %859, %860
  br i1 %861, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i450, label %868

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i450: ; preds = %.lr.ph.i16.i.i.i.i411
  %862 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i413, i64 8
  %863 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i412 to i64
  %864 = sub i64 %863, %834
  %865 = ashr exact i64 %864, 2
  %866 = sub nsw i64 0, %865
  %867 = getelementptr inbounds [4 x i8], ptr %862, i64 %866
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %867, ptr noundef nonnull align 4 dereferenceable(1) %826, i64 %864, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i414

868:                                              ; preds = %.lr.ph.i16.i.i.i.i411
  %869 = load i32, ptr %.pn17.i18.i.i.i.i413, align 4, !tbaa !104
  %870 = icmp slt i32 %859, %869
  br i1 %870, label %.lr.ph.i.i23.i.i.i.i446, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i414

.lr.ph.i.i23.i.i.i.i446:                          ; preds = %868, %.lr.ph.i.i23.i.i.i.i446
  %871 = phi i32 [ %872, %.lr.ph.i.i23.i.i.i.i446 ], [ %869, %868 ]
  %.sroa.0.09.i.i24.i.i.i.i447 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i449, %.lr.ph.i.i23.i.i.i.i446 ], [ %.pn17.i18.i.i.i.i413, %868 ]
  %.sroa.04.08.i.i25.i.i.i.i448 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i447, %.lr.ph.i.i23.i.i.i.i446 ], [ %.sroa.0.018.i17.i.i.i.i412, %868 ]
  store i32 %871, ptr %.sroa.04.08.i.i25.i.i.i.i448, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i449 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i447, i64 -4
  %872 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i449, align 4, !tbaa !104
  %873 = icmp slt i32 %859, %872
  br i1 %873, label %.lr.ph.i.i23.i.i.i.i446, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i414, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i414: ; preds = %.lr.ph.i.i23.i.i.i.i446, %868, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i450
  %.sink.i20.i.i.i.i415 = phi ptr [ %826, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i450 ], [ %.sroa.0.018.i17.i.i.i.i412, %868 ], [ %.sroa.0.09.i.i24.i.i.i.i447, %.lr.ph.i.i23.i.i.i.i446 ]
  store i32 %859, ptr %.sink.i20.i.i.i.i415, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i416 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i412, i64 4
  %.not.i22.i.i.i.i417 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i416, %.ph.i399.ptr
  br i1 %.not.i22.i.i.i.i417, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418, label %.lr.ph.i16.i.i.i.i411, !llvm.loop !108

874:                                              ; preds = %874, %.lr.ph.i398
  %indvars.iv.i401 = phi i64 [ 0, %.lr.ph.i398 ], [ %indvars.iv.next.i403, %874 ]
  %.idx.i402 = mul nuw nsw i64 %indvars.iv.i401, 12
  %875 = getelementptr inbounds nuw i8, ptr %815, i64 %.idx.i402
  %876 = load i32, ptr %875, align 4, !tbaa !104
  %877 = getelementptr inbounds nuw [4 x i8], ptr %826, i64 %indvars.iv.i401
  store i32 %876, ptr %877, align 4, !tbaa !104
  %indvars.iv.next.i403 = add nuw nsw i64 %indvars.iv.i401, 1
  %exitcond.not.i404 = icmp eq i64 %indvars.iv.next.i403, %wide.trip.count.i400
  br i1 %exitcond.not.i404, label %._crit_edge.i405, label %874, !llvm.loop !149

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i414, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i464, %858, %._crit_edge.thread.i476
  %878 = phi ptr [ null, %._crit_edge.thread.i476 ], [ %.ph.i399.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i464 ], [ %.ph.i399.ptr, %858 ], [ %.ph.i399.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i414 ]
  %879 = phi ptr [ %832, %._crit_edge.thread.i476 ], [ %833, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i464 ], [ %833, %858 ], [ %833, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i414 ]
  %880 = load ptr, ptr %28, align 8, !tbaa !111
  %881 = icmp eq ptr %880, %878
  br i1 %881, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i432, label %.preheader.i.i.i.i419

.preheader.i.i.i.i419:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418, %883
  %.sroa.09.0.i.i.i.i420 = phi ptr [ %882, %883 ], [ %880, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418 ]
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i420, i64 4
  %.not.i.i.i.i421 = icmp eq ptr %882, %878
  br i1 %.not.i.i.i.i421, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i432, label %883

883:                                              ; preds = %.preheader.i.i.i.i419
  %884 = load i32, ptr %.sroa.09.0.i.i.i.i420, align 4, !tbaa !104
  %885 = load i32, ptr %882, align 4, !tbaa !104
  %886 = icmp eq i32 %884, %885
  br i1 %886, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422, label %.preheader.i.i.i.i419, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422: ; preds = %883
  %887 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i420, i64 8
  %.not18.i.i.i423 = icmp eq ptr %887, %878
  br i1 %.not18.i.i.i423, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i428, label %.lr.ph.i.i.i424

.lr.ph.i.i.i424:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422, %894
  %888 = phi i32 [ %890, %894 ], [ %884, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422 ]
  %889 = phi ptr [ %895, %894 ], [ %887, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422 ]
  %.sroa.0.019.i.i.i425 = phi ptr [ %.sroa.0.1.i.i.i426, %894 ], [ %.sroa.09.0.i.i.i.i420, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422 ]
  %890 = load i32, ptr %889, align 4, !tbaa !104
  %891 = icmp eq i32 %888, %890
  br i1 %891, label %894, label %892

892:                                              ; preds = %.lr.ph.i.i.i424
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i425, i64 4
  store i32 %890, ptr %893, align 4, !tbaa !104
  br label %894

894:                                              ; preds = %892, %.lr.ph.i.i.i424
  %.sroa.0.1.i.i.i426 = phi ptr [ %.sroa.0.019.i.i.i425, %.lr.ph.i.i.i424 ], [ %893, %892 ]
  %895 = getelementptr inbounds nuw i8, ptr %889, i64 4
  %.not.i.i34.i427 = icmp eq ptr %895, %878
  br i1 %.not.i.i34.i427, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i428, label %.lr.ph.i.i.i424, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i428: ; preds = %894, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422
  %.sroa.0.0.lcssa.i.i.i429 = phi ptr [ %.sroa.09.0.i.i.i.i420, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i422 ], [ %.sroa.0.1.i.i.i426, %894 ]
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i429, i64 4
  %.not.i.i35.i430 = icmp eq ptr %896, %878
  br i1 %.not.i.i35.i430, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i432, label %._crit_edge.i.i36.i431

._crit_edge.i.i36.i431:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i428
  %897 = ptrtoint ptr %896 to i64
  %898 = ptrtoint ptr %880 to i64
  %899 = sub i64 %897, %898
  %900 = getelementptr inbounds i8, ptr %880, i64 %899
  store ptr %900, ptr %879, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i432

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i432: ; preds = %.preheader.i.i.i.i419, %._crit_edge.i.i36.i431, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i428, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i418
  %901 = load ptr, ptr %879, align 8, !tbaa !99
  %.not.i433 = icmp eq ptr %901, %880
  br i1 %.not.i433, label %._crit_edge58.i, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i432
  %902 = ptrtoint ptr %901 to i64
  %903 = ptrtoint ptr %880 to i64
  %904 = sub i64 %902, %903
  %905 = ashr exact i64 %904, 2
  %906 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %907 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pre.i434 = load ptr, ptr %906, align 8, !tbaa !150
  br label %911

._crit_edge58.i:                                  ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i432
  %908 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_10PairLJTypeEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_S2_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS9_SA_SC_SB_SG_NS7_INS_38HalfAttractiveQuarticBondTypeParameterEEES2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %908, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %950 unwind label %958

909:                                              ; preds = %._crit_edge.i405
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i

911:                                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i
  %912 = phi ptr [ %.pre.i434, %.lr.ph57.i ], [ %948, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i = phi i64 [ 0, %.lr.ph57.i ], [ %949, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i ]
  %913 = load ptr, ptr %0, align 8, !tbaa !97
  %914 = load ptr, ptr %913, align 8, !tbaa !115
  %915 = getelementptr inbounds nuw [4 x i8], ptr %880, i64 %.056.i
  %916 = load i32, ptr %915, align 4, !tbaa !104
  %917 = sext i32 %916 to i64
  %918 = load ptr, ptr %914, align 8, !tbaa !132
  %919 = getelementptr inbounds nuw [48 x i8], ptr %918, i64 %917
  %920 = load float, ptr %919, align 4, !tbaa !133
  %921 = getelementptr inbounds nuw i8, ptr %919, i64 4
  %922 = load float, ptr %921, align 4, !tbaa !133
  %923 = load ptr, ptr %907, align 8, !tbaa !40
  %.not.i.i38.i435 = icmp eq ptr %912, %923
  br i1 %.not.i.i38.i435, label %927, label %924

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
          to label %.noexc40.i445 unwind label %.loopexit.split-lp.i443

.noexc40.i445:                                    ; preds = %933
  unreachable

_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %927
  %934 = ashr exact i64 %931, 3
  %.sroa.speculated.i.i.i.i.i438 = call i64 @llvm.umax.i64(i64 %934, i64 1)
  %935 = add nsw i64 %.sroa.speculated.i.i.i.i.i438, %934
  %936 = icmp ult i64 %935, %934
  %937 = call i64 @llvm.umin.i64(i64 %935, i64 1152921504606846975)
  %938 = select i1 %936, i64 1152921504606846975, i64 %937
  %.not.i.i.i.i39.i439 = icmp ne i64 %938, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i439)
  %939 = shl nuw nsw i64 %938, 3
  %940 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %939) #17
          to label %.noexc41.i442 unwind label %.loopexit.i440

.noexc41.i442:                                    ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 %931
  store float %920, ptr %941, align 4
  %.sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %941, i64 4
  store float %922, ptr %.sroa_idx6.i.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %928, %912
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc41.i442, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %944, %.lr.ph.i.i.i.i.i.i.i ], [ %940, %.noexc41.i442 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %943, %.lr.ph.i.i.i.i.i.i.i ], [ %928, %.noexc41.i442 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %942 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !154, !noalias !151
  store i64 %942, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !151, !noalias !154
  %943 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %943, %912
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !156

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc41.i442
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %940, %.noexc41.i442 ], [ %944, %.lr.ph.i.i.i.i.i.i.i ]
  %945 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %928, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %946

946:                                              ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %931) #15
  br label %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %946, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %940, ptr %6, align 8, !tbaa !37
  store ptr %945, ptr %906, align 8, !tbaa !150
  %947 = getelementptr inbounds nuw [8 x i8], ptr %940, i64 %938
  store ptr %947, ptr %907, align 8, !tbaa !40
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_10PairLJTypeEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %924
  %948 = phi ptr [ %945, %_ZNSt6vectorIN5nblib10PairLJTypeESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %926, %924 ]
  %949 = add nuw i64 %.056.i, 1
  %exitcond63.not.i = icmp eq i64 %949, %905
  br i1 %exitcond63.not.i, label %._crit_edge58.i, label %911, !llvm.loop !157

.loopexit.i440:                                   ; preds = %_ZNKSt6vectorIN5nblib10PairLJTypeESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i441 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i

.loopexit.split-lp.i443:                          ; preds = %933
  %lpad.loopexit.split-lp.i444 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i

950:                                              ; preds = %._crit_edge58.i
  %951 = load ptr, ptr %28, align 8, !tbaa !102
  %.not.i.i.i42.i437 = icmp eq ptr %951, null
  br i1 %.not.i.i.i42.i437, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit", label %952

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
  %.not.i.i.i43.i436 = icmp eq ptr %.pre64.i, null
  br i1 %.not.i.i.i43.i436, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i407, label %..thread93.i_crit_edge

..thread93.i_crit_edge:                           ; preds = %958
  %.pre112 = ptrtoint ptr %.pre64.i to i64
  br label %.thread93.i

.thread93.i:                                      ; preds = %..thread93.i_crit_edge, %.loopexit.split-lp.i443, %.loopexit.i440, %909
  %.pre-phi113 = phi i64 [ %.pre112, %..thread93.i_crit_edge ], [ %903, %.loopexit.split-lp.i443 ], [ %903, %.loopexit.i440 ], [ %834, %909 ]
  %.pn27.pn96.i = phi { ptr, i32 } [ %959, %..thread93.i_crit_edge ], [ %lpad.loopexit.split-lp.i444, %.loopexit.split-lp.i443 ], [ %lpad.loopexit.i441, %.loopexit.i440 ], [ %910, %909 ]
  %960 = phi ptr [ %.pre64.i, %..thread93.i_crit_edge ], [ %880, %.loopexit.split-lp.i443 ], [ %880, %.loopexit.i440 ], [ %826, %909 ]
  %961 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %962 = load ptr, ptr %961, align 8, !tbaa !103
  %963 = ptrtoint ptr %962 to i64
  %964 = sub i64 %963, %.pre-phi113
  call void @_ZdlPvm(ptr noundef nonnull %960, i64 noundef %964) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i407

_ZNSt6vectorIiSaIiEED2Ev.exit44.i407:             ; preds = %.thread93.i, %958
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
  br i1 %977, label %.noexc.i572, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i478

.noexc.i572:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i478: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_10PairLJTypeEEEEEDaRT_.exit"
  %978 = icmp slt i32 %974, 4
  br i1 %978, label %._crit_edge.thread.i571, label %.noexc31.i479

.noexc31.i479:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i478
  %979 = shl nuw nsw i64 %976, 2
  %980 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #17
  store ptr %980, ptr %27, align 8, !tbaa !102
  %981 = getelementptr inbounds nuw [4 x i8], ptr %980, i64 %976
  %982 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %981, ptr %982, align 8, !tbaa !103
  store i32 0, ptr %980, align 4, !tbaa !104
  %983 = getelementptr i8, ptr %980, i64 4
  %984 = add nsw i64 %976, -1
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %.lr.ph.i482, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i480

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i480: ; preds = %.noexc31.i479
  %.idx.i.i.i.i.i.i.i.i481 = shl nuw nsw i64 %984, 2
  call void @llvm.memset.p0.i64(ptr align 4 %983, i8 0, i64 %.idx.i.i.i.i.i.i.i.i481, i1 false), !tbaa !104
  br label %.lr.ph.i482

._crit_edge.thread.i571:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i478
  %986 = getelementptr inbounds nuw i8, ptr %27, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i505

.lr.ph.i482:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i480, %.noexc31.i479
  %.ph.i483.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i481, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i480 ], [ 0, %.noexc31.i479 ]
  %.ph.i483.ptr = getelementptr i8, ptr %983, i64 %.ph.i483.idx
  %987 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %.ph.i483.ptr, ptr %987, align 8, !tbaa !99
  %wide.trip.count.i484 = zext nneg i32 %975 to i64
  br label %1028

._crit_edge.i489:                                 ; preds = %1028
  %988 = ptrtoint ptr %980 to i64
  %989 = add nuw nsw i64 %.ph.i483.idx, 4
  %990 = lshr exact i64 %989, 2
  %991 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %990, i1 true)
  %992 = shl nuw nsw i64 %991, 1
  %993 = xor i64 %992, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %980, ptr %.ph.i483.ptr, i64 noundef %993)
          to label %.noexc33.i495 unwind label %1063

.noexc33.i495:                                    ; preds = %._crit_edge.i489
  %994 = icmp samesign ugt i64 %.ph.i483.idx, 63
  br i1 %994, label %.lr.ph.i.i.i.i.i546, label %1012

.lr.ph.i.i.i.i.i546:                              ; preds = %.noexc33.i495, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i550
  %.sroa.0.018.i.idx.i.i.i.i547 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i552, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i550 ], [ 4, %.noexc33.i495 ]
  %.pn17.i.i.i.i.i548 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i549, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i550 ], [ %980, %.noexc33.i495 ]
  %.sroa.0.018.i.ptr.i.i.i.i549 = getelementptr inbounds nuw i8, ptr %980, i64 %.sroa.0.018.i.idx.i.i.i.i547
  %995 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i549, align 4, !tbaa !104
  %996 = load i32, ptr %980, align 4, !tbaa !104
  %997 = icmp slt i32 %995, %996
  br i1 %997, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i570, label %998

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i570: ; preds = %.lr.ph.i.i.i.i.i546
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %983, ptr noundef nonnull align 4 dereferenceable(1) %980, i64 %.sroa.0.018.i.idx.i.i.i.i547, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i550

998:                                              ; preds = %.lr.ph.i.i.i.i.i546
  %999 = load i32, ptr %.pn17.i.i.i.i.i548, align 4, !tbaa !104
  %1000 = icmp slt i32 %995, %999
  br i1 %1000, label %.lr.ph.i.i.i.i.i.i566, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i550

.lr.ph.i.i.i.i.i.i566:                            ; preds = %998, %.lr.ph.i.i.i.i.i.i566
  %1001 = phi i32 [ %1002, %.lr.ph.i.i.i.i.i.i566 ], [ %999, %998 ]
  %.sroa.0.09.i.i.i.i.i.i567 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i569, %.lr.ph.i.i.i.i.i.i566 ], [ %.pn17.i.i.i.i.i548, %998 ]
  %.sroa.04.08.i.i.i.i.i.i568 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i567, %.lr.ph.i.i.i.i.i.i566 ], [ %.sroa.0.018.i.ptr.i.i.i.i549, %998 ]
  store i32 %1001, ptr %.sroa.04.08.i.i.i.i.i.i568, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i569 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i567, i64 -4
  %1002 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i569, align 4, !tbaa !104
  %1003 = icmp slt i32 %995, %1002
  br i1 %1003, label %.lr.ph.i.i.i.i.i.i566, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i550, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i550: ; preds = %.lr.ph.i.i.i.i.i.i566, %998, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i570
  %.sink.i.i.i.i.i551 = phi ptr [ %980, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i570 ], [ %.sroa.0.018.i.ptr.i.i.i.i549, %998 ], [ %.sroa.0.09.i.i.i.i.i.i567, %.lr.ph.i.i.i.i.i.i566 ]
  store i32 %995, ptr %.sink.i.i.i.i.i551, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i552 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i547, 4
  %.not.i.i.i.i32.i553 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i552, 64
  br i1 %.not.i.i.i.i32.i553, label %.lr.ph.i6.i.i.i.i556.preheader, label %.lr.ph.i.i.i.i.i546, !llvm.loop !108

.lr.ph.i6.i.i.i.i556.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i550
  %1004 = getelementptr inbounds nuw i8, ptr %980, i64 64
  br label %.lr.ph.i6.i.i.i.i556

.lr.ph.i6.i.i.i.i556:                             ; preds = %.lr.ph.i6.i.i.i.i556.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i559
  %.sroa.0.05.i.i.i.i.i557 = phi ptr [ %1011, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i559 ], [ %1004, %.lr.ph.i6.i.i.i.i556.preheader ]
  %1005 = load i32, ptr %.sroa.0.05.i.i.i.i.i557, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i558 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i557, i64 -4
  %1006 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i558, align 4, !tbaa !104
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %.lr.ph.i.i9.i.i.i.i562, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i559

.lr.ph.i.i9.i.i.i.i562:                           ; preds = %.lr.ph.i6.i.i.i.i556, %.lr.ph.i.i9.i.i.i.i562
  %1008 = phi i32 [ %1009, %.lr.ph.i.i9.i.i.i.i562 ], [ %1006, %.lr.ph.i6.i.i.i.i556 ]
  %.sroa.0.09.i.i10.i.i.i.i563 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i565, %.lr.ph.i.i9.i.i.i.i562 ], [ %.sroa.0.07.i.i.i.i.i.i558, %.lr.ph.i6.i.i.i.i556 ]
  %.sroa.04.08.i.i11.i.i.i.i564 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i563, %.lr.ph.i.i9.i.i.i.i562 ], [ %.sroa.0.05.i.i.i.i.i557, %.lr.ph.i6.i.i.i.i556 ]
  store i32 %1008, ptr %.sroa.04.08.i.i11.i.i.i.i564, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i565 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i563, i64 -4
  %1009 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i565, align 4, !tbaa !104
  %1010 = icmp slt i32 %1005, %1009
  br i1 %1010, label %.lr.ph.i.i9.i.i.i.i562, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i559, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i559: ; preds = %.lr.ph.i.i9.i.i.i.i562, %.lr.ph.i6.i.i.i.i556
  %.sroa.04.0.lcssa.i.i.i.i.i.i560 = phi ptr [ %.sroa.0.05.i.i.i.i.i557, %.lr.ph.i6.i.i.i.i556 ], [ %.sroa.0.09.i.i10.i.i.i.i563, %.lr.ph.i.i9.i.i.i.i562 ]
  store i32 %1005, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i560, align 4, !tbaa !104
  %1011 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i557, i64 4
  %.not.i8.i.i.i.i561 = icmp eq ptr %1011, %.ph.i483.ptr
  br i1 %.not.i8.i.i.i.i561, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i505, label %.lr.ph.i6.i.i.i.i556, !llvm.loop !109

1012:                                             ; preds = %.noexc33.i495
  %.not16.i15.i.i.i.i497 = icmp eq i64 %.ph.i483.idx, 0
  br i1 %.not16.i15.i.i.i.i497, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i505, label %.lr.ph.i16.i.i.i.i498

.lr.ph.i16.i.i.i.i498:                            ; preds = %1012, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i501
  %.sroa.0.018.i17.i.i.i.i499 = phi ptr [ %.sroa.0.0.i21.i.i.i.i503, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i501 ], [ %983, %1012 ]
  %.pn17.i18.i.i.i.i500 = phi ptr [ %.sroa.0.018.i17.i.i.i.i499, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i501 ], [ %980, %1012 ]
  %1013 = load i32, ptr %.sroa.0.018.i17.i.i.i.i499, align 4, !tbaa !104
  %1014 = load i32, ptr %980, align 4, !tbaa !104
  %1015 = icmp slt i32 %1013, %1014
  br i1 %1015, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i545, label %1022

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i545: ; preds = %.lr.ph.i16.i.i.i.i498
  %1016 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i500, i64 8
  %1017 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i499 to i64
  %1018 = sub i64 %1017, %988
  %1019 = ashr exact i64 %1018, 2
  %1020 = sub nsw i64 0, %1019
  %1021 = getelementptr inbounds [4 x i8], ptr %1016, i64 %1020
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1021, ptr noundef nonnull align 4 dereferenceable(1) %980, i64 %1018, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i501

1022:                                             ; preds = %.lr.ph.i16.i.i.i.i498
  %1023 = load i32, ptr %.pn17.i18.i.i.i.i500, align 4, !tbaa !104
  %1024 = icmp slt i32 %1013, %1023
  br i1 %1024, label %.lr.ph.i.i23.i.i.i.i541, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i501

.lr.ph.i.i23.i.i.i.i541:                          ; preds = %1022, %.lr.ph.i.i23.i.i.i.i541
  %1025 = phi i32 [ %1026, %.lr.ph.i.i23.i.i.i.i541 ], [ %1023, %1022 ]
  %.sroa.0.09.i.i24.i.i.i.i542 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i544, %.lr.ph.i.i23.i.i.i.i541 ], [ %.pn17.i18.i.i.i.i500, %1022 ]
  %.sroa.04.08.i.i25.i.i.i.i543 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i542, %.lr.ph.i.i23.i.i.i.i541 ], [ %.sroa.0.018.i17.i.i.i.i499, %1022 ]
  store i32 %1025, ptr %.sroa.04.08.i.i25.i.i.i.i543, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i544 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i542, i64 -4
  %1026 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i544, align 4, !tbaa !104
  %1027 = icmp slt i32 %1013, %1026
  br i1 %1027, label %.lr.ph.i.i23.i.i.i.i541, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i501, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i501: ; preds = %.lr.ph.i.i23.i.i.i.i541, %1022, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i545
  %.sink.i20.i.i.i.i502 = phi ptr [ %980, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i545 ], [ %.sroa.0.018.i17.i.i.i.i499, %1022 ], [ %.sroa.0.09.i.i24.i.i.i.i542, %.lr.ph.i.i23.i.i.i.i541 ]
  store i32 %1013, ptr %.sink.i20.i.i.i.i502, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i503 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i499, i64 4
  %.not.i22.i.i.i.i504 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i503, %.ph.i483.ptr
  br i1 %.not.i22.i.i.i.i504, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i505, label %.lr.ph.i16.i.i.i.i498, !llvm.loop !108

1028:                                             ; preds = %1028, %.lr.ph.i482
  %indvars.iv.i485 = phi i64 [ 0, %.lr.ph.i482 ], [ %indvars.iv.next.i487, %1028 ]
  %.idx.i486 = shl nsw i64 %indvars.iv.i485, 4
  %1029 = getelementptr inbounds nuw i8, ptr %969, i64 %.idx.i486
  %1030 = load i32, ptr %1029, align 4, !tbaa !104
  %1031 = getelementptr inbounds nuw [4 x i8], ptr %980, i64 %indvars.iv.i485
  store i32 %1030, ptr %1031, align 4, !tbaa !104
  %indvars.iv.next.i487 = add nuw nsw i64 %indvars.iv.i485, 1
  %exitcond.not.i488 = icmp eq i64 %indvars.iv.next.i487, %wide.trip.count.i484
  br i1 %exitcond.not.i488, label %._crit_edge.i489, label %1028, !llvm.loop !158

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i505: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i501, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i559, %1012, %._crit_edge.thread.i571
  %1032 = phi ptr [ null, %._crit_edge.thread.i571 ], [ %.ph.i483.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i559 ], [ %.ph.i483.ptr, %1012 ], [ %.ph.i483.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i501 ]
  %1033 = phi ptr [ %986, %._crit_edge.thread.i571 ], [ %987, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i559 ], [ %987, %1012 ], [ %987, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i501 ]
  %1034 = load ptr, ptr %27, align 8, !tbaa !111
  %1035 = icmp eq ptr %1034, %1032
  br i1 %1035, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i519, label %.preheader.i.i.i.i506

.preheader.i.i.i.i506:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i505, %1037
  %.sroa.09.0.i.i.i.i507 = phi ptr [ %1036, %1037 ], [ %1034, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i505 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i507, i64 4
  %.not.i.i.i.i508 = icmp eq ptr %1036, %1032
  br i1 %.not.i.i.i.i508, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i519, label %1037

1037:                                             ; preds = %.preheader.i.i.i.i506
  %1038 = load i32, ptr %.sroa.09.0.i.i.i.i507, align 4, !tbaa !104
  %1039 = load i32, ptr %1036, align 4, !tbaa !104
  %1040 = icmp eq i32 %1038, %1039
  br i1 %1040, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i509, label %.preheader.i.i.i.i506, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i509: ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i507, i64 8
  %.not18.i.i.i510 = icmp eq ptr %1041, %1032
  br i1 %.not18.i.i.i510, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i515, label %.lr.ph.i.i.i511

.lr.ph.i.i.i511:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i509, %1048
  %1042 = phi i32 [ %1044, %1048 ], [ %1038, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i509 ]
  %1043 = phi ptr [ %1049, %1048 ], [ %1041, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i509 ]
  %.sroa.0.019.i.i.i512 = phi ptr [ %.sroa.0.1.i.i.i513, %1048 ], [ %.sroa.09.0.i.i.i.i507, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i509 ]
  %1044 = load i32, ptr %1043, align 4, !tbaa !104
  %1045 = icmp eq i32 %1042, %1044
  br i1 %1045, label %1048, label %1046

1046:                                             ; preds = %.lr.ph.i.i.i511
  %1047 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i512, i64 4
  store i32 %1044, ptr %1047, align 4, !tbaa !104
  br label %1048

1048:                                             ; preds = %1046, %.lr.ph.i.i.i511
  %.sroa.0.1.i.i.i513 = phi ptr [ %.sroa.0.019.i.i.i512, %.lr.ph.i.i.i511 ], [ %1047, %1046 ]
  %1049 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  %.not.i.i34.i514 = icmp eq ptr %1049, %1032
  br i1 %.not.i.i34.i514, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i515, label %.lr.ph.i.i.i511, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i515: ; preds = %1048, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i509
  %.sroa.0.0.lcssa.i.i.i516 = phi ptr [ %.sroa.09.0.i.i.i.i507, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i509 ], [ %.sroa.0.1.i.i.i513, %1048 ]
  %1050 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i516, i64 4
  %.not.i.i35.i517 = icmp eq ptr %1050, %1032
  br i1 %.not.i.i35.i517, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i519, label %._crit_edge.i.i36.i518

._crit_edge.i.i36.i518:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i515
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = ptrtoint ptr %1034 to i64
  %1053 = sub i64 %1051, %1052
  %1054 = getelementptr inbounds i8, ptr %1034, i64 %1053
  store ptr %1054, ptr %1033, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i519

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i519: ; preds = %.preheader.i.i.i.i506, %._crit_edge.i.i36.i518, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i515, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i505
  %1055 = load ptr, ptr %1033, align 8, !tbaa !99
  %.not.i520 = icmp eq ptr %1055, %1034
  br i1 %.not.i520, label %._crit_edge57.i527, label %.lr.ph56.i521

.lr.ph56.i521:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i519
  %1056 = ptrtoint ptr %1055 to i64
  %1057 = ptrtoint ptr %1034 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = ashr exact i64 %1058, 2
  %1060 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre.i522 = load ptr, ptr %1060, align 8, !tbaa !159
  br label %1065

._crit_edge57.i527:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i519
  %1062 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_S4_NS_16CosineParamAngleINS_17G96AngleParameterEEENSJ_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJS4_SL_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1062, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %1104 unwind label %1112

1063:                                             ; preds = %._crit_edge.i489
  %1064 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i491

1065:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i521
  %1066 = phi ptr [ %.pre.i522, %.lr.ph56.i521 ], [ %1102, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i523 = phi i64 [ 0, %.lr.ph56.i521 ], [ %1103, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1067 = load ptr, ptr %0, align 8, !tbaa !97
  %1068 = load ptr, ptr %1067, align 8, !tbaa !115
  %1069 = getelementptr inbounds nuw [4 x i8], ptr %1034, i64 %.055.i523
  %1070 = load i32, ptr %1069, align 4, !tbaa !104
  %1071 = sext i32 %1070 to i64
  %1072 = load ptr, ptr %1068, align 8, !tbaa !132
  %1073 = getelementptr inbounds nuw [48 x i8], ptr %1072, i64 %1071
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 4
  %1075 = load float, ptr %1074, align 4, !tbaa !133
  %1076 = load float, ptr %1073, align 4, !tbaa !133
  %1077 = fmul float %1076, 0x3F91DF46A0000000
  %1078 = load ptr, ptr %1061, align 8, !tbaa !48
  %.not.i.i38.i524 = icmp eq ptr %1066, %1078
  br i1 %.not.i.i38.i524, label %1082, label %1079

1079:                                             ; preds = %1065
  store float %1075, ptr %1066, align 4
  %.sroa_idx3.i.i525 = getelementptr inbounds nuw i8, ptr %1066, i64 4
  store float %1077, ptr %.sroa_idx3.i.i525, align 4
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
          to label %.noexc40.i540 unwind label %.loopexit.split-lp.i538

.noexc40.i540:                                    ; preds = %1088
  unreachable

_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1082
  %1089 = ashr exact i64 %1086, 3
  %.sroa.speculated.i.i.i.i.i531 = call i64 @llvm.umax.i64(i64 %1089, i64 1)
  %1090 = add nsw i64 %.sroa.speculated.i.i.i.i.i531, %1089
  %1091 = icmp ult i64 %1090, %1089
  %1092 = call i64 @llvm.umin.i64(i64 %1090, i64 1152921504606846975)
  %1093 = select i1 %1091, i64 1152921504606846975, i64 %1092
  %.not.i.i.i.i39.i532 = icmp ne i64 %1093, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i532)
  %1094 = shl nuw nsw i64 %1093, 3
  %1095 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1094) #17
          to label %.noexc41.i535 unwind label %.loopexit.i533

.noexc41.i535:                                    ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1096 = getelementptr inbounds i8, ptr %1095, i64 %1086
  store float %1075, ptr %1096, align 4
  %.sroa_idx5.i.i536 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  store float %1077, ptr %.sroa_idx5.i.i536, align 4
  %1097 = icmp sgt i64 %1086, 0
  br i1 %1097, label %1098, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1098:                                             ; preds = %.noexc41.i535
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1095, ptr align 4 %1083, i64 %1086, i1 false)
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1098, %.noexc41.i535
  %1099 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %.not.i17.i.i.i.i537 = icmp eq ptr %1083, null
  br i1 %.not.i17.i.i.i.i537, label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1100

1100:                                             ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1083, i64 noundef %1086) #15
  br label %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1100, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1095, ptr %7, align 8, !tbaa !45
  store ptr %1099, ptr %1060, align 8, !tbaa !159
  %1101 = getelementptr inbounds nuw [8 x i8], ptr %1095, i64 %1093
  store ptr %1101, ptr %1061, align 8, !tbaa !48
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1079
  %1102 = phi ptr [ %1099, %_ZNSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1081, %1079 ]
  %1103 = add nuw i64 %.055.i523, 1
  %exitcond61.not.i526 = icmp eq i64 %1103, %1059
  br i1 %exitcond61.not.i526, label %._crit_edge57.i527, label %1065, !llvm.loop !160

.loopexit.i533:                                   ; preds = %_ZNKSt6vectorIN5nblib20AngleInteractionTypeINS0_22HarmonicAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i534 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i491

.loopexit.split-lp.i538:                          ; preds = %1088
  %lpad.loopexit.split-lp.i539 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i491

1104:                                             ; preds = %._crit_edge57.i527
  %1105 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i42.i530 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i42.i530, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit", label %1106

1106:                                             ; preds = %1104
  %1107 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !103
  %1109 = ptrtoint ptr %1108 to i64
  %1110 = ptrtoint ptr %1105 to i64
  %1111 = sub i64 %1109, %1110
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1111) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"

1112:                                             ; preds = %._crit_edge57.i527
  %1113 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i528 = load ptr, ptr %27, align 8, !tbaa !102
  %.not.i.i.i43.i529 = icmp eq ptr %.pre62.i528, null
  br i1 %.not.i.i.i43.i529, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i493, label %..thread91.i491_crit_edge

..thread91.i491_crit_edge:                        ; preds = %1112
  %.pre110 = ptrtoint ptr %.pre62.i528 to i64
  br label %.thread91.i491

.thread91.i491:                                   ; preds = %..thread91.i491_crit_edge, %.loopexit.split-lp.i538, %.loopexit.i533, %1063
  %.pre-phi111 = phi i64 [ %.pre110, %..thread91.i491_crit_edge ], [ %1057, %.loopexit.split-lp.i538 ], [ %1057, %.loopexit.i533 ], [ %988, %1063 ]
  %.pn27.pn94.i492 = phi { ptr, i32 } [ %1113, %..thread91.i491_crit_edge ], [ %lpad.loopexit.split-lp.i539, %.loopexit.split-lp.i538 ], [ %lpad.loopexit.i534, %.loopexit.i533 ], [ %1064, %1063 ]
  %1114 = phi ptr [ %.pre62.i528, %..thread91.i491_crit_edge ], [ %1034, %.loopexit.split-lp.i538 ], [ %1034, %.loopexit.i533 ], [ %980, %1063 ]
  %1115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !103
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = sub i64 %1117, %.pre-phi111
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1118) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i493

_ZNSt6vectorIiSaIiEED2Ev.exit44.i493:             ; preds = %.thread91.i491, %1112
  %.pn27.pn95.i494 = phi { ptr, i32 } [ %.pn27.pn94.i492, %.thread91.i491 ], [ %1113, %1112 ]
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
  br i1 %1131, label %.noexc.i667, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i573

.noexc.i667:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i573: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEEEEEEDaRT_.exit"
  %1132 = icmp slt i32 %1128, 4
  br i1 %1132, label %._crit_edge.thread.i666, label %.noexc31.i574

.noexc31.i574:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i573
  %1133 = shl nuw nsw i64 %1130, 2
  %1134 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1133) #17
  store ptr %1134, ptr %26, align 8, !tbaa !102
  %1135 = getelementptr inbounds nuw [4 x i8], ptr %1134, i64 %1130
  %1136 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1135, ptr %1136, align 8, !tbaa !103
  store i32 0, ptr %1134, align 4, !tbaa !104
  %1137 = getelementptr i8, ptr %1134, i64 4
  %1138 = add nsw i64 %1130, -1
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %.lr.ph.i577, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i575

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i575: ; preds = %.noexc31.i574
  %.idx.i.i.i.i.i.i.i.i576 = shl nuw nsw i64 %1138, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1137, i8 0, i64 %.idx.i.i.i.i.i.i.i.i576, i1 false), !tbaa !104
  br label %.lr.ph.i577

._crit_edge.thread.i666:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i573
  %1140 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600

.lr.ph.i577:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i575, %.noexc31.i574
  %.ph.i578.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i576, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i575 ], [ 0, %.noexc31.i574 ]
  %.ph.i578.ptr = getelementptr i8, ptr %1137, i64 %.ph.i578.idx
  %1141 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.ph.i578.ptr, ptr %1141, align 8, !tbaa !99
  %wide.trip.count.i579 = zext nneg i32 %1129 to i64
  br label %1182

._crit_edge.i584:                                 ; preds = %1182
  %1142 = ptrtoint ptr %1134 to i64
  %1143 = add nuw nsw i64 %.ph.i578.idx, 4
  %1144 = lshr exact i64 %1143, 2
  %1145 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1144, i1 true)
  %1146 = shl nuw nsw i64 %1145, 1
  %1147 = xor i64 %1146, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1134, ptr %.ph.i578.ptr, i64 noundef %1147)
          to label %.noexc33.i590 unwind label %1217

.noexc33.i590:                                    ; preds = %._crit_edge.i584
  %1148 = icmp samesign ugt i64 %.ph.i578.idx, 63
  br i1 %1148, label %.lr.ph.i.i.i.i.i641, label %1166

.lr.ph.i.i.i.i.i641:                              ; preds = %.noexc33.i590, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i645
  %.sroa.0.018.i.idx.i.i.i.i642 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i647, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i645 ], [ 4, %.noexc33.i590 ]
  %.pn17.i.i.i.i.i643 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i644, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i645 ], [ %1134, %.noexc33.i590 ]
  %.sroa.0.018.i.ptr.i.i.i.i644 = getelementptr inbounds nuw i8, ptr %1134, i64 %.sroa.0.018.i.idx.i.i.i.i642
  %1149 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i644, align 4, !tbaa !104
  %1150 = load i32, ptr %1134, align 4, !tbaa !104
  %1151 = icmp slt i32 %1149, %1150
  br i1 %1151, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i665, label %1152

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i665: ; preds = %.lr.ph.i.i.i.i.i641
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1137, ptr noundef nonnull align 4 dereferenceable(1) %1134, i64 %.sroa.0.018.i.idx.i.i.i.i642, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i645

1152:                                             ; preds = %.lr.ph.i.i.i.i.i641
  %1153 = load i32, ptr %.pn17.i.i.i.i.i643, align 4, !tbaa !104
  %1154 = icmp slt i32 %1149, %1153
  br i1 %1154, label %.lr.ph.i.i.i.i.i.i661, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i645

.lr.ph.i.i.i.i.i.i661:                            ; preds = %1152, %.lr.ph.i.i.i.i.i.i661
  %1155 = phi i32 [ %1156, %.lr.ph.i.i.i.i.i.i661 ], [ %1153, %1152 ]
  %.sroa.0.09.i.i.i.i.i.i662 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i664, %.lr.ph.i.i.i.i.i.i661 ], [ %.pn17.i.i.i.i.i643, %1152 ]
  %.sroa.04.08.i.i.i.i.i.i663 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i662, %.lr.ph.i.i.i.i.i.i661 ], [ %.sroa.0.018.i.ptr.i.i.i.i644, %1152 ]
  store i32 %1155, ptr %.sroa.04.08.i.i.i.i.i.i663, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i664 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i662, i64 -4
  %1156 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i664, align 4, !tbaa !104
  %1157 = icmp slt i32 %1149, %1156
  br i1 %1157, label %.lr.ph.i.i.i.i.i.i661, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i645, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i645: ; preds = %.lr.ph.i.i.i.i.i.i661, %1152, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i665
  %.sink.i.i.i.i.i646 = phi ptr [ %1134, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i665 ], [ %.sroa.0.018.i.ptr.i.i.i.i644, %1152 ], [ %.sroa.0.09.i.i.i.i.i.i662, %.lr.ph.i.i.i.i.i.i661 ]
  store i32 %1149, ptr %.sink.i.i.i.i.i646, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i647 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i642, 4
  %.not.i.i.i.i32.i648 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i647, 64
  br i1 %.not.i.i.i.i32.i648, label %.lr.ph.i6.i.i.i.i651.preheader, label %.lr.ph.i.i.i.i.i641, !llvm.loop !108

.lr.ph.i6.i.i.i.i651.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i645
  %1158 = getelementptr inbounds nuw i8, ptr %1134, i64 64
  br label %.lr.ph.i6.i.i.i.i651

.lr.ph.i6.i.i.i.i651:                             ; preds = %.lr.ph.i6.i.i.i.i651.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i654
  %.sroa.0.05.i.i.i.i.i652 = phi ptr [ %1165, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i654 ], [ %1158, %.lr.ph.i6.i.i.i.i651.preheader ]
  %1159 = load i32, ptr %.sroa.0.05.i.i.i.i.i652, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i653 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i652, i64 -4
  %1160 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i653, align 4, !tbaa !104
  %1161 = icmp slt i32 %1159, %1160
  br i1 %1161, label %.lr.ph.i.i9.i.i.i.i657, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i654

.lr.ph.i.i9.i.i.i.i657:                           ; preds = %.lr.ph.i6.i.i.i.i651, %.lr.ph.i.i9.i.i.i.i657
  %1162 = phi i32 [ %1163, %.lr.ph.i.i9.i.i.i.i657 ], [ %1160, %.lr.ph.i6.i.i.i.i651 ]
  %.sroa.0.09.i.i10.i.i.i.i658 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i660, %.lr.ph.i.i9.i.i.i.i657 ], [ %.sroa.0.07.i.i.i.i.i.i653, %.lr.ph.i6.i.i.i.i651 ]
  %.sroa.04.08.i.i11.i.i.i.i659 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i658, %.lr.ph.i.i9.i.i.i.i657 ], [ %.sroa.0.05.i.i.i.i.i652, %.lr.ph.i6.i.i.i.i651 ]
  store i32 %1162, ptr %.sroa.04.08.i.i11.i.i.i.i659, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i660 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i658, i64 -4
  %1163 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i660, align 4, !tbaa !104
  %1164 = icmp slt i32 %1159, %1163
  br i1 %1164, label %.lr.ph.i.i9.i.i.i.i657, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i654, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i654: ; preds = %.lr.ph.i.i9.i.i.i.i657, %.lr.ph.i6.i.i.i.i651
  %.sroa.04.0.lcssa.i.i.i.i.i.i655 = phi ptr [ %.sroa.0.05.i.i.i.i.i652, %.lr.ph.i6.i.i.i.i651 ], [ %.sroa.0.09.i.i10.i.i.i.i658, %.lr.ph.i.i9.i.i.i.i657 ]
  store i32 %1159, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i655, align 4, !tbaa !104
  %1165 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i652, i64 4
  %.not.i8.i.i.i.i656 = icmp eq ptr %1165, %.ph.i578.ptr
  br i1 %.not.i8.i.i.i.i656, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600, label %.lr.ph.i6.i.i.i.i651, !llvm.loop !109

1166:                                             ; preds = %.noexc33.i590
  %.not16.i15.i.i.i.i592 = icmp eq i64 %.ph.i578.idx, 0
  br i1 %.not16.i15.i.i.i.i592, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600, label %.lr.ph.i16.i.i.i.i593

.lr.ph.i16.i.i.i.i593:                            ; preds = %1166, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i596
  %.sroa.0.018.i17.i.i.i.i594 = phi ptr [ %.sroa.0.0.i21.i.i.i.i598, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i596 ], [ %1137, %1166 ]
  %.pn17.i18.i.i.i.i595 = phi ptr [ %.sroa.0.018.i17.i.i.i.i594, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i596 ], [ %1134, %1166 ]
  %1167 = load i32, ptr %.sroa.0.018.i17.i.i.i.i594, align 4, !tbaa !104
  %1168 = load i32, ptr %1134, align 4, !tbaa !104
  %1169 = icmp slt i32 %1167, %1168
  br i1 %1169, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i640, label %1176

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i640: ; preds = %.lr.ph.i16.i.i.i.i593
  %1170 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i595, i64 8
  %1171 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i594 to i64
  %1172 = sub i64 %1171, %1142
  %1173 = ashr exact i64 %1172, 2
  %1174 = sub nsw i64 0, %1173
  %1175 = getelementptr inbounds [4 x i8], ptr %1170, i64 %1174
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1175, ptr noundef nonnull align 4 dereferenceable(1) %1134, i64 %1172, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i596

1176:                                             ; preds = %.lr.ph.i16.i.i.i.i593
  %1177 = load i32, ptr %.pn17.i18.i.i.i.i595, align 4, !tbaa !104
  %1178 = icmp slt i32 %1167, %1177
  br i1 %1178, label %.lr.ph.i.i23.i.i.i.i636, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i596

.lr.ph.i.i23.i.i.i.i636:                          ; preds = %1176, %.lr.ph.i.i23.i.i.i.i636
  %1179 = phi i32 [ %1180, %.lr.ph.i.i23.i.i.i.i636 ], [ %1177, %1176 ]
  %.sroa.0.09.i.i24.i.i.i.i637 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i639, %.lr.ph.i.i23.i.i.i.i636 ], [ %.pn17.i18.i.i.i.i595, %1176 ]
  %.sroa.04.08.i.i25.i.i.i.i638 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i637, %.lr.ph.i.i23.i.i.i.i636 ], [ %.sroa.0.018.i17.i.i.i.i594, %1176 ]
  store i32 %1179, ptr %.sroa.04.08.i.i25.i.i.i.i638, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i639 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i637, i64 -4
  %1180 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i639, align 4, !tbaa !104
  %1181 = icmp slt i32 %1167, %1180
  br i1 %1181, label %.lr.ph.i.i23.i.i.i.i636, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i596, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i596: ; preds = %.lr.ph.i.i23.i.i.i.i636, %1176, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i640
  %.sink.i20.i.i.i.i597 = phi ptr [ %1134, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i640 ], [ %.sroa.0.018.i17.i.i.i.i594, %1176 ], [ %.sroa.0.09.i.i24.i.i.i.i637, %.lr.ph.i.i23.i.i.i.i636 ]
  store i32 %1167, ptr %.sink.i20.i.i.i.i597, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i598 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i594, i64 4
  %.not.i22.i.i.i.i599 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i598, %.ph.i578.ptr
  br i1 %.not.i22.i.i.i.i599, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600, label %.lr.ph.i16.i.i.i.i593, !llvm.loop !108

1182:                                             ; preds = %1182, %.lr.ph.i577
  %indvars.iv.i580 = phi i64 [ 0, %.lr.ph.i577 ], [ %indvars.iv.next.i582, %1182 ]
  %.idx.i581 = shl nsw i64 %indvars.iv.i580, 4
  %1183 = getelementptr inbounds nuw i8, ptr %1123, i64 %.idx.i581
  %1184 = load i32, ptr %1183, align 4, !tbaa !104
  %1185 = getelementptr inbounds nuw [4 x i8], ptr %1134, i64 %indvars.iv.i580
  store i32 %1184, ptr %1185, align 4, !tbaa !104
  %indvars.iv.next.i582 = add nuw nsw i64 %indvars.iv.i580, 1
  %exitcond.not.i583 = icmp eq i64 %indvars.iv.next.i582, %wide.trip.count.i579
  br i1 %exitcond.not.i583, label %._crit_edge.i584, label %1182, !llvm.loop !161

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i596, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i654, %1166, %._crit_edge.thread.i666
  %1186 = phi ptr [ null, %._crit_edge.thread.i666 ], [ %.ph.i578.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i654 ], [ %.ph.i578.ptr, %1166 ], [ %.ph.i578.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i596 ]
  %1187 = phi ptr [ %1140, %._crit_edge.thread.i666 ], [ %1141, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i654 ], [ %1141, %1166 ], [ %1141, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i596 ]
  %1188 = load ptr, ptr %26, align 8, !tbaa !111
  %1189 = icmp eq ptr %1188, %1186
  br i1 %1189, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i614, label %.preheader.i.i.i.i601

.preheader.i.i.i.i601:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600, %1191
  %.sroa.09.0.i.i.i.i602 = phi ptr [ %1190, %1191 ], [ %1188, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600 ]
  %1190 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i602, i64 4
  %.not.i.i.i.i603 = icmp eq ptr %1190, %1186
  br i1 %.not.i.i.i.i603, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i614, label %1191

1191:                                             ; preds = %.preheader.i.i.i.i601
  %1192 = load i32, ptr %.sroa.09.0.i.i.i.i602, align 4, !tbaa !104
  %1193 = load i32, ptr %1190, align 4, !tbaa !104
  %1194 = icmp eq i32 %1192, %1193
  br i1 %1194, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604, label %.preheader.i.i.i.i601, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604: ; preds = %1191
  %1195 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i602, i64 8
  %.not18.i.i.i605 = icmp eq ptr %1195, %1186
  br i1 %.not18.i.i.i605, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i610, label %.lr.ph.i.i.i606

.lr.ph.i.i.i606:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604, %1202
  %1196 = phi i32 [ %1198, %1202 ], [ %1192, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604 ]
  %1197 = phi ptr [ %1203, %1202 ], [ %1195, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604 ]
  %.sroa.0.019.i.i.i607 = phi ptr [ %.sroa.0.1.i.i.i608, %1202 ], [ %.sroa.09.0.i.i.i.i602, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604 ]
  %1198 = load i32, ptr %1197, align 4, !tbaa !104
  %1199 = icmp eq i32 %1196, %1198
  br i1 %1199, label %1202, label %1200

1200:                                             ; preds = %.lr.ph.i.i.i606
  %1201 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i607, i64 4
  store i32 %1198, ptr %1201, align 4, !tbaa !104
  br label %1202

1202:                                             ; preds = %1200, %.lr.ph.i.i.i606
  %.sroa.0.1.i.i.i608 = phi ptr [ %.sroa.0.019.i.i.i607, %.lr.ph.i.i.i606 ], [ %1201, %1200 ]
  %1203 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %.not.i.i34.i609 = icmp eq ptr %1203, %1186
  br i1 %.not.i.i34.i609, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i610, label %.lr.ph.i.i.i606, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i610: ; preds = %1202, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604
  %.sroa.0.0.lcssa.i.i.i611 = phi ptr [ %.sroa.09.0.i.i.i.i602, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i604 ], [ %.sroa.0.1.i.i.i608, %1202 ]
  %1204 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i611, i64 4
  %.not.i.i35.i612 = icmp eq ptr %1204, %1186
  br i1 %.not.i.i35.i612, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i614, label %._crit_edge.i.i36.i613

._crit_edge.i.i36.i613:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i610
  %1205 = ptrtoint ptr %1204 to i64
  %1206 = ptrtoint ptr %1188 to i64
  %1207 = sub i64 %1205, %1206
  %1208 = getelementptr inbounds i8, ptr %1188, i64 %1207
  store ptr %1208, ptr %1187, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i614

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i614: ; preds = %.preheader.i.i.i.i601, %._crit_edge.i.i36.i613, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i610, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i600
  %1209 = load ptr, ptr %1187, align 8, !tbaa !99
  %.not.i615 = icmp eq ptr %1209, %1188
  br i1 %.not.i615, label %._crit_edge57.i622, label %.lr.ph56.i616

.lr.ph56.i616:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i614
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = ptrtoint ptr %1188 to i64
  %1212 = sub i64 %1210, %1211
  %1213 = ashr exact i64 %1212, 2
  %1214 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.pre.i617 = load ptr, ptr %1214, align 8, !tbaa !162
  br label %1219

._crit_edge57.i622:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i614
  %1216 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_17G96AngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEES4_NS2_INS_24RestrictedAngleParameterEEENS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_S4_SS_SN_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1216, ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %1259 unwind label %1267

1217:                                             ; preds = %._crit_edge.i584
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i586

1219:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i616
  %1220 = phi ptr [ %.pre.i617, %.lr.ph56.i616 ], [ %1257, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i618 = phi i64 [ 0, %.lr.ph56.i616 ], [ %1258, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1221 = load ptr, ptr %0, align 8, !tbaa !97
  %1222 = load ptr, ptr %1221, align 8, !tbaa !115
  %1223 = getelementptr inbounds nuw [4 x i8], ptr %1188, i64 %.055.i618
  %1224 = load i32, ptr %1223, align 4, !tbaa !104
  %1225 = sext i32 %1224 to i64
  %1226 = load ptr, ptr %1222, align 8, !tbaa !132
  %1227 = getelementptr inbounds nuw [48 x i8], ptr %1226, i64 %1225
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1229 = load float, ptr %1228, align 4, !tbaa !133
  %1230 = load float, ptr %1227, align 4, !tbaa !133
  %1231 = call noundef float @acosf(float noundef %1230) #14, !tbaa !104
  %1232 = call noundef float @cosf(float noundef %1231) #14, !tbaa !104
  %1233 = load ptr, ptr %1215, align 8, !tbaa !52
  %.not.i.i38.i619 = icmp eq ptr %1220, %1233
  br i1 %.not.i.i38.i619, label %1237, label %1234

1234:                                             ; preds = %1219
  store float %1229, ptr %1220, align 4
  %.sroa_idx3.i.i620 = getelementptr inbounds nuw i8, ptr %1220, i64 4
  store float %1232, ptr %.sroa_idx3.i.i620, align 4
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
          to label %.noexc40.i635 unwind label %.loopexit.split-lp.i633

.noexc40.i635:                                    ; preds = %1243
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1237
  %1244 = ashr exact i64 %1241, 3
  %.sroa.speculated.i.i.i.i.i626 = call i64 @llvm.umax.i64(i64 %1244, i64 1)
  %1245 = add nsw i64 %.sroa.speculated.i.i.i.i.i626, %1244
  %1246 = icmp ult i64 %1245, %1244
  %1247 = call i64 @llvm.umin.i64(i64 %1245, i64 1152921504606846975)
  %1248 = select i1 %1246, i64 1152921504606846975, i64 %1247
  %.not.i.i.i.i39.i627 = icmp ne i64 %1248, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i627)
  %1249 = shl nuw nsw i64 %1248, 3
  %1250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1249) #17
          to label %.noexc41.i630 unwind label %.loopexit.i628

.noexc41.i630:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1251 = getelementptr inbounds i8, ptr %1250, i64 %1241
  store float %1229, ptr %1251, align 4
  %.sroa_idx5.i.i631 = getelementptr inbounds nuw i8, ptr %1251, i64 4
  store float %1232, ptr %.sroa_idx5.i.i631, align 4
  %1252 = icmp sgt i64 %1241, 0
  br i1 %1252, label %1253, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1253:                                             ; preds = %.noexc41.i630
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1250, ptr align 4 %1238, i64 %1241, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1253, %.noexc41.i630
  %1254 = getelementptr inbounds nuw i8, ptr %1251, i64 8
  %.not.i17.i.i.i.i632 = icmp eq ptr %1238, null
  br i1 %.not.i17.i.i.i.i632, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1255

1255:                                             ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1238, i64 noundef %1241) #15
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1255, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1250, ptr %8, align 8, !tbaa !49
  store ptr %1254, ptr %1214, align 8, !tbaa !162
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %1250, i64 %1248
  store ptr %1256, ptr %1215, align 8, !tbaa !52
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1234
  %1257 = phi ptr [ %1254, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1236, %1234 ]
  %1258 = add nuw i64 %.055.i618, 1
  %exitcond61.not.i621 = icmp eq i64 %1258, %1213
  br i1 %exitcond61.not.i621, label %._crit_edge57.i622, label %1219, !llvm.loop !163

.loopexit.i628:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_17G96AngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i629 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i586

.loopexit.split-lp.i633:                          ; preds = %1243
  %lpad.loopexit.split-lp.i634 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i586

1259:                                             ; preds = %._crit_edge57.i622
  %1260 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i42.i625 = icmp eq ptr %1260, null
  br i1 %.not.i.i.i42.i625, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit", label %1261

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1263 = load ptr, ptr %1262, align 8, !tbaa !103
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = ptrtoint ptr %1260 to i64
  %1266 = sub i64 %1264, %1265
  call void @_ZdlPvm(ptr noundef nonnull %1260, i64 noundef %1266) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"

1267:                                             ; preds = %._crit_edge57.i622
  %1268 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i623 = load ptr, ptr %26, align 8, !tbaa !102
  %.not.i.i.i43.i624 = icmp eq ptr %.pre62.i623, null
  br i1 %.not.i.i.i43.i624, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i588, label %..thread91.i586_crit_edge

..thread91.i586_crit_edge:                        ; preds = %1267
  %.pre108 = ptrtoint ptr %.pre62.i623 to i64
  br label %.thread91.i586

.thread91.i586:                                   ; preds = %..thread91.i586_crit_edge, %.loopexit.split-lp.i633, %.loopexit.i628, %1217
  %.pre-phi109 = phi i64 [ %.pre108, %..thread91.i586_crit_edge ], [ %1211, %.loopexit.split-lp.i633 ], [ %1211, %.loopexit.i628 ], [ %1142, %1217 ]
  %.pn27.pn94.i587 = phi { ptr, i32 } [ %1268, %..thread91.i586_crit_edge ], [ %lpad.loopexit.split-lp.i634, %.loopexit.split-lp.i633 ], [ %lpad.loopexit.i629, %.loopexit.i628 ], [ %1218, %1217 ]
  %1269 = phi ptr [ %.pre62.i623, %..thread91.i586_crit_edge ], [ %1188, %.loopexit.split-lp.i633 ], [ %1188, %.loopexit.i628 ], [ %1134, %1217 ]
  %1270 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1271 = load ptr, ptr %1270, align 8, !tbaa !103
  %1272 = ptrtoint ptr %1271 to i64
  %1273 = sub i64 %1272, %.pre-phi109
  call void @_ZdlPvm(ptr noundef nonnull %1269, i64 noundef %1273) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i588

_ZNSt6vectorIiSaIiEED2Ev.exit44.i588:             ; preds = %.thread91.i586, %1267
  %.pn27.pn95.i589 = phi { ptr, i32 } [ %.pn27.pn94.i587, %.thread91.i586 ], [ %1268, %1267 ]
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
  br i1 %1286, label %.noexc.i768, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i668

.noexc.i768:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i668: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_17G96AngleParameterEEEEEEEDaRT_.exit"
  %1287 = icmp slt i32 %1283, 4
  br i1 %1287, label %._crit_edge.thread.i767, label %.noexc31.i669

.noexc31.i669:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i668
  %1288 = shl nuw nsw i64 %1285, 2
  %1289 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1288) #17
  store ptr %1289, ptr %25, align 8, !tbaa !102
  %1290 = getelementptr inbounds nuw [4 x i8], ptr %1289, i64 %1285
  %1291 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %1290, ptr %1291, align 8, !tbaa !103
  store i32 0, ptr %1289, align 4, !tbaa !104
  %1292 = getelementptr i8, ptr %1289, i64 4
  %1293 = add nsw i64 %1285, -1
  %1294 = icmp eq i64 %1293, 0
  br i1 %1294, label %.lr.ph.i672, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i670

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i670: ; preds = %.noexc31.i669
  %.idx.i.i.i.i.i.i.i.i671 = shl nuw nsw i64 %1293, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1292, i8 0, i64 %.idx.i.i.i.i.i.i.i.i671, i1 false), !tbaa !104
  br label %.lr.ph.i672

._crit_edge.thread.i767:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i668
  %1295 = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i695

.lr.ph.i672:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i670, %.noexc31.i669
  %.ph.i673.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i671, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i670 ], [ 0, %.noexc31.i669 ]
  %.ph.i673.ptr = getelementptr i8, ptr %1292, i64 %.ph.i673.idx
  %1296 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %.ph.i673.ptr, ptr %1296, align 8, !tbaa !99
  %wide.trip.count.i674 = zext nneg i32 %1284 to i64
  br label %1337

._crit_edge.i679:                                 ; preds = %1337
  %1297 = ptrtoint ptr %1289 to i64
  %1298 = add nuw nsw i64 %.ph.i673.idx, 4
  %1299 = lshr exact i64 %1298, 2
  %1300 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1299, i1 true)
  %1301 = shl nuw nsw i64 %1300, 1
  %1302 = xor i64 %1301, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1289, ptr %.ph.i673.ptr, i64 noundef %1302)
          to label %.noexc33.i685 unwind label %1372

.noexc33.i685:                                    ; preds = %._crit_edge.i679
  %1303 = icmp samesign ugt i64 %.ph.i673.idx, 63
  br i1 %1303, label %.lr.ph.i.i.i.i.i742, label %1321

.lr.ph.i.i.i.i.i742:                              ; preds = %.noexc33.i685, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i746
  %.sroa.0.018.i.idx.i.i.i.i743 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i748, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i746 ], [ 4, %.noexc33.i685 ]
  %.pn17.i.i.i.i.i744 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i745, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i746 ], [ %1289, %.noexc33.i685 ]
  %.sroa.0.018.i.ptr.i.i.i.i745 = getelementptr inbounds nuw i8, ptr %1289, i64 %.sroa.0.018.i.idx.i.i.i.i743
  %1304 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i745, align 4, !tbaa !104
  %1305 = load i32, ptr %1289, align 4, !tbaa !104
  %1306 = icmp slt i32 %1304, %1305
  br i1 %1306, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i766, label %1307

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i766: ; preds = %.lr.ph.i.i.i.i.i742
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1292, ptr noundef nonnull align 4 dereferenceable(1) %1289, i64 %.sroa.0.018.i.idx.i.i.i.i743, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i746

1307:                                             ; preds = %.lr.ph.i.i.i.i.i742
  %1308 = load i32, ptr %.pn17.i.i.i.i.i744, align 4, !tbaa !104
  %1309 = icmp slt i32 %1304, %1308
  br i1 %1309, label %.lr.ph.i.i.i.i.i.i762, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i746

.lr.ph.i.i.i.i.i.i762:                            ; preds = %1307, %.lr.ph.i.i.i.i.i.i762
  %1310 = phi i32 [ %1311, %.lr.ph.i.i.i.i.i.i762 ], [ %1308, %1307 ]
  %.sroa.0.09.i.i.i.i.i.i763 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i765, %.lr.ph.i.i.i.i.i.i762 ], [ %.pn17.i.i.i.i.i744, %1307 ]
  %.sroa.04.08.i.i.i.i.i.i764 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i763, %.lr.ph.i.i.i.i.i.i762 ], [ %.sroa.0.018.i.ptr.i.i.i.i745, %1307 ]
  store i32 %1310, ptr %.sroa.04.08.i.i.i.i.i.i764, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i765 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i763, i64 -4
  %1311 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i765, align 4, !tbaa !104
  %1312 = icmp slt i32 %1304, %1311
  br i1 %1312, label %.lr.ph.i.i.i.i.i.i762, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i746, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i746: ; preds = %.lr.ph.i.i.i.i.i.i762, %1307, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i766
  %.sink.i.i.i.i.i747 = phi ptr [ %1289, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i766 ], [ %.sroa.0.018.i.ptr.i.i.i.i745, %1307 ], [ %.sroa.0.09.i.i.i.i.i.i763, %.lr.ph.i.i.i.i.i.i762 ]
  store i32 %1304, ptr %.sink.i.i.i.i.i747, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i748 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i743, 4
  %.not.i.i.i.i32.i749 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i748, 64
  br i1 %.not.i.i.i.i32.i749, label %.lr.ph.i6.i.i.i.i752.preheader, label %.lr.ph.i.i.i.i.i742, !llvm.loop !108

.lr.ph.i6.i.i.i.i752.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i746
  %1313 = getelementptr inbounds nuw i8, ptr %1289, i64 64
  br label %.lr.ph.i6.i.i.i.i752

.lr.ph.i6.i.i.i.i752:                             ; preds = %.lr.ph.i6.i.i.i.i752.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i755
  %.sroa.0.05.i.i.i.i.i753 = phi ptr [ %1320, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i755 ], [ %1313, %.lr.ph.i6.i.i.i.i752.preheader ]
  %1314 = load i32, ptr %.sroa.0.05.i.i.i.i.i753, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i754 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i753, i64 -4
  %1315 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i754, align 4, !tbaa !104
  %1316 = icmp slt i32 %1314, %1315
  br i1 %1316, label %.lr.ph.i.i9.i.i.i.i758, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i755

.lr.ph.i.i9.i.i.i.i758:                           ; preds = %.lr.ph.i6.i.i.i.i752, %.lr.ph.i.i9.i.i.i.i758
  %1317 = phi i32 [ %1318, %.lr.ph.i.i9.i.i.i.i758 ], [ %1315, %.lr.ph.i6.i.i.i.i752 ]
  %.sroa.0.09.i.i10.i.i.i.i759 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i761, %.lr.ph.i.i9.i.i.i.i758 ], [ %.sroa.0.07.i.i.i.i.i.i754, %.lr.ph.i6.i.i.i.i752 ]
  %.sroa.04.08.i.i11.i.i.i.i760 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i759, %.lr.ph.i.i9.i.i.i.i758 ], [ %.sroa.0.05.i.i.i.i.i753, %.lr.ph.i6.i.i.i.i752 ]
  store i32 %1317, ptr %.sroa.04.08.i.i11.i.i.i.i760, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i761 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i759, i64 -4
  %1318 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i761, align 4, !tbaa !104
  %1319 = icmp slt i32 %1314, %1318
  br i1 %1319, label %.lr.ph.i.i9.i.i.i.i758, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i755, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i755: ; preds = %.lr.ph.i.i9.i.i.i.i758, %.lr.ph.i6.i.i.i.i752
  %.sroa.04.0.lcssa.i.i.i.i.i.i756 = phi ptr [ %.sroa.0.05.i.i.i.i.i753, %.lr.ph.i6.i.i.i.i752 ], [ %.sroa.0.09.i.i10.i.i.i.i759, %.lr.ph.i.i9.i.i.i.i758 ]
  store i32 %1314, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i756, align 4, !tbaa !104
  %1320 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i753, i64 4
  %.not.i8.i.i.i.i757 = icmp eq ptr %1320, %.ph.i673.ptr
  br i1 %.not.i8.i.i.i.i757, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i695, label %.lr.ph.i6.i.i.i.i752, !llvm.loop !109

1321:                                             ; preds = %.noexc33.i685
  %.not16.i15.i.i.i.i687 = icmp eq i64 %.ph.i673.idx, 0
  br i1 %.not16.i15.i.i.i.i687, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i695, label %.lr.ph.i16.i.i.i.i688

.lr.ph.i16.i.i.i.i688:                            ; preds = %1321, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i691
  %.sroa.0.018.i17.i.i.i.i689 = phi ptr [ %.sroa.0.0.i21.i.i.i.i693, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i691 ], [ %1292, %1321 ]
  %.pn17.i18.i.i.i.i690 = phi ptr [ %.sroa.0.018.i17.i.i.i.i689, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i691 ], [ %1289, %1321 ]
  %1322 = load i32, ptr %.sroa.0.018.i17.i.i.i.i689, align 4, !tbaa !104
  %1323 = load i32, ptr %1289, align 4, !tbaa !104
  %1324 = icmp slt i32 %1322, %1323
  br i1 %1324, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i741, label %1331

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i741: ; preds = %.lr.ph.i16.i.i.i.i688
  %1325 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i690, i64 8
  %1326 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i689 to i64
  %1327 = sub i64 %1326, %1297
  %1328 = ashr exact i64 %1327, 2
  %1329 = sub nsw i64 0, %1328
  %1330 = getelementptr inbounds [4 x i8], ptr %1325, i64 %1329
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1330, ptr noundef nonnull align 4 dereferenceable(1) %1289, i64 %1327, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i691

1331:                                             ; preds = %.lr.ph.i16.i.i.i.i688
  %1332 = load i32, ptr %.pn17.i18.i.i.i.i690, align 4, !tbaa !104
  %1333 = icmp slt i32 %1322, %1332
  br i1 %1333, label %.lr.ph.i.i23.i.i.i.i737, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i691

.lr.ph.i.i23.i.i.i.i737:                          ; preds = %1331, %.lr.ph.i.i23.i.i.i.i737
  %1334 = phi i32 [ %1335, %.lr.ph.i.i23.i.i.i.i737 ], [ %1332, %1331 ]
  %.sroa.0.09.i.i24.i.i.i.i738 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i740, %.lr.ph.i.i23.i.i.i.i737 ], [ %.pn17.i18.i.i.i.i690, %1331 ]
  %.sroa.04.08.i.i25.i.i.i.i739 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i738, %.lr.ph.i.i23.i.i.i.i737 ], [ %.sroa.0.018.i17.i.i.i.i689, %1331 ]
  store i32 %1334, ptr %.sroa.04.08.i.i25.i.i.i.i739, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i740 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i738, i64 -4
  %1335 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i740, align 4, !tbaa !104
  %1336 = icmp slt i32 %1322, %1335
  br i1 %1336, label %.lr.ph.i.i23.i.i.i.i737, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i691, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i691: ; preds = %.lr.ph.i.i23.i.i.i.i737, %1331, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i741
  %.sink.i20.i.i.i.i692 = phi ptr [ %1289, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i741 ], [ %.sroa.0.018.i17.i.i.i.i689, %1331 ], [ %.sroa.0.09.i.i24.i.i.i.i738, %.lr.ph.i.i23.i.i.i.i737 ]
  store i32 %1322, ptr %.sink.i20.i.i.i.i692, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i693 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i689, i64 4
  %.not.i22.i.i.i.i694 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i693, %.ph.i673.ptr
  br i1 %.not.i22.i.i.i.i694, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i695, label %.lr.ph.i16.i.i.i.i688, !llvm.loop !108

1337:                                             ; preds = %1337, %.lr.ph.i672
  %indvars.iv.i675 = phi i64 [ 0, %.lr.ph.i672 ], [ %indvars.iv.next.i677, %1337 ]
  %.idx.i676 = shl nsw i64 %indvars.iv.i675, 4
  %1338 = getelementptr inbounds nuw i8, ptr %1278, i64 %.idx.i676
  %1339 = load i32, ptr %1338, align 4, !tbaa !104
  %1340 = getelementptr inbounds nuw [4 x i8], ptr %1289, i64 %indvars.iv.i675
  store i32 %1339, ptr %1340, align 4, !tbaa !104
  %indvars.iv.next.i677 = add nuw nsw i64 %indvars.iv.i675, 1
  %exitcond.not.i678 = icmp eq i64 %indvars.iv.next.i677, %wide.trip.count.i674
  br i1 %exitcond.not.i678, label %._crit_edge.i679, label %1337, !llvm.loop !164

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i695: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i691, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i755, %1321, %._crit_edge.thread.i767
  %1341 = phi ptr [ null, %._crit_edge.thread.i767 ], [ %.ph.i673.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i755 ], [ %.ph.i673.ptr, %1321 ], [ %.ph.i673.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i691 ]
  %1342 = phi ptr [ %1295, %._crit_edge.thread.i767 ], [ %1296, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i755 ], [ %1296, %1321 ], [ %1296, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i691 ]
  %1343 = load ptr, ptr %25, align 8, !tbaa !111
  %1344 = icmp eq ptr %1343, %1341
  br i1 %1344, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i709, label %.preheader.i.i.i.i696

.preheader.i.i.i.i696:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i695, %1346
  %.sroa.09.0.i.i.i.i697 = phi ptr [ %1345, %1346 ], [ %1343, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i695 ]
  %1345 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i697, i64 4
  %.not.i.i.i.i698 = icmp eq ptr %1345, %1341
  br i1 %.not.i.i.i.i698, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i709, label %1346

1346:                                             ; preds = %.preheader.i.i.i.i696
  %1347 = load i32, ptr %.sroa.09.0.i.i.i.i697, align 4, !tbaa !104
  %1348 = load i32, ptr %1345, align 4, !tbaa !104
  %1349 = icmp eq i32 %1347, %1348
  br i1 %1349, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i699, label %.preheader.i.i.i.i696, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i699: ; preds = %1346
  %1350 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i697, i64 8
  %.not18.i.i.i700 = icmp eq ptr %1350, %1341
  br i1 %.not18.i.i.i700, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i705, label %.lr.ph.i.i.i701

.lr.ph.i.i.i701:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i699, %1357
  %1351 = phi i32 [ %1353, %1357 ], [ %1347, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i699 ]
  %1352 = phi ptr [ %1358, %1357 ], [ %1350, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i699 ]
  %.sroa.0.019.i.i.i702 = phi ptr [ %.sroa.0.1.i.i.i703, %1357 ], [ %.sroa.09.0.i.i.i.i697, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i699 ]
  %1353 = load i32, ptr %1352, align 4, !tbaa !104
  %1354 = icmp eq i32 %1351, %1353
  br i1 %1354, label %1357, label %1355

1355:                                             ; preds = %.lr.ph.i.i.i701
  %1356 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i702, i64 4
  store i32 %1353, ptr %1356, align 4, !tbaa !104
  br label %1357

1357:                                             ; preds = %1355, %.lr.ph.i.i.i701
  %.sroa.0.1.i.i.i703 = phi ptr [ %.sroa.0.019.i.i.i702, %.lr.ph.i.i.i701 ], [ %1356, %1355 ]
  %1358 = getelementptr inbounds nuw i8, ptr %1352, i64 4
  %.not.i.i34.i704 = icmp eq ptr %1358, %1341
  br i1 %.not.i.i34.i704, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i705, label %.lr.ph.i.i.i701, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i705: ; preds = %1357, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i699
  %.sroa.0.0.lcssa.i.i.i706 = phi ptr [ %.sroa.09.0.i.i.i.i697, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i699 ], [ %.sroa.0.1.i.i.i703, %1357 ]
  %1359 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i706, i64 4
  %.not.i.i35.i707 = icmp eq ptr %1359, %1341
  br i1 %.not.i.i35.i707, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i709, label %._crit_edge.i.i36.i708

._crit_edge.i.i36.i708:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i705
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = ptrtoint ptr %1343 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = getelementptr inbounds i8, ptr %1343, i64 %1362
  store ptr %1363, ptr %1342, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i709

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i709: ; preds = %.preheader.i.i.i.i696, %._crit_edge.i.i36.i708, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i705, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i695
  %1364 = load ptr, ptr %1342, align 8, !tbaa !99
  %.not.i710 = icmp eq ptr %1364, %1343
  br i1 %.not.i710, label %._crit_edge58.i718, label %.lr.ph57.i711

.lr.ph57.i711:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i709
  %1365 = ptrtoint ptr %1364 to i64
  %1366 = ptrtoint ptr %1343 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = ashr exact i64 %1367, 2
  %1369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1370 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i712 = load ptr, ptr %1369, align 8, !tbaa !165
  br label %1374

._crit_edge58.i718:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i709
  %1371 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_12QuarticAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_S2_SE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_S2_SO_SR_SS_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1371, ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %1421 unwind label %1429

1372:                                             ; preds = %._crit_edge.i679
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i681

1374:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph57.i711
  %1375 = phi ptr [ %.pre.i712, %.lr.ph57.i711 ], [ %1419, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.056.i713 = phi i64 [ 0, %.lr.ph57.i711 ], [ %1420, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1376 = load ptr, ptr %0, align 8, !tbaa !97
  %1377 = load ptr, ptr %1376, align 8, !tbaa !115
  %1378 = getelementptr inbounds nuw [4 x i8], ptr %1343, i64 %.056.i713
  %1379 = load i32, ptr %1378, align 4, !tbaa !104
  %1380 = sext i32 %1379 to i64
  %1381 = load ptr, ptr %1377, align 8, !tbaa !132
  %1382 = getelementptr inbounds nuw [48 x i8], ptr %1381, i64 %1380
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
  %.not.i.i38.i714 = icmp eq ptr %1375, %1395
  br i1 %.not.i.i38.i714, label %1399, label %1396

1396:                                             ; preds = %1374
  store float %1384, ptr %1375, align 4
  %.sroa.5.0..sroa_idx.i.i715 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  store float %1386, ptr %.sroa.5.0..sroa_idx.i.i715, align 4
  %.sroa.6.0..sroa_idx.i.i716 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  store float %1388, ptr %.sroa.6.0..sroa_idx.i.i716, align 4
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
          to label %.noexc40.i736 unwind label %.loopexit.split-lp.i734

.noexc40.i736:                                    ; preds = %1405
  unreachable

_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1399
  %1406 = sdiv exact i64 %1403, 24
  %.sroa.speculated.i.i.i.i.i722 = call i64 @llvm.umax.i64(i64 %1406, i64 1)
  %1407 = add nsw i64 %.sroa.speculated.i.i.i.i.i722, %1406
  %1408 = icmp ult i64 %1407, %1406
  %1409 = call i64 @llvm.umin.i64(i64 %1407, i64 384307168202282325)
  %1410 = select i1 %1408, i64 384307168202282325, i64 %1409
  %.not.i.i.i.i39.i723 = icmp ne i64 %1410, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i723)
  %1411 = mul nuw nsw i64 %1410, 24
  %1412 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1411) #17
          to label %.noexc41.i726 unwind label %.loopexit.i724

.noexc41.i726:                                    ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
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
  %.not10.i.i.i.i.i.i.i727 = icmp eq ptr %1400, %1375
  br i1 %.not10.i.i.i.i.i.i.i727, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i728

.lr.ph.i.i.i.i.i.i.i728:                          ; preds = %.noexc41.i726, %.lr.ph.i.i.i.i.i.i.i728
  %.012.i.i.i.i.i.i.i729 = phi ptr [ %1415, %.lr.ph.i.i.i.i.i.i.i728 ], [ %1412, %.noexc41.i726 ]
  %.0911.i.i.i.i.i.i.i730 = phi ptr [ %1414, %.lr.ph.i.i.i.i.i.i.i728 ], [ %1400, %.noexc41.i726 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %.012.i.i.i.i.i.i.i729, ptr noundef nonnull align 4 dereferenceable(24) %.0911.i.i.i.i.i.i.i730, i64 24, i1 false), !tbaa.struct !166, !alias.scope !167
  %1414 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i730, i64 24
  %1415 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i729, i64 24
  %.not.i.i.i.i.i.i.i731 = icmp eq ptr %1414, %1375
  br i1 %.not.i.i.i.i.i.i.i731, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i728, !llvm.loop !171

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i728, %.noexc41.i726
  %.0.lcssa.i.i.i.i.i.i.i732 = phi ptr [ %1412, %.noexc41.i726 ], [ %1415, %.lr.ph.i.i.i.i.i.i.i728 ]
  %1416 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i732, i64 24
  %.not.i23.i.i.i.i733 = icmp eq ptr %1400, null
  br i1 %.not.i23.i.i.i.i733, label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1417

1417:                                             ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1400, i64 noundef %1403) #15
  br label %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1417, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i
  store ptr %1412, ptr %9, align 8, !tbaa !53
  store ptr %1416, ptr %1369, align 8, !tbaa !165
  %1418 = getelementptr inbounds nuw [24 x i8], ptr %1412, i64 %1410
  store ptr %1418, ptr %1370, align 8, !tbaa !56
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_12QuarticAngleEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1396
  %1419 = phi ptr [ %1416, %_ZNSt6vectorIN5nblib12QuarticAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1398, %1396 ]
  %1420 = add nuw i64 %.056.i713, 1
  %exitcond63.not.i717 = icmp eq i64 %1420, %1368
  br i1 %exitcond63.not.i717, label %._crit_edge58.i718, label %1374, !llvm.loop !172

.loopexit.i724:                                   ; preds = %_ZNKSt6vectorIN5nblib12QuarticAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i725 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i681

.loopexit.split-lp.i734:                          ; preds = %1405
  %lpad.loopexit.split-lp.i735 = landingpad { ptr, i32 }
          cleanup
  br label %.thread93.i681

1421:                                             ; preds = %._crit_edge58.i718
  %1422 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i42.i721 = icmp eq ptr %1422, null
  br i1 %.not.i.i.i42.i721, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit", label %1423

1423:                                             ; preds = %1421
  %1424 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1425 = load ptr, ptr %1424, align 8, !tbaa !103
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = ptrtoint ptr %1422 to i64
  %1428 = sub i64 %1426, %1427
  call void @_ZdlPvm(ptr noundef nonnull %1422, i64 noundef %1428) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"

1429:                                             ; preds = %._crit_edge58.i718
  %1430 = landingpad { ptr, i32 }
          cleanup
  %.pre64.i719 = load ptr, ptr %25, align 8, !tbaa !102
  %.not.i.i.i43.i720 = icmp eq ptr %.pre64.i719, null
  br i1 %.not.i.i.i43.i720, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i683, label %..thread93.i681_crit_edge

..thread93.i681_crit_edge:                        ; preds = %1429
  %.pre106 = ptrtoint ptr %.pre64.i719 to i64
  br label %.thread93.i681

.thread93.i681:                                   ; preds = %..thread93.i681_crit_edge, %.loopexit.split-lp.i734, %.loopexit.i724, %1372
  %.pre-phi107 = phi i64 [ %.pre106, %..thread93.i681_crit_edge ], [ %1366, %.loopexit.split-lp.i734 ], [ %1366, %.loopexit.i724 ], [ %1297, %1372 ]
  %.pn27.pn96.i682 = phi { ptr, i32 } [ %1430, %..thread93.i681_crit_edge ], [ %lpad.loopexit.split-lp.i735, %.loopexit.split-lp.i734 ], [ %lpad.loopexit.i725, %.loopexit.i724 ], [ %1373, %1372 ]
  %1431 = phi ptr [ %.pre64.i719, %..thread93.i681_crit_edge ], [ %1343, %.loopexit.split-lp.i734 ], [ %1343, %.loopexit.i724 ], [ %1289, %1372 ]
  %1432 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !103
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = sub i64 %1434, %.pre-phi107
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef %1435) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i683

_ZNSt6vectorIiSaIiEED2Ev.exit44.i683:             ; preds = %.thread93.i681, %1429
  %.pn27.pn97.i684 = phi { ptr, i32 } [ %.pn27.pn96.i682, %.thread93.i681 ], [ %1430, %1429 ]
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
  br i1 %1448, label %.noexc.i863, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i769

.noexc.i863:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i769: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_12QuarticAngleEEEEEDaRT_.exit"
  %1449 = icmp slt i32 %1445, 4
  br i1 %1449, label %._crit_edge.thread.i862, label %.noexc31.i770

.noexc31.i770:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i769
  %1450 = shl nuw nsw i64 %1447, 2
  %1451 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1450) #17
  store ptr %1451, ptr %24, align 8, !tbaa !102
  %1452 = getelementptr inbounds nuw [4 x i8], ptr %1451, i64 %1447
  %1453 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1452, ptr %1453, align 8, !tbaa !103
  store i32 0, ptr %1451, align 4, !tbaa !104
  %1454 = getelementptr i8, ptr %1451, i64 4
  %1455 = add nsw i64 %1447, -1
  %1456 = icmp eq i64 %1455, 0
  br i1 %1456, label %.lr.ph.i773, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i771

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i771: ; preds = %.noexc31.i770
  %.idx.i.i.i.i.i.i.i.i772 = shl nuw nsw i64 %1455, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1454, i8 0, i64 %.idx.i.i.i.i.i.i.i.i772, i1 false), !tbaa !104
  br label %.lr.ph.i773

._crit_edge.thread.i862:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i769
  %1457 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i796

.lr.ph.i773:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i771, %.noexc31.i770
  %.ph.i774.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i772, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i771 ], [ 0, %.noexc31.i770 ]
  %.ph.i774.ptr = getelementptr i8, ptr %1454, i64 %.ph.i774.idx
  %1458 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.ph.i774.ptr, ptr %1458, align 8, !tbaa !99
  %wide.trip.count.i775 = zext nneg i32 %1446 to i64
  br label %1499

._crit_edge.i780:                                 ; preds = %1499
  %1459 = ptrtoint ptr %1451 to i64
  %1460 = add nuw nsw i64 %.ph.i774.idx, 4
  %1461 = lshr exact i64 %1460, 2
  %1462 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1461, i1 true)
  %1463 = shl nuw nsw i64 %1462, 1
  %1464 = xor i64 %1463, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1451, ptr %.ph.i774.ptr, i64 noundef %1464)
          to label %.noexc33.i786 unwind label %1534

.noexc33.i786:                                    ; preds = %._crit_edge.i780
  %1465 = icmp samesign ugt i64 %.ph.i774.idx, 63
  br i1 %1465, label %.lr.ph.i.i.i.i.i837, label %1483

.lr.ph.i.i.i.i.i837:                              ; preds = %.noexc33.i786, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i841
  %.sroa.0.018.i.idx.i.i.i.i838 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i843, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i841 ], [ 4, %.noexc33.i786 ]
  %.pn17.i.i.i.i.i839 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i840, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i841 ], [ %1451, %.noexc33.i786 ]
  %.sroa.0.018.i.ptr.i.i.i.i840 = getelementptr inbounds nuw i8, ptr %1451, i64 %.sroa.0.018.i.idx.i.i.i.i838
  %1466 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i840, align 4, !tbaa !104
  %1467 = load i32, ptr %1451, align 4, !tbaa !104
  %1468 = icmp slt i32 %1466, %1467
  br i1 %1468, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i861, label %1469

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i861: ; preds = %.lr.ph.i.i.i.i.i837
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1454, ptr noundef nonnull align 4 dereferenceable(1) %1451, i64 %.sroa.0.018.i.idx.i.i.i.i838, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i841

1469:                                             ; preds = %.lr.ph.i.i.i.i.i837
  %1470 = load i32, ptr %.pn17.i.i.i.i.i839, align 4, !tbaa !104
  %1471 = icmp slt i32 %1466, %1470
  br i1 %1471, label %.lr.ph.i.i.i.i.i.i857, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i841

.lr.ph.i.i.i.i.i.i857:                            ; preds = %1469, %.lr.ph.i.i.i.i.i.i857
  %1472 = phi i32 [ %1473, %.lr.ph.i.i.i.i.i.i857 ], [ %1470, %1469 ]
  %.sroa.0.09.i.i.i.i.i.i858 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i860, %.lr.ph.i.i.i.i.i.i857 ], [ %.pn17.i.i.i.i.i839, %1469 ]
  %.sroa.04.08.i.i.i.i.i.i859 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i858, %.lr.ph.i.i.i.i.i.i857 ], [ %.sroa.0.018.i.ptr.i.i.i.i840, %1469 ]
  store i32 %1472, ptr %.sroa.04.08.i.i.i.i.i.i859, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i860 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i858, i64 -4
  %1473 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i860, align 4, !tbaa !104
  %1474 = icmp slt i32 %1466, %1473
  br i1 %1474, label %.lr.ph.i.i.i.i.i.i857, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i841, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i841: ; preds = %.lr.ph.i.i.i.i.i.i857, %1469, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i861
  %.sink.i.i.i.i.i842 = phi ptr [ %1451, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i861 ], [ %.sroa.0.018.i.ptr.i.i.i.i840, %1469 ], [ %.sroa.0.09.i.i.i.i.i.i858, %.lr.ph.i.i.i.i.i.i857 ]
  store i32 %1466, ptr %.sink.i.i.i.i.i842, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i843 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i838, 4
  %.not.i.i.i.i32.i844 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i843, 64
  br i1 %.not.i.i.i.i32.i844, label %.lr.ph.i6.i.i.i.i847.preheader, label %.lr.ph.i.i.i.i.i837, !llvm.loop !108

.lr.ph.i6.i.i.i.i847.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i841
  %1475 = getelementptr inbounds nuw i8, ptr %1451, i64 64
  br label %.lr.ph.i6.i.i.i.i847

.lr.ph.i6.i.i.i.i847:                             ; preds = %.lr.ph.i6.i.i.i.i847.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i850
  %.sroa.0.05.i.i.i.i.i848 = phi ptr [ %1482, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i850 ], [ %1475, %.lr.ph.i6.i.i.i.i847.preheader ]
  %1476 = load i32, ptr %.sroa.0.05.i.i.i.i.i848, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i849 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i848, i64 -4
  %1477 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i849, align 4, !tbaa !104
  %1478 = icmp slt i32 %1476, %1477
  br i1 %1478, label %.lr.ph.i.i9.i.i.i.i853, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i850

.lr.ph.i.i9.i.i.i.i853:                           ; preds = %.lr.ph.i6.i.i.i.i847, %.lr.ph.i.i9.i.i.i.i853
  %1479 = phi i32 [ %1480, %.lr.ph.i.i9.i.i.i.i853 ], [ %1477, %.lr.ph.i6.i.i.i.i847 ]
  %.sroa.0.09.i.i10.i.i.i.i854 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i856, %.lr.ph.i.i9.i.i.i.i853 ], [ %.sroa.0.07.i.i.i.i.i.i849, %.lr.ph.i6.i.i.i.i847 ]
  %.sroa.04.08.i.i11.i.i.i.i855 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i854, %.lr.ph.i.i9.i.i.i.i853 ], [ %.sroa.0.05.i.i.i.i.i848, %.lr.ph.i6.i.i.i.i847 ]
  store i32 %1479, ptr %.sroa.04.08.i.i11.i.i.i.i855, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i856 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i854, i64 -4
  %1480 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i856, align 4, !tbaa !104
  %1481 = icmp slt i32 %1476, %1480
  br i1 %1481, label %.lr.ph.i.i9.i.i.i.i853, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i850, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i850: ; preds = %.lr.ph.i.i9.i.i.i.i853, %.lr.ph.i6.i.i.i.i847
  %.sroa.04.0.lcssa.i.i.i.i.i.i851 = phi ptr [ %.sroa.0.05.i.i.i.i.i848, %.lr.ph.i6.i.i.i.i847 ], [ %.sroa.0.09.i.i10.i.i.i.i854, %.lr.ph.i.i9.i.i.i.i853 ]
  store i32 %1476, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i851, align 4, !tbaa !104
  %1482 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i848, i64 4
  %.not.i8.i.i.i.i852 = icmp eq ptr %1482, %.ph.i774.ptr
  br i1 %.not.i8.i.i.i.i852, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i796, label %.lr.ph.i6.i.i.i.i847, !llvm.loop !109

1483:                                             ; preds = %.noexc33.i786
  %.not16.i15.i.i.i.i788 = icmp eq i64 %.ph.i774.idx, 0
  br i1 %.not16.i15.i.i.i.i788, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i796, label %.lr.ph.i16.i.i.i.i789

.lr.ph.i16.i.i.i.i789:                            ; preds = %1483, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i792
  %.sroa.0.018.i17.i.i.i.i790 = phi ptr [ %.sroa.0.0.i21.i.i.i.i794, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i792 ], [ %1454, %1483 ]
  %.pn17.i18.i.i.i.i791 = phi ptr [ %.sroa.0.018.i17.i.i.i.i790, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i792 ], [ %1451, %1483 ]
  %1484 = load i32, ptr %.sroa.0.018.i17.i.i.i.i790, align 4, !tbaa !104
  %1485 = load i32, ptr %1451, align 4, !tbaa !104
  %1486 = icmp slt i32 %1484, %1485
  br i1 %1486, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i836, label %1493

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i836: ; preds = %.lr.ph.i16.i.i.i.i789
  %1487 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i791, i64 8
  %1488 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i790 to i64
  %1489 = sub i64 %1488, %1459
  %1490 = ashr exact i64 %1489, 2
  %1491 = sub nsw i64 0, %1490
  %1492 = getelementptr inbounds [4 x i8], ptr %1487, i64 %1491
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1492, ptr noundef nonnull align 4 dereferenceable(1) %1451, i64 %1489, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i792

1493:                                             ; preds = %.lr.ph.i16.i.i.i.i789
  %1494 = load i32, ptr %.pn17.i18.i.i.i.i791, align 4, !tbaa !104
  %1495 = icmp slt i32 %1484, %1494
  br i1 %1495, label %.lr.ph.i.i23.i.i.i.i832, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i792

.lr.ph.i.i23.i.i.i.i832:                          ; preds = %1493, %.lr.ph.i.i23.i.i.i.i832
  %1496 = phi i32 [ %1497, %.lr.ph.i.i23.i.i.i.i832 ], [ %1494, %1493 ]
  %.sroa.0.09.i.i24.i.i.i.i833 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i835, %.lr.ph.i.i23.i.i.i.i832 ], [ %.pn17.i18.i.i.i.i791, %1493 ]
  %.sroa.04.08.i.i25.i.i.i.i834 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i833, %.lr.ph.i.i23.i.i.i.i832 ], [ %.sroa.0.018.i17.i.i.i.i790, %1493 ]
  store i32 %1496, ptr %.sroa.04.08.i.i25.i.i.i.i834, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i835 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i833, i64 -4
  %1497 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i835, align 4, !tbaa !104
  %1498 = icmp slt i32 %1484, %1497
  br i1 %1498, label %.lr.ph.i.i23.i.i.i.i832, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i792, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i792: ; preds = %.lr.ph.i.i23.i.i.i.i832, %1493, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i836
  %.sink.i20.i.i.i.i793 = phi ptr [ %1451, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i836 ], [ %.sroa.0.018.i17.i.i.i.i790, %1493 ], [ %.sroa.0.09.i.i24.i.i.i.i833, %.lr.ph.i.i23.i.i.i.i832 ]
  store i32 %1484, ptr %.sink.i20.i.i.i.i793, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i794 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i790, i64 4
  %.not.i22.i.i.i.i795 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i794, %.ph.i774.ptr
  br i1 %.not.i22.i.i.i.i795, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i796, label %.lr.ph.i16.i.i.i.i789, !llvm.loop !108

1499:                                             ; preds = %1499, %.lr.ph.i773
  %indvars.iv.i776 = phi i64 [ 0, %.lr.ph.i773 ], [ %indvars.iv.next.i778, %1499 ]
  %.idx.i777 = shl nsw i64 %indvars.iv.i776, 4
  %1500 = getelementptr inbounds nuw i8, ptr %1440, i64 %.idx.i777
  %1501 = load i32, ptr %1500, align 4, !tbaa !104
  %1502 = getelementptr inbounds nuw [4 x i8], ptr %1451, i64 %indvars.iv.i776
  store i32 %1501, ptr %1502, align 4, !tbaa !104
  %indvars.iv.next.i778 = add nuw nsw i64 %indvars.iv.i776, 1
  %exitcond.not.i779 = icmp eq i64 %indvars.iv.next.i778, %wide.trip.count.i775
  br i1 %exitcond.not.i779, label %._crit_edge.i780, label %1499, !llvm.loop !173

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i796: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i792, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i850, %1483, %._crit_edge.thread.i862
  %1503 = phi ptr [ null, %._crit_edge.thread.i862 ], [ %.ph.i774.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i850 ], [ %.ph.i774.ptr, %1483 ], [ %.ph.i774.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i792 ]
  %1504 = phi ptr [ %1457, %._crit_edge.thread.i862 ], [ %1458, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i850 ], [ %1458, %1483 ], [ %1458, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i792 ]
  %1505 = load ptr, ptr %24, align 8, !tbaa !111
  %1506 = icmp eq ptr %1505, %1503
  br i1 %1506, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i810, label %.preheader.i.i.i.i797

.preheader.i.i.i.i797:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i796, %1508
  %.sroa.09.0.i.i.i.i798 = phi ptr [ %1507, %1508 ], [ %1505, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i796 ]
  %1507 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i798, i64 4
  %.not.i.i.i.i799 = icmp eq ptr %1507, %1503
  br i1 %.not.i.i.i.i799, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i810, label %1508

1508:                                             ; preds = %.preheader.i.i.i.i797
  %1509 = load i32, ptr %.sroa.09.0.i.i.i.i798, align 4, !tbaa !104
  %1510 = load i32, ptr %1507, align 4, !tbaa !104
  %1511 = icmp eq i32 %1509, %1510
  br i1 %1511, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i800, label %.preheader.i.i.i.i797, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i800: ; preds = %1508
  %1512 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i798, i64 8
  %.not18.i.i.i801 = icmp eq ptr %1512, %1503
  br i1 %.not18.i.i.i801, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i806, label %.lr.ph.i.i.i802

.lr.ph.i.i.i802:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i800, %1519
  %1513 = phi i32 [ %1515, %1519 ], [ %1509, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i800 ]
  %1514 = phi ptr [ %1520, %1519 ], [ %1512, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i800 ]
  %.sroa.0.019.i.i.i803 = phi ptr [ %.sroa.0.1.i.i.i804, %1519 ], [ %.sroa.09.0.i.i.i.i798, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i800 ]
  %1515 = load i32, ptr %1514, align 4, !tbaa !104
  %1516 = icmp eq i32 %1513, %1515
  br i1 %1516, label %1519, label %1517

1517:                                             ; preds = %.lr.ph.i.i.i802
  %1518 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i803, i64 4
  store i32 %1515, ptr %1518, align 4, !tbaa !104
  br label %1519

1519:                                             ; preds = %1517, %.lr.ph.i.i.i802
  %.sroa.0.1.i.i.i804 = phi ptr [ %.sroa.0.019.i.i.i803, %.lr.ph.i.i.i802 ], [ %1518, %1517 ]
  %1520 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %.not.i.i34.i805 = icmp eq ptr %1520, %1503
  br i1 %.not.i.i34.i805, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i806, label %.lr.ph.i.i.i802, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i806: ; preds = %1519, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i800
  %.sroa.0.0.lcssa.i.i.i807 = phi ptr [ %.sroa.09.0.i.i.i.i798, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i800 ], [ %.sroa.0.1.i.i.i804, %1519 ]
  %1521 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i807, i64 4
  %.not.i.i35.i808 = icmp eq ptr %1521, %1503
  br i1 %.not.i.i35.i808, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i810, label %._crit_edge.i.i36.i809

._crit_edge.i.i36.i809:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i806
  %1522 = ptrtoint ptr %1521 to i64
  %1523 = ptrtoint ptr %1505 to i64
  %1524 = sub i64 %1522, %1523
  %1525 = getelementptr inbounds i8, ptr %1505, i64 %1524
  store ptr %1525, ptr %1504, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i810

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i810: ; preds = %.preheader.i.i.i.i797, %._crit_edge.i.i36.i809, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i806, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i796
  %1526 = load ptr, ptr %1504, align 8, !tbaa !99
  %.not.i811 = icmp eq ptr %1526, %1505
  br i1 %.not.i811, label %._crit_edge57.i818, label %.lr.ph56.i812

.lr.ph56.i812:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i810
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = ptrtoint ptr %1505 to i64
  %1529 = sub i64 %1527, %1528
  %1530 = ashr exact i64 %1529, 2
  %1531 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1532 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.pre.i813 = load ptr, ptr %1531, align 8, !tbaa !174
  br label %1536

._crit_edge57.i818:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i810
  %1533 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS9_INS_21FENEBondTypeParameterEEESG_SG_SG_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS2_INS_17G96AngleParameterEEES4_NS9_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESG_NS_12QuarticAngleESG_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESG_SG_SG_NS_16ImproperDihedralESG_SG_SF_SF_SF_SF_SF_SF_NS_10PairLJTypeESF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SG_SG_SG_SG_SF_SF_SG_SF_SG_SF_SG_SG_SG_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_SF_EEEEEtlNS6_IS7_NS_8TypeListIJSL_SN_SS_S4_SQ_SR_SP_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1533, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %1576 unwind label %1584

1534:                                             ; preds = %._crit_edge.i780
  %1535 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i782

1536:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i812
  %1537 = phi ptr [ %.pre.i813, %.lr.ph56.i812 ], [ %1574, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i814 = phi i64 [ 0, %.lr.ph56.i812 ], [ %1575, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %1538 = load ptr, ptr %0, align 8, !tbaa !97
  %1539 = load ptr, ptr %1538, align 8, !tbaa !115
  %1540 = getelementptr inbounds nuw [4 x i8], ptr %1505, i64 %.055.i814
  %1541 = load i32, ptr %1540, align 4, !tbaa !104
  %1542 = sext i32 %1541 to i64
  %1543 = load ptr, ptr %1539, align 8, !tbaa !132
  %1544 = getelementptr inbounds nuw [48 x i8], ptr %1543, i64 %1542
  %1545 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1546 = load float, ptr %1545, align 4, !tbaa !133
  %1547 = load float, ptr %1544, align 4, !tbaa !133
  %1548 = fmul float %1547, 0x3F91DF46A0000000
  %1549 = call noundef float @cosf(float noundef %1548) #14, !tbaa !104
  %1550 = load ptr, ptr %1532, align 8, !tbaa !60
  %.not.i.i38.i815 = icmp eq ptr %1537, %1550
  br i1 %.not.i.i38.i815, label %1554, label %1551

1551:                                             ; preds = %1536
  store float %1546, ptr %1537, align 4
  %.sroa_idx3.i.i816 = getelementptr inbounds nuw i8, ptr %1537, i64 4
  store float %1549, ptr %.sroa_idx3.i.i816, align 4
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
          to label %.noexc40.i831 unwind label %.loopexit.split-lp.i829

.noexc40.i831:                                    ; preds = %1560
  unreachable

_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1554
  %1561 = ashr exact i64 %1558, 3
  %.sroa.speculated.i.i.i.i.i822 = call i64 @llvm.umax.i64(i64 %1561, i64 1)
  %1562 = add nsw i64 %.sroa.speculated.i.i.i.i.i822, %1561
  %1563 = icmp ult i64 %1562, %1561
  %1564 = call i64 @llvm.umin.i64(i64 %1562, i64 1152921504606846975)
  %1565 = select i1 %1563, i64 1152921504606846975, i64 %1564
  %.not.i.i.i.i39.i823 = icmp ne i64 %1565, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i823)
  %1566 = shl nuw nsw i64 %1565, 3
  %1567 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1566) #17
          to label %.noexc41.i826 unwind label %.loopexit.i824

.noexc41.i826:                                    ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1568 = getelementptr inbounds i8, ptr %1567, i64 %1558
  store float %1546, ptr %1568, align 4
  %.sroa_idx5.i.i827 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  store float %1549, ptr %.sroa_idx5.i.i827, align 4
  %1569 = icmp sgt i64 %1558, 0
  br i1 %1569, label %1570, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

1570:                                             ; preds = %.noexc41.i826
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1567, ptr align 4 %1555, i64 %1558, i1 false)
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %1570, %.noexc41.i826
  %1571 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %.not.i17.i.i.i.i828 = icmp eq ptr %1555, null
  br i1 %.not.i17.i.i.i.i828, label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %1572

1572:                                             ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1555, i64 noundef %1558) #15
  br label %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %1572, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %1567, ptr %10, align 8, !tbaa !57
  store ptr %1571, ptr %1531, align 8, !tbaa !174
  %1573 = getelementptr inbounds nuw [8 x i8], ptr %1567, i64 %1565
  store ptr %1573, ptr %1532, align 8, !tbaa !60
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %1551
  %1574 = phi ptr [ %1571, %_ZNSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %1553, %1551 ]
  %1575 = add nuw i64 %.055.i814, 1
  %exitcond61.not.i817 = icmp eq i64 %1575, %1530
  br i1 %exitcond61.not.i817, label %._crit_edge57.i818, label %1536, !llvm.loop !175

.loopexit.i824:                                   ; preds = %_ZNKSt6vectorIN5nblib16CosineParamAngleINS0_24RestrictedAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i825 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i782

.loopexit.split-lp.i829:                          ; preds = %1560
  %lpad.loopexit.split-lp.i830 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i782

1576:                                             ; preds = %._crit_edge57.i818
  %1577 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i42.i821 = icmp eq ptr %1577, null
  br i1 %.not.i.i.i42.i821, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit", label %1578

1578:                                             ; preds = %1576
  %1579 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1580 = load ptr, ptr %1579, align 8, !tbaa !103
  %1581 = ptrtoint ptr %1580 to i64
  %1582 = ptrtoint ptr %1577 to i64
  %1583 = sub i64 %1581, %1582
  call void @_ZdlPvm(ptr noundef nonnull %1577, i64 noundef %1583) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"

1584:                                             ; preds = %._crit_edge57.i818
  %1585 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i819 = load ptr, ptr %24, align 8, !tbaa !102
  %.not.i.i.i43.i820 = icmp eq ptr %.pre62.i819, null
  br i1 %.not.i.i.i43.i820, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i784, label %..thread91.i782_crit_edge

..thread91.i782_crit_edge:                        ; preds = %1584
  %.pre104 = ptrtoint ptr %.pre62.i819 to i64
  br label %.thread91.i782

.thread91.i782:                                   ; preds = %..thread91.i782_crit_edge, %.loopexit.split-lp.i829, %.loopexit.i824, %1534
  %.pre-phi105 = phi i64 [ %.pre104, %..thread91.i782_crit_edge ], [ %1528, %.loopexit.split-lp.i829 ], [ %1528, %.loopexit.i824 ], [ %1459, %1534 ]
  %.pn27.pn94.i783 = phi { ptr, i32 } [ %1585, %..thread91.i782_crit_edge ], [ %lpad.loopexit.split-lp.i830, %.loopexit.split-lp.i829 ], [ %lpad.loopexit.i825, %.loopexit.i824 ], [ %1535, %1534 ]
  %1586 = phi ptr [ %.pre62.i819, %..thread91.i782_crit_edge ], [ %1505, %.loopexit.split-lp.i829 ], [ %1505, %.loopexit.i824 ], [ %1451, %1534 ]
  %1587 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1588 = load ptr, ptr %1587, align 8, !tbaa !103
  %1589 = ptrtoint ptr %1588 to i64
  %1590 = sub i64 %1589, %.pre-phi105
  call void @_ZdlPvm(ptr noundef nonnull %1586, i64 noundef %1590) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i784

_ZNSt6vectorIiSaIiEED2Ev.exit44.i784:             ; preds = %.thread91.i782, %1584
  %.pn27.pn95.i785 = phi { ptr, i32 } [ %.pn27.pn94.i783, %.thread91.i782 ], [ %1585, %1584 ]
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
  br i1 %1603, label %.noexc.i958, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i864

.noexc.i958:                                      ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i864: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16CosineParamAngleINS_24RestrictedAngleParameterEEEEEEEDaRT_.exit"
  %1604 = icmp slt i32 %1600, 4
  br i1 %1604, label %._crit_edge.thread.i957, label %.noexc31.i865

.noexc31.i865:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i864
  %1605 = shl nuw nsw i64 %1602, 2
  %1606 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1605) #17
  store ptr %1606, ptr %23, align 8, !tbaa !102
  %1607 = getelementptr inbounds nuw [4 x i8], ptr %1606, i64 %1602
  %1608 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %1607, ptr %1608, align 8, !tbaa !103
  store i32 0, ptr %1606, align 4, !tbaa !104
  %1609 = getelementptr i8, ptr %1606, i64 4
  %1610 = add nsw i64 %1602, -1
  %1611 = icmp eq i64 %1610, 0
  br i1 %1611, label %.lr.ph.i868, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i866

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i866: ; preds = %.noexc31.i865
  %.idx.i.i.i.i.i.i.i.i867 = shl nuw nsw i64 %1610, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1609, i8 0, i64 %.idx.i.i.i.i.i.i.i.i867, i1 false), !tbaa !104
  br label %.lr.ph.i868

._crit_edge.thread.i957:                          ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i864
  %1612 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i890

.lr.ph.i868:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i866, %.noexc31.i865
  %.ph.i869.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i867, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i866 ], [ 0, %.noexc31.i865 ]
  %.ph.i869.ptr = getelementptr i8, ptr %1609, i64 %.ph.i869.idx
  %1613 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.ph.i869.ptr, ptr %1613, align 8, !tbaa !99
  %wide.trip.count.i870 = zext nneg i32 %1601 to i64
  br label %1654

._crit_edge.i875:                                 ; preds = %1654
  %1614 = ptrtoint ptr %1606 to i64
  %1615 = add nuw nsw i64 %.ph.i869.idx, 4
  %1616 = lshr exact i64 %1615, 2
  %1617 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1616, i1 true)
  %1618 = shl nuw nsw i64 %1617, 1
  %1619 = xor i64 %1618, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1606, ptr %.ph.i869.ptr, i64 noundef %1619)
          to label %.noexc33.i880 unwind label %1689

.noexc33.i880:                                    ; preds = %._crit_edge.i875
  %1620 = icmp samesign ugt i64 %.ph.i869.idx, 63
  br i1 %1620, label %.lr.ph.i.i.i.i.i932, label %1638

.lr.ph.i.i.i.i.i932:                              ; preds = %.noexc33.i880, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i936
  %.sroa.0.018.i.idx.i.i.i.i933 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i938, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i936 ], [ 4, %.noexc33.i880 ]
  %.pn17.i.i.i.i.i934 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i935, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i936 ], [ %1606, %.noexc33.i880 ]
  %.sroa.0.018.i.ptr.i.i.i.i935 = getelementptr inbounds nuw i8, ptr %1606, i64 %.sroa.0.018.i.idx.i.i.i.i933
  %1621 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i935, align 4, !tbaa !104
  %1622 = load i32, ptr %1606, align 4, !tbaa !104
  %1623 = icmp slt i32 %1621, %1622
  br i1 %1623, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i956, label %1624

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i956: ; preds = %.lr.ph.i.i.i.i.i932
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1609, ptr noundef nonnull align 4 dereferenceable(1) %1606, i64 %.sroa.0.018.i.idx.i.i.i.i933, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i936

1624:                                             ; preds = %.lr.ph.i.i.i.i.i932
  %1625 = load i32, ptr %.pn17.i.i.i.i.i934, align 4, !tbaa !104
  %1626 = icmp slt i32 %1621, %1625
  br i1 %1626, label %.lr.ph.i.i.i.i.i.i952, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i936

.lr.ph.i.i.i.i.i.i952:                            ; preds = %1624, %.lr.ph.i.i.i.i.i.i952
  %1627 = phi i32 [ %1628, %.lr.ph.i.i.i.i.i.i952 ], [ %1625, %1624 ]
  %.sroa.0.09.i.i.i.i.i.i953 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i955, %.lr.ph.i.i.i.i.i.i952 ], [ %.pn17.i.i.i.i.i934, %1624 ]
  %.sroa.04.08.i.i.i.i.i.i954 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i953, %.lr.ph.i.i.i.i.i.i952 ], [ %.sroa.0.018.i.ptr.i.i.i.i935, %1624 ]
  store i32 %1627, ptr %.sroa.04.08.i.i.i.i.i.i954, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i955 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i953, i64 -4
  %1628 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i955, align 4, !tbaa !104
  %1629 = icmp slt i32 %1621, %1628
  br i1 %1629, label %.lr.ph.i.i.i.i.i.i952, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i936, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i936: ; preds = %.lr.ph.i.i.i.i.i.i952, %1624, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i956
  %.sink.i.i.i.i.i937 = phi ptr [ %1606, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i956 ], [ %.sroa.0.018.i.ptr.i.i.i.i935, %1624 ], [ %.sroa.0.09.i.i.i.i.i.i953, %.lr.ph.i.i.i.i.i.i952 ]
  store i32 %1621, ptr %.sink.i.i.i.i.i937, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i938 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i933, 4
  %.not.i.i.i.i32.i939 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i938, 64
  br i1 %.not.i.i.i.i32.i939, label %.lr.ph.i6.i.i.i.i942.preheader, label %.lr.ph.i.i.i.i.i932, !llvm.loop !108

.lr.ph.i6.i.i.i.i942.preheader:                   ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i936
  %1630 = getelementptr inbounds nuw i8, ptr %1606, i64 64
  br label %.lr.ph.i6.i.i.i.i942

.lr.ph.i6.i.i.i.i942:                             ; preds = %.lr.ph.i6.i.i.i.i942.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i945
  %.sroa.0.05.i.i.i.i.i943 = phi ptr [ %1637, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i945 ], [ %1630, %.lr.ph.i6.i.i.i.i942.preheader ]
  %1631 = load i32, ptr %.sroa.0.05.i.i.i.i.i943, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i944 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i943, i64 -4
  %1632 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i944, align 4, !tbaa !104
  %1633 = icmp slt i32 %1631, %1632
  br i1 %1633, label %.lr.ph.i.i9.i.i.i.i948, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i945

.lr.ph.i.i9.i.i.i.i948:                           ; preds = %.lr.ph.i6.i.i.i.i942, %.lr.ph.i.i9.i.i.i.i948
  %1634 = phi i32 [ %1635, %.lr.ph.i.i9.i.i.i.i948 ], [ %1632, %.lr.ph.i6.i.i.i.i942 ]
  %.sroa.0.09.i.i10.i.i.i.i949 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i951, %.lr.ph.i.i9.i.i.i.i948 ], [ %.sroa.0.07.i.i.i.i.i.i944, %.lr.ph.i6.i.i.i.i942 ]
  %.sroa.04.08.i.i11.i.i.i.i950 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i949, %.lr.ph.i.i9.i.i.i.i948 ], [ %.sroa.0.05.i.i.i.i.i943, %.lr.ph.i6.i.i.i.i942 ]
  store i32 %1634, ptr %.sroa.04.08.i.i11.i.i.i.i950, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i951 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i949, i64 -4
  %1635 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i951, align 4, !tbaa !104
  %1636 = icmp slt i32 %1631, %1635
  br i1 %1636, label %.lr.ph.i.i9.i.i.i.i948, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i945, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i945: ; preds = %.lr.ph.i.i9.i.i.i.i948, %.lr.ph.i6.i.i.i.i942
  %.sroa.04.0.lcssa.i.i.i.i.i.i946 = phi ptr [ %.sroa.0.05.i.i.i.i.i943, %.lr.ph.i6.i.i.i.i942 ], [ %.sroa.0.09.i.i10.i.i.i.i949, %.lr.ph.i.i9.i.i.i.i948 ]
  store i32 %1631, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i946, align 4, !tbaa !104
  %1637 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i943, i64 4
  %.not.i8.i.i.i.i947 = icmp eq ptr %1637, %.ph.i869.ptr
  br i1 %.not.i8.i.i.i.i947, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i890, label %.lr.ph.i6.i.i.i.i942, !llvm.loop !109

1638:                                             ; preds = %.noexc33.i880
  %.not16.i15.i.i.i.i882 = icmp eq i64 %.ph.i869.idx, 0
  br i1 %.not16.i15.i.i.i.i882, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i890, label %.lr.ph.i16.i.i.i.i883

.lr.ph.i16.i.i.i.i883:                            ; preds = %1638, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i886
  %.sroa.0.018.i17.i.i.i.i884 = phi ptr [ %.sroa.0.0.i21.i.i.i.i888, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i886 ], [ %1609, %1638 ]
  %.pn17.i18.i.i.i.i885 = phi ptr [ %.sroa.0.018.i17.i.i.i.i884, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i886 ], [ %1606, %1638 ]
  %1639 = load i32, ptr %.sroa.0.018.i17.i.i.i.i884, align 4, !tbaa !104
  %1640 = load i32, ptr %1606, align 4, !tbaa !104
  %1641 = icmp slt i32 %1639, %1640
  br i1 %1641, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i931, label %1648

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i931: ; preds = %.lr.ph.i16.i.i.i.i883
  %1642 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i885, i64 8
  %1643 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i884 to i64
  %1644 = sub i64 %1643, %1614
  %1645 = ashr exact i64 %1644, 2
  %1646 = sub nsw i64 0, %1645
  %1647 = getelementptr inbounds [4 x i8], ptr %1642, i64 %1646
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1647, ptr noundef nonnull align 4 dereferenceable(1) %1606, i64 %1644, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i886

1648:                                             ; preds = %.lr.ph.i16.i.i.i.i883
  %1649 = load i32, ptr %.pn17.i18.i.i.i.i885, align 4, !tbaa !104
  %1650 = icmp slt i32 %1639, %1649
  br i1 %1650, label %.lr.ph.i.i23.i.i.i.i927, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i886

.lr.ph.i.i23.i.i.i.i927:                          ; preds = %1648, %.lr.ph.i.i23.i.i.i.i927
  %1651 = phi i32 [ %1652, %.lr.ph.i.i23.i.i.i.i927 ], [ %1649, %1648 ]
  %.sroa.0.09.i.i24.i.i.i.i928 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i930, %.lr.ph.i.i23.i.i.i.i927 ], [ %.pn17.i18.i.i.i.i885, %1648 ]
  %.sroa.04.08.i.i25.i.i.i.i929 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i928, %.lr.ph.i.i23.i.i.i.i927 ], [ %.sroa.0.018.i17.i.i.i.i884, %1648 ]
  store i32 %1651, ptr %.sroa.04.08.i.i25.i.i.i.i929, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i930 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i928, i64 -4
  %1652 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i930, align 4, !tbaa !104
  %1653 = icmp slt i32 %1639, %1652
  br i1 %1653, label %.lr.ph.i.i23.i.i.i.i927, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i886, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i886: ; preds = %.lr.ph.i.i23.i.i.i.i927, %1648, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i931
  %.sink.i20.i.i.i.i887 = phi ptr [ %1606, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i931 ], [ %.sroa.0.018.i17.i.i.i.i884, %1648 ], [ %.sroa.0.09.i.i24.i.i.i.i928, %.lr.ph.i.i23.i.i.i.i927 ]
  store i32 %1639, ptr %.sink.i20.i.i.i.i887, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i888 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i884, i64 4
  %.not.i22.i.i.i.i889 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i888, %.ph.i869.ptr
  br i1 %.not.i22.i.i.i.i889, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i890, label %.lr.ph.i16.i.i.i.i883, !llvm.loop !108

1654:                                             ; preds = %1654, %.lr.ph.i868
  %indvars.iv.i871 = phi i64 [ 0, %.lr.ph.i868 ], [ %indvars.iv.next.i873, %1654 ]
  %.idx.i872 = shl nsw i64 %indvars.iv.i871, 4
  %1655 = getelementptr inbounds nuw i8, ptr %1595, i64 %.idx.i872
  %1656 = load i32, ptr %1655, align 4, !tbaa !104
  %1657 = getelementptr inbounds nuw [4 x i8], ptr %1606, i64 %indvars.iv.i871
  store i32 %1656, ptr %1657, align 4, !tbaa !104
  %indvars.iv.next.i873 = add nuw nsw i64 %indvars.iv.i871, 1
  %exitcond.not.i874 = icmp eq i64 %indvars.iv.next.i873, %wide.trip.count.i870
  br i1 %exitcond.not.i874, label %._crit_edge.i875, label %1654, !llvm.loop !176

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i890: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i886, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i945, %1638, %._crit_edge.thread.i957
  %1658 = phi ptr [ null, %._crit_edge.thread.i957 ], [ %.ph.i869.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i945 ], [ %.ph.i869.ptr, %1638 ], [ %.ph.i869.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i886 ]
  %1659 = phi ptr [ %1612, %._crit_edge.thread.i957 ], [ %1613, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i945 ], [ %1613, %1638 ], [ %1613, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i886 ]
  %1660 = load ptr, ptr %23, align 8, !tbaa !111
  %1661 = icmp eq ptr %1660, %1658
  br i1 %1661, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i904, label %.preheader.i.i.i.i891

.preheader.i.i.i.i891:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i890, %1663
  %.sroa.09.0.i.i.i.i892 = phi ptr [ %1662, %1663 ], [ %1660, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i890 ]
  %1662 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i892, i64 4
  %.not.i.i.i.i893 = icmp eq ptr %1662, %1658
  br i1 %.not.i.i.i.i893, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i904, label %1663

1663:                                             ; preds = %.preheader.i.i.i.i891
  %1664 = load i32, ptr %.sroa.09.0.i.i.i.i892, align 4, !tbaa !104
  %1665 = load i32, ptr %1662, align 4, !tbaa !104
  %1666 = icmp eq i32 %1664, %1665
  br i1 %1666, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i894, label %.preheader.i.i.i.i891, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i894: ; preds = %1663
  %1667 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i892, i64 8
  %.not18.i.i.i895 = icmp eq ptr %1667, %1658
  br i1 %.not18.i.i.i895, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i900, label %.lr.ph.i.i.i896

.lr.ph.i.i.i896:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i894, %1674
  %1668 = phi i32 [ %1670, %1674 ], [ %1664, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i894 ]
  %1669 = phi ptr [ %1675, %1674 ], [ %1667, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i894 ]
  %.sroa.0.019.i.i.i897 = phi ptr [ %.sroa.0.1.i.i.i898, %1674 ], [ %.sroa.09.0.i.i.i.i892, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i894 ]
  %1670 = load i32, ptr %1669, align 4, !tbaa !104
  %1671 = icmp eq i32 %1668, %1670
  br i1 %1671, label %1674, label %1672

1672:                                             ; preds = %.lr.ph.i.i.i896
  %1673 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i897, i64 4
  store i32 %1670, ptr %1673, align 4, !tbaa !104
  br label %1674

1674:                                             ; preds = %1672, %.lr.ph.i.i.i896
  %.sroa.0.1.i.i.i898 = phi ptr [ %.sroa.0.019.i.i.i897, %.lr.ph.i.i.i896 ], [ %1673, %1672 ]
  %1675 = getelementptr inbounds nuw i8, ptr %1669, i64 4
  %.not.i.i34.i899 = icmp eq ptr %1675, %1658
  br i1 %.not.i.i34.i899, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i900, label %.lr.ph.i.i.i896, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i900: ; preds = %1674, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i894
  %.sroa.0.0.lcssa.i.i.i901 = phi ptr [ %.sroa.09.0.i.i.i.i892, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i894 ], [ %.sroa.0.1.i.i.i898, %1674 ]
  %1676 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i901, i64 4
  %.not.i.i35.i902 = icmp eq ptr %1676, %1658
  br i1 %.not.i.i35.i902, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i904, label %._crit_edge.i.i36.i903

._crit_edge.i.i36.i903:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i900
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1660 to i64
  %1679 = sub i64 %1677, %1678
  %1680 = getelementptr inbounds i8, ptr %1660, i64 %1679
  store ptr %1680, ptr %1659, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i904

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i904: ; preds = %.preheader.i.i.i.i891, %._crit_edge.i.i36.i903, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i900, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i890
  %1681 = load ptr, ptr %1659, align 8, !tbaa !99
  %.not.i905 = icmp eq ptr %1681, %1660
  br i1 %.not.i905, label %._crit_edge57.i914, label %.lr.ph56.i906

.lr.ph56.i906:                                    ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i904
  %1682 = ptrtoint ptr %1681 to i64
  %1683 = ptrtoint ptr %1660 to i64
  %1684 = sub i64 %1682, %1683
  %1685 = ashr exact i64 %1684, 2
  %1686 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1687 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre.i907 = load ptr, ptr %1686, align 8, !tbaa !177
  %.pre62.i908 = load ptr, ptr %1687, align 8, !tbaa !64
  br label %1691

._crit_edge57.i914:                               ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i904
  %1688 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_13CrossBondBondEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEES2_NS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_S2_SR_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1688, ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1731 unwind label %1739

1689:                                             ; preds = %._crit_edge.i875
  %1690 = landingpad { ptr, i32 }
          cleanup
  br label %1741

1691:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i906
  %1692 = phi ptr [ %.pre62.i908, %.lr.ph56.i906 ], [ %1728, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1693 = phi ptr [ %.pre.i907, %.lr.ph56.i906 ], [ %1729, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i909 = phi i64 [ 0, %.lr.ph56.i906 ], [ %1730, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i ]
  %1694 = load ptr, ptr %0, align 8, !tbaa !97
  %1695 = load ptr, ptr %1694, align 8, !tbaa !115
  %1696 = getelementptr inbounds nuw [4 x i8], ptr %1660, i64 %.055.i909
  %1697 = load i32, ptr %1696, align 4, !tbaa !104
  %1698 = sext i32 %1697 to i64
  %1699 = load ptr, ptr %1695, align 8, !tbaa !132
  %1700 = getelementptr inbounds nuw [48 x i8], ptr %1699, i64 %1698
  %1701 = getelementptr inbounds nuw i8, ptr %1700, i64 8
  %1702 = load float, ptr %1701, align 4, !tbaa !133
  %1703 = load float, ptr %1700, align 4, !tbaa !133
  %1704 = getelementptr inbounds nuw i8, ptr %1700, i64 4
  %1705 = load float, ptr %1704, align 4, !tbaa !133
  %.not.i.i38.i910 = icmp eq ptr %1693, %1692
  br i1 %.not.i.i38.i910, label %1708, label %1706

1706:                                             ; preds = %1691
  store float %1702, ptr %1693, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i911 = getelementptr inbounds nuw i8, ptr %1693, i64 4
  store float %1703, ptr %.sroa.5.0..sroa_idx.i.i911, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i912 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  store float %1705, ptr %.sroa.6.0..sroa_idx.i.i912, align 4, !tbaa !140
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
          to label %.noexc40.i926 unwind label %.loopexit.split-lp.i924

.noexc40.i926:                                    ; preds = %1714
  unreachable

_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1708
  %1715 = sdiv exact i64 %1712, 12
  %.sroa.speculated.i.i.i.i.i916 = call i64 @llvm.umax.i64(i64 %1715, i64 1)
  %1716 = add nsw i64 %.sroa.speculated.i.i.i.i.i916, %1715
  %1717 = icmp ult i64 %1716, %1715
  %1718 = call i64 @llvm.umin.i64(i64 %1716, i64 768614336404564650)
  %1719 = select i1 %1717, i64 768614336404564650, i64 %1718
  %.not.i.i.i.i39.i917 = icmp ne i64 %1719, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i917)
  %1720 = mul nuw nsw i64 %1719, 12
  %1721 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1720) #17
          to label %.noexc41.i920 unwind label %.loopexit.i918

.noexc41.i920:                                    ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %1722 = getelementptr inbounds i8, ptr %1721, i64 %1712
  store float %1702, ptr %1722, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx5.i.i921 = getelementptr inbounds nuw i8, ptr %1722, i64 4
  store float %1703, ptr %.sroa.5.0..sroa_idx5.i.i921, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx7.i.i922 = getelementptr inbounds nuw i8, ptr %1722, i64 8
  store float %1705, ptr %.sroa.6.0..sroa_idx7.i.i922, align 4, !tbaa !140
  %1723 = icmp sgt i64 %1712, 0
  br i1 %1723, label %1724, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

1724:                                             ; preds = %.noexc41.i920
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1721, ptr align 4 %1709, i64 %1712, i1 false)
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1724, %.noexc41.i920
  %1725 = getelementptr inbounds nuw i8, ptr %1722, i64 12
  %.not.i17.i.i.i.i923 = icmp eq ptr %1709, null
  br i1 %.not.i17.i.i.i.i923, label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1726

1726:                                             ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1709, i64 noundef %1712) #15
  br label %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1726, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %1721, ptr %11, align 8, !tbaa !61
  store ptr %1725, ptr %1686, align 8, !tbaa !177
  %1727 = getelementptr inbounds nuw [12 x i8], ptr %1721, i64 %1719
  store ptr %1727, ptr %1687, align 8, !tbaa !64
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_13CrossBondBondEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1706
  %1728 = phi ptr [ %1727, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1692, %1706 ]
  %1729 = phi ptr [ %1725, %_ZNSt6vectorIN5nblib13CrossBondBondESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1707, %1706 ]
  %1730 = add nuw i64 %.055.i909, 1
  %exitcond61.not.i913 = icmp eq i64 %1730, %1685
  br i1 %exitcond61.not.i913, label %._crit_edge57.i914, label %1691, !llvm.loop !178

.loopexit.i918:                                   ; preds = %_ZNKSt6vectorIN5nblib13CrossBondBondESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i919 = landingpad { ptr, i32 }
          cleanup
  br label %1741

.loopexit.split-lp.i924:                          ; preds = %1714
  %lpad.loopexit.split-lp.i925 = landingpad { ptr, i32 }
          cleanup
  br label %1741

1731:                                             ; preds = %._crit_edge57.i914
  %1732 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i42.i915 = icmp eq ptr %1732, null
  br i1 %.not.i.i.i42.i915, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit", label %1733

1733:                                             ; preds = %1731
  %1734 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1735 = load ptr, ptr %1734, align 8, !tbaa !103
  %1736 = ptrtoint ptr %1735 to i64
  %1737 = ptrtoint ptr %1732 to i64
  %1738 = sub i64 %1736, %1737
  call void @_ZdlPvm(ptr noundef nonnull %1732, i64 noundef %1738) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"

1739:                                             ; preds = %._crit_edge57.i914
  %1740 = landingpad { ptr, i32 }
          cleanup
  br label %1741

1741:                                             ; preds = %1739, %.loopexit.split-lp.i924, %.loopexit.i918, %1689
  %.pn27.pn.i877 = phi { ptr, i32 } [ %1690, %1689 ], [ %1740, %1739 ], [ %lpad.loopexit.i919, %.loopexit.i918 ], [ %lpad.loopexit.split-lp.i925, %.loopexit.split-lp.i924 ]
  %1742 = load ptr, ptr %23, align 8, !tbaa !102
  %.not.i.i.i43.i878 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i43.i878, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i879, label %1743

1743:                                             ; preds = %1741
  %1744 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1745 = load ptr, ptr %1744, align 8, !tbaa !103
  %1746 = ptrtoint ptr %1745 to i64
  %1747 = ptrtoint ptr %1742 to i64
  %1748 = sub i64 %1746, %1747
  call void @_ZdlPvm(ptr noundef nonnull %1742, i64 noundef %1748) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i879

_ZNSt6vectorIiSaIiEED2Ev.exit44.i879:             ; preds = %1743, %1741
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
  br i1 %1761, label %.noexc.i1052, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i959

.noexc.i1052:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i959: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_13CrossBondBondEEEEEDaRT_.exit"
  %1762 = icmp slt i32 %1758, 4
  br i1 %1762, label %._crit_edge.thread.i1051, label %.noexc31.i960

.noexc31.i960:                                    ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i959
  %1763 = shl nuw nsw i64 %1760, 2
  %1764 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1763) #17
  store ptr %1764, ptr %22, align 8, !tbaa !102
  %1765 = getelementptr inbounds nuw [4 x i8], ptr %1764, i64 %1760
  %1766 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1765, ptr %1766, align 8, !tbaa !103
  store i32 0, ptr %1764, align 4, !tbaa !104
  %1767 = getelementptr i8, ptr %1764, i64 4
  %1768 = add nsw i64 %1760, -1
  %1769 = icmp eq i64 %1768, 0
  br i1 %1769, label %.lr.ph.i963, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i961

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i961: ; preds = %.noexc31.i960
  %.idx.i.i.i.i.i.i.i.i962 = shl nuw nsw i64 %1768, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1767, i8 0, i64 %.idx.i.i.i.i.i.i.i.i962, i1 false), !tbaa !104
  br label %.lr.ph.i963

._crit_edge.thread.i1051:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i959
  %1770 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i985

.lr.ph.i963:                                      ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i961, %.noexc31.i960
  %.ph.i964.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i962, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i961 ], [ 0, %.noexc31.i960 ]
  %.ph.i964.ptr = getelementptr i8, ptr %1767, i64 %.ph.i964.idx
  %1771 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.ph.i964.ptr, ptr %1771, align 8, !tbaa !99
  %wide.trip.count.i965 = zext nneg i32 %1759 to i64
  br label %1812

._crit_edge.i970:                                 ; preds = %1812
  %1772 = ptrtoint ptr %1764 to i64
  %1773 = add nuw nsw i64 %.ph.i964.idx, 4
  %1774 = lshr exact i64 %1773, 2
  %1775 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1774, i1 true)
  %1776 = shl nuw nsw i64 %1775, 1
  %1777 = xor i64 %1776, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1764, ptr %.ph.i964.ptr, i64 noundef %1777)
          to label %.noexc33.i975 unwind label %1847

.noexc33.i975:                                    ; preds = %._crit_edge.i970
  %1778 = icmp samesign ugt i64 %.ph.i964.idx, 63
  br i1 %1778, label %.lr.ph.i.i.i.i.i1026, label %1796

.lr.ph.i.i.i.i.i1026:                             ; preds = %.noexc33.i975, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1030
  %.sroa.0.018.i.idx.i.i.i.i1027 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1032, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1030 ], [ 4, %.noexc33.i975 ]
  %.pn17.i.i.i.i.i1028 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1029, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1030 ], [ %1764, %.noexc33.i975 ]
  %.sroa.0.018.i.ptr.i.i.i.i1029 = getelementptr inbounds nuw i8, ptr %1764, i64 %.sroa.0.018.i.idx.i.i.i.i1027
  %1779 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1029, align 4, !tbaa !104
  %1780 = load i32, ptr %1764, align 4, !tbaa !104
  %1781 = icmp slt i32 %1779, %1780
  br i1 %1781, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1050, label %1782

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1050: ; preds = %.lr.ph.i.i.i.i.i1026
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1767, ptr noundef nonnull align 4 dereferenceable(1) %1764, i64 %.sroa.0.018.i.idx.i.i.i.i1027, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1030

1782:                                             ; preds = %.lr.ph.i.i.i.i.i1026
  %1783 = load i32, ptr %.pn17.i.i.i.i.i1028, align 4, !tbaa !104
  %1784 = icmp slt i32 %1779, %1783
  br i1 %1784, label %.lr.ph.i.i.i.i.i.i1046, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1030

.lr.ph.i.i.i.i.i.i1046:                           ; preds = %1782, %.lr.ph.i.i.i.i.i.i1046
  %1785 = phi i32 [ %1786, %.lr.ph.i.i.i.i.i.i1046 ], [ %1783, %1782 ]
  %.sroa.0.09.i.i.i.i.i.i1047 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1049, %.lr.ph.i.i.i.i.i.i1046 ], [ %.pn17.i.i.i.i.i1028, %1782 ]
  %.sroa.04.08.i.i.i.i.i.i1048 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1047, %.lr.ph.i.i.i.i.i.i1046 ], [ %.sroa.0.018.i.ptr.i.i.i.i1029, %1782 ]
  store i32 %1785, ptr %.sroa.04.08.i.i.i.i.i.i1048, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1049 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1047, i64 -4
  %1786 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1049, align 4, !tbaa !104
  %1787 = icmp slt i32 %1779, %1786
  br i1 %1787, label %.lr.ph.i.i.i.i.i.i1046, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1030, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1030: ; preds = %.lr.ph.i.i.i.i.i.i1046, %1782, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1050
  %.sink.i.i.i.i.i1031 = phi ptr [ %1764, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1050 ], [ %.sroa.0.018.i.ptr.i.i.i.i1029, %1782 ], [ %.sroa.0.09.i.i.i.i.i.i1047, %.lr.ph.i.i.i.i.i.i1046 ]
  store i32 %1779, ptr %.sink.i.i.i.i.i1031, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1032 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1027, 4
  %.not.i.i.i.i32.i1033 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1032, 64
  br i1 %.not.i.i.i.i32.i1033, label %.lr.ph.i6.i.i.i.i1036.preheader, label %.lr.ph.i.i.i.i.i1026, !llvm.loop !108

.lr.ph.i6.i.i.i.i1036.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1030
  %1788 = getelementptr inbounds nuw i8, ptr %1764, i64 64
  br label %.lr.ph.i6.i.i.i.i1036

.lr.ph.i6.i.i.i.i1036:                            ; preds = %.lr.ph.i6.i.i.i.i1036.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1039
  %.sroa.0.05.i.i.i.i.i1037 = phi ptr [ %1795, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1039 ], [ %1788, %.lr.ph.i6.i.i.i.i1036.preheader ]
  %1789 = load i32, ptr %.sroa.0.05.i.i.i.i.i1037, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1038 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1037, i64 -4
  %1790 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1038, align 4, !tbaa !104
  %1791 = icmp slt i32 %1789, %1790
  br i1 %1791, label %.lr.ph.i.i9.i.i.i.i1042, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1039

.lr.ph.i.i9.i.i.i.i1042:                          ; preds = %.lr.ph.i6.i.i.i.i1036, %.lr.ph.i.i9.i.i.i.i1042
  %1792 = phi i32 [ %1793, %.lr.ph.i.i9.i.i.i.i1042 ], [ %1790, %.lr.ph.i6.i.i.i.i1036 ]
  %.sroa.0.09.i.i10.i.i.i.i1043 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1045, %.lr.ph.i.i9.i.i.i.i1042 ], [ %.sroa.0.07.i.i.i.i.i.i1038, %.lr.ph.i6.i.i.i.i1036 ]
  %.sroa.04.08.i.i11.i.i.i.i1044 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1043, %.lr.ph.i.i9.i.i.i.i1042 ], [ %.sroa.0.05.i.i.i.i.i1037, %.lr.ph.i6.i.i.i.i1036 ]
  store i32 %1792, ptr %.sroa.04.08.i.i11.i.i.i.i1044, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1045 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1043, i64 -4
  %1793 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1045, align 4, !tbaa !104
  %1794 = icmp slt i32 %1789, %1793
  br i1 %1794, label %.lr.ph.i.i9.i.i.i.i1042, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1039, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1039: ; preds = %.lr.ph.i.i9.i.i.i.i1042, %.lr.ph.i6.i.i.i.i1036
  %.sroa.04.0.lcssa.i.i.i.i.i.i1040 = phi ptr [ %.sroa.0.05.i.i.i.i.i1037, %.lr.ph.i6.i.i.i.i1036 ], [ %.sroa.0.09.i.i10.i.i.i.i1043, %.lr.ph.i.i9.i.i.i.i1042 ]
  store i32 %1789, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1040, align 4, !tbaa !104
  %1795 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1037, i64 4
  %.not.i8.i.i.i.i1041 = icmp eq ptr %1795, %.ph.i964.ptr
  br i1 %.not.i8.i.i.i.i1041, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i985, label %.lr.ph.i6.i.i.i.i1036, !llvm.loop !109

1796:                                             ; preds = %.noexc33.i975
  %.not16.i15.i.i.i.i977 = icmp eq i64 %.ph.i964.idx, 0
  br i1 %.not16.i15.i.i.i.i977, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i985, label %.lr.ph.i16.i.i.i.i978

.lr.ph.i16.i.i.i.i978:                            ; preds = %1796, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i981
  %.sroa.0.018.i17.i.i.i.i979 = phi ptr [ %.sroa.0.0.i21.i.i.i.i983, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i981 ], [ %1767, %1796 ]
  %.pn17.i18.i.i.i.i980 = phi ptr [ %.sroa.0.018.i17.i.i.i.i979, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i981 ], [ %1764, %1796 ]
  %1797 = load i32, ptr %.sroa.0.018.i17.i.i.i.i979, align 4, !tbaa !104
  %1798 = load i32, ptr %1764, align 4, !tbaa !104
  %1799 = icmp slt i32 %1797, %1798
  br i1 %1799, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1025, label %1806

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1025: ; preds = %.lr.ph.i16.i.i.i.i978
  %1800 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i980, i64 8
  %1801 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i979 to i64
  %1802 = sub i64 %1801, %1772
  %1803 = ashr exact i64 %1802, 2
  %1804 = sub nsw i64 0, %1803
  %1805 = getelementptr inbounds [4 x i8], ptr %1800, i64 %1804
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1805, ptr noundef nonnull align 4 dereferenceable(1) %1764, i64 %1802, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i981

1806:                                             ; preds = %.lr.ph.i16.i.i.i.i978
  %1807 = load i32, ptr %.pn17.i18.i.i.i.i980, align 4, !tbaa !104
  %1808 = icmp slt i32 %1797, %1807
  br i1 %1808, label %.lr.ph.i.i23.i.i.i.i1021, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i981

.lr.ph.i.i23.i.i.i.i1021:                         ; preds = %1806, %.lr.ph.i.i23.i.i.i.i1021
  %1809 = phi i32 [ %1810, %.lr.ph.i.i23.i.i.i.i1021 ], [ %1807, %1806 ]
  %.sroa.0.09.i.i24.i.i.i.i1022 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1024, %.lr.ph.i.i23.i.i.i.i1021 ], [ %.pn17.i18.i.i.i.i980, %1806 ]
  %.sroa.04.08.i.i25.i.i.i.i1023 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1022, %.lr.ph.i.i23.i.i.i.i1021 ], [ %.sroa.0.018.i17.i.i.i.i979, %1806 ]
  store i32 %1809, ptr %.sroa.04.08.i.i25.i.i.i.i1023, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1024 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1022, i64 -4
  %1810 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1024, align 4, !tbaa !104
  %1811 = icmp slt i32 %1797, %1810
  br i1 %1811, label %.lr.ph.i.i23.i.i.i.i1021, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i981, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i981: ; preds = %.lr.ph.i.i23.i.i.i.i1021, %1806, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1025
  %.sink.i20.i.i.i.i982 = phi ptr [ %1764, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1025 ], [ %.sroa.0.018.i17.i.i.i.i979, %1806 ], [ %.sroa.0.09.i.i24.i.i.i.i1022, %.lr.ph.i.i23.i.i.i.i1021 ]
  store i32 %1797, ptr %.sink.i20.i.i.i.i982, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i983 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i979, i64 4
  %.not.i22.i.i.i.i984 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i983, %.ph.i964.ptr
  br i1 %.not.i22.i.i.i.i984, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i985, label %.lr.ph.i16.i.i.i.i978, !llvm.loop !108

1812:                                             ; preds = %1812, %.lr.ph.i963
  %indvars.iv.i966 = phi i64 [ 0, %.lr.ph.i963 ], [ %indvars.iv.next.i968, %1812 ]
  %.idx.i967 = shl nsw i64 %indvars.iv.i966, 4
  %1813 = getelementptr inbounds nuw i8, ptr %1753, i64 %.idx.i967
  %1814 = load i32, ptr %1813, align 4, !tbaa !104
  %1815 = getelementptr inbounds nuw [4 x i8], ptr %1764, i64 %indvars.iv.i966
  store i32 %1814, ptr %1815, align 4, !tbaa !104
  %indvars.iv.next.i968 = add nuw nsw i64 %indvars.iv.i966, 1
  %exitcond.not.i969 = icmp eq i64 %indvars.iv.next.i968, %wide.trip.count.i965
  br i1 %exitcond.not.i969, label %._crit_edge.i970, label %1812, !llvm.loop !179

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i985: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i981, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1039, %1796, %._crit_edge.thread.i1051
  %1816 = phi ptr [ null, %._crit_edge.thread.i1051 ], [ %.ph.i964.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1039 ], [ %.ph.i964.ptr, %1796 ], [ %.ph.i964.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i981 ]
  %1817 = phi ptr [ %1770, %._crit_edge.thread.i1051 ], [ %1771, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1039 ], [ %1771, %1796 ], [ %1771, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i981 ]
  %1818 = load ptr, ptr %22, align 8, !tbaa !111
  %1819 = icmp eq ptr %1818, %1816
  br i1 %1819, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i999, label %.preheader.i.i.i.i986

.preheader.i.i.i.i986:                            ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i985, %1821
  %.sroa.09.0.i.i.i.i987 = phi ptr [ %1820, %1821 ], [ %1818, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i985 ]
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i987, i64 4
  %.not.i.i.i.i988 = icmp eq ptr %1820, %1816
  br i1 %.not.i.i.i.i988, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i999, label %1821

1821:                                             ; preds = %.preheader.i.i.i.i986
  %1822 = load i32, ptr %.sroa.09.0.i.i.i.i987, align 4, !tbaa !104
  %1823 = load i32, ptr %1820, align 4, !tbaa !104
  %1824 = icmp eq i32 %1822, %1823
  br i1 %1824, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i989, label %.preheader.i.i.i.i986, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i989: ; preds = %1821
  %1825 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i987, i64 8
  %.not18.i.i.i990 = icmp eq ptr %1825, %1816
  br i1 %.not18.i.i.i990, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i995, label %.lr.ph.i.i.i991

.lr.ph.i.i.i991:                                  ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i989, %1832
  %1826 = phi i32 [ %1828, %1832 ], [ %1822, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i989 ]
  %1827 = phi ptr [ %1833, %1832 ], [ %1825, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i989 ]
  %.sroa.0.019.i.i.i992 = phi ptr [ %.sroa.0.1.i.i.i993, %1832 ], [ %.sroa.09.0.i.i.i.i987, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i989 ]
  %1828 = load i32, ptr %1827, align 4, !tbaa !104
  %1829 = icmp eq i32 %1826, %1828
  br i1 %1829, label %1832, label %1830

1830:                                             ; preds = %.lr.ph.i.i.i991
  %1831 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i992, i64 4
  store i32 %1828, ptr %1831, align 4, !tbaa !104
  br label %1832

1832:                                             ; preds = %1830, %.lr.ph.i.i.i991
  %.sroa.0.1.i.i.i993 = phi ptr [ %.sroa.0.019.i.i.i992, %.lr.ph.i.i.i991 ], [ %1831, %1830 ]
  %1833 = getelementptr inbounds nuw i8, ptr %1827, i64 4
  %.not.i.i34.i994 = icmp eq ptr %1833, %1816
  br i1 %.not.i.i34.i994, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i995, label %.lr.ph.i.i.i991, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i995: ; preds = %1832, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i989
  %.sroa.0.0.lcssa.i.i.i996 = phi ptr [ %.sroa.09.0.i.i.i.i987, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i989 ], [ %.sroa.0.1.i.i.i993, %1832 ]
  %1834 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i996, i64 4
  %.not.i.i35.i997 = icmp eq ptr %1834, %1816
  br i1 %.not.i.i35.i997, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i999, label %._crit_edge.i.i36.i998

._crit_edge.i.i36.i998:                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i995
  %1835 = ptrtoint ptr %1834 to i64
  %1836 = ptrtoint ptr %1818 to i64
  %1837 = sub i64 %1835, %1836
  %1838 = getelementptr inbounds i8, ptr %1818, i64 %1837
  store ptr %1838, ptr %1817, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i999

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i999: ; preds = %.preheader.i.i.i.i986, %._crit_edge.i.i36.i998, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i995, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i985
  %1839 = load ptr, ptr %1817, align 8, !tbaa !99
  %.not.i1000 = icmp eq ptr %1839, %1818
  br i1 %.not.i1000, label %._crit_edge57.i1010, label %.lr.ph56.i1001

.lr.ph56.i1001:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i999
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = ptrtoint ptr %1818 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = ashr exact i64 %1842, 2
  %1844 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1845 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.pre.i1002 = load ptr, ptr %1844, align 8, !tbaa !180
  %.pre62.i1003 = load ptr, ptr %1845, align 8, !tbaa !68
  br label %1849

._crit_edge57.i1010:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i999
  %1846 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14CrossBondAngleEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondES2_SE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSJ_SM_SS_SO_SR_S2_SQ_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %1846, ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1891 unwind label %1899

1847:                                             ; preds = %._crit_edge.i970
  %1848 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1849:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1001
  %1850 = phi ptr [ %.pre62.i1003, %.lr.ph56.i1001 ], [ %1888, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1851 = phi ptr [ %.pre.i1002, %.lr.ph56.i1001 ], [ %1889, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1004 = phi i64 [ 0, %.lr.ph56.i1001 ], [ %1890, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i ]
  %1852 = load ptr, ptr %0, align 8, !tbaa !97
  %1853 = load ptr, ptr %1852, align 8, !tbaa !115
  %1854 = getelementptr inbounds nuw [4 x i8], ptr %1818, i64 %.055.i1004
  %1855 = load i32, ptr %1854, align 4, !tbaa !104
  %1856 = sext i32 %1855 to i64
  %1857 = load ptr, ptr %1853, align 8, !tbaa !132
  %1858 = getelementptr inbounds nuw [48 x i8], ptr %1857, i64 %1856
  %1859 = getelementptr inbounds nuw i8, ptr %1858, i64 12
  %1860 = load float, ptr %1859, align 4, !tbaa !133
  %1861 = load float, ptr %1858, align 4, !tbaa !133
  %1862 = getelementptr inbounds nuw i8, ptr %1858, i64 4
  %1863 = load float, ptr %1862, align 4, !tbaa !133
  %1864 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1865 = load float, ptr %1864, align 4, !tbaa !133
  %.not.i.i38.i1005 = icmp eq ptr %1851, %1850
  br i1 %.not.i.i38.i1005, label %1868, label %1866

1866:                                             ; preds = %1849
  store float %1860, ptr %1851, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1006 = getelementptr inbounds nuw i8, ptr %1851, i64 4
  store float %1861, ptr %.sroa.5.0..sroa_idx.i.i1006, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1007 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  store float %1863, ptr %.sroa.6.0..sroa_idx.i.i1007, align 4, !tbaa !140
  %.sroa.7.0..sroa_idx.i.i1008 = getelementptr inbounds nuw i8, ptr %1851, i64 12
  store float %1865, ptr %.sroa.7.0..sroa_idx.i.i1008, align 4, !tbaa !140
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
          to label %.noexc40.i1020 unwind label %.loopexit.split-lp.i1018

.noexc40.i1020:                                   ; preds = %1874
  unreachable

_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %1868
  %1875 = ashr exact i64 %1872, 4
  %.sroa.speculated.i.i.i.i.i1012 = call i64 @llvm.umax.i64(i64 %1875, i64 1)
  %1876 = add nsw i64 %.sroa.speculated.i.i.i.i.i1012, %1875
  %1877 = icmp ult i64 %1876, %1875
  %1878 = call i64 @llvm.umin.i64(i64 %1876, i64 576460752303423487)
  %1879 = select i1 %1877, i64 576460752303423487, i64 %1878
  %.not.i.i.i.i39.i1013 = icmp ne i64 %1879, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1013)
  %1880 = shl nuw nsw i64 %1879, 4
  %1881 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1880) #17
          to label %.noexc41.i1016 unwind label %.loopexit.i1014

.noexc41.i1016:                                   ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
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

1884:                                             ; preds = %.noexc41.i1016
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1881, ptr align 4 %1869, i64 %1872, i1 false)
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %1884, %.noexc41.i1016
  %1885 = getelementptr inbounds nuw i8, ptr %1882, i64 16
  %.not.i17.i.i.i.i1017 = icmp eq ptr %1869, null
  br i1 %.not.i17.i.i.i.i1017, label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %1886

1886:                                             ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1869, i64 noundef %1872) #15
  br label %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %1886, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %1881, ptr %12, align 8, !tbaa !65
  store ptr %1885, ptr %1844, align 8, !tbaa !180
  %1887 = getelementptr inbounds nuw [16 x i8], ptr %1881, i64 %1879
  store ptr %1887, ptr %1845, align 8, !tbaa !68
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14CrossBondAngleEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %1866
  %1888 = phi ptr [ %1887, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1850, %1866 ]
  %1889 = phi ptr [ %1885, %_ZNSt6vectorIN5nblib14CrossBondAngleESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %1867, %1866 ]
  %1890 = add nuw i64 %.055.i1004, 1
  %exitcond61.not.i1009 = icmp eq i64 %1890, %1843
  br i1 %exitcond61.not.i1009, label %._crit_edge57.i1010, label %1849, !llvm.loop !181

.loopexit.i1014:                                  ; preds = %_ZNKSt6vectorIN5nblib14CrossBondAngleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1015 = landingpad { ptr, i32 }
          cleanup
  br label %1901

.loopexit.split-lp.i1018:                         ; preds = %1874
  %lpad.loopexit.split-lp.i1019 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1891:                                             ; preds = %._crit_edge57.i1010
  %1892 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i42.i1011 = icmp eq ptr %1892, null
  br i1 %.not.i.i.i42.i1011, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit", label %1893

1893:                                             ; preds = %1891
  %1894 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1895 = load ptr, ptr %1894, align 8, !tbaa !103
  %1896 = ptrtoint ptr %1895 to i64
  %1897 = ptrtoint ptr %1892 to i64
  %1898 = sub i64 %1896, %1897
  call void @_ZdlPvm(ptr noundef nonnull %1892, i64 noundef %1898) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"

1899:                                             ; preds = %._crit_edge57.i1010
  %1900 = landingpad { ptr, i32 }
          cleanup
  br label %1901

1901:                                             ; preds = %1899, %.loopexit.split-lp.i1018, %.loopexit.i1014, %1847
  %.pn27.pn.i972 = phi { ptr, i32 } [ %1848, %1847 ], [ %1900, %1899 ], [ %lpad.loopexit.i1015, %.loopexit.i1014 ], [ %lpad.loopexit.split-lp.i1019, %.loopexit.split-lp.i1018 ]
  %1902 = load ptr, ptr %22, align 8, !tbaa !102
  %.not.i.i.i43.i973 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i43.i973, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i974, label %1903

1903:                                             ; preds = %1901
  %1904 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1905 = load ptr, ptr %1904, align 8, !tbaa !103
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = ptrtoint ptr %1902 to i64
  %1908 = sub i64 %1906, %1907
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1908) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i974

_ZNSt6vectorIiSaIiEED2Ev.exit44.i974:             ; preds = %1903, %1901
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
  br i1 %1921, label %.noexc.i1147, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1053

.noexc.i1147:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1053: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14CrossBondAngleEEEEEDaRT_.exit"
  %1922 = icmp slt i32 %1918, 4
  br i1 %1922, label %._crit_edge.thread.i1146, label %.noexc31.i1054

.noexc31.i1054:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1053
  %1923 = shl nuw nsw i64 %1920, 2
  %1924 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %1923) #17
  store ptr %1924, ptr %21, align 8, !tbaa !102
  %1925 = getelementptr inbounds nuw [4 x i8], ptr %1924, i64 %1920
  %1926 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1925, ptr %1926, align 8, !tbaa !103
  store i32 0, ptr %1924, align 4, !tbaa !104
  %1927 = getelementptr i8, ptr %1924, i64 4
  %1928 = add nsw i64 %1920, -1
  %1929 = icmp eq i64 %1928, 0
  br i1 %1929, label %.lr.ph.i1057, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1055

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1055: ; preds = %.noexc31.i1054
  %.idx.i.i.i.i.i.i.i.i1056 = shl nuw nsw i64 %1928, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1927, i8 0, i64 %.idx.i.i.i.i.i.i.i.i1056, i1 false), !tbaa !104
  br label %.lr.ph.i1057

._crit_edge.thread.i1146:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1053
  %1930 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1080

.lr.ph.i1057:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1055, %.noexc31.i1054
  %.ph.i1058.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1056, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1055 ], [ 0, %.noexc31.i1054 ]
  %.ph.i1058.ptr = getelementptr i8, ptr %1927, i64 %.ph.i1058.idx
  %1931 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.ph.i1058.ptr, ptr %1931, align 8, !tbaa !99
  %wide.trip.count.i1059 = zext nneg i32 %1919 to i64
  br label %1972

._crit_edge.i1064:                                ; preds = %1972
  %1932 = ptrtoint ptr %1924 to i64
  %1933 = add nuw nsw i64 %.ph.i1058.idx, 4
  %1934 = lshr exact i64 %1933, 2
  %1935 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %1934, i1 true)
  %1936 = shl nuw nsw i64 %1935, 1
  %1937 = xor i64 %1936, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %1924, ptr %.ph.i1058.ptr, i64 noundef %1937)
          to label %.noexc33.i1070 unwind label %2007

.noexc33.i1070:                                   ; preds = %._crit_edge.i1064
  %1938 = icmp samesign ugt i64 %.ph.i1058.idx, 63
  br i1 %1938, label %.lr.ph.i.i.i.i.i1121, label %1956

.lr.ph.i.i.i.i.i1121:                             ; preds = %.noexc33.i1070, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1125
  %.sroa.0.018.i.idx.i.i.i.i1122 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1127, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1125 ], [ 4, %.noexc33.i1070 ]
  %.pn17.i.i.i.i.i1123 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1124, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1125 ], [ %1924, %.noexc33.i1070 ]
  %.sroa.0.018.i.ptr.i.i.i.i1124 = getelementptr inbounds nuw i8, ptr %1924, i64 %.sroa.0.018.i.idx.i.i.i.i1122
  %1939 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1124, align 4, !tbaa !104
  %1940 = load i32, ptr %1924, align 4, !tbaa !104
  %1941 = icmp slt i32 %1939, %1940
  br i1 %1941, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1145, label %1942

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1145: ; preds = %.lr.ph.i.i.i.i.i1121
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1927, ptr noundef nonnull align 4 dereferenceable(1) %1924, i64 %.sroa.0.018.i.idx.i.i.i.i1122, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1125

1942:                                             ; preds = %.lr.ph.i.i.i.i.i1121
  %1943 = load i32, ptr %.pn17.i.i.i.i.i1123, align 4, !tbaa !104
  %1944 = icmp slt i32 %1939, %1943
  br i1 %1944, label %.lr.ph.i.i.i.i.i.i1141, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1125

.lr.ph.i.i.i.i.i.i1141:                           ; preds = %1942, %.lr.ph.i.i.i.i.i.i1141
  %1945 = phi i32 [ %1946, %.lr.ph.i.i.i.i.i.i1141 ], [ %1943, %1942 ]
  %.sroa.0.09.i.i.i.i.i.i1142 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1144, %.lr.ph.i.i.i.i.i.i1141 ], [ %.pn17.i.i.i.i.i1123, %1942 ]
  %.sroa.04.08.i.i.i.i.i.i1143 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1142, %.lr.ph.i.i.i.i.i.i1141 ], [ %.sroa.0.018.i.ptr.i.i.i.i1124, %1942 ]
  store i32 %1945, ptr %.sroa.04.08.i.i.i.i.i.i1143, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1144 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1142, i64 -4
  %1946 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1144, align 4, !tbaa !104
  %1947 = icmp slt i32 %1939, %1946
  br i1 %1947, label %.lr.ph.i.i.i.i.i.i1141, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1125, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1125: ; preds = %.lr.ph.i.i.i.i.i.i1141, %1942, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1145
  %.sink.i.i.i.i.i1126 = phi ptr [ %1924, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1145 ], [ %.sroa.0.018.i.ptr.i.i.i.i1124, %1942 ], [ %.sroa.0.09.i.i.i.i.i.i1142, %.lr.ph.i.i.i.i.i.i1141 ]
  store i32 %1939, ptr %.sink.i.i.i.i.i1126, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1127 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1122, 4
  %.not.i.i.i.i32.i1128 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1127, 64
  br i1 %.not.i.i.i.i32.i1128, label %.lr.ph.i6.i.i.i.i1131.preheader, label %.lr.ph.i.i.i.i.i1121, !llvm.loop !108

.lr.ph.i6.i.i.i.i1131.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1125
  %1948 = getelementptr inbounds nuw i8, ptr %1924, i64 64
  br label %.lr.ph.i6.i.i.i.i1131

.lr.ph.i6.i.i.i.i1131:                            ; preds = %.lr.ph.i6.i.i.i.i1131.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1134
  %.sroa.0.05.i.i.i.i.i1132 = phi ptr [ %1955, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1134 ], [ %1948, %.lr.ph.i6.i.i.i.i1131.preheader ]
  %1949 = load i32, ptr %.sroa.0.05.i.i.i.i.i1132, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1133 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1132, i64 -4
  %1950 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1133, align 4, !tbaa !104
  %1951 = icmp slt i32 %1949, %1950
  br i1 %1951, label %.lr.ph.i.i9.i.i.i.i1137, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1134

.lr.ph.i.i9.i.i.i.i1137:                          ; preds = %.lr.ph.i6.i.i.i.i1131, %.lr.ph.i.i9.i.i.i.i1137
  %1952 = phi i32 [ %1953, %.lr.ph.i.i9.i.i.i.i1137 ], [ %1950, %.lr.ph.i6.i.i.i.i1131 ]
  %.sroa.0.09.i.i10.i.i.i.i1138 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1140, %.lr.ph.i.i9.i.i.i.i1137 ], [ %.sroa.0.07.i.i.i.i.i.i1133, %.lr.ph.i6.i.i.i.i1131 ]
  %.sroa.04.08.i.i11.i.i.i.i1139 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1138, %.lr.ph.i.i9.i.i.i.i1137 ], [ %.sroa.0.05.i.i.i.i.i1132, %.lr.ph.i6.i.i.i.i1131 ]
  store i32 %1952, ptr %.sroa.04.08.i.i11.i.i.i.i1139, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1140 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1138, i64 -4
  %1953 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1140, align 4, !tbaa !104
  %1954 = icmp slt i32 %1949, %1953
  br i1 %1954, label %.lr.ph.i.i9.i.i.i.i1137, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1134, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1134: ; preds = %.lr.ph.i.i9.i.i.i.i1137, %.lr.ph.i6.i.i.i.i1131
  %.sroa.04.0.lcssa.i.i.i.i.i.i1135 = phi ptr [ %.sroa.0.05.i.i.i.i.i1132, %.lr.ph.i6.i.i.i.i1131 ], [ %.sroa.0.09.i.i10.i.i.i.i1138, %.lr.ph.i.i9.i.i.i.i1137 ]
  store i32 %1949, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1135, align 4, !tbaa !104
  %1955 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1132, i64 4
  %.not.i8.i.i.i.i1136 = icmp eq ptr %1955, %.ph.i1058.ptr
  br i1 %.not.i8.i.i.i.i1136, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1080, label %.lr.ph.i6.i.i.i.i1131, !llvm.loop !109

1956:                                             ; preds = %.noexc33.i1070
  %.not16.i15.i.i.i.i1072 = icmp eq i64 %.ph.i1058.idx, 0
  br i1 %.not16.i15.i.i.i.i1072, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1080, label %.lr.ph.i16.i.i.i.i1073

.lr.ph.i16.i.i.i.i1073:                           ; preds = %1956, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1076
  %.sroa.0.018.i17.i.i.i.i1074 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1078, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1076 ], [ %1927, %1956 ]
  %.pn17.i18.i.i.i.i1075 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1074, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1076 ], [ %1924, %1956 ]
  %1957 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1074, align 4, !tbaa !104
  %1958 = load i32, ptr %1924, align 4, !tbaa !104
  %1959 = icmp slt i32 %1957, %1958
  br i1 %1959, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1120, label %1966

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1120: ; preds = %.lr.ph.i16.i.i.i.i1073
  %1960 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1075, i64 8
  %1961 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1074 to i64
  %1962 = sub i64 %1961, %1932
  %1963 = ashr exact i64 %1962, 2
  %1964 = sub nsw i64 0, %1963
  %1965 = getelementptr inbounds [4 x i8], ptr %1960, i64 %1964
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1965, ptr noundef nonnull align 4 dereferenceable(1) %1924, i64 %1962, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1076

1966:                                             ; preds = %.lr.ph.i16.i.i.i.i1073
  %1967 = load i32, ptr %.pn17.i18.i.i.i.i1075, align 4, !tbaa !104
  %1968 = icmp slt i32 %1957, %1967
  br i1 %1968, label %.lr.ph.i.i23.i.i.i.i1116, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1076

.lr.ph.i.i23.i.i.i.i1116:                         ; preds = %1966, %.lr.ph.i.i23.i.i.i.i1116
  %1969 = phi i32 [ %1970, %.lr.ph.i.i23.i.i.i.i1116 ], [ %1967, %1966 ]
  %.sroa.0.09.i.i24.i.i.i.i1117 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1119, %.lr.ph.i.i23.i.i.i.i1116 ], [ %.pn17.i18.i.i.i.i1075, %1966 ]
  %.sroa.04.08.i.i25.i.i.i.i1118 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1117, %.lr.ph.i.i23.i.i.i.i1116 ], [ %.sroa.0.018.i17.i.i.i.i1074, %1966 ]
  store i32 %1969, ptr %.sroa.04.08.i.i25.i.i.i.i1118, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1119 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1117, i64 -4
  %1970 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1119, align 4, !tbaa !104
  %1971 = icmp slt i32 %1957, %1970
  br i1 %1971, label %.lr.ph.i.i23.i.i.i.i1116, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1076, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1076: ; preds = %.lr.ph.i.i23.i.i.i.i1116, %1966, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1120
  %.sink.i20.i.i.i.i1077 = phi ptr [ %1924, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1120 ], [ %.sroa.0.018.i17.i.i.i.i1074, %1966 ], [ %.sroa.0.09.i.i24.i.i.i.i1117, %.lr.ph.i.i23.i.i.i.i1116 ]
  store i32 %1957, ptr %.sink.i20.i.i.i.i1077, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1078 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1074, i64 4
  %.not.i22.i.i.i.i1079 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1078, %.ph.i1058.ptr
  br i1 %.not.i22.i.i.i.i1079, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1080, label %.lr.ph.i16.i.i.i.i1073, !llvm.loop !108

1972:                                             ; preds = %1972, %.lr.ph.i1057
  %indvars.iv.i1060 = phi i64 [ 0, %.lr.ph.i1057 ], [ %indvars.iv.next.i1062, %1972 ]
  %.idx.i1061 = shl nsw i64 %indvars.iv.i1060, 4
  %1973 = getelementptr inbounds nuw i8, ptr %1913, i64 %.idx.i1061
  %1974 = load i32, ptr %1973, align 4, !tbaa !104
  %1975 = getelementptr inbounds nuw [4 x i8], ptr %1924, i64 %indvars.iv.i1060
  store i32 %1974, ptr %1975, align 4, !tbaa !104
  %indvars.iv.next.i1062 = add nuw nsw i64 %indvars.iv.i1060, 1
  %exitcond.not.i1063 = icmp eq i64 %indvars.iv.next.i1062, %wide.trip.count.i1059
  br i1 %exitcond.not.i1063, label %._crit_edge.i1064, label %1972, !llvm.loop !182

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1080: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1076, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1134, %1956, %._crit_edge.thread.i1146
  %1976 = phi ptr [ null, %._crit_edge.thread.i1146 ], [ %.ph.i1058.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1134 ], [ %.ph.i1058.ptr, %1956 ], [ %.ph.i1058.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1076 ]
  %1977 = phi ptr [ %1930, %._crit_edge.thread.i1146 ], [ %1931, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1134 ], [ %1931, %1956 ], [ %1931, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1076 ]
  %1978 = load ptr, ptr %21, align 8, !tbaa !111
  %1979 = icmp eq ptr %1978, %1976
  br i1 %1979, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1094, label %.preheader.i.i.i.i1081

.preheader.i.i.i.i1081:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1080, %1981
  %.sroa.09.0.i.i.i.i1082 = phi ptr [ %1980, %1981 ], [ %1978, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1080 ]
  %1980 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1082, i64 4
  %.not.i.i.i.i1083 = icmp eq ptr %1980, %1976
  br i1 %.not.i.i.i.i1083, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1094, label %1981

1981:                                             ; preds = %.preheader.i.i.i.i1081
  %1982 = load i32, ptr %.sroa.09.0.i.i.i.i1082, align 4, !tbaa !104
  %1983 = load i32, ptr %1980, align 4, !tbaa !104
  %1984 = icmp eq i32 %1982, %1983
  br i1 %1984, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1084, label %.preheader.i.i.i.i1081, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1084: ; preds = %1981
  %1985 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1082, i64 8
  %.not18.i.i.i1085 = icmp eq ptr %1985, %1976
  br i1 %.not18.i.i.i1085, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1090, label %.lr.ph.i.i.i1086

.lr.ph.i.i.i1086:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1084, %1992
  %1986 = phi i32 [ %1988, %1992 ], [ %1982, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1084 ]
  %1987 = phi ptr [ %1993, %1992 ], [ %1985, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1084 ]
  %.sroa.0.019.i.i.i1087 = phi ptr [ %.sroa.0.1.i.i.i1088, %1992 ], [ %.sroa.09.0.i.i.i.i1082, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1084 ]
  %1988 = load i32, ptr %1987, align 4, !tbaa !104
  %1989 = icmp eq i32 %1986, %1988
  br i1 %1989, label %1992, label %1990

1990:                                             ; preds = %.lr.ph.i.i.i1086
  %1991 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1087, i64 4
  store i32 %1988, ptr %1991, align 4, !tbaa !104
  br label %1992

1992:                                             ; preds = %1990, %.lr.ph.i.i.i1086
  %.sroa.0.1.i.i.i1088 = phi ptr [ %.sroa.0.019.i.i.i1087, %.lr.ph.i.i.i1086 ], [ %1991, %1990 ]
  %1993 = getelementptr inbounds nuw i8, ptr %1987, i64 4
  %.not.i.i34.i1089 = icmp eq ptr %1993, %1976
  br i1 %.not.i.i34.i1089, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1090, label %.lr.ph.i.i.i1086, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1090: ; preds = %1992, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1084
  %.sroa.0.0.lcssa.i.i.i1091 = phi ptr [ %.sroa.09.0.i.i.i.i1082, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1084 ], [ %.sroa.0.1.i.i.i1088, %1992 ]
  %1994 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1091, i64 4
  %.not.i.i35.i1092 = icmp eq ptr %1994, %1976
  br i1 %.not.i.i35.i1092, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1094, label %._crit_edge.i.i36.i1093

._crit_edge.i.i36.i1093:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1090
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1978 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = getelementptr inbounds i8, ptr %1978, i64 %1997
  store ptr %1998, ptr %1977, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1094

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1094: ; preds = %.preheader.i.i.i.i1081, %._crit_edge.i.i36.i1093, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1090, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1080
  %1999 = load ptr, ptr %1977, align 8, !tbaa !99
  %.not.i1095 = icmp eq ptr %1999, %1978
  br i1 %.not.i1095, label %._crit_edge57.i1102, label %.lr.ph56.i1096

.lr.ph56.i1096:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1094
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = ptrtoint ptr %1978 to i64
  %2002 = sub i64 %2000, %2001
  %2003 = ashr exact i64 %2002, 2
  %2004 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %2005 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.pre.i1097 = load ptr, ptr %2004, align 8, !tbaa !183
  br label %2009

._crit_edge57.i1102:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1094
  %2006 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS2_INS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS2_INS_21FENEBondTypeParameterEEESF_SF_SF_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSL_INS_24RestrictedAngleParameterEEES4_NS_13CrossBondBondENS_14CrossBondAngleESF_NS_12QuarticAngleESF_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESF_SF_SF_NS_16ImproperDihedralESF_SF_SE_SE_SE_SE_SE_SE_NS_10PairLJTypeESE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SF_SF_SF_SF_SE_SE_SF_SE_SF_SE_SF_SF_SF_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_SE_EEEEEtlNS6_IS7_NS_8TypeListIJSK_SN_SS_SP_SQ_SR_S4_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS7_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2006, ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %2047 unwind label %2055

2007:                                             ; preds = %._crit_edge.i1064
  %2008 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1066

2009:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1096
  %2010 = phi ptr [ %.pre.i1097, %.lr.ph56.i1096 ], [ %2045, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1098 = phi i64 [ 0, %.lr.ph56.i1096 ], [ %2046, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i ]
  %2011 = load ptr, ptr %0, align 8, !tbaa !97
  %2012 = load ptr, ptr %2011, align 8, !tbaa !115
  %2013 = getelementptr inbounds nuw [4 x i8], ptr %1978, i64 %.055.i1098
  %2014 = load i32, ptr %2013, align 4, !tbaa !104
  %2015 = sext i32 %2014 to i64
  %2016 = load ptr, ptr %2012, align 8, !tbaa !132
  %2017 = getelementptr inbounds nuw [48 x i8], ptr %2016, i64 %2015
  %2018 = load float, ptr %2017, align 4, !tbaa !133
  %2019 = getelementptr inbounds nuw i8, ptr %2017, i64 4
  %2020 = load float, ptr %2019, align 4, !tbaa !133
  %2021 = load ptr, ptr %2005, align 8, !tbaa !72
  %.not.i.i38.i1099 = icmp eq ptr %2010, %2021
  br i1 %.not.i.i38.i1099, label %2025, label %2022

2022:                                             ; preds = %2009
  store float %2018, ptr %2010, align 4
  %.sroa_idx3.i.i1100 = getelementptr inbounds nuw i8, ptr %2010, i64 4
  store float %2020, ptr %.sroa_idx3.i.i1100, align 4
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
          to label %.noexc40.i1115 unwind label %.loopexit.split-lp.i1113

.noexc40.i1115:                                   ; preds = %2031
  unreachable

_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2025
  %2032 = ashr exact i64 %2029, 3
  %.sroa.speculated.i.i.i.i.i1106 = call i64 @llvm.umax.i64(i64 %2032, i64 1)
  %2033 = add nsw i64 %.sroa.speculated.i.i.i.i.i1106, %2032
  %2034 = icmp ult i64 %2033, %2032
  %2035 = call i64 @llvm.umin.i64(i64 %2033, i64 1152921504606846975)
  %2036 = select i1 %2034, i64 1152921504606846975, i64 %2035
  %.not.i.i.i.i39.i1107 = icmp ne i64 %2036, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1107)
  %2037 = shl nuw nsw i64 %2036, 3
  %2038 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2037) #17
          to label %.noexc41.i1110 unwind label %.loopexit.i1108

.noexc41.i1110:                                   ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2039 = getelementptr inbounds i8, ptr %2038, i64 %2029
  store float %2018, ptr %2039, align 4
  %.sroa_idx5.i.i1111 = getelementptr inbounds nuw i8, ptr %2039, i64 4
  store float %2020, ptr %.sroa_idx5.i.i1111, align 4
  %2040 = icmp sgt i64 %2029, 0
  br i1 %2040, label %2041, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

2041:                                             ; preds = %.noexc41.i1110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2038, ptr align 4 %2026, i64 %2029, i1 false)
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %2041, %.noexc41.i1110
  %2042 = getelementptr inbounds nuw i8, ptr %2039, i64 8
  %.not.i17.i.i.i.i1112 = icmp eq ptr %2026, null
  br i1 %.not.i17.i.i.i.i1112, label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %2043

2043:                                             ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2026, i64 noundef %2029) #15
  br label %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %2043, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %2038, ptr %13, align 8, !tbaa !69
  store ptr %2042, ptr %2004, align 8, !tbaa !183
  %2044 = getelementptr inbounds nuw [8 x i8], ptr %2038, i64 %2036
  store ptr %2044, ptr %2005, align 8, !tbaa !72
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %2022
  %2045 = phi ptr [ %2042, %_ZNSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %2024, %2022 ]
  %2046 = add nuw i64 %.055.i1098, 1
  %exitcond61.not.i1101 = icmp eq i64 %2046, %2003
  br i1 %exitcond61.not.i1101, label %._crit_edge57.i1102, label %2009, !llvm.loop !184

.loopexit.i1108:                                  ; preds = %_ZNKSt6vectorIN5nblib23TwoParameterInteractionINS0_20LinearAngleParameterEEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1109 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1066

.loopexit.split-lp.i1113:                         ; preds = %2031
  %lpad.loopexit.split-lp.i1114 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1066

2047:                                             ; preds = %._crit_edge57.i1102
  %2048 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i42.i1105 = icmp eq ptr %2048, null
  br i1 %.not.i.i.i42.i1105, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit", label %2049

2049:                                             ; preds = %2047
  %2050 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2051 = load ptr, ptr %2050, align 8, !tbaa !103
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = ptrtoint ptr %2048 to i64
  %2054 = sub i64 %2052, %2053
  call void @_ZdlPvm(ptr noundef nonnull %2048, i64 noundef %2054) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"

2055:                                             ; preds = %._crit_edge57.i1102
  %2056 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i1103 = load ptr, ptr %21, align 8, !tbaa !102
  %.not.i.i.i43.i1104 = icmp eq ptr %.pre62.i1103, null
  br i1 %.not.i.i.i43.i1104, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1068, label %..thread91.i1066_crit_edge

..thread91.i1066_crit_edge:                       ; preds = %2055
  %.pre102 = ptrtoint ptr %.pre62.i1103 to i64
  br label %.thread91.i1066

.thread91.i1066:                                  ; preds = %..thread91.i1066_crit_edge, %.loopexit.split-lp.i1113, %.loopexit.i1108, %2007
  %.pre-phi103 = phi i64 [ %.pre102, %..thread91.i1066_crit_edge ], [ %2001, %.loopexit.split-lp.i1113 ], [ %2001, %.loopexit.i1108 ], [ %1932, %2007 ]
  %.pn27.pn94.i1067 = phi { ptr, i32 } [ %2056, %..thread91.i1066_crit_edge ], [ %lpad.loopexit.split-lp.i1114, %.loopexit.split-lp.i1113 ], [ %lpad.loopexit.i1109, %.loopexit.i1108 ], [ %2008, %2007 ]
  %2057 = phi ptr [ %.pre62.i1103, %..thread91.i1066_crit_edge ], [ %1978, %.loopexit.split-lp.i1113 ], [ %1978, %.loopexit.i1108 ], [ %1924, %2007 ]
  %2058 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %2059 = load ptr, ptr %2058, align 8, !tbaa !103
  %2060 = ptrtoint ptr %2059 to i64
  %2061 = sub i64 %2060, %.pre-phi103
  call void @_ZdlPvm(ptr noundef nonnull %2057, i64 noundef %2061) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1068

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1068:            ; preds = %.thread91.i1066, %2055
  %.pn27.pn95.i1069 = phi { ptr, i32 } [ %.pn27.pn94.i1067, %.thread91.i1066 ], [ %2056, %2055 ]
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
  br i1 %2074, label %.noexc.i1242, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1148

.noexc.i1242:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1148: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_23TwoParameterInteractionINS_20LinearAngleParameterEEEEEEEDaRT_.exit"
  %2075 = icmp slt i32 %2071, 5
  br i1 %2075, label %._crit_edge.thread.i1241, label %.noexc31.i1149

.noexc31.i1149:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1148
  %2076 = shl nuw nsw i64 %2073, 2
  %2077 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2076) #17
  store ptr %2077, ptr %20, align 8, !tbaa !102
  %2078 = getelementptr inbounds nuw [4 x i8], ptr %2077, i64 %2073
  %2079 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2078, ptr %2079, align 8, !tbaa !103
  store i32 0, ptr %2077, align 4, !tbaa !104
  %2080 = getelementptr i8, ptr %2077, i64 4
  %2081 = add nsw i64 %2073, -1
  %2082 = icmp eq i64 %2081, 0
  br i1 %2082, label %.lr.ph.i1152, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1150

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1150: ; preds = %.noexc31.i1149
  %.idx.i.i.i.i.i.i.i.i1151 = shl nuw nsw i64 %2081, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2080, i8 0, i64 %.idx.i.i.i.i.i.i.i.i1151, i1 false), !tbaa !104
  br label %.lr.ph.i1152

._crit_edge.thread.i1241:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1148
  %2083 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1174

.lr.ph.i1152:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1150, %.noexc31.i1149
  %.ph.i1153.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1151, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1150 ], [ 0, %.noexc31.i1149 ]
  %.ph.i1153.ptr = getelementptr i8, ptr %2080, i64 %.ph.i1153.idx
  %2084 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.ph.i1153.ptr, ptr %2084, align 8, !tbaa !99
  %wide.trip.count.i1154 = zext nneg i32 %2072 to i64
  br label %2125

._crit_edge.i1159:                                ; preds = %2125
  %2085 = ptrtoint ptr %2077 to i64
  %2086 = add nuw nsw i64 %.ph.i1153.idx, 4
  %2087 = lshr exact i64 %2086, 2
  %2088 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2087, i1 true)
  %2089 = shl nuw nsw i64 %2088, 1
  %2090 = xor i64 %2089, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2077, ptr %.ph.i1153.ptr, i64 noundef %2090)
          to label %.noexc33.i1164 unwind label %2160

.noexc33.i1164:                                   ; preds = %._crit_edge.i1159
  %2091 = icmp samesign ugt i64 %.ph.i1153.idx, 63
  br i1 %2091, label %.lr.ph.i.i.i.i.i1216, label %2109

.lr.ph.i.i.i.i.i1216:                             ; preds = %.noexc33.i1164, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1220
  %.sroa.0.018.i.idx.i.i.i.i1217 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1222, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1220 ], [ 4, %.noexc33.i1164 ]
  %.pn17.i.i.i.i.i1218 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1219, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1220 ], [ %2077, %.noexc33.i1164 ]
  %.sroa.0.018.i.ptr.i.i.i.i1219 = getelementptr inbounds nuw i8, ptr %2077, i64 %.sroa.0.018.i.idx.i.i.i.i1217
  %2092 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1219, align 4, !tbaa !104
  %2093 = load i32, ptr %2077, align 4, !tbaa !104
  %2094 = icmp slt i32 %2092, %2093
  br i1 %2094, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1240, label %2095

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1240: ; preds = %.lr.ph.i.i.i.i.i1216
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2080, ptr noundef nonnull align 4 dereferenceable(1) %2077, i64 %.sroa.0.018.i.idx.i.i.i.i1217, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1220

2095:                                             ; preds = %.lr.ph.i.i.i.i.i1216
  %2096 = load i32, ptr %.pn17.i.i.i.i.i1218, align 4, !tbaa !104
  %2097 = icmp slt i32 %2092, %2096
  br i1 %2097, label %.lr.ph.i.i.i.i.i.i1236, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1220

.lr.ph.i.i.i.i.i.i1236:                           ; preds = %2095, %.lr.ph.i.i.i.i.i.i1236
  %2098 = phi i32 [ %2099, %.lr.ph.i.i.i.i.i.i1236 ], [ %2096, %2095 ]
  %.sroa.0.09.i.i.i.i.i.i1237 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1239, %.lr.ph.i.i.i.i.i.i1236 ], [ %.pn17.i.i.i.i.i1218, %2095 ]
  %.sroa.04.08.i.i.i.i.i.i1238 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1237, %.lr.ph.i.i.i.i.i.i1236 ], [ %.sroa.0.018.i.ptr.i.i.i.i1219, %2095 ]
  store i32 %2098, ptr %.sroa.04.08.i.i.i.i.i.i1238, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1239 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1237, i64 -4
  %2099 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1239, align 4, !tbaa !104
  %2100 = icmp slt i32 %2092, %2099
  br i1 %2100, label %.lr.ph.i.i.i.i.i.i1236, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1220, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1220: ; preds = %.lr.ph.i.i.i.i.i.i1236, %2095, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1240
  %.sink.i.i.i.i.i1221 = phi ptr [ %2077, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1240 ], [ %.sroa.0.018.i.ptr.i.i.i.i1219, %2095 ], [ %.sroa.0.09.i.i.i.i.i.i1237, %.lr.ph.i.i.i.i.i.i1236 ]
  store i32 %2092, ptr %.sink.i.i.i.i.i1221, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1222 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1217, 4
  %.not.i.i.i.i32.i1223 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1222, 64
  br i1 %.not.i.i.i.i32.i1223, label %.lr.ph.i6.i.i.i.i1226.preheader, label %.lr.ph.i.i.i.i.i1216, !llvm.loop !108

.lr.ph.i6.i.i.i.i1226.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1220
  %2101 = getelementptr inbounds nuw i8, ptr %2077, i64 64
  br label %.lr.ph.i6.i.i.i.i1226

.lr.ph.i6.i.i.i.i1226:                            ; preds = %.lr.ph.i6.i.i.i.i1226.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1229
  %.sroa.0.05.i.i.i.i.i1227 = phi ptr [ %2108, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1229 ], [ %2101, %.lr.ph.i6.i.i.i.i1226.preheader ]
  %2102 = load i32, ptr %.sroa.0.05.i.i.i.i.i1227, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1228 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1227, i64 -4
  %2103 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1228, align 4, !tbaa !104
  %2104 = icmp slt i32 %2102, %2103
  br i1 %2104, label %.lr.ph.i.i9.i.i.i.i1232, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1229

.lr.ph.i.i9.i.i.i.i1232:                          ; preds = %.lr.ph.i6.i.i.i.i1226, %.lr.ph.i.i9.i.i.i.i1232
  %2105 = phi i32 [ %2106, %.lr.ph.i.i9.i.i.i.i1232 ], [ %2103, %.lr.ph.i6.i.i.i.i1226 ]
  %.sroa.0.09.i.i10.i.i.i.i1233 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1235, %.lr.ph.i.i9.i.i.i.i1232 ], [ %.sroa.0.07.i.i.i.i.i.i1228, %.lr.ph.i6.i.i.i.i1226 ]
  %.sroa.04.08.i.i11.i.i.i.i1234 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1233, %.lr.ph.i.i9.i.i.i.i1232 ], [ %.sroa.0.05.i.i.i.i.i1227, %.lr.ph.i6.i.i.i.i1226 ]
  store i32 %2105, ptr %.sroa.04.08.i.i11.i.i.i.i1234, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1235 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1233, i64 -4
  %2106 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1235, align 4, !tbaa !104
  %2107 = icmp slt i32 %2102, %2106
  br i1 %2107, label %.lr.ph.i.i9.i.i.i.i1232, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1229, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1229: ; preds = %.lr.ph.i.i9.i.i.i.i1232, %.lr.ph.i6.i.i.i.i1226
  %.sroa.04.0.lcssa.i.i.i.i.i.i1230 = phi ptr [ %.sroa.0.05.i.i.i.i.i1227, %.lr.ph.i6.i.i.i.i1226 ], [ %.sroa.0.09.i.i10.i.i.i.i1233, %.lr.ph.i.i9.i.i.i.i1232 ]
  store i32 %2102, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1230, align 4, !tbaa !104
  %2108 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1227, i64 4
  %.not.i8.i.i.i.i1231 = icmp eq ptr %2108, %.ph.i1153.ptr
  br i1 %.not.i8.i.i.i.i1231, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1174, label %.lr.ph.i6.i.i.i.i1226, !llvm.loop !109

2109:                                             ; preds = %.noexc33.i1164
  %.not16.i15.i.i.i.i1166 = icmp eq i64 %.ph.i1153.idx, 0
  br i1 %.not16.i15.i.i.i.i1166, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1174, label %.lr.ph.i16.i.i.i.i1167

.lr.ph.i16.i.i.i.i1167:                           ; preds = %2109, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1170
  %.sroa.0.018.i17.i.i.i.i1168 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1172, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1170 ], [ %2080, %2109 ]
  %.pn17.i18.i.i.i.i1169 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1168, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1170 ], [ %2077, %2109 ]
  %2110 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1168, align 4, !tbaa !104
  %2111 = load i32, ptr %2077, align 4, !tbaa !104
  %2112 = icmp slt i32 %2110, %2111
  br i1 %2112, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1215, label %2119

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1215: ; preds = %.lr.ph.i16.i.i.i.i1167
  %2113 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1169, i64 8
  %2114 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1168 to i64
  %2115 = sub i64 %2114, %2085
  %2116 = ashr exact i64 %2115, 2
  %2117 = sub nsw i64 0, %2116
  %2118 = getelementptr inbounds [4 x i8], ptr %2113, i64 %2117
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2118, ptr noundef nonnull align 4 dereferenceable(1) %2077, i64 %2115, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1170

2119:                                             ; preds = %.lr.ph.i16.i.i.i.i1167
  %2120 = load i32, ptr %.pn17.i18.i.i.i.i1169, align 4, !tbaa !104
  %2121 = icmp slt i32 %2110, %2120
  br i1 %2121, label %.lr.ph.i.i23.i.i.i.i1211, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1170

.lr.ph.i.i23.i.i.i.i1211:                         ; preds = %2119, %.lr.ph.i.i23.i.i.i.i1211
  %2122 = phi i32 [ %2123, %.lr.ph.i.i23.i.i.i.i1211 ], [ %2120, %2119 ]
  %.sroa.0.09.i.i24.i.i.i.i1212 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1214, %.lr.ph.i.i23.i.i.i.i1211 ], [ %.pn17.i18.i.i.i.i1169, %2119 ]
  %.sroa.04.08.i.i25.i.i.i.i1213 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1212, %.lr.ph.i.i23.i.i.i.i1211 ], [ %.sroa.0.018.i17.i.i.i.i1168, %2119 ]
  store i32 %2122, ptr %.sroa.04.08.i.i25.i.i.i.i1213, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1214 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1212, i64 -4
  %2123 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1214, align 4, !tbaa !104
  %2124 = icmp slt i32 %2110, %2123
  br i1 %2124, label %.lr.ph.i.i23.i.i.i.i1211, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1170, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1170: ; preds = %.lr.ph.i.i23.i.i.i.i1211, %2119, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1215
  %.sink.i20.i.i.i.i1171 = phi ptr [ %2077, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1215 ], [ %.sroa.0.018.i17.i.i.i.i1168, %2119 ], [ %.sroa.0.09.i.i24.i.i.i.i1212, %.lr.ph.i.i23.i.i.i.i1211 ]
  store i32 %2110, ptr %.sink.i20.i.i.i.i1171, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1172 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1168, i64 4
  %.not.i22.i.i.i.i1173 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1172, %.ph.i1153.ptr
  br i1 %.not.i22.i.i.i.i1173, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1174, label %.lr.ph.i16.i.i.i.i1167, !llvm.loop !108

2125:                                             ; preds = %2125, %.lr.ph.i1152
  %indvars.iv.i1155 = phi i64 [ 0, %.lr.ph.i1152 ], [ %indvars.iv.next.i1157, %2125 ]
  %.idx.i1156 = mul nuw nsw i64 %indvars.iv.i1155, 20
  %2126 = getelementptr inbounds nuw i8, ptr %2066, i64 %.idx.i1156
  %2127 = load i32, ptr %2126, align 4, !tbaa !104
  %2128 = getelementptr inbounds nuw [4 x i8], ptr %2077, i64 %indvars.iv.i1155
  store i32 %2127, ptr %2128, align 4, !tbaa !104
  %indvars.iv.next.i1157 = add nuw nsw i64 %indvars.iv.i1155, 1
  %exitcond.not.i1158 = icmp eq i64 %indvars.iv.next.i1157, %wide.trip.count.i1154
  br i1 %exitcond.not.i1158, label %._crit_edge.i1159, label %2125, !llvm.loop !185

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1174: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1170, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1229, %2109, %._crit_edge.thread.i1241
  %2129 = phi ptr [ null, %._crit_edge.thread.i1241 ], [ %.ph.i1153.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1229 ], [ %.ph.i1153.ptr, %2109 ], [ %.ph.i1153.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1170 ]
  %2130 = phi ptr [ %2083, %._crit_edge.thread.i1241 ], [ %2084, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1229 ], [ %2084, %2109 ], [ %2084, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1170 ]
  %2131 = load ptr, ptr %20, align 8, !tbaa !111
  %2132 = icmp eq ptr %2131, %2129
  br i1 %2132, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1188, label %.preheader.i.i.i.i1175

.preheader.i.i.i.i1175:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1174, %2134
  %.sroa.09.0.i.i.i.i1176 = phi ptr [ %2133, %2134 ], [ %2131, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1174 ]
  %2133 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1176, i64 4
  %.not.i.i.i.i1177 = icmp eq ptr %2133, %2129
  br i1 %.not.i.i.i.i1177, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1188, label %2134

2134:                                             ; preds = %.preheader.i.i.i.i1175
  %2135 = load i32, ptr %.sroa.09.0.i.i.i.i1176, align 4, !tbaa !104
  %2136 = load i32, ptr %2133, align 4, !tbaa !104
  %2137 = icmp eq i32 %2135, %2136
  br i1 %2137, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1178, label %.preheader.i.i.i.i1175, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1178: ; preds = %2134
  %2138 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1176, i64 8
  %.not18.i.i.i1179 = icmp eq ptr %2138, %2129
  br i1 %.not18.i.i.i1179, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1184, label %.lr.ph.i.i.i1180

.lr.ph.i.i.i1180:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1178, %2145
  %2139 = phi i32 [ %2141, %2145 ], [ %2135, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1178 ]
  %2140 = phi ptr [ %2146, %2145 ], [ %2138, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1178 ]
  %.sroa.0.019.i.i.i1181 = phi ptr [ %.sroa.0.1.i.i.i1182, %2145 ], [ %.sroa.09.0.i.i.i.i1176, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1178 ]
  %2141 = load i32, ptr %2140, align 4, !tbaa !104
  %2142 = icmp eq i32 %2139, %2141
  br i1 %2142, label %2145, label %2143

2143:                                             ; preds = %.lr.ph.i.i.i1180
  %2144 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1181, i64 4
  store i32 %2141, ptr %2144, align 4, !tbaa !104
  br label %2145

2145:                                             ; preds = %2143, %.lr.ph.i.i.i1180
  %.sroa.0.1.i.i.i1182 = phi ptr [ %.sroa.0.019.i.i.i1181, %.lr.ph.i.i.i1180 ], [ %2144, %2143 ]
  %2146 = getelementptr inbounds nuw i8, ptr %2140, i64 4
  %.not.i.i34.i1183 = icmp eq ptr %2146, %2129
  br i1 %.not.i.i34.i1183, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1184, label %.lr.ph.i.i.i1180, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1184: ; preds = %2145, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1178
  %.sroa.0.0.lcssa.i.i.i1185 = phi ptr [ %.sroa.09.0.i.i.i.i1176, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1178 ], [ %.sroa.0.1.i.i.i1182, %2145 ]
  %2147 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1185, i64 4
  %.not.i.i35.i1186 = icmp eq ptr %2147, %2129
  br i1 %.not.i.i35.i1186, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1188, label %._crit_edge.i.i36.i1187

._crit_edge.i.i36.i1187:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1184
  %2148 = ptrtoint ptr %2147 to i64
  %2149 = ptrtoint ptr %2131 to i64
  %2150 = sub i64 %2148, %2149
  %2151 = getelementptr inbounds i8, ptr %2131, i64 %2150
  store ptr %2151, ptr %2130, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1188

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1188: ; preds = %.preheader.i.i.i.i1175, %._crit_edge.i.i36.i1187, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1184, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1174
  %2152 = load ptr, ptr %2130, align 8, !tbaa !99
  %.not.i1189 = icmp eq ptr %2152, %2131
  br i1 %.not.i1189, label %._crit_edge57.i1198, label %.lr.ph56.i1190

.lr.ph56.i1190:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1188
  %2153 = ptrtoint ptr %2152 to i64
  %2154 = ptrtoint ptr %2131 to i64
  %2155 = sub i64 %2153, %2154
  %2156 = ashr exact i64 %2155, 2
  %2157 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2158 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.pre.i1191 = load ptr, ptr %2157, align 8, !tbaa !186
  %.pre62.i1192 = load ptr, ptr %2158, align 8, !tbaa !80
  br label %2162

._crit_edge57.i1198:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1188
  %2159 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_14ProperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_S2_NS_24RyckaertBellemanDihedralESE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJS2_SV_SU_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2159, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %2203 unwind label %2211

2160:                                             ; preds = %._crit_edge.i1159
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %2213

2162:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1190
  %2163 = phi ptr [ %.pre62.i1192, %.lr.ph56.i1190 ], [ %2200, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2164 = phi ptr [ %.pre.i1191, %.lr.ph56.i1190 ], [ %2201, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1193 = phi i64 [ 0, %.lr.ph56.i1190 ], [ %2202, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2165 = load ptr, ptr %0, align 8, !tbaa !97
  %2166 = load ptr, ptr %2165, align 8, !tbaa !115
  %2167 = getelementptr inbounds nuw [4 x i8], ptr %2131, i64 %.055.i1193
  %2168 = load i32, ptr %2167, align 4, !tbaa !104
  %2169 = sext i32 %2168 to i64
  %2170 = load ptr, ptr %2166, align 8, !tbaa !132
  %2171 = getelementptr inbounds nuw [48 x i8], ptr %2170, i64 %2169
  %2172 = load float, ptr %2171, align 4, !tbaa !133
  %2173 = getelementptr inbounds nuw i8, ptr %2171, i64 4
  %2174 = load float, ptr %2173, align 4, !tbaa !133
  %2175 = getelementptr inbounds nuw i8, ptr %2171, i64 8
  %2176 = load i32, ptr %2175, align 4, !tbaa !133
  %2177 = fmul float %2172, 0x3F91DF46A0000000
  %.not.i.i38.i1194 = icmp eq ptr %2164, %2163
  br i1 %.not.i.i38.i1194, label %2180, label %2178

2178:                                             ; preds = %2162
  store float %2177, ptr %2164, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx.i.i1195 = getelementptr inbounds nuw i8, ptr %2164, i64 4
  store float %2174, ptr %.sroa.5.0..sroa_idx.i.i1195, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx.i.i1196 = getelementptr inbounds nuw i8, ptr %2164, i64 8
  store i32 %2176, ptr %.sroa.6.0..sroa_idx.i.i1196, align 4, !tbaa !104
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
          to label %.noexc40.i1210 unwind label %.loopexit.split-lp.i1208

.noexc40.i1210:                                   ; preds = %2186
  unreachable

_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2180
  %2187 = sdiv exact i64 %2184, 12
  %.sroa.speculated.i.i.i.i.i1200 = call i64 @llvm.umax.i64(i64 %2187, i64 1)
  %2188 = add nsw i64 %.sroa.speculated.i.i.i.i.i1200, %2187
  %2189 = icmp ult i64 %2188, %2187
  %2190 = call i64 @llvm.umin.i64(i64 %2188, i64 768614336404564650)
  %2191 = select i1 %2189, i64 768614336404564650, i64 %2190
  %.not.i.i.i.i39.i1201 = icmp ne i64 %2191, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1201)
  %2192 = mul nuw nsw i64 %2191, 12
  %2193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2192) #17
          to label %.noexc41.i1204 unwind label %.loopexit.i1202

.noexc41.i1204:                                   ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %2194 = getelementptr inbounds i8, ptr %2193, i64 %2184
  store float %2177, ptr %2194, align 4, !tbaa !140
  %.sroa.5.0..sroa_idx6.i.i1205 = getelementptr inbounds nuw i8, ptr %2194, i64 4
  store float %2174, ptr %.sroa.5.0..sroa_idx6.i.i1205, align 4, !tbaa !140
  %.sroa.6.0..sroa_idx8.i.i1206 = getelementptr inbounds nuw i8, ptr %2194, i64 8
  store i32 %2176, ptr %.sroa.6.0..sroa_idx8.i.i1206, align 4, !tbaa !104
  %2195 = icmp sgt i64 %2184, 0
  br i1 %2195, label %2196, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

2196:                                             ; preds = %.noexc41.i1204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2193, ptr align 4 %2181, i64 %2184, i1 false)
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2196, %.noexc41.i1204
  %2197 = getelementptr inbounds nuw i8, ptr %2194, i64 12
  %.not.i17.i.i.i.i1207 = icmp eq ptr %2181, null
  br i1 %.not.i17.i.i.i.i1207, label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2198

2198:                                             ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2181, i64 noundef %2184) #15
  br label %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %2198, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %2193, ptr %14, align 8, !tbaa !77
  store ptr %2197, ptr %2157, align 8, !tbaa !186
  %2199 = getelementptr inbounds nuw [12 x i8], ptr %2193, i64 %2191
  store ptr %2199, ptr %2158, align 8, !tbaa !80
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_14ProperDihedralEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %2178
  %2200 = phi ptr [ %2199, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2163, %2178 ]
  %2201 = phi ptr [ %2197, %_ZNSt6vectorIN5nblib14ProperDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2179, %2178 ]
  %2202 = add nuw i64 %.055.i1193, 1
  %exitcond61.not.i1197 = icmp eq i64 %2202, %2156
  br i1 %exitcond61.not.i1197, label %._crit_edge57.i1198, label %2162, !llvm.loop !187

.loopexit.i1202:                                  ; preds = %_ZNKSt6vectorIN5nblib14ProperDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1203 = landingpad { ptr, i32 }
          cleanup
  br label %2213

.loopexit.split-lp.i1208:                         ; preds = %2186
  %lpad.loopexit.split-lp.i1209 = landingpad { ptr, i32 }
          cleanup
  br label %2213

2203:                                             ; preds = %._crit_edge57.i1198
  %2204 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i42.i1199 = icmp eq ptr %2204, null
  br i1 %.not.i.i.i42.i1199, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit", label %2205

2205:                                             ; preds = %2203
  %2206 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2207 = load ptr, ptr %2206, align 8, !tbaa !103
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = ptrtoint ptr %2204 to i64
  %2210 = sub i64 %2208, %2209
  call void @_ZdlPvm(ptr noundef nonnull %2204, i64 noundef %2210) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"

2211:                                             ; preds = %._crit_edge57.i1198
  %2212 = landingpad { ptr, i32 }
          cleanup
  br label %2213

2213:                                             ; preds = %2211, %.loopexit.split-lp.i1208, %.loopexit.i1202, %2160
  %.pn27.pn.i1161 = phi { ptr, i32 } [ %2161, %2160 ], [ %2212, %2211 ], [ %lpad.loopexit.i1203, %.loopexit.i1202 ], [ %lpad.loopexit.split-lp.i1209, %.loopexit.split-lp.i1208 ]
  %2214 = load ptr, ptr %20, align 8, !tbaa !102
  %.not.i.i.i43.i1162 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i43.i1162, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1163, label %2215

2215:                                             ; preds = %2213
  %2216 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %2217 = load ptr, ptr %2216, align 8, !tbaa !103
  %2218 = ptrtoint ptr %2217 to i64
  %2219 = ptrtoint ptr %2214 to i64
  %2220 = sub i64 %2218, %2219
  call void @_ZdlPvm(ptr noundef nonnull %2214, i64 noundef %2220) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1163

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1163:            ; preds = %2215, %2213
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
  br i1 %2233, label %.noexc.i1308, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1243

.noexc.i1308:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1243: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_14ProperDihedralEEEEEDaRT_.exit"
  %2234 = icmp slt i32 %2230, 5
  br i1 %2234, label %._crit_edge.thread.i1307, label %.noexc29.i

.noexc29.i:                                       ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1243
  %2235 = shl nuw nsw i64 %2232, 2
  %2236 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2235) #17
  store ptr %2236, ptr %19, align 8, !tbaa !102
  %2237 = getelementptr inbounds nuw [4 x i8], ptr %2236, i64 %2232
  %2238 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2237, ptr %2238, align 8, !tbaa !103
  store i32 0, ptr %2236, align 4, !tbaa !104
  %2239 = getelementptr i8, ptr %2236, i64 4
  %2240 = add nsw i64 %2232, -1
  %2241 = icmp eq i64 %2240, 0
  br i1 %2241, label %.lr.ph.i1246, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1244

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1244: ; preds = %.noexc29.i
  %.idx.i.i.i.i.i.i.i.i1245 = shl nuw nsw i64 %2240, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2239, i8 0, i64 %.idx.i.i.i.i.i.i.i.i1245, i1 false), !tbaa !104
  br label %.lr.ph.i1246

._crit_edge.thread.i1307:                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1243
  %2242 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1265

.lr.ph.i1246:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1244, %.noexc29.i
  %.ph.i1247.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1245, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1244 ], [ 0, %.noexc29.i ]
  %.ph.i1247.ptr = getelementptr i8, ptr %2239, i64 %.ph.i1247.idx
  %2243 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %.ph.i1247.ptr, ptr %2243, align 8, !tbaa !99
  %wide.trip.count.i1248 = zext nneg i32 %2231 to i64
  br label %2284

._crit_edge.i1253:                                ; preds = %2284
  %2244 = ptrtoint ptr %2236 to i64
  %2245 = add nuw nsw i64 %.ph.i1247.idx, 4
  %2246 = lshr exact i64 %2245, 2
  %2247 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2246, i1 true)
  %2248 = shl nuw nsw i64 %2247, 1
  %2249 = xor i64 %2248, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2236, ptr %.ph.i1247.ptr, i64 noundef %2249)
          to label %.noexc31.i1255 unwind label %.thread73.i

.noexc31.i1255:                                   ; preds = %._crit_edge.i1253
  %2250 = icmp samesign ugt i64 %.ph.i1247.idx, 63
  br i1 %2250, label %.lr.ph.i.i.i.i.i1283, label %2268

.lr.ph.i.i.i.i.i1283:                             ; preds = %.noexc31.i1255, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1287
  %.sroa.0.018.i.idx.i.i.i.i1284 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1289, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1287 ], [ 4, %.noexc31.i1255 ]
  %.pn17.i.i.i.i.i1285 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1286, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1287 ], [ %2236, %.noexc31.i1255 ]
  %.sroa.0.018.i.ptr.i.i.i.i1286 = getelementptr inbounds nuw i8, ptr %2236, i64 %.sroa.0.018.i.idx.i.i.i.i1284
  %2251 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1286, align 4, !tbaa !104
  %2252 = load i32, ptr %2236, align 4, !tbaa !104
  %2253 = icmp slt i32 %2251, %2252
  br i1 %2253, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1306, label %2254

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1306: ; preds = %.lr.ph.i.i.i.i.i1283
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2239, ptr noundef nonnull align 4 dereferenceable(1) %2236, i64 %.sroa.0.018.i.idx.i.i.i.i1284, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1287

2254:                                             ; preds = %.lr.ph.i.i.i.i.i1283
  %2255 = load i32, ptr %.pn17.i.i.i.i.i1285, align 4, !tbaa !104
  %2256 = icmp slt i32 %2251, %2255
  br i1 %2256, label %.lr.ph.i.i.i.i.i.i1302, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1287

.lr.ph.i.i.i.i.i.i1302:                           ; preds = %2254, %.lr.ph.i.i.i.i.i.i1302
  %2257 = phi i32 [ %2258, %.lr.ph.i.i.i.i.i.i1302 ], [ %2255, %2254 ]
  %.sroa.0.09.i.i.i.i.i.i1303 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1305, %.lr.ph.i.i.i.i.i.i1302 ], [ %.pn17.i.i.i.i.i1285, %2254 ]
  %.sroa.04.08.i.i.i.i.i.i1304 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1303, %.lr.ph.i.i.i.i.i.i1302 ], [ %.sroa.0.018.i.ptr.i.i.i.i1286, %2254 ]
  store i32 %2257, ptr %.sroa.04.08.i.i.i.i.i.i1304, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1305 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1303, i64 -4
  %2258 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1305, align 4, !tbaa !104
  %2259 = icmp slt i32 %2251, %2258
  br i1 %2259, label %.lr.ph.i.i.i.i.i.i1302, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1287, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1287: ; preds = %.lr.ph.i.i.i.i.i.i1302, %2254, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1306
  %.sink.i.i.i.i.i1288 = phi ptr [ %2236, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1306 ], [ %.sroa.0.018.i.ptr.i.i.i.i1286, %2254 ], [ %.sroa.0.09.i.i.i.i.i.i1303, %.lr.ph.i.i.i.i.i.i1302 ]
  store i32 %2251, ptr %.sink.i.i.i.i.i1288, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1289 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1284, 4
  %.not.i.i.i.i30.i = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1289, 64
  br i1 %.not.i.i.i.i30.i, label %.lr.ph.i6.i.i.i.i1292.preheader, label %.lr.ph.i.i.i.i.i1283, !llvm.loop !108

.lr.ph.i6.i.i.i.i1292.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1287
  %2260 = getelementptr inbounds nuw i8, ptr %2236, i64 64
  br label %.lr.ph.i6.i.i.i.i1292

.lr.ph.i6.i.i.i.i1292:                            ; preds = %.lr.ph.i6.i.i.i.i1292.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1295
  %.sroa.0.05.i.i.i.i.i1293 = phi ptr [ %2267, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1295 ], [ %2260, %.lr.ph.i6.i.i.i.i1292.preheader ]
  %2261 = load i32, ptr %.sroa.0.05.i.i.i.i.i1293, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1294 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1293, i64 -4
  %2262 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1294, align 4, !tbaa !104
  %2263 = icmp slt i32 %2261, %2262
  br i1 %2263, label %.lr.ph.i.i9.i.i.i.i1298, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1295

.lr.ph.i.i9.i.i.i.i1298:                          ; preds = %.lr.ph.i6.i.i.i.i1292, %.lr.ph.i.i9.i.i.i.i1298
  %2264 = phi i32 [ %2265, %.lr.ph.i.i9.i.i.i.i1298 ], [ %2262, %.lr.ph.i6.i.i.i.i1292 ]
  %.sroa.0.09.i.i10.i.i.i.i1299 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1301, %.lr.ph.i.i9.i.i.i.i1298 ], [ %.sroa.0.07.i.i.i.i.i.i1294, %.lr.ph.i6.i.i.i.i1292 ]
  %.sroa.04.08.i.i11.i.i.i.i1300 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1299, %.lr.ph.i.i9.i.i.i.i1298 ], [ %.sroa.0.05.i.i.i.i.i1293, %.lr.ph.i6.i.i.i.i1292 ]
  store i32 %2264, ptr %.sroa.04.08.i.i11.i.i.i.i1300, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1301 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1299, i64 -4
  %2265 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1301, align 4, !tbaa !104
  %2266 = icmp slt i32 %2261, %2265
  br i1 %2266, label %.lr.ph.i.i9.i.i.i.i1298, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1295, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1295: ; preds = %.lr.ph.i.i9.i.i.i.i1298, %.lr.ph.i6.i.i.i.i1292
  %.sroa.04.0.lcssa.i.i.i.i.i.i1296 = phi ptr [ %.sroa.0.05.i.i.i.i.i1293, %.lr.ph.i6.i.i.i.i1292 ], [ %.sroa.0.09.i.i10.i.i.i.i1299, %.lr.ph.i.i9.i.i.i.i1298 ]
  store i32 %2261, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1296, align 4, !tbaa !104
  %2267 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1293, i64 4
  %.not.i8.i.i.i.i1297 = icmp eq ptr %2267, %.ph.i1247.ptr
  br i1 %.not.i8.i.i.i.i1297, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1265, label %.lr.ph.i6.i.i.i.i1292, !llvm.loop !109

2268:                                             ; preds = %.noexc31.i1255
  %.not16.i15.i.i.i.i1257 = icmp eq i64 %.ph.i1247.idx, 0
  br i1 %.not16.i15.i.i.i.i1257, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1265, label %.lr.ph.i16.i.i.i.i1258

.lr.ph.i16.i.i.i.i1258:                           ; preds = %2268, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1261
  %.sroa.0.018.i17.i.i.i.i1259 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1263, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1261 ], [ %2239, %2268 ]
  %.pn17.i18.i.i.i.i1260 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1259, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1261 ], [ %2236, %2268 ]
  %2269 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1259, align 4, !tbaa !104
  %2270 = load i32, ptr %2236, align 4, !tbaa !104
  %2271 = icmp slt i32 %2269, %2270
  br i1 %2271, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1282, label %2278

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1282: ; preds = %.lr.ph.i16.i.i.i.i1258
  %2272 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1260, i64 8
  %2273 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1259 to i64
  %2274 = sub i64 %2273, %2244
  %2275 = ashr exact i64 %2274, 2
  %2276 = sub nsw i64 0, %2275
  %2277 = getelementptr inbounds [4 x i8], ptr %2272, i64 %2276
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2277, ptr noundef nonnull align 4 dereferenceable(1) %2236, i64 %2274, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1261

2278:                                             ; preds = %.lr.ph.i16.i.i.i.i1258
  %2279 = load i32, ptr %.pn17.i18.i.i.i.i1260, align 4, !tbaa !104
  %2280 = icmp slt i32 %2269, %2279
  br i1 %2280, label %.lr.ph.i.i23.i.i.i.i1278, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1261

.lr.ph.i.i23.i.i.i.i1278:                         ; preds = %2278, %.lr.ph.i.i23.i.i.i.i1278
  %2281 = phi i32 [ %2282, %.lr.ph.i.i23.i.i.i.i1278 ], [ %2279, %2278 ]
  %.sroa.0.09.i.i24.i.i.i.i1279 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1281, %.lr.ph.i.i23.i.i.i.i1278 ], [ %.pn17.i18.i.i.i.i1260, %2278 ]
  %.sroa.04.08.i.i25.i.i.i.i1280 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1279, %.lr.ph.i.i23.i.i.i.i1278 ], [ %.sroa.0.018.i17.i.i.i.i1259, %2278 ]
  store i32 %2281, ptr %.sroa.04.08.i.i25.i.i.i.i1280, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1281 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1279, i64 -4
  %2282 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1281, align 4, !tbaa !104
  %2283 = icmp slt i32 %2269, %2282
  br i1 %2283, label %.lr.ph.i.i23.i.i.i.i1278, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1261, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1261: ; preds = %.lr.ph.i.i23.i.i.i.i1278, %2278, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1282
  %.sink.i20.i.i.i.i1262 = phi ptr [ %2236, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1282 ], [ %.sroa.0.018.i17.i.i.i.i1259, %2278 ], [ %.sroa.0.09.i.i24.i.i.i.i1279, %.lr.ph.i.i23.i.i.i.i1278 ]
  store i32 %2269, ptr %.sink.i20.i.i.i.i1262, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1263 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1259, i64 4
  %.not.i22.i.i.i.i1264 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1263, %.ph.i1247.ptr
  br i1 %.not.i22.i.i.i.i1264, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1265, label %.lr.ph.i16.i.i.i.i1258, !llvm.loop !108

2284:                                             ; preds = %2284, %.lr.ph.i1246
  %indvars.iv.i1249 = phi i64 [ 0, %.lr.ph.i1246 ], [ %indvars.iv.next.i1251, %2284 ]
  %.idx.i1250 = mul nuw nsw i64 %indvars.iv.i1249, 20
  %2285 = getelementptr inbounds nuw i8, ptr %2225, i64 %.idx.i1250
  %2286 = load i32, ptr %2285, align 4, !tbaa !104
  %2287 = getelementptr inbounds nuw [4 x i8], ptr %2236, i64 %indvars.iv.i1249
  store i32 %2286, ptr %2287, align 4, !tbaa !104
  %indvars.iv.next.i1251 = add nuw nsw i64 %indvars.iv.i1249, 1
  %exitcond.not.i1252 = icmp eq i64 %indvars.iv.next.i1251, %wide.trip.count.i1248
  br i1 %exitcond.not.i1252, label %._crit_edge.i1253, label %2284, !llvm.loop !188

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1265: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1261, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1295, %2268, %._crit_edge.thread.i1307
  %2288 = phi ptr [ null, %._crit_edge.thread.i1307 ], [ %.ph.i1247.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1295 ], [ %.ph.i1247.ptr, %2268 ], [ %.ph.i1247.ptr, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1261 ]
  %2289 = phi ptr [ %2242, %._crit_edge.thread.i1307 ], [ %2243, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1295 ], [ %2243, %2268 ], [ %2243, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1261 ]
  %2290 = load ptr, ptr %19, align 8, !tbaa !111
  %2291 = icmp eq ptr %2290, %2288
  br i1 %2291, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1276, label %.preheader.i.i.i.i1266

.preheader.i.i.i.i1266:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1265, %2293
  %.sroa.09.0.i.i.i.i1267 = phi ptr [ %2292, %2293 ], [ %2290, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1265 ]
  %2292 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1267, i64 4
  %.not.i.i.i.i1268 = icmp eq ptr %2292, %2288
  br i1 %.not.i.i.i.i1268, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1276, label %2293

2293:                                             ; preds = %.preheader.i.i.i.i1266
  %2294 = load i32, ptr %.sroa.09.0.i.i.i.i1267, align 4, !tbaa !104
  %2295 = load i32, ptr %2292, align 4, !tbaa !104
  %2296 = icmp eq i32 %2294, %2295
  br i1 %2296, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1269, label %.preheader.i.i.i.i1266, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1269: ; preds = %2293
  %2297 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1267, i64 8
  %.not18.i.i.i1270 = icmp eq ptr %2297, %2288
  br i1 %.not18.i.i.i1270, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1274, label %.lr.ph.i.i.i1271

.lr.ph.i.i.i1271:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1269, %2304
  %2298 = phi i32 [ %2300, %2304 ], [ %2294, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1269 ]
  %2299 = phi ptr [ %2305, %2304 ], [ %2297, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1269 ]
  %.sroa.0.019.i.i.i1272 = phi ptr [ %.sroa.0.1.i.i.i1273, %2304 ], [ %.sroa.09.0.i.i.i.i1267, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1269 ]
  %2300 = load i32, ptr %2299, align 4, !tbaa !104
  %2301 = icmp eq i32 %2298, %2300
  br i1 %2301, label %2304, label %2302

2302:                                             ; preds = %.lr.ph.i.i.i1271
  %2303 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1272, i64 4
  store i32 %2300, ptr %2303, align 4, !tbaa !104
  br label %2304

2304:                                             ; preds = %2302, %.lr.ph.i.i.i1271
  %.sroa.0.1.i.i.i1273 = phi ptr [ %.sroa.0.019.i.i.i1272, %.lr.ph.i.i.i1271 ], [ %2303, %2302 ]
  %2305 = getelementptr inbounds nuw i8, ptr %2299, i64 4
  %.not.i.i32.i = icmp eq ptr %2305, %2288
  br i1 %.not.i.i32.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1274, label %.lr.ph.i.i.i1271, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1274: ; preds = %2304, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1269
  %.sroa.0.0.lcssa.i.i.i1275 = phi ptr [ %.sroa.09.0.i.i.i.i1267, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1269 ], [ %.sroa.0.1.i.i.i1273, %2304 ]
  %2306 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1275, i64 4
  %.not.i.i33.i = icmp eq ptr %2306, %2288
  br i1 %.not.i.i33.i, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1276, label %._crit_edge.i.i34.i

._crit_edge.i.i34.i:                              ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1274
  %2307 = ptrtoint ptr %2306 to i64
  %2308 = ptrtoint ptr %2290 to i64
  %2309 = sub i64 %2307, %2308
  %2310 = getelementptr inbounds i8, ptr %2290, i64 %2309
  store ptr %2310, ptr %2289, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1276

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1276: ; preds = %.preheader.i.i.i.i1266, %._crit_edge.i.i34.i, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1274, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1265
  %2311 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_16ImproperDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralENS_24RyckaertBellemanDihedralESE_SE_SE_S2_SE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_S2_SV_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2311, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %2313 unwind label %2321

.thread73.i:                                      ; preds = %._crit_edge.i1253
  %2312 = landingpad { ptr, i32 }
          cleanup
  br label %2323

2313:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1276
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

2321:                                             ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1276
  %2322 = landingpad { ptr, i32 }
          cleanup
  %.pre.i1277 = load ptr, ptr %19, align 8, !tbaa !102
  %.not.i.i.i37.i = icmp eq ptr %.pre.i1277, null
  br i1 %.not.i.i.i37.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit38.i, label %._crit_edge

._crit_edge:                                      ; preds = %2321
  %.pre100 = ptrtoint ptr %.pre.i1277 to i64
  br label %2323

2323:                                             ; preds = %._crit_edge, %.thread73.i
  %.pre-phi101 = phi i64 [ %.pre100, %._crit_edge ], [ %2244, %.thread73.i ]
  %.pn2676.i = phi { ptr, i32 } [ %2322, %._crit_edge ], [ %2312, %.thread73.i ]
  %2324 = phi ptr [ %.pre.i1277, %._crit_edge ], [ %2236, %.thread73.i ]
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
  br i1 %2341, label %.noexc.i1406, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1309

.noexc.i1406:                                     ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #16
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1309: ; preds = %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_16ImproperDihedralEEEEEDaRT_.exit"
  %2342 = icmp slt i32 %2338, 5
  br i1 %2342, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336.thread, label %.noexc31.i1310

.noexc31.i1310:                                   ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1309
  %2343 = shl nuw nsw i64 %2340, 2
  %2344 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %2343) #17
  store ptr %2344, ptr %18, align 8, !tbaa !102
  %2345 = getelementptr inbounds nuw [4 x i8], ptr %2344, i64 %2340
  %2346 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2345, ptr %2346, align 8, !tbaa !103
  store i32 0, ptr %2344, align 4, !tbaa !104
  %2347 = getelementptr i8, ptr %2344, i64 4
  %2348 = add nsw i64 %2340, -1
  %2349 = icmp eq i64 %2348, 0
  br i1 %2349, label %.lr.ph.i1313, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1311

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1311: ; preds = %.noexc31.i1310
  %.idx.i.i.i.i.i.i.i.i1312 = shl nuw nsw i64 %2348, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2347, i8 0, i64 %.idx.i.i.i.i.i.i.i.i1312, i1 false), !tbaa !104
  br label %.lr.ph.i1313

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336.thread: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i.i1309
  %2350 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1350

.lr.ph.i1313:                                     ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1311, %.noexc31.i1310
  %.ph.i1314.idx = phi i64 [ %.idx.i.i.i.i.i.i.i.i1312, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i1311 ], [ 0, %.noexc31.i1310 ]
  %.ph.i1314.ptr = getelementptr i8, ptr %2347, i64 %.ph.i1314.idx
  %2351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.ph.i1314.ptr, ptr %2351, align 8, !tbaa !99
  %wide.trip.count.i1315 = zext nneg i32 %2339 to i64
  br label %2392

._crit_edge.i1320:                                ; preds = %2392
  %2352 = ptrtoint ptr %2344 to i64
  %2353 = add nuw nsw i64 %.ph.i1314.idx, 4
  %2354 = lshr exact i64 %2353, 2
  %2355 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2354, i1 true)
  %2356 = shl nuw nsw i64 %2355, 1
  %2357 = xor i64 %2356, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(ptr nonnull %2344, ptr %.ph.i1314.ptr, i64 noundef %2357)
          to label %.noexc33.i1326 unwind label %2427

.noexc33.i1326:                                   ; preds = %._crit_edge.i1320
  %2358 = icmp samesign ugt i64 %.ph.i1314.idx, 63
  br i1 %2358, label %.lr.ph.i.i.i.i.i1380, label %2376

.lr.ph.i.i.i.i.i1380:                             ; preds = %.noexc33.i1326, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1384
  %.sroa.0.018.i.idx.i.i.i.i1381 = phi i64 [ %.sroa.0.018.i.add.i.i.i.i1386, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1384 ], [ 4, %.noexc33.i1326 ]
  %.pn17.i.i.i.i.i1382 = phi ptr [ %.sroa.0.018.i.ptr.i.i.i.i1383, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1384 ], [ %2344, %.noexc33.i1326 ]
  %.sroa.0.018.i.ptr.i.i.i.i1383 = getelementptr inbounds nuw i8, ptr %2344, i64 %.sroa.0.018.i.idx.i.i.i.i1381
  %2359 = load i32, ptr %.sroa.0.018.i.ptr.i.i.i.i1383, align 4, !tbaa !104
  %2360 = load i32, ptr %2344, align 4, !tbaa !104
  %2361 = icmp slt i32 %2359, %2360
  br i1 %2361, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1404, label %2362

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1404: ; preds = %.lr.ph.i.i.i.i.i1380
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2347, ptr noundef nonnull align 4 dereferenceable(1) %2344, i64 %.sroa.0.018.i.idx.i.i.i.i1381, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1384

2362:                                             ; preds = %.lr.ph.i.i.i.i.i1380
  %2363 = load i32, ptr %.pn17.i.i.i.i.i1382, align 4, !tbaa !104
  %2364 = icmp slt i32 %2359, %2363
  br i1 %2364, label %.lr.ph.i.i.i.i.i.i1400, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1384

.lr.ph.i.i.i.i.i.i1400:                           ; preds = %2362, %.lr.ph.i.i.i.i.i.i1400
  %2365 = phi i32 [ %2366, %.lr.ph.i.i.i.i.i.i1400 ], [ %2363, %2362 ]
  %.sroa.0.09.i.i.i.i.i.i1401 = phi ptr [ %.sroa.0.0.i.i.i.i.i.i1403, %.lr.ph.i.i.i.i.i.i1400 ], [ %.pn17.i.i.i.i.i1382, %2362 ]
  %.sroa.04.08.i.i.i.i.i.i1402 = phi ptr [ %.sroa.0.09.i.i.i.i.i.i1401, %.lr.ph.i.i.i.i.i.i1400 ], [ %.sroa.0.018.i.ptr.i.i.i.i1383, %2362 ]
  store i32 %2365, ptr %.sroa.04.08.i.i.i.i.i.i1402, align 4, !tbaa !104
  %.sroa.0.0.i.i.i.i.i.i1403 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i.i.i.i.i1401, i64 -4
  %2366 = load i32, ptr %.sroa.0.0.i.i.i.i.i.i1403, align 4, !tbaa !104
  %2367 = icmp slt i32 %2359, %2366
  br i1 %2367, label %.lr.ph.i.i.i.i.i.i1400, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1384, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1384: ; preds = %.lr.ph.i.i.i.i.i.i1400, %2362, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1404
  %.sink.i.i.i.i.i1385 = phi ptr [ %2344, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i.i.i.i1404 ], [ %.sroa.0.018.i.ptr.i.i.i.i1383, %2362 ], [ %.sroa.0.09.i.i.i.i.i.i1401, %.lr.ph.i.i.i.i.i.i1400 ]
  store i32 %2359, ptr %.sink.i.i.i.i.i1385, align 4, !tbaa !104
  %.sroa.0.018.i.add.i.i.i.i1386 = add nuw nsw i64 %.sroa.0.018.i.idx.i.i.i.i1381, 4
  %.not.i.i.i.i32.i1387 = icmp eq i64 %.sroa.0.018.i.add.i.i.i.i1386, 64
  br i1 %.not.i.i.i.i32.i1387, label %.lr.ph.i6.i.i.i.i1390.preheader, label %.lr.ph.i.i.i.i.i1380, !llvm.loop !108

.lr.ph.i6.i.i.i.i1390.preheader:                  ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i.i.i.i.i1384
  %2368 = getelementptr inbounds nuw i8, ptr %2344, i64 64
  br label %.lr.ph.i6.i.i.i.i1390

.lr.ph.i6.i.i.i.i1390:                            ; preds = %.lr.ph.i6.i.i.i.i1390.preheader, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1393
  %.sroa.0.05.i.i.i.i.i1391 = phi ptr [ %2375, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1393 ], [ %2368, %.lr.ph.i6.i.i.i.i1390.preheader ]
  %2369 = load i32, ptr %.sroa.0.05.i.i.i.i.i1391, align 4, !tbaa !104
  %.sroa.0.07.i.i.i.i.i.i1392 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i.i.i.i1391, i64 -4
  %2370 = load i32, ptr %.sroa.0.07.i.i.i.i.i.i1392, align 4, !tbaa !104
  %2371 = icmp slt i32 %2369, %2370
  br i1 %2371, label %.lr.ph.i.i9.i.i.i.i1396, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1393

.lr.ph.i.i9.i.i.i.i1396:                          ; preds = %.lr.ph.i6.i.i.i.i1390, %.lr.ph.i.i9.i.i.i.i1396
  %2372 = phi i32 [ %2373, %.lr.ph.i.i9.i.i.i.i1396 ], [ %2370, %.lr.ph.i6.i.i.i.i1390 ]
  %.sroa.0.09.i.i10.i.i.i.i1397 = phi ptr [ %.sroa.0.0.i.i12.i.i.i.i1399, %.lr.ph.i.i9.i.i.i.i1396 ], [ %.sroa.0.07.i.i.i.i.i.i1392, %.lr.ph.i6.i.i.i.i1390 ]
  %.sroa.04.08.i.i11.i.i.i.i1398 = phi ptr [ %.sroa.0.09.i.i10.i.i.i.i1397, %.lr.ph.i.i9.i.i.i.i1396 ], [ %.sroa.0.05.i.i.i.i.i1391, %.lr.ph.i6.i.i.i.i1390 ]
  store i32 %2372, ptr %.sroa.04.08.i.i11.i.i.i.i1398, align 4, !tbaa !104
  %.sroa.0.0.i.i12.i.i.i.i1399 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i10.i.i.i.i1397, i64 -4
  %2373 = load i32, ptr %.sroa.0.0.i.i12.i.i.i.i1399, align 4, !tbaa !104
  %2374 = icmp slt i32 %2369, %2373
  br i1 %2374, label %.lr.ph.i.i9.i.i.i.i1396, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1393, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1393: ; preds = %.lr.ph.i.i9.i.i.i.i1396, %.lr.ph.i6.i.i.i.i1390
  %.sroa.04.0.lcssa.i.i.i.i.i.i1394 = phi ptr [ %.sroa.0.05.i.i.i.i.i1391, %.lr.ph.i6.i.i.i.i1390 ], [ %.sroa.0.09.i.i10.i.i.i.i1397, %.lr.ph.i.i9.i.i.i.i1396 ]
  store i32 %2369, ptr %.sroa.04.0.lcssa.i.i.i.i.i.i1394, align 4, !tbaa !104
  %2375 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i1391, i64 4
  %.not.i8.i.i.i.i1395 = icmp eq ptr %2375, %.ph.i1314.ptr
  br i1 %.not.i8.i.i.i.i1395, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336, label %.lr.ph.i6.i.i.i.i1390, !llvm.loop !109

2376:                                             ; preds = %.noexc33.i1326
  %.not16.i15.i.i.i.i1328 = icmp eq i64 %.ph.i1314.idx, 0
  br i1 %.not16.i15.i.i.i.i1328, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336, label %.lr.ph.i16.i.i.i.i1329

.lr.ph.i16.i.i.i.i1329:                           ; preds = %2376, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1332
  %.sroa.0.018.i17.i.i.i.i1330 = phi ptr [ %.sroa.0.0.i21.i.i.i.i1334, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1332 ], [ %2347, %2376 ]
  %.pn17.i18.i.i.i.i1331 = phi ptr [ %.sroa.0.018.i17.i.i.i.i1330, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1332 ], [ %2344, %2376 ]
  %2377 = load i32, ptr %.sroa.0.018.i17.i.i.i.i1330, align 4, !tbaa !104
  %2378 = load i32, ptr %2344, align 4, !tbaa !104
  %2379 = icmp slt i32 %2377, %2378
  br i1 %2379, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1379, label %2386

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1379: ; preds = %.lr.ph.i16.i.i.i.i1329
  %2380 = getelementptr inbounds nuw i8, ptr %.pn17.i18.i.i.i.i1331, i64 8
  %2381 = ptrtoint ptr %.sroa.0.018.i17.i.i.i.i1330 to i64
  %2382 = sub i64 %2381, %2352
  %2383 = ashr exact i64 %2382, 2
  %2384 = sub nsw i64 0, %2383
  %2385 = getelementptr inbounds [4 x i8], ptr %2380, i64 %2384
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %2385, ptr noundef nonnull align 4 dereferenceable(1) %2344, i64 %2382, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1332

2386:                                             ; preds = %.lr.ph.i16.i.i.i.i1329
  %2387 = load i32, ptr %.pn17.i18.i.i.i.i1331, align 4, !tbaa !104
  %2388 = icmp slt i32 %2377, %2387
  br i1 %2388, label %.lr.ph.i.i23.i.i.i.i1375, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1332

.lr.ph.i.i23.i.i.i.i1375:                         ; preds = %2386, %.lr.ph.i.i23.i.i.i.i1375
  %2389 = phi i32 [ %2390, %.lr.ph.i.i23.i.i.i.i1375 ], [ %2387, %2386 ]
  %.sroa.0.09.i.i24.i.i.i.i1376 = phi ptr [ %.sroa.0.0.i.i26.i.i.i.i1378, %.lr.ph.i.i23.i.i.i.i1375 ], [ %.pn17.i18.i.i.i.i1331, %2386 ]
  %.sroa.04.08.i.i25.i.i.i.i1377 = phi ptr [ %.sroa.0.09.i.i24.i.i.i.i1376, %.lr.ph.i.i23.i.i.i.i1375 ], [ %.sroa.0.018.i17.i.i.i.i1330, %2386 ]
  store i32 %2389, ptr %.sroa.04.08.i.i25.i.i.i.i1377, align 4, !tbaa !104
  %.sroa.0.0.i.i26.i.i.i.i1378 = getelementptr inbounds i8, ptr %.sroa.0.09.i.i24.i.i.i.i1376, i64 -4
  %2390 = load i32, ptr %.sroa.0.0.i.i26.i.i.i.i1378, align 4, !tbaa !104
  %2391 = icmp slt i32 %2377, %2390
  br i1 %2391, label %.lr.ph.i.i23.i.i.i.i1375, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1332, !llvm.loop !106

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1332: ; preds = %.lr.ph.i.i23.i.i.i.i1375, %2386, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1379
  %.sink.i20.i.i.i.i1333 = phi ptr [ %2344, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i27.i.i.i.i1379 ], [ %.sroa.0.018.i17.i.i.i.i1330, %2386 ], [ %.sroa.0.09.i.i24.i.i.i.i1376, %.lr.ph.i.i23.i.i.i.i1375 ]
  store i32 %2377, ptr %.sink.i20.i.i.i.i1333, align 4, !tbaa !104
  %.sroa.0.0.i21.i.i.i.i1334 = getelementptr inbounds nuw i8, ptr %.sroa.0.018.i17.i.i.i.i1330, i64 4
  %.not.i22.i.i.i.i1335 = icmp eq ptr %.sroa.0.0.i21.i.i.i.i1334, %.ph.i1314.ptr
  br i1 %.not.i22.i.i.i.i1335, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336.loopexit50, label %.lr.ph.i16.i.i.i.i1329, !llvm.loop !108

2392:                                             ; preds = %2392, %.lr.ph.i1313
  %indvars.iv.i1316 = phi i64 [ 0, %.lr.ph.i1313 ], [ %indvars.iv.next.i1318, %2392 ]
  %.idx.i1317 = mul nuw nsw i64 %indvars.iv.i1316, 20
  %2393 = getelementptr inbounds nuw i8, ptr %2333, i64 %.idx.i1317
  %2394 = load i32, ptr %2393, align 4, !tbaa !104
  %2395 = getelementptr inbounds nuw [4 x i8], ptr %2344, i64 %indvars.iv.i1316
  store i32 %2394, ptr %2395, align 4, !tbaa !104
  %indvars.iv.next.i1318 = add nuw nsw i64 %indvars.iv.i1316, 1
  %exitcond.not.i1319 = icmp eq i64 %indvars.iv.next.i1318, %wide.trip.count.i1315
  br i1 %exitcond.not.i1319, label %._crit_edge.i1320, label %2392, !llvm.loop !189

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336.loopexit50: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i19.i.i.i.i1332
  %.pre = load ptr, ptr %18, align 8, !tbaa !111
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1393, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336.loopexit50, %2376
  %2396 = phi ptr [ %2344, %2376 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336.loopexit50 ], [ %2344, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i7.i.i.i.i1393 ]
  %2397 = icmp eq ptr %2396, %.ph.i1314.ptr
  br i1 %2397, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1350, label %.preheader.i.i.i.i1337

.preheader.i.i.i.i1337:                           ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336, %2399
  %.sroa.09.0.i.i.i.i1338 = phi ptr [ %2398, %2399 ], [ %2396, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336 ]
  %2398 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1338, i64 4
  %.not.i.i.i.i1339 = icmp eq ptr %2398, %.ph.i1314.ptr
  br i1 %.not.i.i.i.i1339, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1350, label %2399

2399:                                             ; preds = %.preheader.i.i.i.i1337
  %2400 = load i32, ptr %.sroa.09.0.i.i.i.i1338, align 4, !tbaa !104
  %2401 = load i32, ptr %2398, align 4, !tbaa !104
  %2402 = icmp eq i32 %2400, %2401
  br i1 %2402, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1340, label %.preheader.i.i.i.i1337, !llvm.loop !112

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1340: ; preds = %2399
  %2403 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i.i1338, i64 8
  %.not18.i.i.i1341 = icmp eq ptr %2403, %.ph.i1314.ptr
  br i1 %.not18.i.i.i1341, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1346, label %.lr.ph.i.i.i1342

.lr.ph.i.i.i1342:                                 ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1340, %2410
  %2404 = phi i32 [ %2406, %2410 ], [ %2400, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1340 ]
  %2405 = phi ptr [ %2411, %2410 ], [ %2403, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1340 ]
  %.sroa.0.019.i.i.i1343 = phi ptr [ %.sroa.0.1.i.i.i1344, %2410 ], [ %.sroa.09.0.i.i.i.i1338, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1340 ]
  %2406 = load i32, ptr %2405, align 4, !tbaa !104
  %2407 = icmp eq i32 %2404, %2406
  br i1 %2407, label %2410, label %2408

2408:                                             ; preds = %.lr.ph.i.i.i1342
  %2409 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i.i.i1343, i64 4
  store i32 %2406, ptr %2409, align 4, !tbaa !104
  br label %2410

2410:                                             ; preds = %2408, %.lr.ph.i.i.i1342
  %.sroa.0.1.i.i.i1344 = phi ptr [ %.sroa.0.019.i.i.i1343, %.lr.ph.i.i.i1342 ], [ %2409, %2408 ]
  %2411 = getelementptr inbounds nuw i8, ptr %2405, i64 4
  %.not.i.i34.i1345 = icmp eq ptr %2411, %.ph.i1314.ptr
  br i1 %.not.i.i34.i1345, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1346, label %.lr.ph.i.i.i1342, !llvm.loop !113

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1346: ; preds = %2410, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1340
  %.sroa.0.0.lcssa.i.i.i1347 = phi ptr [ %.sroa.09.0.i.i.i.i1338, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops19_Iter_equal_to_iterEET_S9_S9_T0_.exit.i.i.i1340 ], [ %.sroa.0.1.i.i.i1344, %2410 ]
  %2412 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i1347, i64 4
  %.not.i.i35.i1348 = icmp eq ptr %2412, %.ph.i1314.ptr
  br i1 %.not.i.i35.i1348, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1350, label %._crit_edge.i.i36.i1349

._crit_edge.i.i36.i1349:                          ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1346
  %2413 = ptrtoint ptr %2412 to i64
  %2414 = ptrtoint ptr %2396 to i64
  %2415 = sub i64 %2413, %2414
  %2416 = getelementptr inbounds i8, ptr %2396, i64 %2415
  store ptr %2416, ptr %2351, align 8, !tbaa !99
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1350

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1350: ; preds = %.preheader.i.i.i.i1337, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336.thread, %._crit_edge.i.i36.i1349, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1346, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336
  %2417 = phi ptr [ %2350, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336.thread ], [ %2351, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336 ], [ %2351, %._crit_edge.i.i36.i1349 ], [ %2351, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1346 ], [ %2351, %.preheader.i.i.i.i1337 ]
  %2418 = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336.thread ], [ %2396, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_.exit.i1336 ], [ %2396, %._crit_edge.i.i36.i1349 ], [ %2396, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET_S7_S7_.exit.i1346 ], [ %2396, %.preheader.i.i.i.i1337 ]
  %2419 = load ptr, ptr %2417, align 8, !tbaa !99
  %.not.i1351 = icmp eq ptr %2419, %2418
  br i1 %.not.i1351, label %._crit_edge57.i1362, label %.lr.ph56.i1352

.lr.ph56.i1352:                                   ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1350
  %2420 = ptrtoint ptr %2419 to i64
  %2421 = ptrtoint ptr %2418 to i64
  %2422 = sub i64 %2420, %2421
  %2423 = ashr exact i64 %2422, 2
  %2424 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %2425 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.pre.i1353 = load ptr, ptr %2424, align 8, !tbaa !190
  br label %2429

._crit_edge57.i1362:                              ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_.exit.i1350
  %2426 = load ptr, ptr %0, align 8, !tbaa !97
  invoke void @_ZN5nblib6detail25transferIndicesGmxToNblibINS_24RyckaertBellemanDihedralEEENSt9enable_ifIXaatlNS_8ContainsIT_St5tupleIJNS_23TwoParameterInteractionINS_25HarmonicBondTypeParameterEEENS_11G96BondTypeENS_13MorseBondTypeENS_13CubicBondTypeENS_13UnimplementedENS_18NotInNblibButInGMXENS7_INS_21FENEBondTypeParameterEEESE_SE_SE_NS_20AngleInteractionTypeINS_22HarmonicAngleParameterEEENS_16CosineParamAngleINS_17G96AngleParameterEEENSK_INS_24RestrictedAngleParameterEEENS7_INS_20LinearAngleParameterEEENS_13CrossBondBondENS_14CrossBondAngleESE_NS_12QuarticAngleESE_NS_14ProperDihedralES2_SE_SE_SE_NS_16ImproperDihedralESE_SE_SD_SD_SD_SD_SD_SD_NS_10PairLJTypeESD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SE_SE_SE_SE_SD_SD_SE_SD_SE_SD_SE_SE_SE_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_SD_EEEEEtlNS4_IS5_NS_8TypeListIJSU_SV_S2_EEEEEEEvE4typeERK22InteractionDefinitionsRNS_14ListedTypeDataIS5_EERKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(2760) %2426, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %2475 unwind label %2483

2427:                                             ; preds = %._crit_edge.i1320
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1322

2429:                                             ; preds = %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i, %.lr.ph56.i1352
  %2430 = phi ptr [ %.pre.i1353, %.lr.ph56.i1352 ], [ %2473, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %.055.i1354 = phi i64 [ 0, %.lr.ph56.i1352 ], [ %2474, %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i ]
  %2431 = load ptr, ptr %0, align 8, !tbaa !97
  %2432 = load ptr, ptr %2431, align 8, !tbaa !115
  %2433 = getelementptr inbounds nuw [4 x i8], ptr %2418, i64 %.055.i1354
  %2434 = load i32, ptr %2433, align 4, !tbaa !104
  %2435 = sext i32 %2434 to i64
  %2436 = load ptr, ptr %2432, align 8, !tbaa !132
  %2437 = getelementptr inbounds nuw [48 x i8], ptr %2436, i64 %2435
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
  %.not.i.i38.i1355 = icmp eq ptr %2430, %2449
  br i1 %.not.i.i38.i1355, label %2453, label %2450

2450:                                             ; preds = %2429
  store float %2438, ptr %2430, align 4
  %.sroa.5.0..sroa_idx.i.i1356 = getelementptr inbounds nuw i8, ptr %2430, i64 4
  store float %2440, ptr %.sroa.5.0..sroa_idx.i.i1356, align 4
  %.sroa.6.0..sroa_idx.i.i1357 = getelementptr inbounds nuw i8, ptr %2430, i64 8
  store float %2442, ptr %.sroa.6.0..sroa_idx.i.i1357, align 4
  %.sroa.7.0..sroa_idx.i.i1358 = getelementptr inbounds nuw i8, ptr %2430, i64 12
  store float %2444, ptr %.sroa.7.0..sroa_idx.i.i1358, align 4
  %.sroa.8.0..sroa_idx.i.i1359 = getelementptr inbounds nuw i8, ptr %2430, i64 16
  store float %2446, ptr %.sroa.8.0..sroa_idx.i.i1359, align 4
  %.sroa.9.0..sroa_idx.i.i1360 = getelementptr inbounds nuw i8, ptr %2430, i64 20
  store float %2448, ptr %.sroa.9.0..sroa_idx.i.i1360, align 4, !tbaa !133
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
          to label %.noexc40.i1374 unwind label %.loopexit.split-lp.i1372

.noexc40.i1374:                                   ; preds = %2459
  unreachable

_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %2453
  %2460 = sdiv exact i64 %2457, 24
  %.sroa.speculated.i.i.i.i.i1366 = call i64 @llvm.umax.i64(i64 %2460, i64 1)
  %2461 = add nsw i64 %.sroa.speculated.i.i.i.i.i1366, %2460
  %2462 = icmp ult i64 %2461, %2460
  %2463 = call i64 @llvm.umin.i64(i64 %2461, i64 384307168202282325)
  %2464 = select i1 %2462, i64 384307168202282325, i64 %2463
  %.not.i.i.i.i39.i1367 = icmp ne i64 %2464, 0
  call void @llvm.assume(i1 %.not.i.i.i.i39.i1367)
  %2465 = mul nuw nsw i64 %2464, 24
  %2466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2465) #17
          to label %.noexc41.i1370 unwind label %.loopexit.i1368

.noexc41.i1370:                                   ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
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

2469:                                             ; preds = %.noexc41.i1370
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2466, ptr align 4 %2454, i64 %2457, i1 false)
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %2469, %.noexc41.i1370
  %2470 = getelementptr inbounds nuw i8, ptr %2467, i64 24
  %.not.i17.i.i.i.i1371 = icmp eq ptr %2454, null
  br i1 %.not.i17.i.i.i.i1371, label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %2471

2471:                                             ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %2454, i64 noundef %2457) #15
  br label %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %2471, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %2466, ptr %16, align 8, !tbaa !85
  store ptr %2470, ptr %2424, align 8, !tbaa !190
  %2472 = getelementptr inbounds nuw [24 x i8], ptr %2466, i64 %2464
  store ptr %2472, ptr %2425, align 8, !tbaa !88
  br label %_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i

_ZN5nblib6detail28transferParametersGmxToNblibINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEvRK9t_iparamsRT_.exit.i: ; preds = %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %2450
  %2473 = phi ptr [ %2470, %_ZNSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %2452, %2450 ]
  %2474 = add nuw i64 %.055.i1354, 1
  %exitcond61.not.i1361 = icmp eq i64 %2474, %2423
  br i1 %exitcond61.not.i1361, label %._crit_edge57.i1362, label %2429, !llvm.loop !191

.loopexit.i1368:                                  ; preds = %_ZNKSt6vectorIN5nblib24RyckaertBellemanDihedralESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i1369 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1322

.loopexit.split-lp.i1372:                         ; preds = %2459
  %lpad.loopexit.split-lp.i1373 = landingpad { ptr, i32 }
          cleanup
  br label %.thread91.i1322

2475:                                             ; preds = %._crit_edge57.i1362
  %2476 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i42.i1365 = icmp eq ptr %2476, null
  br i1 %.not.i.i.i42.i1365, label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit", label %2477

2477:                                             ; preds = %2475
  %2478 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2479 = load ptr, ptr %2478, align 8, !tbaa !103
  %2480 = ptrtoint ptr %2479 to i64
  %2481 = ptrtoint ptr %2476 to i64
  %2482 = sub i64 %2480, %2481
  call void @_ZdlPvm(ptr noundef nonnull %2476, i64 noundef %2482) #15
  br label %"_ZZN5nblib26convertToNblibInteractionsERK22InteractionDefinitionsENK3$_0clINS_14ListedTypeDataINS_24RyckaertBellemanDihedralEEEEEDaRT_.exit"

2483:                                             ; preds = %._crit_edge57.i1362
  %2484 = landingpad { ptr, i32 }
          cleanup
  %.pre62.i1363 = load ptr, ptr %18, align 8, !tbaa !102
  %.not.i.i.i43.i1364 = icmp eq ptr %.pre62.i1363, null
  br i1 %.not.i.i.i43.i1364, label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1324, label %..thread91.i1322_crit_edge

..thread91.i1322_crit_edge:                       ; preds = %2483
  %.pre99 = ptrtoint ptr %.pre62.i1363 to i64
  br label %.thread91.i1322

.thread91.i1322:                                  ; preds = %..thread91.i1322_crit_edge, %.loopexit.split-lp.i1372, %.loopexit.i1368, %2427
  %.pre-phi = phi i64 [ %.pre99, %..thread91.i1322_crit_edge ], [ %2421, %.loopexit.split-lp.i1372 ], [ %2421, %.loopexit.i1368 ], [ %2352, %2427 ]
  %.pn27.pn94.i1323 = phi { ptr, i32 } [ %2484, %..thread91.i1322_crit_edge ], [ %lpad.loopexit.split-lp.i1373, %.loopexit.split-lp.i1372 ], [ %lpad.loopexit.i1369, %.loopexit.i1368 ], [ %2428, %2427 ]
  %2485 = phi ptr [ %.pre62.i1363, %..thread91.i1322_crit_edge ], [ %2418, %.loopexit.split-lp.i1372 ], [ %2418, %.loopexit.i1368 ], [ %2344, %2427 ]
  %2486 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %2487 = load ptr, ptr %2486, align 8, !tbaa !103
  %2488 = ptrtoint ptr %2487 to i64
  %2489 = sub i64 %2488, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %2485, i64 noundef %2489) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit44.i1324

_ZNSt6vectorIiSaIiEED2Ev.exit44.i1324:            ; preds = %.thread91.i1322, %2483
  %.pn27.pn95.i1325 = phi { ptr, i32 } [ %.pn27.pn94.i1323, %.thread91.i1322 ], [ %2484, %2483 ]
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %32
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
  %67 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %59
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
  %26 = getelementptr inbounds [4 x i8], ptr %0, i64 %25
  %27 = or disjoint i64 %24, 1
  %28 = getelementptr inbounds [4 x i8], ptr %0, i64 %27
  %29 = load i32, ptr %26, align 4, !tbaa !104
  %30 = load i32, ptr %28, align 4, !tbaa !104
  %31 = icmp slt i32 %29, %30
  %spec.select.i.i.i.i = select i1 %31, i64 %27, i64 %25
  %32 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.i.i.i
  %33 = load i32, ptr %32, align 4, !tbaa !104
  %34 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.i.i.i
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
  %44 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i
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
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i56.i.i.i
  %49 = load i32, ptr %48, align 4, !tbaa !104
  %50 = icmp slt i32 %49, %16
  br i1 %50, label %51, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %0, i64 %.019.i.i.i.i.i
  store i32 %49, ptr %52, align 4, !tbaa !104
  %.not7.i.i.i = icmp eq i64 %.0920.i.i56.i.i.i, 0
  br i1 %.not7.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !196

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_RT0_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i.i, %47
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %47 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %51 ]
  %53 = getelementptr inbounds [4 x i8], ptr %0, i64 %.0.lcssa.i.i.i.i.i
  store i32 %16, ptr %53, align 4, !tbaa !104
  %54 = icmp sgt i64 %19, 4
  br i1 %54, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_S9_T0_.exit, !llvm.loop !197

55:                                               ; preds = %11
  %56 = add nsw i64 %.018, -1
  %57 = lshr i64 %12, 1
  %58 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %57
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
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %17
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %16
  br label %.split

.split.us:                                        ; preds = %9, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us
  %.08.us = phi i64 [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us ], [ %11, %9 ]
  %20 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08.us
  %21 = load i32, ptr %20, align 4, !tbaa !104
  %22 = icmp slt i64 %.08.us, %13
  br i1 %22, label %.lr.ph.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.035.i.us = phi i64 [ %spec.select.i.us, %.lr.ph.i.us ], [ %.08.us, %.split.us ]
  %23 = shl i64 %.035.i.us, 1
  %24 = add i64 %23, 2
  %25 = getelementptr inbounds [4 x i8], ptr %0, i64 %24
  %26 = or disjoint i64 %23, 1
  %27 = getelementptr inbounds [4 x i8], ptr %0, i64 %26
  %28 = load i32, ptr %25, align 4, !tbaa !104
  %29 = load i32, ptr %27, align 4, !tbaa !104
  %30 = icmp slt i32 %28, %29
  %spec.select.i.us = select i1 %30, i64 %26, i64 %24
  %31 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i.us
  %32 = load i32, ptr %31, align 4, !tbaa !104
  %33 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i.us
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
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i.us
  %37 = load i32, ptr %36, align 4, !tbaa !104
  %38 = icmp slt i32 %37, %21
  br i1 %38, label %39, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us

39:                                               ; preds = %.lr.ph.i.i.us
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i.us
  store i32 %37, ptr %40, align 4, !tbaa !104
  %41 = icmp sgt i64 %.0920.i.i.us, %.08.us
  br i1 %41, label %.lr.ph.i.i.us, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us, !llvm.loop !196

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit.us: ; preds = %.lr.ph.i.i.us, %39, %.split.us, %._crit_edge.i.us
  %.0.lcssa.i.i.us = phi i64 [ %spec.select.i.us, %._crit_edge.i.us ], [ %.08.us, %.split.us ], [ %.019.i.i.us, %.lr.ph.i.i.us ], [ %.0920.i.i.us, %39 ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i.us
  store i32 %21, ptr %42, align 4, !tbaa !104
  %.not.us = icmp eq i64 %.08.us, 0
  %43 = add nsw i64 %.08.us, -1
  br i1 %.not.us, label %.loopexit, label %.split.us, !llvm.loop !202

.split:                                           ; preds = %.split.preheader, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit
  %.08 = phi i64 [ %71, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit ], [ %11, %.split.preheader ]
  %44 = getelementptr inbounds [4 x i8], ptr %0, i64 %.08
  %45 = load i32, ptr %44, align 4, !tbaa !104
  %46 = icmp slt i64 %.08, %13
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.035.i = phi i64 [ %spec.select.i, %.lr.ph.i ], [ %.08, %.split ]
  %47 = shl i64 %.035.i, 1
  %48 = add i64 %47, 2
  %49 = getelementptr inbounds [4 x i8], ptr %0, i64 %48
  %50 = or disjoint i64 %47, 1
  %51 = getelementptr inbounds [4 x i8], ptr %0, i64 %50
  %52 = load i32, ptr %49, align 4, !tbaa !104
  %53 = load i32, ptr %51, align 4, !tbaa !104
  %54 = icmp slt i32 %52, %53
  %spec.select.i = select i1 %54, i64 %50, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %0, i64 %spec.select.i
  %56 = load i32, ptr %55, align 4, !tbaa !104
  %57 = getelementptr inbounds [4 x i8], ptr %0, i64 %.035.i
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0920.i.i
  %65 = load i32, ptr %64, align 4, !tbaa !104
  %66 = icmp slt i32 %65, %45
  br i1 %66, label %67, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit

67:                                               ; preds = %.lr.ph.i.i
  %68 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.019.i.i
  store i32 %65, ptr %68, align 4, !tbaa !104
  %69 = icmp sgt i64 %.0920.i.i, %.08
  br i1 %69, label %.lr.ph.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit, !llvm.loop !196

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEliNS0_5__ops15_Iter_less_iterEEvT_T0_SA_T1_T2_.exit: ; preds = %.lr.ph.i.i, %67, %62
  %.0.lcssa.i.i = phi i64 [ %.1.i, %62 ], [ %.0920.i.i, %67 ], [ %.019.i.i, %.lr.ph.i.i ]
  %70 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.0.lcssa.i.i
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %32
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
  %67 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %59
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %32
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
  %67 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %59
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %32
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
  %67 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %59
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %32
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
  %67 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %59
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %32
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
  %67 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %59
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
  %.not = icmp eq i64 %12, 0
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %34
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
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %61
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
  %.not = icmp eq i64 %12, 0
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %34
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
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %61
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
  %.not = icmp eq i64 %12, 0
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %34
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
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %61
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
  %.not = icmp eq i64 %12, 0
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %34
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
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %61
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
  %.not = icmp eq i64 %12, 0
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %34
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
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %61
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
  %.not = icmp eq i64 %12, 0
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %34
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
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %61
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
  %.not = icmp eq i64 %12, 0
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
  %35 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %34
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
  %69 = getelementptr inbounds nuw [16 x i8], ptr %63, i64 %61
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %36
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
  %71 = getelementptr inbounds nuw [20 x i8], ptr %65, i64 %63
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %36
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
  %71 = getelementptr inbounds nuw [20 x i8], ptr %65, i64 %63
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %36
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
  %71 = getelementptr inbounds nuw [20 x i8], ptr %65, i64 %63
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
