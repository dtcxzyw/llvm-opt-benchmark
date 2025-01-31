; ModuleID = 'bench/gromacs/original/nonbonded_bench.cpp.ll'
source_filename = "bench/gromacs/original/nonbonded_bench.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.13" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.14" = type { [2 x ptr] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::IntegerOption" = type { %"class.gmx::OptionTemplate" }
%"class.gmx::OptionTemplate" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::AbstractOption" = type { ptr, i32, i32, ptr, ptr, %"class.gmx::FlagsTemplate", ptr }
%"class.gmx::FlagsTemplate" = type { i64 }
%"class.gmx::EnumOption" = type <{ %"class.gmx::OptionTemplate.15", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.15" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption.16" = type <{ %"class.gmx::OptionTemplate.17", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.17" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::BooleanOption" = type { %"class.gmx::OptionTemplate.19" }
%"class.gmx::OptionTemplate.19" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::EnumOption.20" = type <{ %"class.gmx::OptionTemplate.21", ptr, i32, [4 x i8] }>
%"class.gmx::OptionTemplate.21" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FloatOption" = type <{ %"class.gmx::OptionTemplate.23", i8, [7 x i8] }>
%"class.gmx::OptionTemplate.23" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.gmx::FileNameOption" = type <{ %"class.gmx::OptionTemplate.24", i32, i32, ptr, i32, i8, i8, i8, i8, i8, [7 x i8] }>
%"class.gmx::OptionTemplate.24" = type { %"class.gmx::AbstractOption", ptr, ptr, ptr, ptr, ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED2Ev = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED2Ev = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED2Ev = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED0Ev = comdat any

$_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEC2EPS3_PSt6vectorIS3_SaIS3_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6appendERKi = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED0Ev = comdat any

$_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEC2EPS3_PSt6vectorIS3_SaIS3_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6appendERKi = comdat any

$_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED0Ev = comdat any

$_ZNK3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEC2EPS3_PSt6vectorIS3_SaIS3_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6appendERKi = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = comdat any

$_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = comdat any

$_ZTVN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTSN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTSN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE = comdat any

$_ZTIN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = comdat any

@_ZN3gmx22NonbondedBenchmarkInfo4nameE = dso_local local_unnamed_addr constant [20 x i8] c"nonbonded-benchmark\00", align 16
@_ZN3gmx22NonbondedBenchmarkInfo16shortDescriptionE = dso_local local_unnamed_addr constant [51 x i8] c"Benchmarking tool for the non-bonded pair kernels.\00", align 16
@_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD2Ev, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD0Ev, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark15optionsFinishedEv, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark3runEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_118NonbondedBenchmarkE = internal constant [41 x i8] c"N3gmx12_GLOBAL__N_118NonbondedBenchmarkE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = external constant ptr
@_ZTIN3gmx12_GLOBAL__N_118NonbondedBenchmarkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE }, align 8
@.str = private unnamed_addr constant [61 x i8] c"[THISMODULE] runs benchmarks for one or more so-called Nbnxm\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"non-bonded pair kernels. The non-bonded pair kernels are\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"the most compute intensive part of MD simulations\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"and usually comprise 60 to 90 percent of the runtime.\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"For this reason they are highly optimized and several different\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"setups are available to compute the same physical interactions.\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"In addition, there are different physical treatments of Coulomb\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"interactions and optimizations for atoms without Lennard-Jones\00", align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"interactions. There are also different physical treatments of\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"Lennard-Jones interactions, but only a plain cut-off is supported\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"in this tool, as that is by far the most common treatment.\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"And finally, while force output is always necessary, energy output\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"is only required at certain steps. In total there are\00", align 1
@.str.13 = private unnamed_addr constant [67 x i8] c"12 relevant combinations of options. The combinations double to 24\00", align 1
@.str.14 = private unnamed_addr constant [65 x i8] c"when two different SIMD setups are supported. These combinations\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"can be run with a single invocation using the [TT]-all[tt] option.\00", align 1
@.str.16 = private unnamed_addr constant [61 x i8] c"The behavior of each kernel is affected by caching behavior,\00", align 1
@.str.17 = private unnamed_addr constant [71 x i8] c"which is determined by the hardware used together with the system size\00", align 1
@.str.18 = private unnamed_addr constant [67 x i8] c"and the cut-off radius. The larger the number of atoms per thread,\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"the more L1 cache is needed to avoid L1 cache misses.\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"The cut-off radius mainly affects the data reuse: a larger cut-off\00", align 1
@.str.21 = private unnamed_addr constant [72 x i8] c"results in more data reuse and makes the kernel less sensitive to cache\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"misses.[PAR]\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"OpenMP parallelization is used to utilize multiple hardware threads\00", align 1
@.str.24 = private unnamed_addr constant [67 x i8] c"within a compute node. In these benchmarks there is no interaction\00", align 1
@.str.25 = private unnamed_addr constant [65 x i8] c"between threads, apart from starting and closing a single OpenMP\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"parallel region per iteration. Additionally, threads interact\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c"through sharing and evicting data from shared caches.\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"The number of threads to use is set with the [TT]-nt[tt] option.\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"Thread affinity is important, especially with SMT and shared\00", align 1
@.str.30 = private unnamed_addr constant [63 x i8] c"caches. Affinities can be set through the OpenMP library using\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"the GOMP_CPU_AFFINITY environment variable.[PAR]\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"The benchmark tool times one or more kernels by running them\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"repeatedly for a number of iterations set by the [TT]-iter[tt]\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"option. An initial kernel call is done to avoid additional initial\00", align 1
@.str.35 = private unnamed_addr constant [65 x i8] c"cache misses. Times are recording in cycles read from efficient,\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"high accuracy counters in the CPU. Note that these often do not\00", align 1
@.str.37 = private unnamed_addr constant [61 x i8] c"correspond to actual clock cycles. For each kernel, the tool\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"reports the total number of cycles, cycles per iteration,\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"and (total and useful) pair interactions per cycle.\00", align 1
@.str.40 = private unnamed_addr constant [66 x i8] c"Because a cluster pair list is used instead of an atom pair list,\00", align 1
@.str.41 = private unnamed_addr constant [67 x i8] c"interactions are also computed for some atom pairs that are beyond\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"the cut-off distance. These pairs are not useful (except for\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"additional buffering, but that is not of interest here),\00", align 1
@.str.44 = private unnamed_addr constant [67 x i8] c"only a side effect of the cluster-pair setup. The SIMD 2xMM kernel\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"has a higher useful pair ratio then the 4xM kernel due to a smaller\00", align 1
@.str.46 = private unnamed_addr constant [49 x i8] c"cluster size, but a lower total pair throughput.\00", align 1
@.str.47 = private unnamed_addr constant [58 x i8] c"It is best to run this, or for that matter any, benchmark\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"with locked CPU clocks, as thermal throttling can significantly\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"affect performance. If that is not an option, the [TT]-warmup[TT]\00", align 1
@.str.50 = private unnamed_addr constant [65 x i8] c"option can be used to run initial, untimed iterations to warm up\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"the processor.[PAR]\00", align 1
@.str.52 = private unnamed_addr constant [61 x i8] c"The most relevant regime is between 0.1 to 1 millisecond per\00", align 1
@.str.53 = private unnamed_addr constant [65 x i8] c"iteration. Thus it is useful to run with system sizes that cover\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"both ends of this regime.[PAR]\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"The [TT]-simd[tt] and [TT]-table[tt] options select different\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"implementations to compute the same physics. The choice of these\00", align 1
@.str.57 = private unnamed_addr constant [61 x i8] c"options should ideally be optimized for the target hardware.\00", align 1
@.str.58 = private unnamed_addr constant [68 x i8] c"Historically, we only found tabulated Ewald correction to be useful\00", align 1
@.str.59 = private unnamed_addr constant [65 x i8] c"on 2-wide SIMD or 4-wide SIMD without FMA support. As all modern\00", align 1
@.str.60 = private unnamed_addr constant [65 x i8] c"architectures are wider and support FMA, we do not use tables by\00", align 1
@.str.61 = private unnamed_addr constant [66 x i8] c"default. The only exceptions are kernels without SIMD, which only\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"support tables.\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"Options [TT]-coulomb[tt], [TT]-combrule[tt] and [TT]-halflj[tt]\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"depend on the force field and composition of the simulated system.\00", align 1
@.str.65 = private unnamed_addr constant [66 x i8] c"The optimization of computing Lennard-Jones interactions for only\00", align 1
@.str.66 = private unnamed_addr constant [67 x i8] c"half of the atoms in a cluster is useful for water, which does not\00", align 1
@.str.67 = private unnamed_addr constant [58 x i8] c"use Lennard-Jones on hydrogen atoms in most water models.\00", align 1
@.str.68 = private unnamed_addr constant [63 x i8] c"In the MD engine, any clusters where at most half of the atoms\00", align 1
@.str.69 = private unnamed_addr constant [57 x i8] c"have LJ interactions will automatically use this kernel.\00", align 1
@.str.70 = private unnamed_addr constant [64 x i8] c"And finally, the [TT]-energy[tt] option selects the computation\00", align 1
@.str.71 = private unnamed_addr constant [57 x i8] c"of energies, which are usually only needed infrequently.\00", align 1
@constinit = private unnamed_addr constant [72 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 8
@_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE18c_nbnxmSimdStrings = internal constant %"struct.gmx::EnumerationArray" { [4 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75] }, align 8
@.str.72 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"4xm\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"2xmm\00", align 1
@_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE17c_combRuleStrings = internal constant %"struct.gmx::EnumerationArray.13" { [3 x ptr] [ptr @.str.76, ptr @.str.77, ptr @.str.78] }, align 8
@.str.76 = private unnamed_addr constant [10 x i8] c"geometric\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE20c_coulombTypeStrings = internal constant %"struct.gmx::EnumerationArray.14" { [2 x ptr] [ptr @.str.79, ptr @.str.80] }, align 8
@.str.79 = private unnamed_addr constant [6 x i8] c"ewald\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"reaction-field\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.82 = private unnamed_addr constant [47 x i8] c"The system size is 3000 atoms times this value\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"The number of OpenMP threads to use\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"simd\00", align 1
@.str.86 = private unnamed_addr constant [85 x i8] c"SIMD type, auto runs all supported SIMD setups or no SIMD when SIMD is not supported\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"coulomb\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"The functional form for the Coulomb interactions\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"Use lookup table for Ewald correction instead of analytical\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"combrule\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"The LJ combination rule\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"halflj\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"Use optimization for LJ on half of the atoms\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"Compute energies in addition to forces\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"Run all 12 combinations of options for coulomb, halflj, combrule\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.100 = private unnamed_addr constant [43 x i8] c"Pair-list and interaction cut-off distance\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"The number of iterations for each kernel\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"warmup\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"The number of iterations for initial warmup\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"cycles\00", align 1
@.str.106 = private unnamed_addr constant [42 x i8] c"Report cycles/pair instead of pairs/cycle\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"Report micro-seconds instead of cycles\00", align 1
@.str.109 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"Also output results in csv format\00", align 1
@_ZTVN3gmx13IntegerOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr dso_local constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTIN3gmx14AbstractOptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE, ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED2Ev, ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED0Ev, ptr @_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local constant [47 x i8] c"N3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE\00", comdat, align 1
@_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant [72 x i8] c"N3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE, ptr @_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkKernelsENS_10EnumOptionIS2_EEEE }, comdat, align 8
@_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6appendERKi] }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local constant [60 x i8] c"N3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE\00", comdat, align 1
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr dso_local constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@.str.113 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE, ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED2Ev, ptr @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED0Ev, ptr @_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local constant [47 x i8] c"N3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE\00", comdat, align 1
@_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant [72 x i8] c"N3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE, ptr @_ZTIN3gmx14OptionTemplateIN5Nbnxm16BenchMarkCoulombENS_10EnumOptionIS2_EEEE }, comdat, align 8
@_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6appendERKi] }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local constant [60 x i8] c"N3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE\00", comdat, align 1
@_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE, ptr @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED2Ev, ptr @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED0Ev, ptr @_ZNK3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTSN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local constant [48 x i8] c"N3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE\00", comdat, align 1
@_ZTSN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant [73 x i8] c"N3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTIN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE, ptr @_ZTIN3gmx14OptionTemplateIN5Nbnxm17BenchMarkCombRuleENS_10EnumOptionIS2_EEEE }, comdat, align 8
@_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6appendERKi] }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local constant [61 x i8] c"N3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE\00", comdat, align 1
@_ZTIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3gmx22NonbondedBenchmarkInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #12, !noalias !5
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, i64 16), ptr %1, align 8, !noalias !5
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !noalias !5
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %3, align 8, !noalias !5
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %4, align 4, !noalias !5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false), !noalias !5
  store float 1.000000e+00, ptr %6, align 4, !noalias !5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float 0.000000e+00, ptr %7, align 8, !noalias !5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 0, ptr %8, align 4, !noalias !5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %9, align 8, !noalias !5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 0, ptr %10, align 4, !noalias !5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 53
  store i8 0, ptr %11, align 1, !noalias !5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %12, align 8, !noalias !5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 100, ptr %13, align 4, !noalias !5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %14, align 8, !noalias !5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i8 0, ptr %15, align 4, !noalias !5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 69
  store i8 0, ptr %16, align 1, !noalias !5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13, !noalias !5
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark4initEPNS_25CommandLineModuleSettingsE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::IntegerOption", align 8
  %6 = alloca %"class.gmx::IntegerOption", align 8
  %7 = alloca %"class.gmx::EnumOption", align 8
  %8 = alloca %"class.gmx::EnumOption.16", align 8
  %9 = alloca %"class.gmx::BooleanOption", align 8
  %10 = alloca %"class.gmx::EnumOption.20", align 8
  %11 = alloca %"class.gmx::BooleanOption", align 8
  %12 = alloca %"class.gmx::BooleanOption", align 8
  %13 = alloca %"class.gmx::BooleanOption", align 8
  %14 = alloca %"class.gmx::FloatOption", align 8
  %15 = alloca %"class.gmx::IntegerOption", align 8
  %16 = alloca %"class.gmx::IntegerOption", align 8
  %17 = alloca %"class.gmx::BooleanOption", align 8
  %18 = alloca %"class.gmx::BooleanOption", align 8
  %19 = alloca %"class.gmx::FileNameOption", align 8
  %20 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %20, ptr noundef nonnull align 8 dereferenceable(576) @constinit, i64 576, i1 false)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %218

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.81, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %30, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %31, ptr %32, align 8
  store ptr @.str.82, ptr %29, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %37 unwind label %220

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.83, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %42, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %43, ptr %44, align 8
  store ptr @.str.84, ptr %41, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %49 unwind label %222

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.85, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %54, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEEE, i64 16), ptr %7, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %57, ptr %58, align 8
  store ptr @_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE18c_nbnxmSimdStrings, ptr %55, align 8
  store i32 4, ptr %56, align 8
  store ptr @.str.86, ptr %53, align 8
  %59 = load ptr, ptr %1, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %7)
          to label %63 unwind label %224

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.87, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEEE, i64 16), ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %71, ptr %72, align 8
  store ptr @_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE20c_coulombTypeStrings, ptr %69, align 8
  store i32 2, ptr %70, align 8
  store ptr @.str.88, ptr %67, align 8
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %77 unwind label %226

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.89, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %9, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %83, ptr %84, align 8
  store ptr @.str.90, ptr %81, align 8
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %89 unwind label %228

89:                                               ; preds = %77
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %94, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEEE, i64 16), ptr %10, align 8
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %97, ptr %98, align 8
  store ptr @_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE17c_combRuleStrings, ptr %95, align 8
  store i32 3, ptr %96, align 8
  store ptr @.str.92, ptr %93, align 8
  %99 = load ptr, ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %103 unwind label %230

103:                                              ; preds = %89
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.93, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %108, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %11, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %109, ptr %110, align 8
  store ptr @.str.94, ptr %107, align 8
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %115 unwind label %232

115:                                              ; preds = %103
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.95, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %120, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %12, align 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %121, ptr %122, align 8
  store ptr @.str.96, ptr %119, align 8
  %123 = load ptr, ptr %1, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %127 unwind label %234

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.97, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %132, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %13, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %133, ptr %134, align 8
  store ptr @.str.98, ptr %131, align 8
  %135 = load ptr, ptr %1, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %139 unwind label %236

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.99, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %144, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %14, align 8
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 0, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %146, ptr %147, align 8
  store ptr @.str.100, ptr %143, align 8
  %148 = load ptr, ptr %1, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %14)
          to label %152 unwind label %238

152:                                              ; preds = %139
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.101, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %157, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %15, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %158, ptr %159, align 8
  store ptr @.str.102, ptr %156, align 8
  %160 = load ptr, ptr %1, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %164 unwind label %240

164:                                              ; preds = %152
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.103, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %169, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %16, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %170, ptr %171, align 8
  store ptr @.str.104, ptr %168, align 8
  %172 = load ptr, ptr %1, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %176 unwind label %242

176:                                              ; preds = %164
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %178, align 4
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.105, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %181, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %17, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %182, ptr %183, align 8
  store ptr @.str.106, ptr %180, align 8
  %184 = load ptr, ptr %1, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %188 unwind label %244

188:                                              ; preds = %176
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %190, align 4
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.107, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %193, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %18, align 8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %194, ptr %195, align 8
  store ptr @.str.108, ptr %192, align 8
  %196 = load ptr, ptr %1, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %200 unwind label %246

200:                                              ; preds = %188
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.109, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %205, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %19, align 8
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 -1, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 -1, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %210, i8 0, i64 5, i1 false)
  store i32 8, ptr %206, align 8
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 110
  store i8 1, ptr %211, align 2
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %212, ptr %213, align 8
  store ptr @_ZN3gmx22NonbondedBenchmarkInfo4nameE, ptr %208, align 8
  store ptr @.str.111, ptr %204, align 8
  %214 = load ptr, ptr %1, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %19)
          to label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit unwind label %248

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %200
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  ret void

218:                                              ; preds = %3
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

220:                                              ; preds = %25
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

222:                                              ; preds = %37
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

224:                                              ; preds = %49
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

226:                                              ; preds = %63
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

228:                                              ; preds = %77
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

230:                                              ; preds = %89
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

232:                                              ; preds = %103
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

234:                                              ; preds = %115
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

236:                                              ; preds = %127
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

238:                                              ; preds = %139
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

240:                                              ; preds = %152
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

242:                                              ; preds = %164
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

244:                                              ; preds = %176
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

246:                                              ; preds = %188
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

248:                                              ; preds = %200
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit33:              ; preds = %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218
  %.pn = phi { ptr, i32 } [ %249, %248 ], [ %219, %218 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ]
  call void @_ZdlPv(ptr noundef nonnull %20) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark15optionsFinishedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((40, 44)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4
  %4 = tail call noundef float @_Z17calc_ewaldcoeff_qff(float noundef %3, float noundef 0x3EE4F8B580000000)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark3runEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Nbnxm5benchEiRKNS_18KernelBenchOptionsE(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.25", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4
  br label %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit

_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit
  %16 = load i32, ptr %14, align 4
  br label %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit3

_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit3: ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !8
  invoke void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !8

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14, !noalias !8
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkKernelsEE12convertToIntEPKS2_.exit3
  store ptr %22, ptr %3, align 8
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2627 = icmp eq ptr %8, %10
  br i1 %.not2627, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.023.028 = phi ptr [ %8, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = load i32, ptr %.sroa.023.028, align 4
  %16 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #12
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %.noexc9
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %17
  %40 = phi ptr [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 4
  %.not26 = icmp eq ptr %41, %10
  br i1 %.not26, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %43 = phi ptr [ %21, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %44
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %45
  %46 = load i32, ptr %1, align 4
  %47 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %46, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8
  store ptr %50, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19

_ZNSt6vectorIiSaIiEE9push_backEOi.exit19:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #15
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #12
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #15
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #12
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #14
  br label %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %52, %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %49, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %38
  store ptr %54, ptr %42, align 8
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 %9
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE9push_backEOS1_.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %41
  store i32 %42, ptr %44, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE9push_backEOS1_.exit

50:                                               ; preds = %41
  %51 = load ptr, ptr %40, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #15
  unreachable

_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %42, ptr %64, align 4
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %66, %_ZNKSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #14
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %63, ptr %40, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN5Nbnxm16BenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %47, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.25", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4
  br label %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit

_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit
  %16 = load i32, ptr %14, align 4
  br label %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit3

_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit3: ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !11
  invoke void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !11

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14, !noalias !11
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm16BenchMarkCoulombEE12convertToIntEPKS2_.exit3
  store ptr %22, ptr %3, align 8
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2627 = icmp eq ptr %8, %10
  br i1 %.not2627, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.023.028 = phi ptr [ %8, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = load i32, ptr %.sroa.023.028, align 4
  %16 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #12
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %.noexc9
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %17
  %40 = phi ptr [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 4
  %.not26 = icmp eq ptr %41, %10
  br i1 %.not26, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %43 = phi ptr [ %21, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %44
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %45
  %46 = load i32, ptr %1, align 4
  %47 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %46, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8
  store ptr %50, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19

_ZNSt6vectorIiSaIiEE9push_backEOi.exit19:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #15
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #12
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #15
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #12
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #14
  br label %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %52, %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %49, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %38
  store ptr %54, ptr %42, align 8
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Nbnxm16BenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 %9
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE9push_backEOS1_.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %41
  store i32 %42, ptr %44, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE9push_backEOS1_.exit

50:                                               ; preds = %41
  %51 = load ptr, ptr %40, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #15
  unreachable

_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %42, ptr %64, align 4
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %66, %_ZNKSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #14
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %63, ptr %40, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN5Nbnxm16BenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %47, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.25", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4
  br label %_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit

_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit
  %16 = load i32, ptr %14, align 4
  br label %_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit3

_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit3: ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #12, !noalias !14
  invoke void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !14

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14, !noalias !14
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionIN5Nbnxm17BenchMarkCombRuleEE12convertToIntEPKS2_.exit3
  store ptr %22, ptr %3, align 8
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEC2EPS3_PSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %45, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not2627 = icmp eq ptr %8, %10
  br i1 %.not2627, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.023.028 = phi ptr [ %8, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = load i32, ptr %.sroa.023.028, align 4
  %16 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %14, %16
  br i1 %.not.i.i, label %20, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %14, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store ptr %19, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775804
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #15
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %31 = select i1 %29, i64 2305843009213693951, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 2
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #12
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store i32 %15, ptr %34, align 4
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

36:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %36, %.noexc9
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %33, ptr %4, align 8
  store ptr %37, ptr %11, align 8
  %39 = getelementptr inbounds nuw i32, ptr %33, i64 %31
  store ptr %39, ptr %12, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %17
  %40 = phi ptr [ %37, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %17 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 4
  %.not26 = icmp eq ptr %41, %10
  br i1 %.not26, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %42

.loopexit.split-lp:                               ; preds = %26, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8
  br label %42

42:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %43 = phi ptr [ %21, %.loopexit ], [ %.pre, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %43) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %42, %44
  resume { ptr, i32 } %lpad.phi

45:                                               ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11: ; preds = %45
  %46 = load i32, ptr %1, align 4
  %47 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #12
          to label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16 unwind label %.loopexit.split-lp

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %46, ptr %47, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8
  store ptr %50, ptr %49, align 8
  store ptr %50, ptr %48, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit19

_ZNSt6vectorIiSaIiEE9push_backEOi.exit19:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i16, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8
  br label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5clearEv.exit

_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #15
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #12
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i32, ptr %22, i64 %11
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #15
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #12
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %33) #14
  br label %_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %52, %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %49, ptr %29, align 8
  %53 = getelementptr inbounds i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8
  %54 = getelementptr inbounds nuw i32, ptr %49, i64 %38
  store ptr %54, ptr %42, align 8
  br label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN5Nbnxm17BenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store ptr %16, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

17:                                               ; preds = %2
  %18 = icmp eq i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #15
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %21 = icmp ult i64 %20, %10
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 2305843009213693951)
  %23 = select i1 %21, i64 2305843009213693951, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #12
  %26 = getelementptr inbounds i8, ptr %25, i64 %9
  %27 = load i32, ptr %1, align 4
  store i32 %27, ptr %26, align 4
  %28 = icmp sgt i64 %9, 0
  br i1 %28, label %29, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %25, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #14
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %25, ptr %3, align 8
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds nuw i32, ptr %25, i64 %23
  store ptr %32, ptr %11, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds i8, ptr %34, i64 %9
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %35, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not5 = icmp eq ptr %40, null
  br i1 %.not5, label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE9push_backEOS1_.exit, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not.i.i = icmp eq ptr %44, %46
  br i1 %.not.i.i, label %50, label %47

47:                                               ; preds = %41
  store i32 %42, ptr %44, align 4
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store ptr %49, ptr %43, align 8
  br label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE9push_backEOS1_.exit

50:                                               ; preds = %41
  %51 = load ptr, ptr %40, align 8
  %52 = ptrtoint ptr %44 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775804
  br i1 %55, label %56, label %_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

56:                                               ; preds = %50
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #15
  unreachable

_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %50
  %57 = ashr exact i64 %54, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 2305843009213693951)
  %61 = select i1 %59, i64 2305843009213693951, i64 %60
  %.not.i.i.i.i = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %62 = shl nuw nsw i64 %61, 2
  %63 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #12
  %64 = getelementptr inbounds i8, ptr %63, i64 %54
  store i32 %42, ptr %64, align 4
  %65 = icmp sgt i64 %54, 0
  br i1 %65, label %66, label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

66:                                               ; preds = %_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %51, i64 %54, i1 false)
  br label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %66, %_ZNKSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %.not.i17.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %68

68:                                               ; preds = %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %51) #14
  br label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %68, %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %63, ptr %40, align 8
  store ptr %67, ptr %43, align 8
  %69 = getelementptr inbounds nuw i32, ptr %63, i64 %61
  store ptr %69, ptr %45, align 8
  br label %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN5Nbnxm17BenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %47, %38
  ret void
}

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #8

declare void @_ZN5Nbnxm5benchEiRKNS_18KernelBenchOptionsE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkKernelsEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!13 = distinct !{!13, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm16BenchMarkCoulombEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!16 = distinct !{!16, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreIN5Nbnxm17BenchMarkCombRuleEEEJPS4_PSt6vectorIS4_SaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
