; ModuleID = 'bench/gromacs/original/nonbonded_bench.ll'
source_filename = "bench/gromacs/original/nonbonded_bench.ll"
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

$_ZN3gmx14AbstractOptionD2Ev = comdat any

$_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEED0Ev = comdat any

$_ZNK3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEC2EPS2_PSt6vectorIS2_SaIS2_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE6appendERKi = comdat any

$_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEED0Ev = comdat any

$_ZNK3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEC2EPS2_PSt6vectorIS2_SaIS2_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE6appendERKi = comdat any

$_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEED0Ev = comdat any

$_ZNK3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE13createStorageERKNS_22OptionManagerContainerE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEC2EPS2_PSt6vectorIS2_SaIS2_EE = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEED2Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEED0Ev = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE10valueCountEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE6valuesEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE5clearEv = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE7reserveEm = comdat any

$_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE6appendERKi = comdat any

$_ZTIN3gmx14AbstractOptionE = comdat any

$_ZTSN3gmx14AbstractOptionE = comdat any

$_ZTVN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE = comdat any

$_ZTIN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE = comdat any

$_ZTSN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE = comdat any

$_ZTIN3gmx14OptionTemplateINS_21NbnxmBenchMarkKernelsENS_10EnumOptionIS1_EEEE = comdat any

$_ZTSN3gmx14OptionTemplateINS_21NbnxmBenchMarkKernelsENS_10EnumOptionIS1_EEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE = comdat any

$_ZTIN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTSN3gmx17IOptionValueStoreIiEE = comdat any

$_ZTVN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE = comdat any

$_ZTIN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE = comdat any

$_ZTSN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE = comdat any

$_ZTIN3gmx14OptionTemplateINS_21NbnxmBenchMarkCoulombENS_10EnumOptionIS1_EEEE = comdat any

$_ZTSN3gmx14OptionTemplateINS_21NbnxmBenchMarkCoulombENS_10EnumOptionIS1_EEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE = comdat any

$_ZTVN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE = comdat any

$_ZTIN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE = comdat any

$_ZTSN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE = comdat any

$_ZTIN3gmx14OptionTemplateINS_22NbnxmBenchMarkCombRuleENS_10EnumOptionIS1_EEEE = comdat any

$_ZTSN3gmx14OptionTemplateINS_22NbnxmBenchMarkCombRuleENS_10EnumOptionIS1_EEEE = comdat any

$_ZTVN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE = comdat any

$_ZTIN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE = comdat any

$_ZTSN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE = comdat any

@_ZN3gmx22NonbondedBenchmarkInfo4nameE = dso_local local_unnamed_addr constant [20 x i8] c"nonbonded-benchmark\00", align 16
@_ZN3gmx22NonbondedBenchmarkInfo16shortDescriptionE = dso_local local_unnamed_addr constant [51 x i8] c"Benchmarking tool for the non-bonded pair kernels.\00", align 16
@_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD2Ev, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD0Ev, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark4initEPNS_25CommandLineModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsE, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark15optionsFinishedEv, ptr @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark3runEv] }, align 8
@_ZTIN3gmx12_GLOBAL__N_118NonbondedBenchmarkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, ptr @_ZTIN3gmx25ICommandLineOptionsModuleE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx12_GLOBAL__N_118NonbondedBenchmarkE = internal constant [41 x i8] c"N3gmx12_GLOBAL__N_118NonbondedBenchmarkE\00", align 1
@_ZTIN3gmx25ICommandLineOptionsModuleE = external constant ptr
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
@_ZTIN3gmx14AbstractOptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx14AbstractOptionE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx14AbstractOptionE = linkonce_odr dso_local constant [23 x i8] c"N3gmx14AbstractOptionE\00", comdat, align 1
@_ZTVN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTIN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE, ptr @_ZTIN3gmx14OptionTemplateINS_21NbnxmBenchMarkKernelsENS_10EnumOptionIS1_EEEE }, comdat, align 8
@_ZTSN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE = linkonce_odr dso_local constant [48 x i8] c"N3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateINS_21NbnxmBenchMarkKernelsENS_10EnumOptionIS1_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_21NbnxmBenchMarkKernelsENS_10EnumOptionIS1_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINS_21NbnxmBenchMarkKernelsENS_10EnumOptionIS1_EEEE = linkonce_odr dso_local constant [73 x i8] c"N3gmx14OptionTemplateINS_21NbnxmBenchMarkKernelsENS_10EnumOptionIS1_EEEE\00", comdat, align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE6appendERKi] }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE = linkonce_odr dso_local constant [61 x i8] c"N3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE\00", comdat, align 1
@_ZTIN3gmx17IOptionValueStoreIiEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx17IOptionValueStoreIiEE = linkonce_odr dso_local constant [29 x i8] c"N3gmx17IOptionValueStoreIiEE\00", comdat, align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTIN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE, ptr @_ZTIN3gmx14OptionTemplateINS_21NbnxmBenchMarkCoulombENS_10EnumOptionIS1_EEEE }, comdat, align 8
@_ZTSN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE = linkonce_odr dso_local constant [48 x i8] c"N3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateINS_21NbnxmBenchMarkCoulombENS_10EnumOptionIS1_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_21NbnxmBenchMarkCoulombENS_10EnumOptionIS1_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINS_21NbnxmBenchMarkCoulombENS_10EnumOptionIS1_EEEE = linkonce_odr dso_local constant [73 x i8] c"N3gmx14OptionTemplateINS_21NbnxmBenchMarkCoulombENS_10EnumOptionIS1_EEEE\00", comdat, align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE6appendERKi] }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE = linkonce_odr dso_local constant [61 x i8] c"N3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE\00", comdat, align 1
@_ZTVN3gmx13BooleanOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE, ptr @_ZN3gmx14AbstractOptionD2Ev, ptr @_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEED0Ev, ptr @_ZNK3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE13createStorageERKNS_22OptionManagerContainerE] }, comdat, align 8
@_ZTIN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE, ptr @_ZTIN3gmx14OptionTemplateINS_22NbnxmBenchMarkCombRuleENS_10EnumOptionIS1_EEEE }, comdat, align 8
@_ZTSN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE = linkonce_odr dso_local constant [49 x i8] c"N3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE\00", comdat, align 1
@_ZTIN3gmx14OptionTemplateINS_22NbnxmBenchMarkCombRuleENS_10EnumOptionIS1_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx14OptionTemplateINS_22NbnxmBenchMarkCombRuleENS_10EnumOptionIS1_EEEE, ptr @_ZTIN3gmx14AbstractOptionE }, comdat, align 8
@_ZTSN3gmx14OptionTemplateINS_22NbnxmBenchMarkCombRuleENS_10EnumOptionIS1_EEEE = linkonce_odr dso_local constant [74 x i8] c"N3gmx14OptionTemplateINS_22NbnxmBenchMarkCombRuleENS_10EnumOptionIS1_EEEE\00", comdat, align 1
@_ZTVN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE, ptr @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEED2Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEED0Ev, ptr @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE10valueCountEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE6valuesEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE5clearEv, ptr @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE7reserveEm, ptr @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE6appendERKi] }, comdat, align 8
@_ZTIN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE, ptr @_ZTIN3gmx17IOptionValueStoreIiEE }, comdat, align 8
@_ZTSN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE = linkonce_odr dso_local constant [62 x i8] c"N3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE\00", comdat, align 1
@_ZTVN3gmx11FloatOptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN3gmx14FileNameOptionE = external unnamed_addr constant { [5 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3gmx22NonbondedBenchmarkInfo6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN3gmx12_GLOBAL__N_118NonbondedBenchmarkESt14default_deleteIS2_EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #14, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, i64 16), ptr %1, align 8, !tbaa !7, !noalias !4
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !10, !noalias !4
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %3, align 8, !tbaa !26, !noalias !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %4, align 4, !tbaa !27, !noalias !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %5, i8 0, i64 9, i1 false), !noalias !4
  store float 1.000000e+00, ptr %6, align 4, !tbaa !28, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float 0.000000e+00, ptr %7, align 8, !tbaa !29, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 0, ptr %8, align 4, !tbaa !30, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %9, align 8, !tbaa !31, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 0, ptr %10, align 4, !tbaa !32, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 53
  store i8 0, ptr %11, align 1, !tbaa !33, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 1, ptr %12, align 8, !tbaa !34, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 100, ptr %13, align 4, !tbaa !35, !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %14, align 8, !tbaa !36, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i8 0, ptr %15, align 4, !tbaa !37, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 69
  store i8 0, ptr %16, align 1, !tbaa !38, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %18, ptr %17, align 8, !tbaa !39, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i64 0, ptr %19, align 8, !tbaa !40, !noalias !4
  store i8 0, ptr %18, align 8, !tbaa !41, !noalias !4
  store ptr %1, ptr %0, align 8, !tbaa !42
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit

_ZN3gmx23NbnxmKernelBenchOptionsD2Ev.exit:        ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD0Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN3gmx12_GLOBAL__N_118NonbondedBenchmarkE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #15
  br label %_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD2Ev.exit

_ZN3gmx12_GLOBAL__N_118NonbondedBenchmarkD2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #15
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
  %20 = tail call noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %20, ptr noundef nonnull align 8 dereferenceable(576) @constinit, i64 576, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %25 unwind label %218

25:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %26, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %27, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.81, ptr %28, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %30, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !56
  store ptr @.str.82, ptr %29, align 8, !tbaa !60
  %33 = load ptr, ptr %1, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %5)
          to label %37 unwind label %220

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %38, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %39, align 4, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.83, ptr %40, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !56
  store ptr @.str.84, ptr %41, align 8, !tbaa !60
  %45 = load ptr, ptr %1, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %49 unwind label %222

49:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %50, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %51, align 4, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.85, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %54, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE, i64 16), ptr %7, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %57, ptr %58, align 8, !tbaa !61
  store ptr @_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE18c_nbnxmSimdStrings, ptr %55, align 8, !tbaa !64
  store i32 4, ptr %56, align 8, !tbaa !66
  store ptr @.str.86, ptr %53, align 8, !tbaa !60
  %59 = load ptr, ptr %1, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %7)
          to label %63 unwind label %224

63:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %64, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %65, align 4, !tbaa !54
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.87, ptr %66, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %68, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE, i64 16), ptr %8, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %71, ptr %72, align 8, !tbaa !67
  store ptr @_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE20c_coulombTypeStrings, ptr %69, align 8, !tbaa !70
  store i32 2, ptr %70, align 8, !tbaa !72
  store ptr @.str.88, ptr %67, align 8, !tbaa !60
  %73 = load ptr, ptr %1, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %8)
          to label %77 unwind label %226

77:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %78, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 1, ptr %79, align 4, !tbaa !54
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.89, ptr %80, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %82, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %9, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %83, ptr %84, align 8, !tbaa !73
  store ptr @.str.90, ptr %81, align 8, !tbaa !60
  %85 = load ptr, ptr %1, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %9)
          to label %89 unwind label %228

89:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1, ptr %90, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1, ptr %91, align 4, !tbaa !54
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @.str.91, ptr %92, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %94, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE, i64 16), ptr %10, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %97, ptr %98, align 8, !tbaa !76
  store ptr @_ZZN3gmx12_GLOBAL__N_118NonbondedBenchmark11initOptionsEPNS_17IOptionsContainerEPNS_33ICommandLineOptionsModuleSettingsEE17c_combRuleStrings, ptr %95, align 8, !tbaa !79
  store i32 3, ptr %96, align 8, !tbaa !81
  store ptr @.str.92, ptr %93, align 8, !tbaa !60
  %99 = load ptr, ptr %1, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(100) %10)
          to label %103 unwind label %230

103:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %104, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 1, ptr %105, align 4, !tbaa !54
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.93, ptr %106, align 8, !tbaa !55
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %108, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %11, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %109, ptr %110, align 8, !tbaa !73
  store ptr @.str.94, ptr %107, align 8, !tbaa !60
  %111 = load ptr, ptr %1, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %11)
          to label %115 unwind label %232

115:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %116, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %117, align 4, !tbaa !54
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @.str.95, ptr %118, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %120, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %12, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %121, ptr %122, align 8, !tbaa !73
  store ptr @.str.96, ptr %119, align 8, !tbaa !60
  %123 = load ptr, ptr %1, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = invoke noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %12)
          to label %127 unwind label %234

127:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 1, ptr %128, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %129, align 4, !tbaa !54
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.97, ptr %130, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %132, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %13, align 8, !tbaa !7
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %134 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %133, ptr %134, align 8, !tbaa !73
  store ptr @.str.98, ptr %131, align 8, !tbaa !60
  %135 = load ptr, ptr %1, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %13)
          to label %139 unwind label %236

139:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %140, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %141, align 4, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.99, ptr %142, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %144, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx11FloatOptionE, i64 16), ptr %14, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 0, ptr %145, align 8, !tbaa !82
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %146, ptr %147, align 8, !tbaa !87
  store ptr @.str.100, ptr %143, align 8, !tbaa !60
  %148 = load ptr, ptr %1, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(89) %14)
          to label %152 unwind label %238

152:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1, ptr %153, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %154, align 4, !tbaa !54
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.101, ptr %155, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %157, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %15, align 8, !tbaa !7
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %158, ptr %159, align 8, !tbaa !56
  store ptr @.str.102, ptr %156, align 8, !tbaa !60
  %160 = load ptr, ptr %1, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %15)
          to label %164 unwind label %240

164:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1, ptr %165, align 8, !tbaa !50
  %166 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 1, ptr %166, align 4, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr @.str.103, ptr %167, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %169, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13IntegerOptionE, i64 16), ptr %16, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %170, ptr %171, align 8, !tbaa !56
  store ptr @.str.104, ptr %168, align 8, !tbaa !60
  %172 = load ptr, ptr %1, align 8, !tbaa !7
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %16)
          to label %176 unwind label %242

176:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %177 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %177, align 8, !tbaa !50
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %178, align 4, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.105, ptr %179, align 8, !tbaa !55
  %180 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %181, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %17, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store ptr %182, ptr %183, align 8, !tbaa !73
  store ptr @.str.106, ptr %180, align 8, !tbaa !60
  %184 = load ptr, ptr %1, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %188 unwind label %244

188:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 1, ptr %189, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 1, ptr %190, align 4, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.107, ptr %191, align 8, !tbaa !55
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %193, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx13BooleanOptionE, i64 16), ptr %18, align 8, !tbaa !7
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %194, ptr %195, align 8, !tbaa !73
  store ptr @.str.108, ptr %192, align 8, !tbaa !60
  %196 = load ptr, ptr %1, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(88) %18)
          to label %200 unwind label %246

200:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %201 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %201, align 8, !tbaa !50
  %202 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %202, align 4, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.109, ptr %203, align 8, !tbaa !55
  %204 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %205, i8 0, i64 56, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN3gmx14FileNameOptionE, i64 16), ptr %19, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %207 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store i32 -1, ptr %207, align 4, !tbaa !88
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %209 = getelementptr inbounds nuw i8, ptr %19, i64 104
  store i32 -1, ptr %209, align 8, !tbaa !94
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %210, i8 0, i64 5, i1 false)
  store i32 8, ptr %206, align 8, !tbaa !95
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 110
  store i8 1, ptr %211, align 2, !tbaa !96
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %213 = getelementptr inbounds nuw i8, ptr %19, i64 64
  store ptr %212, ptr %213, align 8, !tbaa !97
  store ptr @_ZN3gmx22NonbondedBenchmarkInfo4nameE, ptr %208, align 8, !tbaa !98
  store ptr @.str.111, ptr %204, align 8, !tbaa !60
  %214 = load ptr, ptr %1, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = invoke noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(113) %19)
          to label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit unwind label %248

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit:                ; preds = %200
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 576) #15
  ret void

218:                                              ; preds = %3
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

220:                                              ; preds = %25
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

222:                                              ; preds = %37
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

224:                                              ; preds = %49
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

226:                                              ; preds = %63
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

228:                                              ; preds = %77
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

230:                                              ; preds = %89
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

232:                                              ; preds = %103
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

234:                                              ; preds = %115
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

236:                                              ; preds = %127
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

238:                                              ; preds = %139
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

240:                                              ; preds = %152
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

242:                                              ; preds = %164
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

244:                                              ; preds = %176
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

246:                                              ; preds = %188
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

248:                                              ; preds = %200
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit75:              ; preds = %248, %246, %244, %242, %240, %238, %236, %234, %232, %230, %228, %226, %224, %222, %220, %218
  %.pn62.pn = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ], [ %245, %244 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %237, %236 ], [ %235, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %225, %224 ], [ %223, %222 ], [ %221, %220 ], [ %219, %218 ]
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef 576) #15
  resume { ptr, i32 } %.pn62.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark15optionsFinishedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((40, 44)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load float, ptr %2, align 4, !tbaa !99
  %4 = tail call noundef float @_Z17calc_ewaldcoeff_qff(float noundef %3, float noundef 0x3EE4F8B580000000)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %4, ptr %5, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmx12_GLOBAL__N_118NonbondedBenchmark3runEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN3gmx5benchEiRKNS_23NbnxmKernelBenchOptionsE(i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 0
}

; Function Attrs: nounwind
declare void @_ZN3gmx25ICommandLineOptionsModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx14AbstractOptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.25", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4, !tbaa !102
  br label %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit

_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit
  %16 = load i32, ptr %14, align 4, !tbaa !102
  br label %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit3

_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit3: ; preds = %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !105
  invoke void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkKernelsEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !105

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #15, !noalias !105
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkKernelsEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEE12convertToIntEPKS1_.exit3
  store ptr %22, ptr %3, align 8, !tbaa !108
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkKernelsEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkKernelsEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkKernelsEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkKernelsEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkKernelsEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %common.resume
}

declare noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE, i64 16), ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !119
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not2829 = icmp eq ptr %8, %10
  br i1 %.not2829, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.025.030 = phi ptr [ %8, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %17 = load i32, ptr %.sroa.025.030, align 4, !tbaa !102
  %.not.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %13
  store i32 %17, ptr %16, align 4, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %19, ptr %11, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %17, ptr %33, align 4, !tbaa !121
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %14, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %.noexc11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %23) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !123
  store ptr %36, ptr %11, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %12, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %18
  %39 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %14, %18 ]
  %40 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %15, %18 ]
  %41 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 4
  %.not28 = icmp eq ptr %42, %10
  br i1 %.not28, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !123
  br label %49

43:                                               ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %43
  %44 = load i32, ptr %1, align 4, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
  store i32 %44, ptr %47, align 4, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8, !tbaa !123
  store ptr %48, ptr %45, align 8, !tbaa !122
  store ptr %48, ptr %46, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

_ZNSt6vectorIiSaIiEE9push_backEOi.exit21:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13, %43
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %50 = phi ptr [ %.pre, %.loopexit.split-lp ], [ %14, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !127
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !127
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #17
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !119
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %33 = load ptr, ptr %29, align 8, !tbaa !125
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #17
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %45) #15
  br label %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %52, %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %49, ptr %29, align 8, !tbaa !125
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8, !tbaa !127
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  store ptr %54, ptr %42, align 8, !tbaa !128
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE13_M_deallocateEPS1_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !121
  store i32 %14, ptr %5, align 4, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #14
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !121
  store i32 %26, ptr %25, align 4, !tbaa !121
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !123
  store ptr %29, ptr %4, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !102
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE9push_backEOS1_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !127
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !102
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %47, ptr %42, align 8, !tbaa !127
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE9push_backEOS1_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %39, align 8, !tbaa !125
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
  unreachable

_ZNKSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #14
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %41, ptr %62, align 4, !tbaa !102
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %61, ptr %39, align 8, !tbaa !125
  store ptr %65, ptr %42, align 8, !tbaa !127
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !128
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.25", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4, !tbaa !130
  br label %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit

_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit
  %16 = load i32, ptr %14, align 4, !tbaa !130
  br label %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit3

_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit3: ; preds = %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !133
  invoke void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkCoulombEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !133

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #15, !noalias !133
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkCoulombEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEE12convertToIntEPKS1_.exit3
  store ptr %22, ptr %3, align 8, !tbaa !108
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkCoulombEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkCoulombEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkCoulombEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkCoulombEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkCoulombEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE, i64 16), ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !138
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not2829 = icmp eq ptr %8, %10
  br i1 %.not2829, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.025.030 = phi ptr [ %8, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %17 = load i32, ptr %.sroa.025.030, align 4, !tbaa !130
  %.not.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %13
  store i32 %17, ptr %16, align 4, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %19, ptr %11, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %17, ptr %33, align 4, !tbaa !121
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %14, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %.noexc11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %23) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !123
  store ptr %36, ptr %11, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %12, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %18
  %39 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %14, %18 ]
  %40 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %15, %18 ]
  %41 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 4
  %.not28 = icmp eq ptr %42, %10
  br i1 %.not28, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !123
  br label %49

43:                                               ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %43
  %44 = load i32, ptr %1, align 4, !tbaa !130
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
  store i32 %44, ptr %47, align 4, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8, !tbaa !123
  store ptr %48, ptr %45, align 8, !tbaa !122
  store ptr %48, ptr %46, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

_ZNSt6vectorIiSaIiEE9push_backEOi.exit21:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13, %43
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %50 = phi ptr [ %.pre, %.loopexit.split-lp ], [ %14, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !141
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #17
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !141
  %33 = load ptr, ptr %29, align 8, !tbaa !139
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #17
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !142
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %45) #15
  br label %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %52, %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %49, ptr %29, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  store ptr %54, ptr %42, align 8, !tbaa !142
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE13_M_deallocateEPS1_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !121
  store i32 %14, ptr %5, align 4, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #14
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !121
  store i32 %26, ptr %25, align 4, !tbaa !121
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !123
  store ptr %29, ptr %4, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !130
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE9push_backEOS1_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !130
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %47, ptr %42, align 8, !tbaa !141
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE9push_backEOS1_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %39, align 8, !tbaa !139
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
  unreachable

_ZNKSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #14
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %41, ptr %62, align 4, !tbaa !130
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %61, ptr %39, align 8, !tbaa !139
  store ptr %65, ptr %42, align 8, !tbaa !141
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !142
  br label %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %46, %37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE13createStorageERKNS_22OptionManagerContainerE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.25", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 4, !tbaa !144
  br label %_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit

_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit: ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ -1, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %.not.i2 = icmp eq ptr %14, null
  br i1 %.not.i2, label %_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit3, label %15

15:                                               ; preds = %_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit
  %16 = load i32, ptr %14, align 4, !tbaa !144
  br label %_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit3

_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit3: ; preds = %_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit, %15
  %17 = phi i32 [ %16, %15 ], [ -1, %_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !146
  %22 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14, !noalias !147
  invoke void @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %19, ptr noundef %21)
          to label %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_22NbnxmBenchMarkCombRuleEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %23, !noalias !147

common.resume:                                    ; preds = %31, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %32, %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7 ], [ %32, %31 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit3
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 48) #15, !noalias !147
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_22NbnxmBenchMarkCombRuleEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEE12convertToIntEPKS1_.exit3
  store ptr %22, ptr %3, align 8, !tbaa !108
  %25 = invoke noundef ptr @_ZN3gmx8internal23createEnumOptionStorageERKNS_14AbstractOptionEPKPKciiiSt10unique_ptrINS_17IOptionValueStoreIiEESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %5, i32 noundef %7, i32 noundef %12, i32 noundef %17, ptr noundef nonnull %3)
          to label %26 unwind label %31

26:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_22NbnxmBenchMarkCombRuleEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %27 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i4 = icmp eq ptr %27, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_22NbnxmBenchMarkCombRuleEEESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i: ; preds = %26
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_22NbnxmBenchMarkCombRuleEEESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal14EnumIndexStoreINS0_22NbnxmBenchMarkCombRuleEEESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i, %26
  ret ptr %25

31:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_22NbnxmBenchMarkCombRuleEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !111
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %common.resume, label %_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN3gmx17IOptionValueStoreIiEEEclEPS2_.exit.i7: ; preds = %31
  %34 = load ptr, ptr %33, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEC2EPS2_PSt6vectorIS2_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE, i64 16), ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %6, align 8, !tbaa !152
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %43, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %.not2829 = icmp eq ptr %8, %10
  br i1 %.not2829, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %14 = phi ptr [ null, %.lr.ph ], [ %39, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %15 = phi ptr [ null, %.lr.ph ], [ %40, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %16 = phi ptr [ null, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.025.030 = phi ptr [ %8, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %17 = load i32, ptr %.sroa.025.030, align 4, !tbaa !144
  %.not.i.i = icmp eq ptr %16, %15
  br i1 %.not.i.i, label %20, label %18

18:                                               ; preds = %13
  store i32 %17, ptr %16, align 4, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store ptr %19, ptr %11, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

20:                                               ; preds = %13
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %14 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775804
  br i1 %24, label %25, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

25:                                               ; preds = %20
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %26 = ashr exact i64 %23, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %30 = select i1 %28, i64 2305843009213693951, i64 %29
  %.not.i.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #14
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store i32 %17, ptr %33, align 4, !tbaa !121
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

35:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %14, i64 %23, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %35, %.noexc11
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %23) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %32, ptr %4, align 8, !tbaa !123
  store ptr %36, ptr %11, align 8, !tbaa !122
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %30
  store ptr %38, ptr %12, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %18
  %39 = phi ptr [ %32, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %14, %18 ]
  %40 = phi ptr [ %38, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %15, %18 ]
  %41 = phi ptr [ %36, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %19, %18 ]
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.025.030, i64 4
  %.not28 = icmp eq ptr %42, %10
  br i1 %.not28, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %13

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %4, align 8, !tbaa !123
  br label %49

43:                                               ; preds = %3
  %.not9 = icmp eq ptr %1, null
  br i1 %.not9, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13: ; preds = %43
  %44 = load i32, ptr %1, align 4, !tbaa !144
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #14
  store i32 %44, ptr %47, align 4, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %47, ptr %4, align 8, !tbaa !123
  store ptr %48, ptr %45, align 8, !tbaa !122
  store ptr %48, ptr %46, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit21

_ZNSt6vectorIiSaIiEE9push_backEOi.exit21:         ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %7, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i13, %43
  ret void

49:                                               ; preds = %.loopexit, %.loopexit.split-lp
  %50 = phi ptr [ %.pre, %.loopexit.split-lp ], [ %14, %.loopexit ]
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE, i64 16), ptr %0, align 8, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #15
  br label %_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEED2Ev.exit

_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEED2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE10valueCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8, !tbaa !123
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE6valuesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 %8
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %9, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !152
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE5clearEv.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  %.not.i.i1 = icmp eq ptr %12, %10
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE5clearEv.exit, label %13

13:                                               ; preds = %9
  store ptr %10, ptr %11, align 8, !tbaa !155
  br label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE5clearEv.exit: ; preds = %13, %9, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = add i64 %10, %1
  %12 = icmp ugt i64 %11, 2305843009213693951
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #17
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  %17 = ptrtoint ptr %16 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 2
  %20 = icmp ult i64 %19, %11
  br i1 %20, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
  %23 = icmp sgt i64 %9, 0
  br i1 %23, label %24, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

24:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %22, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %24, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %6, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %18) #15
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %25, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %22, ptr %3, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %9
  store ptr %26, ptr %4, align 8, !tbaa !122
  %27 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %11
  store ptr %27, ptr %15, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %14, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE7reserveEm.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = load ptr, ptr %29, align 8, !tbaa !153
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 2
  %38 = add i64 %37, %1
  %39 = icmp ugt i64 %38, 2305843009213693951
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #17
  unreachable

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %35
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %38
  br i1 %47, label %_ZNSt12_Vector_baseIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %48 = shl nuw nsw i64 %38, 2
  %49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #14
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

51:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %49, ptr align 4 %33, i64 %36, i1 false)
  br label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %51, %_ZNSt12_Vector_baseIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i2 = icmp eq ptr %33, null
  br i1 %.not.i8.i2, label %_ZNSt12_Vector_baseIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %45) #15
  br label %_ZNSt12_Vector_baseIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %52, %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %49, ptr %29, align 8, !tbaa !153
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %36
  store ptr %53, ptr %31, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %38
  store ptr %54, ptr %42, align 8, !tbaa !156
  br label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE13_M_deallocateEPS1_m.exit.i, %41, %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEE6appendERKi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %.not.i = icmp eq ptr %5, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !121
  store i32 %14, ptr %5, align 4, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store ptr %15, ptr %4, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, 9223372036854775804
  br i1 %17, label %18, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %10
  %20 = icmp ult i64 %19, %10
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #14
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  %26 = load i32, ptr %1, align 4, !tbaa !121
  store i32 %26, ptr %25, align 4, !tbaa !121
  %27 = icmp sgt i64 %9, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i.i = icmp eq ptr %6, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %9) #15
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %24, ptr %3, align 8, !tbaa !123
  store ptr %29, ptr %4, align 8, !tbaa !122
  %31 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %22
  store ptr %31, ptr %11, align 8, !tbaa !124
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %13, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !150
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %35 = load i32, ptr %1, align 4, !tbaa !121
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %9
  store i32 %35, ptr %36, align 4, !tbaa !144
  br label %37

37:                                               ; preds = %34, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %.not5 = icmp eq ptr %39, null
  br i1 %.not5, label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE9push_backEOS1_.exit, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %1, align 4, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !155
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %43, %45
  br i1 %.not.i.i, label %48, label %46

46:                                               ; preds = %40
  store i32 %41, ptr %43, align 4, !tbaa !144
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store ptr %47, ptr %42, align 8, !tbaa !155
  br label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE9push_backEOS1_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %39, align 8, !tbaa !153
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775804
  br i1 %53, label %54, label %_ZNKSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.113) #17
  unreachable

_ZNKSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 2305843009213693951)
  %59 = select i1 %57, i64 2305843009213693951, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 2
  %61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #14
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i32 %41, ptr %62, align 4, !tbaa !144
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

64:                                               ; preds = %_ZNKSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %64, %_ZNKSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %52) #15
  br label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %61, ptr %39, align 8, !tbaa !153
  store ptr %65, ptr %42, align 8, !tbaa !155
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %59
  store ptr %67, ptr %44, align 8, !tbaa !156
  br label %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %46, %37
  ret void
}

declare noundef float @_Z17calc_ewaldcoeff_qff(float noundef, float noundef) local_unnamed_addr #9

declare void @_ZN3gmx5benchEiRKNS_23NbnxmKernelBenchOptionsE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN3gmx12_GLOBAL__N_118NonbondedBenchmarkEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !13, i64 8}
!11 = !{!"_ZTSN3gmx12_GLOBAL__N_118NonbondedBenchmarkE", !12, i64 0, !13, i64 8, !15, i64 16}
!12 = !{!"_ZTSN3gmx25ICommandLineOptionsModuleE"}
!13 = !{!"int", !14, i64 0}
!14 = !{!"omnipotent char", !9, i64 0}
!15 = !{!"_ZTSN3gmx23NbnxmKernelBenchOptionsE", !16, i64 0, !13, i64 4, !17, i64 8, !18, i64 12, !16, i64 16, !19, i64 20, !19, i64 24, !16, i64 28, !20, i64 32, !16, i64 36, !16, i64 37, !13, i64 40, !13, i64 44, !13, i64 48, !16, i64 52, !16, i64 53, !21, i64 56}
!16 = !{!"bool", !14, i64 0}
!17 = !{!"_ZTSN3gmx21NbnxmBenchMarkKernelsE", !14, i64 0}
!18 = !{!"_ZTSN3gmx22NbnxmBenchMarkCombRuleE", !14, i64 0}
!19 = !{!"float", !14, i64 0}
!20 = !{!"_ZTSN3gmx21NbnxmBenchMarkCoulombE", !14, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !25, i64 8, !14, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"p1 omnipotent char", !24, i64 0}
!24 = !{!"any pointer", !14, i64 0}
!25 = !{!"long", !14, i64 0}
!26 = !{!15, !16, i64 0}
!27 = !{!15, !13, i64 4}
!28 = !{!15, !19, i64 20}
!29 = !{!15, !19, i64 24}
!30 = !{!15, !16, i64 28}
!31 = !{!15, !20, i64 32}
!32 = !{!15, !16, i64 36}
!33 = !{!15, !16, i64 37}
!34 = !{!15, !13, i64 40}
!35 = !{!15, !13, i64 44}
!36 = !{!15, !13, i64 48}
!37 = !{!15, !16, i64 52}
!38 = !{!15, !16, i64 53}
!39 = !{!22, !23, i64 0}
!40 = !{!21, !25, i64 8}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx25ICommandLineOptionsModuleELb0EE", !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx25ICommandLineOptionsModuleE", !24, i64 0}
!45 = !{!21, !23, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN3gmx12ArrayRefIterIKPKcEE", !48, i64 0}
!48 = !{!"p2 omnipotent char", !49, i64 0}
!49 = !{!"any p2 pointer", !24, i64 0}
!50 = !{!51, !13, i64 8}
!51 = !{!"_ZTSN3gmx14AbstractOptionE", !13, i64 8, !13, i64 12, !23, i64 16, !23, i64 24, !52, i64 32, !53, i64 40}
!52 = !{!"_ZTSN3gmx13FlagsTemplateINS_10OptionFlagEEE", !25, i64 0}
!53 = !{!"p1 bool", !24, i64 0}
!54 = !{!51, !13, i64 12}
!55 = !{!51, !23, i64 16}
!56 = !{!57, !58, i64 64}
!57 = !{!"_ZTSN3gmx14OptionTemplateIiNS_13IntegerOptionEEE", !51, i64 0, !58, i64 48, !58, i64 56, !58, i64 64, !58, i64 72, !59, i64 80}
!58 = !{!"p1 int", !24, i64 0}
!59 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !24, i64 0}
!60 = !{!51, !23, i64 24}
!61 = !{!62, !24, i64 64}
!62 = !{!"_ZTSN3gmx14OptionTemplateINS_21NbnxmBenchMarkKernelsENS_10EnumOptionIS1_EEEE", !51, i64 0, !24, i64 48, !24, i64 56, !24, i64 64, !58, i64 72, !63, i64 80}
!63 = !{!"p1 _ZTSSt6vectorIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE", !24, i64 0}
!64 = !{!65, !48, i64 88}
!65 = !{!"_ZTSN3gmx10EnumOptionINS_21NbnxmBenchMarkKernelsEEE", !62, i64 0, !48, i64 88, !13, i64 96}
!66 = !{!65, !13, i64 96}
!67 = !{!68, !24, i64 64}
!68 = !{!"_ZTSN3gmx14OptionTemplateINS_21NbnxmBenchMarkCoulombENS_10EnumOptionIS1_EEEE", !51, i64 0, !24, i64 48, !24, i64 56, !24, i64 64, !58, i64 72, !69, i64 80}
!69 = !{!"p1 _ZTSSt6vectorIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE", !24, i64 0}
!70 = !{!71, !48, i64 88}
!71 = !{!"_ZTSN3gmx10EnumOptionINS_21NbnxmBenchMarkCoulombEEE", !68, i64 0, !48, i64 88, !13, i64 96}
!72 = !{!71, !13, i64 96}
!73 = !{!74, !53, i64 64}
!74 = !{!"_ZTSN3gmx14OptionTemplateIbNS_13BooleanOptionEEE", !51, i64 0, !53, i64 48, !53, i64 56, !53, i64 64, !58, i64 72, !75, i64 80}
!75 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !24, i64 0}
!76 = !{!77, !24, i64 64}
!77 = !{!"_ZTSN3gmx14OptionTemplateINS_22NbnxmBenchMarkCombRuleENS_10EnumOptionIS1_EEEE", !51, i64 0, !24, i64 48, !24, i64 56, !24, i64 64, !58, i64 72, !78, i64 80}
!78 = !{!"p1 _ZTSSt6vectorIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE", !24, i64 0}
!79 = !{!80, !48, i64 88}
!80 = !{!"_ZTSN3gmx10EnumOptionINS_22NbnxmBenchMarkCombRuleEEE", !77, i64 0, !48, i64 88, !13, i64 96}
!81 = !{!80, !13, i64 96}
!82 = !{!83, !16, i64 88}
!83 = !{!"_ZTSN3gmx11FloatOptionE", !84, i64 0, !16, i64 88}
!84 = !{!"_ZTSN3gmx14OptionTemplateIfNS_11FloatOptionEEE", !51, i64 0, !85, i64 48, !85, i64 56, !85, i64 64, !58, i64 72, !86, i64 80}
!85 = !{!"p1 float", !24, i64 0}
!86 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !24, i64 0}
!87 = !{!84, !85, i64 64}
!88 = !{!89, !13, i64 92}
!89 = !{!"_ZTSN3gmx14FileNameOptionE", !90, i64 0, !93, i64 88, !13, i64 92, !23, i64 96, !13, i64 104, !16, i64 108, !16, i64 109, !16, i64 110, !16, i64 111, !16, i64 112}
!90 = !{!"_ZTSN3gmx14OptionTemplateINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14FileNameOptionEEE", !51, i64 0, !91, i64 48, !91, i64 56, !91, i64 64, !58, i64 72, !92, i64 80}
!91 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0}
!92 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !24, i64 0}
!93 = !{!"_ZTSN3gmx14OptionFileTypeE", !14, i64 0}
!94 = !{!89, !13, i64 104}
!95 = !{!89, !93, i64 88}
!96 = !{!89, !16, i64 110}
!97 = !{!90, !91, i64 64}
!98 = !{!89, !23, i64 96}
!99 = !{!11, !19, i64 36}
!100 = !{!11, !19, i64 40}
!101 = !{!62, !24, i64 48}
!102 = !{!17, !17, i64 0}
!103 = !{!62, !24, i64 56}
!104 = !{!62, !63, i64 80}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkKernelsEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!107 = distinct !{!107, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkKernelsEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!108 = !{!109, !110, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17IOptionValueStoreIiEELb0EE", !110, i64 0}
!110 = !{!"p1 _ZTSN3gmx17IOptionValueStoreIiEE", !24, i64 0}
!111 = !{!110, !110, i64 0}
!112 = !{!113, !24, i64 32}
!113 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkKernelsEEE", !114, i64 0, !115, i64 8, !24, i64 32, !63, i64 40}
!114 = !{!"_ZTSN3gmx17IOptionValueStoreIiEE"}
!115 = !{!"_ZTSSt6vectorIiSaIiEE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!119 = !{!113, !63, i64 40}
!120 = !{!24, !24, i64 0}
!121 = !{!13, !13, i64 0}
!122 = !{!118, !58, i64 8}
!123 = !{!118, !58, i64 0}
!124 = !{!118, !58, i64 16}
!125 = !{!126, !24, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN3gmx21NbnxmBenchMarkKernelsESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!127 = !{!126, !24, i64 8}
!128 = !{!126, !24, i64 16}
!129 = !{!68, !24, i64 48}
!130 = !{!20, !20, i64 0}
!131 = !{!68, !24, i64 56}
!132 = !{!68, !69, i64 80}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkCoulombEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!135 = distinct !{!135, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_21NbnxmBenchMarkCoulombEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!136 = !{!137, !24, i64 32}
!137 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_21NbnxmBenchMarkCoulombEEE", !114, i64 0, !115, i64 8, !24, i64 32, !69, i64 40}
!138 = !{!137, !69, i64 40}
!139 = !{!140, !24, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseIN3gmx21NbnxmBenchMarkCoulombESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!141 = !{!140, !24, i64 8}
!142 = !{!140, !24, i64 16}
!143 = !{!77, !24, i64 48}
!144 = !{!18, !18, i64 0}
!145 = !{!77, !24, i64 56}
!146 = !{!77, !78, i64 80}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_22NbnxmBenchMarkCombRuleEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!149 = distinct !{!149, !"_ZSt11make_uniqueIN3gmx8internal14EnumIndexStoreINS0_22NbnxmBenchMarkCombRuleEEEJPS3_PSt6vectorIS3_SaIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!150 = !{!151, !24, i64 32}
!151 = !{!"_ZTSN3gmx8internal14EnumIndexStoreINS_22NbnxmBenchMarkCombRuleEEE", !114, i64 0, !115, i64 8, !24, i64 32, !78, i64 40}
!152 = !{!151, !78, i64 40}
!153 = !{!154, !24, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN3gmx22NbnxmBenchMarkCombRuleESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!155 = !{!154, !24, i64 8}
!156 = !{!154, !24, i64 16}
