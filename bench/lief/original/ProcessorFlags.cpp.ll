target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.frozen::bits::carray" = type { [62 x %"struct.std::pair"] }
%"struct.std::pair" = type { i64, ptr }
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }

$_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm62EPKSt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm62EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm62EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm30EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm31EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEclERKS2_S5_ = comdat any

$_ZSt3getILm0EN4LIEF3ELF15PROCESSOR_FLAGSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF15PROCESSOR_FLAGSEPKcEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm14EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm15EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm6EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm62EE3endEv = comdat any

@.str = private unnamed_addr constant [17 x i8] c"ARM_EABI_UNKNOWN\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"ARM_SOFT_FLOAT\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"ARM_VFP_FLOAT\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"ARM_EABI_VER1\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"ARM_EABI_VER2\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ARM_EABI_VER3\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ARM_EABI_VER4\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"ARM_EABI_VER5\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"HEXAGON_MACH_V2\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"HEXAGON_MACH_V3\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"HEXAGON_MACH_V4\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"HEXAGON_MACH_V5\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"HEXAGON_ISA_V2\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"HEXAGON_ISA_V3\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"HEXAGON_ISA_V4\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"HEXAGON_ISA_V5\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"LOONGARCH_ABI_SOFT_FLOAT\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"LOONGARCH_ABI_SINGLE_FLOAT\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"LOONGARCH_ABI_DOUBLE_FLOAT\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"MIPS_ARCH_1\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"MIPS_NOREORDER\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"MIPS_PIC\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"MIPS_CPIC\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"MIPS_ABI2\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"MIPS_32BITMODE\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"MIPS_FP64\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"MIPS_NAN2008\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"MIPS_ABI_O32\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"MIPS_ABI_O64\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"MIPS_ABI_EABI32\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"MIPS_ABI_EABI64\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_3900\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_4010\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_4100\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_4650\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_4120\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_4111\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"MIPS_MACH_SB1\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"MIPS_MACH_OCTEON\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"MIPS_MACH_XLR\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"MIPS_MACH_OCTEON2\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"MIPS_MACH_OCTEON3\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_5400\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_5900\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_5500\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_9000\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_LS2E\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_LS2F\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"MIPS_MACH_LS3A\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"MIPS_MICROMIPS\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"MIPS_ARCH_ASE_M16\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"MIPS_ARCH_ASE_MDMX\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"MIPS_ARCH_2\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"MIPS_ARCH_3\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"MIPS_ARCH_4\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"MIPS_ARCH_5\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"MIPS_ARCH_32\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"MIPS_ARCH_64\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"MIPS_ARCH_32R2\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"MIPS_ARCH_64R2\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"MIPS_ARCH_32R6\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"MIPS_ARCH_64R6\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str = private unnamed_addr constant %"class.frozen::map" { %"class.frozen::impl::CompareKey" undef, %"class.frozen::bits::carray" { [62 x %"struct.std::pair"] [%"struct.std::pair" { i64 8796093022208, ptr @.str }, %"struct.std::pair" { i64 8796093022720, ptr @.str.1 }, %"struct.std::pair" { i64 8796093023232, ptr @.str.2 }, %"struct.std::pair" { i64 8796109799424, ptr @.str.3 }, %"struct.std::pair" { i64 8796126576640, ptr @.str.4 }, %"struct.std::pair" { i64 8796143353856, ptr @.str.5 }, %"struct.std::pair" { i64 8796160131072, ptr @.str.6 }, %"struct.std::pair" { i64 8796176908288, ptr @.str.7 }, %"struct.std::pair" { i64 17592186044417, ptr @.str.8 }, %"struct.std::pair" { i64 17592186044418, ptr @.str.9 }, %"struct.std::pair" { i64 17592186044419, ptr @.str.10 }, %"struct.std::pair" { i64 17592186044420, ptr @.str.11 }, %"struct.std::pair" { i64 17592186044432, ptr @.str.12 }, %"struct.std::pair" { i64 17592186044448, ptr @.str.13 }, %"struct.std::pair" { i64 17592186044464, ptr @.str.14 }, %"struct.std::pair" { i64 17592186044480, ptr @.str.15 }, %"struct.std::pair" { i64 26388279066625, ptr @.str.16 }, %"struct.std::pair" { i64 26388279066626, ptr @.str.17 }, %"struct.std::pair" { i64 26388279066627, ptr @.str.18 }, %"struct.std::pair" { i64 35184372088832, ptr @.str.19 }, %"struct.std::pair" { i64 35184372088833, ptr @.str.20 }, %"struct.std::pair" { i64 35184372088834, ptr @.str.21 }, %"struct.std::pair" { i64 35184372088836, ptr @.str.22 }, %"struct.std::pair" { i64 35184372088864, ptr @.str.23 }, %"struct.std::pair" { i64 35184372089088, ptr @.str.24 }, %"struct.std::pair" { i64 35184372089344, ptr @.str.25 }, %"struct.std::pair" { i64 35184372089856, ptr @.str.26 }, %"struct.std::pair" { i64 35184372092928, ptr @.str.27 }, %"struct.std::pair" { i64 35184372097024, ptr @.str.28 }, %"struct.std::pair" { i64 35184372101120, ptr @.str.29 }, %"struct.std::pair" { i64 35184372105216, ptr @.str.30 }, %"struct.std::pair" { i64 35184380542976, ptr @.str.31 }, %"struct.std::pair" { i64 35184380608512, ptr @.str.32 }, %"struct.std::pair" { i64 35184380674048, ptr @.str.33 }, %"struct.std::pair" { i64 35184380805120, ptr @.str.34 }, %"struct.std::pair" { i64 35184380936192, ptr @.str.35 }, %"struct.std::pair" { i64 35184381001728, ptr @.str.36 }, %"struct.std::pair" { i64 35184381132800, ptr @.str.37 }, %"struct.std::pair" { i64 35184381198336, ptr @.str.38 }, %"struct.std::pair" { i64 35184381263872, ptr @.str.39 }, %"struct.std::pair" { i64 35184381329408, ptr @.str.40 }, %"struct.std::pair" { i64 35184381394944, ptr @.str.41 }, %"struct.std::pair" { i64 35184381591552, ptr @.str.42 }, %"struct.std::pair" { i64 35184381657088, ptr @.str.43 }, %"struct.std::pair" { i64 35184382050304, ptr @.str.44 }, %"struct.std::pair" { i64 35184382115840, ptr @.str.45 }, %"struct.std::pair" { i64 35184382574592, ptr @.str.46 }, %"struct.std::pair" { i64 35184382640128, ptr @.str.47 }, %"struct.std::pair" { i64 35184382705664, ptr @.str.48 }, %"struct.std::pair" { i64 35184405643264, ptr @.str.49 }, %"struct.std::pair" { i64 35184439197696, ptr @.str.50 }, %"struct.std::pair" { i64 35184506306560, ptr @.str.51 }, %"struct.std::pair" { i64 35184640524288, ptr @.str.52 }, %"struct.std::pair" { i64 35184908959744, ptr @.str.53 }, %"struct.std::pair" { i64 35185177395200, ptr @.str.54 }, %"struct.std::pair" { i64 35185445830656, ptr @.str.55 }, %"struct.std::pair" { i64 35185714266112, ptr @.str.56 }, %"struct.std::pair" { i64 35185982701568, ptr @.str.57 }, %"struct.std::pair" { i64 35186251137024, ptr @.str.58 }, %"struct.std::pair" { i64 35186519572480, ptr @.str.59 }, %"struct.std::pair" { i64 35186788007936, ptr @.str.60 }, %"struct.std::pair" { i64 35187056443392, ptr @.str.61 }] } }, align 8
@.str.62 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.frozen::map", align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str, i64 1000, i1 false)
  %6 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(1000) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(1000) %4)
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %"struct.std::pair", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1000) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(1000) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::map", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm62EE3endEv(ptr noundef nonnull align 8 dereferenceable(992) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(1000) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(1000) %11)
  %13 = icmp ne ptr %10, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.frozen::map", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %26

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(1000) %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1000) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
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
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EN4LIEF3ELF15PROCESSOR_FLAGSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %10) #3
  %12 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.frozen::map", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm62EE5beginEv(ptr noundef nonnull align 8 dereferenceable(992) %6) #3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %"class.frozen::map", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZN6frozen4bits11lower_boundILm62EPKSt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm62EPKSt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm62EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm62EE5beginEv(ptr noundef nonnull align 8 dereferenceable(992) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [62 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm62EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 30, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm30EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm31EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.frozen::impl::CompareKey", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EN4LIEF3ELF15PROCESSOR_FLAGSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm30EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 14, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm14EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm15EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm31EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm15EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EN4LIEF3ELF15PROCESSOR_FLAGSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF15PROCESSOR_FLAGSEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF15PROCESSOR_FLAGSEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm14EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 6, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm6EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm15EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm6EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 2, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm2EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %18 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  store i64 1, ptr %9, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i64 1
  %23 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
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
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
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
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm62EE3endEv(ptr noundef nonnull align 8 dereferenceable(992) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [62 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds %"struct.std::pair", ptr %5, i64 62
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
