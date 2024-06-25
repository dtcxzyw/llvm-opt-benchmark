target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Vmycpu_top___024root = type { %class.VerilatedModule, %struct.anon, %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.8, [8 x i8], %class.VlTriggerVec, %class.VlTriggerVec.20, %class.VlTriggerVec, %class.VlTriggerVec, ptr, [56 x i8] }
%class.VerilatedModule = type { ptr }
%struct.anon = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.0 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.2 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { %struct.VlWide, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.VlUnpacked, %struct.VlUnpacked.5, %struct.VlUnpacked.6, %struct.VlUnpacked.7 }
%struct.VlWide = type { [3 x i32] }
%struct.VlUnpacked = type { [16 x %struct.VlWide] }
%struct.VlUnpacked.5 = type { [32 x i32] }
%struct.VlUnpacked.6 = type { [16 x i8] }
%struct.VlUnpacked.7 = type { [64 x i8] }
%struct.anon.8 = type { %struct.VlUnpacked.9, %struct.VlUnpacked.10, %struct.VlUnpacked.11, %struct.VlUnpacked.10, %struct.VlUnpacked.7, %struct.VlUnpacked.12, %struct.VlUnpacked.13, %struct.VlUnpacked.13, %struct.VlUnpacked.14, %struct.VlUnpacked.15, %struct.VlUnpacked.14, %struct.VlUnpacked.15, %struct.VlUnpacked.7, %struct.VlUnpacked.16, %struct.VlUnpacked.17, %struct.VlUnpacked.13, %struct.VlUnpacked.13, %struct.VlUnpacked.13, %struct.VlUnpacked.18, %struct.VlUnpacked.18, %struct.VlUnpacked.18, %struct.VlUnpacked.18, %struct.VlUnpacked.19, %struct.VlUnpacked.15, %struct.VlUnpacked.19, %struct.VlUnpacked.15 }
%struct.VlUnpacked.9 = type { [8 x %struct.VlWide] }
%struct.VlUnpacked.11 = type { [3 x i32] }
%struct.VlUnpacked.10 = type { [3 x i8] }
%struct.VlUnpacked.12 = type { [2 x i64] }
%struct.VlUnpacked.14 = type { [512 x i64] }
%struct.VlUnpacked.16 = type { [4 x %struct.VlWide] }
%struct.VlUnpacked.17 = type { [16 x i32] }
%struct.VlUnpacked.13 = type { [2 x i8] }
%struct.VlUnpacked.18 = type { [2 x i32] }
%struct.VlUnpacked.19 = type { [1024 x i32] }
%struct.VlUnpacked.15 = type { [64 x i32] }
%class.VlTriggerVec.20 = type { %"struct.std::array", [8 x i8] }
%"struct.std::array" = type { [1 x i64] }
%class.VlTriggerVec = type { %"struct.std::array", [8 x i8] }

$_ZN10VlUnpackedIhLm64EEixEm = comdat any

$_ZN10VlUnpackedIhLm16EEixEm = comdat any

$_ZN6VlWideILm3EEcvPjEv = comdat any

$_ZN10VlUnpackedIjLm32EEixEm = comdat any

$_ZN12VlTriggerVecILm2EEC2Ev = comdat any

$_ZNK12VlTriggerVecILm2EE3anyEv = comdat any

$_ZN12VlTriggerVecILm2EE6andNotERKS0_S2_ = comdat any

$_ZN12VlTriggerVecILm2EE6thisOrERKS0_ = comdat any

$_ZN12VlTriggerVecILm2EE5clearEv = comdat any

$_ZNKSt5arrayImLm1EE4sizeEv = comdat any

$_ZNKSt5arrayImLm1EEixEm = comdat any

$_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm = comdat any

$_ZNSt5arrayImLm1EEixEm = comdat any

$_ZNSt5arrayImLm1EE4fillERKm = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt5arrayImLm1EE5beginEv = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt5arrayImLm1EE4dataEv = comdat any

$_ZNSt14__array_traitsImLm1EE6_S_ptrERA1_Km = comdat any

@.str = private unnamed_addr constant [24 x i8] c"CDIM/mycpu/mycpu_top.sv\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"Input combinational region did not converge.\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"NBA region did not converge.\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Active region did not converge.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"PURE\00", section "llvm.metadata"
@.str.6 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_types.h\00", section "llvm.metadata"
@.str.7 = private unnamed_addr constant [79 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/verilator/include/verilated_funcs.h\00", section "llvm.metadata"
@.str.8 = private unnamed_addr constant [8 x i8] c"MT_SAFE\00", section "llvm.metadata"
@llvm.global.annotations = appending global [7 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @_ZN6VlWideILm3EEcvPjEv, ptr @.str.5, ptr @.str.6, i32 442, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL10VL_LTS_IIIijj, ptr @.str.5, ptr @.str.7, i32 921, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL13VL_EXTENDS_QQiim, ptr @.str.5, ptr @.str.7, i32 574, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_Z11VL_FATAL_MTPKciS0_S0_, ptr @.str.8, ptr @.str.7, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL15VL_EXTENDSIGN_Qim, ptr @.str.5, ptr @.str.7, i32 266, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL14VL_SHIFTRS_IIIiiijj, ptr @.str.5, ptr @.str.7, i32 1868, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @_ZL11VL_LTES_IIIijj, ptr @.str.5, ptr @.str.7, i32 932, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress uwtable
define dso_local void @_Z42Vmycpu_top___024root___nba_sequent__TOP__1P20Vmycpu_top___024root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 64
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  store i8 0, ptr %4, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.anon.2, ptr %11, i32 0, i32 16
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = xor i32 %14, -1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.anon.0, ptr %17, i32 0, i32 22
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds %struct.anon.4, ptr %22, i32 0, i32 63
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds %struct.anon.4, ptr %25, i32 0, i32 62
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds %struct.anon.4, ptr %28, i32 0, i32 44
  %30 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 2
  %34 = and i32 15, %33
  %35 = zext i32 %34 to i64
  %36 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10VlUnpackedIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %26, i64 noundef %35)
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i64
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN10VlUnpackedIhLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %23, i64 noundef %38)
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = ashr i32 %41, 1
  %43 = and i32 %20, %42
  %44 = and i32 %15, %43
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.anon.0, ptr %47, i32 0, i32 23
  store i8 %45, ptr %48, align 1
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 10
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.anon.0, ptr %55, i32 0, i32 43
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %53, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %4, align 1
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.anon.1, ptr %62, i32 0, i32 14
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i32
  %66 = xor i32 %65, -1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.anon.0, ptr %68, i32 0, i32 10
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = or i32 %66, %71
  %73 = and i32 1, %72
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 38
  store i8 %74, ptr %77, align 2
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.anon.2, ptr %79, i32 0, i32 16
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i32
  %83 = xor i32 %82, -1
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %84, i32 0, i32 6
  %86 = getelementptr inbounds %struct.anon.4, ptr %85, i32 0, i32 44
  %87 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %86)
  %88 = getelementptr inbounds i32, ptr %87, i64 0
  %89 = load i32, ptr %88, align 4
  %90 = shl i32 %89, 5
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds %struct.anon.4, ptr %92, i32 0, i32 44
  %94 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %93)
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 27
  %98 = or i32 %90, %97
  %99 = xor i32 1, %98
  %100 = and i32 31, %99
  %101 = icmp ne i32 0, %100
  %102 = zext i1 %101 to i32
  %103 = xor i32 %102, -1
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.anon.0, ptr %105, i32 0, i32 24
  %107 = load i8, ptr %106, align 8
  %108 = zext i8 %107 to i32
  %109 = xor i32 %108, -1
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.anon.1, ptr %111, i32 0, i32 23
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %109, %114
  %116 = or i32 %103, %115
  %117 = and i32 %83, %116
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.anon.0, ptr %119, i32 0, i32 23
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = or i32 %117, %122
  %124 = and i32 1, %123
  %125 = trunc i32 %124 to i8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds %struct.anon.0, ptr %127, i32 0, i32 21
  store i8 %125, ptr %128, align 1
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.anon.0, ptr %130, i32 0, i32 10
  %132 = load i8, ptr %131, align 2
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.anon.1, ptr %135, i32 0, i32 15
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = xor i32 %138, -1
  %140 = load i8, ptr %4, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %139, %141
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds %struct.anon.1, ptr %144, i32 0, i32 14
  %146 = load i8, ptr %145, align 2
  %147 = zext i8 %146 to i32
  %148 = xor i32 %147, -1
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds %struct.anon.1, ptr %150, i32 0, i32 15
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %148, %153
  %155 = or i32 %142, %154
  %156 = or i32 %133, %155
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %158, i32 0, i32 3
  %160 = getelementptr inbounds %struct.anon.1, ptr %159, i32 0, i32 13
  store i8 %157, ptr %160, align 1
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds %struct.anon.0, ptr %162, i32 0, i32 10
  %164 = load i8, ptr %163, align 2
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds %struct.anon.0, ptr %167, i32 0, i32 25
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = xor i32 %170, -1
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds %struct.anon.1, ptr %173, i32 0, i32 14
  %175 = load i8, ptr %174, align 2
  %176 = zext i8 %175 to i32
  %177 = xor i32 %176, -1
  %178 = load i8, ptr %4, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %177, %179
  %181 = and i32 %171, %180
  %182 = load ptr, ptr %2, align 8
  %183 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.anon.1, ptr %183, i32 0, i32 14
  %185 = load i8, ptr %184, align 2
  %186 = zext i8 %185 to i32
  %187 = xor i32 %186, -1
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds %struct.anon.2, ptr %189, i32 0, i32 16
  %191 = load i8, ptr %190, align 8
  %192 = zext i8 %191 to i32
  %193 = and i32 %187, %192
  %194 = or i32 %181, %193
  %195 = or i32 %165, %194
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds %struct.anon.1, ptr %198, i32 0, i32 12
  store i8 %196, ptr %199, align 4
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.anon.0, ptr %201, i32 0, i32 15
  %203 = load i8, ptr %202, align 1
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds %struct.anon.3, ptr %206, i32 0, i32 49
  %208 = load i32, ptr %207, align 4
  %209 = icmp ne i32 0, %208
  %210 = zext i1 %209 to i32
  %211 = xor i32 %210, -1
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.anon, ptr %213, i32 0, i32 38
  %215 = load i8, ptr %214, align 2
  %216 = zext i8 %215 to i32
  %217 = and i32 %211, %216
  %218 = and i32 %204, %217
  %219 = trunc i32 %218 to i8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.anon.1, ptr %221, i32 0, i32 9
  store i8 %219, ptr %222, align 1
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds %struct.anon, ptr %224, i32 0, i32 38
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %228, i32 0, i32 2
  %230 = getelementptr inbounds %struct.anon.0, ptr %229, i32 0, i32 16
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %233, i32 0, i32 5
  %235 = getelementptr inbounds %struct.anon.3, ptr %234, i32 0, i32 49
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 0, %236
  %238 = zext i1 %237 to i32
  %239 = xor i32 %238, -1
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds %struct.anon.3, ptr %241, i32 0, i32 50
  %243 = load i32, ptr %242, align 8
  %244 = icmp ne i32 0, %243
  %245 = zext i1 %244 to i32
  %246 = xor i32 %245, -1
  %247 = and i32 %239, %246
  %248 = and i32 %232, %247
  %249 = and i32 %227, %248
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %251, i32 0, i32 3
  %253 = getelementptr inbounds %struct.anon.1, ptr %252, i32 0, i32 8
  store i8 %250, ptr %253, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.anon, ptr %255, i32 0, i32 1
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = xor i32 %258, -1
  %260 = load i8, ptr %4, align 1
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.anon.0, ptr %263, i32 0, i32 21
  %265 = load i8, ptr %264, align 1
  %266 = zext i8 %265 to i32
  %267 = or i32 %261, %266
  %268 = or i32 %259, %267
  %269 = and i32 1, %268
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct.anon.1, ptr %272, i32 0, i32 7
  store i8 %270, ptr %273, align 1
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %274, i32 0, i32 2
  %276 = getelementptr inbounds %struct.anon.0, ptr %275, i32 0, i32 43
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %9
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.anon.0, ptr %282, i32 0, i32 44
  %284 = load i8, ptr %283, align 4
  %285 = zext i8 %284 to i32
  %286 = xor i32 %285, -1
  br label %299

287:                                              ; preds = %9
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %288, i32 0, i32 3
  %290 = getelementptr inbounds %struct.anon.1, ptr %289, i32 0, i32 15
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds %struct.anon.0, ptr %294, i32 0, i32 21
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %292, %297
  br label %299

299:                                              ; preds = %287, %280
  %300 = phi i32 [ %286, %280 ], [ %298, %287 ]
  %301 = and i32 1, %300
  %302 = trunc i32 %301 to i8
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds %struct.anon.0, ptr %304, i32 0, i32 19
  store i8 %302, ptr %305, align 1
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.anon, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %336

312:                                              ; preds = %299
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds %struct.anon, ptr %314, i32 0, i32 0
  %316 = load i8, ptr %315, align 8
  %317 = zext i8 %316 to i32
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %312
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds %struct.anon.1, ptr %321, i32 0, i32 9
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i32
  %325 = sub i32 0, %324
  br label %333

326:                                              ; preds = %312
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %327, i32 0, i32 3
  %329 = getelementptr inbounds %struct.anon.1, ptr %328, i32 0, i32 8
  %330 = load i8, ptr %329, align 8
  %331 = zext i8 %330 to i32
  %332 = sub i32 0, %331
  br label %333

333:                                              ; preds = %326, %319
  %334 = phi i32 [ %325, %319 ], [ %332, %326 ]
  %335 = and i32 15, %334
  br label %337

336:                                              ; preds = %299
  br label %337

337:                                              ; preds = %336, %333
  %338 = phi i32 [ %335, %333 ], [ 0, %336 ]
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.anon, ptr %341, i32 0, i32 35
  store i8 %339, ptr %342, align 1
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %343, i32 0, i32 6
  %345 = getelementptr inbounds %struct.anon.4, ptr %344, i32 0, i32 44
  %346 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %345)
  %347 = getelementptr inbounds i32, ptr %346, i64 0
  %348 = load i32, ptr %347, align 4
  %349 = lshr i32 %348, 21
  %350 = and i32 31, %349
  %351 = icmp ne i32 0, %350
  br i1 %351, label %352, label %447

352:                                              ; preds = %337
  %353 = load ptr, ptr %2, align 8
  %354 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %353, i32 0, i32 6
  %355 = getelementptr inbounds %struct.anon.4, ptr %354, i32 0, i32 44
  %356 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %355)
  %357 = getelementptr inbounds i32, ptr %356, i64 0
  %358 = load i32, ptr %357, align 4
  %359 = shl i32 %358, 11
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %360, i32 0, i32 6
  %362 = getelementptr inbounds %struct.anon.4, ptr %361, i32 0, i32 44
  %363 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %362)
  %364 = getelementptr inbounds i32, ptr %363, i64 0
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %365, 21
  %367 = or i32 %359, %366
  %368 = load ptr, ptr %2, align 8
  %369 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.anon.1, ptr %369, i32 0, i32 6
  %371 = load i8, ptr %370, align 2
  %372 = zext i8 %371 to i32
  %373 = xor i32 %367, %372
  %374 = and i32 31, %373
  %375 = icmp ne i32 0, %374
  %376 = zext i1 %375 to i32
  %377 = xor i32 %376, -1
  %378 = load ptr, ptr %2, align 8
  %379 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %378, i32 0, i32 3
  %380 = getelementptr inbounds %struct.anon.1, ptr %379, i32 0, i32 8
  %381 = load i8, ptr %380, align 8
  %382 = zext i8 %381 to i32
  %383 = and i32 %377, %382
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %352
  %386 = load ptr, ptr %2, align 8
  %387 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %386, i32 0, i32 5
  %388 = getelementptr inbounds %struct.anon.3, ptr %387, i32 0, i32 46
  %389 = load i32, ptr %388, align 8
  br label %445

390:                                              ; preds = %352
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %391, i32 0, i32 6
  %393 = getelementptr inbounds %struct.anon.4, ptr %392, i32 0, i32 44
  %394 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %393)
  %395 = getelementptr inbounds i32, ptr %394, i64 0
  %396 = load i32, ptr %395, align 4
  %397 = shl i32 %396, 11
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %398, i32 0, i32 6
  %400 = getelementptr inbounds %struct.anon.4, ptr %399, i32 0, i32 44
  %401 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %400)
  %402 = getelementptr inbounds i32, ptr %401, i64 0
  %403 = load i32, ptr %402, align 4
  %404 = lshr i32 %403, 21
  %405 = or i32 %397, %404
  %406 = load ptr, ptr %2, align 8
  %407 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds %struct.anon.1, ptr %407, i32 0, i32 5
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = xor i32 %405, %410
  %412 = and i32 31, %411
  %413 = icmp ne i32 0, %412
  %414 = zext i1 %413 to i32
  %415 = xor i32 %414, -1
  %416 = load ptr, ptr %2, align 8
  %417 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %struct.anon.1, ptr %417, i32 0, i32 9
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = and i32 %415, %420
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %428

423:                                              ; preds = %390
  %424 = load ptr, ptr %2, align 8
  %425 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %424, i32 0, i32 5
  %426 = getelementptr inbounds %struct.anon.3, ptr %425, i32 0, i32 45
  %427 = load i32, ptr %426, align 4
  br label %443

428:                                              ; preds = %390
  %429 = load ptr, ptr %2, align 8
  %430 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %429, i32 0, i32 6
  %431 = getelementptr inbounds %struct.anon.4, ptr %430, i32 0, i32 61
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %432, i32 0, i32 6
  %434 = getelementptr inbounds %struct.anon.4, ptr %433, i32 0, i32 44
  %435 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %434)
  %436 = getelementptr inbounds i32, ptr %435, i64 0
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 21
  %439 = and i32 31, %438
  %440 = zext i32 %439 to i64
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN10VlUnpackedIjLm32EEixEm(ptr noundef nonnull align 4 dereferenceable(128) %431, i64 noundef %440)
  %442 = load i32, ptr %441, align 4
  br label %443

443:                                              ; preds = %428, %423
  %444 = phi i32 [ %427, %423 ], [ %442, %428 ]
  br label %445

445:                                              ; preds = %443, %385
  %446 = phi i32 [ %389, %385 ], [ %444, %443 ]
  br label %448

447:                                              ; preds = %337
  br label %448

448:                                              ; preds = %447, %445
  %449 = phi i32 [ %446, %445 ], [ 0, %447 ]
  %450 = load ptr, ptr %2, align 8
  %451 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %450, i32 0, i32 5
  %452 = getelementptr inbounds %struct.anon.3, ptr %451, i32 0, i32 8
  store i32 %449, ptr %452, align 8
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %453, i32 0, i32 2
  %455 = getelementptr inbounds %struct.anon.0, ptr %454, i32 0, i32 17
  %456 = load i8, ptr %455, align 1
  %457 = zext i8 %456 to i32
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %448
  %460 = load ptr, ptr %2, align 8
  %461 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %460, i32 0, i32 5
  %462 = getelementptr inbounds %struct.anon.3, ptr %461, i32 0, i32 6
  %463 = load i32, ptr %462, align 8
  br label %685

464:                                              ; preds = %448
  %465 = load ptr, ptr %2, align 8
  %466 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds %struct.anon.0, ptr %466, i32 0, i32 60
  %468 = load i8, ptr %467, align 4
  %469 = zext i8 %468 to i32
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %477

471:                                              ; preds = %464
  %472 = load ptr, ptr %2, align 8
  %473 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %472, i32 0, i32 5
  %474 = getelementptr inbounds %struct.anon.3, ptr %473, i32 0, i32 33
  %475 = load i32, ptr %474, align 4
  %476 = add i32 4, %475
  br label %683

477:                                              ; preds = %464
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %478, i32 0, i32 2
  %480 = getelementptr inbounds %struct.anon.0, ptr %479, i32 0, i32 43
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %552

484:                                              ; preds = %477
  %485 = load ptr, ptr %2, align 8
  %486 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %485, i32 0, i32 2
  %487 = getelementptr inbounds %struct.anon.0, ptr %486, i32 0, i32 46
  %488 = load i8, ptr %487, align 2
  %489 = zext i8 %488 to i32
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %490, i32 0, i32 2
  %492 = getelementptr inbounds %struct.anon.0, ptr %491, i32 0, i32 47
  %493 = load i8, ptr %492, align 1
  %494 = zext i8 %493 to i32
  %495 = and i32 %489, %494
  %496 = sub i32 0, %495
  %497 = load ptr, ptr %2, align 8
  %498 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %497, i32 0, i32 5
  %499 = getelementptr inbounds %struct.anon.3, ptr %498, i32 0, i32 9
  %500 = load i32, ptr %499, align 4
  %501 = and i32 %496, %500
  %502 = load ptr, ptr %2, align 8
  %503 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %502, i32 0, i32 3
  %504 = getelementptr inbounds %struct.anon.1, ptr %503, i32 0, i32 16
  %505 = load i8, ptr %504, align 8
  %506 = zext i8 %505 to i32
  %507 = load ptr, ptr %2, align 8
  %508 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %507, i32 0, i32 2
  %509 = getelementptr inbounds %struct.anon.0, ptr %508, i32 0, i32 44
  %510 = load i8, ptr %509, align 4
  %511 = zext i8 %510 to i32
  %512 = and i32 %506, %511
  %513 = sub i32 0, %512
  %514 = load ptr, ptr %2, align 8
  %515 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %514, i32 0, i32 5
  %516 = getelementptr inbounds %struct.anon.3, ptr %515, i32 0, i32 19
  %517 = load i32, ptr %516, align 4
  %518 = add i32 8, %517
  %519 = and i32 %513, %518
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %520, i32 0, i32 2
  %522 = getelementptr inbounds %struct.anon.0, ptr %521, i32 0, i32 44
  %523 = load i8, ptr %522, align 4
  %524 = zext i8 %523 to i32
  %525 = xor i32 %524, -1
  %526 = load ptr, ptr %2, align 8
  %527 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %526, i32 0, i32 3
  %528 = getelementptr inbounds %struct.anon.1, ptr %527, i32 0, i32 16
  %529 = load i8, ptr %528, align 8
  %530 = zext i8 %529 to i32
  %531 = and i32 %525, %530
  %532 = sub i32 0, %531
  %533 = load ptr, ptr %2, align 8
  %534 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds %struct.anon.3, ptr %534, i32 0, i32 10
  %536 = load i32, ptr %535, align 8
  %537 = and i32 %532, %536
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %538, i32 0, i32 2
  %540 = getelementptr inbounds %struct.anon.0, ptr %539, i32 0, i32 48
  %541 = load i8, ptr %540, align 8
  %542 = zext i8 %541 to i32
  %543 = sub i32 0, %542
  %544 = load ptr, ptr %2, align 8
  %545 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %544, i32 0, i32 5
  %546 = getelementptr inbounds %struct.anon.3, ptr %545, i32 0, i32 13
  %547 = load i32, ptr %546, align 4
  %548 = and i32 %543, %547
  %549 = or i32 %537, %548
  %550 = or i32 %519, %549
  %551 = or i32 %501, %550
  br label %681

552:                                              ; preds = %477
  %553 = load ptr, ptr %2, align 8
  %554 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %553, i32 0, i32 2
  %555 = getelementptr inbounds %struct.anon.0, ptr %554, i32 0, i32 21
  %556 = load i8, ptr %555, align 1
  %557 = zext i8 %556 to i32
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %624

559:                                              ; preds = %552
  %560 = load ptr, ptr %2, align 8
  %561 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %560, i32 0, i32 2
  %562 = getelementptr inbounds %struct.anon.0, ptr %561, i32 0, i32 23
  %563 = load i8, ptr %562, align 1
  %564 = zext i8 %563 to i32
  %565 = sub i32 0, %564
  %566 = load ptr, ptr %2, align 8
  %567 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %566, i32 0, i32 5
  %568 = getelementptr inbounds %struct.anon.3, ptr %567, i32 0, i32 7
  %569 = load i32, ptr %568, align 4
  %570 = and i32 %565, %569
  %571 = load ptr, ptr %2, align 8
  %572 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %571, i32 0, i32 2
  %573 = getelementptr inbounds %struct.anon.0, ptr %572, i32 0, i32 23
  %574 = load i8, ptr %573, align 1
  %575 = zext i8 %574 to i32
  %576 = xor i32 %575, -1
  %577 = and i32 1, %576
  %578 = sub i32 0, %577
  %579 = load ptr, ptr %2, align 8
  %580 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %579, i32 0, i32 6
  %581 = getelementptr inbounds %struct.anon.4, ptr %580, i32 0, i32 44
  %582 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %581)
  %583 = getelementptr inbounds i32, ptr %582, i64 0
  %584 = load i32, ptr %583, align 4
  %585 = shl i32 %584, 5
  %586 = load ptr, ptr %2, align 8
  %587 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %586, i32 0, i32 6
  %588 = getelementptr inbounds %struct.anon.4, ptr %587, i32 0, i32 44
  %589 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %588)
  %590 = getelementptr inbounds i32, ptr %589, i64 0
  %591 = load i32, ptr %590, align 4
  %592 = lshr i32 %591, 27
  %593 = or i32 %585, %592
  %594 = xor i32 1, %593
  %595 = and i32 31, %594
  %596 = icmp ne i32 0, %595
  br i1 %596, label %597, label %602

597:                                              ; preds = %559
  %598 = load ptr, ptr %2, align 8
  %599 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %598, i32 0, i32 5
  %600 = getelementptr inbounds %struct.anon.3, ptr %599, i32 0, i32 8
  %601 = load i32, ptr %600, align 8
  br label %620

602:                                              ; preds = %559
  %603 = load ptr, ptr %2, align 8
  %604 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %603, i32 0, i32 6
  %605 = getelementptr inbounds %struct.anon.4, ptr %604, i32 0, i32 44
  %606 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %605)
  %607 = getelementptr inbounds i32, ptr %606, i64 1
  %608 = load i32, ptr %607, align 4
  %609 = add i32 4, %608
  %610 = and i32 -268435456, %609
  %611 = load ptr, ptr %2, align 8
  %612 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %611, i32 0, i32 6
  %613 = getelementptr inbounds %struct.anon.4, ptr %612, i32 0, i32 44
  %614 = call noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %613)
  %615 = getelementptr inbounds i32, ptr %614, i64 0
  %616 = load i32, ptr %615, align 4
  %617 = shl i32 %616, 2
  %618 = and i32 268435452, %617
  %619 = or i32 %610, %618
  br label %620

620:                                              ; preds = %602, %597
  %621 = phi i32 [ %601, %597 ], [ %619, %602 ]
  %622 = and i32 %578, %621
  %623 = or i32 %570, %622
  br label %679

624:                                              ; preds = %552
  %625 = load ptr, ptr %2, align 8
  %626 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %625, i32 0, i32 2
  %627 = getelementptr inbounds %struct.anon.0, ptr %626, i32 0, i32 9
  %628 = load i8, ptr %627, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %624
  %632 = load ptr, ptr %2, align 8
  %633 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %632, i32 0, i32 5
  %634 = getelementptr inbounds %struct.anon.3, ptr %633, i32 0, i32 51
  %635 = load i32, ptr %634, align 4
  br label %677

636:                                              ; preds = %624
  %637 = load ptr, ptr %2, align 8
  %638 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds %struct.anon, ptr %638, i32 0, i32 41
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i32
  %642 = load ptr, ptr %2, align 8
  %643 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %642, i32 0, i32 1
  %644 = getelementptr inbounds %struct.anon, ptr %643, i32 0, i32 42
  %645 = load i8, ptr %644, align 2
  %646 = zext i8 %645 to i32
  %647 = and i32 %641, %646
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %655

649:                                              ; preds = %636
  %650 = load ptr, ptr %2, align 8
  %651 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %650, i32 0, i32 5
  %652 = getelementptr inbounds %struct.anon.3, ptr %651, i32 0, i32 51
  %653 = load i32, ptr %652, align 4
  %654 = add i32 8, %653
  br label %675

655:                                              ; preds = %636
  %656 = load ptr, ptr %2, align 8
  %657 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %656, i32 0, i32 1
  %658 = getelementptr inbounds %struct.anon, ptr %657, i32 0, i32 41
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %668

662:                                              ; preds = %655
  %663 = load ptr, ptr %2, align 8
  %664 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %663, i32 0, i32 5
  %665 = getelementptr inbounds %struct.anon.3, ptr %664, i32 0, i32 51
  %666 = load i32, ptr %665, align 4
  %667 = add i32 4, %666
  br label %673

668:                                              ; preds = %655
  %669 = load ptr, ptr %2, align 8
  %670 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %669, i32 0, i32 5
  %671 = getelementptr inbounds %struct.anon.3, ptr %670, i32 0, i32 51
  %672 = load i32, ptr %671, align 4
  br label %673

673:                                              ; preds = %668, %662
  %674 = phi i32 [ %667, %662 ], [ %672, %668 ]
  br label %675

675:                                              ; preds = %673, %649
  %676 = phi i32 [ %654, %649 ], [ %674, %673 ]
  br label %677

677:                                              ; preds = %675, %631
  %678 = phi i32 [ %635, %631 ], [ %676, %675 ]
  br label %679

679:                                              ; preds = %677, %620
  %680 = phi i32 [ %623, %620 ], [ %678, %677 ]
  br label %681

681:                                              ; preds = %679, %484
  %682 = phi i32 [ %551, %484 ], [ %680, %679 ]
  br label %683

683:                                              ; preds = %681, %471
  %684 = phi i32 [ %476, %471 ], [ %682, %681 ]
  br label %685

685:                                              ; preds = %683, %459
  %686 = phi i32 [ %463, %459 ], [ %684, %683 ]
  %687 = load ptr, ptr %2, align 8
  %688 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %687, i32 0, i32 6
  %689 = getelementptr inbounds %struct.anon.4, ptr %688, i32 0, i32 40
  store i32 %686, ptr %689, align 8
  %690 = load ptr, ptr %2, align 8
  %691 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %690, i32 0, i32 3
  %692 = getelementptr inbounds %struct.anon.1, ptr %691, i32 0, i32 41
  %693 = load i8, ptr %692, align 1
  %694 = icmp ne i8 %693, 0
  br i1 %694, label %695, label %716

695:                                              ; preds = %685
  %696 = load ptr, ptr %2, align 8
  %697 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %696, i32 0, i32 5
  %698 = getelementptr inbounds %struct.anon.3, ptr %697, i32 0, i32 51
  %699 = load i32, ptr %698, align 4
  %700 = lshr i32 %699, 3
  %701 = and i32 511, %700
  %702 = trunc i32 %701 to i16
  %703 = load ptr, ptr %2, align 8
  %704 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %703, i32 0, i32 4
  %705 = getelementptr inbounds %struct.anon.2, ptr %704, i32 0, i32 28
  store i16 %702, ptr %705, align 8
  %706 = load ptr, ptr %2, align 8
  %707 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %706, i32 0, i32 5
  %708 = getelementptr inbounds %struct.anon.3, ptr %707, i32 0, i32 51
  %709 = load i32, ptr %708, align 4
  %710 = lshr i32 %709, 6
  %711 = and i32 63, %710
  %712 = trunc i32 %711 to i8
  %713 = load ptr, ptr %2, align 8
  %714 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %713, i32 0, i32 3
  %715 = getelementptr inbounds %struct.anon.1, ptr %714, i32 0, i32 49
  store i8 %712, ptr %715, align 1
  br label %751

716:                                              ; preds = %685
  %717 = load ptr, ptr %2, align 8
  %718 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %717, i32 0, i32 1
  %719 = getelementptr inbounds %struct.anon, ptr %718, i32 0, i32 1
  %720 = load i8, ptr %719, align 1
  %721 = icmp ne i8 %720, 0
  br i1 %721, label %722, label %743

722:                                              ; preds = %716
  %723 = load ptr, ptr %2, align 8
  %724 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %723, i32 0, i32 6
  %725 = getelementptr inbounds %struct.anon.4, ptr %724, i32 0, i32 40
  %726 = load i32, ptr %725, align 8
  %727 = lshr i32 %726, 3
  %728 = and i32 511, %727
  %729 = trunc i32 %728 to i16
  %730 = load ptr, ptr %2, align 8
  %731 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %730, i32 0, i32 4
  %732 = getelementptr inbounds %struct.anon.2, ptr %731, i32 0, i32 28
  store i16 %729, ptr %732, align 8
  %733 = load ptr, ptr %2, align 8
  %734 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %733, i32 0, i32 6
  %735 = getelementptr inbounds %struct.anon.4, ptr %734, i32 0, i32 40
  %736 = load i32, ptr %735, align 8
  %737 = lshr i32 %736, 6
  %738 = and i32 63, %737
  %739 = trunc i32 %738 to i8
  %740 = load ptr, ptr %2, align 8
  %741 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %740, i32 0, i32 3
  %742 = getelementptr inbounds %struct.anon.1, ptr %741, i32 0, i32 49
  store i8 %739, ptr %742, align 1
  br label %750

743:                                              ; preds = %716
  %744 = load ptr, ptr %2, align 8
  %745 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %744, i32 0, i32 4
  %746 = getelementptr inbounds %struct.anon.2, ptr %745, i32 0, i32 28
  store i16 0, ptr %746, align 8
  %747 = load ptr, ptr %2, align 8
  %748 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %747, i32 0, i32 3
  %749 = getelementptr inbounds %struct.anon.1, ptr %748, i32 0, i32 49
  store i8 0, ptr %749, align 1
  br label %750

750:                                              ; preds = %743, %722
  br label %751

751:                                              ; preds = %750, %695
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN10VlUnpackedIhLm64EEixEm(ptr noundef nonnull align 1 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VlUnpacked.7, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN10VlUnpackedIhLm16EEixEm(ptr noundef nonnull align 1 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VlUnpacked.6, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6VlWideILm3EEcvPjEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.VlWide, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN10VlUnpackedIjLm32EEixEm(ptr noundef nonnull align 4 dereferenceable(128) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.VlUnpacked.5, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds [32 x i32], ptr %6, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z39Vmycpu_top___024root___nba_comb__TOP__0P20Vmycpu_top___024root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 64
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i64 0, ptr %13, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 26
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.anon.3, ptr %25, i32 0, i32 52
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.anon.3, ptr %29, i32 0, i32 53
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %27, %31
  %33 = lshr i32 %32, 31
  %34 = and i32 %23, %33
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds %struct.anon.4, ptr %38, i32 0, i32 51
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 0, %40
  br label %47

42:                                               ; preds = %18
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds %struct.anon.4, ptr %44, i32 0, i32 51
  %46 = load i64, ptr %45, align 8
  br label %47

47:                                               ; preds = %42, %36
  %48 = phi i64 [ %41, %36 ], [ %46, %42 ]
  store i64 %48, ptr %13, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.anon.1, ptr %50, i32 0, i32 25
  store i8 0, ptr %51, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds %struct.anon.4, ptr %53, i32 0, i32 50
  store i64 0, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds %struct.anon.3, ptr %56, i32 0, i32 32
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds %struct.anon.3, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = and i32 67108864, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %135

64:                                               ; preds = %47
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds %struct.anon.3, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = and i32 33554432, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %129

71:                                               ; preds = %64
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds %struct.anon.3, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = and i32 16777216, %75
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %126

78:                                               ; preds = %71
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds %struct.anon.3, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = and i32 8388608, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %123

85:                                               ; preds = %78
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds %struct.anon.3, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = and i32 4194304, %89
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120

92:                                               ; preds = %85
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.anon.3, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = and i32 2097152, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %118

100:                                              ; preds = %92
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds %struct.anon.3, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = and i32 1048576, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %109, i32 0, i32 5
  %111 = getelementptr inbounds %struct.anon.3, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = and i32 524288, %112
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 0, i32 1
  br label %116

116:                                              ; preds = %108, %107
  %117 = phi i32 [ 0, %107 ], [ %115, %108 ]
  br label %118

118:                                              ; preds = %116, %99
  %119 = phi i32 [ 0, %99 ], [ %117, %116 ]
  br label %121

120:                                              ; preds = %85
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i32 [ %119, %118 ], [ 0, %120 ]
  br label %124

123:                                              ; preds = %78
  br label %124

124:                                              ; preds = %123, %121
  %125 = phi i32 [ %122, %121 ], [ 0, %123 ]
  br label %127

126:                                              ; preds = %71
  br label %127

127:                                              ; preds = %126, %124
  %128 = phi i32 [ %125, %124 ], [ 0, %126 ]
  br label %130

129:                                              ; preds = %64
  br label %130

130:                                              ; preds = %129, %127
  %131 = phi i32 [ %128, %127 ], [ 0, %129 ]
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %132, i32 0, i32 5
  %134 = getelementptr inbounds %struct.anon.3, ptr %133, i32 0, i32 32
  store i32 %131, ptr %134, align 8
  br label %1415

135:                                              ; preds = %47
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds %struct.anon.3, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = and i32 33554432, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %734

142:                                              ; preds = %135
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds %struct.anon.3, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = and i32 16777216, %146
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %440

149:                                              ; preds = %142
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %150, i32 0, i32 5
  %152 = getelementptr inbounds %struct.anon.3, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = and i32 8388608, %153
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %210

156:                                              ; preds = %149
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds %struct.anon.3, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = and i32 4194304, %160
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %204

163:                                              ; preds = %156
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds %struct.anon.3, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = and i32 2097152, %167
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %201

170:                                              ; preds = %163
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds %struct.anon.3, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = and i32 1048576, %174
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %199

178:                                              ; preds = %170
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %179, i32 0, i32 5
  %181 = getelementptr inbounds %struct.anon.3, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = and i32 524288, %182
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %197

186:                                              ; preds = %178
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds %struct.anon.3, ptr %188, i32 0, i32 30
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds %struct.anon.3, ptr %192, i32 0, i32 28
  %194 = load i32, ptr %193, align 8
  %195 = and i32 31, %194
  %196 = shl i32 %190, %195
  br label %197

197:                                              ; preds = %186, %185
  %198 = phi i32 [ 0, %185 ], [ %196, %186 ]
  br label %199

199:                                              ; preds = %197, %177
  %200 = phi i32 [ 0, %177 ], [ %198, %197 ]
  br label %202

201:                                              ; preds = %163
  br label %202

202:                                              ; preds = %201, %199
  %203 = phi i32 [ %200, %199 ], [ 0, %201 ]
  br label %205

204:                                              ; preds = %156
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi i32 [ %203, %202 ], [ 0, %204 ]
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %207, i32 0, i32 5
  %209 = getelementptr inbounds %struct.anon.3, ptr %208, i32 0, i32 32
  store i32 %206, ptr %209, align 8
  br label %439

210:                                              ; preds = %149
  %211 = load ptr, ptr %2, align 8
  %212 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %211, i32 0, i32 5
  %213 = getelementptr inbounds %struct.anon.3, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = and i32 4194304, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds %struct.anon.3, ptr %219, i32 0, i32 32
  store i32 0, ptr %220, align 8
  br label %438

221:                                              ; preds = %210
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds %struct.anon.3, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8
  %226 = and i32 2097152, %225
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %310

228:                                              ; preds = %221
  %229 = load ptr, ptr %2, align 8
  %230 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds %struct.anon.3, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = and i32 1048576, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %228
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %236, i32 0, i32 5
  %238 = getelementptr inbounds %struct.anon.3, ptr %237, i32 0, i32 32
  store i32 0, ptr %238, align 8
  br label %309

239:                                              ; preds = %228
  %240 = load ptr, ptr %2, align 8
  %241 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %240, i32 0, i32 5
  %242 = getelementptr inbounds %struct.anon.3, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = and i32 524288, %243
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %277

246:                                              ; preds = %239
  %247 = load ptr, ptr %2, align 8
  %248 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.anon.1, ptr %248, i32 0, i32 29
  %250 = load i8, ptr %249, align 1
  %251 = icmp ne i8 %250, 0
  br i1 %251, label %252, label %272

252:                                              ; preds = %246
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds %struct.anon.1, ptr %254, i32 0, i32 29
  %256 = load i8, ptr %255, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %252
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.anon.1, ptr %260, i32 0, i32 25
  store i8 0, ptr %261, align 1
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %262, i32 0, i32 6
  %264 = getelementptr inbounds %struct.anon.4, ptr %263, i32 0, i32 53
  %265 = load i64, ptr %264, align 8
  %266 = load i64, ptr %13, align 8
  %267 = sub i64 %265, %266
  %268 = load ptr, ptr %2, align 8
  %269 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %268, i32 0, i32 6
  %270 = getelementptr inbounds %struct.anon.4, ptr %269, i32 0, i32 50
  store i64 %267, ptr %270, align 8
  br label %271

271:                                              ; preds = %258, %252
  br label %276

272:                                              ; preds = %246
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %273, i32 0, i32 3
  %275 = getelementptr inbounds %struct.anon.1, ptr %274, i32 0, i32 25
  store i8 1, ptr %275, align 1
  br label %276

276:                                              ; preds = %272, %271
  br label %308

277:                                              ; preds = %239
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %278, i32 0, i32 3
  %280 = getelementptr inbounds %struct.anon.1, ptr %279, i32 0, i32 29
  %281 = load i8, ptr %280, align 1
  %282 = icmp ne i8 %281, 0
  br i1 %282, label %283, label %303

283:                                              ; preds = %277
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %284, i32 0, i32 3
  %286 = getelementptr inbounds %struct.anon.1, ptr %285, i32 0, i32 29
  %287 = load i8, ptr %286, align 1
  %288 = icmp ne i8 %287, 0
  br i1 %288, label %289, label %302

289:                                              ; preds = %283
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %290, i32 0, i32 3
  %292 = getelementptr inbounds %struct.anon.1, ptr %291, i32 0, i32 25
  store i8 0, ptr %292, align 1
  store i8 1, ptr %10, align 1
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %293, i32 0, i32 6
  %295 = getelementptr inbounds %struct.anon.4, ptr %294, i32 0, i32 53
  %296 = load i64, ptr %295, align 8
  %297 = load i64, ptr %13, align 8
  %298 = sub i64 %296, %297
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %299, i32 0, i32 6
  %301 = getelementptr inbounds %struct.anon.4, ptr %300, i32 0, i32 50
  store i64 %298, ptr %301, align 8
  br label %302

302:                                              ; preds = %289, %283
  br label %307

303:                                              ; preds = %277
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %304, i32 0, i32 3
  %306 = getelementptr inbounds %struct.anon.1, ptr %305, i32 0, i32 25
  store i8 1, ptr %306, align 1
  store i8 1, ptr %10, align 1
  br label %307

307:                                              ; preds = %303, %302
  br label %308

308:                                              ; preds = %307, %276
  br label %309

309:                                              ; preds = %308, %235
  br label %437

310:                                              ; preds = %221
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %311, i32 0, i32 5
  %313 = getelementptr inbounds %struct.anon.3, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = and i32 1048576, %314
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %376

317:                                              ; preds = %310
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %318, i32 0, i32 5
  %320 = getelementptr inbounds %struct.anon.3, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %320, align 8
  %322 = and i32 524288, %321
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %371

324:                                              ; preds = %317
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds %struct.anon.3, ptr %326, i32 0, i32 32
  store i32 32, ptr %327, align 8
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %328, i32 0, i32 5
  %330 = getelementptr inbounds %struct.anon.3, ptr %329, i32 0, i32 57
  store i32 31, ptr %330, align 4
  br label %331

331:                                              ; preds = %360, %324
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %332, i32 0, i32 5
  %334 = getelementptr inbounds %struct.anon.3, ptr %333, i32 0, i32 57
  %335 = load i32, ptr %334, align 4
  %336 = call noundef i32 @_ZL11VL_LTES_IIIijj(i32 noundef 32, i32 noundef 0, i32 noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %369

338:                                              ; preds = %331
  %339 = load ptr, ptr %2, align 8
  %340 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %339, i32 0, i32 5
  %341 = getelementptr inbounds %struct.anon.3, ptr %340, i32 0, i32 28
  %342 = load i32, ptr %341, align 8
  %343 = load ptr, ptr %2, align 8
  %344 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %343, i32 0, i32 5
  %345 = getelementptr inbounds %struct.anon.3, ptr %344, i32 0, i32 57
  %346 = load i32, ptr %345, align 4
  %347 = and i32 31, %346
  %348 = lshr i32 %342, %347
  %349 = and i32 1, %348
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %360

351:                                              ; preds = %338
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %352, i32 0, i32 5
  %354 = getelementptr inbounds %struct.anon.3, ptr %353, i32 0, i32 57
  %355 = load i32, ptr %354, align 4
  %356 = sub i32 31, %355
  %357 = load ptr, ptr %2, align 8
  %358 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %357, i32 0, i32 5
  %359 = getelementptr inbounds %struct.anon.3, ptr %358, i32 0, i32 32
  store i32 %356, ptr %359, align 8
  br label %370

360:                                              ; preds = %338
  %361 = load ptr, ptr %2, align 8
  %362 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %361, i32 0, i32 5
  %363 = getelementptr inbounds %struct.anon.3, ptr %362, i32 0, i32 57
  %364 = load i32, ptr %363, align 4
  %365 = sub i32 %364, 1
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %366, i32 0, i32 5
  %368 = getelementptr inbounds %struct.anon.3, ptr %367, i32 0, i32 57
  store i32 %365, ptr %368, align 4
  br label %331, !llvm.loop !5

369:                                              ; preds = %331
  br label %370

370:                                              ; preds = %369, %351
  br label %375

371:                                              ; preds = %317
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %372, i32 0, i32 5
  %374 = getelementptr inbounds %struct.anon.3, ptr %373, i32 0, i32 32
  store i32 0, ptr %374, align 8
  br label %375

375:                                              ; preds = %371, %370
  br label %436

376:                                              ; preds = %310
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %377, i32 0, i32 5
  %379 = getelementptr inbounds %struct.anon.3, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 8
  %381 = and i32 524288, %380
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %431

383:                                              ; preds = %376
  %384 = load ptr, ptr %2, align 8
  %385 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %384, i32 0, i32 5
  %386 = getelementptr inbounds %struct.anon.3, ptr %385, i32 0, i32 32
  store i32 32, ptr %386, align 8
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %387, i32 0, i32 5
  %389 = getelementptr inbounds %struct.anon.3, ptr %388, i32 0, i32 57
  store i32 31, ptr %389, align 4
  br label %390

390:                                              ; preds = %420, %383
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %391, i32 0, i32 5
  %393 = getelementptr inbounds %struct.anon.3, ptr %392, i32 0, i32 57
  %394 = load i32, ptr %393, align 4
  %395 = call noundef i32 @_ZL11VL_LTES_IIIijj(i32 noundef 32, i32 noundef 0, i32 noundef %394)
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %429

397:                                              ; preds = %390
  %398 = load ptr, ptr %2, align 8
  %399 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %398, i32 0, i32 5
  %400 = getelementptr inbounds %struct.anon.3, ptr %399, i32 0, i32 28
  %401 = load i32, ptr %400, align 8
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %402, i32 0, i32 5
  %404 = getelementptr inbounds %struct.anon.3, ptr %403, i32 0, i32 57
  %405 = load i32, ptr %404, align 4
  %406 = and i32 31, %405
  %407 = lshr i32 %401, %406
  %408 = xor i32 %407, -1
  %409 = and i32 1, %408
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %420

411:                                              ; preds = %397
  %412 = load ptr, ptr %2, align 8
  %413 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %412, i32 0, i32 5
  %414 = getelementptr inbounds %struct.anon.3, ptr %413, i32 0, i32 57
  %415 = load i32, ptr %414, align 4
  %416 = sub i32 31, %415
  %417 = load ptr, ptr %2, align 8
  %418 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %417, i32 0, i32 5
  %419 = getelementptr inbounds %struct.anon.3, ptr %418, i32 0, i32 32
  store i32 %416, ptr %419, align 8
  br label %430

420:                                              ; preds = %397
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %421, i32 0, i32 5
  %423 = getelementptr inbounds %struct.anon.3, ptr %422, i32 0, i32 57
  %424 = load i32, ptr %423, align 4
  %425 = sub i32 %424, 1
  %426 = load ptr, ptr %2, align 8
  %427 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %426, i32 0, i32 5
  %428 = getelementptr inbounds %struct.anon.3, ptr %427, i32 0, i32 57
  store i32 %425, ptr %428, align 4
  br label %390, !llvm.loop !7

429:                                              ; preds = %390
  br label %430

430:                                              ; preds = %429, %411
  br label %435

431:                                              ; preds = %376
  %432 = load ptr, ptr %2, align 8
  %433 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %432, i32 0, i32 5
  %434 = getelementptr inbounds %struct.anon.3, ptr %433, i32 0, i32 32
  store i32 0, ptr %434, align 8
  br label %435

435:                                              ; preds = %431, %430
  br label %436

436:                                              ; preds = %435, %375
  br label %437

437:                                              ; preds = %436, %309
  br label %438

438:                                              ; preds = %437, %217
  br label %439

439:                                              ; preds = %438, %205
  br label %733

440:                                              ; preds = %142
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %441, i32 0, i32 5
  %443 = getelementptr inbounds %struct.anon.3, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %443, align 8
  %445 = and i32 8388608, %444
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %626

447:                                              ; preds = %440
  %448 = load ptr, ptr %2, align 8
  %449 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %448, i32 0, i32 5
  %450 = getelementptr inbounds %struct.anon.3, ptr %449, i32 0, i32 2
  %451 = load i32, ptr %450, align 8
  %452 = and i32 4194304, %451
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %523

454:                                              ; preds = %447
  %455 = load ptr, ptr %2, align 8
  %456 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %455, i32 0, i32 5
  %457 = getelementptr inbounds %struct.anon.3, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %457, align 8
  %459 = and i32 2097152, %458
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %487

461:                                              ; preds = %454
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %462, i32 0, i32 5
  %464 = getelementptr inbounds %struct.anon.3, ptr %463, i32 0, i32 2
  %465 = load i32, ptr %464, align 8
  %466 = and i32 1048576, %465
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %469

468:                                              ; preds = %461
  br label %485

469:                                              ; preds = %461
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %470, i32 0, i32 5
  %472 = getelementptr inbounds %struct.anon.3, ptr %471, i32 0, i32 2
  %473 = load i32, ptr %472, align 8
  %474 = and i32 524288, %473
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %469
  br label %483

477:                                              ; preds = %469
  %478 = load ptr, ptr %2, align 8
  %479 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %478, i32 0, i32 5
  %480 = getelementptr inbounds %struct.anon.3, ptr %479, i32 0, i32 30
  %481 = load i32, ptr %480, align 8
  %482 = shl i32 %481, 16
  br label %483

483:                                              ; preds = %477, %476
  %484 = phi i32 [ 0, %476 ], [ %482, %477 ]
  br label %485

485:                                              ; preds = %483, %468
  %486 = phi i32 [ 0, %468 ], [ %484, %483 ]
  br label %518

487:                                              ; preds = %454
  %488 = load ptr, ptr %2, align 8
  %489 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %488, i32 0, i32 5
  %490 = getelementptr inbounds %struct.anon.3, ptr %489, i32 0, i32 2
  %491 = load i32, ptr %490, align 8
  %492 = and i32 1048576, %491
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %487
  br label %516

495:                                              ; preds = %487
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %496, i32 0, i32 5
  %498 = getelementptr inbounds %struct.anon.3, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8
  %500 = and i32 524288, %499
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %495
  br label %514

503:                                              ; preds = %495
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %504, i32 0, i32 5
  %506 = getelementptr inbounds %struct.anon.3, ptr %505, i32 0, i32 28
  %507 = load i32, ptr %506, align 8
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %508, i32 0, i32 5
  %510 = getelementptr inbounds %struct.anon.3, ptr %509, i32 0, i32 30
  %511 = load i32, ptr %510, align 8
  %512 = icmp ult i32 %507, %511
  %513 = zext i1 %512 to i32
  br label %514

514:                                              ; preds = %503, %502
  %515 = phi i32 [ 0, %502 ], [ %513, %503 ]
  br label %516

516:                                              ; preds = %514, %494
  %517 = phi i32 [ 0, %494 ], [ %515, %514 ]
  br label %518

518:                                              ; preds = %516, %485
  %519 = phi i32 [ %486, %485 ], [ %517, %516 ]
  %520 = load ptr, ptr %2, align 8
  %521 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %520, i32 0, i32 5
  %522 = getelementptr inbounds %struct.anon.3, ptr %521, i32 0, i32 32
  store i32 %519, ptr %522, align 8
  br label %625

523:                                              ; preds = %447
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %524, i32 0, i32 5
  %526 = getelementptr inbounds %struct.anon.3, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 8
  %528 = and i32 2097152, %527
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %620

530:                                              ; preds = %523
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %531, i32 0, i32 5
  %533 = getelementptr inbounds %struct.anon.3, ptr %532, i32 0, i32 2
  %534 = load i32, ptr %533, align 8
  %535 = and i32 1048576, %534
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %615

537:                                              ; preds = %530
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %538, i32 0, i32 5
  %540 = getelementptr inbounds %struct.anon.3, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = and i32 524288, %541
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %610

544:                                              ; preds = %537
  %545 = load ptr, ptr %2, align 8
  %546 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %545, i32 0, i32 5
  %547 = getelementptr inbounds %struct.anon.3, ptr %546, i32 0, i32 28
  %548 = load i32, ptr %547, align 8
  %549 = lshr i32 %548, 31
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %575

551:                                              ; preds = %544
  %552 = load ptr, ptr %2, align 8
  %553 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %552, i32 0, i32 5
  %554 = getelementptr inbounds %struct.anon.3, ptr %553, i32 0, i32 30
  %555 = load i32, ptr %554, align 8
  %556 = lshr i32 %555, 31
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %569

558:                                              ; preds = %551
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %559, i32 0, i32 5
  %561 = getelementptr inbounds %struct.anon.3, ptr %560, i32 0, i32 28
  %562 = load i32, ptr %561, align 8
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %563, i32 0, i32 5
  %565 = getelementptr inbounds %struct.anon.3, ptr %564, i32 0, i32 30
  %566 = load i32, ptr %565, align 8
  %567 = icmp ult i32 %562, %566
  %568 = zext i1 %567 to i32
  br label %570

569:                                              ; preds = %551
  br label %570

570:                                              ; preds = %569, %558
  %571 = phi i32 [ %568, %558 ], [ 1, %569 ]
  %572 = load ptr, ptr %2, align 8
  %573 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %572, i32 0, i32 5
  %574 = getelementptr inbounds %struct.anon.3, ptr %573, i32 0, i32 32
  store i32 %571, ptr %574, align 8
  br label %609

575:                                              ; preds = %544
  %576 = load ptr, ptr %2, align 8
  %577 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %576, i32 0, i32 5
  %578 = getelementptr inbounds %struct.anon.3, ptr %577, i32 0, i32 28
  %579 = load i32, ptr %578, align 8
  %580 = lshr i32 %579, 31
  %581 = xor i32 %580, -1
  %582 = and i32 1, %581
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %608

584:                                              ; preds = %575
  %585 = load ptr, ptr %2, align 8
  %586 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %585, i32 0, i32 5
  %587 = getelementptr inbounds %struct.anon.3, ptr %586, i32 0, i32 30
  %588 = load i32, ptr %587, align 8
  %589 = lshr i32 %588, 31
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %584
  br label %603

592:                                              ; preds = %584
  %593 = load ptr, ptr %2, align 8
  %594 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %593, i32 0, i32 5
  %595 = getelementptr inbounds %struct.anon.3, ptr %594, i32 0, i32 28
  %596 = load i32, ptr %595, align 8
  %597 = load ptr, ptr %2, align 8
  %598 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %597, i32 0, i32 5
  %599 = getelementptr inbounds %struct.anon.3, ptr %598, i32 0, i32 30
  %600 = load i32, ptr %599, align 8
  %601 = icmp ult i32 %596, %600
  %602 = zext i1 %601 to i32
  br label %603

603:                                              ; preds = %592, %591
  %604 = phi i32 [ 0, %591 ], [ %602, %592 ]
  %605 = load ptr, ptr %2, align 8
  %606 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %605, i32 0, i32 5
  %607 = getelementptr inbounds %struct.anon.3, ptr %606, i32 0, i32 32
  store i32 %604, ptr %607, align 8
  br label %608

608:                                              ; preds = %603, %575
  br label %609

609:                                              ; preds = %608, %570
  br label %614

610:                                              ; preds = %537
  %611 = load ptr, ptr %2, align 8
  %612 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %611, i32 0, i32 5
  %613 = getelementptr inbounds %struct.anon.3, ptr %612, i32 0, i32 32
  store i32 0, ptr %613, align 8
  br label %614

614:                                              ; preds = %610, %609
  br label %619

615:                                              ; preds = %530
  %616 = load ptr, ptr %2, align 8
  %617 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %616, i32 0, i32 5
  %618 = getelementptr inbounds %struct.anon.3, ptr %617, i32 0, i32 32
  store i32 0, ptr %618, align 8
  br label %619

619:                                              ; preds = %615, %614
  br label %624

620:                                              ; preds = %523
  %621 = load ptr, ptr %2, align 8
  %622 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %621, i32 0, i32 5
  %623 = getelementptr inbounds %struct.anon.3, ptr %622, i32 0, i32 32
  store i32 0, ptr %623, align 8
  br label %624

624:                                              ; preds = %620, %619
  br label %625

625:                                              ; preds = %624, %518
  br label %732

626:                                              ; preds = %440
  %627 = load ptr, ptr %2, align 8
  %628 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %627, i32 0, i32 5
  %629 = getelementptr inbounds %struct.anon.3, ptr %628, i32 0, i32 2
  %630 = load i32, ptr %629, align 8
  %631 = and i32 4194304, %630
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %626
  %634 = load ptr, ptr %2, align 8
  %635 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %634, i32 0, i32 5
  %636 = getelementptr inbounds %struct.anon.3, ptr %635, i32 0, i32 32
  store i32 0, ptr %636, align 8
  br label %731

637:                                              ; preds = %626
  %638 = load ptr, ptr %2, align 8
  %639 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %638, i32 0, i32 5
  %640 = getelementptr inbounds %struct.anon.3, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 8
  %642 = and i32 2097152, %641
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %644, label %648

644:                                              ; preds = %637
  %645 = load ptr, ptr %2, align 8
  %646 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %645, i32 0, i32 5
  %647 = getelementptr inbounds %struct.anon.3, ptr %646, i32 0, i32 32
  store i32 0, ptr %647, align 8
  br label %730

648:                                              ; preds = %637
  %649 = load ptr, ptr %2, align 8
  %650 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %649, i32 0, i32 5
  %651 = getelementptr inbounds %struct.anon.3, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 8
  %653 = and i32 1048576, %652
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %659

655:                                              ; preds = %648
  %656 = load ptr, ptr %2, align 8
  %657 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %656, i32 0, i32 5
  %658 = getelementptr inbounds %struct.anon.3, ptr %657, i32 0, i32 32
  store i32 0, ptr %658, align 8
  br label %729

659:                                              ; preds = %648
  %660 = load ptr, ptr %2, align 8
  %661 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %660, i32 0, i32 5
  %662 = getelementptr inbounds %struct.anon.3, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 8
  %664 = and i32 524288, %663
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %697

666:                                              ; preds = %659
  %667 = load ptr, ptr %2, align 8
  %668 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %667, i32 0, i32 3
  %669 = getelementptr inbounds %struct.anon.1, ptr %668, i32 0, i32 29
  %670 = load i8, ptr %669, align 1
  %671 = icmp ne i8 %670, 0
  br i1 %671, label %672, label %692

672:                                              ; preds = %666
  %673 = load ptr, ptr %2, align 8
  %674 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %673, i32 0, i32 3
  %675 = getelementptr inbounds %struct.anon.1, ptr %674, i32 0, i32 29
  %676 = load i8, ptr %675, align 1
  %677 = icmp ne i8 %676, 0
  br i1 %677, label %678, label %691

678:                                              ; preds = %672
  %679 = load ptr, ptr %2, align 8
  %680 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %679, i32 0, i32 3
  %681 = getelementptr inbounds %struct.anon.1, ptr %680, i32 0, i32 25
  store i8 0, ptr %681, align 1
  %682 = load ptr, ptr %2, align 8
  %683 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %682, i32 0, i32 6
  %684 = getelementptr inbounds %struct.anon.4, ptr %683, i32 0, i32 53
  %685 = load i64, ptr %684, align 8
  %686 = load i64, ptr %13, align 8
  %687 = add i64 %685, %686
  %688 = load ptr, ptr %2, align 8
  %689 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %688, i32 0, i32 6
  %690 = getelementptr inbounds %struct.anon.4, ptr %689, i32 0, i32 50
  store i64 %687, ptr %690, align 8
  br label %691

691:                                              ; preds = %678, %672
  br label %696

692:                                              ; preds = %666
  %693 = load ptr, ptr %2, align 8
  %694 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds %struct.anon.1, ptr %694, i32 0, i32 25
  store i8 1, ptr %695, align 1
  br label %696

696:                                              ; preds = %692, %691
  br label %728

697:                                              ; preds = %659
  %698 = load ptr, ptr %2, align 8
  %699 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds %struct.anon.1, ptr %699, i32 0, i32 29
  %701 = load i8, ptr %700, align 1
  %702 = icmp ne i8 %701, 0
  br i1 %702, label %703, label %723

703:                                              ; preds = %697
  %704 = load ptr, ptr %2, align 8
  %705 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %704, i32 0, i32 3
  %706 = getelementptr inbounds %struct.anon.1, ptr %705, i32 0, i32 29
  %707 = load i8, ptr %706, align 1
  %708 = icmp ne i8 %707, 0
  br i1 %708, label %709, label %722

709:                                              ; preds = %703
  %710 = load ptr, ptr %2, align 8
  %711 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %710, i32 0, i32 3
  %712 = getelementptr inbounds %struct.anon.1, ptr %711, i32 0, i32 25
  store i8 0, ptr %712, align 1
  store i8 1, ptr %10, align 1
  %713 = load ptr, ptr %2, align 8
  %714 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %713, i32 0, i32 6
  %715 = getelementptr inbounds %struct.anon.4, ptr %714, i32 0, i32 53
  %716 = load i64, ptr %715, align 8
  %717 = load i64, ptr %13, align 8
  %718 = add i64 %716, %717
  %719 = load ptr, ptr %2, align 8
  %720 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %719, i32 0, i32 6
  %721 = getelementptr inbounds %struct.anon.4, ptr %720, i32 0, i32 50
  store i64 %718, ptr %721, align 8
  br label %722

722:                                              ; preds = %709, %703
  br label %727

723:                                              ; preds = %697
  %724 = load ptr, ptr %2, align 8
  %725 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds %struct.anon.1, ptr %725, i32 0, i32 25
  store i8 1, ptr %726, align 1
  store i8 1, ptr %10, align 1
  br label %727

727:                                              ; preds = %723, %722
  br label %728

728:                                              ; preds = %727, %696
  br label %729

729:                                              ; preds = %728, %655
  br label %730

730:                                              ; preds = %729, %644
  br label %731

731:                                              ; preds = %730, %633
  br label %732

732:                                              ; preds = %731, %625
  br label %733

733:                                              ; preds = %732, %439
  br label %1414

734:                                              ; preds = %135
  %735 = load ptr, ptr %2, align 8
  %736 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %735, i32 0, i32 5
  %737 = getelementptr inbounds %struct.anon.3, ptr %736, i32 0, i32 2
  %738 = load i32, ptr %737, align 8
  %739 = and i32 16777216, %738
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %1019

741:                                              ; preds = %734
  %742 = load ptr, ptr %2, align 8
  %743 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %742, i32 0, i32 5
  %744 = getelementptr inbounds %struct.anon.3, ptr %743, i32 0, i32 2
  %745 = load i32, ptr %744, align 8
  %746 = and i32 8388608, %745
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %748, label %752

748:                                              ; preds = %741
  %749 = load ptr, ptr %2, align 8
  %750 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %749, i32 0, i32 5
  %751 = getelementptr inbounds %struct.anon.3, ptr %750, i32 0, i32 32
  store i32 0, ptr %751, align 8
  br label %1018

752:                                              ; preds = %741
  %753 = load ptr, ptr %2, align 8
  %754 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %753, i32 0, i32 5
  %755 = getelementptr inbounds %struct.anon.3, ptr %754, i32 0, i32 2
  %756 = load i32, ptr %755, align 8
  %757 = and i32 4194304, %756
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %812

759:                                              ; preds = %752
  %760 = load ptr, ptr %2, align 8
  %761 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %760, i32 0, i32 5
  %762 = getelementptr inbounds %struct.anon.3, ptr %761, i32 0, i32 2
  %763 = load i32, ptr %762, align 8
  %764 = and i32 2097152, %763
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %759
  br label %807

767:                                              ; preds = %759
  %768 = load ptr, ptr %2, align 8
  %769 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %768, i32 0, i32 5
  %770 = getelementptr inbounds %struct.anon.3, ptr %769, i32 0, i32 2
  %771 = load i32, ptr %770, align 8
  %772 = and i32 1048576, %771
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %804

774:                                              ; preds = %767
  %775 = load ptr, ptr %2, align 8
  %776 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %775, i32 0, i32 5
  %777 = getelementptr inbounds %struct.anon.3, ptr %776, i32 0, i32 2
  %778 = load i32, ptr %777, align 8
  %779 = and i32 524288, %778
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %792

781:                                              ; preds = %774
  %782 = load ptr, ptr %2, align 8
  %783 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %782, i32 0, i32 5
  %784 = getelementptr inbounds %struct.anon.3, ptr %783, i32 0, i32 28
  %785 = load i32, ptr %784, align 8
  %786 = load ptr, ptr %2, align 8
  %787 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %786, i32 0, i32 5
  %788 = getelementptr inbounds %struct.anon.3, ptr %787, i32 0, i32 30
  %789 = load i32, ptr %788, align 8
  %790 = icmp ult i32 %785, %789
  %791 = zext i1 %790 to i32
  br label %802

792:                                              ; preds = %774
  %793 = load ptr, ptr %2, align 8
  %794 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %793, i32 0, i32 5
  %795 = getelementptr inbounds %struct.anon.3, ptr %794, i32 0, i32 28
  %796 = load i32, ptr %795, align 8
  %797 = load ptr, ptr %2, align 8
  %798 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %797, i32 0, i32 5
  %799 = getelementptr inbounds %struct.anon.3, ptr %798, i32 0, i32 30
  %800 = load i32, ptr %799, align 8
  %801 = call noundef i32 @_ZL10VL_LTS_IIIijj(i32 noundef 32, i32 noundef %796, i32 noundef %800)
  br label %802

802:                                              ; preds = %792, %781
  %803 = phi i32 [ %791, %781 ], [ %801, %792 ]
  br label %805

804:                                              ; preds = %767
  br label %805

805:                                              ; preds = %804, %802
  %806 = phi i32 [ %803, %802 ], [ 0, %804 ]
  br label %807

807:                                              ; preds = %805, %766
  %808 = phi i32 [ 0, %766 ], [ %806, %805 ]
  %809 = load ptr, ptr %2, align 8
  %810 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %809, i32 0, i32 5
  %811 = getelementptr inbounds %struct.anon.3, ptr %810, i32 0, i32 32
  store i32 %808, ptr %811, align 8
  br label %1017

812:                                              ; preds = %752
  %813 = load ptr, ptr %2, align 8
  %814 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %813, i32 0, i32 5
  %815 = getelementptr inbounds %struct.anon.3, ptr %814, i32 0, i32 2
  %816 = load i32, ptr %815, align 8
  %817 = and i32 2097152, %816
  %818 = icmp ne i32 %817, 0
  br i1 %818, label %819, label %890

819:                                              ; preds = %812
  %820 = load ptr, ptr %2, align 8
  %821 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %820, i32 0, i32 5
  %822 = getelementptr inbounds %struct.anon.3, ptr %821, i32 0, i32 2
  %823 = load i32, ptr %822, align 8
  %824 = and i32 1048576, %823
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %856

826:                                              ; preds = %819
  %827 = load ptr, ptr %2, align 8
  %828 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %827, i32 0, i32 5
  %829 = getelementptr inbounds %struct.anon.3, ptr %828, i32 0, i32 2
  %830 = load i32, ptr %829, align 8
  %831 = and i32 524288, %830
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %844

833:                                              ; preds = %826
  %834 = load ptr, ptr %2, align 8
  %835 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %834, i32 0, i32 5
  %836 = getelementptr inbounds %struct.anon.3, ptr %835, i32 0, i32 28
  %837 = load i32, ptr %836, align 8
  %838 = load ptr, ptr %2, align 8
  %839 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %838, i32 0, i32 5
  %840 = getelementptr inbounds %struct.anon.3, ptr %839, i32 0, i32 30
  %841 = load i32, ptr %840, align 8
  %842 = or i32 %837, %841
  %843 = xor i32 %842, -1
  br label %854

844:                                              ; preds = %826
  %845 = load ptr, ptr %2, align 8
  %846 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %845, i32 0, i32 5
  %847 = getelementptr inbounds %struct.anon.3, ptr %846, i32 0, i32 28
  %848 = load i32, ptr %847, align 8
  %849 = load ptr, ptr %2, align 8
  %850 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %849, i32 0, i32 5
  %851 = getelementptr inbounds %struct.anon.3, ptr %850, i32 0, i32 30
  %852 = load i32, ptr %851, align 8
  %853 = xor i32 %848, %852
  br label %854

854:                                              ; preds = %844, %833
  %855 = phi i32 [ %843, %833 ], [ %853, %844 ]
  br label %885

856:                                              ; preds = %819
  %857 = load ptr, ptr %2, align 8
  %858 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %857, i32 0, i32 5
  %859 = getelementptr inbounds %struct.anon.3, ptr %858, i32 0, i32 2
  %860 = load i32, ptr %859, align 8
  %861 = and i32 524288, %860
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %873

863:                                              ; preds = %856
  %864 = load ptr, ptr %2, align 8
  %865 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %864, i32 0, i32 5
  %866 = getelementptr inbounds %struct.anon.3, ptr %865, i32 0, i32 28
  %867 = load i32, ptr %866, align 8
  %868 = load ptr, ptr %2, align 8
  %869 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %868, i32 0, i32 5
  %870 = getelementptr inbounds %struct.anon.3, ptr %869, i32 0, i32 30
  %871 = load i32, ptr %870, align 8
  %872 = or i32 %867, %871
  br label %883

873:                                              ; preds = %856
  %874 = load ptr, ptr %2, align 8
  %875 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %874, i32 0, i32 5
  %876 = getelementptr inbounds %struct.anon.3, ptr %875, i32 0, i32 28
  %877 = load i32, ptr %876, align 8
  %878 = load ptr, ptr %2, align 8
  %879 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %878, i32 0, i32 5
  %880 = getelementptr inbounds %struct.anon.3, ptr %879, i32 0, i32 30
  %881 = load i32, ptr %880, align 8
  %882 = and i32 %877, %881
  br label %883

883:                                              ; preds = %873, %863
  %884 = phi i32 [ %872, %863 ], [ %882, %873 ]
  br label %885

885:                                              ; preds = %883, %854
  %886 = phi i32 [ %855, %854 ], [ %884, %883 ]
  %887 = load ptr, ptr %2, align 8
  %888 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %887, i32 0, i32 5
  %889 = getelementptr inbounds %struct.anon.3, ptr %888, i32 0, i32 32
  store i32 %886, ptr %889, align 8
  br label %1016

890:                                              ; preds = %812
  %891 = load ptr, ptr %2, align 8
  %892 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %891, i32 0, i32 5
  %893 = getelementptr inbounds %struct.anon.3, ptr %892, i32 0, i32 2
  %894 = load i32, ptr %893, align 8
  %895 = and i32 1048576, %894
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %955

897:                                              ; preds = %890
  %898 = load ptr, ptr %2, align 8
  %899 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %898, i32 0, i32 5
  %900 = getelementptr inbounds %struct.anon.3, ptr %899, i32 0, i32 2
  %901 = load i32, ptr %900, align 8
  %902 = and i32 524288, %901
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %917

904:                                              ; preds = %897
  %905 = load ptr, ptr %2, align 8
  %906 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %905, i32 0, i32 5
  %907 = getelementptr inbounds %struct.anon.3, ptr %906, i32 0, i32 28
  %908 = load i32, ptr %907, align 8
  %909 = load ptr, ptr %2, align 8
  %910 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %909, i32 0, i32 5
  %911 = getelementptr inbounds %struct.anon.3, ptr %910, i32 0, i32 30
  %912 = load i32, ptr %911, align 8
  %913 = sub i32 %908, %912
  %914 = load ptr, ptr %2, align 8
  %915 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %914, i32 0, i32 5
  %916 = getelementptr inbounds %struct.anon.3, ptr %915, i32 0, i32 32
  store i32 %913, ptr %916, align 8
  br label %954

917:                                              ; preds = %897
  %918 = load ptr, ptr %2, align 8
  %919 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %918, i32 0, i32 5
  %920 = getelementptr inbounds %struct.anon.3, ptr %919, i32 0, i32 28
  %921 = load i32, ptr %920, align 8
  %922 = load ptr, ptr %2, align 8
  %923 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %922, i32 0, i32 5
  %924 = getelementptr inbounds %struct.anon.3, ptr %923, i32 0, i32 30
  %925 = load i32, ptr %924, align 8
  %926 = sub i32 %921, %925
  %927 = load ptr, ptr %2, align 8
  %928 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %927, i32 0, i32 5
  %929 = getelementptr inbounds %struct.anon.3, ptr %928, i32 0, i32 32
  store i32 %926, ptr %929, align 8
  %930 = load ptr, ptr %2, align 8
  %931 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %930, i32 0, i32 5
  %932 = getelementptr inbounds %struct.anon.3, ptr %931, i32 0, i32 28
  %933 = load i32, ptr %932, align 8
  %934 = load ptr, ptr %2, align 8
  %935 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %934, i32 0, i32 5
  %936 = getelementptr inbounds %struct.anon.3, ptr %935, i32 0, i32 30
  %937 = load i32, ptr %936, align 8
  %938 = xor i32 %933, %937
  %939 = lshr i32 %938, 31
  %940 = load ptr, ptr %2, align 8
  %941 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %940, i32 0, i32 5
  %942 = getelementptr inbounds %struct.anon.3, ptr %941, i32 0, i32 32
  %943 = load i32, ptr %942, align 8
  %944 = lshr i32 %943, 31
  %945 = load ptr, ptr %2, align 8
  %946 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %945, i32 0, i32 5
  %947 = getelementptr inbounds %struct.anon.3, ptr %946, i32 0, i32 30
  %948 = load i32, ptr %947, align 8
  %949 = lshr i32 %948, 31
  %950 = icmp eq i32 %944, %949
  %951 = zext i1 %950 to i32
  %952 = and i32 %939, %951
  %953 = trunc i32 %952 to i8
  store i8 %953, ptr %5, align 1
  br label %954

954:                                              ; preds = %917, %904
  br label %1015

955:                                              ; preds = %890
  %956 = load ptr, ptr %2, align 8
  %957 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %956, i32 0, i32 5
  %958 = getelementptr inbounds %struct.anon.3, ptr %957, i32 0, i32 2
  %959 = load i32, ptr %958, align 8
  %960 = and i32 524288, %959
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %975

962:                                              ; preds = %955
  %963 = load ptr, ptr %2, align 8
  %964 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %963, i32 0, i32 5
  %965 = getelementptr inbounds %struct.anon.3, ptr %964, i32 0, i32 28
  %966 = load i32, ptr %965, align 8
  %967 = load ptr, ptr %2, align 8
  %968 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %967, i32 0, i32 5
  %969 = getelementptr inbounds %struct.anon.3, ptr %968, i32 0, i32 30
  %970 = load i32, ptr %969, align 8
  %971 = add i32 %966, %970
  %972 = load ptr, ptr %2, align 8
  %973 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %972, i32 0, i32 5
  %974 = getelementptr inbounds %struct.anon.3, ptr %973, i32 0, i32 32
  store i32 %971, ptr %974, align 8
  br label %1014

975:                                              ; preds = %955
  %976 = load ptr, ptr %2, align 8
  %977 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %976, i32 0, i32 5
  %978 = getelementptr inbounds %struct.anon.3, ptr %977, i32 0, i32 28
  %979 = load i32, ptr %978, align 8
  %980 = load ptr, ptr %2, align 8
  %981 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %980, i32 0, i32 5
  %982 = getelementptr inbounds %struct.anon.3, ptr %981, i32 0, i32 30
  %983 = load i32, ptr %982, align 8
  %984 = add i32 %979, %983
  %985 = load ptr, ptr %2, align 8
  %986 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %985, i32 0, i32 5
  %987 = getelementptr inbounds %struct.anon.3, ptr %986, i32 0, i32 32
  store i32 %984, ptr %987, align 8
  %988 = load ptr, ptr %2, align 8
  %989 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %988, i32 0, i32 5
  %990 = getelementptr inbounds %struct.anon.3, ptr %989, i32 0, i32 28
  %991 = load i32, ptr %990, align 8
  %992 = lshr i32 %991, 31
  %993 = load ptr, ptr %2, align 8
  %994 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %993, i32 0, i32 5
  %995 = getelementptr inbounds %struct.anon.3, ptr %994, i32 0, i32 30
  %996 = load i32, ptr %995, align 8
  %997 = lshr i32 %996, 31
  %998 = icmp eq i32 %992, %997
  %999 = zext i1 %998 to i32
  %1000 = load ptr, ptr %2, align 8
  %1001 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1000, i32 0, i32 5
  %1002 = getelementptr inbounds %struct.anon.3, ptr %1001, i32 0, i32 32
  %1003 = load i32, ptr %1002, align 8
  %1004 = lshr i32 %1003, 31
  %1005 = load ptr, ptr %2, align 8
  %1006 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1005, i32 0, i32 5
  %1007 = getelementptr inbounds %struct.anon.3, ptr %1006, i32 0, i32 28
  %1008 = load i32, ptr %1007, align 8
  %1009 = lshr i32 %1008, 31
  %1010 = icmp ne i32 %1004, %1009
  %1011 = zext i1 %1010 to i32
  %1012 = and i32 %999, %1011
  %1013 = trunc i32 %1012 to i8
  store i8 %1013, ptr %5, align 1
  br label %1014

1014:                                             ; preds = %975, %962
  br label %1015

1015:                                             ; preds = %1014, %954
  br label %1016

1016:                                             ; preds = %1015, %885
  br label %1017

1017:                                             ; preds = %1016, %807
  br label %1018

1018:                                             ; preds = %1017, %748
  br label %1413

1019:                                             ; preds = %734
  %1020 = load ptr, ptr %2, align 8
  %1021 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1020, i32 0, i32 5
  %1022 = getelementptr inbounds %struct.anon.3, ptr %1021, i32 0, i32 2
  %1023 = load i32, ptr %1022, align 8
  %1024 = and i32 8388608, %1023
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1254

1026:                                             ; preds = %1019
  %1027 = load ptr, ptr %2, align 8
  %1028 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1027, i32 0, i32 5
  %1029 = getelementptr inbounds %struct.anon.3, ptr %1028, i32 0, i32 2
  %1030 = load i32, ptr %1029, align 8
  %1031 = and i32 4194304, %1030
  %1032 = icmp ne i32 %1031, 0
  br i1 %1032, label %1033, label %1163

1033:                                             ; preds = %1026
  %1034 = load ptr, ptr %2, align 8
  %1035 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1034, i32 0, i32 5
  %1036 = getelementptr inbounds %struct.anon.3, ptr %1035, i32 0, i32 2
  %1037 = load i32, ptr %1036, align 8
  %1038 = and i32 2097152, %1037
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1044

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr %2, align 8
  %1042 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1041, i32 0, i32 5
  %1043 = getelementptr inbounds %struct.anon.3, ptr %1042, i32 0, i32 32
  store i32 0, ptr %1043, align 8
  br label %1162

1044:                                             ; preds = %1033
  %1045 = load ptr, ptr %2, align 8
  %1046 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1045, i32 0, i32 5
  %1047 = getelementptr inbounds %struct.anon.3, ptr %1046, i32 0, i32 2
  %1048 = load i32, ptr %1047, align 8
  %1049 = and i32 1048576, %1048
  %1050 = icmp ne i32 %1049, 0
  br i1 %1050, label %1051, label %1091

1051:                                             ; preds = %1044
  %1052 = load ptr, ptr %2, align 8
  %1053 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1052, i32 0, i32 5
  %1054 = getelementptr inbounds %struct.anon.3, ptr %1053, i32 0, i32 2
  %1055 = load i32, ptr %1054, align 8
  %1056 = and i32 524288, %1055
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1074

1058:                                             ; preds = %1051
  %1059 = load ptr, ptr %2, align 8
  %1060 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1059, i32 0, i32 3
  %1061 = getelementptr inbounds %struct.anon.1, ptr %1060, i32 0, i32 30
  %1062 = load i8, ptr %1061, align 2
  %1063 = icmp ne i8 %1062, 0
  br i1 %1063, label %1064, label %1072

1064:                                             ; preds = %1058
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  %1065 = load ptr, ptr %2, align 8
  %1066 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1065, i32 0, i32 6
  %1067 = getelementptr inbounds %struct.anon.4, ptr %1066, i32 0, i32 48
  %1068 = load i64, ptr %1067, align 8
  %1069 = load ptr, ptr %2, align 8
  %1070 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1069, i32 0, i32 6
  %1071 = getelementptr inbounds %struct.anon.4, ptr %1070, i32 0, i32 50
  store i64 %1068, ptr %1071, align 8
  br label %1073

1072:                                             ; preds = %1058
  store i8 1, ptr %12, align 1
  store i8 0, ptr %11, align 1
  br label %1073

1073:                                             ; preds = %1072, %1064
  br label %1090

1074:                                             ; preds = %1051
  %1075 = load ptr, ptr %2, align 8
  %1076 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1075, i32 0, i32 3
  %1077 = getelementptr inbounds %struct.anon.1, ptr %1076, i32 0, i32 30
  %1078 = load i8, ptr %1077, align 2
  %1079 = icmp ne i8 %1078, 0
  br i1 %1079, label %1080, label %1088

1080:                                             ; preds = %1074
  store i8 0, ptr %12, align 1
  store i8 1, ptr %11, align 1
  %1081 = load ptr, ptr %2, align 8
  %1082 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1081, i32 0, i32 6
  %1083 = getelementptr inbounds %struct.anon.4, ptr %1082, i32 0, i32 48
  %1084 = load i64, ptr %1083, align 8
  %1085 = load ptr, ptr %2, align 8
  %1086 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1085, i32 0, i32 6
  %1087 = getelementptr inbounds %struct.anon.4, ptr %1086, i32 0, i32 50
  store i64 %1084, ptr %1087, align 8
  br label %1089

1088:                                             ; preds = %1074
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  br label %1089

1089:                                             ; preds = %1088, %1080
  br label %1090

1090:                                             ; preds = %1089, %1073
  br label %1161

1091:                                             ; preds = %1044
  %1092 = load ptr, ptr %2, align 8
  %1093 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1092, i32 0, i32 5
  %1094 = getelementptr inbounds %struct.anon.3, ptr %1093, i32 0, i32 2
  %1095 = load i32, ptr %1094, align 8
  %1096 = and i32 524288, %1095
  %1097 = icmp ne i32 %1096, 0
  br i1 %1097, label %1098, label %1129

1098:                                             ; preds = %1091
  %1099 = load ptr, ptr %2, align 8
  %1100 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1099, i32 0, i32 3
  %1101 = getelementptr inbounds %struct.anon.1, ptr %1100, i32 0, i32 29
  %1102 = load i8, ptr %1101, align 1
  %1103 = icmp ne i8 %1102, 0
  br i1 %1103, label %1104, label %1124

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %2, align 8
  %1106 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1105, i32 0, i32 3
  %1107 = getelementptr inbounds %struct.anon.1, ptr %1106, i32 0, i32 29
  %1108 = load i8, ptr %1107, align 1
  %1109 = icmp ne i8 %1108, 0
  br i1 %1109, label %1110, label %1123

1110:                                             ; preds = %1104
  %1111 = load ptr, ptr %2, align 8
  %1112 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1111, i32 0, i32 3
  %1113 = getelementptr inbounds %struct.anon.1, ptr %1112, i32 0, i32 25
  store i8 0, ptr %1113, align 1
  %1114 = load i64, ptr %13, align 8
  %1115 = load ptr, ptr %2, align 8
  %1116 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1115, i32 0, i32 6
  %1117 = getelementptr inbounds %struct.anon.4, ptr %1116, i32 0, i32 50
  store i64 %1114, ptr %1117, align 8
  %1118 = load i64, ptr %13, align 8
  %1119 = trunc i64 %1118 to i32
  %1120 = load ptr, ptr %2, align 8
  %1121 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1120, i32 0, i32 5
  %1122 = getelementptr inbounds %struct.anon.3, ptr %1121, i32 0, i32 32
  store i32 %1119, ptr %1122, align 8
  br label %1123

1123:                                             ; preds = %1110, %1104
  br label %1128

1124:                                             ; preds = %1098
  %1125 = load ptr, ptr %2, align 8
  %1126 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1125, i32 0, i32 3
  %1127 = getelementptr inbounds %struct.anon.1, ptr %1126, i32 0, i32 25
  store i8 1, ptr %1127, align 1
  br label %1128

1128:                                             ; preds = %1124, %1123
  br label %1160

1129:                                             ; preds = %1091
  %1130 = load ptr, ptr %2, align 8
  %1131 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1130, i32 0, i32 3
  %1132 = getelementptr inbounds %struct.anon.1, ptr %1131, i32 0, i32 29
  %1133 = load i8, ptr %1132, align 1
  %1134 = icmp ne i8 %1133, 0
  br i1 %1134, label %1135, label %1155

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %2, align 8
  %1137 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1136, i32 0, i32 3
  %1138 = getelementptr inbounds %struct.anon.1, ptr %1137, i32 0, i32 29
  %1139 = load i8, ptr %1138, align 1
  %1140 = icmp ne i8 %1139, 0
  br i1 %1140, label %1141, label %1154

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %2, align 8
  %1143 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1142, i32 0, i32 3
  %1144 = getelementptr inbounds %struct.anon.1, ptr %1143, i32 0, i32 25
  store i8 0, ptr %1144, align 1
  store i8 1, ptr %10, align 1
  %1145 = load i64, ptr %13, align 8
  %1146 = load ptr, ptr %2, align 8
  %1147 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1146, i32 0, i32 6
  %1148 = getelementptr inbounds %struct.anon.4, ptr %1147, i32 0, i32 50
  store i64 %1145, ptr %1148, align 8
  %1149 = load i64, ptr %13, align 8
  %1150 = trunc i64 %1149 to i32
  %1151 = load ptr, ptr %2, align 8
  %1152 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1151, i32 0, i32 5
  %1153 = getelementptr inbounds %struct.anon.3, ptr %1152, i32 0, i32 32
  store i32 %1150, ptr %1153, align 8
  br label %1154

1154:                                             ; preds = %1141, %1135
  br label %1159

1155:                                             ; preds = %1129
  %1156 = load ptr, ptr %2, align 8
  %1157 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1156, i32 0, i32 3
  %1158 = getelementptr inbounds %struct.anon.1, ptr %1157, i32 0, i32 25
  store i8 1, ptr %1158, align 1
  store i8 1, ptr %10, align 1
  br label %1159

1159:                                             ; preds = %1155, %1154
  br label %1160

1160:                                             ; preds = %1159, %1128
  br label %1161

1161:                                             ; preds = %1160, %1090
  br label %1162

1162:                                             ; preds = %1161, %1040
  br label %1253

1163:                                             ; preds = %1026
  %1164 = load ptr, ptr %2, align 8
  %1165 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1164, i32 0, i32 5
  %1166 = getelementptr inbounds %struct.anon.3, ptr %1165, i32 0, i32 2
  %1167 = load i32, ptr %1166, align 8
  %1168 = and i32 2097152, %1167
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1163
  %1171 = load ptr, ptr %2, align 8
  %1172 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1171, i32 0, i32 5
  %1173 = getelementptr inbounds %struct.anon.3, ptr %1172, i32 0, i32 32
  store i32 0, ptr %1173, align 8
  br label %1252

1174:                                             ; preds = %1163
  %1175 = load ptr, ptr %2, align 8
  %1176 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1175, i32 0, i32 5
  %1177 = getelementptr inbounds %struct.anon.3, ptr %1176, i32 0, i32 2
  %1178 = load i32, ptr %1177, align 8
  %1179 = and i32 1048576, %1178
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1216

1181:                                             ; preds = %1174
  %1182 = load ptr, ptr %2, align 8
  %1183 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1182, i32 0, i32 5
  %1184 = getelementptr inbounds %struct.anon.3, ptr %1183, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 8
  %1186 = and i32 524288, %1185
  %1187 = icmp ne i32 %1186, 0
  br i1 %1187, label %1188, label %1206

1188:                                             ; preds = %1181
  %1189 = load ptr, ptr %2, align 8
  %1190 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1189, i32 0, i32 6
  %1191 = getelementptr inbounds %struct.anon.4, ptr %1190, i32 0, i32 53
  %1192 = load i64, ptr %1191, align 8
  %1193 = lshr i64 %1192, 32
  %1194 = trunc i64 %1193 to i32
  %1195 = zext i32 %1194 to i64
  %1196 = shl i64 %1195, 32
  %1197 = load ptr, ptr %2, align 8
  %1198 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1197, i32 0, i32 5
  %1199 = getelementptr inbounds %struct.anon.3, ptr %1198, i32 0, i32 28
  %1200 = load i32, ptr %1199, align 8
  %1201 = zext i32 %1200 to i64
  %1202 = or i64 %1196, %1201
  %1203 = load ptr, ptr %2, align 8
  %1204 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1203, i32 0, i32 6
  %1205 = getelementptr inbounds %struct.anon.4, ptr %1204, i32 0, i32 50
  store i64 %1202, ptr %1205, align 8
  br label %1215

1206:                                             ; preds = %1181
  %1207 = load ptr, ptr %2, align 8
  %1208 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1207, i32 0, i32 6
  %1209 = getelementptr inbounds %struct.anon.4, ptr %1208, i32 0, i32 53
  %1210 = load i64, ptr %1209, align 8
  %1211 = trunc i64 %1210 to i32
  %1212 = load ptr, ptr %2, align 8
  %1213 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1212, i32 0, i32 5
  %1214 = getelementptr inbounds %struct.anon.3, ptr %1213, i32 0, i32 32
  store i32 %1211, ptr %1214, align 8
  br label %1215

1215:                                             ; preds = %1206, %1188
  br label %1251

1216:                                             ; preds = %1174
  %1217 = load ptr, ptr %2, align 8
  %1218 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1217, i32 0, i32 5
  %1219 = getelementptr inbounds %struct.anon.3, ptr %1218, i32 0, i32 2
  %1220 = load i32, ptr %1219, align 8
  %1221 = and i32 524288, %1220
  %1222 = icmp ne i32 %1221, 0
  br i1 %1222, label %1223, label %1240

1223:                                             ; preds = %1216
  %1224 = load ptr, ptr %2, align 8
  %1225 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1224, i32 0, i32 5
  %1226 = getelementptr inbounds %struct.anon.3, ptr %1225, i32 0, i32 28
  %1227 = load i32, ptr %1226, align 8
  %1228 = zext i32 %1227 to i64
  %1229 = shl i64 %1228, 32
  %1230 = load ptr, ptr %2, align 8
  %1231 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1230, i32 0, i32 6
  %1232 = getelementptr inbounds %struct.anon.4, ptr %1231, i32 0, i32 53
  %1233 = load i64, ptr %1232, align 8
  %1234 = trunc i64 %1233 to i32
  %1235 = zext i32 %1234 to i64
  %1236 = or i64 %1229, %1235
  %1237 = load ptr, ptr %2, align 8
  %1238 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1237, i32 0, i32 6
  %1239 = getelementptr inbounds %struct.anon.4, ptr %1238, i32 0, i32 50
  store i64 %1236, ptr %1239, align 8
  br label %1250

1240:                                             ; preds = %1216
  %1241 = load ptr, ptr %2, align 8
  %1242 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1241, i32 0, i32 6
  %1243 = getelementptr inbounds %struct.anon.4, ptr %1242, i32 0, i32 53
  %1244 = load i64, ptr %1243, align 8
  %1245 = lshr i64 %1244, 32
  %1246 = trunc i64 %1245 to i32
  %1247 = load ptr, ptr %2, align 8
  %1248 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1247, i32 0, i32 5
  %1249 = getelementptr inbounds %struct.anon.3, ptr %1248, i32 0, i32 32
  store i32 %1246, ptr %1249, align 8
  br label %1250

1250:                                             ; preds = %1240, %1223
  br label %1251

1251:                                             ; preds = %1250, %1215
  br label %1252

1252:                                             ; preds = %1251, %1170
  br label %1253

1253:                                             ; preds = %1252, %1162
  br label %1412

1254:                                             ; preds = %1019
  %1255 = load ptr, ptr %2, align 8
  %1256 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1255, i32 0, i32 5
  %1257 = getelementptr inbounds %struct.anon.3, ptr %1256, i32 0, i32 2
  %1258 = load i32, ptr %1257, align 8
  %1259 = and i32 4194304, %1258
  %1260 = icmp ne i32 %1259, 0
  br i1 %1260, label %1261, label %1296

1261:                                             ; preds = %1254
  %1262 = load ptr, ptr %2, align 8
  %1263 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1262, i32 0, i32 5
  %1264 = getelementptr inbounds %struct.anon.3, ptr %1263, i32 0, i32 2
  %1265 = load i32, ptr %1264, align 8
  %1266 = and i32 2097152, %1265
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1261
  br label %1294

1269:                                             ; preds = %1261
  %1270 = load ptr, ptr %2, align 8
  %1271 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1270, i32 0, i32 5
  %1272 = getelementptr inbounds %struct.anon.3, ptr %1271, i32 0, i32 2
  %1273 = load i32, ptr %1272, align 8
  %1274 = and i32 1048576, %1273
  %1275 = icmp ne i32 %1274, 0
  br i1 %1275, label %1276, label %1291

1276:                                             ; preds = %1269
  %1277 = load ptr, ptr %2, align 8
  %1278 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1277, i32 0, i32 5
  %1279 = getelementptr inbounds %struct.anon.3, ptr %1278, i32 0, i32 2
  %1280 = load i32, ptr %1279, align 8
  %1281 = and i32 524288, %1280
  %1282 = icmp ne i32 %1281, 0
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1276
  br label %1289

1284:                                             ; preds = %1276
  %1285 = load ptr, ptr %2, align 8
  %1286 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1285, i32 0, i32 5
  %1287 = getelementptr inbounds %struct.anon.3, ptr %1286, i32 0, i32 28
  %1288 = load i32, ptr %1287, align 8
  br label %1289

1289:                                             ; preds = %1284, %1283
  %1290 = phi i32 [ 0, %1283 ], [ %1288, %1284 ]
  br label %1292

1291:                                             ; preds = %1269
  br label %1292

1292:                                             ; preds = %1291, %1289
  %1293 = phi i32 [ %1290, %1289 ], [ 0, %1291 ]
  br label %1294

1294:                                             ; preds = %1292, %1268
  %1295 = phi i32 [ 0, %1268 ], [ %1293, %1292 ]
  br label %1407

1296:                                             ; preds = %1254
  %1297 = load ptr, ptr %2, align 8
  %1298 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1297, i32 0, i32 5
  %1299 = getelementptr inbounds %struct.anon.3, ptr %1298, i32 0, i32 2
  %1300 = load i32, ptr %1299, align 8
  %1301 = and i32 2097152, %1300
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1303, label %1364

1303:                                             ; preds = %1296
  %1304 = load ptr, ptr %2, align 8
  %1305 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1304, i32 0, i32 5
  %1306 = getelementptr inbounds %struct.anon.3, ptr %1305, i32 0, i32 2
  %1307 = load i32, ptr %1306, align 8
  %1308 = and i32 1048576, %1307
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1341

1310:                                             ; preds = %1303
  %1311 = load ptr, ptr %2, align 8
  %1312 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1311, i32 0, i32 5
  %1313 = getelementptr inbounds %struct.anon.3, ptr %1312, i32 0, i32 2
  %1314 = load i32, ptr %1313, align 8
  %1315 = and i32 524288, %1314
  %1316 = icmp ne i32 %1315, 0
  br i1 %1316, label %1317, label %1328

1317:                                             ; preds = %1310
  %1318 = load ptr, ptr %2, align 8
  %1319 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1318, i32 0, i32 5
  %1320 = getelementptr inbounds %struct.anon.3, ptr %1319, i32 0, i32 30
  %1321 = load i32, ptr %1320, align 8
  %1322 = load ptr, ptr %2, align 8
  %1323 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1322, i32 0, i32 5
  %1324 = getelementptr inbounds %struct.anon.3, ptr %1323, i32 0, i32 28
  %1325 = load i32, ptr %1324, align 8
  %1326 = and i32 31, %1325
  %1327 = call noundef i32 @_ZL14VL_SHIFTRS_IIIiiijj(i32 noundef 32, i32 noundef 32, i32 noundef 5, i32 noundef %1321, i32 noundef %1326)
  br label %1339

1328:                                             ; preds = %1310
  %1329 = load ptr, ptr %2, align 8
  %1330 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1329, i32 0, i32 5
  %1331 = getelementptr inbounds %struct.anon.3, ptr %1330, i32 0, i32 30
  %1332 = load i32, ptr %1331, align 8
  %1333 = load ptr, ptr %2, align 8
  %1334 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1333, i32 0, i32 5
  %1335 = getelementptr inbounds %struct.anon.3, ptr %1334, i32 0, i32 28
  %1336 = load i32, ptr %1335, align 8
  %1337 = and i32 31, %1336
  %1338 = lshr i32 %1332, %1337
  br label %1339

1339:                                             ; preds = %1328, %1317
  %1340 = phi i32 [ %1327, %1317 ], [ %1338, %1328 ]
  br label %1362

1341:                                             ; preds = %1303
  %1342 = load ptr, ptr %2, align 8
  %1343 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1342, i32 0, i32 5
  %1344 = getelementptr inbounds %struct.anon.3, ptr %1343, i32 0, i32 2
  %1345 = load i32, ptr %1344, align 8
  %1346 = and i32 524288, %1345
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1341
  br label %1360

1349:                                             ; preds = %1341
  %1350 = load ptr, ptr %2, align 8
  %1351 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1350, i32 0, i32 5
  %1352 = getelementptr inbounds %struct.anon.3, ptr %1351, i32 0, i32 30
  %1353 = load i32, ptr %1352, align 8
  %1354 = load ptr, ptr %2, align 8
  %1355 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1354, i32 0, i32 5
  %1356 = getelementptr inbounds %struct.anon.3, ptr %1355, i32 0, i32 28
  %1357 = load i32, ptr %1356, align 8
  %1358 = and i32 31, %1357
  %1359 = shl i32 %1353, %1358
  br label %1360

1360:                                             ; preds = %1349, %1348
  %1361 = phi i32 [ 0, %1348 ], [ %1359, %1349 ]
  br label %1362

1362:                                             ; preds = %1360, %1339
  %1363 = phi i32 [ %1340, %1339 ], [ %1361, %1360 ]
  br label %1405

1364:                                             ; preds = %1296
  %1365 = load ptr, ptr %2, align 8
  %1366 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1365, i32 0, i32 5
  %1367 = getelementptr inbounds %struct.anon.3, ptr %1366, i32 0, i32 2
  %1368 = load i32, ptr %1367, align 8
  %1369 = and i32 1048576, %1368
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1402

1371:                                             ; preds = %1364
  %1372 = load ptr, ptr %2, align 8
  %1373 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1372, i32 0, i32 5
  %1374 = getelementptr inbounds %struct.anon.3, ptr %1373, i32 0, i32 2
  %1375 = load i32, ptr %1374, align 8
  %1376 = and i32 524288, %1375
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1378, label %1389

1378:                                             ; preds = %1371
  %1379 = load ptr, ptr %2, align 8
  %1380 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1379, i32 0, i32 5
  %1381 = getelementptr inbounds %struct.anon.3, ptr %1380, i32 0, i32 30
  %1382 = load i32, ptr %1381, align 8
  %1383 = load ptr, ptr %2, align 8
  %1384 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1383, i32 0, i32 5
  %1385 = getelementptr inbounds %struct.anon.3, ptr %1384, i32 0, i32 28
  %1386 = load i32, ptr %1385, align 8
  %1387 = and i32 31, %1386
  %1388 = call noundef i32 @_ZL14VL_SHIFTRS_IIIiiijj(i32 noundef 32, i32 noundef 32, i32 noundef 5, i32 noundef %1382, i32 noundef %1387)
  br label %1400

1389:                                             ; preds = %1371
  %1390 = load ptr, ptr %2, align 8
  %1391 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1390, i32 0, i32 5
  %1392 = getelementptr inbounds %struct.anon.3, ptr %1391, i32 0, i32 30
  %1393 = load i32, ptr %1392, align 8
  %1394 = load ptr, ptr %2, align 8
  %1395 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1394, i32 0, i32 5
  %1396 = getelementptr inbounds %struct.anon.3, ptr %1395, i32 0, i32 28
  %1397 = load i32, ptr %1396, align 8
  %1398 = and i32 31, %1397
  %1399 = lshr i32 %1393, %1398
  br label %1400

1400:                                             ; preds = %1389, %1378
  %1401 = phi i32 [ %1388, %1378 ], [ %1399, %1389 ]
  br label %1403

1402:                                             ; preds = %1364
  br label %1403

1403:                                             ; preds = %1402, %1400
  %1404 = phi i32 [ %1401, %1400 ], [ 0, %1402 ]
  br label %1405

1405:                                             ; preds = %1403, %1362
  %1406 = phi i32 [ %1363, %1362 ], [ %1404, %1403 ]
  br label %1407

1407:                                             ; preds = %1405, %1294
  %1408 = phi i32 [ %1295, %1294 ], [ %1406, %1405 ]
  %1409 = load ptr, ptr %2, align 8
  %1410 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1409, i32 0, i32 5
  %1411 = getelementptr inbounds %struct.anon.3, ptr %1410, i32 0, i32 32
  store i32 %1408, ptr %1411, align 8
  br label %1412

1412:                                             ; preds = %1407, %1253
  br label %1413

1413:                                             ; preds = %1412, %1018
  br label %1414

1414:                                             ; preds = %1413, %733
  br label %1415

1415:                                             ; preds = %1414, %130
  %1416 = load ptr, ptr %2, align 8
  %1417 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1416, i32 0, i32 3
  %1418 = getelementptr inbounds %struct.anon.1, ptr %1417, i32 0, i32 24
  store i8 0, ptr %1418, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %1419 = load ptr, ptr %2, align 8
  %1420 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1419, i32 0, i32 6
  %1421 = getelementptr inbounds %struct.anon.4, ptr %1420, i32 0, i32 49
  store i64 0, ptr %1421, align 8
  store i32 0, ptr %6, align 4
  %1422 = load ptr, ptr %2, align 8
  %1423 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1422, i32 0, i32 5
  %1424 = getelementptr inbounds %struct.anon.3, ptr %1423, i32 0, i32 1
  %1425 = load i32, ptr %1424, align 4
  %1426 = and i32 67108864, %1425
  %1427 = icmp ne i32 %1426, 0
  br i1 %1427, label %1428, label %1496

1428:                                             ; preds = %1415
  %1429 = load ptr, ptr %2, align 8
  %1430 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1429, i32 0, i32 5
  %1431 = getelementptr inbounds %struct.anon.3, ptr %1430, i32 0, i32 1
  %1432 = load i32, ptr %1431, align 4
  %1433 = and i32 33554432, %1432
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1435, label %1493

1435:                                             ; preds = %1428
  %1436 = load ptr, ptr %2, align 8
  %1437 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1436, i32 0, i32 5
  %1438 = getelementptr inbounds %struct.anon.3, ptr %1437, i32 0, i32 1
  %1439 = load i32, ptr %1438, align 4
  %1440 = and i32 16777216, %1439
  %1441 = icmp ne i32 %1440, 0
  br i1 %1441, label %1442, label %1490

1442:                                             ; preds = %1435
  %1443 = load ptr, ptr %2, align 8
  %1444 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1443, i32 0, i32 5
  %1445 = getelementptr inbounds %struct.anon.3, ptr %1444, i32 0, i32 1
  %1446 = load i32, ptr %1445, align 4
  %1447 = and i32 8388608, %1446
  %1448 = icmp ne i32 %1447, 0
  br i1 %1448, label %1449, label %1487

1449:                                             ; preds = %1442
  %1450 = load ptr, ptr %2, align 8
  %1451 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1450, i32 0, i32 5
  %1452 = getelementptr inbounds %struct.anon.3, ptr %1451, i32 0, i32 1
  %1453 = load i32, ptr %1452, align 4
  %1454 = and i32 4194304, %1453
  %1455 = icmp ne i32 %1454, 0
  br i1 %1455, label %1456, label %1484

1456:                                             ; preds = %1449
  %1457 = load ptr, ptr %2, align 8
  %1458 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1457, i32 0, i32 5
  %1459 = getelementptr inbounds %struct.anon.3, ptr %1458, i32 0, i32 1
  %1460 = load i32, ptr %1459, align 4
  %1461 = and i32 2097152, %1460
  %1462 = icmp ne i32 %1461, 0
  br i1 %1462, label %1463, label %1464

1463:                                             ; preds = %1456
  br label %1482

1464:                                             ; preds = %1456
  %1465 = load ptr, ptr %2, align 8
  %1466 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1465, i32 0, i32 5
  %1467 = getelementptr inbounds %struct.anon.3, ptr %1466, i32 0, i32 1
  %1468 = load i32, ptr %1467, align 4
  %1469 = and i32 1048576, %1468
  %1470 = icmp ne i32 %1469, 0
  br i1 %1470, label %1471, label %1472

1471:                                             ; preds = %1464
  br label %1480

1472:                                             ; preds = %1464
  %1473 = load ptr, ptr %2, align 8
  %1474 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1473, i32 0, i32 5
  %1475 = getelementptr inbounds %struct.anon.3, ptr %1474, i32 0, i32 1
  %1476 = load i32, ptr %1475, align 4
  %1477 = and i32 524288, %1476
  %1478 = icmp ne i32 %1477, 0
  %1479 = select i1 %1478, i32 0, i32 1
  br label %1480

1480:                                             ; preds = %1472, %1471
  %1481 = phi i32 [ 0, %1471 ], [ %1479, %1472 ]
  br label %1482

1482:                                             ; preds = %1480, %1463
  %1483 = phi i32 [ 0, %1463 ], [ %1481, %1480 ]
  br label %1485

1484:                                             ; preds = %1449
  br label %1485

1485:                                             ; preds = %1484, %1482
  %1486 = phi i32 [ %1483, %1482 ], [ 0, %1484 ]
  br label %1488

1487:                                             ; preds = %1442
  br label %1488

1488:                                             ; preds = %1487, %1485
  %1489 = phi i32 [ %1486, %1485 ], [ 0, %1487 ]
  br label %1491

1490:                                             ; preds = %1435
  br label %1491

1491:                                             ; preds = %1490, %1488
  %1492 = phi i32 [ %1489, %1488 ], [ 0, %1490 ]
  br label %1494

1493:                                             ; preds = %1428
  br label %1494

1494:                                             ; preds = %1493, %1491
  %1495 = phi i32 [ %1492, %1491 ], [ 0, %1493 ]
  store i32 %1495, ptr %6, align 4
  br label %2678

1496:                                             ; preds = %1415
  %1497 = load ptr, ptr %2, align 8
  %1498 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1497, i32 0, i32 5
  %1499 = getelementptr inbounds %struct.anon.3, ptr %1498, i32 0, i32 1
  %1500 = load i32, ptr %1499, align 4
  %1501 = and i32 33554432, %1500
  %1502 = icmp ne i32 %1501, 0
  br i1 %1502, label %1503, label %2045

1503:                                             ; preds = %1496
  %1504 = load ptr, ptr %2, align 8
  %1505 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1504, i32 0, i32 5
  %1506 = getelementptr inbounds %struct.anon.3, ptr %1505, i32 0, i32 1
  %1507 = load i32, ptr %1506, align 4
  %1508 = and i32 16777216, %1507
  %1509 = icmp ne i32 %1508, 0
  br i1 %1509, label %1510, label %1774

1510:                                             ; preds = %1503
  %1511 = load ptr, ptr %2, align 8
  %1512 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1511, i32 0, i32 5
  %1513 = getelementptr inbounds %struct.anon.3, ptr %1512, i32 0, i32 1
  %1514 = load i32, ptr %1513, align 4
  %1515 = and i32 8388608, %1514
  %1516 = icmp ne i32 %1515, 0
  br i1 %1516, label %1517, label %1568

1517:                                             ; preds = %1510
  %1518 = load ptr, ptr %2, align 8
  %1519 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1518, i32 0, i32 5
  %1520 = getelementptr inbounds %struct.anon.3, ptr %1519, i32 0, i32 1
  %1521 = load i32, ptr %1520, align 4
  %1522 = and i32 4194304, %1521
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1565

1524:                                             ; preds = %1517
  %1525 = load ptr, ptr %2, align 8
  %1526 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1525, i32 0, i32 5
  %1527 = getelementptr inbounds %struct.anon.3, ptr %1526, i32 0, i32 1
  %1528 = load i32, ptr %1527, align 4
  %1529 = and i32 2097152, %1528
  %1530 = icmp ne i32 %1529, 0
  br i1 %1530, label %1531, label %1562

1531:                                             ; preds = %1524
  %1532 = load ptr, ptr %2, align 8
  %1533 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1532, i32 0, i32 5
  %1534 = getelementptr inbounds %struct.anon.3, ptr %1533, i32 0, i32 1
  %1535 = load i32, ptr %1534, align 4
  %1536 = and i32 1048576, %1535
  %1537 = icmp ne i32 %1536, 0
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1531
  br label %1560

1539:                                             ; preds = %1531
  %1540 = load ptr, ptr %2, align 8
  %1541 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1540, i32 0, i32 5
  %1542 = getelementptr inbounds %struct.anon.3, ptr %1541, i32 0, i32 1
  %1543 = load i32, ptr %1542, align 4
  %1544 = and i32 524288, %1543
  %1545 = icmp ne i32 %1544, 0
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1539
  br label %1558

1547:                                             ; preds = %1539
  %1548 = load ptr, ptr %2, align 8
  %1549 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1548, i32 0, i32 5
  %1550 = getelementptr inbounds %struct.anon.3, ptr %1549, i32 0, i32 29
  %1551 = load i32, ptr %1550, align 4
  %1552 = load ptr, ptr %2, align 8
  %1553 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1552, i32 0, i32 5
  %1554 = getelementptr inbounds %struct.anon.3, ptr %1553, i32 0, i32 27
  %1555 = load i32, ptr %1554, align 4
  %1556 = and i32 31, %1555
  %1557 = shl i32 %1551, %1556
  br label %1558

1558:                                             ; preds = %1547, %1546
  %1559 = phi i32 [ 0, %1546 ], [ %1557, %1547 ]
  br label %1560

1560:                                             ; preds = %1558, %1538
  %1561 = phi i32 [ 0, %1538 ], [ %1559, %1558 ]
  br label %1563

1562:                                             ; preds = %1524
  br label %1563

1563:                                             ; preds = %1562, %1560
  %1564 = phi i32 [ %1561, %1560 ], [ 0, %1562 ]
  br label %1566

1565:                                             ; preds = %1517
  br label %1566

1566:                                             ; preds = %1565, %1563
  %1567 = phi i32 [ %1564, %1563 ], [ 0, %1565 ]
  store i32 %1567, ptr %6, align 4
  br label %1773

1568:                                             ; preds = %1510
  %1569 = load ptr, ptr %2, align 8
  %1570 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1569, i32 0, i32 5
  %1571 = getelementptr inbounds %struct.anon.3, ptr %1570, i32 0, i32 1
  %1572 = load i32, ptr %1571, align 4
  %1573 = and i32 4194304, %1572
  %1574 = icmp ne i32 %1573, 0
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1568
  store i32 0, ptr %6, align 4
  br label %1772

1576:                                             ; preds = %1568
  %1577 = load ptr, ptr %2, align 8
  %1578 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1577, i32 0, i32 5
  %1579 = getelementptr inbounds %struct.anon.3, ptr %1578, i32 0, i32 1
  %1580 = load i32, ptr %1579, align 4
  %1581 = and i32 2097152, %1580
  %1582 = icmp ne i32 %1581, 0
  br i1 %1582, label %1583, label %1662

1583:                                             ; preds = %1576
  %1584 = load ptr, ptr %2, align 8
  %1585 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1584, i32 0, i32 5
  %1586 = getelementptr inbounds %struct.anon.3, ptr %1585, i32 0, i32 1
  %1587 = load i32, ptr %1586, align 4
  %1588 = and i32 1048576, %1587
  %1589 = icmp ne i32 %1588, 0
  br i1 %1589, label %1590, label %1591

1590:                                             ; preds = %1583
  store i32 0, ptr %6, align 4
  br label %1661

1591:                                             ; preds = %1583
  %1592 = load ptr, ptr %2, align 8
  %1593 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1592, i32 0, i32 5
  %1594 = getelementptr inbounds %struct.anon.3, ptr %1593, i32 0, i32 1
  %1595 = load i32, ptr %1594, align 4
  %1596 = and i32 524288, %1595
  %1597 = icmp ne i32 %1596, 0
  br i1 %1597, label %1598, label %1629

1598:                                             ; preds = %1591
  %1599 = load ptr, ptr %2, align 8
  %1600 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1599, i32 0, i32 3
  %1601 = getelementptr inbounds %struct.anon.1, ptr %1600, i32 0, i32 29
  %1602 = load i8, ptr %1601, align 1
  %1603 = icmp ne i8 %1602, 0
  br i1 %1603, label %1604, label %1624

1604:                                             ; preds = %1598
  %1605 = load ptr, ptr %2, align 8
  %1606 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1605, i32 0, i32 3
  %1607 = getelementptr inbounds %struct.anon.1, ptr %1606, i32 0, i32 29
  %1608 = load i8, ptr %1607, align 1
  %1609 = icmp ne i8 %1608, 0
  br i1 %1609, label %1610, label %1623

1610:                                             ; preds = %1604
  %1611 = load ptr, ptr %2, align 8
  %1612 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1611, i32 0, i32 3
  %1613 = getelementptr inbounds %struct.anon.1, ptr %1612, i32 0, i32 24
  store i8 0, ptr %1613, align 8
  %1614 = load ptr, ptr %2, align 8
  %1615 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1614, i32 0, i32 6
  %1616 = getelementptr inbounds %struct.anon.4, ptr %1615, i32 0, i32 53
  %1617 = load i64, ptr %1616, align 8
  %1618 = load i64, ptr %13, align 8
  %1619 = sub i64 %1617, %1618
  %1620 = load ptr, ptr %2, align 8
  %1621 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1620, i32 0, i32 6
  %1622 = getelementptr inbounds %struct.anon.4, ptr %1621, i32 0, i32 49
  store i64 %1619, ptr %1622, align 8
  br label %1623

1623:                                             ; preds = %1610, %1604
  br label %1628

1624:                                             ; preds = %1598
  %1625 = load ptr, ptr %2, align 8
  %1626 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1625, i32 0, i32 3
  %1627 = getelementptr inbounds %struct.anon.1, ptr %1626, i32 0, i32 24
  store i8 1, ptr %1627, align 8
  br label %1628

1628:                                             ; preds = %1624, %1623
  br label %1660

1629:                                             ; preds = %1591
  %1630 = load ptr, ptr %2, align 8
  %1631 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1630, i32 0, i32 3
  %1632 = getelementptr inbounds %struct.anon.1, ptr %1631, i32 0, i32 29
  %1633 = load i8, ptr %1632, align 1
  %1634 = icmp ne i8 %1633, 0
  br i1 %1634, label %1635, label %1655

1635:                                             ; preds = %1629
  %1636 = load ptr, ptr %2, align 8
  %1637 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1636, i32 0, i32 3
  %1638 = getelementptr inbounds %struct.anon.1, ptr %1637, i32 0, i32 29
  %1639 = load i8, ptr %1638, align 1
  %1640 = icmp ne i8 %1639, 0
  br i1 %1640, label %1641, label %1654

1641:                                             ; preds = %1635
  %1642 = load ptr, ptr %2, align 8
  %1643 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1642, i32 0, i32 3
  %1644 = getelementptr inbounds %struct.anon.1, ptr %1643, i32 0, i32 24
  store i8 0, ptr %1644, align 8
  store i8 1, ptr %7, align 1
  %1645 = load ptr, ptr %2, align 8
  %1646 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1645, i32 0, i32 6
  %1647 = getelementptr inbounds %struct.anon.4, ptr %1646, i32 0, i32 53
  %1648 = load i64, ptr %1647, align 8
  %1649 = load i64, ptr %13, align 8
  %1650 = sub i64 %1648, %1649
  %1651 = load ptr, ptr %2, align 8
  %1652 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1651, i32 0, i32 6
  %1653 = getelementptr inbounds %struct.anon.4, ptr %1652, i32 0, i32 49
  store i64 %1650, ptr %1653, align 8
  br label %1654

1654:                                             ; preds = %1641, %1635
  br label %1659

1655:                                             ; preds = %1629
  %1656 = load ptr, ptr %2, align 8
  %1657 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1656, i32 0, i32 3
  %1658 = getelementptr inbounds %struct.anon.1, ptr %1657, i32 0, i32 24
  store i8 1, ptr %1658, align 8
  store i8 1, ptr %7, align 1
  br label %1659

1659:                                             ; preds = %1655, %1654
  br label %1660

1660:                                             ; preds = %1659, %1628
  br label %1661

1661:                                             ; preds = %1660, %1590
  br label %1771

1662:                                             ; preds = %1576
  %1663 = load ptr, ptr %2, align 8
  %1664 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1663, i32 0, i32 5
  %1665 = getelementptr inbounds %struct.anon.3, ptr %1664, i32 0, i32 1
  %1666 = load i32, ptr %1665, align 4
  %1667 = and i32 1048576, %1666
  %1668 = icmp ne i32 %1667, 0
  br i1 %1668, label %1669, label %1719

1669:                                             ; preds = %1662
  %1670 = load ptr, ptr %2, align 8
  %1671 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1670, i32 0, i32 5
  %1672 = getelementptr inbounds %struct.anon.3, ptr %1671, i32 0, i32 1
  %1673 = load i32, ptr %1672, align 4
  %1674 = and i32 524288, %1673
  %1675 = icmp ne i32 %1674, 0
  br i1 %1675, label %1676, label %1717

1676:                                             ; preds = %1669
  store i32 32, ptr %6, align 4
  %1677 = load ptr, ptr %2, align 8
  %1678 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1677, i32 0, i32 5
  %1679 = getelementptr inbounds %struct.anon.3, ptr %1678, i32 0, i32 56
  store i32 31, ptr %1679, align 8
  br label %1680

1680:                                             ; preds = %1706, %1676
  %1681 = load ptr, ptr %2, align 8
  %1682 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1681, i32 0, i32 5
  %1683 = getelementptr inbounds %struct.anon.3, ptr %1682, i32 0, i32 56
  %1684 = load i32, ptr %1683, align 8
  %1685 = call noundef i32 @_ZL11VL_LTES_IIIijj(i32 noundef 32, i32 noundef 0, i32 noundef %1684)
  %1686 = icmp ne i32 %1685, 0
  br i1 %1686, label %1687, label %1715

1687:                                             ; preds = %1680
  %1688 = load ptr, ptr %2, align 8
  %1689 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1688, i32 0, i32 5
  %1690 = getelementptr inbounds %struct.anon.3, ptr %1689, i32 0, i32 27
  %1691 = load i32, ptr %1690, align 4
  %1692 = load ptr, ptr %2, align 8
  %1693 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1692, i32 0, i32 5
  %1694 = getelementptr inbounds %struct.anon.3, ptr %1693, i32 0, i32 56
  %1695 = load i32, ptr %1694, align 8
  %1696 = and i32 31, %1695
  %1697 = lshr i32 %1691, %1696
  %1698 = and i32 1, %1697
  %1699 = icmp ne i32 %1698, 0
  br i1 %1699, label %1700, label %1706

1700:                                             ; preds = %1687
  %1701 = load ptr, ptr %2, align 8
  %1702 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1701, i32 0, i32 5
  %1703 = getelementptr inbounds %struct.anon.3, ptr %1702, i32 0, i32 56
  %1704 = load i32, ptr %1703, align 8
  %1705 = sub i32 31, %1704
  store i32 %1705, ptr %6, align 4
  br label %1716

1706:                                             ; preds = %1687
  %1707 = load ptr, ptr %2, align 8
  %1708 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1707, i32 0, i32 5
  %1709 = getelementptr inbounds %struct.anon.3, ptr %1708, i32 0, i32 56
  %1710 = load i32, ptr %1709, align 8
  %1711 = sub i32 %1710, 1
  %1712 = load ptr, ptr %2, align 8
  %1713 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1712, i32 0, i32 5
  %1714 = getelementptr inbounds %struct.anon.3, ptr %1713, i32 0, i32 56
  store i32 %1711, ptr %1714, align 8
  br label %1680, !llvm.loop !8

1715:                                             ; preds = %1680
  br label %1716

1716:                                             ; preds = %1715, %1700
  br label %1718

1717:                                             ; preds = %1669
  store i32 0, ptr %6, align 4
  br label %1718

1718:                                             ; preds = %1717, %1716
  br label %1770

1719:                                             ; preds = %1662
  %1720 = load ptr, ptr %2, align 8
  %1721 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1720, i32 0, i32 5
  %1722 = getelementptr inbounds %struct.anon.3, ptr %1721, i32 0, i32 1
  %1723 = load i32, ptr %1722, align 4
  %1724 = and i32 524288, %1723
  %1725 = icmp ne i32 %1724, 0
  br i1 %1725, label %1726, label %1768

1726:                                             ; preds = %1719
  store i32 32, ptr %6, align 4
  %1727 = load ptr, ptr %2, align 8
  %1728 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1727, i32 0, i32 5
  %1729 = getelementptr inbounds %struct.anon.3, ptr %1728, i32 0, i32 56
  store i32 31, ptr %1729, align 8
  br label %1730

1730:                                             ; preds = %1757, %1726
  %1731 = load ptr, ptr %2, align 8
  %1732 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1731, i32 0, i32 5
  %1733 = getelementptr inbounds %struct.anon.3, ptr %1732, i32 0, i32 56
  %1734 = load i32, ptr %1733, align 8
  %1735 = call noundef i32 @_ZL11VL_LTES_IIIijj(i32 noundef 32, i32 noundef 0, i32 noundef %1734)
  %1736 = icmp ne i32 %1735, 0
  br i1 %1736, label %1737, label %1766

1737:                                             ; preds = %1730
  %1738 = load ptr, ptr %2, align 8
  %1739 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1738, i32 0, i32 5
  %1740 = getelementptr inbounds %struct.anon.3, ptr %1739, i32 0, i32 27
  %1741 = load i32, ptr %1740, align 4
  %1742 = load ptr, ptr %2, align 8
  %1743 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1742, i32 0, i32 5
  %1744 = getelementptr inbounds %struct.anon.3, ptr %1743, i32 0, i32 56
  %1745 = load i32, ptr %1744, align 8
  %1746 = and i32 31, %1745
  %1747 = lshr i32 %1741, %1746
  %1748 = xor i32 %1747, -1
  %1749 = and i32 1, %1748
  %1750 = icmp ne i32 %1749, 0
  br i1 %1750, label %1751, label %1757

1751:                                             ; preds = %1737
  %1752 = load ptr, ptr %2, align 8
  %1753 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1752, i32 0, i32 5
  %1754 = getelementptr inbounds %struct.anon.3, ptr %1753, i32 0, i32 56
  %1755 = load i32, ptr %1754, align 8
  %1756 = sub i32 31, %1755
  store i32 %1756, ptr %6, align 4
  br label %1767

1757:                                             ; preds = %1737
  %1758 = load ptr, ptr %2, align 8
  %1759 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1758, i32 0, i32 5
  %1760 = getelementptr inbounds %struct.anon.3, ptr %1759, i32 0, i32 56
  %1761 = load i32, ptr %1760, align 8
  %1762 = sub i32 %1761, 1
  %1763 = load ptr, ptr %2, align 8
  %1764 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1763, i32 0, i32 5
  %1765 = getelementptr inbounds %struct.anon.3, ptr %1764, i32 0, i32 56
  store i32 %1762, ptr %1765, align 8
  br label %1730, !llvm.loop !9

1766:                                             ; preds = %1730
  br label %1767

1767:                                             ; preds = %1766, %1751
  br label %1769

1768:                                             ; preds = %1719
  store i32 0, ptr %6, align 4
  br label %1769

1769:                                             ; preds = %1768, %1767
  br label %1770

1770:                                             ; preds = %1769, %1718
  br label %1771

1771:                                             ; preds = %1770, %1661
  br label %1772

1772:                                             ; preds = %1771, %1575
  br label %1773

1773:                                             ; preds = %1772, %1566
  br label %2044

1774:                                             ; preds = %1503
  %1775 = load ptr, ptr %2, align 8
  %1776 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1775, i32 0, i32 5
  %1777 = getelementptr inbounds %struct.anon.3, ptr %1776, i32 0, i32 1
  %1778 = load i32, ptr %1777, align 4
  %1779 = and i32 8388608, %1778
  %1780 = icmp ne i32 %1779, 0
  br i1 %1780, label %1781, label %1946

1781:                                             ; preds = %1774
  %1782 = load ptr, ptr %2, align 8
  %1783 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1782, i32 0, i32 5
  %1784 = getelementptr inbounds %struct.anon.3, ptr %1783, i32 0, i32 1
  %1785 = load i32, ptr %1784, align 4
  %1786 = and i32 4194304, %1785
  %1787 = icmp ne i32 %1786, 0
  br i1 %1787, label %1788, label %1858

1788:                                             ; preds = %1781
  %1789 = load ptr, ptr %2, align 8
  %1790 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1789, i32 0, i32 5
  %1791 = getelementptr inbounds %struct.anon.3, ptr %1790, i32 0, i32 1
  %1792 = load i32, ptr %1791, align 4
  %1793 = and i32 2097152, %1792
  %1794 = icmp ne i32 %1793, 0
  br i1 %1794, label %1795, label %1825

1795:                                             ; preds = %1788
  %1796 = load ptr, ptr %2, align 8
  %1797 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1796, i32 0, i32 5
  %1798 = getelementptr inbounds %struct.anon.3, ptr %1797, i32 0, i32 1
  %1799 = load i32, ptr %1798, align 4
  %1800 = and i32 1048576, %1799
  %1801 = icmp ne i32 %1800, 0
  br i1 %1801, label %1802, label %1803

1802:                                             ; preds = %1795
  br label %1823

1803:                                             ; preds = %1795
  %1804 = load ptr, ptr %2, align 8
  %1805 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1804, i32 0, i32 5
  %1806 = getelementptr inbounds %struct.anon.3, ptr %1805, i32 0, i32 1
  %1807 = load i32, ptr %1806, align 4
  %1808 = and i32 524288, %1807
  %1809 = icmp ne i32 %1808, 0
  br i1 %1809, label %1810, label %1815

1810:                                             ; preds = %1803
  %1811 = load ptr, ptr %2, align 8
  %1812 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1811, i32 0, i32 5
  %1813 = getelementptr inbounds %struct.anon.3, ptr %1812, i32 0, i32 5
  %1814 = load i32, ptr %1813, align 4
  br label %1821

1815:                                             ; preds = %1803
  %1816 = load ptr, ptr %2, align 8
  %1817 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1816, i32 0, i32 5
  %1818 = getelementptr inbounds %struct.anon.3, ptr %1817, i32 0, i32 29
  %1819 = load i32, ptr %1818, align 4
  %1820 = shl i32 %1819, 16
  br label %1821

1821:                                             ; preds = %1815, %1810
  %1822 = phi i32 [ %1814, %1810 ], [ %1820, %1815 ]
  br label %1823

1823:                                             ; preds = %1821, %1802
  %1824 = phi i32 [ 0, %1802 ], [ %1822, %1821 ]
  br label %1856

1825:                                             ; preds = %1788
  %1826 = load ptr, ptr %2, align 8
  %1827 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1826, i32 0, i32 5
  %1828 = getelementptr inbounds %struct.anon.3, ptr %1827, i32 0, i32 1
  %1829 = load i32, ptr %1828, align 4
  %1830 = and i32 1048576, %1829
  %1831 = icmp ne i32 %1830, 0
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1825
  br label %1854

1833:                                             ; preds = %1825
  %1834 = load ptr, ptr %2, align 8
  %1835 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1834, i32 0, i32 5
  %1836 = getelementptr inbounds %struct.anon.3, ptr %1835, i32 0, i32 1
  %1837 = load i32, ptr %1836, align 4
  %1838 = and i32 524288, %1837
  %1839 = icmp ne i32 %1838, 0
  br i1 %1839, label %1840, label %1841

1840:                                             ; preds = %1833
  br label %1852

1841:                                             ; preds = %1833
  %1842 = load ptr, ptr %2, align 8
  %1843 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1842, i32 0, i32 5
  %1844 = getelementptr inbounds %struct.anon.3, ptr %1843, i32 0, i32 27
  %1845 = load i32, ptr %1844, align 4
  %1846 = load ptr, ptr %2, align 8
  %1847 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1846, i32 0, i32 5
  %1848 = getelementptr inbounds %struct.anon.3, ptr %1847, i32 0, i32 29
  %1849 = load i32, ptr %1848, align 4
  %1850 = icmp ult i32 %1845, %1849
  %1851 = zext i1 %1850 to i32
  br label %1852

1852:                                             ; preds = %1841, %1840
  %1853 = phi i32 [ 0, %1840 ], [ %1851, %1841 ]
  br label %1854

1854:                                             ; preds = %1852, %1832
  %1855 = phi i32 [ 0, %1832 ], [ %1853, %1852 ]
  br label %1856

1856:                                             ; preds = %1854, %1823
  %1857 = phi i32 [ %1824, %1823 ], [ %1855, %1854 ]
  store i32 %1857, ptr %6, align 4
  br label %1945

1858:                                             ; preds = %1781
  %1859 = load ptr, ptr %2, align 8
  %1860 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1859, i32 0, i32 5
  %1861 = getelementptr inbounds %struct.anon.3, ptr %1860, i32 0, i32 1
  %1862 = load i32, ptr %1861, align 4
  %1863 = and i32 2097152, %1862
  %1864 = icmp ne i32 %1863, 0
  br i1 %1864, label %1865, label %1943

1865:                                             ; preds = %1858
  %1866 = load ptr, ptr %2, align 8
  %1867 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1866, i32 0, i32 5
  %1868 = getelementptr inbounds %struct.anon.3, ptr %1867, i32 0, i32 1
  %1869 = load i32, ptr %1868, align 4
  %1870 = and i32 1048576, %1869
  %1871 = icmp ne i32 %1870, 0
  br i1 %1871, label %1872, label %1941

1872:                                             ; preds = %1865
  %1873 = load ptr, ptr %2, align 8
  %1874 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1873, i32 0, i32 5
  %1875 = getelementptr inbounds %struct.anon.3, ptr %1874, i32 0, i32 1
  %1876 = load i32, ptr %1875, align 4
  %1877 = and i32 524288, %1876
  %1878 = icmp ne i32 %1877, 0
  br i1 %1878, label %1879, label %1939

1879:                                             ; preds = %1872
  %1880 = load ptr, ptr %2, align 8
  %1881 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1880, i32 0, i32 5
  %1882 = getelementptr inbounds %struct.anon.3, ptr %1881, i32 0, i32 27
  %1883 = load i32, ptr %1882, align 4
  %1884 = lshr i32 %1883, 31
  %1885 = icmp ne i32 %1884, 0
  br i1 %1885, label %1886, label %1907

1886:                                             ; preds = %1879
  %1887 = load ptr, ptr %2, align 8
  %1888 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1887, i32 0, i32 5
  %1889 = getelementptr inbounds %struct.anon.3, ptr %1888, i32 0, i32 29
  %1890 = load i32, ptr %1889, align 4
  %1891 = lshr i32 %1890, 31
  %1892 = icmp ne i32 %1891, 0
  br i1 %1892, label %1893, label %1904

1893:                                             ; preds = %1886
  %1894 = load ptr, ptr %2, align 8
  %1895 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1894, i32 0, i32 5
  %1896 = getelementptr inbounds %struct.anon.3, ptr %1895, i32 0, i32 27
  %1897 = load i32, ptr %1896, align 4
  %1898 = load ptr, ptr %2, align 8
  %1899 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1898, i32 0, i32 5
  %1900 = getelementptr inbounds %struct.anon.3, ptr %1899, i32 0, i32 29
  %1901 = load i32, ptr %1900, align 4
  %1902 = icmp ult i32 %1897, %1901
  %1903 = zext i1 %1902 to i32
  br label %1905

1904:                                             ; preds = %1886
  br label %1905

1905:                                             ; preds = %1904, %1893
  %1906 = phi i32 [ %1903, %1893 ], [ 1, %1904 ]
  store i32 %1906, ptr %6, align 4
  br label %1938

1907:                                             ; preds = %1879
  %1908 = load ptr, ptr %2, align 8
  %1909 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1908, i32 0, i32 5
  %1910 = getelementptr inbounds %struct.anon.3, ptr %1909, i32 0, i32 27
  %1911 = load i32, ptr %1910, align 4
  %1912 = lshr i32 %1911, 31
  %1913 = xor i32 %1912, -1
  %1914 = and i32 1, %1913
  %1915 = icmp ne i32 %1914, 0
  br i1 %1915, label %1916, label %1937

1916:                                             ; preds = %1907
  %1917 = load ptr, ptr %2, align 8
  %1918 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1917, i32 0, i32 5
  %1919 = getelementptr inbounds %struct.anon.3, ptr %1918, i32 0, i32 29
  %1920 = load i32, ptr %1919, align 4
  %1921 = lshr i32 %1920, 31
  %1922 = icmp ne i32 %1921, 0
  br i1 %1922, label %1923, label %1924

1923:                                             ; preds = %1916
  br label %1935

1924:                                             ; preds = %1916
  %1925 = load ptr, ptr %2, align 8
  %1926 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1925, i32 0, i32 5
  %1927 = getelementptr inbounds %struct.anon.3, ptr %1926, i32 0, i32 27
  %1928 = load i32, ptr %1927, align 4
  %1929 = load ptr, ptr %2, align 8
  %1930 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1929, i32 0, i32 5
  %1931 = getelementptr inbounds %struct.anon.3, ptr %1930, i32 0, i32 29
  %1932 = load i32, ptr %1931, align 4
  %1933 = icmp ult i32 %1928, %1932
  %1934 = zext i1 %1933 to i32
  br label %1935

1935:                                             ; preds = %1924, %1923
  %1936 = phi i32 [ 0, %1923 ], [ %1934, %1924 ]
  store i32 %1936, ptr %6, align 4
  br label %1937

1937:                                             ; preds = %1935, %1907
  br label %1938

1938:                                             ; preds = %1937, %1905
  br label %1940

1939:                                             ; preds = %1872
  store i32 0, ptr %6, align 4
  br label %1940

1940:                                             ; preds = %1939, %1938
  br label %1942

1941:                                             ; preds = %1865
  store i32 0, ptr %6, align 4
  br label %1942

1942:                                             ; preds = %1941, %1940
  br label %1944

1943:                                             ; preds = %1858
  store i32 0, ptr %6, align 4
  br label %1944

1944:                                             ; preds = %1943, %1942
  br label %1945

1945:                                             ; preds = %1944, %1856
  br label %2043

1946:                                             ; preds = %1774
  %1947 = load ptr, ptr %2, align 8
  %1948 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1947, i32 0, i32 5
  %1949 = getelementptr inbounds %struct.anon.3, ptr %1948, i32 0, i32 1
  %1950 = load i32, ptr %1949, align 4
  %1951 = and i32 4194304, %1950
  %1952 = icmp ne i32 %1951, 0
  br i1 %1952, label %1953, label %1954

1953:                                             ; preds = %1946
  store i32 0, ptr %6, align 4
  br label %2042

1954:                                             ; preds = %1946
  %1955 = load ptr, ptr %2, align 8
  %1956 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1955, i32 0, i32 5
  %1957 = getelementptr inbounds %struct.anon.3, ptr %1956, i32 0, i32 1
  %1958 = load i32, ptr %1957, align 4
  %1959 = and i32 2097152, %1958
  %1960 = icmp ne i32 %1959, 0
  br i1 %1960, label %1961, label %1962

1961:                                             ; preds = %1954
  store i32 0, ptr %6, align 4
  br label %2041

1962:                                             ; preds = %1954
  %1963 = load ptr, ptr %2, align 8
  %1964 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1963, i32 0, i32 5
  %1965 = getelementptr inbounds %struct.anon.3, ptr %1964, i32 0, i32 1
  %1966 = load i32, ptr %1965, align 4
  %1967 = and i32 1048576, %1966
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %1970

1969:                                             ; preds = %1962
  store i32 0, ptr %6, align 4
  br label %2040

1970:                                             ; preds = %1962
  %1971 = load ptr, ptr %2, align 8
  %1972 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1971, i32 0, i32 5
  %1973 = getelementptr inbounds %struct.anon.3, ptr %1972, i32 0, i32 1
  %1974 = load i32, ptr %1973, align 4
  %1975 = and i32 524288, %1974
  %1976 = icmp ne i32 %1975, 0
  br i1 %1976, label %1977, label %2008

1977:                                             ; preds = %1970
  %1978 = load ptr, ptr %2, align 8
  %1979 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1978, i32 0, i32 3
  %1980 = getelementptr inbounds %struct.anon.1, ptr %1979, i32 0, i32 29
  %1981 = load i8, ptr %1980, align 1
  %1982 = icmp ne i8 %1981, 0
  br i1 %1982, label %1983, label %2003

1983:                                             ; preds = %1977
  %1984 = load ptr, ptr %2, align 8
  %1985 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1984, i32 0, i32 3
  %1986 = getelementptr inbounds %struct.anon.1, ptr %1985, i32 0, i32 29
  %1987 = load i8, ptr %1986, align 1
  %1988 = icmp ne i8 %1987, 0
  br i1 %1988, label %1989, label %2002

1989:                                             ; preds = %1983
  %1990 = load ptr, ptr %2, align 8
  %1991 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1990, i32 0, i32 3
  %1992 = getelementptr inbounds %struct.anon.1, ptr %1991, i32 0, i32 24
  store i8 0, ptr %1992, align 8
  %1993 = load ptr, ptr %2, align 8
  %1994 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1993, i32 0, i32 6
  %1995 = getelementptr inbounds %struct.anon.4, ptr %1994, i32 0, i32 53
  %1996 = load i64, ptr %1995, align 8
  %1997 = load i64, ptr %13, align 8
  %1998 = add i64 %1996, %1997
  %1999 = load ptr, ptr %2, align 8
  %2000 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %1999, i32 0, i32 6
  %2001 = getelementptr inbounds %struct.anon.4, ptr %2000, i32 0, i32 49
  store i64 %1998, ptr %2001, align 8
  br label %2002

2002:                                             ; preds = %1989, %1983
  br label %2007

2003:                                             ; preds = %1977
  %2004 = load ptr, ptr %2, align 8
  %2005 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2004, i32 0, i32 3
  %2006 = getelementptr inbounds %struct.anon.1, ptr %2005, i32 0, i32 24
  store i8 1, ptr %2006, align 8
  br label %2007

2007:                                             ; preds = %2003, %2002
  br label %2039

2008:                                             ; preds = %1970
  %2009 = load ptr, ptr %2, align 8
  %2010 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2009, i32 0, i32 3
  %2011 = getelementptr inbounds %struct.anon.1, ptr %2010, i32 0, i32 29
  %2012 = load i8, ptr %2011, align 1
  %2013 = icmp ne i8 %2012, 0
  br i1 %2013, label %2014, label %2034

2014:                                             ; preds = %2008
  %2015 = load ptr, ptr %2, align 8
  %2016 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2015, i32 0, i32 3
  %2017 = getelementptr inbounds %struct.anon.1, ptr %2016, i32 0, i32 29
  %2018 = load i8, ptr %2017, align 1
  %2019 = icmp ne i8 %2018, 0
  br i1 %2019, label %2020, label %2033

2020:                                             ; preds = %2014
  %2021 = load ptr, ptr %2, align 8
  %2022 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2021, i32 0, i32 3
  %2023 = getelementptr inbounds %struct.anon.1, ptr %2022, i32 0, i32 24
  store i8 0, ptr %2023, align 8
  store i8 1, ptr %7, align 1
  %2024 = load ptr, ptr %2, align 8
  %2025 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2024, i32 0, i32 6
  %2026 = getelementptr inbounds %struct.anon.4, ptr %2025, i32 0, i32 53
  %2027 = load i64, ptr %2026, align 8
  %2028 = load i64, ptr %13, align 8
  %2029 = add i64 %2027, %2028
  %2030 = load ptr, ptr %2, align 8
  %2031 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2030, i32 0, i32 6
  %2032 = getelementptr inbounds %struct.anon.4, ptr %2031, i32 0, i32 49
  store i64 %2029, ptr %2032, align 8
  br label %2033

2033:                                             ; preds = %2020, %2014
  br label %2038

2034:                                             ; preds = %2008
  %2035 = load ptr, ptr %2, align 8
  %2036 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2035, i32 0, i32 3
  %2037 = getelementptr inbounds %struct.anon.1, ptr %2036, i32 0, i32 24
  store i8 1, ptr %2037, align 8
  store i8 1, ptr %7, align 1
  br label %2038

2038:                                             ; preds = %2034, %2033
  br label %2039

2039:                                             ; preds = %2038, %2007
  br label %2040

2040:                                             ; preds = %2039, %1969
  br label %2041

2041:                                             ; preds = %2040, %1961
  br label %2042

2042:                                             ; preds = %2041, %1953
  br label %2043

2043:                                             ; preds = %2042, %1945
  br label %2044

2044:                                             ; preds = %2043, %1773
  br label %2677

2045:                                             ; preds = %1496
  %2046 = load ptr, ptr %2, align 8
  %2047 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2046, i32 0, i32 5
  %2048 = getelementptr inbounds %struct.anon.3, ptr %2047, i32 0, i32 1
  %2049 = load i32, ptr %2048, align 4
  %2050 = and i32 16777216, %2049
  %2051 = icmp ne i32 %2050, 0
  br i1 %2051, label %2052, label %2303

2052:                                             ; preds = %2045
  %2053 = load ptr, ptr %2, align 8
  %2054 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2053, i32 0, i32 5
  %2055 = getelementptr inbounds %struct.anon.3, ptr %2054, i32 0, i32 1
  %2056 = load i32, ptr %2055, align 4
  %2057 = and i32 8388608, %2056
  %2058 = icmp ne i32 %2057, 0
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2052
  store i32 0, ptr %6, align 4
  br label %2302

2060:                                             ; preds = %2052
  %2061 = load ptr, ptr %2, align 8
  %2062 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2061, i32 0, i32 5
  %2063 = getelementptr inbounds %struct.anon.3, ptr %2062, i32 0, i32 1
  %2064 = load i32, ptr %2063, align 4
  %2065 = and i32 4194304, %2064
  %2066 = icmp ne i32 %2065, 0
  br i1 %2066, label %2067, label %2117

2067:                                             ; preds = %2060
  %2068 = load ptr, ptr %2, align 8
  %2069 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2068, i32 0, i32 5
  %2070 = getelementptr inbounds %struct.anon.3, ptr %2069, i32 0, i32 1
  %2071 = load i32, ptr %2070, align 4
  %2072 = and i32 2097152, %2071
  %2073 = icmp ne i32 %2072, 0
  br i1 %2073, label %2074, label %2075

2074:                                             ; preds = %2067
  br label %2115

2075:                                             ; preds = %2067
  %2076 = load ptr, ptr %2, align 8
  %2077 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2076, i32 0, i32 5
  %2078 = getelementptr inbounds %struct.anon.3, ptr %2077, i32 0, i32 1
  %2079 = load i32, ptr %2078, align 4
  %2080 = and i32 1048576, %2079
  %2081 = icmp ne i32 %2080, 0
  br i1 %2081, label %2082, label %2112

2082:                                             ; preds = %2075
  %2083 = load ptr, ptr %2, align 8
  %2084 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2083, i32 0, i32 5
  %2085 = getelementptr inbounds %struct.anon.3, ptr %2084, i32 0, i32 1
  %2086 = load i32, ptr %2085, align 4
  %2087 = and i32 524288, %2086
  %2088 = icmp ne i32 %2087, 0
  br i1 %2088, label %2089, label %2100

2089:                                             ; preds = %2082
  %2090 = load ptr, ptr %2, align 8
  %2091 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2090, i32 0, i32 5
  %2092 = getelementptr inbounds %struct.anon.3, ptr %2091, i32 0, i32 27
  %2093 = load i32, ptr %2092, align 4
  %2094 = load ptr, ptr %2, align 8
  %2095 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2094, i32 0, i32 5
  %2096 = getelementptr inbounds %struct.anon.3, ptr %2095, i32 0, i32 29
  %2097 = load i32, ptr %2096, align 4
  %2098 = icmp ult i32 %2093, %2097
  %2099 = zext i1 %2098 to i32
  br label %2110

2100:                                             ; preds = %2082
  %2101 = load ptr, ptr %2, align 8
  %2102 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2101, i32 0, i32 5
  %2103 = getelementptr inbounds %struct.anon.3, ptr %2102, i32 0, i32 27
  %2104 = load i32, ptr %2103, align 4
  %2105 = load ptr, ptr %2, align 8
  %2106 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2105, i32 0, i32 5
  %2107 = getelementptr inbounds %struct.anon.3, ptr %2106, i32 0, i32 29
  %2108 = load i32, ptr %2107, align 4
  %2109 = call noundef i32 @_ZL10VL_LTS_IIIijj(i32 noundef 32, i32 noundef %2104, i32 noundef %2108)
  br label %2110

2110:                                             ; preds = %2100, %2089
  %2111 = phi i32 [ %2099, %2089 ], [ %2109, %2100 ]
  br label %2113

2112:                                             ; preds = %2075
  br label %2113

2113:                                             ; preds = %2112, %2110
  %2114 = phi i32 [ %2111, %2110 ], [ 0, %2112 ]
  br label %2115

2115:                                             ; preds = %2113, %2074
  %2116 = phi i32 [ 0, %2074 ], [ %2114, %2113 ]
  store i32 %2116, ptr %6, align 4
  br label %2301

2117:                                             ; preds = %2060
  %2118 = load ptr, ptr %2, align 8
  %2119 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2118, i32 0, i32 5
  %2120 = getelementptr inbounds %struct.anon.3, ptr %2119, i32 0, i32 1
  %2121 = load i32, ptr %2120, align 4
  %2122 = and i32 2097152, %2121
  %2123 = icmp ne i32 %2122, 0
  br i1 %2123, label %2124, label %2192

2124:                                             ; preds = %2117
  %2125 = load ptr, ptr %2, align 8
  %2126 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2125, i32 0, i32 5
  %2127 = getelementptr inbounds %struct.anon.3, ptr %2126, i32 0, i32 1
  %2128 = load i32, ptr %2127, align 4
  %2129 = and i32 1048576, %2128
  %2130 = icmp ne i32 %2129, 0
  br i1 %2130, label %2131, label %2161

2131:                                             ; preds = %2124
  %2132 = load ptr, ptr %2, align 8
  %2133 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2132, i32 0, i32 5
  %2134 = getelementptr inbounds %struct.anon.3, ptr %2133, i32 0, i32 1
  %2135 = load i32, ptr %2134, align 4
  %2136 = and i32 524288, %2135
  %2137 = icmp ne i32 %2136, 0
  br i1 %2137, label %2138, label %2149

2138:                                             ; preds = %2131
  %2139 = load ptr, ptr %2, align 8
  %2140 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2139, i32 0, i32 5
  %2141 = getelementptr inbounds %struct.anon.3, ptr %2140, i32 0, i32 27
  %2142 = load i32, ptr %2141, align 4
  %2143 = load ptr, ptr %2, align 8
  %2144 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2143, i32 0, i32 5
  %2145 = getelementptr inbounds %struct.anon.3, ptr %2144, i32 0, i32 29
  %2146 = load i32, ptr %2145, align 4
  %2147 = or i32 %2142, %2146
  %2148 = xor i32 %2147, -1
  br label %2159

2149:                                             ; preds = %2131
  %2150 = load ptr, ptr %2, align 8
  %2151 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2150, i32 0, i32 5
  %2152 = getelementptr inbounds %struct.anon.3, ptr %2151, i32 0, i32 27
  %2153 = load i32, ptr %2152, align 4
  %2154 = load ptr, ptr %2, align 8
  %2155 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2154, i32 0, i32 5
  %2156 = getelementptr inbounds %struct.anon.3, ptr %2155, i32 0, i32 29
  %2157 = load i32, ptr %2156, align 4
  %2158 = xor i32 %2153, %2157
  br label %2159

2159:                                             ; preds = %2149, %2138
  %2160 = phi i32 [ %2148, %2138 ], [ %2158, %2149 ]
  br label %2190

2161:                                             ; preds = %2124
  %2162 = load ptr, ptr %2, align 8
  %2163 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2162, i32 0, i32 5
  %2164 = getelementptr inbounds %struct.anon.3, ptr %2163, i32 0, i32 1
  %2165 = load i32, ptr %2164, align 4
  %2166 = and i32 524288, %2165
  %2167 = icmp ne i32 %2166, 0
  br i1 %2167, label %2168, label %2178

2168:                                             ; preds = %2161
  %2169 = load ptr, ptr %2, align 8
  %2170 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2169, i32 0, i32 5
  %2171 = getelementptr inbounds %struct.anon.3, ptr %2170, i32 0, i32 27
  %2172 = load i32, ptr %2171, align 4
  %2173 = load ptr, ptr %2, align 8
  %2174 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2173, i32 0, i32 5
  %2175 = getelementptr inbounds %struct.anon.3, ptr %2174, i32 0, i32 29
  %2176 = load i32, ptr %2175, align 4
  %2177 = or i32 %2172, %2176
  br label %2188

2178:                                             ; preds = %2161
  %2179 = load ptr, ptr %2, align 8
  %2180 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2179, i32 0, i32 5
  %2181 = getelementptr inbounds %struct.anon.3, ptr %2180, i32 0, i32 27
  %2182 = load i32, ptr %2181, align 4
  %2183 = load ptr, ptr %2, align 8
  %2184 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2183, i32 0, i32 5
  %2185 = getelementptr inbounds %struct.anon.3, ptr %2184, i32 0, i32 29
  %2186 = load i32, ptr %2185, align 4
  %2187 = and i32 %2182, %2186
  br label %2188

2188:                                             ; preds = %2178, %2168
  %2189 = phi i32 [ %2177, %2168 ], [ %2187, %2178 ]
  br label %2190

2190:                                             ; preds = %2188, %2159
  %2191 = phi i32 [ %2160, %2159 ], [ %2189, %2188 ]
  store i32 %2191, ptr %6, align 4
  br label %2300

2192:                                             ; preds = %2117
  %2193 = load ptr, ptr %2, align 8
  %2194 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2193, i32 0, i32 5
  %2195 = getelementptr inbounds %struct.anon.3, ptr %2194, i32 0, i32 1
  %2196 = load i32, ptr %2195, align 4
  %2197 = and i32 1048576, %2196
  %2198 = icmp ne i32 %2197, 0
  br i1 %2198, label %2199, label %2248

2199:                                             ; preds = %2192
  %2200 = load ptr, ptr %2, align 8
  %2201 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2200, i32 0, i32 5
  %2202 = getelementptr inbounds %struct.anon.3, ptr %2201, i32 0, i32 1
  %2203 = load i32, ptr %2202, align 4
  %2204 = and i32 524288, %2203
  %2205 = icmp ne i32 %2204, 0
  br i1 %2205, label %2206, label %2216

2206:                                             ; preds = %2199
  %2207 = load ptr, ptr %2, align 8
  %2208 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2207, i32 0, i32 5
  %2209 = getelementptr inbounds %struct.anon.3, ptr %2208, i32 0, i32 27
  %2210 = load i32, ptr %2209, align 4
  %2211 = load ptr, ptr %2, align 8
  %2212 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2211, i32 0, i32 5
  %2213 = getelementptr inbounds %struct.anon.3, ptr %2212, i32 0, i32 29
  %2214 = load i32, ptr %2213, align 4
  %2215 = sub i32 %2210, %2214
  store i32 %2215, ptr %6, align 4
  br label %2247

2216:                                             ; preds = %2199
  %2217 = load ptr, ptr %2, align 8
  %2218 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2217, i32 0, i32 5
  %2219 = getelementptr inbounds %struct.anon.3, ptr %2218, i32 0, i32 27
  %2220 = load i32, ptr %2219, align 4
  %2221 = load ptr, ptr %2, align 8
  %2222 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2221, i32 0, i32 5
  %2223 = getelementptr inbounds %struct.anon.3, ptr %2222, i32 0, i32 29
  %2224 = load i32, ptr %2223, align 4
  %2225 = sub i32 %2220, %2224
  store i32 %2225, ptr %6, align 4
  %2226 = load ptr, ptr %2, align 8
  %2227 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2226, i32 0, i32 5
  %2228 = getelementptr inbounds %struct.anon.3, ptr %2227, i32 0, i32 27
  %2229 = load i32, ptr %2228, align 4
  %2230 = load ptr, ptr %2, align 8
  %2231 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2230, i32 0, i32 5
  %2232 = getelementptr inbounds %struct.anon.3, ptr %2231, i32 0, i32 29
  %2233 = load i32, ptr %2232, align 4
  %2234 = xor i32 %2229, %2233
  %2235 = lshr i32 %2234, 31
  %2236 = load i32, ptr %6, align 4
  %2237 = lshr i32 %2236, 31
  %2238 = load ptr, ptr %2, align 8
  %2239 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2238, i32 0, i32 5
  %2240 = getelementptr inbounds %struct.anon.3, ptr %2239, i32 0, i32 29
  %2241 = load i32, ptr %2240, align 4
  %2242 = lshr i32 %2241, 31
  %2243 = icmp eq i32 %2237, %2242
  %2244 = zext i1 %2243 to i32
  %2245 = and i32 %2235, %2244
  %2246 = trunc i32 %2245 to i8
  store i8 %2246, ptr %4, align 1
  br label %2247

2247:                                             ; preds = %2216, %2206
  br label %2299

2248:                                             ; preds = %2192
  %2249 = load ptr, ptr %2, align 8
  %2250 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2249, i32 0, i32 5
  %2251 = getelementptr inbounds %struct.anon.3, ptr %2250, i32 0, i32 1
  %2252 = load i32, ptr %2251, align 4
  %2253 = and i32 524288, %2252
  %2254 = icmp ne i32 %2253, 0
  br i1 %2254, label %2255, label %2265

2255:                                             ; preds = %2248
  %2256 = load ptr, ptr %2, align 8
  %2257 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2256, i32 0, i32 5
  %2258 = getelementptr inbounds %struct.anon.3, ptr %2257, i32 0, i32 27
  %2259 = load i32, ptr %2258, align 4
  %2260 = load ptr, ptr %2, align 8
  %2261 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2260, i32 0, i32 5
  %2262 = getelementptr inbounds %struct.anon.3, ptr %2261, i32 0, i32 29
  %2263 = load i32, ptr %2262, align 4
  %2264 = add i32 %2259, %2263
  store i32 %2264, ptr %6, align 4
  br label %2298

2265:                                             ; preds = %2248
  %2266 = load ptr, ptr %2, align 8
  %2267 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2266, i32 0, i32 5
  %2268 = getelementptr inbounds %struct.anon.3, ptr %2267, i32 0, i32 27
  %2269 = load i32, ptr %2268, align 4
  %2270 = load ptr, ptr %2, align 8
  %2271 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2270, i32 0, i32 5
  %2272 = getelementptr inbounds %struct.anon.3, ptr %2271, i32 0, i32 29
  %2273 = load i32, ptr %2272, align 4
  %2274 = add i32 %2269, %2273
  store i32 %2274, ptr %6, align 4
  %2275 = load ptr, ptr %2, align 8
  %2276 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2275, i32 0, i32 5
  %2277 = getelementptr inbounds %struct.anon.3, ptr %2276, i32 0, i32 27
  %2278 = load i32, ptr %2277, align 4
  %2279 = lshr i32 %2278, 31
  %2280 = load ptr, ptr %2, align 8
  %2281 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2280, i32 0, i32 5
  %2282 = getelementptr inbounds %struct.anon.3, ptr %2281, i32 0, i32 29
  %2283 = load i32, ptr %2282, align 4
  %2284 = lshr i32 %2283, 31
  %2285 = icmp eq i32 %2279, %2284
  %2286 = zext i1 %2285 to i32
  %2287 = load i32, ptr %6, align 4
  %2288 = lshr i32 %2287, 31
  %2289 = load ptr, ptr %2, align 8
  %2290 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2289, i32 0, i32 5
  %2291 = getelementptr inbounds %struct.anon.3, ptr %2290, i32 0, i32 27
  %2292 = load i32, ptr %2291, align 4
  %2293 = lshr i32 %2292, 31
  %2294 = icmp ne i32 %2288, %2293
  %2295 = zext i1 %2294 to i32
  %2296 = and i32 %2286, %2295
  %2297 = trunc i32 %2296 to i8
  store i8 %2297, ptr %4, align 1
  br label %2298

2298:                                             ; preds = %2265, %2255
  br label %2299

2299:                                             ; preds = %2298, %2247
  br label %2300

2300:                                             ; preds = %2299, %2190
  br label %2301

2301:                                             ; preds = %2300, %2115
  br label %2302

2302:                                             ; preds = %2301, %2059
  br label %2676

2303:                                             ; preds = %2045
  %2304 = load ptr, ptr %2, align 8
  %2305 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2304, i32 0, i32 5
  %2306 = getelementptr inbounds %struct.anon.3, ptr %2305, i32 0, i32 1
  %2307 = load i32, ptr %2306, align 4
  %2308 = and i32 8388608, %2307
  %2309 = icmp ne i32 %2308, 0
  br i1 %2309, label %2310, label %2520

2310:                                             ; preds = %2303
  %2311 = load ptr, ptr %2, align 8
  %2312 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2311, i32 0, i32 5
  %2313 = getelementptr inbounds %struct.anon.3, ptr %2312, i32 0, i32 1
  %2314 = load i32, ptr %2313, align 4
  %2315 = and i32 4194304, %2314
  %2316 = icmp ne i32 %2315, 0
  br i1 %2316, label %2317, label %2438

2317:                                             ; preds = %2310
  %2318 = load ptr, ptr %2, align 8
  %2319 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2318, i32 0, i32 5
  %2320 = getelementptr inbounds %struct.anon.3, ptr %2319, i32 0, i32 1
  %2321 = load i32, ptr %2320, align 4
  %2322 = and i32 2097152, %2321
  %2323 = icmp ne i32 %2322, 0
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2317
  store i32 0, ptr %6, align 4
  br label %2437

2325:                                             ; preds = %2317
  %2326 = load ptr, ptr %2, align 8
  %2327 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2326, i32 0, i32 5
  %2328 = getelementptr inbounds %struct.anon.3, ptr %2327, i32 0, i32 1
  %2329 = load i32, ptr %2328, align 4
  %2330 = and i32 1048576, %2329
  %2331 = icmp ne i32 %2330, 0
  br i1 %2331, label %2332, label %2372

2332:                                             ; preds = %2325
  %2333 = load ptr, ptr %2, align 8
  %2334 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2333, i32 0, i32 5
  %2335 = getelementptr inbounds %struct.anon.3, ptr %2334, i32 0, i32 1
  %2336 = load i32, ptr %2335, align 4
  %2337 = and i32 524288, %2336
  %2338 = icmp ne i32 %2337, 0
  br i1 %2338, label %2339, label %2355

2339:                                             ; preds = %2332
  %2340 = load ptr, ptr %2, align 8
  %2341 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2340, i32 0, i32 3
  %2342 = getelementptr inbounds %struct.anon.1, ptr %2341, i32 0, i32 30
  %2343 = load i8, ptr %2342, align 2
  %2344 = icmp ne i8 %2343, 0
  br i1 %2344, label %2345, label %2353

2345:                                             ; preds = %2339
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %2346 = load ptr, ptr %2, align 8
  %2347 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2346, i32 0, i32 6
  %2348 = getelementptr inbounds %struct.anon.4, ptr %2347, i32 0, i32 48
  %2349 = load i64, ptr %2348, align 8
  %2350 = load ptr, ptr %2, align 8
  %2351 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2350, i32 0, i32 6
  %2352 = getelementptr inbounds %struct.anon.4, ptr %2351, i32 0, i32 49
  store i64 %2349, ptr %2352, align 8
  br label %2354

2353:                                             ; preds = %2339
  store i8 1, ptr %9, align 1
  store i8 0, ptr %8, align 1
  br label %2354

2354:                                             ; preds = %2353, %2345
  br label %2371

2355:                                             ; preds = %2332
  %2356 = load ptr, ptr %2, align 8
  %2357 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2356, i32 0, i32 3
  %2358 = getelementptr inbounds %struct.anon.1, ptr %2357, i32 0, i32 30
  %2359 = load i8, ptr %2358, align 2
  %2360 = icmp ne i8 %2359, 0
  br i1 %2360, label %2361, label %2369

2361:                                             ; preds = %2355
  store i8 0, ptr %9, align 1
  store i8 1, ptr %8, align 1
  %2362 = load ptr, ptr %2, align 8
  %2363 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2362, i32 0, i32 6
  %2364 = getelementptr inbounds %struct.anon.4, ptr %2363, i32 0, i32 48
  %2365 = load i64, ptr %2364, align 8
  %2366 = load ptr, ptr %2, align 8
  %2367 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2366, i32 0, i32 6
  %2368 = getelementptr inbounds %struct.anon.4, ptr %2367, i32 0, i32 49
  store i64 %2365, ptr %2368, align 8
  br label %2370

2369:                                             ; preds = %2355
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  br label %2370

2370:                                             ; preds = %2369, %2361
  br label %2371

2371:                                             ; preds = %2370, %2354
  br label %2436

2372:                                             ; preds = %2325
  %2373 = load ptr, ptr %2, align 8
  %2374 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2373, i32 0, i32 5
  %2375 = getelementptr inbounds %struct.anon.3, ptr %2374, i32 0, i32 1
  %2376 = load i32, ptr %2375, align 4
  %2377 = and i32 524288, %2376
  %2378 = icmp ne i32 %2377, 0
  br i1 %2378, label %2379, label %2407

2379:                                             ; preds = %2372
  %2380 = load ptr, ptr %2, align 8
  %2381 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2380, i32 0, i32 3
  %2382 = getelementptr inbounds %struct.anon.1, ptr %2381, i32 0, i32 29
  %2383 = load i8, ptr %2382, align 1
  %2384 = icmp ne i8 %2383, 0
  br i1 %2384, label %2385, label %2402

2385:                                             ; preds = %2379
  %2386 = load ptr, ptr %2, align 8
  %2387 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2386, i32 0, i32 3
  %2388 = getelementptr inbounds %struct.anon.1, ptr %2387, i32 0, i32 29
  %2389 = load i8, ptr %2388, align 1
  %2390 = icmp ne i8 %2389, 0
  br i1 %2390, label %2391, label %2401

2391:                                             ; preds = %2385
  %2392 = load ptr, ptr %2, align 8
  %2393 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2392, i32 0, i32 3
  %2394 = getelementptr inbounds %struct.anon.1, ptr %2393, i32 0, i32 24
  store i8 0, ptr %2394, align 8
  %2395 = load i64, ptr %13, align 8
  %2396 = load ptr, ptr %2, align 8
  %2397 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2396, i32 0, i32 6
  %2398 = getelementptr inbounds %struct.anon.4, ptr %2397, i32 0, i32 49
  store i64 %2395, ptr %2398, align 8
  %2399 = load i64, ptr %13, align 8
  %2400 = trunc i64 %2399 to i32
  store i32 %2400, ptr %6, align 4
  br label %2401

2401:                                             ; preds = %2391, %2385
  br label %2406

2402:                                             ; preds = %2379
  %2403 = load ptr, ptr %2, align 8
  %2404 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2403, i32 0, i32 3
  %2405 = getelementptr inbounds %struct.anon.1, ptr %2404, i32 0, i32 24
  store i8 1, ptr %2405, align 8
  br label %2406

2406:                                             ; preds = %2402, %2401
  br label %2435

2407:                                             ; preds = %2372
  %2408 = load ptr, ptr %2, align 8
  %2409 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2408, i32 0, i32 3
  %2410 = getelementptr inbounds %struct.anon.1, ptr %2409, i32 0, i32 29
  %2411 = load i8, ptr %2410, align 1
  %2412 = icmp ne i8 %2411, 0
  br i1 %2412, label %2413, label %2430

2413:                                             ; preds = %2407
  %2414 = load ptr, ptr %2, align 8
  %2415 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2414, i32 0, i32 3
  %2416 = getelementptr inbounds %struct.anon.1, ptr %2415, i32 0, i32 29
  %2417 = load i8, ptr %2416, align 1
  %2418 = icmp ne i8 %2417, 0
  br i1 %2418, label %2419, label %2429

2419:                                             ; preds = %2413
  %2420 = load ptr, ptr %2, align 8
  %2421 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2420, i32 0, i32 3
  %2422 = getelementptr inbounds %struct.anon.1, ptr %2421, i32 0, i32 24
  store i8 0, ptr %2422, align 8
  store i8 1, ptr %7, align 1
  %2423 = load i64, ptr %13, align 8
  %2424 = load ptr, ptr %2, align 8
  %2425 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2424, i32 0, i32 6
  %2426 = getelementptr inbounds %struct.anon.4, ptr %2425, i32 0, i32 49
  store i64 %2423, ptr %2426, align 8
  %2427 = load i64, ptr %13, align 8
  %2428 = trunc i64 %2427 to i32
  store i32 %2428, ptr %6, align 4
  br label %2429

2429:                                             ; preds = %2419, %2413
  br label %2434

2430:                                             ; preds = %2407
  %2431 = load ptr, ptr %2, align 8
  %2432 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2431, i32 0, i32 3
  %2433 = getelementptr inbounds %struct.anon.1, ptr %2432, i32 0, i32 24
  store i8 1, ptr %2433, align 8
  store i8 1, ptr %7, align 1
  br label %2434

2434:                                             ; preds = %2430, %2429
  br label %2435

2435:                                             ; preds = %2434, %2406
  br label %2436

2436:                                             ; preds = %2435, %2371
  br label %2437

2437:                                             ; preds = %2436, %2324
  br label %2519

2438:                                             ; preds = %2310
  %2439 = load ptr, ptr %2, align 8
  %2440 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2439, i32 0, i32 5
  %2441 = getelementptr inbounds %struct.anon.3, ptr %2440, i32 0, i32 1
  %2442 = load i32, ptr %2441, align 4
  %2443 = and i32 2097152, %2442
  %2444 = icmp ne i32 %2443, 0
  br i1 %2444, label %2445, label %2446

2445:                                             ; preds = %2438
  store i32 0, ptr %6, align 4
  br label %2518

2446:                                             ; preds = %2438
  %2447 = load ptr, ptr %2, align 8
  %2448 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2447, i32 0, i32 5
  %2449 = getelementptr inbounds %struct.anon.3, ptr %2448, i32 0, i32 1
  %2450 = load i32, ptr %2449, align 4
  %2451 = and i32 1048576, %2450
  %2452 = icmp ne i32 %2451, 0
  br i1 %2452, label %2453, label %2485

2453:                                             ; preds = %2446
  %2454 = load ptr, ptr %2, align 8
  %2455 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2454, i32 0, i32 5
  %2456 = getelementptr inbounds %struct.anon.3, ptr %2455, i32 0, i32 1
  %2457 = load i32, ptr %2456, align 4
  %2458 = and i32 524288, %2457
  %2459 = icmp ne i32 %2458, 0
  br i1 %2459, label %2460, label %2478

2460:                                             ; preds = %2453
  %2461 = load ptr, ptr %2, align 8
  %2462 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2461, i32 0, i32 6
  %2463 = getelementptr inbounds %struct.anon.4, ptr %2462, i32 0, i32 53
  %2464 = load i64, ptr %2463, align 8
  %2465 = lshr i64 %2464, 32
  %2466 = trunc i64 %2465 to i32
  %2467 = zext i32 %2466 to i64
  %2468 = shl i64 %2467, 32
  %2469 = load ptr, ptr %2, align 8
  %2470 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2469, i32 0, i32 5
  %2471 = getelementptr inbounds %struct.anon.3, ptr %2470, i32 0, i32 27
  %2472 = load i32, ptr %2471, align 4
  %2473 = zext i32 %2472 to i64
  %2474 = or i64 %2468, %2473
  %2475 = load ptr, ptr %2, align 8
  %2476 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2475, i32 0, i32 6
  %2477 = getelementptr inbounds %struct.anon.4, ptr %2476, i32 0, i32 49
  store i64 %2474, ptr %2477, align 8
  br label %2484

2478:                                             ; preds = %2453
  %2479 = load ptr, ptr %2, align 8
  %2480 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2479, i32 0, i32 6
  %2481 = getelementptr inbounds %struct.anon.4, ptr %2480, i32 0, i32 53
  %2482 = load i64, ptr %2481, align 8
  %2483 = trunc i64 %2482 to i32
  store i32 %2483, ptr %6, align 4
  br label %2484

2484:                                             ; preds = %2478, %2460
  br label %2517

2485:                                             ; preds = %2446
  %2486 = load ptr, ptr %2, align 8
  %2487 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2486, i32 0, i32 5
  %2488 = getelementptr inbounds %struct.anon.3, ptr %2487, i32 0, i32 1
  %2489 = load i32, ptr %2488, align 4
  %2490 = and i32 524288, %2489
  %2491 = icmp ne i32 %2490, 0
  br i1 %2491, label %2492, label %2509

2492:                                             ; preds = %2485
  %2493 = load ptr, ptr %2, align 8
  %2494 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2493, i32 0, i32 5
  %2495 = getelementptr inbounds %struct.anon.3, ptr %2494, i32 0, i32 27
  %2496 = load i32, ptr %2495, align 4
  %2497 = zext i32 %2496 to i64
  %2498 = shl i64 %2497, 32
  %2499 = load ptr, ptr %2, align 8
  %2500 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2499, i32 0, i32 6
  %2501 = getelementptr inbounds %struct.anon.4, ptr %2500, i32 0, i32 53
  %2502 = load i64, ptr %2501, align 8
  %2503 = trunc i64 %2502 to i32
  %2504 = zext i32 %2503 to i64
  %2505 = or i64 %2498, %2504
  %2506 = load ptr, ptr %2, align 8
  %2507 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2506, i32 0, i32 6
  %2508 = getelementptr inbounds %struct.anon.4, ptr %2507, i32 0, i32 49
  store i64 %2505, ptr %2508, align 8
  br label %2516

2509:                                             ; preds = %2485
  %2510 = load ptr, ptr %2, align 8
  %2511 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2510, i32 0, i32 6
  %2512 = getelementptr inbounds %struct.anon.4, ptr %2511, i32 0, i32 53
  %2513 = load i64, ptr %2512, align 8
  %2514 = lshr i64 %2513, 32
  %2515 = trunc i64 %2514 to i32
  store i32 %2515, ptr %6, align 4
  br label %2516

2516:                                             ; preds = %2509, %2492
  br label %2517

2517:                                             ; preds = %2516, %2484
  br label %2518

2518:                                             ; preds = %2517, %2445
  br label %2519

2519:                                             ; preds = %2518, %2437
  br label %2675

2520:                                             ; preds = %2303
  %2521 = load ptr, ptr %2, align 8
  %2522 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2521, i32 0, i32 5
  %2523 = getelementptr inbounds %struct.anon.3, ptr %2522, i32 0, i32 1
  %2524 = load i32, ptr %2523, align 4
  %2525 = and i32 4194304, %2524
  %2526 = icmp ne i32 %2525, 0
  br i1 %2526, label %2527, label %2562

2527:                                             ; preds = %2520
  %2528 = load ptr, ptr %2, align 8
  %2529 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2528, i32 0, i32 5
  %2530 = getelementptr inbounds %struct.anon.3, ptr %2529, i32 0, i32 1
  %2531 = load i32, ptr %2530, align 4
  %2532 = and i32 2097152, %2531
  %2533 = icmp ne i32 %2532, 0
  br i1 %2533, label %2534, label %2535

2534:                                             ; preds = %2527
  br label %2560

2535:                                             ; preds = %2527
  %2536 = load ptr, ptr %2, align 8
  %2537 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2536, i32 0, i32 5
  %2538 = getelementptr inbounds %struct.anon.3, ptr %2537, i32 0, i32 1
  %2539 = load i32, ptr %2538, align 4
  %2540 = and i32 1048576, %2539
  %2541 = icmp ne i32 %2540, 0
  br i1 %2541, label %2542, label %2557

2542:                                             ; preds = %2535
  %2543 = load ptr, ptr %2, align 8
  %2544 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2543, i32 0, i32 5
  %2545 = getelementptr inbounds %struct.anon.3, ptr %2544, i32 0, i32 1
  %2546 = load i32, ptr %2545, align 4
  %2547 = and i32 524288, %2546
  %2548 = icmp ne i32 %2547, 0
  br i1 %2548, label %2549, label %2550

2549:                                             ; preds = %2542
  br label %2555

2550:                                             ; preds = %2542
  %2551 = load ptr, ptr %2, align 8
  %2552 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2551, i32 0, i32 5
  %2553 = getelementptr inbounds %struct.anon.3, ptr %2552, i32 0, i32 27
  %2554 = load i32, ptr %2553, align 4
  br label %2555

2555:                                             ; preds = %2550, %2549
  %2556 = phi i32 [ 0, %2549 ], [ %2554, %2550 ]
  br label %2558

2557:                                             ; preds = %2535
  br label %2558

2558:                                             ; preds = %2557, %2555
  %2559 = phi i32 [ %2556, %2555 ], [ 0, %2557 ]
  br label %2560

2560:                                             ; preds = %2558, %2534
  %2561 = phi i32 [ 0, %2534 ], [ %2559, %2558 ]
  br label %2673

2562:                                             ; preds = %2520
  %2563 = load ptr, ptr %2, align 8
  %2564 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2563, i32 0, i32 5
  %2565 = getelementptr inbounds %struct.anon.3, ptr %2564, i32 0, i32 1
  %2566 = load i32, ptr %2565, align 4
  %2567 = and i32 2097152, %2566
  %2568 = icmp ne i32 %2567, 0
  br i1 %2568, label %2569, label %2630

2569:                                             ; preds = %2562
  %2570 = load ptr, ptr %2, align 8
  %2571 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2570, i32 0, i32 5
  %2572 = getelementptr inbounds %struct.anon.3, ptr %2571, i32 0, i32 1
  %2573 = load i32, ptr %2572, align 4
  %2574 = and i32 1048576, %2573
  %2575 = icmp ne i32 %2574, 0
  br i1 %2575, label %2576, label %2607

2576:                                             ; preds = %2569
  %2577 = load ptr, ptr %2, align 8
  %2578 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2577, i32 0, i32 5
  %2579 = getelementptr inbounds %struct.anon.3, ptr %2578, i32 0, i32 1
  %2580 = load i32, ptr %2579, align 4
  %2581 = and i32 524288, %2580
  %2582 = icmp ne i32 %2581, 0
  br i1 %2582, label %2583, label %2594

2583:                                             ; preds = %2576
  %2584 = load ptr, ptr %2, align 8
  %2585 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2584, i32 0, i32 5
  %2586 = getelementptr inbounds %struct.anon.3, ptr %2585, i32 0, i32 29
  %2587 = load i32, ptr %2586, align 4
  %2588 = load ptr, ptr %2, align 8
  %2589 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2588, i32 0, i32 5
  %2590 = getelementptr inbounds %struct.anon.3, ptr %2589, i32 0, i32 27
  %2591 = load i32, ptr %2590, align 4
  %2592 = and i32 31, %2591
  %2593 = call noundef i32 @_ZL14VL_SHIFTRS_IIIiiijj(i32 noundef 32, i32 noundef 32, i32 noundef 5, i32 noundef %2587, i32 noundef %2592)
  br label %2605

2594:                                             ; preds = %2576
  %2595 = load ptr, ptr %2, align 8
  %2596 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2595, i32 0, i32 5
  %2597 = getelementptr inbounds %struct.anon.3, ptr %2596, i32 0, i32 29
  %2598 = load i32, ptr %2597, align 4
  %2599 = load ptr, ptr %2, align 8
  %2600 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2599, i32 0, i32 5
  %2601 = getelementptr inbounds %struct.anon.3, ptr %2600, i32 0, i32 27
  %2602 = load i32, ptr %2601, align 4
  %2603 = and i32 31, %2602
  %2604 = lshr i32 %2598, %2603
  br label %2605

2605:                                             ; preds = %2594, %2583
  %2606 = phi i32 [ %2593, %2583 ], [ %2604, %2594 ]
  br label %2628

2607:                                             ; preds = %2569
  %2608 = load ptr, ptr %2, align 8
  %2609 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2608, i32 0, i32 5
  %2610 = getelementptr inbounds %struct.anon.3, ptr %2609, i32 0, i32 1
  %2611 = load i32, ptr %2610, align 4
  %2612 = and i32 524288, %2611
  %2613 = icmp ne i32 %2612, 0
  br i1 %2613, label %2614, label %2615

2614:                                             ; preds = %2607
  br label %2626

2615:                                             ; preds = %2607
  %2616 = load ptr, ptr %2, align 8
  %2617 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2616, i32 0, i32 5
  %2618 = getelementptr inbounds %struct.anon.3, ptr %2617, i32 0, i32 29
  %2619 = load i32, ptr %2618, align 4
  %2620 = load ptr, ptr %2, align 8
  %2621 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2620, i32 0, i32 5
  %2622 = getelementptr inbounds %struct.anon.3, ptr %2621, i32 0, i32 27
  %2623 = load i32, ptr %2622, align 4
  %2624 = and i32 31, %2623
  %2625 = shl i32 %2619, %2624
  br label %2626

2626:                                             ; preds = %2615, %2614
  %2627 = phi i32 [ 0, %2614 ], [ %2625, %2615 ]
  br label %2628

2628:                                             ; preds = %2626, %2605
  %2629 = phi i32 [ %2606, %2605 ], [ %2627, %2626 ]
  br label %2671

2630:                                             ; preds = %2562
  %2631 = load ptr, ptr %2, align 8
  %2632 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2631, i32 0, i32 5
  %2633 = getelementptr inbounds %struct.anon.3, ptr %2632, i32 0, i32 1
  %2634 = load i32, ptr %2633, align 4
  %2635 = and i32 1048576, %2634
  %2636 = icmp ne i32 %2635, 0
  br i1 %2636, label %2637, label %2668

2637:                                             ; preds = %2630
  %2638 = load ptr, ptr %2, align 8
  %2639 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2638, i32 0, i32 5
  %2640 = getelementptr inbounds %struct.anon.3, ptr %2639, i32 0, i32 1
  %2641 = load i32, ptr %2640, align 4
  %2642 = and i32 524288, %2641
  %2643 = icmp ne i32 %2642, 0
  br i1 %2643, label %2644, label %2655

2644:                                             ; preds = %2637
  %2645 = load ptr, ptr %2, align 8
  %2646 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2645, i32 0, i32 5
  %2647 = getelementptr inbounds %struct.anon.3, ptr %2646, i32 0, i32 29
  %2648 = load i32, ptr %2647, align 4
  %2649 = load ptr, ptr %2, align 8
  %2650 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2649, i32 0, i32 5
  %2651 = getelementptr inbounds %struct.anon.3, ptr %2650, i32 0, i32 27
  %2652 = load i32, ptr %2651, align 4
  %2653 = and i32 31, %2652
  %2654 = call noundef i32 @_ZL14VL_SHIFTRS_IIIiiijj(i32 noundef 32, i32 noundef 32, i32 noundef 5, i32 noundef %2648, i32 noundef %2653)
  br label %2666

2655:                                             ; preds = %2637
  %2656 = load ptr, ptr %2, align 8
  %2657 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2656, i32 0, i32 5
  %2658 = getelementptr inbounds %struct.anon.3, ptr %2657, i32 0, i32 29
  %2659 = load i32, ptr %2658, align 4
  %2660 = load ptr, ptr %2, align 8
  %2661 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2660, i32 0, i32 5
  %2662 = getelementptr inbounds %struct.anon.3, ptr %2661, i32 0, i32 27
  %2663 = load i32, ptr %2662, align 4
  %2664 = and i32 31, %2663
  %2665 = lshr i32 %2659, %2664
  br label %2666

2666:                                             ; preds = %2655, %2644
  %2667 = phi i32 [ %2654, %2644 ], [ %2665, %2655 ]
  br label %2669

2668:                                             ; preds = %2630
  br label %2669

2669:                                             ; preds = %2668, %2666
  %2670 = phi i32 [ %2667, %2666 ], [ 0, %2668 ]
  br label %2671

2671:                                             ; preds = %2669, %2628
  %2672 = phi i32 [ %2629, %2628 ], [ %2670, %2669 ]
  br label %2673

2673:                                             ; preds = %2671, %2560
  %2674 = phi i32 [ %2561, %2560 ], [ %2672, %2671 ]
  store i32 %2674, ptr %6, align 4
  br label %2675

2675:                                             ; preds = %2673, %2519
  br label %2676

2676:                                             ; preds = %2675, %2302
  br label %2677

2677:                                             ; preds = %2676, %2044
  br label %2678

2678:                                             ; preds = %2677, %1494
  %2679 = load ptr, ptr %2, align 8
  %2680 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2679, i32 0, i32 5
  %2681 = getelementptr inbounds %struct.anon.3, ptr %2680, i32 0, i32 22
  %2682 = load i32, ptr %2681, align 8
  %2683 = and i32 130816, %2682
  %2684 = load i8, ptr %5, align 1
  %2685 = zext i8 %2684 to i32
  %2686 = shl i32 %2685, 7
  %2687 = load ptr, ptr %2, align 8
  %2688 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2687, i32 0, i32 2
  %2689 = getelementptr inbounds %struct.anon.0, ptr %2688, i32 0, i32 51
  %2690 = load i8, ptr %2689, align 1
  %2691 = zext i8 %2690 to i32
  %2692 = icmp eq i32 35, %2691
  %2693 = zext i1 %2692 to i32
  %2694 = load ptr, ptr %2, align 8
  %2695 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2694, i32 0, i32 5
  %2696 = getelementptr inbounds %struct.anon.3, ptr %2695, i32 0, i32 26
  %2697 = load i32, ptr %2696, align 8
  %2698 = and i32 3, %2697
  %2699 = icmp ne i32 0, %2698
  %2700 = zext i1 %2699 to i32
  %2701 = and i32 %2693, %2700
  %2702 = load ptr, ptr %2, align 8
  %2703 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2702, i32 0, i32 3
  %2704 = getelementptr inbounds %struct.anon.1, ptr %2703, i32 0, i32 35
  %2705 = load i8, ptr %2704, align 1
  %2706 = zext i8 %2705 to i32
  %2707 = load ptr, ptr %2, align 8
  %2708 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2707, i32 0, i32 2
  %2709 = getelementptr inbounds %struct.anon.0, ptr %2708, i32 0, i32 51
  %2710 = load i8, ptr %2709, align 1
  %2711 = zext i8 %2710 to i32
  %2712 = icmp eq i32 33, %2711
  %2713 = zext i1 %2712 to i32
  %2714 = load ptr, ptr %2, align 8
  %2715 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2714, i32 0, i32 2
  %2716 = getelementptr inbounds %struct.anon.0, ptr %2715, i32 0, i32 51
  %2717 = load i8, ptr %2716, align 1
  %2718 = zext i8 %2717 to i32
  %2719 = icmp eq i32 37, %2718
  %2720 = zext i1 %2719 to i32
  %2721 = or i32 %2713, %2720
  %2722 = load ptr, ptr %2, align 8
  %2723 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2722, i32 0, i32 5
  %2724 = getelementptr inbounds %struct.anon.3, ptr %2723, i32 0, i32 26
  %2725 = load i32, ptr %2724, align 8
  %2726 = and i32 %2721, %2725
  %2727 = or i32 %2706, %2726
  %2728 = or i32 %2701, %2727
  %2729 = shl i32 %2728, 6
  %2730 = load ptr, ptr %2, align 8
  %2731 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2730, i32 0, i32 2
  %2732 = getelementptr inbounds %struct.anon.0, ptr %2731, i32 0, i32 51
  %2733 = load i8, ptr %2732, align 1
  %2734 = zext i8 %2733 to i32
  %2735 = icmp eq i32 43, %2734
  %2736 = zext i1 %2735 to i32
  %2737 = load ptr, ptr %2, align 8
  %2738 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2737, i32 0, i32 5
  %2739 = getelementptr inbounds %struct.anon.3, ptr %2738, i32 0, i32 26
  %2740 = load i32, ptr %2739, align 8
  %2741 = and i32 3, %2740
  %2742 = icmp ne i32 0, %2741
  %2743 = zext i1 %2742 to i32
  %2744 = and i32 %2736, %2743
  %2745 = load ptr, ptr %2, align 8
  %2746 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2745, i32 0, i32 3
  %2747 = getelementptr inbounds %struct.anon.1, ptr %2746, i32 0, i32 36
  %2748 = load i8, ptr %2747, align 4
  %2749 = zext i8 %2748 to i32
  %2750 = load ptr, ptr %2, align 8
  %2751 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2750, i32 0, i32 2
  %2752 = getelementptr inbounds %struct.anon.0, ptr %2751, i32 0, i32 51
  %2753 = load i8, ptr %2752, align 1
  %2754 = zext i8 %2753 to i32
  %2755 = icmp eq i32 41, %2754
  %2756 = zext i1 %2755 to i32
  %2757 = load ptr, ptr %2, align 8
  %2758 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2757, i32 0, i32 5
  %2759 = getelementptr inbounds %struct.anon.3, ptr %2758, i32 0, i32 26
  %2760 = load i32, ptr %2759, align 8
  %2761 = and i32 %2756, %2760
  %2762 = or i32 %2749, %2761
  %2763 = or i32 %2744, %2762
  %2764 = shl i32 %2763, 5
  %2765 = or i32 %2729, %2764
  %2766 = or i32 %2686, %2765
  %2767 = or i32 %2683, %2766
  %2768 = load ptr, ptr %2, align 8
  %2769 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2768, i32 0, i32 5
  %2770 = getelementptr inbounds %struct.anon.3, ptr %2769, i32 0, i32 24
  store i32 %2767, ptr %2770, align 8
  %2771 = load ptr, ptr %2, align 8
  %2772 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2771, i32 0, i32 5
  %2773 = getelementptr inbounds %struct.anon.3, ptr %2772, i32 0, i32 1
  %2774 = load i32, ptr %2773, align 4
  %2775 = and i32 1, %2774
  %2776 = icmp ne i32 %2775, 0
  br i1 %2776, label %2777, label %2786

2777:                                             ; preds = %2678
  %2778 = load i8, ptr %9, align 1
  %2779 = load ptr, ptr %2, align 8
  %2780 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2779, i32 0, i32 3
  %2781 = getelementptr inbounds %struct.anon.1, ptr %2780, i32 0, i32 28
  store i8 %2778, ptr %2781, align 4
  %2782 = load i8, ptr %8, align 1
  %2783 = load ptr, ptr %2, align 8
  %2784 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2783, i32 0, i32 3
  %2785 = getelementptr inbounds %struct.anon.1, ptr %2784, i32 0, i32 27
  store i8 %2782, ptr %2785, align 1
  br label %2795

2786:                                             ; preds = %2678
  %2787 = load i8, ptr %12, align 1
  %2788 = load ptr, ptr %2, align 8
  %2789 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2788, i32 0, i32 3
  %2790 = getelementptr inbounds %struct.anon.1, ptr %2789, i32 0, i32 28
  store i8 %2787, ptr %2790, align 4
  %2791 = load i8, ptr %11, align 1
  %2792 = load ptr, ptr %2, align 8
  %2793 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2792, i32 0, i32 3
  %2794 = getelementptr inbounds %struct.anon.1, ptr %2793, i32 0, i32 27
  store i8 %2791, ptr %2794, align 1
  br label %2795

2795:                                             ; preds = %2786, %2777
  %2796 = load ptr, ptr %2, align 8
  %2797 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2796, i32 0, i32 2
  %2798 = getelementptr inbounds %struct.anon.0, ptr %2797, i32 0, i32 49
  %2799 = load i8, ptr %2798, align 1
  %2800 = zext i8 %2799 to i32
  %2801 = sub i32 0, %2800
  %2802 = load ptr, ptr %2, align 8
  %2803 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2802, i32 0, i32 5
  %2804 = getelementptr inbounds %struct.anon.3, ptr %2803, i32 0, i32 19
  %2805 = load i32, ptr %2804, align 4
  %2806 = add i32 8, %2805
  %2807 = and i32 %2801, %2806
  %2808 = load ptr, ptr %2, align 8
  %2809 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2808, i32 0, i32 2
  %2810 = getelementptr inbounds %struct.anon.0, ptr %2809, i32 0, i32 49
  %2811 = load i8, ptr %2810, align 1
  %2812 = zext i8 %2811 to i32
  %2813 = xor i32 %2812, -1
  %2814 = and i32 1, %2813
  %2815 = sub i32 0, %2814
  %2816 = load i32, ptr %6, align 4
  %2817 = and i32 %2815, %2816
  %2818 = or i32 %2807, %2817
  %2819 = load ptr, ptr %2, align 8
  %2820 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2819, i32 0, i32 5
  %2821 = getelementptr inbounds %struct.anon.3, ptr %2820, i32 0, i32 31
  store i32 %2818, ptr %2821, align 4
  %2822 = load ptr, ptr %2, align 8
  %2823 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2822, i32 0, i32 5
  %2824 = getelementptr inbounds %struct.anon.3, ptr %2823, i32 0, i32 21
  %2825 = load i32, ptr %2824, align 4
  %2826 = and i32 130816, %2825
  %2827 = load i8, ptr %4, align 1
  %2828 = zext i8 %2827 to i32
  %2829 = shl i32 %2828, 7
  %2830 = load ptr, ptr %2, align 8
  %2831 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2830, i32 0, i32 2
  %2832 = getelementptr inbounds %struct.anon.0, ptr %2831, i32 0, i32 50
  %2833 = load i8, ptr %2832, align 2
  %2834 = zext i8 %2833 to i32
  %2835 = icmp eq i32 35, %2834
  %2836 = zext i1 %2835 to i32
  %2837 = load ptr, ptr %2, align 8
  %2838 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2837, i32 0, i32 5
  %2839 = getelementptr inbounds %struct.anon.3, ptr %2838, i32 0, i32 25
  %2840 = load i32, ptr %2839, align 4
  %2841 = and i32 3, %2840
  %2842 = icmp ne i32 0, %2841
  %2843 = zext i1 %2842 to i32
  %2844 = and i32 %2836, %2843
  %2845 = load ptr, ptr %2, align 8
  %2846 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2845, i32 0, i32 3
  %2847 = getelementptr inbounds %struct.anon.1, ptr %2846, i32 0, i32 35
  %2848 = load i8, ptr %2847, align 1
  %2849 = zext i8 %2848 to i32
  %2850 = load ptr, ptr %2, align 8
  %2851 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2850, i32 0, i32 2
  %2852 = getelementptr inbounds %struct.anon.0, ptr %2851, i32 0, i32 50
  %2853 = load i8, ptr %2852, align 2
  %2854 = zext i8 %2853 to i32
  %2855 = icmp eq i32 33, %2854
  %2856 = zext i1 %2855 to i32
  %2857 = load ptr, ptr %2, align 8
  %2858 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2857, i32 0, i32 2
  %2859 = getelementptr inbounds %struct.anon.0, ptr %2858, i32 0, i32 50
  %2860 = load i8, ptr %2859, align 2
  %2861 = zext i8 %2860 to i32
  %2862 = icmp eq i32 37, %2861
  %2863 = zext i1 %2862 to i32
  %2864 = or i32 %2856, %2863
  %2865 = load ptr, ptr %2, align 8
  %2866 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2865, i32 0, i32 5
  %2867 = getelementptr inbounds %struct.anon.3, ptr %2866, i32 0, i32 25
  %2868 = load i32, ptr %2867, align 4
  %2869 = and i32 %2864, %2868
  %2870 = or i32 %2849, %2869
  %2871 = or i32 %2844, %2870
  %2872 = shl i32 %2871, 6
  %2873 = load ptr, ptr %2, align 8
  %2874 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2873, i32 0, i32 2
  %2875 = getelementptr inbounds %struct.anon.0, ptr %2874, i32 0, i32 50
  %2876 = load i8, ptr %2875, align 2
  %2877 = zext i8 %2876 to i32
  %2878 = icmp eq i32 43, %2877
  %2879 = zext i1 %2878 to i32
  %2880 = load ptr, ptr %2, align 8
  %2881 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2880, i32 0, i32 5
  %2882 = getelementptr inbounds %struct.anon.3, ptr %2881, i32 0, i32 25
  %2883 = load i32, ptr %2882, align 4
  %2884 = and i32 3, %2883
  %2885 = icmp ne i32 0, %2884
  %2886 = zext i1 %2885 to i32
  %2887 = and i32 %2879, %2886
  %2888 = load ptr, ptr %2, align 8
  %2889 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2888, i32 0, i32 3
  %2890 = getelementptr inbounds %struct.anon.1, ptr %2889, i32 0, i32 36
  %2891 = load i8, ptr %2890, align 4
  %2892 = zext i8 %2891 to i32
  %2893 = load ptr, ptr %2, align 8
  %2894 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2893, i32 0, i32 2
  %2895 = getelementptr inbounds %struct.anon.0, ptr %2894, i32 0, i32 50
  %2896 = load i8, ptr %2895, align 2
  %2897 = zext i8 %2896 to i32
  %2898 = icmp eq i32 41, %2897
  %2899 = zext i1 %2898 to i32
  %2900 = load ptr, ptr %2, align 8
  %2901 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2900, i32 0, i32 5
  %2902 = getelementptr inbounds %struct.anon.3, ptr %2901, i32 0, i32 25
  %2903 = load i32, ptr %2902, align 4
  %2904 = and i32 %2899, %2903
  %2905 = or i32 %2892, %2904
  %2906 = or i32 %2887, %2905
  %2907 = shl i32 %2906, 5
  %2908 = or i32 %2872, %2907
  %2909 = or i32 %2829, %2908
  %2910 = or i32 %2826, %2909
  %2911 = load ptr, ptr %2, align 8
  %2912 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2911, i32 0, i32 5
  %2913 = getelementptr inbounds %struct.anon.3, ptr %2912, i32 0, i32 23
  store i32 %2910, ptr %2913, align 4
  %2914 = load ptr, ptr %2, align 8
  %2915 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2914, i32 0, i32 5
  %2916 = getelementptr inbounds %struct.anon.3, ptr %2915, i32 0, i32 1
  %2917 = load i32, ptr %2916, align 4
  %2918 = and i32 2, %2917
  %2919 = icmp ne i32 %2918, 0
  br i1 %2919, label %2920, label %2923

2920:                                             ; preds = %2795
  %2921 = load i8, ptr %7, align 1
  %2922 = zext i8 %2921 to i32
  br label %2926

2923:                                             ; preds = %2795
  %2924 = load i8, ptr %10, align 1
  %2925 = zext i8 %2924 to i32
  br label %2926

2926:                                             ; preds = %2923, %2920
  %2927 = phi i32 [ %2922, %2920 ], [ %2925, %2923 ]
  %2928 = trunc i32 %2927 to i8
  %2929 = load ptr, ptr %2, align 8
  %2930 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2929, i32 0, i32 3
  %2931 = getelementptr inbounds %struct.anon.1, ptr %2930, i32 0, i32 26
  store i8 %2928, ptr %2931, align 2
  %2932 = load ptr, ptr %2, align 8
  %2933 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2932, i32 0, i32 3
  %2934 = getelementptr inbounds %struct.anon.1, ptr %2933, i32 0, i32 26
  %2935 = load i8, ptr %2934, align 2
  %2936 = icmp ne i8 %2935, 0
  br i1 %2936, label %2937, label %2982

2937:                                             ; preds = %2926
  %2938 = load ptr, ptr %2, align 8
  %2939 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2938, i32 0, i32 5
  %2940 = getelementptr inbounds %struct.anon.3, ptr %2939, i32 0, i32 52
  %2941 = load i32, ptr %2940, align 8
  %2942 = lshr i32 %2941, 31
  %2943 = icmp ne i32 %2942, 0
  br i1 %2943, label %2944, label %2950

2944:                                             ; preds = %2937
  %2945 = load ptr, ptr %2, align 8
  %2946 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2945, i32 0, i32 5
  %2947 = getelementptr inbounds %struct.anon.3, ptr %2946, i32 0, i32 52
  %2948 = load i32, ptr %2947, align 8
  %2949 = sub i32 0, %2948
  br label %2955

2950:                                             ; preds = %2937
  %2951 = load ptr, ptr %2, align 8
  %2952 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2951, i32 0, i32 5
  %2953 = getelementptr inbounds %struct.anon.3, ptr %2952, i32 0, i32 52
  %2954 = load i32, ptr %2953, align 8
  br label %2955

2955:                                             ; preds = %2950, %2944
  %2956 = phi i32 [ %2949, %2944 ], [ %2954, %2950 ]
  %2957 = load ptr, ptr %2, align 8
  %2958 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2957, i32 0, i32 5
  %2959 = getelementptr inbounds %struct.anon.3, ptr %2958, i32 0, i32 58
  store i32 %2956, ptr %2959, align 8
  %2960 = load ptr, ptr %2, align 8
  %2961 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2960, i32 0, i32 5
  %2962 = getelementptr inbounds %struct.anon.3, ptr %2961, i32 0, i32 53
  %2963 = load i32, ptr %2962, align 4
  %2964 = lshr i32 %2963, 31
  %2965 = icmp ne i32 %2964, 0
  br i1 %2965, label %2966, label %2972

2966:                                             ; preds = %2955
  %2967 = load ptr, ptr %2, align 8
  %2968 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2967, i32 0, i32 5
  %2969 = getelementptr inbounds %struct.anon.3, ptr %2968, i32 0, i32 53
  %2970 = load i32, ptr %2969, align 4
  %2971 = sub i32 0, %2970
  br label %2977

2972:                                             ; preds = %2955
  %2973 = load ptr, ptr %2, align 8
  %2974 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2973, i32 0, i32 5
  %2975 = getelementptr inbounds %struct.anon.3, ptr %2974, i32 0, i32 53
  %2976 = load i32, ptr %2975, align 4
  br label %2977

2977:                                             ; preds = %2972, %2966
  %2978 = phi i32 [ %2971, %2966 ], [ %2976, %2972 ]
  %2979 = load ptr, ptr %2, align 8
  %2980 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2979, i32 0, i32 5
  %2981 = getelementptr inbounds %struct.anon.3, ptr %2980, i32 0, i32 59
  store i32 %2978, ptr %2981, align 4
  br label %2997

2982:                                             ; preds = %2926
  %2983 = load ptr, ptr %2, align 8
  %2984 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2983, i32 0, i32 5
  %2985 = getelementptr inbounds %struct.anon.3, ptr %2984, i32 0, i32 52
  %2986 = load i32, ptr %2985, align 8
  %2987 = load ptr, ptr %2, align 8
  %2988 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2987, i32 0, i32 5
  %2989 = getelementptr inbounds %struct.anon.3, ptr %2988, i32 0, i32 58
  store i32 %2986, ptr %2989, align 8
  %2990 = load ptr, ptr %2, align 8
  %2991 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2990, i32 0, i32 5
  %2992 = getelementptr inbounds %struct.anon.3, ptr %2991, i32 0, i32 53
  %2993 = load i32, ptr %2992, align 4
  %2994 = load ptr, ptr %2, align 8
  %2995 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %2994, i32 0, i32 5
  %2996 = getelementptr inbounds %struct.anon.3, ptr %2995, i32 0, i32 59
  store i32 %2993, ptr %2996, align 4
  br label %2997

2997:                                             ; preds = %2982, %2977
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11VL_LTES_IIIijj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZL13VL_EXTENDS_QQiim(i32 noundef 64, i32 noundef %9, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef i64 @_ZL13VL_EXTENDS_QQiim(i32 noundef 64, i32 noundef %13, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp sle i64 %17, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10VL_LTS_IIIijj(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call noundef i64 @_ZL13VL_EXTENDS_QQiim(i32 noundef 64, i32 noundef %9, i64 noundef %11)
  store i64 %12, ptr %7, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = call noundef i64 @_ZL13VL_EXTENDS_QQiim(i32 noundef 64, i32 noundef %13, i64 noundef %15)
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp slt i64 %17, %18
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14VL_SHIFTRS_IIIiiijj(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %8, align 4
  %16 = sub nsw i32 %15, 1
  %17 = lshr i32 %14, %16
  %18 = sub i32 0, %17
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %11, align 4
  %20 = icmp uge i32 %19, 32
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %37

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 31
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %7, align 4
  %30 = and i32 %29, 31
  %31 = shl i32 1, %30
  %32 = sub i32 %31, 1
  br label %34

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ -1, %33 ]
  %36 = and i32 %24, %35
  store i32 %36, ptr %6, align 4
  br label %71

37:                                               ; preds = %5
  %38 = load i32, ptr %8, align 4
  %39 = and i32 %38, 31
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = and i32 %42, 31
  %44 = shl i32 1, %43
  %45 = sub i32 %44, 1
  br label %47

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %41
  %48 = phi i32 [ %45, %41 ], [ -1, %46 ]
  %49 = load i32, ptr %11, align 4
  %50 = lshr i32 %48, %49
  %51 = xor i32 %50, -1
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %11, align 4
  %54 = lshr i32 %52, %53
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %7, align 4
  %58 = and i32 %57, 31
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %47
  %61 = load i32, ptr %7, align 4
  %62 = and i32 %61, 31
  %63 = shl i32 1, %62
  %64 = sub i32 %63, 1
  br label %66

65:                                               ; preds = %47
  br label %66

66:                                               ; preds = %65, %60
  %67 = phi i32 [ %64, %60 ], [ -1, %65 ]
  %68 = and i32 %56, %67
  %69 = and i32 %55, %68
  %70 = or i32 %54, %69
  store i32 %70, ptr %6, align 4
  br label %71

71:                                               ; preds = %66, %34
  %72 = load i32, ptr %6, align 4
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z38Vmycpu_top___024root___eval_phase__actP20Vmycpu_top___024root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.VlTriggerVec, align 16
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 64
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  call void @_ZN12VlTriggerVecILm2EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %4)
  %11 = load ptr, ptr %2, align 8
  call void @_Z41Vmycpu_top___024root___eval_triggers__actP20Vmycpu_top___024root(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %12, i32 0, i32 11
  %14 = call noundef zeroext i1 @_ZNK12VlTriggerVecILm2EE3anyEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %5, align 1
  %16 = load i8, ptr %5, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %21, i32 0, i32 12
  call void @_ZN12VlTriggerVecILm2EE6andNotERKS0_S2_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %25, i32 0, i32 11
  call void @_ZN12VlTriggerVecILm2EE6thisOrERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %26)
  %27 = load ptr, ptr %2, align 8
  call void @_Z31Vmycpu_top___024root___eval_actP20Vmycpu_top___024root(ptr noundef %27)
  br label %28

28:                                               ; preds = %18, %10
  %29 = load i8, ptr %5, align 1
  %30 = icmp ne i8 %29, 0
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12VlTriggerVecILm2EEC2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12VlTriggerVecILm2EE5clearEv(ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret void
}

declare void @_Z41Vmycpu_top___024root___eval_triggers__actP20Vmycpu_top___024root(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12VlTriggerVecILm2EE3anyEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %class.VlTriggerVec, ptr %5, i32 0, i32 0
  %9 = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #4
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = getelementptr inbounds %class.VlTriggerVec, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %13) #5
  %15 = load i64, ptr %14, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %23

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %4, align 8
  br label %6, !llvm.loop !10

22:                                               ; preds = %6
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VlTriggerVecILm2EE6andNotERKS0_S2_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %class.VlTriggerVec, ptr %8, i32 0, i32 0
  %12 = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #4
  %13 = icmp ult i64 %10, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.VlTriggerVec, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %7, align 8
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %17) #5
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %class.VlTriggerVec, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %7, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %22) #5
  %24 = load i64, ptr %23, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 %19, %25
  %27 = getelementptr inbounds %class.VlTriggerVec, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %7, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28) #5
  store i64 %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %9, !llvm.loop !11

33:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VlTriggerVecILm2EE6thisOrERKS0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %5, align 8
  %9 = getelementptr inbounds %class.VlTriggerVec, ptr %6, i32 0, i32 0
  %10 = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #4
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.VlTriggerVec, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %5, align 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15) #5
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.VlTriggerVec, ptr %6, i32 0, i32 0
  %19 = load i64, ptr %5, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %19) #5
  %21 = load i64, ptr %20, align 8
  %22 = or i64 %21, %17
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %12
  %24 = load i64, ptr %5, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8
  br label %7, !llvm.loop !12

26:                                               ; preds = %7
  ret void
}

declare void @_Z31Vmycpu_top___024root___eval_actP20Vmycpu_top___024root(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z38Vmycpu_top___024root___eval_phase__nbaP20Vmycpu_top___024root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 64
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %10, i32 0, i32 12
  %12 = call noundef zeroext i1 @_ZNK12VlTriggerVecILm2EE3anyEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = load i8, ptr %4, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  call void @_Z31Vmycpu_top___024root___eval_nbaP20Vmycpu_top___024root(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %18, i32 0, i32 12
  call void @_ZN12VlTriggerVecILm2EE5clearEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  br label %20

20:                                               ; preds = %16, %9
  %21 = load i8, ptr %4, align 1
  %22 = icmp ne i8 %21, 0
  ret i1 %22
}

declare void @_Z31Vmycpu_top___024root___eval_nbaP20Vmycpu_top___024root(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12VlTriggerVecILm2EE5clearEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.VlTriggerVec, ptr %4, i32 0, i32 0
  store i64 0, ptr %3, align 8
  call void @_ZNSt5arrayImLm1EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27Vmycpu_top___024root___evalP20Vmycpu_top___024root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 64
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds %struct.anon.2, ptr %14, i32 0, i32 20
  store i8 1, ptr %15, align 4
  store i8 1, ptr %5, align 1
  br label %16

16:                                               ; preds = %31, %12
  %17 = load i8, ptr %5, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp ult i32 100, %20
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_Z11VL_FATAL_MTPKciS0_S0_(ptr noundef @.str, i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, ptr %4, align 4
  %27 = add i32 1, %26
  store i32 %27, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef zeroext i1 @_Z38Vmycpu_top___024root___eval_phase__icoP20Vmycpu_top___024root(ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.anon.2, ptr %33, i32 0, i32 20
  store i8 0, ptr %34, align 4
  br label %16, !llvm.loop !13

35:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  store i8 1, ptr %7, align 1
  br label %36

36:                                               ; preds = %92, %35
  %37 = load i8, ptr %7, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %93

39:                                               ; preds = %36
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 100, %40
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @_Z11VL_FATAL_MTPKciS0_S0_(ptr noundef @.str, i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %44, %39
  %46 = load i32, ptr %6, align 4
  %47 = add i32 1, %46
  store i32 %47, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds %struct.anon.4, ptr %49, i32 0, i32 41
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.anon.2, ptr %52, i32 0, i32 24
  store i8 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %87, %45
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds %struct.anon.2, ptr %56, i32 0, i32 24
  %58 = load i8, ptr %57, align 8
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds %struct.anon.4, ptr %62, i32 0, i32 41
  %64 = load i32, ptr %63, align 4
  %65 = icmp ult i32 100, %64
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void @_Z11VL_FATAL_MTPKciS0_S0_(ptr noundef @.str, i32 noundef 1, ptr noundef @.str.1, ptr noundef @.str.4)
  br label %69

69:                                               ; preds = %68, %60
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %70, i32 0, i32 6
  %72 = getelementptr inbounds %struct.anon.4, ptr %71, i32 0, i32 41
  %73 = load i32, ptr %72, align 4
  %74 = add i32 1, %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %75, i32 0, i32 6
  %77 = getelementptr inbounds %struct.anon.4, ptr %76, i32 0, i32 41
  store i32 %74, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.anon.2, ptr %79, i32 0, i32 24
  store i8 0, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = call noundef zeroext i1 @_Z38Vmycpu_top___024root___eval_phase__actP20Vmycpu_top___024root(ptr noundef %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %69
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.anon.2, ptr %85, i32 0, i32 24
  store i8 1, ptr %86, align 8
  br label %87

87:                                               ; preds = %83, %69
  br label %54, !llvm.loop !14

88:                                               ; preds = %54
  %89 = load ptr, ptr %2, align 8
  %90 = call noundef zeroext i1 @_Z38Vmycpu_top___024root___eval_phase__nbaP20Vmycpu_top___024root(ptr noundef %89)
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i8 1, ptr %7, align 1
  br label %92

92:                                               ; preds = %91, %88
  br label %36, !llvm.loop !15

93:                                               ; preds = %36
  ret void
}

declare void @_Z11VL_FATAL_MTPKciS0_S0_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef zeroext i1 @_Z38Vmycpu_top___024root___eval_phase__icoP20Vmycpu_top___024root(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL13VL_EXTENDS_QQiim(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %5, align 4
  %8 = load i64, ptr %6, align 8
  %9 = call noundef i64 @_ZL15VL_EXTENDSIGN_Qim(i32 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = or i64 %9, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15VL_EXTENDSIGN_Qim(i32 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sub nsw i32 %6, 1
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = and i64 %5, %9
  %11 = sub i64 0, %10
  ret i64 %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5arrayImLm1EE4fillERKm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt5arrayImLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %7 = call noundef i64 @_ZNKSt5arrayImLm1EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayImLm1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayImLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store i64 %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !16

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt5arrayImLm1EE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsImLm1EE6_S_ptrERA1_Km(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14__array_traitsImLm1EE6_S_ptrERA1_Km(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [1 x i64], ptr %3, i64 0, i64 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
