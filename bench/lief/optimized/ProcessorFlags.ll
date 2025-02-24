; ModuleID = 'bench/lief/original/ProcessorFlags.ll'
source_filename = "bench/lief/original/ProcessorFlags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { [8 x i8], %"class.frozen::bits::carray" }
%"class.frozen::bits::carray" = type { [69 x %"struct.std::pair"] }
%"struct.std::pair" = type { i64, ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE(i64 noundef %0) local_unnamed_addr #0 {
  %.not.i.i.i.i.i.i = icmp ugt i64 %0, 43980465111041
  br i1 %.not.i.i.i.i.i.i, label %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm5EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE.exit.i.i.i.i.i.i, label %3

_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm5EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE.exit.i.i.i.i.i.i: ; preds = %1
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %0, 43980465111048
  %.not.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %0, 43980465111044
  %2 = select i1 %.not.i.i.i.i.i.i.i.i, i64 1064, i64 1032
  %.add.i.i = select i1 %.not.i.i.i.i.i.i.i, i64 1096, i64 %2
  br label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

3:                                                ; preds = %1
  %.not.i6.i.i.i.i.i.i = icmp samesign ugt i64 %0, 35184380542976
  %.add12.i.i = select i1 %.not.i6.i.i.i.i.i.i, i64 520, i64 8
  %.add12.i.i.sroa.sel.sroa.sel.v = select i1 %.not.i6.i.i.i.i.i.i, i64 760, i64 248
  %.add12.i.i.sroa.sel.sroa.sel = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str, i64 %.add12.i.i.sroa.sel.sroa.sel.v
  %4 = load i64, ptr %.add12.i.i.sroa.sel.sroa.sel, align 8, !tbaa !3
  %.not.i.i7.i.i.i.i.i.i = icmp ult i64 %4, %0
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 256, i64 0
  %.add13.i.i = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add12.i.i
  %.ptr21.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str, i64 %.add13.i.i
  %5 = getelementptr inbounds nuw i8, ptr %.ptr21.i.i, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %6, %0
  %.idx.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, i64 128, i64 0
  %.add14.i.i = or disjoint i64 %.add13.i.i, %.idx.i.i.i.i.i.i.i.i.i
  %.ptr22.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str, i64 %.add14.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.ptr22.i.i, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %8, %0
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 64, i64 0
  %.add15.i.i = or disjoint i64 %.add14.i.i, %.idx.i.i.i.i.i.i.i.i.i.i
  %.ptr23.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str, i64 %.add15.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.ptr23.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i64 32, i64 0
  %.add16.i.i = or disjoint i64 %.add15.i.i, %.idx.i.i.i.i.i.i.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i

_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i: ; preds = %3, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm5EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE.exit.i.i.i.i.i.i
  %.sink.i.i.i.i.idx.i.i = phi i64 [ %.add16.i.i, %3 ], [ %.add.i.i, %_ZN6frozen4bits10LowerBoundIN4LIEF3ELF15PROCESSOR_FLAGSENS_4impl10CompareKeyISt4lessIS4_EEEE9doitfirstIPKSt4pairIS4_PKcELm5EEET_SI_St17integral_constantImXT0_EESJ_IbLb0EE.exit.i.i.i.i.i.i ]
  %.sink.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str, i64 %.sink.i.i.i.i.idx.i.i
  %.sink9.i.i.i.i.i.i = load i64, ptr %.sink.i.i.i.i.ptr.i.i, align 8, !tbaa !3
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %.sink9.i.i.i.i.i.i, %0
  %.idx.i.i.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink.i.i.i.i.add.i.i = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i.i.i, %.sink.i.i.i.i.idx.i.i
  %.not.i.i = icmp eq i64 %.sink.i.i.i.i.add.i.i, 1112
  br i1 %.not.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %11

11:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr @__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str, i64 %.sink.i.i.i.i.add.i.i
  %12 = load i64, ptr %.ptr.i.i, align 8, !tbaa !3
  %.not25.i.i = icmp ult i64 %0, %12
  br i1 %.not25.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  br label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE4findIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread: ; preds = %11, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i, %13
  %16 = phi ptr [ %15, %13 ], [ @.str.69, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm69ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.i.i ], [ @.str.69, %11 ]
  ret ptr %16
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN4LIEF3ELF15PROCESSOR_FLAGSE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTSSt4pairIN4LIEF3ELF15PROCESSOR_FLAGSEPKcE", !4, i64 0, !9, i64 8}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
