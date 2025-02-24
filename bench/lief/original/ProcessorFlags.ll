target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [69 x %"struct.std::pair"] }
%"struct.std::pair" = type { i64, ptr }
%"struct.frozen::bits::LowerBound" = type { ptr, ptr }

$_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE3endEv = comdat any

$_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_ = comdat any

$_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_ = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E = comdat any

$_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_ = comdat any

$_ZN6frozen4bits11lower_boundILm69EPKSt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_ = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm69EE5beginEv = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm69EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_ = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm5EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm63EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNKSt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEclERKS2_S5_ = comdat any

$_ZSt3getILm0EN4LIEF3ELF15PROCESSOR_FLAGSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_ = comdat any

$_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF15PROCESSOR_FLAGSEPKcEERKT_RKSt4pairIS7_T0_E = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm31EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm15EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE = comdat any

$_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm69EE3endEv = comdat any

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
@.str.62 = private unnamed_addr constant [21 x i8] c"RISCV_FLOAT_ABI_SOFT\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"RISCV_RVC\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"RISCV_FLOAT_ABI_SINGLE\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"RISCV_FLOAT_ABI_DOUBLE\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"RISCV_FLOAT_ABI_QUAD\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"RISCV_FLOAT_ABI_RVE\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"RISCV_FLOAT_ABI_TSO\00", align 1
@__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str = private unnamed_addr constant %"class.frozen::map" { [8 x i8] undef, %"class.frozen::bits::carray" { [69 x %"struct.std::pair"] [%"struct.std::pair" { i64 8796093022208, ptr @.str }, %"struct.std::pair" { i64 8796093022720, ptr @.str.1 }, %"struct.std::pair" { i64 8796093023232, ptr @.str.2 }, %"struct.std::pair" { i64 8796109799424, ptr @.str.3 }, %"struct.std::pair" { i64 8796126576640, ptr @.str.4 }, %"struct.std::pair" { i64 8796143353856, ptr @.str.5 }, %"struct.std::pair" { i64 8796160131072, ptr @.str.6 }, %"struct.std::pair" { i64 8796176908288, ptr @.str.7 }, %"struct.std::pair" { i64 17592186044417, ptr @.str.8 }, %"struct.std::pair" { i64 17592186044418, ptr @.str.9 }, %"struct.std::pair" { i64 17592186044419, ptr @.str.10 }, %"struct.std::pair" { i64 17592186044420, ptr @.str.11 }, %"struct.std::pair" { i64 17592186044432, ptr @.str.12 }, %"struct.std::pair" { i64 17592186044448, ptr @.str.13 }, %"struct.std::pair" { i64 17592186044464, ptr @.str.14 }, %"struct.std::pair" { i64 17592186044480, ptr @.str.15 }, %"struct.std::pair" { i64 26388279066625, ptr @.str.16 }, %"struct.std::pair" { i64 26388279066626, ptr @.str.17 }, %"struct.std::pair" { i64 26388279066627, ptr @.str.18 }, %"struct.std::pair" { i64 35184372088832, ptr @.str.19 }, %"struct.std::pair" { i64 35184372088833, ptr @.str.20 }, %"struct.std::pair" { i64 35184372088834, ptr @.str.21 }, %"struct.std::pair" { i64 35184372088836, ptr @.str.22 }, %"struct.std::pair" { i64 35184372088864, ptr @.str.23 }, %"struct.std::pair" { i64 35184372089088, ptr @.str.24 }, %"struct.std::pair" { i64 35184372089344, ptr @.str.25 }, %"struct.std::pair" { i64 35184372089856, ptr @.str.26 }, %"struct.std::pair" { i64 35184372092928, ptr @.str.27 }, %"struct.std::pair" { i64 35184372097024, ptr @.str.28 }, %"struct.std::pair" { i64 35184372101120, ptr @.str.29 }, %"struct.std::pair" { i64 35184372105216, ptr @.str.30 }, %"struct.std::pair" { i64 35184380542976, ptr @.str.31 }, %"struct.std::pair" { i64 35184380608512, ptr @.str.32 }, %"struct.std::pair" { i64 35184380674048, ptr @.str.33 }, %"struct.std::pair" { i64 35184380805120, ptr @.str.34 }, %"struct.std::pair" { i64 35184380936192, ptr @.str.35 }, %"struct.std::pair" { i64 35184381001728, ptr @.str.36 }, %"struct.std::pair" { i64 35184381132800, ptr @.str.37 }, %"struct.std::pair" { i64 35184381198336, ptr @.str.38 }, %"struct.std::pair" { i64 35184381263872, ptr @.str.39 }, %"struct.std::pair" { i64 35184381329408, ptr @.str.40 }, %"struct.std::pair" { i64 35184381394944, ptr @.str.41 }, %"struct.std::pair" { i64 35184381591552, ptr @.str.42 }, %"struct.std::pair" { i64 35184381657088, ptr @.str.43 }, %"struct.std::pair" { i64 35184382050304, ptr @.str.44 }, %"struct.std::pair" { i64 35184382115840, ptr @.str.45 }, %"struct.std::pair" { i64 35184382574592, ptr @.str.46 }, %"struct.std::pair" { i64 35184382640128, ptr @.str.47 }, %"struct.std::pair" { i64 35184382705664, ptr @.str.48 }, %"struct.std::pair" { i64 35184405643264, ptr @.str.49 }, %"struct.std::pair" { i64 35184439197696, ptr @.str.50 }, %"struct.std::pair" { i64 35184506306560, ptr @.str.51 }, %"struct.std::pair" { i64 35184640524288, ptr @.str.52 }, %"struct.std::pair" { i64 35184908959744, ptr @.str.53 }, %"struct.std::pair" { i64 35185177395200, ptr @.str.54 }, %"struct.std::pair" { i64 35185445830656, ptr @.str.55 }, %"struct.std::pair" { i64 35185714266112, ptr @.str.56 }, %"struct.std::pair" { i64 35185982701568, ptr @.str.57 }, %"struct.std::pair" { i64 35186251137024, ptr @.str.58 }, %"struct.std::pair" { i64 35186519572480, ptr @.str.59 }, %"struct.std::pair" { i64 35186788007936, ptr @.str.60 }, %"struct.std::pair" { i64 35187056443392, ptr @.str.61 }, %"struct.std::pair" { i64 43980465111040, ptr @.str.62 }, %"struct.std::pair" { i64 43980465111041, ptr @.str.63 }, %"struct.std::pair" { i64 43980465111042, ptr @.str.64 }, %"struct.std::pair" { i64 43980465111044, ptr @.str.65 }, %"struct.std::pair" { i64 43980465111046, ptr @.str.66 }, %"struct.std::pair" { i64 43980465111048, ptr @.str.67 }, %"struct.std::pair" { i64 43980465111056, ptr @.str.68 }] } }, align 8
@.str.69 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.frozen::map", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1112, ptr %4) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str, i64 1112, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(1112) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %7, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(1112) %4)
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %17 = load i32, ptr %6, align 4
  switch i32 %17, label %19 [
    i32 0, label %18
  ]

18:                                               ; preds = %16
  store ptr @.str.69, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 1112, ptr %4) #4
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1112) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(1112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::map", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm69EE3endEv(ptr noundef nonnull align 8 dereferenceable(1104) %4) #4
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(1112) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(1112) %12)
  %14 = icmp ne ptr %11, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

23:                                               ; preds = %15, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = call noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(1112) %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1112) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKT_RKSt4pairIT0_T1_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EN4LIEF3ELF15PROCESSOR_FLAGSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %9) #4
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE16lower_bound_implIRKS8_S3_EEDTcldtfp_3endEEOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw %"class.frozen::map", ptr %5, i32 0, i32 1
  %7 = call noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm69EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1104) %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call noundef ptr @_ZN6frozen4bits11lower_boundILm69EPKSt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits11lower_boundILm69EPKSt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcES5_NS_4impl10CompareKeyISt4lessIS5_EEEEET0_SG_RKT1_RKT2_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.frozen::bits::LowerBound", align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm69EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm69EE5beginEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [69 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEEC2ERKS4_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %9, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %11, ptr %10, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm69EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 128, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 63, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 63
  store ptr %13, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 5, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm5EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm63EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EN4LIEF3ELF15PROCESSOR_FLAGSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8) #4
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm5EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store i64 8, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store i64 3, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i64 3
  store ptr %13, ptr %8, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %11, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1, ptr %9, align 8, !tbaa !22
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds %"struct.std::pair", ptr %22, i64 1
  %24 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %23)
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  br label %28

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm63EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 31, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 31
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm31EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEclERKS2_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EN4LIEF3ELF15PROCESSOR_FLAGSEPKcERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF15PROCESSOR_FLAGSEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10__pair_getILm0EE11__const_getIN4LIEF3ELF15PROCESSOR_FLAGSEPKcEERKT_RKSt4pairIS7_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm1EESJ_IbLb0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 1
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm1EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 0, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 0
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcEEET_SI_St17integral_constantImLm0EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm31EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 15, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 15
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm15EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm15EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 7, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 7
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm7EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 3, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %9, i64 3
  store ptr %10, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.frozen::bits::LowerBound", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = call noundef i32 @_ZNK6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEclIS5_S5_PKcEEiRKSt4pairIT_T1_ERKT0_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds %"struct.std::pair", ptr %19, i64 1
  br label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %20, %18 ], [ %22, %21 ]
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = call noundef ptr @_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doit_fastIPKSt4pairIS4_PKcELm3EEET_SI_St17integral_constantImXT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm69EE3endEv(ptr noundef nonnull align 8 dereferenceable(1104) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.frozen::bits::carray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [69 x %"struct.std::pair"], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i64 69
  ret ptr %6
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4LIEF3ELF15PROCESSOR_FLAGSE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSSt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSSt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcE", !4, i64 0, !12, i64 8}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EEE", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6frozen4impl10CompareKeyISt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEEEE", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6frozen4bits6carrayISt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcELm69EEE", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEEE", !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !5, i64 0}
!24 = !{!25, !17, i64 8}
!25 = !{!"_ZTSN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEEE", !9, i64 0, !17, i64 8}
!26 = !{!25, !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSSt4lessIN4LIEF3ELF15PROCESSOR_FLAGSEE", !9, i64 0}
