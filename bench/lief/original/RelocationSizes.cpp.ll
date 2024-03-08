target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.frozen::bits::carray" = type { [43 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.frozen::map.0" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.1" }
%"class.frozen::bits::carray.1" = type { [40 x %"struct.std::pair"] }
%"class.frozen::map.2" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.3" }
%"class.frozen::bits::carray.3" = type { [138 x %"struct.std::pair"] }
%"class.frozen::map.4" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.5" }
%"class.frozen::bits::carray.5" = type { [123 x %"struct.std::pair"] }
%"class.frozen::map.6" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.7" }
%"class.frozen::bits::carray.7" = type { [57 x %"struct.std::pair"] }
%"class.frozen::map.8" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.9" }
%"class.frozen::bits::carray.9" = type { [84 x %"struct.std::pair"] }
%"class.frozen::map.10" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.11" }
%"class.frozen::bits::carray.11" = type { [112 x %"struct.std::pair"] }
%"class.frozen::map.12" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray.13" }
%"class.frozen::bits::carray.13" = type { [89 x %"struct.std::pair"] }
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE3endEv = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE3endEv = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE3endEv = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE3endEv = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE3endEv = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE3endEv = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE3endEv = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm43EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm43EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm43EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm31EEET_SH_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF3ELF10Relocation4TYPEEEclERKS3_S6_ = comdat any

$_ZSt3getILm0EN4LIEF3ELF10Relocation4TYPEEiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF10Relocation4TYPEEiEERKT_RKSt4pairIS6_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm3EEET_SH_St17integral_constantImXT0_EESI_IbLb1EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm7EEET_SH_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm3EEET_SH_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm1EEET_SH_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iEEET_SH_St17integral_constantImLm0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm15EEET_SH_St17integral_constantImXT0_EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm43EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm40EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm40EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm40EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm8EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm2EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iEEET_SH_St17integral_constantImLm1EESI_IbLb0EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm40EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm138EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm138EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm138EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm10EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm127EEET_SH_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm63EEET_SH_St17integral_constantImXT0_EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm138EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm123EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm123EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm123EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm59EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm27EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm123EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm57EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm57EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm57EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm25EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm9EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm57EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm84EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm84EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm84EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm20EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm84EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm112EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm112EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm16EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm112EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_ = comdat any

$_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm89EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm89EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm89EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm89EE3endEv = comdat any

@__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [43 x %"struct.std::pair"] [%"struct.std::pair" { i32 134217728, i32 0 }, %"struct.std::pair" { i32 134217729, i32 64 }, %"struct.std::pair" { i32 134217730, i32 32 }, %"struct.std::pair" { i32 134217731, i32 32 }, %"struct.std::pair" { i32 134217732, i32 32 }, %"struct.std::pair" { i32 134217733, i32 32 }, %"struct.std::pair" { i32 134217734, i32 64 }, %"struct.std::pair" { i32 134217735, i32 64 }, %"struct.std::pair" { i32 134217736, i32 64 }, %"struct.std::pair" { i32 134217737, i32 32 }, %"struct.std::pair" { i32 134217738, i32 32 }, %"struct.std::pair" { i32 134217739, i32 32 }, %"struct.std::pair" { i32 134217740, i32 16 }, %"struct.std::pair" { i32 134217741, i32 16 }, %"struct.std::pair" { i32 134217742, i32 8 }, %"struct.std::pair" { i32 134217743, i32 8 }, %"struct.std::pair" { i32 134217744, i32 64 }, %"struct.std::pair" { i32 134217745, i32 64 }, %"struct.std::pair" { i32 134217746, i32 64 }, %"struct.std::pair" { i32 134217747, i32 32 }, %"struct.std::pair" { i32 134217748, i32 32 }, %"struct.std::pair" { i32 134217749, i32 32 }, %"struct.std::pair" { i32 134217750, i32 32 }, %"struct.std::pair" { i32 134217751, i32 32 }, %"struct.std::pair" { i32 134217752, i32 64 }, %"struct.std::pair" { i32 134217753, i32 64 }, %"struct.std::pair" { i32 134217754, i32 32 }, %"struct.std::pair" { i32 134217755, i32 64 }, %"struct.std::pair" { i32 134217756, i32 64 }, %"struct.std::pair" { i32 134217757, i32 64 }, %"struct.std::pair" { i32 134217758, i32 64 }, %"struct.std::pair" { i32 134217759, i32 64 }, %"struct.std::pair" { i32 134217760, i32 32 }, %"struct.std::pair" { i32 134217761, i32 64 }, %"struct.std::pair" { i32 134217762, i32 32 }, %"struct.std::pair" { i32 134217763, i32 0 }, %"struct.std::pair" { i32 134217764, i32 64 }, %"struct.std::pair" { i32 134217765, i32 64 }, %"struct.std::pair" { i32 134217766, i32 64 }, %"struct.std::pair" { i32 134217767, i32 32 }, %"struct.std::pair" { i32 134217768, i32 32 }, %"struct.std::pair" { i32 134217769, i32 32 }, %"struct.std::pair" { i32 134217770, i32 32 }] } }, align 4
@__const._ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.0" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.1" { [40 x %"struct.std::pair"] [%"struct.std::pair" { i32 671088640, i32 0 }, %"struct.std::pair" { i32 671088641, i32 32 }, %"struct.std::pair" { i32 671088642, i32 32 }, %"struct.std::pair" { i32 671088643, i32 32 }, %"struct.std::pair" { i32 671088644, i32 32 }, %"struct.std::pair" { i32 671088645, i32 32 }, %"struct.std::pair" { i32 671088646, i32 32 }, %"struct.std::pair" { i32 671088647, i32 32 }, %"struct.std::pair" { i32 671088648, i32 32 }, %"struct.std::pair" { i32 671088649, i32 32 }, %"struct.std::pair" { i32 671088650, i32 32 }, %"struct.std::pair" { i32 671088651, i32 32 }, %"struct.std::pair" { i32 671088654, i32 32 }, %"struct.std::pair" { i32 671088655, i32 32 }, %"struct.std::pair" { i32 671088656, i32 32 }, %"struct.std::pair" { i32 671088657, i32 32 }, %"struct.std::pair" { i32 671088658, i32 32 }, %"struct.std::pair" { i32 671088659, i32 32 }, %"struct.std::pair" { i32 671088660, i32 16 }, %"struct.std::pair" { i32 671088661, i32 16 }, %"struct.std::pair" { i32 671088662, i32 8 }, %"struct.std::pair" { i32 671088663, i32 8 }, %"struct.std::pair" { i32 671088664, i32 32 }, %"struct.std::pair" { i32 671088665, i32 32 }, %"struct.std::pair" { i32 671088666, i32 32 }, %"struct.std::pair" { i32 671088667, i32 32 }, %"struct.std::pair" { i32 671088668, i32 32 }, %"struct.std::pair" { i32 671088669, i32 32 }, %"struct.std::pair" { i32 671088670, i32 0 }, %"struct.std::pair" { i32 671088671, i32 32 }, %"struct.std::pair" { i32 671088672, i32 32 }, %"struct.std::pair" { i32 671088673, i32 32 }, %"struct.std::pair" { i32 671088674, i32 32 }, %"struct.std::pair" { i32 671088675, i32 32 }, %"struct.std::pair" { i32 671088676, i32 32 }, %"struct.std::pair" { i32 671088677, i32 32 }, %"struct.std::pair" { i32 671088679, i32 32 }, %"struct.std::pair" { i32 671088680, i32 32 }, %"struct.std::pair" { i32 671088681, i32 32 }, %"struct.std::pair" { i32 671088682, i32 32 }] } }, align 4
@__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.2" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.3" { [138 x %"struct.std::pair"] [%"struct.std::pair" { i32 402653184, i32 0 }, %"struct.std::pair" { i32 402653185, i32 24 }, %"struct.std::pair" { i32 402653186, i32 32 }, %"struct.std::pair" { i32 402653187, i32 32 }, %"struct.std::pair" { i32 402653188, i32 32 }, %"struct.std::pair" { i32 402653189, i32 16 }, %"struct.std::pair" { i32 402653190, i32 12 }, %"struct.std::pair" { i32 402653191, i32 5 }, %"struct.std::pair" { i32 402653192, i32 8 }, %"struct.std::pair" { i32 402653193, i32 32 }, %"struct.std::pair" { i32 402653194, i32 25 }, %"struct.std::pair" { i32 402653195, i32 8 }, %"struct.std::pair" { i32 402653196, i32 32 }, %"struct.std::pair" { i32 402653197, i32 0 }, %"struct.std::pair" { i32 402653198, i32 0 }, %"struct.std::pair" { i32 402653199, i32 25 }, %"struct.std::pair" { i32 402653200, i32 22 }, %"struct.std::pair" { i32 402653201, i32 32 }, %"struct.std::pair" { i32 402653202, i32 32 }, %"struct.std::pair" { i32 402653203, i32 32 }, %"struct.std::pair" { i32 402653204, i32 32 }, %"struct.std::pair" { i32 402653205, i32 32 }, %"struct.std::pair" { i32 402653206, i32 32 }, %"struct.std::pair" { i32 402653207, i32 32 }, %"struct.std::pair" { i32 402653208, i32 32 }, %"struct.std::pair" { i32 402653209, i32 32 }, %"struct.std::pair" { i32 402653210, i32 32 }, %"struct.std::pair" { i32 402653211, i32 24 }, %"struct.std::pair" { i32 402653212, i32 24 }, %"struct.std::pair" { i32 402653213, i32 24 }, %"struct.std::pair" { i32 402653214, i32 24 }, %"struct.std::pair" { i32 402653215, i32 21 }, %"struct.std::pair" { i32 402653216, i32 12 }, %"struct.std::pair" { i32 402653217, i32 12 }, %"struct.std::pair" { i32 402653218, i32 12 }, %"struct.std::pair" { i32 402653219, i32 12 }, %"struct.std::pair" { i32 402653220, i32 8 }, %"struct.std::pair" { i32 402653221, i32 8 }, %"struct.std::pair" { i32 402653222, i32 32 }, %"struct.std::pair" { i32 402653223, i32 32 }, %"struct.std::pair" { i32 402653224, i32 32 }, %"struct.std::pair" { i32 402653225, i32 32 }, %"struct.std::pair" { i32 402653226, i32 31 }, %"struct.std::pair" { i32 402653227, i32 16 }, %"struct.std::pair" { i32 402653228, i32 16 }, %"struct.std::pair" { i32 402653229, i32 16 }, %"struct.std::pair" { i32 402653230, i32 16 }, %"struct.std::pair" { i32 402653231, i32 16 }, %"struct.std::pair" { i32 402653232, i32 16 }, %"struct.std::pair" { i32 402653233, i32 16 }, %"struct.std::pair" { i32 402653234, i32 16 }, %"struct.std::pair" { i32 402653235, i32 19 }, %"struct.std::pair" { i32 402653236, i32 6 }, %"struct.std::pair" { i32 402653237, i32 13 }, %"struct.std::pair" { i32 402653238, i32 13 }, %"struct.std::pair" { i32 402653239, i32 32 }, %"struct.std::pair" { i32 402653240, i32 32 }, %"struct.std::pair" { i32 402653241, i32 32 }, %"struct.std::pair" { i32 402653242, i32 32 }, %"struct.std::pair" { i32 402653243, i32 32 }, %"struct.std::pair" { i32 402653244, i32 32 }, %"struct.std::pair" { i32 402653245, i32 32 }, %"struct.std::pair" { i32 402653246, i32 32 }, %"struct.std::pair" { i32 402653247, i32 32 }, %"struct.std::pair" { i32 402653248, i32 32 }, %"struct.std::pair" { i32 402653249, i32 32 }, %"struct.std::pair" { i32 402653250, i32 32 }, %"struct.std::pair" { i32 402653251, i32 32 }, %"struct.std::pair" { i32 402653252, i32 32 }, %"struct.std::pair" { i32 402653253, i32 32 }, %"struct.std::pair" { i32 402653254, i32 32 }, %"struct.std::pair" { i32 402653255, i32 32 }, %"struct.std::pair" { i32 402653256, i32 32 }, %"struct.std::pair" { i32 402653257, i32 32 }, %"struct.std::pair" { i32 402653258, i32 32 }, %"struct.std::pair" { i32 402653259, i32 32 }, %"struct.std::pair" { i32 402653260, i32 32 }, %"struct.std::pair" { i32 402653261, i32 32 }, %"struct.std::pair" { i32 402653262, i32 32 }, %"struct.std::pair" { i32 402653263, i32 32 }, %"struct.std::pair" { i32 402653264, i32 32 }, %"struct.std::pair" { i32 402653265, i32 32 }, %"struct.std::pair" { i32 402653266, i32 32 }, %"struct.std::pair" { i32 402653267, i32 32 }, %"struct.std::pair" { i32 402653268, i32 16 }, %"struct.std::pair" { i32 402653269, i32 16 }, %"struct.std::pair" { i32 402653270, i32 16 }, %"struct.std::pair" { i32 402653271, i32 16 }, %"struct.std::pair" { i32 402653272, i32 16 }, %"struct.std::pair" { i32 402653273, i32 16 }, %"struct.std::pair" { i32 402653274, i32 0 }, %"struct.std::pair" { i32 402653275, i32 0 }, %"struct.std::pair" { i32 402653276, i32 0 }, %"struct.std::pair" { i32 402653277, i32 0 }, %"struct.std::pair" { i32 402653278, i32 32 }, %"struct.std::pair" { i32 402653279, i32 32 }, %"struct.std::pair" { i32 402653280, i32 32 }, %"struct.std::pair" { i32 402653281, i32 12 }, %"struct.std::pair" { i32 402653282, i32 12 }, %"struct.std::pair" { i32 402653283, i32 12 }, %"struct.std::pair" { i32 402653284, i32 0 }, %"struct.std::pair" { i32 402653285, i32 0 }, %"struct.std::pair" { i32 402653286, i32 11 }, %"struct.std::pair" { i32 402653287, i32 8 }, %"struct.std::pair" { i32 402653288, i32 32 }, %"struct.std::pair" { i32 402653289, i32 32 }, %"struct.std::pair" { i32 402653290, i32 32 }, %"struct.std::pair" { i32 402653291, i32 32 }, %"struct.std::pair" { i32 402653292, i32 32 }, %"struct.std::pair" { i32 402653293, i32 12 }, %"struct.std::pair" { i32 402653294, i32 12 }, %"struct.std::pair" { i32 402653295, i32 12 }, %"struct.std::pair" { i32 402653296, i32 0 }, %"struct.std::pair" { i32 402653297, i32 0 }, %"struct.std::pair" { i32 402653298, i32 0 }, %"struct.std::pair" { i32 402653299, i32 0 }, %"struct.std::pair" { i32 402653300, i32 0 }, %"struct.std::pair" { i32 402653301, i32 0 }, %"struct.std::pair" { i32 402653302, i32 0 }, %"struct.std::pair" { i32 402653303, i32 0 }, %"struct.std::pair" { i32 402653304, i32 0 }, %"struct.std::pair" { i32 402653305, i32 0 }, %"struct.std::pair" { i32 402653306, i32 0 }, %"struct.std::pair" { i32 402653307, i32 0 }, %"struct.std::pair" { i32 402653308, i32 0 }, %"struct.std::pair" { i32 402653309, i32 0 }, %"struct.std::pair" { i32 402653310, i32 0 }, %"struct.std::pair" { i32 402653311, i32 0 }, %"struct.std::pair" { i32 402653312, i32 0 }, %"struct.std::pair" { i32 402653313, i32 0 }, %"struct.std::pair" { i32 402653314, i32 0 }, %"struct.std::pair" { i32 402653344, i32 0 }, %"struct.std::pair" { i32 402653433, i32 25 }, %"struct.std::pair" { i32 402653434, i32 32 }, %"struct.std::pair" { i32 402653435, i32 22 }, %"struct.std::pair" { i32 402653436, i32 32 }, %"struct.std::pair" { i32 402653437, i32 24 }, %"struct.std::pair" { i32 402653438, i32 0 }] } }, align 4
@__const._ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.4" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.5" { [123 x %"struct.std::pair"] [%"struct.std::pair" { i32 268435456, i32 0 }, %"struct.std::pair" { i32 268435713, i32 64 }, %"struct.std::pair" { i32 268435714, i32 32 }, %"struct.std::pair" { i32 268435715, i32 16 }, %"struct.std::pair" { i32 268435716, i32 64 }, %"struct.std::pair" { i32 268435717, i32 32 }, %"struct.std::pair" { i32 268435718, i32 16 }, %"struct.std::pair" { i32 268435719, i32 16 }, %"struct.std::pair" { i32 268435720, i32 16 }, %"struct.std::pair" { i32 268435721, i32 16 }, %"struct.std::pair" { i32 268435722, i32 16 }, %"struct.std::pair" { i32 268435723, i32 16 }, %"struct.std::pair" { i32 268435724, i32 16 }, %"struct.std::pair" { i32 268435725, i32 16 }, %"struct.std::pair" { i32 268435726, i32 16 }, %"struct.std::pair" { i32 268435727, i32 16 }, %"struct.std::pair" { i32 268435728, i32 16 }, %"struct.std::pair" { i32 268435729, i32 19 }, %"struct.std::pair" { i32 268435730, i32 21 }, %"struct.std::pair" { i32 268435731, i32 21 }, %"struct.std::pair" { i32 268435732, i32 21 }, %"struct.std::pair" { i32 268435733, i32 12 }, %"struct.std::pair" { i32 268435734, i32 12 }, %"struct.std::pair" { i32 268435735, i32 14 }, %"struct.std::pair" { i32 268435736, i32 19 }, %"struct.std::pair" { i32 268435738, i32 26 }, %"struct.std::pair" { i32 268435739, i32 26 }, %"struct.std::pair" { i32 268435740, i32 12 }, %"struct.std::pair" { i32 268435741, i32 12 }, %"struct.std::pair" { i32 268435742, i32 12 }, %"struct.std::pair" { i32 268435743, i32 16 }, %"struct.std::pair" { i32 268435744, i32 16 }, %"struct.std::pair" { i32 268435745, i32 16 }, %"struct.std::pair" { i32 268435746, i32 16 }, %"struct.std::pair" { i32 268435747, i32 16 }, %"struct.std::pair" { i32 268435748, i32 16 }, %"struct.std::pair" { i32 268435749, i32 16 }, %"struct.std::pair" { i32 268435755, i32 12 }, %"struct.std::pair" { i32 268435756, i32 16 }, %"struct.std::pair" { i32 268435757, i32 16 }, %"struct.std::pair" { i32 268435758, i32 16 }, %"struct.std::pair" { i32 268435759, i32 16 }, %"struct.std::pair" { i32 268435760, i32 16 }, %"struct.std::pair" { i32 268435761, i32 16 }, %"struct.std::pair" { i32 268435762, i32 16 }, %"struct.std::pair" { i32 268435763, i32 64 }, %"struct.std::pair" { i32 268435764, i32 64 }, %"struct.std::pair" { i32 268435765, i32 19 }, %"struct.std::pair" { i32 268435766, i32 15 }, %"struct.std::pair" { i32 268435767, i32 21 }, %"struct.std::pair" { i32 268435768, i32 12 }, %"struct.std::pair" { i32 268435769, i32 15 }, %"struct.std::pair" { i32 268435968, i32 21 }, %"struct.std::pair" { i32 268435969, i32 21 }, %"struct.std::pair" { i32 268435970, i32 12 }, %"struct.std::pair" { i32 268435971, i32 16 }, %"struct.std::pair" { i32 268435972, i32 16 }, %"struct.std::pair" { i32 268435973, i32 21 }, %"struct.std::pair" { i32 268435974, i32 21 }, %"struct.std::pair" { i32 268435975, i32 0 }, %"struct.std::pair" { i32 268435976, i32 0 }, %"struct.std::pair" { i32 268435977, i32 0 }, %"struct.std::pair" { i32 268435978, i32 19 }, %"struct.std::pair" { i32 268435979, i32 16 }, %"struct.std::pair" { i32 268435980, i32 16 }, %"struct.std::pair" { i32 268435981, i32 16 }, %"struct.std::pair" { i32 268435982, i32 16 }, %"struct.std::pair" { i32 268435983, i32 16 }, %"struct.std::pair" { i32 268435984, i32 12 }, %"struct.std::pair" { i32 268435985, i32 12 }, %"struct.std::pair" { i32 268435986, i32 12 }, %"struct.std::pair" { i32 268435987, i32 12 }, %"struct.std::pair" { i32 268435988, i32 12 }, %"struct.std::pair" { i32 268435989, i32 12 }, %"struct.std::pair" { i32 268435990, i32 12 }, %"struct.std::pair" { i32 268435991, i32 12 }, %"struct.std::pair" { i32 268435992, i32 12 }, %"struct.std::pair" { i32 268435993, i32 12 }, %"struct.std::pair" { i32 268435994, i32 12 }, %"struct.std::pair" { i32 268435995, i32 16 }, %"struct.std::pair" { i32 268435996, i32 16 }, %"struct.std::pair" { i32 268435997, i32 21 }, %"struct.std::pair" { i32 268435998, i32 12 }, %"struct.std::pair" { i32 268435999, i32 19 }, %"struct.std::pair" { i32 268436000, i32 16 }, %"struct.std::pair" { i32 268436001, i32 16 }, %"struct.std::pair" { i32 268436002, i32 16 }, %"struct.std::pair" { i32 268436003, i32 16 }, %"struct.std::pair" { i32 268436004, i32 16 }, %"struct.std::pair" { i32 268436005, i32 12 }, %"struct.std::pair" { i32 268436006, i32 12 }, %"struct.std::pair" { i32 268436007, i32 12 }, %"struct.std::pair" { i32 268436008, i32 12 }, %"struct.std::pair" { i32 268436009, i32 12 }, %"struct.std::pair" { i32 268436010, i32 12 }, %"struct.std::pair" { i32 268436011, i32 12 }, %"struct.std::pair" { i32 268436012, i32 12 }, %"struct.std::pair" { i32 268436013, i32 12 }, %"struct.std::pair" { i32 268436014, i32 12 }, %"struct.std::pair" { i32 268436015, i32 12 }, %"struct.std::pair" { i32 268436016, i32 19 }, %"struct.std::pair" { i32 268436017, i32 21 }, %"struct.std::pair" { i32 268436018, i32 21 }, %"struct.std::pair" { i32 268436019, i32 12 }, %"struct.std::pair" { i32 268436020, i32 12 }, %"struct.std::pair" { i32 268436021, i32 12 }, %"struct.std::pair" { i32 268436022, i32 12 }, %"struct.std::pair" { i32 268436023, i32 12 }, %"struct.std::pair" { i32 268436024, i32 12 }, %"struct.std::pair" { i32 268436025, i32 12 }, %"struct.std::pair" { i32 268436026, i32 12 }, %"struct.std::pair" { i32 268436027, i32 12 }, %"struct.std::pair" { i32 268436028, i32 12 }, %"struct.std::pair" { i32 268436029, i32 12 }, %"struct.std::pair" { i32 268436480, i32 64 }, %"struct.std::pair" { i32 268436481, i32 64 }, %"struct.std::pair" { i32 268436482, i32 64 }, %"struct.std::pair" { i32 268436483, i32 64 }, %"struct.std::pair" { i32 268436484, i32 64 }, %"struct.std::pair" { i32 268436485, i32 64 }, %"struct.std::pair" { i32 268436486, i32 64 }, %"struct.std::pair" { i32 268436487, i32 64 }, %"struct.std::pair" { i32 268436488, i32 64 }] } }, align 4
@__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.6" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.7" { [57 x %"struct.std::pair"] [%"struct.std::pair" { i32 1073741824, i32 0 }, %"struct.std::pair" { i32 1073741825, i32 32 }, %"struct.std::pair" { i32 1073741826, i32 32 }, %"struct.std::pair" { i32 1073741827, i32 16 }, %"struct.std::pair" { i32 1073741828, i32 16 }, %"struct.std::pair" { i32 1073741829, i32 16 }, %"struct.std::pair" { i32 1073741830, i32 16 }, %"struct.std::pair" { i32 1073741831, i32 32 }, %"struct.std::pair" { i32 1073741832, i32 32 }, %"struct.std::pair" { i32 1073741833, i32 32 }, %"struct.std::pair" { i32 1073741834, i32 32 }, %"struct.std::pair" { i32 1073741835, i32 32 }, %"struct.std::pair" { i32 1073741836, i32 32 }, %"struct.std::pair" { i32 1073741837, i32 32 }, %"struct.std::pair" { i32 1073741838, i32 16 }, %"struct.std::pair" { i32 1073741839, i32 16 }, %"struct.std::pair" { i32 1073741840, i32 16 }, %"struct.std::pair" { i32 1073741841, i32 16 }, %"struct.std::pair" { i32 1073741842, i32 32 }, %"struct.std::pair" { i32 1073741845, i32 0 }, %"struct.std::pair" { i32 1073741846, i32 32 }, %"struct.std::pair" { i32 1073741847, i32 32 }, %"struct.std::pair" { i32 1073741850, i32 32 }, %"struct.std::pair" { i32 1073741891, i32 32 }, %"struct.std::pair" { i32 1073741892, i32 32 }, %"struct.std::pair" { i32 1073741893, i32 16 }, %"struct.std::pair" { i32 1073741894, i32 16 }, %"struct.std::pair" { i32 1073741895, i32 16 }, %"struct.std::pair" { i32 1073741896, i32 16 }, %"struct.std::pair" { i32 1073741897, i32 32 }, %"struct.std::pair" { i32 1073741898, i32 16 }, %"struct.std::pair" { i32 1073741899, i32 16 }, %"struct.std::pair" { i32 1073741900, i32 16 }, %"struct.std::pair" { i32 1073741901, i32 16 }, %"struct.std::pair" { i32 1073741902, i32 32 }, %"struct.std::pair" { i32 1073741903, i32 16 }, %"struct.std::pair" { i32 1073741904, i32 16 }, %"struct.std::pair" { i32 1073741905, i32 16 }, %"struct.std::pair" { i32 1073741906, i32 16 }, %"struct.std::pair" { i32 1073741907, i32 16 }, %"struct.std::pair" { i32 1073741908, i32 16 }, %"struct.std::pair" { i32 1073741909, i32 16 }, %"struct.std::pair" { i32 1073741910, i32 16 }, %"struct.std::pair" { i32 1073741911, i32 16 }, %"struct.std::pair" { i32 1073741912, i32 16 }, %"struct.std::pair" { i32 1073741913, i32 16 }, %"struct.std::pair" { i32 1073741914, i32 16 }, %"struct.std::pair" { i32 1073741915, i32 16 }, %"struct.std::pair" { i32 1073741916, i32 16 }, %"struct.std::pair" { i32 1073741917, i32 16 }, %"struct.std::pair" { i32 1073741918, i32 16 }, %"struct.std::pair" { i32 1073741919, i32 32 }, %"struct.std::pair" { i32 1073741920, i32 32 }, %"struct.std::pair" { i32 1073742073, i32 16 }, %"struct.std::pair" { i32 1073742074, i32 16 }, %"struct.std::pair" { i32 1073742075, i32 16 }, %"struct.std::pair" { i32 1073742076, i32 16 }] } }, align 4
@__const._ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.8" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.9" { [84 x %"struct.std::pair"] [%"struct.std::pair" { i32 1207959552, i32 0 }, %"struct.std::pair" { i32 1207959553, i32 32 }, %"struct.std::pair" { i32 1207959554, i32 32 }, %"struct.std::pair" { i32 1207959555, i32 16 }, %"struct.std::pair" { i32 1207959556, i32 16 }, %"struct.std::pair" { i32 1207959557, i32 16 }, %"struct.std::pair" { i32 1207959558, i32 16 }, %"struct.std::pair" { i32 1207959559, i32 32 }, %"struct.std::pair" { i32 1207959560, i32 32 }, %"struct.std::pair" { i32 1207959561, i32 32 }, %"struct.std::pair" { i32 1207959562, i32 32 }, %"struct.std::pair" { i32 1207959563, i32 32 }, %"struct.std::pair" { i32 1207959564, i32 32 }, %"struct.std::pair" { i32 1207959565, i32 32 }, %"struct.std::pair" { i32 1207959566, i32 16 }, %"struct.std::pair" { i32 1207959567, i32 16 }, %"struct.std::pair" { i32 1207959568, i32 16 }, %"struct.std::pair" { i32 1207959569, i32 16 }, %"struct.std::pair" { i32 1207959573, i32 64 }, %"struct.std::pair" { i32 1207959574, i32 64 }, %"struct.std::pair" { i32 1207959578, i32 32 }, %"struct.std::pair" { i32 1207959590, i32 64 }, %"struct.std::pair" { i32 1207959591, i32 16 }, %"struct.std::pair" { i32 1207959592, i32 16 }, %"struct.std::pair" { i32 1207959593, i32 16 }, %"struct.std::pair" { i32 1207959594, i32 16 }, %"struct.std::pair" { i32 1207959596, i32 64 }, %"struct.std::pair" { i32 1207959599, i32 16 }, %"struct.std::pair" { i32 1207959600, i32 16 }, %"struct.std::pair" { i32 1207959601, i32 16 }, %"struct.std::pair" { i32 1207959602, i32 16 }, %"struct.std::pair" { i32 1207959603, i32 16 }, %"struct.std::pair" { i32 1207959608, i32 16 }, %"struct.std::pair" { i32 1207959609, i32 16 }, %"struct.std::pair" { i32 1207959610, i32 16 }, %"struct.std::pair" { i32 1207959611, i32 16 }, %"struct.std::pair" { i32 1207959615, i32 16 }, %"struct.std::pair" { i32 1207959616, i32 16 }, %"struct.std::pair" { i32 1207959619, i32 0 }, %"struct.std::pair" { i32 1207959620, i32 64 }, %"struct.std::pair" { i32 1207959621, i32 16 }, %"struct.std::pair" { i32 1207959622, i32 16 }, %"struct.std::pair" { i32 1207959623, i32 16 }, %"struct.std::pair" { i32 1207959624, i32 16 }, %"struct.std::pair" { i32 1207959625, i32 64 }, %"struct.std::pair" { i32 1207959626, i32 16 }, %"struct.std::pair" { i32 1207959627, i32 16 }, %"struct.std::pair" { i32 1207959628, i32 16 }, %"struct.std::pair" { i32 1207959629, i32 16 }, %"struct.std::pair" { i32 1207959630, i32 64 }, %"struct.std::pair" { i32 1207959631, i32 16 }, %"struct.std::pair" { i32 1207959632, i32 16 }, %"struct.std::pair" { i32 1207959633, i32 16 }, %"struct.std::pair" { i32 1207959634, i32 16 }, %"struct.std::pair" { i32 1207959635, i32 16 }, %"struct.std::pair" { i32 1207959636, i32 16 }, %"struct.std::pair" { i32 1207959637, i32 16 }, %"struct.std::pair" { i32 1207959638, i32 16 }, %"struct.std::pair" { i32 1207959639, i32 16 }, %"struct.std::pair" { i32 1207959640, i32 16 }, %"struct.std::pair" { i32 1207959641, i32 16 }, %"struct.std::pair" { i32 1207959642, i32 16 }, %"struct.std::pair" { i32 1207959643, i32 16 }, %"struct.std::pair" { i32 1207959644, i32 16 }, %"struct.std::pair" { i32 1207959645, i32 16 }, %"struct.std::pair" { i32 1207959646, i32 16 }, %"struct.std::pair" { i32 1207959647, i32 16 }, %"struct.std::pair" { i32 1207959648, i32 16 }, %"struct.std::pair" { i32 1207959649, i32 16 }, %"struct.std::pair" { i32 1207959650, i32 16 }, %"struct.std::pair" { i32 1207959651, i32 16 }, %"struct.std::pair" { i32 1207959652, i32 16 }, %"struct.std::pair" { i32 1207959653, i32 16 }, %"struct.std::pair" { i32 1207959654, i32 16 }, %"struct.std::pair" { i32 1207959655, i32 16 }, %"struct.std::pair" { i32 1207959656, i32 16 }, %"struct.std::pair" { i32 1207959657, i32 16 }, %"struct.std::pair" { i32 1207959658, i32 16 }, %"struct.std::pair" { i32 1207959659, i32 64 }, %"struct.std::pair" { i32 1207959660, i32 64 }, %"struct.std::pair" { i32 1207959801, i32 16 }, %"struct.std::pair" { i32 1207959802, i32 16 }, %"struct.std::pair" { i32 1207959803, i32 16 }, %"struct.std::pair" { i32 1207959804, i32 16 }] } }, align 4
@__const._ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.10" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.11" { [112 x %"struct.std::pair"] [%"struct.std::pair" { i32 939524096, i32 0 }, %"struct.std::pair" { i32 939524097, i32 16 }, %"struct.std::pair" { i32 939524098, i32 32 }, %"struct.std::pair" { i32 939524099, i32 32 }, %"struct.std::pair" { i32 939524100, i32 26 }, %"struct.std::pair" { i32 939524101, i32 16 }, %"struct.std::pair" { i32 939524102, i32 16 }, %"struct.std::pair" { i32 939524103, i32 16 }, %"struct.std::pair" { i32 939524104, i32 16 }, %"struct.std::pair" { i32 939524105, i32 16 }, %"struct.std::pair" { i32 939524106, i32 16 }, %"struct.std::pair" { i32 939524107, i32 16 }, %"struct.std::pair" { i32 939524108, i32 32 }, %"struct.std::pair" { i32 939524109, i32 0 }, %"struct.std::pair" { i32 939524110, i32 0 }, %"struct.std::pair" { i32 939524111, i32 0 }, %"struct.std::pair" { i32 939524112, i32 5 }, %"struct.std::pair" { i32 939524113, i32 6 }, %"struct.std::pair" { i32 939524114, i32 64 }, %"struct.std::pair" { i32 939524115, i32 16 }, %"struct.std::pair" { i32 939524116, i32 16 }, %"struct.std::pair" { i32 939524117, i32 16 }, %"struct.std::pair" { i32 939524118, i32 16 }, %"struct.std::pair" { i32 939524119, i32 16 }, %"struct.std::pair" { i32 939524120, i32 64 }, %"struct.std::pair" { i32 939524121, i32 32 }, %"struct.std::pair" { i32 939524122, i32 32 }, %"struct.std::pair" { i32 939524123, i32 32 }, %"struct.std::pair" { i32 939524124, i32 16 }, %"struct.std::pair" { i32 939524125, i32 16 }, %"struct.std::pair" { i32 939524126, i32 16 }, %"struct.std::pair" { i32 939524127, i32 16 }, %"struct.std::pair" { i32 939524128, i32 32 }, %"struct.std::pair" { i32 939524129, i32 16 }, %"struct.std::pair" { i32 939524130, i32 0 }, %"struct.std::pair" { i32 939524131, i32 0 }, %"struct.std::pair" { i32 939524132, i32 32 }, %"struct.std::pair" { i32 939524133, i32 32 }, %"struct.std::pair" { i32 939524134, i32 32 }, %"struct.std::pair" { i32 939524135, i32 32 }, %"struct.std::pair" { i32 939524136, i32 64 }, %"struct.std::pair" { i32 939524137, i32 64 }, %"struct.std::pair" { i32 939524138, i32 16 }, %"struct.std::pair" { i32 939524139, i32 16 }, %"struct.std::pair" { i32 939524140, i32 16 }, %"struct.std::pair" { i32 939524141, i32 16 }, %"struct.std::pair" { i32 939524142, i32 16 }, %"struct.std::pair" { i32 939524144, i32 32 }, %"struct.std::pair" { i32 939524144, i32 64 }, %"struct.std::pair" { i32 939524145, i32 16 }, %"struct.std::pair" { i32 939524146, i32 16 }, %"struct.std::pair" { i32 939524147, i32 32 }, %"struct.std::pair" { i32 939524156, i32 21 }, %"struct.std::pair" { i32 939524157, i32 26 }, %"struct.std::pair" { i32 939524158, i32 18 }, %"struct.std::pair" { i32 939524159, i32 19 }, %"struct.std::pair" { i32 939524160, i32 16 }, %"struct.std::pair" { i32 939524161, i32 16 }, %"struct.std::pair" { i32 939524196, i32 26 }, %"struct.std::pair" { i32 939524197, i32 16 }, %"struct.std::pair" { i32 939524198, i32 16 }, %"struct.std::pair" { i32 939524199, i32 16 }, %"struct.std::pair" { i32 939524200, i32 16 }, %"struct.std::pair" { i32 939524201, i32 16 }, %"struct.std::pair" { i32 939524202, i32 16 }, %"struct.std::pair" { i32 939524203, i32 16 }, %"struct.std::pair" { i32 939524204, i32 16 }, %"struct.std::pair" { i32 939524205, i32 16 }, %"struct.std::pair" { i32 939524206, i32 16 }, %"struct.std::pair" { i32 939524207, i32 16 }, %"struct.std::pair" { i32 939524208, i32 16 }, %"struct.std::pair" { i32 939524222, i32 0 }, %"struct.std::pair" { i32 939524223, i32 64 }, %"struct.std::pair" { i32 939524229, i32 26 }, %"struct.std::pair" { i32 939524230, i32 16 }, %"struct.std::pair" { i32 939524231, i32 16 }, %"struct.std::pair" { i32 939524232, i32 16 }, %"struct.std::pair" { i32 939524233, i32 16 }, %"struct.std::pair" { i32 939524234, i32 16 }, %"struct.std::pair" { i32 939524235, i32 7 }, %"struct.std::pair" { i32 939524236, i32 10 }, %"struct.std::pair" { i32 939524237, i32 16 }, %"struct.std::pair" { i32 939524238, i32 16 }, %"struct.std::pair" { i32 939524241, i32 16 }, %"struct.std::pair" { i32 939524242, i32 16 }, %"struct.std::pair" { i32 939524243, i32 16 }, %"struct.std::pair" { i32 939524244, i32 16 }, %"struct.std::pair" { i32 939524245, i32 16 }, %"struct.std::pair" { i32 939524246, i32 64 }, %"struct.std::pair" { i32 939524247, i32 16 }, %"struct.std::pair" { i32 939524248, i32 16 }, %"struct.std::pair" { i32 939524249, i32 16 }, %"struct.std::pair" { i32 939524250, i32 16 }, %"struct.std::pair" { i32 939524251, i32 32 }, %"struct.std::pair" { i32 939524252, i32 32 }, %"struct.std::pair" { i32 939524253, i32 16 }, %"struct.std::pair" { i32 939524258, i32 16 }, %"struct.std::pair" { i32 939524259, i32 16 }, %"struct.std::pair" { i32 939524260, i32 16 }, %"struct.std::pair" { i32 939524261, i32 16 }, %"struct.std::pair" { i32 939524262, i32 16 }, %"struct.std::pair" { i32 939524265, i32 16 }, %"struct.std::pair" { i32 939524266, i32 16 }, %"struct.std::pair" { i32 939524268, i32 7 }, %"struct.std::pair" { i32 939524269, i32 23 }, %"struct.std::pair" { i32 939524270, i32 21 }, %"struct.std::pair" { i32 939524271, i32 26 }, %"struct.std::pair" { i32 939524272, i32 18 }, %"struct.std::pair" { i32 939524273, i32 19 }, %"struct.std::pair" { i32 939524314, i32 0 }, %"struct.std::pair" { i32 939524344, i32 32 }, %"struct.std::pair" { i32 939524345, i32 32 }] } }, align 4
@__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES = private unnamed_addr constant %"class.frozen::map.12" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray.13" { [89 x %"struct.std::pair"] [%"struct.std::pair" { i32 805306368, i32 0 }, %"struct.std::pair" { i32 805306369, i32 32 }, %"struct.std::pair" { i32 805306370, i32 64 }, %"struct.std::pair" { i32 805306371, i32 32 }, %"struct.std::pair" { i32 805306372, i32 0 }, %"struct.std::pair" { i32 805306373, i32 64 }, %"struct.std::pair" { i32 805306374, i32 32 }, %"struct.std::pair" { i32 805306375, i32 64 }, %"struct.std::pair" { i32 805306376, i32 32 }, %"struct.std::pair" { i32 805306377, i32 64 }, %"struct.std::pair" { i32 805306378, i32 32 }, %"struct.std::pair" { i32 805306379, i32 64 }, %"struct.std::pair" { i32 805306380, i32 32 }, %"struct.std::pair" { i32 805306388, i32 0 }, %"struct.std::pair" { i32 805306389, i32 0 }, %"struct.std::pair" { i32 805306390, i32 32 }, %"struct.std::pair" { i32 805306391, i32 32 }, %"struct.std::pair" { i32 805306392, i32 32 }, %"struct.std::pair" { i32 805306393, i32 32 }, %"struct.std::pair" { i32 805306394, i32 32 }, %"struct.std::pair" { i32 805306395, i32 32 }, %"struct.std::pair" { i32 805306396, i32 32 }, %"struct.std::pair" { i32 805306397, i32 32 }, %"struct.std::pair" { i32 805306398, i32 32 }, %"struct.std::pair" { i32 805306399, i32 32 }, %"struct.std::pair" { i32 805306400, i32 32 }, %"struct.std::pair" { i32 805306401, i32 32 }, %"struct.std::pair" { i32 805306402, i32 32 }, %"struct.std::pair" { i32 805306403, i32 32 }, %"struct.std::pair" { i32 805306404, i32 32 }, %"struct.std::pair" { i32 805306405, i32 32 }, %"struct.std::pair" { i32 805306406, i32 5 }, %"struct.std::pair" { i32 805306407, i32 12 }, %"struct.std::pair" { i32 805306408, i32 12 }, %"struct.std::pair" { i32 805306409, i32 16 }, %"struct.std::pair" { i32 805306410, i32 16 }, %"struct.std::pair" { i32 805306411, i32 20 }, %"struct.std::pair" { i32 805306412, i32 21 }, %"struct.std::pair" { i32 805306413, i32 26 }, %"struct.std::pair" { i32 805306414, i32 32 }, %"struct.std::pair" { i32 805306415, i32 8 }, %"struct.std::pair" { i32 805306416, i32 16 }, %"struct.std::pair" { i32 805306417, i32 24 }, %"struct.std::pair" { i32 805306418, i32 32 }, %"struct.std::pair" { i32 805306419, i32 64 }, %"struct.std::pair" { i32 805306420, i32 8 }, %"struct.std::pair" { i32 805306421, i32 16 }, %"struct.std::pair" { i32 805306422, i32 24 }, %"struct.std::pair" { i32 805306423, i32 32 }, %"struct.std::pair" { i32 805306424, i32 64 }, %"struct.std::pair" { i32 805306425, i32 0 }, %"struct.std::pair" { i32 805306426, i32 0 }, %"struct.std::pair" { i32 805306432, i32 16 }, %"struct.std::pair" { i32 805306433, i32 21 }, %"struct.std::pair" { i32 805306434, i32 26 }, %"struct.std::pair" { i32 805306435, i32 20 }, %"struct.std::pair" { i32 805306436, i32 12 }, %"struct.std::pair" { i32 805306437, i32 20 }, %"struct.std::pair" { i32 805306438, i32 12 }, %"struct.std::pair" { i32 805306439, i32 20 }, %"struct.std::pair" { i32 805306440, i32 12 }, %"struct.std::pair" { i32 805306441, i32 20 }, %"struct.std::pair" { i32 805306442, i32 12 }, %"struct.std::pair" { i32 805306443, i32 20 }, %"struct.std::pair" { i32 805306444, i32 12 }, %"struct.std::pair" { i32 805306445, i32 20 }, %"struct.std::pair" { i32 805306446, i32 12 }, %"struct.std::pair" { i32 805306447, i32 20 }, %"struct.std::pair" { i32 805306448, i32 12 }, %"struct.std::pair" { i32 805306449, i32 20 }, %"struct.std::pair" { i32 805306450, i32 12 }, %"struct.std::pair" { i32 805306451, i32 20 }, %"struct.std::pair" { i32 805306452, i32 12 }, %"struct.std::pair" { i32 805306453, i32 20 }, %"struct.std::pair" { i32 805306454, i32 12 }, %"struct.std::pair" { i32 805306455, i32 20 }, %"struct.std::pair" { i32 805306456, i32 12 }, %"struct.std::pair" { i32 805306457, i32 20 }, %"struct.std::pair" { i32 805306458, i32 12 }, %"struct.std::pair" { i32 805306459, i32 20 }, %"struct.std::pair" { i32 805306460, i32 12 }, %"struct.std::pair" { i32 805306461, i32 20 }, %"struct.std::pair" { i32 805306462, i32 12 }, %"struct.std::pair" { i32 805306463, i32 20 }, %"struct.std::pair" { i32 805306464, i32 20 }, %"struct.std::pair" { i32 805306465, i32 20 }, %"struct.std::pair" { i32 805306466, i32 20 }, %"struct.std::pair" { i32 805306467, i32 32 }, %"struct.std::pair" { i32 805306468, i32 0 }] } }, align 4

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map", align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE.SIZES, i64 348, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(348) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(348) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ -1, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(348) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(348) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::map", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm43EE3endEv(ptr noundef nonnull align 4 dereferenceable(344) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.0", align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE.SIZES, i64 324, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(324) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(324) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ -1, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(324) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(324) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(324) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::map.0", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm40EE3endEv(ptr noundef nonnull align 4 dereferenceable(320) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.2", align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE.SIZES, i64 1108, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(1108) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(1108) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ -1, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(1108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(1108) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(1108) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::map.2", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm138EE3endEv(ptr noundef nonnull align 4 dereferenceable(1104) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.4", align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE.SIZES, i64 988, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(988) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(988) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ -1, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(988) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(988) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(988) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::map.4", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm123EE3endEv(ptr noundef nonnull align 4 dereferenceable(984) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.6", align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE.SIZES, i64 460, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(460) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(460) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ -1, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(460) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(460) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(460) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::map.6", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm57EE3endEv(ptr noundef nonnull align 4 dereferenceable(456) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.8", align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE.SIZES, i64 676, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(676) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(676) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ -1, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(676) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(676) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(676) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::map.8", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm84EE3endEv(ptr noundef nonnull align 4 dereferenceable(672) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.10", align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE.SIZES, i64 900, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(900) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(900) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ -1, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(900) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(900) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(900) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::map.10", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm112EE3endEv(ptr noundef nonnull align 4 dereferenceable(896) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.frozen::map.12", align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const._ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE.SIZES, i64 716, i1 false)
  %5 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(716) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(716) %3)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = phi i32 [ -1, %9 ], [ %13, %10 ]
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE4findIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(716) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(716) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(716) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::map.12", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm89EE3endEv(ptr noundef nonnull align 4 dereferenceable(712) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4LIEF3ELF14get_reloc_sizeENS0_10Relocation4TYPEE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = lshr i64 %8, 27
  %10 = shl i64 %9, 27
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp eq i64 %11, 134217728
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4
  %15 = call noundef i32 @_ZN4LIEF3ELF9get_R_X64ENS0_10Relocation4TYPEE(i32 noundef %14)
  store i32 %15, ptr %2, align 4
  br label %59

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8
  %18 = icmp eq i64 %17, 671088640
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %3, align 4
  %21 = call noundef i32 @_ZN4LIEF3ELF9get_R_X86ENS0_10Relocation4TYPEE(i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %59

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = icmp eq i64 %23, 268435456
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = call noundef i32 @_ZN4LIEF3ELF13get_R_AARCH64ENS0_10Relocation4TYPEE(i32 noundef %26)
  store i32 %27, ptr %2, align 4
  br label %59

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8
  %30 = icmp eq i64 %29, 402653184
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4
  %33 = call noundef i32 @_ZN4LIEF3ELF9get_R_ARMENS0_10Relocation4TYPEE(i32 noundef %32)
  store i32 %33, ptr %2, align 4
  br label %59

34:                                               ; preds = %28
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, 805306368
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %3, align 4
  %39 = call noundef i32 @_ZN4LIEF3ELF11get_R_LARCHENS0_10Relocation4TYPEE(i32 noundef %38)
  store i32 %39, ptr %2, align 4
  br label %59

40:                                               ; preds = %34
  %41 = load i64, ptr %5, align 8
  %42 = icmp eq i64 %41, 939524096
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %3, align 4
  %45 = call noundef i32 @_ZN4LIEF3ELF10get_R_MIPSENS0_10Relocation4TYPEE(i32 noundef %44)
  store i32 %45, ptr %2, align 4
  br label %59

46:                                               ; preds = %40
  %47 = load i64, ptr %5, align 8
  %48 = icmp eq i64 %47, 1073741824
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %3, align 4
  %51 = call noundef i32 @_ZN4LIEF3ELF9get_R_PPCENS0_10Relocation4TYPEE(i32 noundef %50)
  store i32 %51, ptr %2, align 4
  br label %59

52:                                               ; preds = %46
  %53 = load i64, ptr %5, align 8
  %54 = icmp eq i64 %53, 1207959552
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %3, align 4
  %57 = call noundef i32 @_ZN4LIEF3ELF11get_R_PPC64ENS0_10Relocation4TYPEE(i32 noundef %56)
  store i32 %57, ptr %2, align 4
  br label %59

58:                                               ; preds = %52
  store i32 -1, ptr %2, align 4
  br label %59

59:                                               ; preds = %58, %55, %49, %43, %37, %31, %25, %19, %13
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(348) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(348) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.frozen::map", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(348) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(348) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.frozen::impl::CompareKey", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF10Relocation4TYPEEiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 4 dereferenceable(8) %10) #3
  %12 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF10Relocation4TYPEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm43ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(348) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.frozen::map", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm43EE5beginEv(ptr noundef nonnull align 4 dereferenceable(344) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.frozen::map", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6frozen4bits11lower_boundILm43EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm43EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm43EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm43EE5beginEv(ptr noundef nonnull align 4 dereferenceable(344) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [43 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm43EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 64, ptr %6, align 8
  store i64 31, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 31
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 11, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm31EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.frozen::impl::CompareKey", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF10Relocation4TYPEEiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF10Relocation4TYPEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 16, ptr %6, align 8
  store i64 7, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 7
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 3, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm3EEET_SH_St17integral_constantImXT0_EESI_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm7EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm31EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 15, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 15
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm15EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF10Relocation4TYPEEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3getILm0EN4LIEF3ELF10Relocation4TYPEEiERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS8_(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF10Relocation4TYPEEiEERKT_RKSt4pairIS6_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF10Relocation4TYPEEiEERKT_RKSt4pairIS6_T0_E(ptr noundef nonnull align 4 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm3EEET_SH_St17integral_constantImXT0_EESI_IbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm3EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm7EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 3, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 3
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm3EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm3EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm1EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm1EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 0
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iEEET_SH_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iEEET_SH_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm15EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 7, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 7
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm7EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm43EE3endEv(ptr noundef nonnull align 4 dereferenceable(344) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [43 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 43
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(324) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(324) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(324) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.frozen::map.0", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(324) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(324) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(324) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm40ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(324) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.frozen::map.0", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm40EE5beginEv(ptr noundef nonnull align 4 dereferenceable(320) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.frozen::map.0", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6frozen4bits11lower_boundILm40EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm40EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm40EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm40EE5beginEv(ptr noundef nonnull align 4 dereferenceable(320) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm40EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 64, ptr %6, align 8
  store i64 31, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 31
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 8, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm8EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm31EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm8EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 8, ptr %6, align 8
  store i64 3, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 3
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 4, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm3EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 4, ptr %6, align 8
  store i64 1, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 1
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 2, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm2EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm1EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm2EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 0
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iEEET_SH_St17integral_constantImLm1EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iEEET_SH_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iEEET_SH_St17integral_constantImLm1EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm1EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm40EE3endEv(ptr noundef nonnull align 4 dereferenceable(320) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 40
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(1108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(1108) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(1108) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.frozen::map.2", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(1108) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(1108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(1108) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm138ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(1108) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.frozen::map.2", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm138EE5beginEv(ptr noundef nonnull align 4 dereferenceable(1104) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.frozen::map.2", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6frozen4bits11lower_boundILm138EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm138EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm138EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm138EE5beginEv(ptr noundef nonnull align 4 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [138 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm138EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 256, ptr %6, align 8
  store i64 127, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 127
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 10, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm10EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm127EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm10EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 16, ptr %6, align 8
  store i64 7, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 7
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 2, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm2EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm7EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm127EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 63, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 63
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm63EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm63EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i64 31, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::pair", ptr %9, i64 31
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm31EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm138EE3endEv(ptr noundef nonnull align 4 dereferenceable(1104) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [138 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 138
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(988) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(988) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(988) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.frozen::map.4", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(988) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(988) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(988) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm123ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(988) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.frozen::map.4", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm123EE5beginEv(ptr noundef nonnull align 4 dereferenceable(984) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.frozen::map.4", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6frozen4bits11lower_boundILm123EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm123EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm123EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm123EE5beginEv(ptr noundef nonnull align 4 dereferenceable(984) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [123 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm123EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 128, ptr %6, align 8
  store i64 63, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 63
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 59, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm59EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm63EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm59EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 64, ptr %6, align 8
  store i64 31, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 31
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 27, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm27EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm31EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm27EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 32, ptr %6, align 8
  store i64 15, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 15
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 11, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm11EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm15EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm123EE3endEv(ptr noundef nonnull align 4 dereferenceable(984) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.5", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [123 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 123
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(460) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(460) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(460) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.frozen::map.6", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(460) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(460) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(460) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm57ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(460) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.frozen::map.6", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm57EE5beginEv(ptr noundef nonnull align 4 dereferenceable(456) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.frozen::map.6", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6frozen4bits11lower_boundILm57EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm57EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm57EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm57EE5beginEv(ptr noundef nonnull align 4 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [57 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm57EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 64, ptr %6, align 8
  store i64 31, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 31
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 25, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm25EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm31EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm25EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 32, ptr %6, align 8
  store i64 15, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 15
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 9, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm9EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm15EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm9EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 16, ptr %6, align 8
  store i64 7, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 7
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iEEET_SH_St17integral_constantImLm1EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm7EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm57EE3endEv(ptr noundef nonnull align 4 dereferenceable(456) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [57 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 57
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(676) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(676) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(676) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.frozen::map.8", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(676) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(676) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(676) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm84ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(676) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.frozen::map.8", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm84EE5beginEv(ptr noundef nonnull align 4 dereferenceable(672) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.frozen::map.8", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6frozen4bits11lower_boundILm84EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm84EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm84EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm84EE5beginEv(ptr noundef nonnull align 4 dereferenceable(672) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [84 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm84EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 128, ptr %6, align 8
  store i64 63, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 63
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 20, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm20EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm63EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm20EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 32, ptr %6, align 8
  store i64 15, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 15
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 4, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm4EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm15EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm84EE3endEv(ptr noundef nonnull align 4 dereferenceable(672) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.9", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [84 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 84
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(900) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(900) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(900) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.frozen::map.10", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(900) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(900) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(900) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm112ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(900) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.frozen::map.10", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm112EE5beginEv(ptr noundef nonnull align 4 dereferenceable(896) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.frozen::map.10", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6frozen4bits11lower_boundILm112EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm112EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm112EE5beginEv(ptr noundef nonnull align 4 dereferenceable(896) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [112 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm112EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 128, ptr %6, align 8
  store i64 63, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 63
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 48, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm63EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm48EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 64, ptr %6, align 8
  store i64 31, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 31
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 16, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm16EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm31EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm16EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 16, ptr %6, align 8
  store i64 7, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 7
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 8, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm8EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm7EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm112EE3endEv(ptr noundef nonnull align 4 dereferenceable(896) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [112 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 112
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE9find_implIRKS7_S4_EEDaOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(716) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(716) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(716) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.frozen::map.12", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE3endEv(ptr noundef nonnull align 4 dereferenceable(716) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE11lower_boundIS4_EEPKSt4pairIS4_iERKT_(ptr noundef nonnull align 4 dereferenceable(716) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(716) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF10Relocation4TYPEEiLm89ESt4lessIS4_EE16lower_bound_implIRKS7_S4_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 4 dereferenceable(716) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.frozen::map.12", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm89EE5beginEv(ptr noundef nonnull align 4 dereferenceable(712) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.frozen::map.12", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6frozen4bits11lower_boundILm89EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm89EPKSt4pairIN4LIEF3ELF10Relocation4TYPEEiES6_NS_4impl10CompareKeyISt4lessIS6_EEEEET0_SF_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEEC2ERKS5_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm89EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm89EE5beginEv(ptr noundef nonnull align 4 dereferenceable(712) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [89 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm89EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 128, ptr %6, align 8
  store i64 63, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i64 63
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %"struct.frozen::bits::LowerBound", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF10Relocation4TYPEEEEclIS6_S6_iEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 25, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doitfirstIPKSt4pairIS5_iELm25EEET_SH_St17integral_constantImXT0_EESI_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF10Relocation4TYPEENS_4impl10CompareKeyISt4lessIS5_EEEE9doit_fastIPKSt4pairIS5_iELm63EEET_SH_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF10Relocation4TYPEEiELm89EE3endEv(ptr noundef nonnull align 4 dereferenceable(712) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray.13", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [89 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 89
  ret ptr %6
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
