; ModuleID = 'bench/lief/original/ProcessorFlags.cpp.ll'
source_filename = "bench/lief/original/ProcessorFlags.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.frozen::map" = type { %"class.frozen::impl::CompareKey", %"class.frozen::bits::carray" }
%"class.frozen::impl::CompareKey" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.frozen::bits::carray" = type { [62 x %"struct.std::pair"] }
%"struct.std::pair" = type { i64, ptr }

$_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_ = comdat any

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
define noundef ptr @_ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.frozen::map", align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1000) %3, ptr noundef nonnull align 8 dereferenceable(1000) @__const._ZN4LIEF3ELF9to_stringENS0_15PROCESSOR_FLAGSE.enums2str, i64 1000, i1 false)
  %4 = call noundef ptr @_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1000) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = getelementptr inbounds i8, ptr %3, i64 1000
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str.62, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE9find_implIRKS8_S3_EEDaOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(1000) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 504
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %.not.i.i.i.i = icmp ult i64 %4, %5
  br i1 %.not.i.i.i.i, label %6, label %35

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 760
  %8 = load i64, ptr %7, align 8
  %.not.i.i.i.i.i = icmp ult i64 %8, %5
  br i1 %.not.i.i.i.i.i, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 888
  %11 = load i64, ptr %10, align 8
  %.not.i.i.i.i.i.i = icmp ult i64 %11, %5
  br i1 %.not.i.i.i.i.i.i, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 952
  %14 = load i64, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp ult i64 %14, %5
  br i1 %.not.i.i.i.i.i.i.i, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 968
  %17 = load i64, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i = icmp ult i64 %17, %5
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit, label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread

_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread: ; preds = %15
  %18 = getelementptr inbounds i8, ptr %0, i64 1000
  br label %46

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 920
  %21 = load i64, ptr %20, align 8
  %.not.i6.i.i.i.i.i.i.i = icmp ult i64 %21, %5
  %22 = select i1 %.not.i6.i.i.i.i.i.i.i, i64 936, i64 904
  br label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %0, i64 824
  %25 = load i64, ptr %24, align 8
  %.not.i6.i.i.i.i.i.i = icmp ult i64 %25, %5
  %.add = select i1 %.not.i6.i.i.i.i.i.i, i64 840, i64 776
  %.ptr25 = getelementptr inbounds i8, ptr %0, i64 %.add
  %26 = getelementptr inbounds i8, ptr %.ptr25, i64 16
  %27 = load i64, ptr %26, align 8
  %.not.i.i7.i.i.i.i.i.i = icmp ult i64 %27, %5
  %.idx.i.i8.i.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i.i, i64 32, i64 0
  %.add15 = or disjoint i64 %.idx.i.i8.i.i.i.i.i.i, %.add
  br label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit

28:                                               ; preds = %6
  %29 = getelementptr inbounds i8, ptr %0, i64 632
  %30 = load i64, ptr %29, align 8
  %.not.i6.i.i.i.i.i = icmp ult i64 %30, %5
  %.add17 = select i1 %.not.i6.i.i.i.i.i, i64 648, i64 520
  %.ptr30 = getelementptr inbounds i8, ptr %0, i64 %.add17
  %31 = getelementptr inbounds i8, ptr %.ptr30, i64 48
  %32 = load i64, ptr %31, align 8
  %.not.i.i7.i.i.i.i.i = icmp ult i64 %32, %5
  %.idx.i.i8.i.i.i.i.i = select i1 %.not.i.i7.i.i.i.i.i, i64 64, i64 0
  %.add18 = or disjoint i64 %.idx.i.i8.i.i.i.i.i, %.add17
  %.ptr31 = getelementptr inbounds i8, ptr %0, i64 %.add18
  %33 = getelementptr inbounds i8, ptr %.ptr31, i64 16
  %34 = load i64, ptr %33, align 8
  %.not.i.i.i9.i.i.i.i.i = icmp ult i64 %34, %5
  %.idx.i.i.i10.i.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i.i, i64 32, i64 0
  %.add19 = or disjoint i64 %.add18, %.idx.i.i.i10.i.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit

35:                                               ; preds = %2
  %36 = getelementptr inbounds i8, ptr %0, i64 248
  %37 = load i64, ptr %36, align 8
  %.not.i6.i.i.i.i = icmp ult i64 %37, %5
  %.add20 = select i1 %.not.i6.i.i.i.i, i64 264, i64 8
  %.ptr34 = getelementptr inbounds i8, ptr %0, i64 %.add20
  %38 = getelementptr inbounds i8, ptr %.ptr34, i64 112
  %39 = load i64, ptr %38, align 8
  %.not.i.i7.i.i.i.i = icmp ult i64 %39, %5
  %.idx.i.i8.i.i.i.i = select i1 %.not.i.i7.i.i.i.i, i64 128, i64 0
  %.add21 = or disjoint i64 %.idx.i.i8.i.i.i.i, %.add20
  %.ptr35 = getelementptr inbounds i8, ptr %0, i64 %.add21
  %40 = getelementptr inbounds i8, ptr %.ptr35, i64 48
  %41 = load i64, ptr %40, align 8
  %.not.i.i.i9.i.i.i.i = icmp ult i64 %41, %5
  %.idx.i.i.i10.i.i.i.i = select i1 %.not.i.i.i9.i.i.i.i, i64 64, i64 0
  %.add22 = or disjoint i64 %.add21, %.idx.i.i.i10.i.i.i.i
  %.ptr36 = getelementptr inbounds i8, ptr %0, i64 %.add22
  %42 = getelementptr inbounds i8, ptr %.ptr36, i64 16
  %43 = load i64, ptr %42, align 8
  %.not.i.i.i.i11.i.i.i.i = icmp ult i64 %43, %5
  %.idx.i.i.i.i12.i.i.i.i = select i1 %.not.i.i.i.i11.i.i.i.i, i64 32, i64 0
  %.add23 = or disjoint i64 %.add22, %.idx.i.i.i.i12.i.i.i.i
  br label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit

_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit: ; preds = %15, %19, %23, %28, %35
  %.sink10.i.sink11.i.sink13.i.i.i.i.idx = phi i64 [ %.add23, %35 ], [ %.add19, %28 ], [ %.add15, %23 ], [ %22, %19 ], [ 984, %15 ]
  %.sink10.i.sink11.i.sink13.i.i.i.i.ptr = getelementptr inbounds i8, ptr %0, i64 %.sink10.i.sink11.i.sink13.i.i.i.i.idx
  %44 = load i64, ptr %.sink10.i.sink11.i.sink13.i.i.i.i.ptr, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %44, %5
  %.idx.i.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i.i, i64 16, i64 0
  %.sink10.i.sink11.i.sink13.i.i.i.i.add = add nuw nsw i64 %.idx.i.i.i.i.i.i.i.i.i.i, %.sink10.i.sink11.i.sink13.i.i.i.i.idx
  %45 = getelementptr inbounds i8, ptr %0, i64 1000
  %.not = icmp eq i64 %.sink10.i.sink11.i.sink13.i.i.i.i.add, 1000
  br i1 %.not, label %49, label %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge

_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge: ; preds = %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.sink10.i.sink11.i.sink13.i.i.i.i.add
  %.pre = load i64, ptr %.ptr, align 8
  br label %46

46:                                               ; preds = %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread
  %47 = phi i64 [ %17, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread ], [ %.pre, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge ]
  %48 = phi ptr [ %18, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread ], [ %45, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge ]
  %.0.i.i.i.i14 = phi ptr [ %16, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit.thread ], [ %.ptr, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit._crit_edge ]
  %.not38 = icmp ult i64 %5, %47
  %spec.select = select i1 %.not38, ptr %48, ptr %.0.i.i.i.i14
  br label %49

49:                                               ; preds = %46, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit
  %.0 = phi ptr [ %45, %_ZNK6frozen3mapIN4LIEF3ELF15PROCESSOR_FLAGSEPKcLm62ESt4lessIS3_EE11lower_boundIS3_EEPKSt4pairIS3_S5_ERKT_.exit ], [ %spec.select, %46 ]
  ret ptr %.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
