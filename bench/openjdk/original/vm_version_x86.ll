target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.VM_Version::CpuidInfo" = type { i32, i32, i32, i32, %"union.VM_Version::StdCpuid1Eax", %"union.VM_Version::StdCpuid1Ebx", %"union.VM_Version::StdCpuid1Ecx", %"union.VM_Version::StdCpuid1Edx", %"union.VM_Version::DcpCpuid4Eax", %"union.VM_Version::DcpCpuid4Ebx", i32, i32, %"union.VM_Version::SefCpuid7Eax", %"union.VM_Version::SefCpuid7Ebx", %"union.VM_Version::SefCpuid7Ecx", %"union.VM_Version::SefCpuid7Edx", %"union.VM_Version::SefCpuid7SubLeaf1Eax", %"union.VM_Version::SefCpuid7SubLeaf1Edx", i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, %"union.VM_Version::TplCpuidBEbx", i32, i32, i32, i32, i32, i32, i32, i32, %"union.VM_Version::ExtCpuid1Ecx", %"union.VM_Version::ExtCpuid1Edx", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"union.VM_Version::ExtCpuid5Ex", %"union.VM_Version::ExtCpuid5Ex", i32, i32, i32, %"union.VM_Version::ExtCpuid7Edx", i32, i32, %"union.VM_Version::ExtCpuid8Ecx", i32, i32, %"union.VM_Version::ExtCpuid1EEbx", i32, i32, %"union.VM_Version::XemXcr0Eax", i32, [32 x i32], [64 x i32], [2 x i64] }
%"union.VM_Version::StdCpuid1Eax" = type { i32 }
%"union.VM_Version::StdCpuid1Ebx" = type { i32 }
%"union.VM_Version::StdCpuid1Ecx" = type { i32 }
%"union.VM_Version::StdCpuid1Edx" = type { i32 }
%"union.VM_Version::DcpCpuid4Eax" = type { i32 }
%"union.VM_Version::DcpCpuid4Ebx" = type { i32 }
%"union.VM_Version::SefCpuid7Eax" = type { i32 }
%"union.VM_Version::SefCpuid7Ebx" = type { i32 }
%"union.VM_Version::SefCpuid7Ecx" = type { i32 }
%"union.VM_Version::SefCpuid7Edx" = type { i32 }
%"union.VM_Version::SefCpuid7SubLeaf1Eax" = type { i32 }
%"union.VM_Version::SefCpuid7SubLeaf1Edx" = type { i32 }
%"union.VM_Version::TplCpuidBEbx" = type { i32 }
%"union.VM_Version::ExtCpuid1Ecx" = type { i32 }
%"union.VM_Version::ExtCpuid1Edx" = type { i32 }
%"union.VM_Version::ExtCpuid5Ex" = type { i32 }
%"union.VM_Version::ExtCpuid7Edx" = type { i32 }
%"union.VM_Version::ExtCpuid8Ecx" = type { i32 }
%"union.VM_Version::ExtCpuid1EEbx" = type { i32 }
%"union.VM_Version::XemXcr0Eax" = type { i32 }
%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.18, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.18 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.VM_Version_StubGenerator = type { %class.StubCodeGenerator }
%class.StubCodeGenerator = type { ptr, i8, ptr }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.StubCodeMark = type { ptr, ptr }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.21 = type { i8 }
%class.anon.23 = type { i8 }
%class.anon.25 = type { i8 }
%class.anon.27 = type { i8 }
%class.anon.29 = type { i8 }
%class.anon.31 = type { i8 }
%class.anon.33 = type { i8 }
%class.anon.35 = type { i8 }
%class.anon.37 = type { i8 }
%class.anon.39 = type { i8 }
%class.anon.41 = type { i8 }
%class.anon.43 = type { i8 }
%class.anon.45 = type { i8 }
%class.anon.47 = type { i8 }
%class.anon.49 = type { i8 }
%class.anon.51 = type { i8 }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Chunk = type { ptr, i64 }
%class.anon.53 = type { i8 }
%class.anon.55 = type { i8 }
%class.anon.57 = type { i8 }
%class.anon.59 = type { i8 }
%class.anon.61 = type { i8 }
%class.anon.63 = type { i8 }
%class.anon.65 = type { i8 }
%class.anon.67 = type { i8 }
%class.anon.69 = type { i8 }
%class.anon.71 = type { i8 }
%class.anon.73 = type { i8 }
%class.anon.75 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN10VM_Version21assert_is_initializedEv = comdat any

$_ZN10VM_Version19extended_cpu_familyEv = comdat any

$_ZN10VM_Version18extended_cpu_modelEv = comdat any

$_ZN10VM_Version12cpu_steppingEv = comdat any

$_ZN10VM_Version10cpu_familyEv = comdat any

$_ZN10VM_Version23logical_processor_countEv = comdat any

$_ZN10VM_Version13supports_sse2Ev = comdat any

$_ZN10VM_Version8is_intelEv = comdat any

$_ZN10VM_Version5is_zxEv = comdat any

$_ZN10VM_Version15supports_sse4_1Ev = comdat any

$_ZN10VM_Version13supports_sse3Ev = comdat any

$_ZN10VM_Version12supports_sseEv = comdat any

$_ZN10VM_Version13supports_evexEv = comdat any

$_ZN10VM_Version13supports_avx2Ev = comdat any

$_ZN10VM_Version12supports_avxEv = comdat any

$_ZN10VM_Version16is_intel_skylakeEv = comdat any

$_ZN10VM_Version14supports_apx_fEv = comdat any

$_ZN10VM_Version17supports_avx512vlEv = comdat any

$_ZN19Abstract_VM_Version30logical_processors_per_packageEv = comdat any

$_ZN10VM_Version17is_knights_familyEv = comdat any

$_ZN10VM_Version12supports_aesEv = comdat any

$_ZN10VM_Version14supports_clmulEv = comdat any

$_ZN10VM_Version15supports_sse4_2Ev = comdat any

$_ZN10VM_Version12supports_fmaEv = comdat any

$_ZN10VM_Version12supports_shaEv = comdat any

$_ZN10VM_Version13supports_bmi2Ev = comdat any

$_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN10VM_Version19supports_avx512ifmaEv = comdat any

$_ZN10VM_Version19supports_avx512vlbwEv = comdat any

$_ZN10VM_Version16supports_avxifmaEv = comdat any

$_ZN10VM_Version23supports_3dnow_prefetchEv = comdat any

$_ZN10VM_Version13is_amd_familyEv = comdat any

$_ZN10VM_Version14supports_sse4aEv = comdat any

$_ZN10VM_Version11supports_htEv = comdat any

$_ZN10VM_Version14is_atom_familyEv = comdat any

$_ZN10VM_Version14supports_lzcntEv = comdat any

$_ZN10VM_Version13supports_bmi1Ev = comdat any

$_ZN10VM_Version15supports_popcntEv = comdat any

$_ZN10VM_Version13supports_ermsEv = comdat any

$_ZN10VM_Version6is_amdEv = comdat any

$_Z12checked_castIijET_T0_ = comdat any

$_ZN10VM_Version18prefetch_data_sizeEv = comdat any

$_ZN19Abstract_VM_Version27get_detected_virtualizationEv = comdat any

$_ZN10VM_Version20is_intel_family_coreEv = comdat any

$_ZN10VM_Version18supports_serializeEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN24VM_Version_StubGeneratorC2EP10CodeBuffer = comdat any

$_ZN24VM_Version_StubGenerator21generate_get_cpu_infoEv = comdat any

$_ZN24VM_Version_StubGenerator20generate_detect_virtEv = comdat any

$_ZN24VM_Version_StubGenerator20clear_apx_test_stateEv = comdat any

$_ZN10VM_Version11supports_hvEv = comdat any

$_ZN24VM_Version_StubGeneratorD2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN24VM_Version_StubGenerator28generate_getCPUIDBrandStringEv = comdat any

$_ZN10VM_Version19supports_tscinv_bitEv = comdat any

$_ZN10VM_Version16is_amd_BarcelonaEv = comdat any

$_ZN10VM_Version8is_hygonEv = comdat any

$_ZN2os15processor_countEv = comdat any

$_ZN10VM_Version14supports_ssse3Ev = comdat any

$_ZN10VM_Version14ymm_test_valueEv = comdat any

$_ZN10VM_Version27supports_processor_topologyEv = comdat any

$_ZN10VM_Version16supports_float16Ev = comdat any

$_ZNK10VM_Version9CpuidInfo21assert_is_initializedEv = comdat any

$_ZNK10VM_Version9CpuidInfo19extended_cpu_familyEv = comdat any

$_ZNK10VM_Version9CpuidInfo18extended_cpu_modelEv = comdat any

$_ZNK10VM_Version9CpuidInfo12cpu_steppingEv = comdat any

$_ZN10VM_Version17supports_avx512bwEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN14MacroAssembler6cmpptrE8RegisterS0_ = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZN10VM_Version17std_cpuid1_offsetEv = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN10VM_Version17std_cpuid0_offsetEv = comdat any

$_ZN10VM_Version18tpl_cpuidB0_offsetEv = comdat any

$_ZN10VM_Version18tpl_cpuidB1_offsetEv = comdat any

$_ZN10VM_Version18tpl_cpuidB2_offsetEv = comdat any

$_ZN10VM_Version17dcp_cpuid4_offsetEv = comdat any

$_ZN10VM_Version15xem_xcr0_offsetEv = comdat any

$_ZN10VM_Version17sef_cpuid7_offsetEv = comdat any

$_ZN10VM_Version20sefsl1_cpuid7_offsetEv = comdat any

$_ZN10VM_Version18ext_cpuid1E_offsetEv = comdat any

$_ZN10VM_Version17ext_cpuid8_offsetEv = comdat any

$_ZN10VM_Version17ext_cpuid7_offsetEv = comdat any

$_ZN10VM_Version17ext_cpuid5_offsetEv = comdat any

$_ZN10VM_Version17ext_cpuid1_offsetEv = comdat any

$_ZN10VM_Version19set_apx_cpuFeaturesEv = comdat any

$_ZN10VM_Version15egpr_test_valueEv = comdat any

$_ZN10VM_Version25set_cpuinfo_segv_addr_apxEPh = comdat any

$_ZN10VM_Version25set_cpuinfo_cont_addr_apxEPh = comdat any

$_ZN10VM_Version15apx_save_offsetEv = comdat any

$_ZN10VM_Version20set_evex_cpuFeaturesEv = comdat any

$_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i = comdat any

$_ZN10VM_Version17clean_cpuFeaturesEv = comdat any

$_ZN10VM_Version19set_avx_cpuFeaturesEv = comdat any

$_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i = comdat any

$_ZN14MacroAssembler16vinsertf128_highE11XMMRegisterS0_ = comdat any

$_ZN10VM_Version21set_cpuinfo_segv_addrEPh = comdat any

$_ZN10VM_Version21set_cpuinfo_cont_addrEPh = comdat any

$_ZN10VM_Version15zmm_save_offsetEv = comdat any

$_ZN14MacroAssembler9evmovdqulE7Address11XMMRegisteri = comdat any

$_ZN24VM_Version_StubGenerator19generate_vzeroupperER5Label = comdat any

$_ZN10VM_Version15ymm_save_offsetEv = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN5Label4initEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN10VM_Version17std_cpuid1_offsetEvENKUlvE_clEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZZN10VM_Version17std_cpuid0_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18tpl_cpuidB0_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18tpl_cpuidB1_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18tpl_cpuidB2_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version17dcp_cpuid4_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version15xem_xcr0_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version17sef_cpuid7_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version20sefsl1_cpuid7_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18ext_cpuid1E_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version17ext_cpuid8_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version17ext_cpuid7_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version17ext_cpuid5_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version17ext_cpuid1_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version15apx_save_offsetEvENKUlvE_clEv = comdat any

$_ZNK11XMMRegisterptEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN10VM_Version19supports_avx512novlEv = comdat any

$_ZZN10VM_Version15zmm_save_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version15ymm_save_offsetEvENKUlvE_clEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN10VM_Version18proc_name_0_offsetEv = comdat any

$_ZN10VM_Version18proc_name_1_offsetEv = comdat any

$_ZN10VM_Version18proc_name_2_offsetEv = comdat any

$_ZN10VM_Version18proc_name_3_offsetEv = comdat any

$_ZN10VM_Version18proc_name_4_offsetEv = comdat any

$_ZN10VM_Version18proc_name_5_offsetEv = comdat any

$_ZN10VM_Version18proc_name_6_offsetEv = comdat any

$_ZN10VM_Version18proc_name_7_offsetEv = comdat any

$_ZN10VM_Version18proc_name_8_offsetEv = comdat any

$_ZN10VM_Version18proc_name_9_offsetEv = comdat any

$_ZN10VM_Version19proc_name_10_offsetEv = comdat any

$_ZN10VM_Version19proc_name_11_offsetEv = comdat any

$_ZZN10VM_Version18proc_name_0_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18proc_name_1_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18proc_name_2_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18proc_name_3_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18proc_name_4_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18proc_name_5_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18proc_name_6_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18proc_name_7_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18proc_name_8_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version18proc_name_9_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version19proc_name_10_offsetEvENKUlvE_clEv = comdat any

$_ZZN10VM_Version19proc_name_11_offsetEvENKUlvE_clEv = comdat any

$_ZN10VM_Version13supports_f16cEv = comdat any

$_ZTV24VM_Version_StubGenerator = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN10VM_Version4_cpuE = hidden global i32 0, align 4
@_ZN10VM_Version6_modelE = hidden global i32 0, align 4
@_ZN10VM_Version9_steppingE = hidden global i32 0, align 4
@_ZN10VM_Version22_has_intel_jcc_erratumE = hidden global i8 0, align 1
@_ZN10VM_Version11_cpuid_infoE = hidden global %"class.VM_Version::CpuidInfo" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"cx8\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"cmov\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"fxsr\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ht\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"mmx\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"3dnowpref\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"sse\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sse2\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"sse3\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"ssse3\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"sse4a\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"sse4.1\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"sse4.2\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"popcnt\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"lzcnt\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"tsc\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"tscinvbit\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"tscinv\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"avx\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"avx2\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"erms\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"clmul\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"bmi1\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"bmi2\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"rtm\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"adx\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"avx512f\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"avx512dq\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"avx512pf\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"avx512er\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"avx512cd\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"avx512bw\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"avx512vl\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"sha\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"vzeroupper\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"avx512_vpopcntdq\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"avx512_vpclmulqdq\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"avx512_vaes\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"avx512_vnni\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"clflush\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"clflushopt\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"clwb\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"avx512_vbmi2\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"avx512_vbmi\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"hv\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"serialize\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"rdtscp\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"rdpid\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"fsrm\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"gfni\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"avx512_bitalg\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"f16c\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"pku\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"ospke\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"cet_ibt\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"cet_ss\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"avx512_ifma\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"avx_ifma\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"apx_f\00", align 1
@_ZN10VM_Version15_features_namesE = hidden global [61 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63], align 16
@_ZN10VM_Version18_cpuinfo_segv_addrE = hidden global ptr null, align 8
@_ZN10VM_Version18_cpuinfo_cont_addrE = hidden global ptr null, align 8
@_ZN10VM_Version22_cpuinfo_segv_addr_apxE = hidden global ptr null, align 8
@_ZN10VM_Version22_cpuinfo_cont_addr_apxE = hidden global ptr null, align 8
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@_ZN19Abstract_VM_Version31_logical_processors_per_packageE = external global i32, align 4
@_ZN19Abstract_VM_Version24_L1_data_cache_line_sizeE = external global i32, align 4
@_ZL17get_cpu_info_stub = internal global ptr null, align 8
@_ZN19Abstract_VM_Version13_cpu_featuresE = external global i64, align 8
@_ZN19Abstract_VM_Version24_supports_atomic_getset4E = external global i8, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getadd4E = external global i8, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getset8E = external global i8, align 1
@_ZN19Abstract_VM_Version24_supports_atomic_getadd8E = external global i8, align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"Unknown x64 processor: SSE2 not supported\00", align 1
@UseSSE = external global i32, align 4
@g_assert_poison = external global ptr, align 8
@.str.65 = private unnamed_addr constant [39 x i8] c"src/hotspot/cpu/x86/vm_version_x86.cpp\00", align 1
@.str.66 = private unnamed_addr constant [63 x i8] c"guarantee(_cpuid_info.std_cpuid1_edx.bits.clflush != 0) failed\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"clflush is not supported\00", align 1
@.str.68 = private unnamed_addr constant [68 x i8] c"guarantee(_cpuid_info.std_cpuid1_ebx.bits.clflush_size == 8) failed\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"such clflush size is not supported\00", align 1
@_ZN19Abstract_VM_Version27_data_cache_line_flush_sizeE = external global i32, align 4
@EnableX86ECoreOpts = external global i8, align 1
@UseAVX = external global i32, align 4
@.str.70 = private unnamed_addr constant [64 x i8] c"UseSSE=%d is not supported on this CPU, setting it to UseSSE=%d\00", align 1
@.str.71 = private unnamed_addr constant [52 x i8] c"UseAVX=%d requires UseSSE=4, setting it to UseAVX=0\00", align 1
@.str.72 = private unnamed_addr constant [64 x i8] c"UseAVX=%d is not supported on this CPU, setting it to UseAVX=%d\00", align 1
@UseAPX = external global i8, align 1
@.str.73 = private unnamed_addr constant [57 x i8] c"UseAPX is not supported on this CPU, setting it to false\00", align 1
@IntelJccErratumMitigation = external global i8, align 1
@.str.74 = private unnamed_addr constant [86 x i8] c"(%u cores per cpu, %u threads per core) family %d model %d stepping %d microcode 0x%x\00", align 1
@_ZN19Abstract_VM_Version16_features_stringE = external global ptr, align 8
@UseAES = external global i8, align 1
@UseAESIntrinsics = external global i8, align 1
@.str.75 = private unnamed_addr constant [79 x i8] c"AES intrinsics require UseAES flag to be enabled. Intrinsics will be disabled.\00", align 1
@.str.76 = private unnamed_addr constant [85 x i8] c"X86 AES intrinsics require SSE3 instructions or higher. Intrinsics will be disabled.\00", align 1
@UseAESCTRIntrinsics = external global i8, align 1
@.str.77 = private unnamed_addr constant [93 x i8] c"AES-CTR intrinsics require UseAESIntrinsics flag to be enabled. Intrinsics will be disabled.\00", align 1
@.str.78 = private unnamed_addr constant [91 x i8] c"X86 AES-CTR intrinsics require SSE4.1 instructions or higher. Intrinsics will be disabled.\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"AES instructions are not available on this CPU\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"AES intrinsics are not available on this CPU\00", align 1
@.str.81 = private unnamed_addr constant [49 x i8] c"AES-CTR intrinsics are not available on this CPU\00", align 1
@UseCLMUL = external global i8, align 1
@.str.82 = private unnamed_addr constant [72 x i8] c"CLMUL instructions not available on this CPU (AVX may also be required)\00", align 1
@UseCRC32Intrinsics = external global i8, align 1
@.str.83 = private unnamed_addr constant [73 x i8] c"CRC32 Intrinsics requires CLMUL instructions (not available on this CPU)\00", align 1
@UseAdler32Intrinsics = external global i8, align 1
@.str.84 = private unnamed_addr constant [74 x i8] c"Adler32 Intrinsics requires avx2 instructions (not available on this CPU)\00", align 1
@UseCRC32CIntrinsics = external global i8, align 1
@.str.85 = private unnamed_addr constant [48 x i8] c"CRC32C intrinsics are not available on this CPU\00", align 1
@UseGHASHIntrinsics = external global i8, align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"GHASH intrinsic requires CLMUL and SSE2 instructions on this CPU\00", align 1
@UseChaCha20Intrinsics = external global i8, align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"ChaCha20 intrinsic requires AVX instructions\00", align 1
@UseBASE64Intrinsics = external global i8, align 1
@.str.88 = private unnamed_addr constant [56 x i8] c"Base64 intrinsic requires EVEX instructions on this CPU\00", align 1
@UseFMA = external global i8, align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"FMA instructions are not available on this CPU\00", align 1
@UseMD5Intrinsics = external global i8, align 1
@UseSHA = external global i8, align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"SHA instructions are not available on this CPU\00", align 1
@UseSHA1Intrinsics = external global i8, align 1
@.str.91 = private unnamed_addr constant [70 x i8] c"Intrinsics for SHA-1 crypto hash functions not available on this CPU.\00", align 1
@UseSHA256Intrinsics = external global i8, align 1
@.str.92 = private unnamed_addr constant [84 x i8] c"Intrinsics for SHA-224 and SHA-256 crypto hash functions not available on this CPU.\00", align 1
@UseSHA512Intrinsics = external global i8, align 1
@.str.93 = private unnamed_addr constant [84 x i8] c"Intrinsics for SHA-384 and SHA-512 crypto hash functions not available on this CPU.\00", align 1
@UseSHA3Intrinsics = external global i8, align 1
@.str.94 = private unnamed_addr constant [106 x i8] c"Intrinsics for SHA3-224, SHA3-256, SHA3-384 and SHA3-512 crypto hash functions not available on this CPU.\00", align 1
@UseFPUForSpilling = external global i8, align 1
@MaxVectorSize = external global i64, align 8
@.str.95 = private unnamed_addr constant [51 x i8] c"MaxVectorSize must be at least %i on this platform\00", align 1
@.str.96 = private unnamed_addr constant [50 x i8] c"MaxVectorSize must be at most %i on this platform\00", align 1
@.str.97 = private unnamed_addr constant [59 x i8] c"MaxVectorSize must be a power of 2, setting to default: %i\00", align 1
@UsePoly1305Intrinsics = external global i8, align 1
@.str.98 = private unnamed_addr constant [73 x i8] c"Intrinsics for Poly1305 crypto hash functions not available on this CPU.\00", align 1
@UseIntPolyIntrinsics = external global i8, align 1
@.str.99 = private unnamed_addr constant [70 x i8] c"Intrinsics for Polynomial crypto functions not available on this CPU.\00", align 1
@UseMultiplyToLenIntrinsic = external global i8, align 1
@UseSquareToLenIntrinsic = external global i8, align 1
@UseMulAddIntrinsic = external global i8, align 1
@UseMontgomeryMultiplyIntrinsic = external global i8, align 1
@UseMontgomerySquareIntrinsic = external global i8, align 1
@UseStoreImmI16 = external global i8, align 1
@UseAddressNop = external global i8, align 1
@UseXmmLoadAndClearUpper = external global i8, align 1
@UseXmmRegToRegMoveAll = external global i8, align 1
@MaxLoopPad = external global i64, align 8
@UseXMMForArrayCopy = external global i8, align 1
@UseUnalignedLoadStores = external global i8, align 1
@UseSSE42Intrinsics = external global i8, align 1
@.str.100 = private unnamed_addr constant [86 x i8] c"SSE4.2 intrinsics require SSE4.2 instructions or higher. Intrinsics will be disabled.\00", align 1
@AllocatePrefetchInstr = external global i64, align 8
@UseNewLongLShift = external global i8, align 1
@UseXmmI2F = external global i8, align 1
@UseXmmI2D = external global i8, align 1
@AllocatePrefetchStyle = external global i32, align 4
@OptoScheduling = external global i8, align 1
@UseIncDec = external global i8, align 1
@ArrayOperationPartialInlineSize = external global i64, align 8
@AVX3Threshold = external global i32, align 4
@.str.101 = private unnamed_addr constant [46 x i8] c"Setting ArrayOperationPartialInlineSize as %d\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"Setting ArrayOperationPartialInlineSize as MaxVectorSize%ld)\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"Setting ArrayOperationPartialInlineSize as %ld\00", align 1
@OptimizeFill = external global i8, align 1
@UseVectorizedMismatchIntrinsic = external global i8, align 1
@.str.104 = private unnamed_addr constant [60 x i8] c"vectorizedMismatch intrinsics are not available on this CPU\00", align 1
@UseVectorizedHashCodeIntrinsic = external global i8, align 1
@.str.105 = private unnamed_addr constant [60 x i8] c"vectorizedHashCode intrinsics are not available on this CPU\00", align 1
@UseCountLeadingZerosInstruction = external global i8, align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"lzcnt instruction is not available on this CPU\00", align 1
@UseBMI1Instructions = external global i8, align 1
@UseCountTrailingZerosInstruction = external global i8, align 1
@.str.107 = private unnamed_addr constant [47 x i8] c"tzcnt instruction is not available on this CPU\00", align 1
@.str.108 = private unnamed_addr constant [71 x i8] c"BMI1 instructions are not available on this CPU (AVX is also required)\00", align 1
@UseBMI2Instructions = external global i8, align 1
@.str.109 = private unnamed_addr constant [71 x i8] c"BMI2 instructions are not available on this CPU (AVX is also required)\00", align 1
@UsePopCountInstruction = external global i8, align 1
@.str.110 = private unnamed_addr constant [48 x i8] c"POPCNT instruction is not available on this CPU\00", align 1
@UseFastStosb = external global i8, align 1
@.str.111 = private unnamed_addr constant [53 x i8] c"fast-string operations are not available on this CPU\00", align 1
@UseXMMForObjInit = external global i8, align 1
@.str.112 = private unnamed_addr constant [83 x i8] c"UseXMMForObjInit requires SSE2 and unaligned load/stores. Feature is switched off.\00", align 1
@AlignVector = external global i8, align 1
@AllocatePrefetchStepSize = external global i32, align 4
@AllocatePrefetchDistance = external global i32, align 4
@.str.113 = private unnamed_addr constant [101 x i8] c"AllocatePrefetchDistance is set to 0 which disable prefetching. Ignoring AllocatePrefetchStyle flag.\00", align 1
@AllocatePrefetchLines = external global i32, align 4
@PrefetchCopyIntervalInBytes = external global i64, align 8
@PrefetchScanIntervalInBytes = external global i64, align 8
@ContendedPaddingWidth = external global i32, align 4
@UseUnalignedAccesses = external global i8, align 1
@UseSignumIntrinsic = external global i8, align 1
@UseCopySignIntrinsic = external global i8, align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"Xen hardware-assisted virtualization detected\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"KVM virtualization detected\00", align 1
@.str.116 = private unnamed_addr constant [31 x i8] c"VMWare virtualization detected\00", align 1
@.str.117 = private unnamed_addr constant [32 x i8] c"Hyper-V virtualization detected\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Hyper-V role detected\00", align 1
@_ZL16detect_virt_stub = internal global ptr null, align 8
@.str.119 = private unnamed_addr constant [13 x i8] c"VMwareVMware\00", align 1
@_ZN19Abstract_VM_Version24_detected_virtualizationE = external global i32, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"Microsoft Hv\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"KVMKVMKVM\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"XenVMMXenVMM\00", align 1
@_ZL25clear_apx_test_state_stub = internal global ptr null, align 8
@.str.123 = private unnamed_addr constant [16 x i8] c"VM_Version stub\00", align 1
@_ZL9stub_blob = internal global ptr null, align 8
@.str.124 = private unnamed_addr constant [39 x i8] c"Unable to allocate stub for VM_Version\00", align 1
@_ZL23_vm_version_initialized = internal global i8 0, align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"getCPUIDBrandString_stub\00", align 1
@_ZL28cpuid_brand_string_stub_blob = internal global ptr null, align 8
@.str.126 = private unnamed_addr constant [44 x i8] c"Unable to allocate getCPUIDBrandString_stub\00", align 1
@_ZL24getCPUIDBrandString_stub = internal global ptr null, align 8
@_ZL21_model_id_pentium_pro = internal constant [72 x ptr] [ptr @.str.131, ptr @.str.158, ptr @.str.131, ptr @.str.159, ptr @.str.131, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.131, ptr @.str.166, ptr @.str.131, ptr @.str.167, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.161, ptr @.str.167, ptr @.str.131, ptr @.str.131, ptr @.str.168, ptr @.str.169, ptr @.str.131, ptr @.str.167, ptr @.str.170, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.171, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.172, ptr @.str.131, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.177, ptr @.str.131, ptr @.str.178, ptr @.str.131, ptr @.str.179, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.178, ptr @.str.178, ptr null], align 16
@_ZL17_cpu_brand_string = internal global ptr null, align 8
@_ZL9_brand_id = internal constant [10 x ptr] [ptr @.str.131, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.183, ptr null], align 16
@_ZN19Abstract_VM_Version14_no_of_threadsE = external global i32, align 4
@_ZN19Abstract_VM_Version14_no_of_socketsE = external global i32, align 4
@_ZN19Abstract_VM_Version12_no_of_coresE = external global i32, align 4
@_ZL14_family_id_amd = internal constant [24 x ptr] [ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.187, ptr @.str.188, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.189], align 16
@_ZL16_family_id_intel = internal constant [16 x ptr] [ptr @.str.190, ptr @.str.131, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.158, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.195], align 16
@.str.127 = private unnamed_addr constant [7 x i8] c"Dhyana\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Unknown x86\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"Intel\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c" Intel64\00", align 1
@.str.131 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"AMD\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c" AMD64\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"Hygon\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c" x86_64\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"%s %s%s SSE SSE2%s%s%s%s%s%s%s%s\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c" (HT)\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c" SSE3\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c" SSSE3\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c" SSE4.1\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c" SSE4.2\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c" SSE4A\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c" Netburst\00", align 1
@.str.144 = private unnamed_addr constant [6 x i8] c" Core\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"guarantee(buf != nullptr) failed\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"buffer is null!\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"guarantee(buf_len > 0) failed\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"buffer len not enough!\00", align 1
@_ZL15_feature_edx_id = internal constant [32 x ptr] [ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.131, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.131, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.131, ptr @.str.224], align 16
@.str.149 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.150 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZL15_feature_ecx_id = internal constant [32 x ptr] [ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.131, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.131, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.131], align 16
@_ZL24_feature_extended_ecx_id = internal constant [32 x ptr] [ptr @.str.254, ptr @.str.255, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131], align 16
@_ZL24_feature_extended_edx_id = internal constant [32 x ptr] [ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.259, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.260, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.131, ptr @.str.261, ptr @.str.131, ptr @.str.262, ptr @.str.131, ptr @.str.131], align 16
@.str.151 = private unnamed_addr constant [14 x i8] c"Invariant TSC\00", align 1
@_ZZN10VM_Version24cpu_detailed_descriptionEPcmE7unknown = internal global ptr @.str.152, align 8
@.str.152 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.153 = private unnamed_addr constant [274 x i8] c"Brand: %s, Vendor: %s\0AFamily: %s (0x%x), Model: %s (0x%x), Stepping: 0x%x\0AExt. family: 0x%x, Ext. model: 0x%x, Type: 0x%x, Signature: 0x%8.8x\0AFeatures: ebx: 0x%8.8x, ecx: 0x%8.8x, edx: 0x%8.8x\0AExt. features: eax: 0x%8.8x, ebx: 0x%8.8x, ecx: 0x%8.8x, edx: 0x%8.8x\0ASupports: \00", align 1
@_ZN19Abstract_VM_Version9_cpu_nameE = external global [256 x i8], align 16
@_ZN19Abstract_VM_Version9_cpu_descE = external global [4096 x i8], align 16
@_ZN19Abstract_VM_Version12_initializedE = external global i8, align 1
@_ZL28_max_qualified_cpu_frequency = internal global i64 0, align 8
@UseKNLSetting = external global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV24VM_Version_StubGenerator = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc, ptr @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc] }, comdat, align 8
@.str.154 = private unnamed_addr constant [11 x i8] c"VM_Version\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"get_cpu_info_stub\00", align 1
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3r16 = internal constant %class.Register { i32 16 }, align 4
@_ZL3r31 = internal constant %class.Register { i32 31 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL4xmm8 = internal constant %class.XMMRegister { i32 8 }, align 4
@_ZL5xmm31 = internal constant %class.XMMRegister { i32 31 }, align 4
@_ZL5xmm15 = internal constant %class.XMMRegister { i32 15 }, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@.str.156 = private unnamed_addr constant [17 x i8] c"detect_virt_stub\00", align 1
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@.str.157 = private unnamed_addr constant [22 x i8] c"getCPUIDNameInfo_stub\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Pentium Pro\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"Pentium II model 3\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"Pentium II model 5/Xeon/Celeron\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"Celeron\00", align 1
@.str.162 = private unnamed_addr constant [29 x i8] c"Pentium III/Pentium III Xeon\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"Pentium M model 9\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"Pentium III, model A\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"Pentium III, model B\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"Pentium M model D\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"Core 2\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"Core i7\00", align 1
@.str.169 = private unnamed_addr constant [5 x i8] c"Atom\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"Nehalem\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"Westmere\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"Sandy Bridge\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Westmere-EP\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"Sandy Bridge-EP\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"Nehalem-EX\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"Westmere-EX\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"Ivy Bridge\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c"Haswell\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Ivy Bridge-EP\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"Celeron processor\00", align 1
@.str.181 = private unnamed_addr constant [22 x i8] c"Pentium III processor\00", align 1
@.str.182 = private unnamed_addr constant [33 x i8] c"Intel Pentium III Xeon processor\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"Intel Pentium 4 processor\00", align 1
@_ZN2os16_processor_countE = external global i32, align 4
@.str.184 = private unnamed_addr constant [5 x i8] c"5x86\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"K5/K6\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Athlon/AthlonXP\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"Opteron/Athlon64\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"Opteron QC/Phenom\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"Zen\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"8086/8088\00", align 1
@.str.191 = private unnamed_addr constant [4 x i8] c"286\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"386\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c"486\00", align 1
@.str.194 = private unnamed_addr constant [8 x i8] c"Pentium\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"Pentium 4\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"On-Chip FPU\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"Virtual Mode Extensions\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"Debugging Extensions\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"Page Size Extensions\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"Time Stamp Counter\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Model Specific Registers\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"Physical Address Extension\00", align 1
@.str.203 = private unnamed_addr constant [25 x i8] c"Machine Check Exceptions\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"CMPXCHG8B Instruction\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"On-Chip APIC\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"Fast System Call\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"Memory Type Range Registers\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"Page Global Enable\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"Machine Check Architecture\00", align 1
@.str.210 = private unnamed_addr constant [28 x i8] c"Conditional Mov Instruction\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Page Attribute Table\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"36-bit Page Size Extension\00", align 1
@.str.213 = private unnamed_addr constant [24 x i8] c"Processor Serial Number\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"CLFLUSH Instruction\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"Debug Trace Store feature\00", align 1
@.str.216 = private unnamed_addr constant [28 x i8] c"ACPI registers in MSR space\00", align 1
@.str.217 = private unnamed_addr constant [34 x i8] c"Intel Architecture MMX Technology\00", align 1
@.str.218 = private unnamed_addr constant [34 x i8] c"Fast Float Point Save and Restore\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"Streaming SIMD extensions\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"Streaming SIMD extensions 2\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"Self-Snoop\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"Hyper Threading\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"Thermal Monitor\00", align 1
@.str.224 = private unnamed_addr constant [21 x i8] c"Pending Break Enable\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"Streaming SIMD Extensions 3\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"PCLMULQDQ\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"64-bit DS Area\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"MONITOR/MWAIT instructions\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"CPL Qualified Debug Store\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"Virtual Machine Extensions\00", align 1
@.str.231 = private unnamed_addr constant [22 x i8] c"Safer Mode Extensions\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"Enhanced Intel SpeedStep technology\00", align 1
@.str.233 = private unnamed_addr constant [18 x i8] c"Thermal Monitor 2\00", align 1
@.str.234 = private unnamed_addr constant [41 x i8] c"Supplemental Streaming SIMD Extensions 3\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"L1 Context ID\00", align 1
@.str.236 = private unnamed_addr constant [19 x i8] c"Fused Multiply-Add\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"CMPXCHG16B\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"xTPR Update Control\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"Perfmon and Debug Capability\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"Process-context identifiers\00", align 1
@.str.241 = private unnamed_addr constant [20 x i8] c"Direct Cache Access\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"Streaming SIMD extensions 4.1\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"Streaming SIMD extensions 4.2\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"x2APIC\00", align 1
@.str.245 = private unnamed_addr constant [6 x i8] c"MOVBE\00", align 1
@.str.246 = private unnamed_addr constant [21 x i8] c"Popcount instruction\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"TSC-Deadline\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"AESNI\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"XSAVE\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"OSXSAVE\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"AVX\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"F16C\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"RDRAND\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"LAHF/SAHF instruction support\00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"Core multi-processor legacy mode\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"Advanced Bit Manipulations: LZCNT\00", align 1
@.str.257 = private unnamed_addr constant [40 x i8] c"SSE4A: MOVNTSS, MOVNTSD, EXTRQ, INSERTQ\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"Misaligned SSE mode\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"SYSCALL/SYSRET\00", align 1
@.str.260 = private unnamed_addr constant [20 x i8] c"Execute Disable Bit\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"RDTSCP\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"Intel 64 Architecture\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vm_version_x86.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version16supports_clflushEv() #1 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version22get_processor_featuresEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 4, ptr @_ZN10VM_Version4_cpuE, align 4
  store i32 0, ptr @_ZN10VM_Version6_modelE, align 4
  store i32 0, ptr @_ZN10VM_Version9_steppingE, align 4
  store i64 0, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i32 1, ptr @_ZN19Abstract_VM_Version31_logical_processors_per_packageE, align 4
  store i32 16, ptr @_ZN19Abstract_VM_Version24_L1_data_cache_line_sizeE, align 4
  %11 = load ptr, ptr @_ZL17get_cpu_info_stub, align 8
  call void %11(ptr noundef @_ZN10VM_Version11_cpuid_infoE)
  call void @_ZN10VM_Version21assert_is_initializedEv()
  %12 = call noundef i32 @_ZN10VM_Version19extended_cpu_familyEv()
  store i32 %12, ptr @_ZN10VM_Version4_cpuE, align 4
  %13 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  store i32 %13, ptr @_ZN10VM_Version6_modelE, align 4
  %14 = call noundef i32 @_ZN10VM_Version12cpu_steppingEv()
  store i32 %14, ptr @_ZN10VM_Version9_steppingE, align 4
  %15 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %16 = icmp sgt i32 %15, 4
  br i1 %16, label %17, label %22

17:                                               ; preds = %0
  %18 = call noundef i64 @_ZNK10VM_Version9CpuidInfo13feature_flagsEv(ptr noundef nonnull align 8 dereferenceable(672) @_ZN10VM_Version11_cpuid_infoE)
  store i64 %18, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %19 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  store i64 %19, ptr @_ZN19Abstract_VM_Version13_cpu_featuresE, align 8
  %20 = call noundef i32 @_ZN10VM_Version23logical_processor_countEv()
  store i32 %20, ptr @_ZN19Abstract_VM_Version31_logical_processors_per_packageE, align 4
  %21 = call noundef i32 @_ZN10VM_Version12L1_line_sizeEv()
  store i32 %21, ptr @_ZN19Abstract_VM_Version24_L1_data_cache_line_sizeE, align 4
  br label %22

22:                                               ; preds = %17, %0
  store i8 1, ptr @_ZN19Abstract_VM_Version24_supports_atomic_getset4E, align 1
  store i8 1, ptr @_ZN19Abstract_VM_Version24_supports_atomic_getadd4E, align 1
  store i8 1, ptr @_ZN19Abstract_VM_Version24_supports_atomic_getset8E, align 1
  store i8 1, ptr @_ZN19Abstract_VM_Version24_supports_atomic_getadd8E, align 1
  %23 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev()
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.64, ptr noundef null)
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr @UseSSE, align 4
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 2, ptr @UseSSE, align 4
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 7), align 4
  %32 = lshr i32 %31, 19
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.65, i32 noundef 920, ptr noundef @.str.66, ptr noundef @.str.67) #9
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 5), align 4
  %41 = lshr i32 %40, 8
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.65, i32 noundef 922, ptr noundef @.str.68, ptr noundef @.str.69) #9
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  %48 = call noundef zeroext i1 @_ZN2os17supports_map_syncEv()
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  %50 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 5), align 4
  %51 = lshr i32 %50, 8
  %52 = and i32 %51, 255
  %53 = mul nsw i32 %52, 8
  store i32 %53, ptr @_ZN19Abstract_VM_Version27_data_cache_line_flush_sizeE, align 4
  br label %54

54:                                               ; preds = %49, %47
  %55 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 26)
  br i1 %55, label %56, label %74

56:                                               ; preds = %54
  %57 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %57, label %58, label %74

58:                                               ; preds = %56
  %59 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32, ptr @_ZN10VM_Version6_modelE, align 4
  %63 = icmp eq i32 %62, 151
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr @_ZN10VM_Version6_modelE, align 4
  %66 = icmp eq i32 %65, 170
  br i1 %66, label %73, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr @_ZN10VM_Version6_modelE, align 4
  %69 = icmp eq i32 %68, 172
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr @_ZN10VM_Version6_modelE, align 4
  %72 = icmp eq i32 %71, 175
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %67, %64, %61
  store i8 1, ptr @EnableX86ECoreOpts, align 1
  br label %74

74:                                               ; preds = %73, %70, %58, %56, %54
  %75 = load i32, ptr @UseSSE, align 4
  %76 = icmp slt i32 %75, 4
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %79 = and i64 %78, -2049
  store i64 %79, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %80 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %81 = and i64 %80, -4097
  store i64 %81, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %82

82:                                               ; preds = %77, %74
  %83 = load i32, ptr @UseSSE, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %87 = and i64 %86, -257
  store i64 %87, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %88 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %89 = and i64 %88, -513
  store i64 %89, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %90 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %91 = and i64 %90, -1025
  store i64 %91, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %92

92:                                               ; preds = %85, %82
  %93 = load i32, ptr @UseSSE, align 4
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %97 = and i64 %96, -129
  store i64 %97, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %98

98:                                               ; preds = %95, %92
  %99 = load i32, ptr @UseSSE, align 4
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %103 = and i64 %102, -65
  store i64 %103, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %104

104:                                              ; preds = %101, %98
  %105 = call noundef zeroext i1 @_ZN10VM_Version5is_zxEv()
  br i1 %105, label %106, label %113

106:                                              ; preds = %104
  %107 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %112, label %113

112:                                              ; preds = %109, %106
  store i32 0, ptr @UseAVX, align 4
  br label %113

113:                                              ; preds = %112, %109, %104
  store i32 0, ptr %1, align 4
  %114 = load i32, ptr @UseSSE, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %145

116:                                              ; preds = %113
  %117 = load i32, ptr @UseSSE, align 4
  %118 = icmp sgt i32 %117, 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_1Ev()
  br i1 %120, label %121, label %122

121:                                              ; preds = %119
  store i32 4, ptr %1, align 4
  br label %144

122:                                              ; preds = %119, %116
  %123 = load i32, ptr @UseSSE, align 4
  %124 = icmp sgt i32 %123, 2
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %126, label %127, label %128

127:                                              ; preds = %125
  store i32 3, ptr %1, align 4
  br label %143

128:                                              ; preds = %125, %122
  %129 = load i32, ptr @UseSSE, align 4
  %130 = icmp sgt i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev()
  br i1 %132, label %133, label %134

133:                                              ; preds = %131
  store i32 2, ptr %1, align 4
  br label %142

134:                                              ; preds = %131, %128
  %135 = load i32, ptr @UseSSE, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = call noundef zeroext i1 @_ZN10VM_Version12supports_sseEv()
  br i1 %138, label %139, label %140

139:                                              ; preds = %137
  store i32 1, ptr %1, align 4
  br label %141

140:                                              ; preds = %137, %134
  store i32 0, ptr %1, align 4
  br label %141

141:                                              ; preds = %140, %139
  br label %142

142:                                              ; preds = %141, %133
  br label %143

143:                                              ; preds = %142, %127
  br label %144

144:                                              ; preds = %143, %121
  br label %145

145:                                              ; preds = %144, %113
  %146 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 5)
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load i32, ptr %1, align 4
  store i32 %148, ptr @UseSSE, align 4
  br label %158

149:                                              ; preds = %145
  %150 = load i32, ptr @UseSSE, align 4
  %151 = load i32, ptr %1, align 4
  %152 = icmp sgt i32 %150, %151
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = load i32, ptr @UseSSE, align 4
  %155 = load i32, ptr %1, align 4
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.70, i32 noundef %154, i32 noundef %155)
  %156 = load i32, ptr %1, align 4
  store i32 %156, ptr @UseSSE, align 4
  br label %157

157:                                              ; preds = %153, %149
  br label %158

158:                                              ; preds = %157, %147
  store i32 0, ptr %2, align 4
  %159 = load i32, ptr @UseAVX, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %188

161:                                              ; preds = %158
  %162 = load i32, ptr @UseSSE, align 4
  %163 = icmp slt i32 %162, 4
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i32 0, ptr %2, align 4
  br label %187

165:                                              ; preds = %161
  %166 = load i32, ptr @UseAVX, align 4
  %167 = icmp sgt i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  br i1 %169, label %170, label %171

170:                                              ; preds = %168
  store i32 3, ptr %2, align 4
  br label %186

171:                                              ; preds = %168, %165
  %172 = load i32, ptr @UseAVX, align 4
  %173 = icmp sgt i32 %172, 1
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = call noundef zeroext i1 @_ZN10VM_Version13supports_avx2Ev()
  br i1 %175, label %176, label %177

176:                                              ; preds = %174
  store i32 2, ptr %2, align 4
  br label %185

177:                                              ; preds = %174, %171
  %178 = load i32, ptr @UseAVX, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br i1 %181, label %182, label %183

182:                                              ; preds = %180
  store i32 1, ptr %2, align 4
  br label %184

183:                                              ; preds = %180, %177
  store i32 0, ptr %2, align 4
  br label %184

184:                                              ; preds = %183, %182
  br label %185

185:                                              ; preds = %184, %176
  br label %186

186:                                              ; preds = %185, %170
  br label %187

187:                                              ; preds = %186, %164
  br label %188

188:                                              ; preds = %187, %158
  %189 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6)
  br i1 %189, label %190, label %202

190:                                              ; preds = %188
  %191 = load i32, ptr %2, align 4
  %192 = icmp sgt i32 %191, 2
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = call noundef zeroext i1 @_ZN10VM_Version16is_intel_skylakeEv()
  br i1 %194, label %195, label %199

195:                                              ; preds = %193
  %196 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %197 = icmp slt i32 %196, 5
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 2, ptr @UseAVX, align 4
  br label %201

199:                                              ; preds = %195, %193, %190
  %200 = load i32, ptr %2, align 4
  store i32 %200, ptr @UseAVX, align 4
  br label %201

201:                                              ; preds = %199, %198
  br label %202

202:                                              ; preds = %201, %188
  %203 = load i32, ptr @UseAVX, align 4
  %204 = load i32, ptr %2, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = load i32, ptr @UseSSE, align 4
  %208 = icmp slt i32 %207, 4
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i32, ptr @UseAVX, align 4
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.71, i32 noundef %210)
  br label %214

211:                                              ; preds = %206
  %212 = load i32, ptr @UseAVX, align 4
  %213 = load i32, ptr %2, align 4
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.72, i32 noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %211, %209
  %215 = load i32, ptr %2, align 4
  store i32 %215, ptr @UseAVX, align 4
  br label %216

216:                                              ; preds = %214, %202
  %217 = load i32, ptr @UseAVX, align 4
  %218 = icmp slt i32 %217, 3
  br i1 %218, label %219, label %248

219:                                              ; preds = %216
  %220 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %221 = and i64 %220, -134217729
  store i64 %221, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %222 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %223 = and i64 %222, -268435457
  store i64 %223, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %224 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %225 = and i64 %224, -2147483649
  store i64 %225, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %226 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %227 = and i64 %226, -4294967297
  store i64 %227, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %228 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %229 = and i64 %228, -8589934593
  store i64 %229, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %230 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %231 = and i64 %230, -137438953473
  store i64 %231, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %232 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %233 = and i64 %232, -274877906945
  store i64 %233, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %234 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %235 = and i64 %234, -549755813889
  store i64 %235, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %236 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %237 = and i64 %236, -1099511627777
  store i64 %237, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %238 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %239 = and i64 %238, -35184372088833
  store i64 %239, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %240 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %241 = and i64 %240, -17592186044417
  store i64 %241, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %242 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %243 = and i64 %242, -4503599627370497
  store i64 %243, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %244 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %245 = and i64 %244, -288230376151711745
  store i64 %245, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %246 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %247 = and i64 %246, -1152921504606846977
  store i64 %247, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %248

248:                                              ; preds = %219, %216
  %249 = call noundef zeroext i1 @_ZN10VM_Version21os_supports_apx_egprsEv()
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  %251 = call noundef zeroext i1 @_ZN10VM_Version14supports_apx_fEv()
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  br label %254

254:                                              ; preds = %252, %250, %248
  %255 = phi i1 [ false, %250 ], [ false, %248 ], [ %253, %252 ]
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %3, align 1
  %257 = load i8, ptr @UseAPX, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load i8, ptr %3, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.73)
  store i8 0, ptr @UseAPX, align 1
  br label %271

263:                                              ; preds = %259, %254
  %264 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 7)
  br i1 %264, label %265, label %270

265:                                              ; preds = %263
  %266 = load i8, ptr %3, align 1
  %267 = trunc i8 %266 to i1
  %268 = select i1 %267, i1 true, i1 false
  %269 = zext i1 %268 to i8
  store i8 %269, ptr @UseAPX, align 1
  br label %270

270:                                              ; preds = %265, %263
  br label %271

271:                                              ; preds = %270, %262
  %272 = load i32, ptr @UseAVX, align 4
  %273 = icmp slt i32 %272, 2
  br i1 %273, label %274, label %279

274:                                              ; preds = %271
  %275 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %276 = and i64 %275, -524289
  store i64 %276, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %277 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %278 = and i64 %277, -576460752303423489
  store i64 %278, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %279

279:                                              ; preds = %274, %271
  %280 = load i32, ptr @UseAVX, align 4
  %281 = icmp slt i32 %280, 1
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %284 = and i64 %283, -262145
  store i64 %284, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %285 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %286 = and i64 %285, -68719476737
  store i64 %286, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %287 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %288 = and i64 %287, -9007199254740993
  store i64 %288, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %289

289:                                              ; preds = %282, %279
  %290 = call noundef i32 @_ZN19Abstract_VM_Version30logical_processors_per_packageEv()
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %294 = and i64 %293, -9
  store i64 %294, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %295

295:                                              ; preds = %292, %289
  %296 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %296, label %297, label %333

297:                                              ; preds = %295
  %298 = call noundef zeroext i1 @_ZN10VM_Version17is_knights_familyEv()
  br i1 %298, label %299, label %332

299:                                              ; preds = %297
  %300 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %301 = and i64 %300, -68719476737
  store i64 %301, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %302 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %303 = and i64 %302, -4294967297
  store i64 %303, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %304 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %305 = and i64 %304, -8589934593
  store i64 %305, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %306 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %307 = and i64 %306, -268435457
  store i64 %307, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %308 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %309 = and i64 %308, -1099511627777
  store i64 %309, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %310 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %311 = and i64 %310, -549755813889
  store i64 %311, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %312 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %313 = and i64 %312, -137438953473
  store i64 %313, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %314 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %315 = and i64 %314, -274877906945
  store i64 %315, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %316 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %317 = and i64 %316, -35184372088833
  store i64 %317, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %318 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %319 = and i64 %318, -17592186044417
  store i64 %319, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %320 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %321 = and i64 %320, -8796093022209
  store i64 %321, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %322 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %323 = and i64 %322, -4398046511105
  store i64 %323, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %324 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %325 = and i64 %324, -2251799813685249
  store i64 %325, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %326 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %327 = and i64 %326, -4503599627370497
  store i64 %327, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %328 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %329 = and i64 %328, -288230376151711745
  store i64 %329, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %330 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %331 = and i64 %330, -576460752303423489
  store i64 %331, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  br label %332

332:                                              ; preds = %299, %297
  br label %333

333:                                              ; preds = %332, %295
  %334 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 28)
  br i1 %334, label %335, label %338

335:                                              ; preds = %333
  %336 = call noundef zeroext i1 @_ZN10VM_Version29compute_has_intel_jcc_erratumEv()
  %337 = zext i1 %336 to i8
  store i8 %337, ptr @_ZN10VM_Version22_has_intel_jcc_erratumE, align 1
  br label %342

338:                                              ; preds = %333
  %339 = load i8, ptr @IntelJccErratumMitigation, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr @_ZN10VM_Version22_has_intel_jcc_erratumE, align 1
  br label %342

342:                                              ; preds = %338, %335
  %343 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %344 = call noundef i32 @_ZN10VM_Version13cores_per_cpuEv()
  %345 = call noundef i32 @_ZN10VM_Version16threads_per_coreEv()
  %346 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %347 = load i32, ptr @_ZN10VM_Version6_modelE, align 4
  %348 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %349 = call noundef i32 @_ZN2os22cpu_microcode_revisionEv()
  %350 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %343, i64 noundef 1024, ptr noundef @.str.74, i32 noundef %344, i32 noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef %348, i32 noundef %349)
  store i32 %350, ptr %5, align 4
  %351 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %352 = load i32, ptr %5, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  %355 = load i32, ptr %5, align 4
  %356 = sext i32 %355 to i64
  %357 = sub i64 1024, %356
  call void @_ZN19Abstract_VM_Version21insert_features_namesEPcmPPKc(ptr noundef %354, i64 noundef %357, ptr noundef @_ZN10VM_Version15_features_namesE)
  %358 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %359 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %358, i8 noundef zeroext 9)
  store ptr %359, ptr @_ZN19Abstract_VM_Version16_features_stringE, align 8
  %360 = call noundef zeroext i1 @_ZN10VM_Version12supports_aesEv()
  br i1 %360, label %361, label %414

361:                                              ; preds = %342
  %362 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 466)
  br i1 %362, label %363, label %364

363:                                              ; preds = %361
  store i8 1, ptr @UseAES, align 1
  br label %364

364:                                              ; preds = %363, %361
  %365 = load i8, ptr @UseAES, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %374, label %367

367:                                              ; preds = %364
  %368 = load i8, ptr @UseAESIntrinsics, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %373

370:                                              ; preds = %367
  %371 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496)
  br i1 %371, label %373, label %372

372:                                              ; preds = %370
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.75)
  br label %373

373:                                              ; preds = %372, %370, %367
  store i8 0, ptr @UseAESIntrinsics, align 1
  br label %413

374:                                              ; preds = %364
  %375 = load i32, ptr @UseSSE, align 4
  %376 = icmp sgt i32 %375, 2
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496)
  br i1 %378, label %379, label %380

379:                                              ; preds = %377
  store i8 1, ptr @UseAESIntrinsics, align 1
  br label %380

380:                                              ; preds = %379, %377
  br label %388

381:                                              ; preds = %374
  %382 = load i8, ptr @UseAESIntrinsics, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496)
  br i1 %385, label %387, label %386

386:                                              ; preds = %384
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.76)
  br label %387

387:                                              ; preds = %386, %384, %381
  store i8 0, ptr @UseAESIntrinsics, align 1
  br label %388

388:                                              ; preds = %387, %380
  %389 = load i8, ptr @UseAESIntrinsics, align 1
  %390 = trunc i8 %389 to i1
  br i1 %390, label %398, label %391

391:                                              ; preds = %388
  %392 = load i8, ptr @UseAESCTRIntrinsics, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 497)
  br i1 %395, label %397, label %396

396:                                              ; preds = %394
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.77)
  store i8 0, ptr @UseAESCTRIntrinsics, align 1
  br label %397

397:                                              ; preds = %396, %394, %391
  br label %412

398:                                              ; preds = %388
  %399 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_1Ev()
  br i1 %399, label %400, label %404

400:                                              ; preds = %398
  %401 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 497)
  br i1 %401, label %402, label %403

402:                                              ; preds = %400
  store i8 1, ptr @UseAESCTRIntrinsics, align 1
  br label %403

403:                                              ; preds = %402, %400
  br label %411

404:                                              ; preds = %398
  %405 = load i8, ptr @UseAESCTRIntrinsics, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %410

407:                                              ; preds = %404
  %408 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 497)
  br i1 %408, label %410, label %409

409:                                              ; preds = %407
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.78)
  br label %410

410:                                              ; preds = %409, %407, %404
  store i8 0, ptr @UseAESCTRIntrinsics, align 1
  br label %411

411:                                              ; preds = %410, %403
  br label %412

412:                                              ; preds = %411, %397
  br label %413

413:                                              ; preds = %412, %373
  br label %443

414:                                              ; preds = %342
  %415 = load i8, ptr @UseAES, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %423, label %417

417:                                              ; preds = %414
  %418 = load i8, ptr @UseAESIntrinsics, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %423, label %420

420:                                              ; preds = %417
  %421 = load i8, ptr @UseAESCTRIntrinsics, align 1
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %442

423:                                              ; preds = %420, %417, %414
  %424 = load i8, ptr @UseAES, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 466)
  br i1 %427, label %429, label %428

428:                                              ; preds = %426
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.79)
  store i8 0, ptr @UseAES, align 1
  br label %429

429:                                              ; preds = %428, %426, %423
  %430 = load i8, ptr @UseAESIntrinsics, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496)
  br i1 %433, label %435, label %434

434:                                              ; preds = %432
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.80)
  store i8 0, ptr @UseAESIntrinsics, align 1
  br label %435

435:                                              ; preds = %434, %432, %429
  %436 = load i8, ptr @UseAESCTRIntrinsics, align 1
  %437 = trunc i8 %436 to i1
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 497)
  br i1 %439, label %441, label %440

440:                                              ; preds = %438
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.81)
  store i8 0, ptr @UseAESCTRIntrinsics, align 1
  br label %441

441:                                              ; preds = %440, %438, %435
  br label %442

442:                                              ; preds = %441, %420
  br label %443

443:                                              ; preds = %442, %413
  %444 = call noundef zeroext i1 @_ZN10VM_Version14supports_clmulEv()
  br i1 %444, label %445, label %449

445:                                              ; preds = %443
  %446 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 9)
  br i1 %446, label %447, label %448

447:                                              ; preds = %445
  store i8 1, ptr @UseCLMUL, align 1
  br label %448

448:                                              ; preds = %447, %445
  br label %457

449:                                              ; preds = %443
  %450 = load i8, ptr @UseCLMUL, align 1
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 9)
  br i1 %453, label %455, label %454

454:                                              ; preds = %452
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.82)
  br label %455

455:                                              ; preds = %454, %452
  store i8 0, ptr @UseCLMUL, align 1
  br label %456

456:                                              ; preds = %455, %449
  br label %457

457:                                              ; preds = %456, %448
  %458 = load i8, ptr @UseCLMUL, align 1
  %459 = trunc i8 %458 to i1
  br i1 %459, label %460, label %467

460:                                              ; preds = %457
  %461 = load i32, ptr @UseSSE, align 4
  %462 = icmp sgt i32 %461, 2
  br i1 %462, label %463, label %467

463:                                              ; preds = %460
  %464 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 504)
  br i1 %464, label %465, label %466

465:                                              ; preds = %463
  store i8 1, ptr @UseCRC32Intrinsics, align 1
  br label %466

466:                                              ; preds = %465, %463
  br label %475

467:                                              ; preds = %460, %457
  %468 = load i8, ptr @UseCRC32Intrinsics, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %474

470:                                              ; preds = %467
  %471 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 504)
  br i1 %471, label %473, label %472

472:                                              ; preds = %470
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.83)
  br label %473

473:                                              ; preds = %472, %470
  store i8 0, ptr @UseCRC32Intrinsics, align 1
  br label %474

474:                                              ; preds = %473, %467
  br label %475

475:                                              ; preds = %474, %466
  %476 = call noundef zeroext i1 @_ZN10VM_Version13supports_avx2Ev()
  br i1 %476, label %477, label %481

477:                                              ; preds = %475
  %478 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 506)
  br i1 %478, label %479, label %480

479:                                              ; preds = %477
  store i8 1, ptr @UseAdler32Intrinsics, align 1
  br label %480

480:                                              ; preds = %479, %477
  br label %489

481:                                              ; preds = %475
  %482 = load i8, ptr @UseAdler32Intrinsics, align 1
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %488

484:                                              ; preds = %481
  %485 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 506)
  br i1 %485, label %487, label %486

486:                                              ; preds = %484
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.84)
  br label %487

487:                                              ; preds = %486, %484
  store i8 0, ptr @UseAdler32Intrinsics, align 1
  br label %488

488:                                              ; preds = %487, %481
  br label %489

489:                                              ; preds = %488, %480
  %490 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %490, label %491, label %497

491:                                              ; preds = %489
  %492 = call noundef zeroext i1 @_ZN10VM_Version14supports_clmulEv()
  br i1 %492, label %493, label %497

493:                                              ; preds = %491
  %494 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 505)
  br i1 %494, label %495, label %496

495:                                              ; preds = %493
  store i8 1, ptr @UseCRC32CIntrinsics, align 1
  br label %496

496:                                              ; preds = %495, %493
  br label %505

497:                                              ; preds = %491, %489
  %498 = load i8, ptr @UseCRC32CIntrinsics, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %500, label %504

500:                                              ; preds = %497
  %501 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 505)
  br i1 %501, label %503, label %502

502:                                              ; preds = %500
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.85)
  br label %503

503:                                              ; preds = %502, %500
  store i8 0, ptr @UseCRC32CIntrinsics, align 1
  br label %504

504:                                              ; preds = %503, %497
  br label %505

505:                                              ; preds = %504, %496
  %506 = load i8, ptr @UseCLMUL, align 1
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %515

508:                                              ; preds = %505
  %509 = load i32, ptr @UseSSE, align 4
  %510 = icmp sgt i32 %509, 2
  br i1 %510, label %511, label %515

511:                                              ; preds = %508
  %512 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 469)
  br i1 %512, label %513, label %514

513:                                              ; preds = %511
  store i8 1, ptr @UseGHASHIntrinsics, align 1
  br label %514

514:                                              ; preds = %513, %511
  br label %523

515:                                              ; preds = %508, %505
  %516 = load i8, ptr @UseGHASHIntrinsics, align 1
  %517 = trunc i8 %516 to i1
  br i1 %517, label %518, label %522

518:                                              ; preds = %515
  %519 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 469)
  br i1 %519, label %521, label %520

520:                                              ; preds = %518
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.86)
  br label %521

521:                                              ; preds = %520, %518
  store i8 0, ptr @UseGHASHIntrinsics, align 1
  br label %522

522:                                              ; preds = %521, %515
  br label %523

523:                                              ; preds = %522, %514
  %524 = load i32, ptr @UseAVX, align 4
  %525 = icmp sge i32 %524, 1
  br i1 %525, label %526, label %530

526:                                              ; preds = %523
  %527 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 498)
  br i1 %527, label %528, label %529

528:                                              ; preds = %526
  store i8 1, ptr @UseChaCha20Intrinsics, align 1
  br label %529

529:                                              ; preds = %528, %526
  br label %538

530:                                              ; preds = %523
  %531 = load i8, ptr @UseChaCha20Intrinsics, align 1
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %534 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 498)
  br i1 %534, label %536, label %535

535:                                              ; preds = %533
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.87)
  br label %536

536:                                              ; preds = %535, %533
  store i8 0, ptr @UseChaCha20Intrinsics, align 1
  br label %537

537:                                              ; preds = %536, %530
  br label %538

538:                                              ; preds = %537, %529
  %539 = load i32, ptr @UseAVX, align 4
  %540 = icmp sge i32 %539, 2
  br i1 %540, label %541, label %545

541:                                              ; preds = %538
  %542 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 470)
  br i1 %542, label %543, label %544

543:                                              ; preds = %541
  store i8 1, ptr @UseBASE64Intrinsics, align 1
  br label %544

544:                                              ; preds = %543, %541
  br label %553

545:                                              ; preds = %538
  %546 = load i8, ptr @UseBASE64Intrinsics, align 1
  %547 = trunc i8 %546 to i1
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 470)
  br i1 %549, label %551, label %550

550:                                              ; preds = %548
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.88)
  br label %551

551:                                              ; preds = %550, %548
  store i8 0, ptr @UseBASE64Intrinsics, align 1
  br label %552

552:                                              ; preds = %551, %545
  br label %553

553:                                              ; preds = %552, %544
  %554 = call noundef zeroext i1 @_ZN10VM_Version12supports_fmaEv()
  br i1 %554, label %555, label %562

555:                                              ; preds = %553
  %556 = load i32, ptr @UseSSE, align 4
  %557 = icmp sge i32 %556, 2
  br i1 %557, label %558, label %562

558:                                              ; preds = %555
  %559 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 467)
  br i1 %559, label %560, label %561

560:                                              ; preds = %558
  store i8 1, ptr @UseFMA, align 1
  br label %561

561:                                              ; preds = %560, %558
  br label %567

562:                                              ; preds = %555, %553
  %563 = load i8, ptr @UseFMA, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.89)
  store i8 0, ptr @UseFMA, align 1
  br label %566

566:                                              ; preds = %565, %562
  br label %567

567:                                              ; preds = %566, %561
  %568 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 499)
  br i1 %568, label %569, label %570

569:                                              ; preds = %567
  store i8 1, ptr @UseMD5Intrinsics, align 1
  br label %570

570:                                              ; preds = %569, %567
  %571 = call noundef zeroext i1 @_ZN10VM_Version12supports_shaEv()
  br i1 %571, label %576, label %572

572:                                              ; preds = %570
  %573 = call noundef zeroext i1 @_ZN10VM_Version13supports_avx2Ev()
  br i1 %573, label %574, label %580

574:                                              ; preds = %572
  %575 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %575, label %576, label %580

576:                                              ; preds = %574, %570
  %577 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 468)
  br i1 %577, label %578, label %579

578:                                              ; preds = %576
  store i8 1, ptr @UseSHA, align 1
  br label %579

579:                                              ; preds = %578, %576
  br label %585

580:                                              ; preds = %574, %572
  %581 = load i8, ptr @UseSHA, align 1
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.90)
  store i8 0, ptr @UseSHA, align 1
  br label %584

584:                                              ; preds = %583, %580
  br label %585

585:                                              ; preds = %584, %579
  %586 = call noundef zeroext i1 @_ZN10VM_Version12supports_shaEv()
  br i1 %586, label %587, label %596

587:                                              ; preds = %585
  %588 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_1Ev()
  br i1 %588, label %589, label %596

589:                                              ; preds = %587
  %590 = load i8, ptr @UseSHA, align 1
  %591 = trunc i8 %590 to i1
  br i1 %591, label %592, label %596

592:                                              ; preds = %589
  %593 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 500)
  br i1 %593, label %594, label %595

594:                                              ; preds = %592
  store i8 1, ptr @UseSHA1Intrinsics, align 1
  br label %595

595:                                              ; preds = %594, %592
  br label %601

596:                                              ; preds = %589, %587, %585
  %597 = load i8, ptr @UseSHA1Intrinsics, align 1
  %598 = trunc i8 %597 to i1
  br i1 %598, label %599, label %600

599:                                              ; preds = %596
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.91)
  store i8 0, ptr @UseSHA1Intrinsics, align 1
  br label %600

600:                                              ; preds = %599, %596
  br label %601

601:                                              ; preds = %600, %595
  %602 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_1Ev()
  br i1 %602, label %603, label %610

603:                                              ; preds = %601
  %604 = load i8, ptr @UseSHA, align 1
  %605 = trunc i8 %604 to i1
  br i1 %605, label %606, label %610

606:                                              ; preds = %603
  %607 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 501)
  br i1 %607, label %608, label %609

608:                                              ; preds = %606
  store i8 1, ptr @UseSHA256Intrinsics, align 1
  br label %609

609:                                              ; preds = %608, %606
  br label %615

610:                                              ; preds = %603, %601
  %611 = load i8, ptr @UseSHA256Intrinsics, align 1
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %614

613:                                              ; preds = %610
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.92)
  store i8 0, ptr @UseSHA256Intrinsics, align 1
  br label %614

614:                                              ; preds = %613, %610
  br label %615

615:                                              ; preds = %614, %609
  %616 = load i8, ptr @UseSHA, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %626

618:                                              ; preds = %615
  %619 = call noundef zeroext i1 @_ZN10VM_Version13supports_avx2Ev()
  br i1 %619, label %620, label %626

620:                                              ; preds = %618
  %621 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %621, label %622, label %626

622:                                              ; preds = %620
  %623 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 502)
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  store i8 1, ptr @UseSHA512Intrinsics, align 1
  br label %625

625:                                              ; preds = %624, %622
  br label %631

626:                                              ; preds = %620, %618, %615
  %627 = load i8, ptr @UseSHA512Intrinsics, align 1
  %628 = trunc i8 %627 to i1
  br i1 %628, label %629, label %630

629:                                              ; preds = %626
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.93)
  store i8 0, ptr @UseSHA512Intrinsics, align 1
  br label %630

630:                                              ; preds = %629, %626
  br label %631

631:                                              ; preds = %630, %625
  %632 = load i8, ptr @UseSHA3Intrinsics, align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %634, label %635

634:                                              ; preds = %631
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.94)
  store i8 0, ptr @UseSHA3Intrinsics, align 1
  br label %635

635:                                              ; preds = %634, %631
  %636 = load i8, ptr @UseSHA1Intrinsics, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %645, label %638

638:                                              ; preds = %635
  %639 = load i8, ptr @UseSHA256Intrinsics, align 1
  %640 = trunc i8 %639 to i1
  br i1 %640, label %645, label %641

641:                                              ; preds = %638
  %642 = load i8, ptr @UseSHA512Intrinsics, align 1
  %643 = trunc i8 %642 to i1
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  store i8 0, ptr @UseSHA, align 1
  br label %645

645:                                              ; preds = %644, %641, %638, %635
  %646 = load i8, ptr @UseFPUForSpilling, align 1
  %647 = trunc i8 %646 to i1
  br i1 %647, label %648, label %653

648:                                              ; preds = %645
  %649 = load i32, ptr @UseSSE, align 4
  %650 = icmp slt i32 %649, 2
  br i1 %650, label %651, label %652

651:                                              ; preds = %648
  store i8 0, ptr @UseFPUForSpilling, align 1
  br label %652

652:                                              ; preds = %651, %648
  br label %653

653:                                              ; preds = %652, %645
  store i32 0, ptr %6, align 4
  %654 = load i32, ptr @UseSSE, align 4
  %655 = icmp slt i32 %654, 2
  br i1 %655, label %656, label %657

656:                                              ; preds = %653
  store i32 0, ptr %6, align 4
  br label %677

657:                                              ; preds = %653
  %658 = load i32, ptr @UseAVX, align 4
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %662, label %660

660:                                              ; preds = %657
  %661 = call noundef zeroext i1 @_ZN10VM_Version23os_supports_avx_vectorsEv()
  br i1 %661, label %663, label %662

662:                                              ; preds = %660, %657
  store i32 16, ptr %6, align 4
  br label %676

663:                                              ; preds = %660
  %664 = load i32, ptr @UseAVX, align 4
  %665 = icmp eq i32 %664, 1
  br i1 %665, label %669, label %666

666:                                              ; preds = %663
  %667 = load i32, ptr @UseAVX, align 4
  %668 = icmp eq i32 %667, 2
  br i1 %668, label %669, label %670

669:                                              ; preds = %666, %663
  store i32 32, ptr %6, align 4
  br label %675

670:                                              ; preds = %666
  %671 = load i32, ptr @UseAVX, align 4
  %672 = icmp sgt i32 %671, 2
  br i1 %672, label %673, label %674

673:                                              ; preds = %670
  store i32 64, ptr %6, align 4
  br label %674

674:                                              ; preds = %673, %670
  br label %675

675:                                              ; preds = %674, %669
  br label %676

676:                                              ; preds = %675, %662
  br label %677

677:                                              ; preds = %676, %656
  store i32 4, ptr %7, align 4
  %678 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 164)
  br i1 %678, label %705, label %679

679:                                              ; preds = %677
  %680 = load i64, ptr @MaxVectorSize, align 8
  %681 = load i32, ptr %7, align 4
  %682 = sext i32 %681 to i64
  %683 = icmp slt i64 %680, %682
  br i1 %683, label %684, label %688

684:                                              ; preds = %679
  %685 = load i32, ptr %7, align 4
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.95, i32 noundef %685)
  %686 = load i32, ptr %7, align 4
  %687 = sext i32 %686 to i64
  store i64 %687, ptr @MaxVectorSize, align 8
  br label %688

688:                                              ; preds = %684, %679
  %689 = load i64, ptr @MaxVectorSize, align 8
  %690 = load i32, ptr %6, align 4
  %691 = sext i32 %690 to i64
  %692 = icmp sgt i64 %689, %691
  br i1 %692, label %693, label %697

693:                                              ; preds = %688
  %694 = load i32, ptr %6, align 4
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.96, i32 noundef %694)
  %695 = load i32, ptr %6, align 4
  %696 = sext i32 %695 to i64
  store i64 %696, ptr @MaxVectorSize, align 8
  br label %697

697:                                              ; preds = %693, %688
  %698 = load i64, ptr @MaxVectorSize, align 8
  %699 = call noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %698)
  br i1 %699, label %704, label %700

700:                                              ; preds = %697
  %701 = load i32, ptr %6, align 4
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.97, i32 noundef %701)
  %702 = load i32, ptr %6, align 4
  %703 = sext i32 %702 to i64
  store i64 %703, ptr @MaxVectorSize, align 8
  br label %704

704:                                              ; preds = %700, %697
  br label %708

705:                                              ; preds = %677
  %706 = load i32, ptr %6, align 4
  %707 = sext i32 %706 to i64
  store i64 %707, ptr @MaxVectorSize, align 8
  br label %708

708:                                              ; preds = %705, %704
  %709 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512ifmaEv()
  br i1 %709, label %710, label %712

710:                                              ; preds = %708
  %711 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %711, label %714, label %712

712:                                              ; preds = %710, %708
  %713 = call noundef zeroext i1 @_ZN10VM_Version16supports_avxifmaEv()
  br i1 %713, label %714, label %718

714:                                              ; preds = %712, %710
  %715 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 471)
  br i1 %715, label %716, label %717

716:                                              ; preds = %714
  store i8 1, ptr @UsePoly1305Intrinsics, align 1
  br label %717

717:                                              ; preds = %716, %714
  br label %723

718:                                              ; preds = %712
  %719 = load i8, ptr @UsePoly1305Intrinsics, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %722

721:                                              ; preds = %718
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.98)
  store i8 0, ptr @UsePoly1305Intrinsics, align 1
  br label %722

722:                                              ; preds = %721, %718
  br label %723

723:                                              ; preds = %722, %717
  %724 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512ifmaEv()
  br i1 %724, label %725, label %731

725:                                              ; preds = %723
  %726 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %726, label %727, label %731

727:                                              ; preds = %725
  %728 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 472)
  br i1 %728, label %729, label %730

729:                                              ; preds = %727
  store i8 1, ptr @UseIntPolyIntrinsics, align 1
  br label %730

730:                                              ; preds = %729, %727
  br label %736

731:                                              ; preds = %725, %723
  %732 = load i8, ptr @UseIntPolyIntrinsics, align 1
  %733 = trunc i8 %732 to i1
  br i1 %733, label %734, label %735

734:                                              ; preds = %731
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.99)
  store i8 0, ptr @UseIntPolyIntrinsics, align 1
  br label %735

735:                                              ; preds = %734, %731
  br label %736

736:                                              ; preds = %735, %730
  %737 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 343)
  br i1 %737, label %738, label %739

738:                                              ; preds = %736
  store i8 1, ptr @UseMultiplyToLenIntrinsic, align 1
  br label %739

739:                                              ; preds = %738, %736
  %740 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 344)
  br i1 %740, label %741, label %742

741:                                              ; preds = %739
  store i8 1, ptr @UseSquareToLenIntrinsic, align 1
  br label %742

742:                                              ; preds = %741, %739
  %743 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 345)
  br i1 %743, label %744, label %745

744:                                              ; preds = %742
  store i8 1, ptr @UseMulAddIntrinsic, align 1
  br label %745

745:                                              ; preds = %744, %742
  %746 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 346)
  br i1 %746, label %747, label %748

747:                                              ; preds = %745
  store i8 1, ptr @UseMontgomeryMultiplyIntrinsic, align 1
  br label %748

748:                                              ; preds = %747, %745
  %749 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 347)
  br i1 %749, label %750, label %751

750:                                              ; preds = %748
  store i8 1, ptr @UseMontgomerySquareIntrinsic, align 1
  br label %751

751:                                              ; preds = %750, %748
  %752 = call noundef zeroext i1 @_ZN10VM_Version5is_zxEv()
  br i1 %752, label %753, label %816

753:                                              ; preds = %751
  %754 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 4)
  br i1 %754, label %755, label %756

755:                                              ; preds = %753
  store i8 0, ptr @UseStoreImmI16, align 1
  br label %756

756:                                              ; preds = %755, %753
  %757 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %758 = icmp eq i32 %757, 6
  br i1 %758, label %762, label %759

759:                                              ; preds = %756
  %760 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %761 = icmp eq i32 %760, 7
  br i1 %761, label %762, label %766

762:                                              ; preds = %759, %756
  %763 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 12)
  br i1 %763, label %764, label %765

764:                                              ; preds = %762
  store i8 1, ptr @UseAddressNop, align 1
  br label %765

765:                                              ; preds = %764, %762
  br label %766

766:                                              ; preds = %765, %759
  %767 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 13)
  br i1 %767, label %768, label %769

768:                                              ; preds = %766
  store i8 1, ptr @UseXmmLoadAndClearUpper, align 1
  br label %769

769:                                              ; preds = %768, %766
  %770 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 14)
  br i1 %770, label %771, label %776

771:                                              ; preds = %769
  %772 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %772, label %773, label %774

773:                                              ; preds = %771
  store i8 1, ptr @UseXmmRegToRegMoveAll, align 1
  br label %775

774:                                              ; preds = %771
  store i8 0, ptr @UseXmmRegToRegMoveAll, align 1
  br label %775

775:                                              ; preds = %774, %773
  br label %776

776:                                              ; preds = %775, %769
  %777 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %778 = icmp eq i32 %777, 6
  br i1 %778, label %782, label %779

779:                                              ; preds = %776
  %780 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %781 = icmp eq i32 %780, 7
  br i1 %781, label %782, label %810

782:                                              ; preds = %779, %776
  %783 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %783, label %784, label %810

784:                                              ; preds = %782
  %785 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 163)
  br i1 %785, label %786, label %787

786:                                              ; preds = %784
  store i64 11, ptr @MaxLoopPad, align 8
  br label %787

787:                                              ; preds = %786, %784
  %788 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 630)
  br i1 %788, label %789, label %790

789:                                              ; preds = %787
  store i8 1, ptr @UseXMMForArrayCopy, align 1
  br label %790

790:                                              ; preds = %789, %787
  %791 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %791, label %792, label %796

792:                                              ; preds = %790
  %793 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 17)
  br i1 %793, label %794, label %795

794:                                              ; preds = %792
  store i8 1, ptr @UseUnalignedLoadStores, align 1
  br label %795

795:                                              ; preds = %794, %792
  br label %796

796:                                              ; preds = %795, %790
  %797 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %797, label %798, label %802

798:                                              ; preds = %796
  %799 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 22)
  br i1 %799, label %800, label %801

800:                                              ; preds = %798
  store i8 1, ptr @UseSSE42Intrinsics, align 1
  br label %801

801:                                              ; preds = %800, %798
  br label %809

802:                                              ; preds = %796
  %803 = load i8, ptr @UseSSE42Intrinsics, align 1
  %804 = trunc i8 %803 to i1
  br i1 %804, label %805, label %808

805:                                              ; preds = %802
  %806 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496)
  br i1 %806, label %808, label %807

807:                                              ; preds = %805
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.100)
  br label %808

808:                                              ; preds = %807, %805, %802
  store i8 0, ptr @UseSSE42Intrinsics, align 1
  br label %809

809:                                              ; preds = %808, %801
  br label %810

810:                                              ; preds = %809, %782, %779
  %811 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 749)
  br i1 %811, label %812, label %815

812:                                              ; preds = %810
  %813 = call noundef zeroext i1 @_ZN10VM_Version23supports_3dnow_prefetchEv()
  br i1 %813, label %814, label %815

814:                                              ; preds = %812
  store i64 3, ptr @AllocatePrefetchInstr, align 8
  br label %815

815:                                              ; preds = %814, %812, %810
  br label %816

816:                                              ; preds = %815, %751
  %817 = call noundef zeroext i1 @_ZN10VM_Version13is_amd_familyEv()
  br i1 %817, label %818, label %916

818:                                              ; preds = %816
  %819 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev()
  br i1 %819, label %820, label %823

820:                                              ; preds = %818
  %821 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 12)
  br i1 %821, label %822, label %823

822:                                              ; preds = %820
  store i8 1, ptr @UseAddressNop, align 1
  br label %823

823:                                              ; preds = %822, %820, %818
  %824 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev()
  br i1 %824, label %825, label %828

825:                                              ; preds = %823
  %826 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 11)
  br i1 %826, label %827, label %828

827:                                              ; preds = %825
  store i8 1, ptr @UseNewLongLShift, align 1
  br label %828

828:                                              ; preds = %827, %825, %823
  %829 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 13)
  br i1 %829, label %830, label %835

830:                                              ; preds = %828
  %831 = call noundef zeroext i1 @_ZN10VM_Version14supports_sse4aEv()
  br i1 %831, label %832, label %833

832:                                              ; preds = %830
  store i8 1, ptr @UseXmmLoadAndClearUpper, align 1
  br label %834

833:                                              ; preds = %830
  store i8 0, ptr @UseXmmLoadAndClearUpper, align 1
  br label %834

834:                                              ; preds = %833, %832
  br label %835

835:                                              ; preds = %834, %828
  %836 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 14)
  br i1 %836, label %837, label %842

837:                                              ; preds = %835
  %838 = call noundef zeroext i1 @_ZN10VM_Version14supports_sse4aEv()
  br i1 %838, label %839, label %840

839:                                              ; preds = %837
  store i8 1, ptr @UseXmmRegToRegMoveAll, align 1
  br label %841

840:                                              ; preds = %837
  store i8 0, ptr @UseXmmRegToRegMoveAll, align 1
  br label %841

841:                                              ; preds = %840, %839
  br label %842

842:                                              ; preds = %841, %835
  %843 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 16)
  br i1 %843, label %844, label %849

844:                                              ; preds = %842
  %845 = call noundef zeroext i1 @_ZN10VM_Version14supports_sse4aEv()
  br i1 %845, label %846, label %847

846:                                              ; preds = %844
  store i8 1, ptr @UseXmmI2F, align 1
  br label %848

847:                                              ; preds = %844
  store i8 0, ptr @UseXmmI2F, align 1
  br label %848

848:                                              ; preds = %847, %846
  br label %849

849:                                              ; preds = %848, %842
  %850 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 15)
  br i1 %850, label %851, label %856

851:                                              ; preds = %849
  %852 = call noundef zeroext i1 @_ZN10VM_Version14supports_sse4aEv()
  br i1 %852, label %853, label %854

853:                                              ; preds = %851
  store i8 1, ptr @UseXmmI2D, align 1
  br label %855

854:                                              ; preds = %851
  store i8 0, ptr @UseXmmI2D, align 1
  br label %855

855:                                              ; preds = %854, %853
  br label %856

856:                                              ; preds = %855, %849
  %857 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %857, label %858, label %862

858:                                              ; preds = %856
  %859 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 22)
  br i1 %859, label %860, label %861

860:                                              ; preds = %858
  store i8 1, ptr @UseSSE42Intrinsics, align 1
  br label %861

861:                                              ; preds = %860, %858
  br label %869

862:                                              ; preds = %856
  %863 = load i8, ptr @UseSSE42Intrinsics, align 1
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496)
  br i1 %866, label %868, label %867

867:                                              ; preds = %865
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.100)
  br label %868

868:                                              ; preds = %867, %865, %862
  store i8 0, ptr @UseSSE42Intrinsics, align 1
  br label %869

869:                                              ; preds = %868, %861
  %870 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %871 = icmp eq i32 %870, 21
  br i1 %871, label %872, label %889

872:                                              ; preds = %869
  %873 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 744)
  br i1 %873, label %874, label %875

874:                                              ; preds = %872
  store i32 0, ptr @AllocatePrefetchStyle, align 4
  br label %875

875:                                              ; preds = %874, %872
  %876 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 749)
  br i1 %876, label %877, label %878

877:                                              ; preds = %875
  store i64 3, ptr @AllocatePrefetchInstr, align 8
  br label %878

878:                                              ; preds = %877, %875
  %879 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev()
  br i1 %879, label %880, label %883

880:                                              ; preds = %878
  %881 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 630)
  br i1 %881, label %882, label %883

882:                                              ; preds = %880
  store i8 1, ptr @UseXMMForArrayCopy, align 1
  br label %883

883:                                              ; preds = %882, %880, %878
  %884 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev()
  br i1 %884, label %885, label %888

885:                                              ; preds = %883
  %886 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 17)
  br i1 %886, label %887, label %888

887:                                              ; preds = %885
  store i8 1, ptr @UseUnalignedLoadStores, align 1
  br label %888

888:                                              ; preds = %887, %885, %883
  br label %889

889:                                              ; preds = %888, %869
  %890 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %891 = icmp slt i32 %890, 23
  br i1 %891, label %892, label %896

892:                                              ; preds = %889
  %893 = load i64, ptr @MaxVectorSize, align 8
  %894 = icmp sgt i64 %893, 16
  br i1 %894, label %895, label %896

895:                                              ; preds = %892
  store i64 16, ptr @MaxVectorSize, align 8
  br label %896

896:                                              ; preds = %895, %892, %889
  %897 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %898 = icmp sge i32 %897, 23
  br i1 %898, label %899, label %915

899:                                              ; preds = %896
  %900 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev()
  br i1 %900, label %901, label %904

901:                                              ; preds = %899
  %902 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 630)
  br i1 %902, label %903, label %904

903:                                              ; preds = %901
  store i8 1, ptr @UseXMMForArrayCopy, align 1
  br label %904

904:                                              ; preds = %903, %901, %899
  %905 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev()
  br i1 %905, label %906, label %909

906:                                              ; preds = %904
  %907 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 17)
  br i1 %907, label %908, label %909

908:                                              ; preds = %906
  store i8 1, ptr @UseUnalignedLoadStores, align 1
  br label %909

909:                                              ; preds = %908, %906, %904
  %910 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %910, label %911, label %914

911:                                              ; preds = %909
  %912 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 218)
  br i1 %912, label %913, label %914

913:                                              ; preds = %911
  store i8 1, ptr @UseFPUForSpilling, align 1
  br label %914

914:                                              ; preds = %913, %911, %909
  br label %915

915:                                              ; preds = %914, %896
  br label %916

916:                                              ; preds = %915, %816
  %917 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %917, label %918, label %1062

918:                                              ; preds = %916
  %919 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 4)
  br i1 %919, label %920, label %921

920:                                              ; preds = %918
  store i8 0, ptr @UseStoreImmI16, align 1
  br label %921

921:                                              ; preds = %920, %918
  %922 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %923 = icmp eq i32 %922, 6
  br i1 %923, label %927, label %924

924:                                              ; preds = %921
  %925 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %926 = icmp eq i32 %925, 15
  br i1 %926, label %927, label %931

927:                                              ; preds = %924, %921
  %928 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 12)
  br i1 %928, label %929, label %930

929:                                              ; preds = %927
  store i8 1, ptr @UseAddressNop, align 1
  br label %930

930:                                              ; preds = %929, %927
  br label %931

931:                                              ; preds = %930, %924
  %932 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 13)
  br i1 %932, label %933, label %934

933:                                              ; preds = %931
  store i8 1, ptr @UseXmmLoadAndClearUpper, align 1
  br label %934

934:                                              ; preds = %933, %931
  %935 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 14)
  br i1 %935, label %936, label %941

936:                                              ; preds = %934
  %937 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %937, label %938, label %939

938:                                              ; preds = %936
  store i8 1, ptr @UseXmmRegToRegMoveAll, align 1
  br label %940

939:                                              ; preds = %936
  store i8 0, ptr @UseXmmRegToRegMoveAll, align 1
  br label %940

940:                                              ; preds = %939, %938
  br label %941

941:                                              ; preds = %940, %934
  %942 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %943 = icmp eq i32 %942, 6
  br i1 %943, label %944, label %976

944:                                              ; preds = %941
  %945 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %945, label %946, label %976

946:                                              ; preds = %944
  %947 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 163)
  br i1 %947, label %948, label %949

948:                                              ; preds = %946
  store i64 11, ptr @MaxLoopPad, align 8
  br label %949

949:                                              ; preds = %948, %946
  %950 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 630)
  br i1 %950, label %951, label %952

951:                                              ; preds = %949
  store i8 1, ptr @UseXMMForArrayCopy, align 1
  br label %952

952:                                              ; preds = %951, %949
  %953 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %953, label %954, label %956

954:                                              ; preds = %952
  %955 = call noundef zeroext i1 @_ZN10VM_Version11supports_htEv()
  br i1 %955, label %958, label %956

956:                                              ; preds = %954, %952
  %957 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br i1 %957, label %958, label %962

958:                                              ; preds = %956, %954
  %959 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 17)
  br i1 %959, label %960, label %961

960:                                              ; preds = %958
  store i8 1, ptr @UseUnalignedLoadStores, align 1
  br label %961

961:                                              ; preds = %960, %958
  br label %962

962:                                              ; preds = %961, %956
  %963 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %963, label %964, label %968

964:                                              ; preds = %962
  %965 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 22)
  br i1 %965, label %966, label %967

966:                                              ; preds = %964
  store i8 1, ptr @UseSSE42Intrinsics, align 1
  br label %967

967:                                              ; preds = %966, %964
  br label %975

968:                                              ; preds = %962
  %969 = load i8, ptr @UseSSE42Intrinsics, align 1
  %970 = trunc i8 %969 to i1
  br i1 %970, label %971, label %974

971:                                              ; preds = %968
  %972 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 496)
  br i1 %972, label %974, label %973

973:                                              ; preds = %971
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.100)
  br label %974

974:                                              ; preds = %973, %971, %968
  store i8 0, ptr @UseSSE42Intrinsics, align 1
  br label %975

975:                                              ; preds = %974, %967
  br label %976

976:                                              ; preds = %975, %944, %941
  %977 = call noundef zeroext i1 @_ZN10VM_Version14is_atom_familyEv()
  br i1 %977, label %980, label %978

978:                                              ; preds = %976
  %979 = call noundef zeroext i1 @_ZN10VM_Version17is_knights_familyEv()
  br i1 %979, label %980, label %993

980:                                              ; preds = %978, %976
  %981 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 229)
  br i1 %981, label %982, label %983

982:                                              ; preds = %980
  store i8 1, ptr @OptoScheduling, align 1
  br label %983

983:                                              ; preds = %982, %980
  %984 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %984, label %985, label %989

985:                                              ; preds = %983
  %986 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 17)
  br i1 %986, label %987, label %988

987:                                              ; preds = %985
  store i8 1, ptr @UseUnalignedLoadStores, align 1
  br label %988

988:                                              ; preds = %987, %985
  br label %989

989:                                              ; preds = %988, %983
  %990 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 10)
  br i1 %990, label %991, label %992

991:                                              ; preds = %989
  store i8 0, ptr @UseIncDec, align 1
  br label %992

992:                                              ; preds = %991, %989
  br label %993

993:                                              ; preds = %992, %978
  %994 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 749)
  br i1 %994, label %995, label %998

995:                                              ; preds = %993
  %996 = call noundef zeroext i1 @_ZN10VM_Version23supports_3dnow_prefetchEv()
  br i1 %996, label %997, label %998

997:                                              ; preds = %995
  store i64 3, ptr @AllocatePrefetchInstr, align 8
  br label %998

998:                                              ; preds = %997, %995, %993
  %999 = load i32, ptr @UseAVX, align 4
  %1000 = icmp sgt i32 %999, 2
  br i1 %1000, label %1001, label %1061

1001:                                             ; preds = %998
  %1002 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 165)
  br i1 %1002, label %1017, label %1003

1003:                                             ; preds = %1001
  %1004 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 165)
  br i1 %1004, label %1041, label %1005

1005:                                             ; preds = %1003
  %1006 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %1007 = icmp ne i64 %1006, 0
  br i1 %1007, label %1008, label %1041

1008:                                             ; preds = %1005
  %1009 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %1010 = icmp ne i64 %1009, 16
  br i1 %1010, label %1011, label %1041

1011:                                             ; preds = %1008
  %1012 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %1013 = icmp ne i64 %1012, 32
  br i1 %1013, label %1014, label %1041

1014:                                             ; preds = %1011
  %1015 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %1016 = icmp ne i64 %1015, 64
  br i1 %1016, label %1017, label %1041

1017:                                             ; preds = %1014, %1001
  store i32 0, ptr %8, align 4
  %1018 = load i64, ptr @MaxVectorSize, align 8
  %1019 = icmp sge i64 %1018, 64
  br i1 %1019, label %1020, label %1024

1020:                                             ; preds = %1017
  %1021 = load i32, ptr @AVX3Threshold, align 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1024

1023:                                             ; preds = %1020
  store i32 64, ptr %8, align 4
  br label %1034

1024:                                             ; preds = %1020, %1017
  %1025 = load i64, ptr @MaxVectorSize, align 8
  %1026 = icmp sge i64 %1025, 32
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1024
  store i32 32, ptr %8, align 4
  br label %1033

1028:                                             ; preds = %1024
  %1029 = load i64, ptr @MaxVectorSize, align 8
  %1030 = icmp sge i64 %1029, 16
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1028
  store i32 16, ptr %8, align 4
  br label %1032

1032:                                             ; preds = %1031, %1028
  br label %1033

1033:                                             ; preds = %1032, %1027
  br label %1034

1034:                                             ; preds = %1033, %1023
  %1035 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 165)
  br i1 %1035, label %1038, label %1036

1036:                                             ; preds = %1034
  %1037 = load i32, ptr %8, align 4
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.101, i32 noundef %1037)
  br label %1038

1038:                                             ; preds = %1036, %1034
  %1039 = load i32, ptr %8, align 4
  %1040 = sext i32 %1039 to i64
  store i64 %1040, ptr @ArrayOperationPartialInlineSize, align 8
  br label %1041

1041:                                             ; preds = %1038, %1014, %1011, %1008, %1005, %1003
  %1042 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %1043 = load i64, ptr @MaxVectorSize, align 8
  %1044 = icmp sgt i64 %1042, %1043
  br i1 %1044, label %1045, label %1060

1045:                                             ; preds = %1041
  %1046 = load i64, ptr @MaxVectorSize, align 8
  %1047 = icmp sge i64 %1046, 16
  br i1 %1047, label %1048, label %1050

1048:                                             ; preds = %1045
  %1049 = load i64, ptr @MaxVectorSize, align 8
  br label %1051

1050:                                             ; preds = %1045
  br label %1051

1051:                                             ; preds = %1050, %1048
  %1052 = phi i64 [ %1049, %1048 ], [ 0, %1050 ]
  store i64 %1052, ptr @ArrayOperationPartialInlineSize, align 8
  %1053 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  %1054 = icmp ne i64 %1053, 0
  br i1 %1054, label %1055, label %1057

1055:                                             ; preds = %1051
  %1056 = load i64, ptr @MaxVectorSize, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.102, i64 noundef %1056)
  br label %1059

1057:                                             ; preds = %1051
  %1058 = load i64, ptr @ArrayOperationPartialInlineSize, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.103, i64 noundef %1058)
  br label %1059

1059:                                             ; preds = %1057, %1055
  br label %1060

1060:                                             ; preds = %1059, %1041
  br label %1061

1061:                                             ; preds = %1060, %998
  br label %1062

1062:                                             ; preds = %1061, %916
  %1063 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 210)
  br i1 %1063, label %1064, label %1071

1064:                                             ; preds = %1062
  %1065 = load i64, ptr @MaxVectorSize, align 8
  %1066 = icmp slt i64 %1065, 32
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1064
  %1068 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv()
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1067, %1064
  store i8 0, ptr @OptimizeFill, align 1
  br label %1070

1070:                                             ; preds = %1069, %1067
  br label %1071

1071:                                             ; preds = %1070, %1062
  %1072 = load i8, ptr @UseSSE42Intrinsics, align 1
  %1073 = trunc i8 %1072 to i1
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1071
  %1075 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 507)
  br i1 %1075, label %1076, label %1077

1076:                                             ; preds = %1074
  store i8 1, ptr @UseVectorizedMismatchIntrinsic, align 1
  br label %1077

1077:                                             ; preds = %1076, %1074
  br label %1086

1078:                                             ; preds = %1071
  %1079 = load i8, ptr @UseVectorizedMismatchIntrinsic, align 1
  %1080 = trunc i8 %1079 to i1
  br i1 %1080, label %1081, label %1085

1081:                                             ; preds = %1078
  %1082 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 507)
  br i1 %1082, label %1084, label %1083

1083:                                             ; preds = %1081
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.104)
  br label %1084

1084:                                             ; preds = %1083, %1081
  store i8 0, ptr @UseVectorizedMismatchIntrinsic, align 1
  br label %1085

1085:                                             ; preds = %1084, %1078
  br label %1086

1086:                                             ; preds = %1085, %1077
  %1087 = load i32, ptr @UseAVX, align 4
  %1088 = icmp sge i32 %1087, 2
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1086
  store i8 1, ptr @UseVectorizedHashCodeIntrinsic, align 1
  br label %1098

1090:                                             ; preds = %1086
  %1091 = load i8, ptr @UseVectorizedHashCodeIntrinsic, align 1
  %1092 = trunc i8 %1091 to i1
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1090
  %1094 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 508)
  br i1 %1094, label %1096, label %1095

1095:                                             ; preds = %1093
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.105)
  br label %1096

1096:                                             ; preds = %1095, %1093
  store i8 0, ptr @UseVectorizedHashCodeIntrinsic, align 1
  br label %1097

1097:                                             ; preds = %1096, %1090
  br label %1098

1098:                                             ; preds = %1097, %1089
  %1099 = call noundef zeroext i1 @_ZN10VM_Version14supports_lzcntEv()
  br i1 %1099, label %1100, label %1104

1100:                                             ; preds = %1098
  %1101 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 20)
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1100
  store i8 1, ptr @UseCountLeadingZerosInstruction, align 1
  br label %1103

1103:                                             ; preds = %1102, %1100
  br label %1109

1104:                                             ; preds = %1098
  %1105 = load i8, ptr @UseCountLeadingZerosInstruction, align 1
  %1106 = trunc i8 %1105 to i1
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1104
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.106)
  store i8 0, ptr @UseCountLeadingZerosInstruction, align 1
  br label %1108

1108:                                             ; preds = %1107, %1104
  br label %1109

1109:                                             ; preds = %1108, %1103
  %1110 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi1Ev()
  br i1 %1110, label %1111, label %1122

1111:                                             ; preds = %1109
  %1112 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 21)
  br i1 %1112, label %1113, label %1121

1113:                                             ; preds = %1111
  %1114 = load i8, ptr @UseBMI1Instructions, align 1
  %1115 = trunc i8 %1114 to i1
  br i1 %1115, label %1119, label %1116

1116:                                             ; preds = %1113
  %1117 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 23)
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1116
  store i8 0, ptr @UseCountTrailingZerosInstruction, align 1
  br label %1120

1119:                                             ; preds = %1116, %1113
  store i8 1, ptr @UseCountTrailingZerosInstruction, align 1
  br label %1120

1120:                                             ; preds = %1119, %1118
  br label %1121

1121:                                             ; preds = %1120, %1111
  br label %1127

1122:                                             ; preds = %1109
  %1123 = load i8, ptr @UseCountTrailingZerosInstruction, align 1
  %1124 = trunc i8 %1123 to i1
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1122
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.107)
  store i8 0, ptr @UseCountTrailingZerosInstruction, align 1
  br label %1126

1126:                                             ; preds = %1125, %1122
  br label %1127

1127:                                             ; preds = %1126, %1121
  %1128 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi1Ev()
  br i1 %1128, label %1129, label %1135

1129:                                             ; preds = %1127
  %1130 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br i1 %1130, label %1131, label %1135

1131:                                             ; preds = %1129
  %1132 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 23)
  br i1 %1132, label %1133, label %1134

1133:                                             ; preds = %1131
  store i8 1, ptr @UseBMI1Instructions, align 1
  br label %1134

1134:                                             ; preds = %1133, %1131
  br label %1140

1135:                                             ; preds = %1129, %1127
  %1136 = load i8, ptr @UseBMI1Instructions, align 1
  %1137 = trunc i8 %1136 to i1
  br i1 %1137, label %1138, label %1139

1138:                                             ; preds = %1135
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.108)
  store i8 0, ptr @UseBMI1Instructions, align 1
  br label %1139

1139:                                             ; preds = %1138, %1135
  br label %1140

1140:                                             ; preds = %1139, %1134
  %1141 = call noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev()
  br i1 %1141, label %1142, label %1148

1142:                                             ; preds = %1140
  %1143 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br i1 %1143, label %1144, label %1148

1144:                                             ; preds = %1142
  %1145 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 24)
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1144
  store i8 1, ptr @UseBMI2Instructions, align 1
  br label %1147

1147:                                             ; preds = %1146, %1144
  br label %1153

1148:                                             ; preds = %1142, %1140
  %1149 = load i8, ptr @UseBMI2Instructions, align 1
  %1150 = trunc i8 %1149 to i1
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1148
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.109)
  store i8 0, ptr @UseBMI2Instructions, align 1
  br label %1152

1152:                                             ; preds = %1151, %1148
  br label %1153

1153:                                             ; preds = %1152, %1147
  %1154 = call noundef zeroext i1 @_ZN10VM_Version15supports_popcntEv()
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1153
  %1156 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 673)
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1155
  store i8 1, ptr @UsePopCountInstruction, align 1
  br label %1158

1158:                                             ; preds = %1157, %1155
  br label %1164

1159:                                             ; preds = %1153
  %1160 = load i8, ptr @UsePopCountInstruction, align 1
  %1161 = trunc i8 %1160 to i1
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1159
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.110)
  store i8 0, ptr @UsePopCountInstruction, align 1
  br label %1163

1163:                                             ; preds = %1162, %1159
  br label %1164

1164:                                             ; preds = %1163, %1158
  %1165 = call noundef zeroext i1 @_ZN10VM_Version13supports_ermsEv()
  br i1 %1165, label %1166, label %1170

1166:                                             ; preds = %1164
  %1167 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 19)
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1166
  store i8 1, ptr @UseFastStosb, align 1
  br label %1169

1169:                                             ; preds = %1168, %1166
  br label %1175

1170:                                             ; preds = %1164
  %1171 = load i8, ptr @UseFastStosb, align 1
  %1172 = trunc i8 %1171 to i1
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1170
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.111)
  store i8 0, ptr @UseFastStosb, align 1
  br label %1174

1174:                                             ; preds = %1173, %1170
  br label %1175

1175:                                             ; preds = %1174, %1169
  %1176 = call noundef zeroext i1 @_ZN10VM_Version6is_amdEv()
  br i1 %1176, label %1177, label %1184

1177:                                             ; preds = %1175
  %1178 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %1179 = icmp sge i32 %1178, 25
  br i1 %1179, label %1180, label %1184

1180:                                             ; preds = %1177
  %1181 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 19)
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1180
  store i8 0, ptr @UseFastStosb, align 1
  br label %1183

1183:                                             ; preds = %1182, %1180
  br label %1184

1184:                                             ; preds = %1183, %1177, %1175
  %1185 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %1185, label %1186, label %1193

1186:                                             ; preds = %1184
  %1187 = load i64, ptr @MaxVectorSize, align 8
  %1188 = icmp sgt i64 %1187, 16
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1186
  %1190 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 19)
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1189
  store i8 0, ptr @UseFastStosb, align 1
  br label %1192

1192:                                             ; preds = %1191, %1189
  br label %1193

1193:                                             ; preds = %1192, %1186, %1184
  %1194 = load i8, ptr @UseFastStosb, align 1
  %1195 = trunc i8 %1194 to i1
  br i1 %1195, label %1206, label %1196

1196:                                             ; preds = %1193
  %1197 = load i32, ptr @UseSSE, align 4
  %1198 = icmp sge i32 %1197, 2
  br i1 %1198, label %1199, label %1206

1199:                                             ; preds = %1196
  %1200 = load i8, ptr @UseUnalignedLoadStores, align 1
  %1201 = trunc i8 %1200 to i1
  br i1 %1201, label %1202, label %1206

1202:                                             ; preds = %1199
  %1203 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 18)
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1202
  store i8 1, ptr @UseXMMForObjInit, align 1
  br label %1205

1205:                                             ; preds = %1204, %1202
  br label %1211

1206:                                             ; preds = %1199, %1196, %1193
  %1207 = load i8, ptr @UseXMMForObjInit, align 1
  %1208 = trunc i8 %1207 to i1
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1206
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.112)
  store i8 0, ptr @UseXMMForObjInit, align 1
  br label %1210

1210:                                             ; preds = %1209, %1206
  br label %1211

1211:                                             ; preds = %1210, %1205
  %1212 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 166)
  br i1 %1212, label %1213, label %1218

1213:                                             ; preds = %1211
  %1214 = load i8, ptr @UseUnalignedLoadStores, align 1
  %1215 = trunc i8 %1214 to i1
  %1216 = xor i1 %1215, true
  %1217 = zext i1 %1216 to i8
  store i8 %1217, ptr @AlignVector, align 1
  br label %1218

1218:                                             ; preds = %1213, %1211
  %1219 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 749)
  br i1 %1219, label %1220, label %1233

1220:                                             ; preds = %1218
  %1221 = load i64, ptr @AllocatePrefetchInstr, align 8
  %1222 = icmp eq i64 %1221, 3
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1220
  %1224 = call noundef zeroext i1 @_ZN10VM_Version23supports_3dnow_prefetchEv()
  br i1 %1224, label %1226, label %1225

1225:                                             ; preds = %1223
  store i64 0, ptr @AllocatePrefetchInstr, align 8
  br label %1232

1226:                                             ; preds = %1223, %1220
  %1227 = call noundef zeroext i1 @_ZN10VM_Version12supports_sseEv()
  br i1 %1227, label %1231, label %1228

1228:                                             ; preds = %1226
  %1229 = call noundef zeroext i1 @_ZN10VM_Version23supports_3dnow_prefetchEv()
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1228
  store i64 3, ptr @AllocatePrefetchInstr, align 8
  br label %1231

1231:                                             ; preds = %1230, %1228, %1226
  br label %1232

1232:                                             ; preds = %1231, %1225
  br label %1233

1233:                                             ; preds = %1232, %1218
  %1234 = call noundef i32 @_ZN10VM_Version18prefetch_data_sizeEv()
  %1235 = call noundef i32 @_Z12checked_castIijET_T0_(i32 noundef %1234)
  store i32 %1235, ptr %9, align 4
  %1236 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 748)
  br i1 %1236, label %1237, label %1243

1237:                                             ; preds = %1233
  %1238 = load i32, ptr %9, align 4
  %1239 = load i32, ptr @AllocatePrefetchStepSize, align 4
  %1240 = icmp sgt i32 %1238, %1239
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1237
  %1242 = load i32, ptr %9, align 4
  store i32 %1242, ptr @AllocatePrefetchStepSize, align 4
  br label %1243

1243:                                             ; preds = %1241, %1237, %1233
  %1244 = load i32, ptr @AllocatePrefetchDistance, align 4
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1253

1246:                                             ; preds = %1243
  %1247 = load i32, ptr @AllocatePrefetchStyle, align 4
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1249, label %1253

1249:                                             ; preds = %1246
  %1250 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 744)
  br i1 %1250, label %1252, label %1251

1251:                                             ; preds = %1249
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.113)
  br label %1252

1252:                                             ; preds = %1251, %1249
  store i32 0, ptr @AllocatePrefetchStyle, align 4
  br label %1253

1253:                                             ; preds = %1252, %1246, %1243
  %1254 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 745)
  br i1 %1254, label %1255, label %1262

1255:                                             ; preds = %1253
  %1256 = load i32, ptr @AllocatePrefetchStyle, align 4
  %1257 = icmp eq i32 %1256, 2
  %1258 = zext i1 %1257 to i8
  store i8 %1258, ptr %10, align 1
  %1259 = load i8, ptr %10, align 1
  %1260 = trunc i8 %1259 to i1
  %1261 = call noundef i32 @_ZN10VM_Version26allocate_prefetch_distanceEb(i1 noundef zeroext %1260)
  store i32 %1261, ptr @AllocatePrefetchDistance, align 4
  br label %1262

1262:                                             ; preds = %1255, %1253
  %1263 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %1263, label %1264, label %1282

1264:                                             ; preds = %1262
  %1265 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %1266 = icmp eq i32 %1265, 6
  br i1 %1266, label %1267, label %1282

1267:                                             ; preds = %1264
  %1268 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %1268, label %1269, label %1282

1269:                                             ; preds = %1267
  %1270 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 746)
  br i1 %1270, label %1271, label %1276

1271:                                             ; preds = %1269
  %1272 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %1272, label %1273, label %1276

1273:                                             ; preds = %1271
  %1274 = call noundef zeroext i1 @_ZN10VM_Version11supports_htEv()
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1273
  store i32 4, ptr @AllocatePrefetchLines, align 4
  br label %1276

1276:                                             ; preds = %1275, %1273, %1271, %1269
  %1277 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 218)
  br i1 %1277, label %1278, label %1281

1278:                                             ; preds = %1276
  %1279 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1278
  store i8 1, ptr @UseFPUForSpilling, align 1
  br label %1281

1281:                                             ; preds = %1280, %1278, %1276
  br label %1282

1282:                                             ; preds = %1281, %1267, %1264, %1262
  %1283 = call noundef zeroext i1 @_ZN10VM_Version5is_zxEv()
  br i1 %1283, label %1284, label %1296

1284:                                             ; preds = %1282
  %1285 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %1286 = icmp eq i32 %1285, 6
  br i1 %1286, label %1290, label %1287

1287:                                             ; preds = %1284
  %1288 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %1289 = icmp eq i32 %1288, 7
  br i1 %1289, label %1290, label %1296

1290:                                             ; preds = %1287, %1284
  %1291 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %1291, label %1292, label %1296

1292:                                             ; preds = %1290
  %1293 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 218)
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1292
  store i8 1, ptr @UseFPUForSpilling, align 1
  br label %1295

1295:                                             ; preds = %1294, %1292
  br label %1296

1296:                                             ; preds = %1295, %1290, %1287, %1282
  %1297 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1171)
  br i1 %1297, label %1298, label %1299

1298:                                             ; preds = %1296
  store i64 576, ptr @PrefetchCopyIntervalInBytes, align 8
  br label %1299

1299:                                             ; preds = %1298, %1296
  %1300 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1172)
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1299
  store i64 576, ptr @PrefetchScanIntervalInBytes, align 8
  br label %1302

1302:                                             ; preds = %1301, %1299
  %1303 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 632)
  br i1 %1303, label %1304, label %1310

1304:                                             ; preds = %1302
  %1305 = load i32, ptr %9, align 4
  %1306 = load i32, ptr @ContendedPaddingWidth, align 4
  %1307 = icmp sgt i32 %1305, %1306
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1304
  %1309 = load i32, ptr %9, align 4
  store i32 %1309, ptr @ContendedPaddingWidth, align 4
  br label %1310

1310:                                             ; preds = %1308, %1304, %1302
  %1311 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 897)
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1310
  store i8 1, ptr @UseUnalignedAccesses, align 1
  br label %1313

1313:                                             ; preds = %1312, %1310
  %1314 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 510)
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1313
  store i8 1, ptr @UseSignumIntrinsic, align 1
  br label %1316

1316:                                             ; preds = %1315, %1313
  %1317 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 509)
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1316
  store i8 1, ptr @UseCopySignIntrinsic, align 1
  br label %1319

1319:                                             ; preds = %1318, %1316
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_Version21assert_is_initializedEv() #1 comdat align 2 {
  call void @_ZNK10VM_Version9CpuidInfo21assert_is_initializedEv(ptr noundef nonnull align 8 dereferenceable(672) @_ZN10VM_Version11_cpuid_infoE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version19extended_cpu_familyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZNK10VM_Version9CpuidInfo19extended_cpu_familyEv(ptr noundef nonnull align 8 dereferenceable(672) @_ZN10VM_Version11_cpuid_infoE)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18extended_cpu_modelEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZNK10VM_Version9CpuidInfo18extended_cpu_modelEv(ptr noundef nonnull align 8 dereferenceable(672) @_ZN10VM_Version11_cpuid_infoE)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version12cpu_steppingEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZNK10VM_Version9CpuidInfo12cpu_steppingEv(ptr noundef nonnull align 8 dereferenceable(672) @_ZN10VM_Version11_cpuid_infoE)
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version10cpu_familyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10VM_Version4_cpuE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10VM_Version9CpuidInfo13feature_flagsEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 7
  %6 = load i32, ptr %5, align 4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = or i64 %11, 1
  store i64 %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 7
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 15
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i64, ptr %3, align 8
  %21 = or i64 %20, 2
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %19, %13
  %23 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 7
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 19
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i64, ptr %3, align 8
  %30 = or i64 %29, 2199023255552
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %28, %22
  %32 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 7
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 24
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %31
  %38 = call noundef zeroext i1 @_ZN10VM_Version13is_amd_familyEv()
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 37
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 24
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %39, %31
  %46 = load i64, ptr %3, align 8
  %47 = or i64 %46, 4
  store i64 %47, ptr %3, align 8
  br label %48

48:                                               ; preds = %45, %39, %37
  %49 = call noundef i32 @_ZN10VM_Version16threads_per_coreEv()
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = or i64 %52, 8
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 7
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 23
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = call noundef zeroext i1 @_ZN10VM_Version13is_amd_familyEv()
  br i1 %61, label %62, label %71

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 37
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 23
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62, %54
  %69 = load i64, ptr %3, align 8
  %70 = or i64 %69, 16
  store i64 %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %68, %62, %60
  %72 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 7
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 25
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i64, ptr %3, align 8
  %79 = or i64 %78, 64
  store i64 %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %77, %71
  %81 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 7
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 26
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %80
  %87 = load i64, ptr %3, align 8
  %88 = or i64 %87, 128
  store i64 %88, ptr %3, align 8
  br label %89

89:                                               ; preds = %86, %80
  %90 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i64, ptr %3, align 8
  %96 = or i64 %95, 256
  store i64 %96, ptr %3, align 8
  br label %97

97:                                               ; preds = %94, %89
  %98 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %99 = load i32, ptr %98, align 8
  %100 = lshr i32 %99, 9
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i64, ptr %3, align 8
  %105 = or i64 %104, 512
  store i64 %105, ptr %3, align 8
  br label %106

106:                                              ; preds = %103, %97
  %107 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %108 = load i32, ptr %107, align 8
  %109 = lshr i32 %108, 19
  %110 = and i32 %109, 1
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load i64, ptr %3, align 8
  %114 = or i64 %113, 2048
  store i64 %114, ptr %3, align 8
  br label %115

115:                                              ; preds = %112, %106
  %116 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %117 = load i32, ptr %116, align 8
  %118 = lshr i32 %117, 20
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load i64, ptr %3, align 8
  %123 = or i64 %122, 4096
  store i64 %123, ptr %3, align 8
  br label %124

124:                                              ; preds = %121, %115
  %125 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = lshr i32 %126, 23
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %124
  %131 = load i64, ptr %3, align 8
  %132 = or i64 %131, 8192
  store i64 %132, ptr %3, align 8
  br label %133

133:                                              ; preds = %130, %124
  %134 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 17
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 21
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 66
  %141 = load i32, ptr %140, align 8
  %142 = lshr i32 %141, 19
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i64, ptr %3, align 8
  %147 = or i64 %146, 1152921504606846976
  store i64 %147, ptr %3, align 8
  br label %148

148:                                              ; preds = %145, %139, %133
  %149 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %150 = load i32, ptr %149, align 8
  %151 = lshr i32 %150, 28
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %365

154:                                              ; preds = %148
  %155 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %156 = load i32, ptr %155, align 8
  %157 = lshr i32 %156, 27
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %365

160:                                              ; preds = %154
  %161 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 66
  %162 = load i32, ptr %161, align 8
  %163 = lshr i32 %162, 1
  %164 = and i32 %163, 1
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %365

166:                                              ; preds = %160
  %167 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 66
  %168 = load i32, ptr %167, align 8
  %169 = lshr i32 %168, 2
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %365

172:                                              ; preds = %166
  %173 = load i64, ptr %3, align 8
  %174 = or i64 %173, 262144
  store i64 %174, ptr %3, align 8
  %175 = load i64, ptr %3, align 8
  %176 = or i64 %175, 68719476736
  store i64 %176, ptr %3, align 8
  %177 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %178 = load i32, ptr %177, align 8
  %179 = lshr i32 %178, 29
  %180 = and i32 %179, 1
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %172
  %183 = load i64, ptr %3, align 8
  %184 = or i64 %183, 9007199254740992
  store i64 %184, ptr %3, align 8
  br label %185

185:                                              ; preds = %182, %172
  %186 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %187 = load i32, ptr %186, align 4
  %188 = lshr i32 %187, 5
  %189 = and i32 %188, 1
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %185
  %192 = load i64, ptr %3, align 8
  %193 = or i64 %192, 524288
  store i64 %193, ptr %3, align 8
  %194 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 16
  %195 = load i32, ptr %194, align 8
  %196 = lshr i32 %195, 23
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load i64, ptr %3, align 8
  %201 = or i64 %200, 576460752303423488
  store i64 %201, ptr %3, align 8
  br label %202

202:                                              ; preds = %199, %191
  br label %203

203:                                              ; preds = %202, %185
  %204 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %205 = load i32, ptr %204, align 8
  %206 = lshr i32 %205, 8
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %203
  %210 = load i64, ptr %3, align 8
  %211 = or i64 %210, 2251799813685248
  store i64 %211, ptr %3, align 8
  br label %212

212:                                              ; preds = %209, %203
  %213 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %214 = load i32, ptr %213, align 4
  %215 = lshr i32 %214, 16
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %364

218:                                              ; preds = %212
  %219 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 66
  %220 = load i32, ptr %219, align 8
  %221 = lshr i32 %220, 5
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %364

224:                                              ; preds = %218
  %225 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 66
  %226 = load i32, ptr %225, align 8
  %227 = lshr i32 %226, 6
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %364

230:                                              ; preds = %224
  %231 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 66
  %232 = load i32, ptr %231, align 8
  %233 = lshr i32 %232, 7
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %364

236:                                              ; preds = %230
  %237 = load i64, ptr %3, align 8
  %238 = or i64 %237, 134217728
  store i64 %238, ptr %3, align 8
  %239 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %240 = load i32, ptr %239, align 4
  %241 = lshr i32 %240, 28
  %242 = and i32 %241, 1
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %236
  %245 = load i64, ptr %3, align 8
  %246 = or i64 %245, 2147483648
  store i64 %246, ptr %3, align 8
  br label %247

247:                                              ; preds = %244, %236
  %248 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %249 = load i32, ptr %248, align 4
  %250 = lshr i32 %249, 17
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %247
  %254 = load i64, ptr %3, align 8
  %255 = or i64 %254, 268435456
  store i64 %255, ptr %3, align 8
  br label %256

256:                                              ; preds = %253, %247
  %257 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 21
  %260 = and i32 %259, 1
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i64, ptr %3, align 8
  %264 = or i64 %263, 288230376151711744
  store i64 %264, ptr %3, align 8
  br label %265

265:                                              ; preds = %262, %256
  %266 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %267 = load i32, ptr %266, align 4
  %268 = lshr i32 %267, 26
  %269 = and i32 %268, 1
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load i64, ptr %3, align 8
  %273 = or i64 %272, 536870912
  store i64 %273, ptr %3, align 8
  br label %274

274:                                              ; preds = %271, %265
  %275 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 27
  %278 = and i32 %277, 1
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %283

280:                                              ; preds = %274
  %281 = load i64, ptr %3, align 8
  %282 = or i64 %281, 1073741824
  store i64 %282, ptr %3, align 8
  br label %283

283:                                              ; preds = %280, %274
  %284 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %285 = load i32, ptr %284, align 4
  %286 = lshr i32 %285, 30
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load i64, ptr %3, align 8
  %291 = or i64 %290, 4294967296
  store i64 %291, ptr %3, align 8
  br label %292

292:                                              ; preds = %289, %283
  %293 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %294 = load i32, ptr %293, align 4
  %295 = lshr i32 %294, 31
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = load i64, ptr %3, align 8
  %299 = or i64 %298, 8589934592
  store i64 %299, ptr %3, align 8
  br label %300

300:                                              ; preds = %297, %292
  %301 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %302 = load i32, ptr %301, align 8
  %303 = lshr i32 %302, 14
  %304 = and i32 %303, 1
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load i64, ptr %3, align 8
  %308 = or i64 %307, 137438953472
  store i64 %308, ptr %3, align 8
  br label %309

309:                                              ; preds = %306, %300
  %310 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %311 = load i32, ptr %310, align 8
  %312 = lshr i32 %311, 10
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = load i64, ptr %3, align 8
  %317 = or i64 %316, 274877906944
  store i64 %317, ptr %3, align 8
  br label %318

318:                                              ; preds = %315, %309
  %319 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %320 = load i32, ptr %319, align 8
  %321 = lshr i32 %320, 9
  %322 = and i32 %321, 1
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = load i64, ptr %3, align 8
  %326 = or i64 %325, 549755813888
  store i64 %326, ptr %3, align 8
  br label %327

327:                                              ; preds = %324, %318
  %328 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %329 = load i32, ptr %328, align 8
  %330 = lshr i32 %329, 11
  %331 = and i32 %330, 1
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load i64, ptr %3, align 8
  %335 = or i64 %334, 1099511627776
  store i64 %335, ptr %3, align 8
  br label %336

336:                                              ; preds = %333, %327
  %337 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %338 = load i32, ptr %337, align 8
  %339 = lshr i32 %338, 12
  %340 = and i32 %339, 1
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load i64, ptr %3, align 8
  %344 = or i64 %343, 4503599627370496
  store i64 %344, ptr %3, align 8
  br label %345

345:                                              ; preds = %342, %336
  %346 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %347 = load i32, ptr %346, align 8
  %348 = lshr i32 %347, 1
  %349 = and i32 %348, 1
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = load i64, ptr %3, align 8
  %353 = or i64 %352, 35184372088832
  store i64 %353, ptr %3, align 8
  br label %354

354:                                              ; preds = %351, %345
  %355 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %356 = load i32, ptr %355, align 8
  %357 = lshr i32 %356, 6
  %358 = and i32 %357, 1
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = load i64, ptr %3, align 8
  %362 = or i64 %361, 17592186044416
  store i64 %362, ptr %3, align 8
  br label %363

363:                                              ; preds = %360, %354
  br label %364

364:                                              ; preds = %363, %230, %224, %218, %212
  br label %365

365:                                              ; preds = %364, %166, %160, %154, %148
  %366 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %367 = load i32, ptr %366, align 8
  %368 = lshr i32 %367, 31
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load i64, ptr %3, align 8
  %372 = or i64 %371, 70368744177664
  store i64 %372, ptr %3, align 8
  br label %373

373:                                              ; preds = %370, %365
  %374 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %375 = load i32, ptr %374, align 4
  %376 = lshr i32 %375, 3
  %377 = and i32 %376, 1
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %373
  %380 = load i64, ptr %3, align 8
  %381 = or i64 %380, 8388608
  store i64 %381, ptr %3, align 8
  br label %382

382:                                              ; preds = %379, %373
  %383 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 7
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 4
  %386 = and i32 %385, 1
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %391

388:                                              ; preds = %382
  %389 = load i64, ptr %3, align 8
  %390 = or i64 %389, 32768
  store i64 %390, ptr %3, align 8
  br label %391

391:                                              ; preds = %388, %382
  %392 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 57
  %393 = load i32, ptr %392, align 4
  %394 = lshr i32 %393, 8
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = load i64, ptr %3, align 8
  %399 = or i64 %398, 65536
  store i64 %399, ptr %3, align 8
  br label %400

400:                                              ; preds = %397, %391
  %401 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %402 = load i32, ptr %401, align 8
  %403 = lshr i32 %402, 25
  %404 = and i32 %403, 1
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %409

406:                                              ; preds = %400
  %407 = load i64, ptr %3, align 8
  %408 = or i64 %407, 1048576
  store i64 %408, ptr %3, align 8
  br label %409

409:                                              ; preds = %406, %400
  %410 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %411 = load i32, ptr %410, align 4
  %412 = lshr i32 %411, 9
  %413 = and i32 %412, 1
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %409
  %416 = load i64, ptr %3, align 8
  %417 = or i64 %416, 2097152
  store i64 %417, ptr %3, align 8
  br label %418

418:                                              ; preds = %415, %409
  %419 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 15
  %420 = load i32, ptr %419, align 4
  %421 = lshr i32 %420, 4
  %422 = and i32 %421, 1
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %427

424:                                              ; preds = %418
  %425 = load i64, ptr %3, align 8
  %426 = or i64 %425, 1125899906842624
  store i64 %426, ptr %3, align 8
  br label %427

427:                                              ; preds = %424, %418
  %428 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %429 = load i32, ptr %428, align 8
  %430 = lshr i32 %429, 1
  %431 = and i32 %430, 1
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %436

433:                                              ; preds = %427
  %434 = load i64, ptr %3, align 8
  %435 = or i64 %434, 4194304
  store i64 %435, ptr %3, align 8
  br label %436

436:                                              ; preds = %433, %427
  %437 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %438 = load i32, ptr %437, align 4
  %439 = lshr i32 %438, 11
  %440 = and i32 %439, 1
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %436
  %443 = load i64, ptr %3, align 8
  %444 = or i64 %443, 33554432
  store i64 %444, ptr %3, align 8
  br label %445

445:                                              ; preds = %442, %436
  %446 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %447 = load i32, ptr %446, align 4
  %448 = lshr i32 %447, 19
  %449 = and i32 %448, 1
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %445
  %452 = load i64, ptr %3, align 8
  %453 = or i64 %452, 67108864
  store i64 %453, ptr %3, align 8
  br label %454

454:                                              ; preds = %451, %445
  %455 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %456 = load i32, ptr %455, align 4
  %457 = lshr i32 %456, 8
  %458 = and i32 %457, 1
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %463

460:                                              ; preds = %454
  %461 = load i64, ptr %3, align 8
  %462 = or i64 %461, 16777216
  store i64 %462, ptr %3, align 8
  br label %463

463:                                              ; preds = %460, %454
  %464 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %465 = load i32, ptr %464, align 4
  %466 = lshr i32 %465, 29
  %467 = and i32 %466, 1
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %472

469:                                              ; preds = %463
  %470 = load i64, ptr %3, align 8
  %471 = or i64 %470, 17179869184
  store i64 %471, ptr %3, align 8
  br label %472

472:                                              ; preds = %469, %463
  %473 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 6
  %474 = load i32, ptr %473, align 8
  %475 = lshr i32 %474, 12
  %476 = and i32 %475, 1
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %481

478:                                              ; preds = %472
  %479 = load i64, ptr %3, align 8
  %480 = or i64 %479, 34359738368
  store i64 %480, ptr %3, align 8
  br label %481

481:                                              ; preds = %478, %472
  %482 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %483 = load i32, ptr %482, align 4
  %484 = lshr i32 %483, 23
  %485 = and i32 %484, 1
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %490

487:                                              ; preds = %481
  %488 = load i64, ptr %3, align 8
  %489 = or i64 %488, 4398046511104
  store i64 %489, ptr %3, align 8
  br label %490

490:                                              ; preds = %487, %481
  %491 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 37
  %492 = load i32, ptr %491, align 4
  %493 = lshr i32 %492, 27
  %494 = and i32 %493, 1
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %496, label %499

496:                                              ; preds = %490
  %497 = load i64, ptr %3, align 8
  %498 = or i64 %497, 281474976710656
  store i64 %498, ptr %3, align 8
  br label %499

499:                                              ; preds = %496, %490
  %500 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %501 = load i32, ptr %500, align 8
  %502 = lshr i32 %501, 22
  %503 = and i32 %502, 1
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %508

505:                                              ; preds = %499
  %506 = load i64, ptr %3, align 8
  %507 = or i64 %506, 562949953421312
  store i64 %507, ptr %3, align 8
  br label %508

508:                                              ; preds = %505, %499
  %509 = call noundef zeroext i1 @_ZN10VM_Version13is_amd_familyEv()
  br i1 %509, label %510, label %543

510:                                              ; preds = %508
  %511 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 37
  %512 = load i32, ptr %511, align 4
  %513 = lshr i32 %512, 31
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %521, label %515

515:                                              ; preds = %510
  %516 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 36
  %517 = load i32, ptr %516, align 8
  %518 = lshr i32 %517, 8
  %519 = and i32 %518, 1
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %524

521:                                              ; preds = %515, %510
  %522 = load i64, ptr %3, align 8
  %523 = or i64 %522, 32
  store i64 %523, ptr %3, align 8
  br label %524

524:                                              ; preds = %521, %515
  %525 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 36
  %526 = load i32, ptr %525, align 8
  %527 = lshr i32 %526, 5
  %528 = and i32 %527, 1
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %533

530:                                              ; preds = %524
  %531 = load i64, ptr %3, align 8
  %532 = or i64 %531, 16384
  store i64 %532, ptr %3, align 8
  br label %533

533:                                              ; preds = %530, %524
  %534 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 36
  %535 = load i32, ptr %534, align 8
  %536 = lshr i32 %535, 6
  %537 = and i32 %536, 1
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %542

539:                                              ; preds = %533
  %540 = load i64, ptr %3, align 8
  %541 = or i64 %540, 1024
  store i64 %541, ptr %3, align 8
  br label %542

542:                                              ; preds = %539, %533
  br label %543

543:                                              ; preds = %542, %508
  %544 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %544, label %545, label %582

545:                                              ; preds = %543
  %546 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 36
  %547 = load i32, ptr %546, align 8
  %548 = lshr i32 %547, 5
  %549 = and i32 %548, 1
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %554

551:                                              ; preds = %545
  %552 = load i64, ptr %3, align 8
  %553 = or i64 %552, 16384
  store i64 %553, ptr %3, align 8
  br label %554

554:                                              ; preds = %551, %545
  %555 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 36
  %556 = load i32, ptr %555, align 8
  %557 = lshr i32 %556, 8
  %558 = and i32 %557, 1
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %563

560:                                              ; preds = %554
  %561 = load i64, ptr %3, align 8
  %562 = or i64 %561, 32
  store i64 %562, ptr %3, align 8
  br label %563

563:                                              ; preds = %560, %554
  %564 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 13
  %565 = load i32, ptr %564, align 4
  %566 = lshr i32 %565, 24
  %567 = and i32 %566, 1
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %563
  %570 = load i64, ptr %3, align 8
  %571 = or i64 %570, 8796093022208
  store i64 %571, ptr %3, align 8
  br label %572

572:                                              ; preds = %569, %563
  %573 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 15
  %574 = load i32, ptr %573, align 4
  %575 = lshr i32 %574, 14
  %576 = and i32 %575, 1
  %577 = icmp ne i32 %576, 0
  br i1 %577, label %578, label %581

578:                                              ; preds = %572
  %579 = load i64, ptr %3, align 8
  %580 = or i64 %579, 140737488355328
  store i64 %580, ptr %3, align 8
  br label %581

581:                                              ; preds = %578, %572
  br label %582

582:                                              ; preds = %581, %543
  %583 = call noundef zeroext i1 @_ZN10VM_Version5is_zxEv()
  br i1 %583, label %584, label %603

584:                                              ; preds = %582
  %585 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 36
  %586 = load i32, ptr %585, align 8
  %587 = lshr i32 %586, 5
  %588 = and i32 %587, 1
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %593

590:                                              ; preds = %584
  %591 = load i64, ptr %3, align 8
  %592 = or i64 %591, 16384
  store i64 %592, ptr %3, align 8
  br label %593

593:                                              ; preds = %590, %584
  %594 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 36
  %595 = load i32, ptr %594, align 8
  %596 = lshr i32 %595, 8
  %597 = and i32 %596, 1
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %602

599:                                              ; preds = %593
  %600 = load i64, ptr %3, align 8
  %601 = or i64 %600, 32
  store i64 %601, ptr %3, align 8
  br label %602

602:                                              ; preds = %599, %593
  br label %603

603:                                              ; preds = %602, %582
  %604 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %605 = load i32, ptr %604, align 8
  %606 = lshr i32 %605, 3
  %607 = and i32 %606, 1
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %603
  %610 = load i64, ptr %3, align 8
  %611 = or i64 %610, 18014398509481984
  store i64 %611, ptr %3, align 8
  br label %612

612:                                              ; preds = %609, %603
  %613 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %614 = load i32, ptr %613, align 8
  %615 = lshr i32 %614, 4
  %616 = and i32 %615, 1
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %621

618:                                              ; preds = %612
  %619 = load i64, ptr %3, align 8
  %620 = or i64 %619, 36028797018963968
  store i64 %620, ptr %3, align 8
  br label %621

621:                                              ; preds = %618, %612
  %622 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 14
  %623 = load i32, ptr %622, align 8
  %624 = lshr i32 %623, 7
  %625 = and i32 %624, 1
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %630

627:                                              ; preds = %621
  %628 = load i64, ptr %3, align 8
  %629 = or i64 %628, 144115188075855872
  store i64 %629, ptr %3, align 8
  br label %630

630:                                              ; preds = %627, %621
  %631 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 15
  %632 = load i32, ptr %631, align 4
  %633 = lshr i32 %632, 20
  %634 = and i32 %633, 1
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %639

636:                                              ; preds = %630
  %637 = load i64, ptr %3, align 8
  %638 = or i64 %637, 72057594037927936
  store i64 %638, ptr %3, align 8
  br label %639

639:                                              ; preds = %636, %630
  %640 = call noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_bitEv()
  br i1 %640, label %641, label %650

641:                                              ; preds = %639
  %642 = call noundef zeroext i1 @_ZN10VM_Version13is_amd_familyEv()
  br i1 %642, label %643, label %645

643:                                              ; preds = %641
  %644 = call noundef zeroext i1 @_ZN10VM_Version16is_amd_BarcelonaEv()
  br i1 %644, label %645, label %647

645:                                              ; preds = %643, %641
  %646 = call noundef zeroext i1 @_ZN10VM_Version28is_intel_tsc_synched_at_initEv()
  br i1 %646, label %647, label %650

647:                                              ; preds = %645, %643
  %648 = load i64, ptr %3, align 8
  %649 = or i64 %648, 131072
  store i64 %649, ptr %3, align 8
  br label %650

650:                                              ; preds = %647, %645, %639
  %651 = load i64, ptr %3, align 8
  ret i64 %651
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version23logical_processor_countEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZN10VM_Version16threads_per_coreEv()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version12L1_line_sizeEv() #1 align 2 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 9), align 4
  %5 = and i32 %4, 4095
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %1, align 4
  br label %20

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN10VM_Version13is_amd_familyEv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 52), align 8
  %11 = and i32 %10, 255
  store i32 %11, ptr %1, align 4
  br label %19

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 @_ZN10VM_Version5is_zxEv()
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 9), align 4
  %16 = and i32 %15, 4095
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %1, align 4
  br label %18

18:                                               ; preds = %14, %12
  br label %19

19:                                               ; preds = %18, %9
  br label %20

20:                                               ; preds = %19, %3
  %21 = load i32, ptr %1, align 4
  %22 = icmp ult i32 %21, 32
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 32, ptr %1, align 4
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %1, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 128
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare noundef zeroext i1 @_ZN2os17supports_map_syncEv() #2

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version8is_intelEv() #1 comdat align 2 {
  call void @_ZN10VM_Version21assert_is_initializedEv()
  %1 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 1), align 4
  %2 = icmp eq i32 %1, 1970169159
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version5is_zxEv() #1 comdat align 2 {
  call void @_ZN10VM_Version21assert_is_initializedEv()
  %1 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 1), align 4
  %2 = icmp eq i32 %1, 1953391939
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 1), align 4
  %5 = icmp eq i32 %4, 1750278176
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version15supports_sse4_1Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 2048
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_sseEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 64
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_Z7warningPKcz(ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_evexEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 134217728
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_avx2Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 524288
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_avxEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 262144
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version16is_intel_skylakeEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version20is_intel_family_coreEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  %4 = icmp eq i32 %3, 85
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version21os_supports_apx_egprsEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = call noundef zeroext i1 @_ZN10VM_Version14supports_apx_fEv()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %5

4:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i1, ptr %1, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version14supports_apx_fEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 1152921504606846976
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 8589934592
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19Abstract_VM_Version30logical_processors_per_packageEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version31_logical_processors_per_packageE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17is_knights_familyEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseKNLSetting, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %5 = icmp eq i32 %4, 6
  br i1 %5, label %6, label %14

6:                                                ; preds = %3
  %7 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  %8 = icmp eq i32 %7, 87
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  %11 = icmp eq i32 %10, 133
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ true, %6 ], [ %11, %9 ]
  br label %14

14:                                               ; preds = %12, %3
  %15 = phi i1 [ false, %3 ], [ %13, %12 ]
  br label %16

16:                                               ; preds = %14, %0
  %17 = phi i1 [ true, %0 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version29compute_has_intel_jcc_erratumEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = call noundef zeroext i1 @_ZN10VM_Version20is_intel_family_coreEv()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %56

4:                                                ; preds = %0
  %5 = load i32, ptr @_ZN10VM_Version6_modelE, align 4
  switch i32 %5, label %55 [
    i32 142, label %6
    i32 78, label %20
    i32 85, label %23
    i32 94, label %31
    i32 158, label %34
    i32 165, label %48
    i32 166, label %49
    i32 174, label %52
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %14 = icmp eq i32 %13, 11
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %17 = icmp eq i32 %16, 12
  br label %18

18:                                               ; preds = %15, %12, %9, %6
  %19 = phi i1 [ true, %12 ], [ true, %9 ], [ true, %6 ], [ %17, %15 ]
  store i1 %19, ptr %1, align 1
  br label %56

20:                                               ; preds = %4
  %21 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %22 = icmp eq i32 %21, 3
  store i1 %22, ptr %1, align 1
  br label %56

23:                                               ; preds = %4
  %24 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %28 = icmp eq i32 %27, 7
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ true, %23 ], [ %28, %26 ]
  store i1 %30, ptr %1, align 1
  br label %56

31:                                               ; preds = %4
  %32 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %33 = icmp eq i32 %32, 3
  store i1 %33, ptr %1, align 1
  br label %56

34:                                               ; preds = %4
  %35 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %45 = icmp eq i32 %44, 13
  br label %46

46:                                               ; preds = %43, %40, %37, %34
  %47 = phi i1 [ true, %40 ], [ true, %37 ], [ true, %34 ], [ %45, %43 ]
  store i1 %47, ptr %1, align 1
  br label %56

48:                                               ; preds = %4
  store i1 true, ptr %1, align 1
  br label %56

49:                                               ; preds = %4
  %50 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %51 = icmp eq i32 %50, 0
  store i1 %51, ptr %1, align 1
  br label %56

52:                                               ; preds = %4
  %53 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %54 = icmp eq i32 %53, 10
  store i1 %54, ptr %1, align 1
  br label %56

55:                                               ; preds = %4
  store i1 false, ptr %1, align 1
  br label %56

56:                                               ; preds = %55, %52, %49, %48, %46, %31, %29, %20, %18, %3
  %57 = load i1, ptr %1, align 1
  ret i1 %57
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version13cores_per_cpuEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 1, ptr %1, align 4
  %4 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %4, label %5, label %27

5:                                                ; preds = %0
  %6 = call noundef zeroext i1 @_ZN10VM_Version27supports_processor_topologyEv()
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 23), align 4
  %12 = and i32 %11, 65535
  %13 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 19), align 4
  %14 = and i32 %13, 65535
  %15 = sdiv i32 %12, %14
  store i32 %15, ptr %1, align 4
  br label %16

16:                                               ; preds = %10, %5
  %17 = load i8, ptr %2, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %16
  %23 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 8), align 8
  %24 = lshr i32 %23, 26
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %22, %19
  br label %59

27:                                               ; preds = %0
  %28 = call noundef zeroext i1 @_ZN10VM_Version13is_amd_familyEv()
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 60), align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %1, align 4
  br label %58

33:                                               ; preds = %27
  %34 = call noundef zeroext i1 @_ZN10VM_Version5is_zxEv()
  br i1 %34, label %35, label %57

35:                                               ; preds = %33
  %36 = call noundef zeroext i1 @_ZN10VM_Version27supports_processor_topologyEv()
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %3, align 1
  %38 = load i8, ptr %3, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 23), align 4
  %42 = and i32 %41, 65535
  %43 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 19), align 4
  %44 = and i32 %43, 65535
  %45 = sdiv i32 %42, %44
  store i32 %45, ptr %1, align 4
  br label %46

46:                                               ; preds = %40, %35
  %47 = load i8, ptr %3, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %1, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %46
  %53 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 8), align 8
  %54 = lshr i32 %53, 26
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %1, align 4
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %29
  br label %59

59:                                               ; preds = %58, %26
  %60 = load i32, ptr %1, align 4
  ret i32 %60
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version16threads_per_coreEv() #1 align 2 {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  %2 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = call noundef zeroext i1 @_ZN10VM_Version27supports_processor_topologyEv()
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 19), align 4
  %7 = and i32 %6, 65535
  store i32 %7, ptr %1, align 4
  br label %37

8:                                                ; preds = %3, %0
  %9 = call noundef zeroext i1 @_ZN10VM_Version5is_zxEv()
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = call noundef zeroext i1 @_ZN10VM_Version27supports_processor_topologyEv()
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 19), align 4
  %14 = and i32 %13, 65535
  store i32 %14, ptr %1, align 4
  br label %36

15:                                               ; preds = %10, %8
  %16 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 7), align 4
  %17 = lshr i32 %16, 28
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %15
  %21 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %22 = icmp sge i32 %21, 23
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 63), align 4
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 255
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %1, align 4
  br label %34

28:                                               ; preds = %20
  %29 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 5), align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = call noundef i32 @_ZN10VM_Version13cores_per_cpuEv()
  %33 = udiv i32 %31, %32
  store i32 %33, ptr %1, align 4
  br label %34

34:                                               ; preds = %28, %23
  br label %35

35:                                               ; preds = %34, %15
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %5
  %38 = load i32, ptr %1, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %1, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi i32 [ 1, %40 ], [ %42, %41 ]
  ret i32 %44
}

declare noundef i32 @_ZN2os22cpu_microcode_revisionEv() #2

declare void @_ZN19Abstract_VM_Version21insert_features_namesEPcmPPKc(ptr noundef, i64 noundef, ptr noundef) #2

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_aesEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 1048576
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version14supports_clmulEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 4194304
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 4096
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_fmaEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 34359738368
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi i1 [ false, %0 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_shaEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 17179869184
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_bmi2Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 16777216
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version23os_supports_avx_vectorsEv() #1 align 2 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8 0, ptr %1, align 1
  store i32 4, ptr %2, align 4
  %6 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  br i1 %6, label %7, label %26

7:                                                ; preds = %0
  store i8 1, ptr %1, align 1
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 16, %10
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 69), i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = call noundef i32 @_ZN10VM_Version14ymm_test_valueEv()
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i8 0, ptr %1, align 1
  br label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %8, !llvm.loop !6

25:                                               ; preds = %20, %8
  br label %72

26:                                               ; preds = %0
  %27 = call noundef zeroext i1 @_ZN10VM_Version12supports_avxEv()
  br i1 %27, label %28, label %71

28:                                               ; preds = %26
  store i8 1, ptr %1, align 1
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %43, %28
  %30 = load i32, ptr %4, align 4
  %31 = load i32, ptr %2, align 4
  %32 = mul nsw i32 8, %31
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %29
  %35 = load i32, ptr %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i32], ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 68), i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = call noundef i32 @_ZN10VM_Version14ymm_test_valueEv()
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i8 0, ptr %1, align 1
  br label %46

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %29, !llvm.loop !8

46:                                               ; preds = %41, %29
  %47 = load i8, ptr %1, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  store i8 1, ptr %1, align 1
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %66, %51
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %2, align 4
  %55 = mul nsw i32 16, %54
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %69

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [64 x i32], ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 69), i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = call noundef i32 @_ZN10VM_Version14ymm_test_valueEv()
  %63 = icmp ne i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i8 0, ptr %1, align 1
  br label %69

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  br label %52, !llvm.loop !9

69:                                               ; preds = %64, %52
  br label %70

70:                                               ; preds = %69, %46
  br label %71

71:                                               ; preds = %70, %26
  br label %72

72:                                               ; preds = %71, %25
  %73 = load i8, ptr %1, align 1
  %74 = trunc i8 %73 to i1
  ret i1 %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IlTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub nsw i64 %7, 1
  %9 = and i64 %6, %8
  %10 = icmp eq i64 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version19supports_avx512ifmaEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 288230376151711744
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version19supports_avx512vlbwEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512bwEv()
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  br label %6

6:                                                ; preds = %4, %2, %0
  %7 = phi i1 [ false, %2 ], [ false, %0 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version16supports_avxifmaEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 576460752303423488
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version23supports_3dnow_prefetchEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 32
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13is_amd_familyEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version6is_amdEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version8is_hygonEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version14supports_sse4aEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 1024
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version11supports_htEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 8
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version14is_atom_familyEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %2 = icmp eq i32 %1, 6
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  %5 = icmp eq i32 %4, 54
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  %8 = icmp eq i32 %7, 55
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  %11 = icmp eq i32 %10, 77
  br label %12

12:                                               ; preds = %9, %6, %3
  %13 = phi i1 [ true, %6 ], [ true, %3 ], [ %11, %9 ]
  br label %14

14:                                               ; preds = %12, %0
  %15 = phi i1 [ false, %0 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version14supports_lzcntEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 16384
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_bmi1Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 8388608
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version15supports_popcntEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 8192
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_ermsEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 2097152
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version6is_amdEv() #1 comdat align 2 {
  call void @_ZN10VM_Version21assert_is_initializedEv()
  %1 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 1), align 4
  %2 = icmp eq i32 %1, 1752462657
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIijET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18prefetch_data_sizeEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN10VM_Version12L1_line_sizeEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version26allocate_prefetch_distanceEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = call noundef zeroext i1 @_ZN10VM_Version13is_amd_familyEv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  store i32 256, ptr %2, align 4
  br label %34

9:                                                ; preds = %6
  store i32 128, ptr %2, align 4
  br label %34

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = call noundef zeroext i1 @_ZN10VM_Version11supports_htEv()
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 192, ptr %2, align 4
  br label %34

20:                                               ; preds = %17, %15
  %21 = load i8, ptr %3, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 384, ptr %2, align 4
  br label %34

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %12, %10
  %27 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse2Ev()
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 256, ptr %2, align 4
  br label %34

32:                                               ; preds = %28
  store i32 512, ptr %2, align 4
  br label %34

33:                                               ; preds = %26
  store i32 128, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %32, %31, %23, %19, %9, %8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version34print_platform_virtualization_infoEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call noundef i32 @_ZN19Abstract_VM_Version27get_detected_virtualizationEv()
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str.114)
  br label %34

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.115)
  br label %33

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.116)
  %19 = load ptr, ptr %2, align 8
  call void @_ZN21VirtualizationSupport25print_virtualization_infoEP12outputStream(ptr noundef %19)
  br label %32

20:                                               ; preds = %14
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.117)
  br label %31

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.118)
  br label %30

30:                                               ; preds = %28, %25
  br label %31

31:                                               ; preds = %30, %23
  br label %32

32:                                               ; preds = %31, %17
  br label %33

33:                                               ; preds = %32, %12
  br label %34

34:                                               ; preds = %33, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19Abstract_VM_Version27get_detected_virtualizationEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN19Abstract_VM_Version24_detected_virtualizationE, align 4
  ret i32 %1
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZN21VirtualizationSupport25print_virtualization_infoEP12outputStream(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version20is_intel_family_coreEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = call noundef i32 @_ZN10VM_Version19extended_cpu_familyEv()
  %4 = icmp eq i32 %3, 6
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version21check_virtualizationsEv() #1 align 2 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [13 x i8], align 1
  %3 = alloca i32, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 13, i1 false)
  store i32 1073741824, ptr %3, align 4
  br label %4

4:                                                ; preds = %36, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 1073807360
  br i1 %6, label %7, label %39

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZL16detect_virt_stub, align 8
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 0
  call void %8(i32 noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [13 x i8], ptr %2, i64 0, i64 0
  %12 = getelementptr inbounds [4 x i32], ptr %1, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %12, i64 12, i1 false)
  %13 = getelementptr inbounds [13 x i8], ptr %2, i64 0, i64 0
  %14 = call i32 @strncmp(ptr noundef @.str.119, ptr noundef %13, i64 noundef 12) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store i32 4, ptr @_ZN19Abstract_VM_Version24_detected_virtualizationE, align 4
  call void @_ZN21VirtualizationSupport10initializeEv()
  br label %35

17:                                               ; preds = %7
  %18 = getelementptr inbounds [13 x i8], ptr %2, i64 0, i64 0
  %19 = call i32 @strncmp(ptr noundef @.str.120, ptr noundef %18, i64 noundef 12) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 5, ptr @_ZN19Abstract_VM_Version24_detected_virtualizationE, align 4
  br label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds [13 x i8], ptr %2, i64 0, i64 0
  %24 = call i32 @strncmp(ptr noundef @.str.121, ptr noundef %23, i64 noundef 9) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 3, ptr @_ZN19Abstract_VM_Version24_detected_virtualizationE, align 4
  br label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds [13 x i8], ptr %2, i64 0, i64 0
  %29 = call i32 @strncmp(ptr noundef @.str.122, ptr noundef %28, i64 noundef 12) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr @_ZN19Abstract_VM_Version24_detected_virtualizationE, align 4
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33, %21
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 256
  store i32 %38, ptr %3, align 4
  br label %4, !llvm.loop !10

39:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare void @_ZN21VirtualizationSupport10initializeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version29is_default_intel_cascade_lakeEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6)
  br i1 %1, label %2, label %9

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 164)
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr @UseAVX, align 4
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = call noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv()
  br label %9

9:                                                ; preds = %7, %4, %2, %0
  %10 = phi i1 [ false, %4 ], [ false, %2 ], [ false, %0 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version21is_intel_cascade_lakeEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version16is_intel_skylakeEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = load i32, ptr @_ZN10VM_Version9_steppingE, align 4
  %4 = icmp sge i32 %3, 5
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version14avx3_thresholdEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version20is_intel_family_coreEv()
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version18supports_serializeEv()
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 27)
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  br label %9

7:                                                ; preds = %4, %2, %0
  %8 = load i32, ptr @AVX3Threshold, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = phi i32 [ 0, %6 ], [ %8, %7 ]
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version18supports_serializeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 140737488355328
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version20clear_apx_test_stateEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL25clear_apx_test_state_stub, align 8
  call void %1()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version10initializeEv() #1 align 2 {
  %1 = alloca %class.ResourceMark, align 8
  %2 = alloca %class.CodeBuffer, align 8
  %3 = alloca %class.VM_Version_StubGenerator, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef @.str.123, i32 noundef 2000)
  store ptr %4, ptr @_ZL9stub_blob, align 8
  %5 = load ptr, ptr @_ZL9stub_blob, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.124, ptr noundef null)
  br label %8

8:                                                ; preds = %7, %0
  %9 = load ptr, ptr @_ZL9stub_blob, align 8
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef %9)
  call void @_ZN24VM_Version_StubGeneratorC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %2)
  %10 = call noundef ptr @_ZN24VM_Version_StubGenerator21generate_get_cpu_infoEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %10, ptr @_ZL17get_cpu_info_stub, align 8
  %11 = call noundef ptr @_ZN24VM_Version_StubGenerator20generate_detect_virtEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %11, ptr @_ZL16detect_virt_stub, align 8
  %12 = call noundef ptr @_ZN24VM_Version_StubGenerator20clear_apx_test_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %12, ptr @_ZL25clear_apx_test_state_stub, align 8
  call void @_ZN10VM_Version22get_processor_featuresEv()
  call void @_ZN9Assembler23precompute_instructionsEv()
  %13 = call noundef zeroext i1 @_ZN10VM_Version11supports_hvEv()
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @_ZN10VM_Version21check_virtualizationsEv()
  br label %15

15:                                               ; preds = %14, %8
  store i8 1, ptr @_ZL23_vm_version_initialized, align 1
  call void @_ZN24VM_Version_StubGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) #2

declare void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24VM_Version_StubGeneratorC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV24VM_Version_StubGenerator, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24VM_Version_StubGenerator21generate_get_cpu_infoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Label, align 8
  %18 = alloca %class.Label, align 8
  %19 = alloca %class.Label, align 8
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Label, align 8
  %24 = alloca %class.Label, align 8
  %25 = alloca %class.Label, align 8
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Label, align 8
  %29 = alloca %class.StubCodeMark, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Address, align 8
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Address, align 8
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Address, align 8
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Address, align 8
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Address, align 8
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Address, align 8
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Address, align 8
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Address, align 8
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.Address, align 8
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Register, align 4
  %115 = alloca %class.Address, align 8
  %116 = alloca %class.Register, align 4
  %117 = alloca %class.Register, align 4
  %118 = alloca %class.Address, align 8
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Register, align 4
  %122 = alloca %class.Register, align 4
  %123 = alloca %class.Register, align 4
  %124 = alloca %class.Register, align 4
  %125 = alloca %class.Register, align 4
  %126 = alloca %class.Register, align 4
  %127 = alloca %class.Register, align 4
  %128 = alloca %class.Register, align 4
  %129 = alloca %class.Register, align 4
  %130 = alloca %class.Address, align 8
  %131 = alloca %class.Register, align 4
  %132 = alloca %class.Address, align 8
  %133 = alloca %class.Register, align 4
  %134 = alloca %class.Register, align 4
  %135 = alloca %class.Address, align 8
  %136 = alloca %class.Register, align 4
  %137 = alloca %class.Register, align 4
  %138 = alloca %class.Address, align 8
  %139 = alloca %class.Register, align 4
  %140 = alloca %class.Register, align 4
  %141 = alloca %class.Address, align 8
  %142 = alloca %class.Register, align 4
  %143 = alloca %class.Register, align 4
  %144 = alloca %class.Register, align 4
  %145 = alloca %class.Register, align 4
  %146 = alloca %class.Address, align 8
  %147 = alloca %class.Register, align 4
  %148 = alloca %class.Register, align 4
  %149 = alloca %class.Register, align 4
  %150 = alloca %class.Register, align 4
  %151 = alloca %class.Register, align 4
  %152 = alloca %class.Register, align 4
  %153 = alloca %class.Register, align 4
  %154 = alloca %class.Register, align 4
  %155 = alloca %class.Register, align 4
  %156 = alloca %class.Address, align 8
  %157 = alloca %class.Register, align 4
  %158 = alloca %class.Address, align 8
  %159 = alloca %class.Register, align 4
  %160 = alloca %class.Register, align 4
  %161 = alloca %class.Address, align 8
  %162 = alloca %class.Register, align 4
  %163 = alloca %class.Register, align 4
  %164 = alloca %class.Address, align 8
  %165 = alloca %class.Register, align 4
  %166 = alloca %class.Register, align 4
  %167 = alloca %class.Address, align 8
  %168 = alloca %class.Register, align 4
  %169 = alloca %class.Register, align 4
  %170 = alloca %class.Register, align 4
  %171 = alloca %class.Register, align 4
  %172 = alloca %class.Address, align 8
  %173 = alloca %class.Register, align 4
  %174 = alloca %class.Address, align 8
  %175 = alloca %class.Register, align 4
  %176 = alloca %class.Register, align 4
  %177 = alloca %class.Address, align 8
  %178 = alloca %class.Register, align 4
  %179 = alloca %class.Register, align 4
  %180 = alloca %class.Address, align 8
  %181 = alloca %class.Register, align 4
  %182 = alloca %class.Register, align 4
  %183 = alloca %class.Address, align 8
  %184 = alloca %class.Register, align 4
  %185 = alloca %class.Register, align 4
  %186 = alloca %class.Register, align 4
  %187 = alloca %class.Register, align 4
  %188 = alloca %class.Register, align 4
  %189 = alloca %class.Register, align 4
  %190 = alloca %class.Register, align 4
  %191 = alloca %class.Address, align 8
  %192 = alloca %class.Register, align 4
  %193 = alloca %class.Address, align 8
  %194 = alloca %class.Register, align 4
  %195 = alloca %class.Register, align 4
  %196 = alloca %class.Address, align 8
  %197 = alloca %class.Register, align 4
  %198 = alloca %class.Register, align 4
  %199 = alloca %class.Register, align 4
  %200 = alloca %class.Register, align 4
  %201 = alloca %class.Address, align 8
  %202 = alloca %class.Register, align 4
  %203 = alloca %class.Register, align 4
  %204 = alloca %class.Register, align 4
  %205 = alloca %class.Register, align 4
  %206 = alloca %class.Address, align 8
  %207 = alloca %class.Register, align 4
  %208 = alloca %class.Address, align 8
  %209 = alloca %class.Register, align 4
  %210 = alloca %class.Register, align 4
  %211 = alloca %class.Address, align 8
  %212 = alloca %class.Register, align 4
  %213 = alloca %class.Register, align 4
  %214 = alloca %class.Address, align 8
  %215 = alloca %class.Register, align 4
  %216 = alloca %class.Register, align 4
  %217 = alloca %class.Address, align 8
  %218 = alloca %class.Register, align 4
  %219 = alloca %class.Register, align 4
  %220 = alloca %class.Register, align 4
  %221 = alloca %class.Register, align 4
  %222 = alloca %class.Register, align 4
  %223 = alloca %class.Address, align 8
  %224 = alloca %class.Register, align 4
  %225 = alloca %class.Address, align 8
  %226 = alloca %class.Register, align 4
  %227 = alloca %class.Register, align 4
  %228 = alloca %class.Address, align 8
  %229 = alloca %class.Register, align 4
  %230 = alloca %class.Register, align 4
  %231 = alloca %class.Register, align 4
  %232 = alloca %class.Register, align 4
  %233 = alloca %class.Register, align 4
  %234 = alloca %class.Register, align 4
  %235 = alloca %class.Register, align 4
  %236 = alloca %class.Register, align 4
  %237 = alloca %class.Register, align 4
  %238 = alloca %class.Register, align 4
  %239 = alloca %class.Register, align 4
  %240 = alloca %class.Address, align 8
  %241 = alloca %class.Register, align 4
  %242 = alloca %class.Address, align 8
  %243 = alloca %class.Register, align 4
  %244 = alloca %class.Register, align 4
  %245 = alloca %class.Address, align 8
  %246 = alloca %class.Register, align 4
  %247 = alloca %class.Register, align 4
  %248 = alloca %class.Address, align 8
  %249 = alloca %class.Register, align 4
  %250 = alloca %class.Register, align 4
  %251 = alloca %class.Address, align 8
  %252 = alloca %class.Register, align 4
  %253 = alloca %class.Register, align 4
  %254 = alloca %class.Register, align 4
  %255 = alloca %class.Register, align 4
  %256 = alloca %class.Address, align 8
  %257 = alloca %class.Register, align 4
  %258 = alloca %class.Address, align 8
  %259 = alloca %class.Register, align 4
  %260 = alloca %class.Register, align 4
  %261 = alloca %class.Address, align 8
  %262 = alloca %class.Register, align 4
  %263 = alloca %class.Register, align 4
  %264 = alloca %class.Address, align 8
  %265 = alloca %class.Register, align 4
  %266 = alloca %class.Register, align 4
  %267 = alloca %class.Address, align 8
  %268 = alloca %class.Register, align 4
  %269 = alloca %class.Register, align 4
  %270 = alloca %class.Register, align 4
  %271 = alloca %class.Register, align 4
  %272 = alloca %class.Address, align 8
  %273 = alloca %class.Register, align 4
  %274 = alloca %class.Address, align 8
  %275 = alloca %class.Register, align 4
  %276 = alloca %class.Register, align 4
  %277 = alloca %class.Address, align 8
  %278 = alloca %class.Register, align 4
  %279 = alloca %class.Register, align 4
  %280 = alloca %class.Address, align 8
  %281 = alloca %class.Register, align 4
  %282 = alloca %class.Register, align 4
  %283 = alloca %class.Address, align 8
  %284 = alloca %class.Register, align 4
  %285 = alloca %class.Register, align 4
  %286 = alloca %class.Register, align 4
  %287 = alloca %class.Register, align 4
  %288 = alloca %class.Address, align 8
  %289 = alloca %class.Register, align 4
  %290 = alloca %class.Address, align 8
  %291 = alloca %class.Register, align 4
  %292 = alloca %class.Register, align 4
  %293 = alloca %class.Address, align 8
  %294 = alloca %class.Register, align 4
  %295 = alloca %class.Register, align 4
  %296 = alloca %class.Address, align 8
  %297 = alloca %class.Register, align 4
  %298 = alloca %class.Register, align 4
  %299 = alloca %class.Address, align 8
  %300 = alloca %class.Register, align 4
  %301 = alloca %class.Register, align 4
  %302 = alloca %class.Register, align 4
  %303 = alloca %class.Register, align 4
  %304 = alloca %class.Address, align 8
  %305 = alloca %class.Register, align 4
  %306 = alloca %class.Address, align 8
  %307 = alloca %class.Register, align 4
  %308 = alloca %class.Register, align 4
  %309 = alloca %class.Address, align 8
  %310 = alloca %class.Register, align 4
  %311 = alloca %class.Register, align 4
  %312 = alloca %class.Address, align 8
  %313 = alloca %class.Register, align 4
  %314 = alloca %class.Register, align 4
  %315 = alloca %class.Address, align 8
  %316 = alloca %class.Register, align 4
  %317 = alloca %class.Register, align 4
  %318 = alloca %class.Register, align 4
  %319 = alloca %class.Address, align 8
  %320 = alloca %class.Register, align 4
  %321 = alloca %class.Register, align 4
  %322 = alloca %class.Register, align 4
  %323 = alloca %class.Address, align 8
  %324 = alloca %class.Register, align 4
  %325 = alloca %class.Register, align 4
  %326 = alloca %class.Register, align 4
  %327 = alloca %class.Register, align 4
  %328 = alloca %class.Address, align 8
  %329 = alloca %class.Register, align 4
  %330 = alloca %class.Register, align 4
  %331 = alloca i8, align 1
  %332 = alloca %class.Register, align 4
  %333 = alloca %class.Register, align 4
  %334 = alloca %class.Register, align 4
  %335 = alloca %class.Register, align 4
  %336 = alloca %class.Register, align 4
  %337 = alloca %class.Address, align 8
  %338 = alloca %class.Register, align 4
  %339 = alloca %class.Register, align 4
  %340 = alloca %class.Address, align 8
  %341 = alloca %class.Register, align 4
  %342 = alloca %class.Address, align 8
  %343 = alloca %class.Register, align 4
  %344 = alloca %class.Register, align 4
  %345 = alloca %class.Address, align 8
  %346 = alloca %class.Register, align 4
  %347 = alloca %class.Register, align 4
  %348 = alloca %class.Register, align 4
  %349 = alloca %class.Address, align 8
  %350 = alloca %class.Register, align 4
  %351 = alloca %class.Register, align 4
  %352 = alloca %class.Register, align 4
  %353 = alloca %class.Address, align 8
  %354 = alloca %class.Register, align 4
  %355 = alloca %class.Register, align 4
  %356 = alloca %class.Register, align 4
  %357 = alloca %class.Register, align 4
  %358 = alloca %class.Address, align 8
  %359 = alloca %class.Register, align 4
  %360 = alloca %class.Register, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca %class.Register, align 4
  %364 = alloca %class.Address, align 8
  %365 = alloca %class.Register, align 4
  %366 = alloca %class.Register, align 4
  %367 = alloca %class.Register, align 4
  %368 = alloca %class.Address, align 8
  %369 = alloca %class.Register, align 4
  %370 = alloca %class.Register, align 4
  %371 = alloca %class.Register, align 4
  %372 = alloca %class.Register, align 4
  %373 = alloca %class.Address, align 8
  %374 = alloca %class.Register, align 4
  %375 = alloca %class.Register, align 4
  %376 = alloca %class.Register, align 4
  %377 = alloca %class.Address, align 8
  %378 = alloca %class.Register, align 4
  %379 = alloca %class.Register, align 4
  %380 = alloca %class.Address, align 8
  %381 = alloca %class.Register, align 4
  %382 = alloca %class.Register, align 4
  %383 = alloca %class.Register, align 4
  %384 = alloca %class.XMMRegister, align 4
  %385 = alloca %class.Register, align 4
  %386 = alloca %class.XMMRegister, align 4
  %387 = alloca %class.XMMRegister, align 4
  %388 = alloca %class.XMMRegister, align 4
  %389 = alloca %class.XMMRegister, align 4
  %390 = alloca %class.XMMRegister, align 4
  %391 = alloca %class.XMMRegister, align 4
  %392 = alloca %class.XMMRegister, align 4
  %393 = alloca %class.XMMRegister, align 4
  %394 = alloca %class.Register, align 4
  %395 = alloca %class.XMMRegister, align 4
  %396 = alloca %class.Register, align 4
  %397 = alloca %class.XMMRegister, align 4
  %398 = alloca %class.XMMRegister, align 4
  %399 = alloca %class.XMMRegister, align 4
  %400 = alloca %class.XMMRegister, align 4
  %401 = alloca %class.XMMRegister, align 4
  %402 = alloca %class.XMMRegister, align 4
  %403 = alloca %class.XMMRegister, align 4
  %404 = alloca %class.XMMRegister, align 4
  %405 = alloca %class.XMMRegister, align 4
  %406 = alloca %class.XMMRegister, align 4
  %407 = alloca %class.Register, align 4
  %408 = alloca %class.Register, align 4
  %409 = alloca %class.Register, align 4
  %410 = alloca %class.Address, align 8
  %411 = alloca %class.Register, align 4
  %412 = alloca %class.Register, align 4
  %413 = alloca %class.Address, align 8
  %414 = alloca %class.Register, align 4
  %415 = alloca %class.Register, align 4
  %416 = alloca %class.Register, align 4
  %417 = alloca %class.Address, align 8
  %418 = alloca %class.Register, align 4
  %419 = alloca %class.Register, align 4
  %420 = alloca %class.Register, align 4
  %421 = alloca %class.Register, align 4
  %422 = alloca %class.Address, align 8
  %423 = alloca %class.Register, align 4
  %424 = alloca %class.Register, align 4
  %425 = alloca %class.Register, align 4
  %426 = alloca %class.Address, align 8
  %427 = alloca %class.Register, align 4
  %428 = alloca %class.Register, align 4
  %429 = alloca %class.Address, align 8
  %430 = alloca %class.Register, align 4
  %431 = alloca %class.Register, align 4
  %432 = alloca %class.Register, align 4
  %433 = alloca %class.Address, align 8
  %434 = alloca %class.Register, align 4
  %435 = alloca %class.Address, align 8
  %436 = alloca %class.Register, align 4
  %437 = alloca %class.XMMRegister, align 4
  %438 = alloca %class.Address, align 8
  %439 = alloca %class.Register, align 4
  %440 = alloca %class.XMMRegister, align 4
  %441 = alloca %class.Address, align 8
  %442 = alloca %class.Register, align 4
  %443 = alloca %class.XMMRegister, align 4
  %444 = alloca %class.Address, align 8
  %445 = alloca %class.Register, align 4
  %446 = alloca %class.XMMRegister, align 4
  %447 = alloca %class.Register, align 4
  %448 = alloca %class.Address, align 8
  %449 = alloca %class.Register, align 4
  %450 = alloca %class.Address, align 8
  %451 = alloca %class.Register, align 4
  %452 = alloca %class.XMMRegister, align 4
  %453 = alloca %class.Address, align 8
  %454 = alloca %class.Register, align 4
  %455 = alloca %class.XMMRegister, align 4
  %456 = alloca %class.Address, align 8
  %457 = alloca %class.Register, align 4
  %458 = alloca %class.XMMRegister, align 4
  %459 = alloca %class.Address, align 8
  %460 = alloca %class.Register, align 4
  %461 = alloca %class.XMMRegister, align 4
  %462 = alloca %class.Register, align 4
  %463 = alloca %class.Register, align 4
  %464 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %465 = load ptr, ptr %2, align 8
  store i32 262144, ptr %3, align 4
  store i32 2097152, ptr %4, align 4
  store i32 8, ptr %5, align 4
  store i32 768, ptr %6, align 4
  store i32 1024, ptr %7, align 4
  %466 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6)
  br i1 %466, label %470, label %467

467:                                              ; preds = %1
  %468 = load i32, ptr @UseAVX, align 4
  %469 = icmp sgt i32 %468, 2
  br label %470

470:                                              ; preds = %467, %1
  %471 = phi i1 [ true, %1 ], [ %469, %467 ]
  %472 = zext i1 %471 to i8
  store i8 %472, ptr %8, align 1
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %465, ptr noundef @.str.154, ptr noundef @.str.155)
  %473 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %474 = load ptr, ptr %473, align 8
  %475 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %474)
  store ptr %475, ptr %30, align 8
  %476 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %478 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %479 = load i32, ptr %478, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %477, i32 %479)
  %480 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %482 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %483 = load i32, ptr %482, align 4
  %484 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %485 = load i32, ptr %484, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %481, i32 %483, i32 %485)
  %486 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %488 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %489 = load i32, ptr %488, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %487, i32 %489)
  %490 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %492 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %493 = load i32, ptr %492, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %491, i32 %493)
  %494 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %495)
  %496 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %498 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %499 = load i32, ptr %498, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %497, i32 %499)
  %500 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %501 = load ptr, ptr %500, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %502 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %503 = load i32, ptr %502, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %501, i32 %503)
  %504 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %506 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %507 = load i32, ptr %506, align 4
  %508 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %509 = load i32, ptr %508, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %505, i32 %507, i32 %509)
  %510 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %512 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %513 = load i32, ptr %512, align 4
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %511, i32 %513, i32 noundef 262144)
  %514 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %515 = load ptr, ptr %514, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %516 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %517 = load i32, ptr %516, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %515, i32 %517)
  %518 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %519)
  %520 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %521)
  %522 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %524 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %525 = load i32, ptr %524, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %523, i32 %525)
  %526 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %528 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %531 = load i32, ptr %530, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %527, i32 %529, i32 %531)
  %532 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %533 = load ptr, ptr %532, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %533, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %9, ptr noundef @.str.65, i32 noundef 178)
  %534 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %535 = load ptr, ptr %534, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %536 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %537 = load i32, ptr %536, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %535, i32 %537, i32 noundef 768)
  %538 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %540 = call noundef i32 @_ZN10VM_Version17std_cpuid1_offsetEv()
  %541 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %540)
  %542 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %543 = load i32, ptr %542, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %543, i32 noundef %541)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %544 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %545 = load i32, ptr %544, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %539, ptr noundef %46, i32 %545)
  %546 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %547, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %548 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %549, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %550 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %552 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %555 = load i32, ptr %554, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %551, i32 %553, i32 %555)
  %556 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %557 = load ptr, ptr %556, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %558 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %559 = load i32, ptr %558, align 4
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %557, i32 %559, i32 noundef 2097152)
  %560 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %562 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %563 = load i32, ptr %562, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %561, i32 %563)
  %564 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %565)
  %566 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %567)
  %568 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %569 = load ptr, ptr %568, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %570 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %571 = load i32, ptr %570, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %569, i32 %571)
  %572 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %574 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %575 = load i32, ptr %574, align 4
  %576 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %577 = load i32, ptr %576, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %573, i32 %575, i32 %577)
  %578 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %579, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %11, ptr noundef @.str.65, i32 noundef 196)
  %580 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %581, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %582 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %583 = load ptr, ptr %582, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %584 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %585 = load i32, ptr %584, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %583, i32 %585, i32 noundef 1024)
  %586 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %588 = call noundef i32 @_ZN10VM_Version17std_cpuid1_offsetEv()
  %589 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %588)
  %590 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %57, i32 %591, i32 noundef %589)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %592 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %593 = load i32, ptr %592, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %587, ptr noundef %57, i32 %593)
  %594 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %595 = load ptr, ptr %594, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %595, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %596 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %597, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %598 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %600 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %603 = load i32, ptr %602, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %599, i32 %601, i32 %603)
  %604 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %605)
  %606 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %608 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %609 = load i32, ptr %608, align 4
  %610 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %611 = load i32, ptr %610, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %607, i32 %609, i32 %611)
  %612 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %613, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %614 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %616 = call noundef i32 @_ZN10VM_Version17std_cpuid0_offsetEv()
  %617 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %616)
  %618 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %619 = load i32, ptr %618, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 %619, i32 noundef %617)
  %620 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %621 = load i32, ptr %620, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %615, i32 %621, ptr noundef %65)
  %622 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %624 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %625 = load i32, ptr %624, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %67, i32 %625, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %626 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %627 = load i32, ptr %626, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %623, ptr noundef %67, i32 %627)
  %628 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %630 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %631 = load i32, ptr %630, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %70, i32 %631, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %632 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %633 = load i32, ptr %632, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %629, ptr noundef %70, i32 %633)
  %634 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %635 = load ptr, ptr %634, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %636 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %637 = load i32, ptr %636, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 %637, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %638 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %639 = load i32, ptr %638, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %635, ptr noundef %73, i32 %639)
  %640 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %642 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %643 = load i32, ptr %642, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %76, i32 %643, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %644 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %645 = load i32, ptr %644, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %641, ptr noundef %76, i32 %645)
  %646 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %647 = load ptr, ptr %646, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %648 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %649 = load i32, ptr %648, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %647, i32 %649, i32 noundef 10)
  %650 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %651, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.65, i32 noundef 220)
  %652 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %654 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %655 = load i32, ptr %654, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %653, i32 %655, i32 noundef 11)
  %656 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %657 = load ptr, ptr %656, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %658 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %661 = load i32, ptr %660, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %657, i32 %659, i32 %661)
  %662 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %663)
  %664 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %665 = load ptr, ptr %664, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %666 = call noundef i32 @_ZN10VM_Version18tpl_cpuidB0_offsetEv()
  %667 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %666)
  %668 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %669 = load i32, ptr %668, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %84, i32 %669, i32 noundef %667)
  %670 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %671 = load i32, ptr %670, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %665, i32 %671, ptr noundef %84)
  %672 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %674 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %675 = load i32, ptr %674, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %86, i32 %675, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %676 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %677 = load i32, ptr %676, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %673, ptr noundef %86, i32 %677)
  %678 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %680 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %681 = load i32, ptr %680, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 %681, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %682 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %683 = load i32, ptr %682, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %679, ptr noundef %89, i32 %683)
  %684 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %686 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %687 = load i32, ptr %686, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %92, i32 %687, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %688 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %689 = load i32, ptr %688, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %685, ptr noundef %92, i32 %689)
  %690 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %691 = load ptr, ptr %690, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %692 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %693 = load i32, ptr %692, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %693, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %694 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %695 = load i32, ptr %694, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %691, ptr noundef %95, i32 %695)
  %696 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %698 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %699 = load i32, ptr %698, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %697, i32 %699, i32 noundef 11)
  %700 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %701 = load ptr, ptr %700, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %702 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %703 = load i32, ptr %702, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %701, i32 %703, i32 noundef 1)
  %704 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %705 = load ptr, ptr %704, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %705)
  %706 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %708 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %709 = load i32, ptr %708, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %707, i32 %709)
  %710 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %712 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %713 = load i32, ptr %712, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %711, i32 %713, i32 noundef 31)
  %714 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %716 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %717 = load i32, ptr %716, align 4
  %718 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %719 = load i32, ptr %718, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %715, i32 %717, i32 %719)
  %720 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %722 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %723 = load i32, ptr %722, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %721, i32 %723, i32 noundef 65535)
  %724 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %726 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %727 = load i32, ptr %726, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %725, i32 %727)
  %728 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %729 = load ptr, ptr %728, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %729, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.65, i32 noundef 243)
  %730 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %731 = load ptr, ptr %730, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %732 = call noundef i32 @_ZN10VM_Version18tpl_cpuidB1_offsetEv()
  %733 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %732)
  %734 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %735 = load i32, ptr %734, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %107, i32 %735, i32 noundef %733)
  %736 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %737 = load i32, ptr %736, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %731, i32 %737, ptr noundef %107)
  %738 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %740 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %741 = load i32, ptr %740, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %109, i32 %741, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %742 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %743 = load i32, ptr %742, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %739, ptr noundef %109, i32 %743)
  %744 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %746 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %747 = load i32, ptr %746, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %112, i32 %747, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %114, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %748 = getelementptr inbounds %class.Register, ptr %114, i32 0, i32 0
  %749 = load i32, ptr %748, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %745, ptr noundef %112, i32 %749)
  %750 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %116, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %752 = getelementptr inbounds %class.Register, ptr %116, i32 0, i32 0
  %753 = load i32, ptr %752, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %115, i32 %753, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %754 = getelementptr inbounds %class.Register, ptr %117, i32 0, i32 0
  %755 = load i32, ptr %754, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %751, ptr noundef %115, i32 %755)
  %756 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %758 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %759 = load i32, ptr %758, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %118, i32 %759, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %760 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %761 = load i32, ptr %760, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %757, ptr noundef %118, i32 %761)
  %762 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %764 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %765 = load i32, ptr %764, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %763, i32 %765, i32 noundef 11)
  %766 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %767 = load ptr, ptr %766, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %122, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %768 = getelementptr inbounds %class.Register, ptr %122, i32 0, i32 0
  %769 = load i32, ptr %768, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %767, i32 %769, i32 noundef 2)
  %770 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %771 = load ptr, ptr %770, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %771)
  %772 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %774 = getelementptr inbounds %class.Register, ptr %123, i32 0, i32 0
  %775 = load i32, ptr %774, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %773, i32 %775)
  %776 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %777 = load ptr, ptr %776, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %124, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %778 = getelementptr inbounds %class.Register, ptr %124, i32 0, i32 0
  %779 = load i32, ptr %778, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %777, i32 %779, i32 noundef 31)
  %780 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %126, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %782 = getelementptr inbounds %class.Register, ptr %125, i32 0, i32 0
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds %class.Register, ptr %126, i32 0, i32 0
  %785 = load i32, ptr %784, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %781, i32 %783, i32 %785)
  %786 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %787 = load ptr, ptr %786, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %788 = getelementptr inbounds %class.Register, ptr %127, i32 0, i32 0
  %789 = load i32, ptr %788, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %787, i32 %789, i32 noundef 65535)
  %790 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %791 = load ptr, ptr %790, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %128, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %792 = getelementptr inbounds %class.Register, ptr %128, i32 0, i32 0
  %793 = load i32, ptr %792, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %791, i32 %793)
  %794 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %795, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, ptr noundef @.str.65, i32 noundef 259)
  %796 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %797 = load ptr, ptr %796, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %798 = call noundef i32 @_ZN10VM_Version18tpl_cpuidB2_offsetEv()
  %799 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %798)
  %800 = getelementptr inbounds %class.Register, ptr %131, i32 0, i32 0
  %801 = load i32, ptr %800, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %130, i32 %801, i32 noundef %799)
  %802 = getelementptr inbounds %class.Register, ptr %129, i32 0, i32 0
  %803 = load i32, ptr %802, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %797, i32 %803, ptr noundef %130)
  %804 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %805 = load ptr, ptr %804, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %133, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %806 = getelementptr inbounds %class.Register, ptr %133, i32 0, i32 0
  %807 = load i32, ptr %806, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %132, i32 %807, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %134, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %808 = getelementptr inbounds %class.Register, ptr %134, i32 0, i32 0
  %809 = load i32, ptr %808, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %805, ptr noundef %132, i32 %809)
  %810 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %812 = getelementptr inbounds %class.Register, ptr %136, i32 0, i32 0
  %813 = load i32, ptr %812, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %135, i32 %813, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %137, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %814 = getelementptr inbounds %class.Register, ptr %137, i32 0, i32 0
  %815 = load i32, ptr %814, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %811, ptr noundef %135, i32 %815)
  %816 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %818 = getelementptr inbounds %class.Register, ptr %139, i32 0, i32 0
  %819 = load i32, ptr %818, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %138, i32 %819, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %820 = getelementptr inbounds %class.Register, ptr %140, i32 0, i32 0
  %821 = load i32, ptr %820, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %817, ptr noundef %138, i32 %821)
  %822 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %823 = load ptr, ptr %822, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %824 = getelementptr inbounds %class.Register, ptr %142, i32 0, i32 0
  %825 = load i32, ptr %824, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %141, i32 %825, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %826 = getelementptr inbounds %class.Register, ptr %143, i32 0, i32 0
  %827 = load i32, ptr %826, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %823, ptr noundef %141, i32 %827)
  %828 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %829 = load ptr, ptr %828, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %829, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %830 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %831 = load ptr, ptr %830, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %832 = getelementptr inbounds %class.Register, ptr %144, i32 0, i32 0
  %833 = load i32, ptr %832, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %831, i32 %833, i32 noundef 4)
  %834 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %835 = load ptr, ptr %834, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %145, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %147, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %836 = call noundef i32 @_ZN10VM_Version17std_cpuid0_offsetEv()
  %837 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %836)
  %838 = getelementptr inbounds %class.Register, ptr %147, i32 0, i32 0
  %839 = load i32, ptr %838, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %146, i32 %839, i32 noundef %837)
  %840 = getelementptr inbounds %class.Register, ptr %145, i32 0, i32 0
  %841 = load i32, ptr %840, align 4
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %835, i32 %841, ptr noundef %146)
  %842 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %843, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.65, i32 noundef 273)
  %844 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %148, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %149, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %846 = getelementptr inbounds %class.Register, ptr %148, i32 0, i32 0
  %847 = load i32, ptr %846, align 4
  %848 = getelementptr inbounds %class.Register, ptr %149, i32 0, i32 0
  %849 = load i32, ptr %848, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %845, i32 %847, i32 %849)
  %850 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %851 = load ptr, ptr %850, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %851)
  %852 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %150, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %854 = getelementptr inbounds %class.Register, ptr %150, i32 0, i32 0
  %855 = load i32, ptr %854, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %853, i32 %855)
  %856 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %151, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %858 = getelementptr inbounds %class.Register, ptr %151, i32 0, i32 0
  %859 = load i32, ptr %858, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %857, i32 %859, i32 noundef 31)
  %860 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %152, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %153, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %862 = getelementptr inbounds %class.Register, ptr %152, i32 0, i32 0
  %863 = load i32, ptr %862, align 4
  %864 = getelementptr inbounds %class.Register, ptr %153, i32 0, i32 0
  %865 = load i32, ptr %864, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %861, i32 %863, i32 %865)
  %866 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %867 = load ptr, ptr %866, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %154, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %868 = getelementptr inbounds %class.Register, ptr %154, i32 0, i32 0
  %869 = load i32, ptr %868, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %867, i32 %869)
  %870 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %871 = load ptr, ptr %870, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %871, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %12, ptr noundef @.str.65, i32 noundef 281)
  %872 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %873 = load ptr, ptr %872, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %155, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %874 = call noundef i32 @_ZN10VM_Version17dcp_cpuid4_offsetEv()
  %875 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %874)
  %876 = getelementptr inbounds %class.Register, ptr %157, i32 0, i32 0
  %877 = load i32, ptr %876, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %156, i32 %877, i32 noundef %875)
  %878 = getelementptr inbounds %class.Register, ptr %155, i32 0, i32 0
  %879 = load i32, ptr %878, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %873, i32 %879, ptr noundef %156)
  %880 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %881 = load ptr, ptr %880, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %882 = getelementptr inbounds %class.Register, ptr %159, i32 0, i32 0
  %883 = load i32, ptr %882, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %158, i32 %883, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %160, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %884 = getelementptr inbounds %class.Register, ptr %160, i32 0, i32 0
  %885 = load i32, ptr %884, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %881, ptr noundef %158, i32 %885)
  %886 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %887 = load ptr, ptr %886, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %162, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %888 = getelementptr inbounds %class.Register, ptr %162, i32 0, i32 0
  %889 = load i32, ptr %888, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %161, i32 %889, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %890 = getelementptr inbounds %class.Register, ptr %163, i32 0, i32 0
  %891 = load i32, ptr %890, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %887, ptr noundef %161, i32 %891)
  %892 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %893 = load ptr, ptr %892, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %165, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %894 = getelementptr inbounds %class.Register, ptr %165, i32 0, i32 0
  %895 = load i32, ptr %894, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %164, i32 %895, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %166, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %896 = getelementptr inbounds %class.Register, ptr %166, i32 0, i32 0
  %897 = load i32, ptr %896, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %893, ptr noundef %164, i32 %897)
  %898 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %899 = load ptr, ptr %898, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %900 = getelementptr inbounds %class.Register, ptr %168, i32 0, i32 0
  %901 = load i32, ptr %900, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %167, i32 %901, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %169, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %902 = getelementptr inbounds %class.Register, ptr %169, i32 0, i32 0
  %903 = load i32, ptr %902, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %899, ptr noundef %167, i32 %903)
  %904 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %905 = load ptr, ptr %904, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %905, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %906 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %908 = getelementptr inbounds %class.Register, ptr %170, i32 0, i32 0
  %909 = load i32, ptr %908, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %907, i32 %909, i32 noundef 1)
  %910 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %911)
  %912 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %913 = load ptr, ptr %912, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %171, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %173, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %914 = call noundef i32 @_ZN10VM_Version17std_cpuid1_offsetEv()
  %915 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %914)
  %916 = getelementptr inbounds %class.Register, ptr %173, i32 0, i32 0
  %917 = load i32, ptr %916, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %172, i32 %917, i32 noundef %915)
  %918 = getelementptr inbounds %class.Register, ptr %171, i32 0, i32 0
  %919 = load i32, ptr %918, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %913, i32 %919, ptr noundef %172)
  %920 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %921 = load ptr, ptr %920, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %175, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %922 = getelementptr inbounds %class.Register, ptr %175, i32 0, i32 0
  %923 = load i32, ptr %922, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %174, i32 %923, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %924 = getelementptr inbounds %class.Register, ptr %176, i32 0, i32 0
  %925 = load i32, ptr %924, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %921, ptr noundef %174, i32 %925)
  %926 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %927 = load ptr, ptr %926, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %178, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %928 = getelementptr inbounds %class.Register, ptr %178, i32 0, i32 0
  %929 = load i32, ptr %928, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %177, i32 %929, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %930 = getelementptr inbounds %class.Register, ptr %179, i32 0, i32 0
  %931 = load i32, ptr %930, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %927, ptr noundef %177, i32 %931)
  %932 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %181, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %934 = getelementptr inbounds %class.Register, ptr %181, i32 0, i32 0
  %935 = load i32, ptr %934, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %180, i32 %935, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %182, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %936 = getelementptr inbounds %class.Register, ptr %182, i32 0, i32 0
  %937 = load i32, ptr %936, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %933, ptr noundef %180, i32 %937)
  %938 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %939 = load ptr, ptr %938, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %940 = getelementptr inbounds %class.Register, ptr %184, i32 0, i32 0
  %941 = load i32, ptr %940, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %183, i32 %941, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %942 = getelementptr inbounds %class.Register, ptr %185, i32 0, i32 0
  %943 = load i32, ptr %942, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %939, ptr noundef %183, i32 %943)
  %944 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %945 = load ptr, ptr %944, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %186, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %946 = getelementptr inbounds %class.Register, ptr %186, i32 0, i32 0
  %947 = load i32, ptr %946, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %945, i32 %947, i32 noundef 402653184)
  %948 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %949 = load ptr, ptr %948, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %187, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %950 = getelementptr inbounds %class.Register, ptr %187, i32 0, i32 0
  %951 = load i32, ptr %950, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %949, i32 %951, i32 noundef 402653184)
  %952 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %953 = load ptr, ptr %952, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %953, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, ptr noundef @.str.65, i32 noundef 307)
  %954 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %955 = load ptr, ptr %954, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %188, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %189, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %956 = getelementptr inbounds %class.Register, ptr %188, i32 0, i32 0
  %957 = load i32, ptr %956, align 4
  %958 = getelementptr inbounds %class.Register, ptr %189, i32 0, i32 0
  %959 = load i32, ptr %958, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %955, i32 %957, i32 %959)
  %960 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8
  call void @_ZN9Assembler6xgetbvEv(ptr noundef nonnull align 8 dereferenceable(40) %961)
  %962 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %190, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %192, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %964 = call noundef i32 @_ZN10VM_Version15xem_xcr0_offsetEv()
  %965 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %964)
  %966 = getelementptr inbounds %class.Register, ptr %192, i32 0, i32 0
  %967 = load i32, ptr %966, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %191, i32 %967, i32 noundef %965)
  %968 = getelementptr inbounds %class.Register, ptr %190, i32 0, i32 0
  %969 = load i32, ptr %968, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %963, i32 %969, ptr noundef %191)
  %970 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %971 = load ptr, ptr %970, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %194, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %972 = getelementptr inbounds %class.Register, ptr %194, i32 0, i32 0
  %973 = load i32, ptr %972, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %193, i32 %973, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %195, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %974 = getelementptr inbounds %class.Register, ptr %195, i32 0, i32 0
  %975 = load i32, ptr %974, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %971, ptr noundef %193, i32 %975)
  %976 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %197, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %978 = getelementptr inbounds %class.Register, ptr %197, i32 0, i32 0
  %979 = load i32, ptr %978, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %196, i32 %979, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %198, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %980 = getelementptr inbounds %class.Register, ptr %198, i32 0, i32 0
  %981 = load i32, ptr %980, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %977, ptr noundef %196, i32 %981)
  %982 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %983, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %984 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %985 = load ptr, ptr %984, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %986 = getelementptr inbounds %class.Register, ptr %199, i32 0, i32 0
  %987 = load i32, ptr %986, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %985, i32 %987, i32 noundef 7)
  %988 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %200, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %202, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %990 = call noundef i32 @_ZN10VM_Version17std_cpuid0_offsetEv()
  %991 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %990)
  %992 = getelementptr inbounds %class.Register, ptr %202, i32 0, i32 0
  %993 = load i32, ptr %992, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %201, i32 %993, i32 noundef %991)
  %994 = getelementptr inbounds %class.Register, ptr %200, i32 0, i32 0
  %995 = load i32, ptr %994, align 4
  call void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %989, i32 %995, ptr noundef %201)
  %996 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %997 = load ptr, ptr %996, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %997, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str.65, i32 noundef 324)
  %998 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %999 = load ptr, ptr %998, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %203, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %204, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1000 = getelementptr inbounds %class.Register, ptr %203, i32 0, i32 0
  %1001 = load i32, ptr %1000, align 4
  %1002 = getelementptr inbounds %class.Register, ptr %204, i32 0, i32 0
  %1003 = load i32, ptr %1002, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %999, i32 %1001, i32 %1003)
  %1004 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1005 = load ptr, ptr %1004, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %1005)
  %1006 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1007 = load ptr, ptr %1006, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %205, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %207, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1008 = call noundef i32 @_ZN10VM_Version17sef_cpuid7_offsetEv()
  %1009 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1008)
  %1010 = getelementptr inbounds %class.Register, ptr %207, i32 0, i32 0
  %1011 = load i32, ptr %1010, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %206, i32 %1011, i32 noundef %1009)
  %1012 = getelementptr inbounds %class.Register, ptr %205, i32 0, i32 0
  %1013 = load i32, ptr %1012, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1007, i32 %1013, ptr noundef %206)
  %1014 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %209, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1016 = getelementptr inbounds %class.Register, ptr %209, i32 0, i32 0
  %1017 = load i32, ptr %1016, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %208, i32 %1017, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %210, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1018 = getelementptr inbounds %class.Register, ptr %210, i32 0, i32 0
  %1019 = load i32, ptr %1018, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1015, ptr noundef %208, i32 %1019)
  %1020 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1021 = load ptr, ptr %1020, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %212, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1022 = getelementptr inbounds %class.Register, ptr %212, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %211, i32 %1023, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %213, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1024 = getelementptr inbounds %class.Register, ptr %213, i32 0, i32 0
  %1025 = load i32, ptr %1024, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1021, ptr noundef %211, i32 %1025)
  %1026 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %215, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1028 = getelementptr inbounds %class.Register, ptr %215, i32 0, i32 0
  %1029 = load i32, ptr %1028, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %214, i32 %1029, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %216, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1030 = getelementptr inbounds %class.Register, ptr %216, i32 0, i32 0
  %1031 = load i32, ptr %1030, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1027, ptr noundef %214, i32 %1031)
  %1032 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1033 = load ptr, ptr %1032, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %218, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1034 = getelementptr inbounds %class.Register, ptr %218, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %217, i32 %1035, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %219, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1036 = getelementptr inbounds %class.Register, ptr %219, i32 0, i32 0
  %1037 = load i32, ptr %1036, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1033, ptr noundef %217, i32 %1037)
  %1038 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1039 = load ptr, ptr %1038, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1039, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %1040 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1041 = load ptr, ptr %1040, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %220, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1042 = getelementptr inbounds %class.Register, ptr %220, i32 0, i32 0
  %1043 = load i32, ptr %1042, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1041, i32 %1043, i32 noundef 7)
  %1044 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1045 = load ptr, ptr %1044, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %221, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1046 = getelementptr inbounds %class.Register, ptr %221, i32 0, i32 0
  %1047 = load i32, ptr %1046, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1045, i32 %1047, i32 noundef 1)
  %1048 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %1049)
  %1050 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1051 = load ptr, ptr %1050, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %224, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1052 = call noundef i32 @_ZN10VM_Version20sefsl1_cpuid7_offsetEv()
  %1053 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1052)
  %1054 = getelementptr inbounds %class.Register, ptr %224, i32 0, i32 0
  %1055 = load i32, ptr %1054, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %223, i32 %1055, i32 noundef %1053)
  %1056 = getelementptr inbounds %class.Register, ptr %222, i32 0, i32 0
  %1057 = load i32, ptr %1056, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1051, i32 %1057, ptr noundef %223)
  %1058 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1059 = load ptr, ptr %1058, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %226, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1060 = getelementptr inbounds %class.Register, ptr %226, i32 0, i32 0
  %1061 = load i32, ptr %1060, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %225, i32 %1061, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %227, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1062 = getelementptr inbounds %class.Register, ptr %227, i32 0, i32 0
  %1063 = load i32, ptr %1062, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1059, ptr noundef %225, i32 %1063)
  %1064 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %229, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1066 = getelementptr inbounds %class.Register, ptr %229, i32 0, i32 0
  %1067 = load i32, ptr %1066, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %228, i32 %1067, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %230, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1068 = getelementptr inbounds %class.Register, ptr %230, i32 0, i32 0
  %1069 = load i32, ptr %1068, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1065, ptr noundef %228, i32 %1069)
  %1070 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1071 = load ptr, ptr %1070, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1071, ptr noundef nonnull align 8 dereferenceable(33) %16)
  %1072 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %231, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1074 = getelementptr inbounds %class.Register, ptr %231, i32 0, i32 0
  %1075 = load i32, ptr %1074, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1073, i32 %1075, i32 noundef -2147483648)
  %1076 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1077 = load ptr, ptr %1076, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %1077)
  %1078 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %232, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1080 = getelementptr inbounds %class.Register, ptr %232, i32 0, i32 0
  %1081 = load i32, ptr %1080, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1079, i32 %1081, i32 noundef -2147483648)
  %1082 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1083 = load ptr, ptr %1082, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1083, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %1084 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1085 = load ptr, ptr %1084, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %233, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1086 = getelementptr inbounds %class.Register, ptr %233, i32 0, i32 0
  %1087 = load i32, ptr %1086, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1085, i32 %1087, i32 noundef -2147483644)
  %1088 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1089 = load ptr, ptr %1088, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1089, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %17, i1 noundef zeroext true)
  %1090 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1091 = load ptr, ptr %1090, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %234, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1092 = getelementptr inbounds %class.Register, ptr %234, i32 0, i32 0
  %1093 = load i32, ptr %1092, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1091, i32 %1093, i32 noundef -2147483642)
  %1094 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1095, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef @.str.65, i32 noundef 356)
  %1096 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1097 = load ptr, ptr %1096, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %235, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1098 = getelementptr inbounds %class.Register, ptr %235, i32 0, i32 0
  %1099 = load i32, ptr %1098, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1097, i32 %1099, i32 noundef -2147483641)
  %1100 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1101 = load ptr, ptr %1100, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1101, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef @.str.65, i32 noundef 358)
  %1102 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1103 = load ptr, ptr %1102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %236, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1104 = getelementptr inbounds %class.Register, ptr %236, i32 0, i32 0
  %1105 = load i32, ptr %1104, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1103, i32 %1105, i32 noundef -2147483640)
  %1106 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1107, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef @.str.65, i32 noundef 360)
  %1108 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1109 = load ptr, ptr %1108, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %237, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1110 = getelementptr inbounds %class.Register, ptr %237, i32 0, i32 0
  %1111 = load i32, ptr %1110, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1109, i32 %1111, i32 noundef -2147483618)
  %1112 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1113 = load ptr, ptr %1112, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1113, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef @.str.65, i32 noundef 362)
  %1114 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1115 = load ptr, ptr %1114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %238, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1116 = getelementptr inbounds %class.Register, ptr %238, i32 0, i32 0
  %1117 = load i32, ptr %1116, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1115, i32 %1117, i32 noundef -2147483618)
  %1118 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1119 = load ptr, ptr %1118, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %1119)
  %1120 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1121 = load ptr, ptr %1120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %241, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1122 = call noundef i32 @_ZN10VM_Version18ext_cpuid1E_offsetEv()
  %1123 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1122)
  %1124 = getelementptr inbounds %class.Register, ptr %241, i32 0, i32 0
  %1125 = load i32, ptr %1124, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %240, i32 %1125, i32 noundef %1123)
  %1126 = getelementptr inbounds %class.Register, ptr %239, i32 0, i32 0
  %1127 = load i32, ptr %1126, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1121, i32 %1127, ptr noundef %240)
  %1128 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1129 = load ptr, ptr %1128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1130 = getelementptr inbounds %class.Register, ptr %243, i32 0, i32 0
  %1131 = load i32, ptr %1130, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %242, i32 %1131, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1132 = getelementptr inbounds %class.Register, ptr %244, i32 0, i32 0
  %1133 = load i32, ptr %1132, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1129, ptr noundef %242, i32 %1133)
  %1134 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1135 = load ptr, ptr %1134, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %246, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1136 = getelementptr inbounds %class.Register, ptr %246, i32 0, i32 0
  %1137 = load i32, ptr %1136, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %245, i32 %1137, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %247, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1138 = getelementptr inbounds %class.Register, ptr %247, i32 0, i32 0
  %1139 = load i32, ptr %1138, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1135, ptr noundef %245, i32 %1139)
  %1140 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %249, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1142 = getelementptr inbounds %class.Register, ptr %249, i32 0, i32 0
  %1143 = load i32, ptr %1142, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %248, i32 %1143, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %250, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1144 = getelementptr inbounds %class.Register, ptr %250, i32 0, i32 0
  %1145 = load i32, ptr %1144, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1141, ptr noundef %248, i32 %1145)
  %1146 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1147 = load ptr, ptr %1146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %252, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1148 = getelementptr inbounds %class.Register, ptr %252, i32 0, i32 0
  %1149 = load i32, ptr %1148, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %251, i32 %1149, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %253, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1150 = getelementptr inbounds %class.Register, ptr %253, i32 0, i32 0
  %1151 = load i32, ptr %1150, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1147, ptr noundef %251, i32 %1151)
  %1152 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1153 = load ptr, ptr %1152, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1153, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %1154 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1155 = load ptr, ptr %1154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %254, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1156 = getelementptr inbounds %class.Register, ptr %254, i32 0, i32 0
  %1157 = load i32, ptr %1156, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1155, i32 %1157, i32 noundef -2147483640)
  %1158 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1159 = load ptr, ptr %1158, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %1159)
  %1160 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %257, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1162 = call noundef i32 @_ZN10VM_Version17ext_cpuid8_offsetEv()
  %1163 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1162)
  %1164 = getelementptr inbounds %class.Register, ptr %257, i32 0, i32 0
  %1165 = load i32, ptr %1164, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %256, i32 %1165, i32 noundef %1163)
  %1166 = getelementptr inbounds %class.Register, ptr %255, i32 0, i32 0
  %1167 = load i32, ptr %1166, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1161, i32 %1167, ptr noundef %256)
  %1168 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1169 = load ptr, ptr %1168, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1170 = getelementptr inbounds %class.Register, ptr %259, i32 0, i32 0
  %1171 = load i32, ptr %1170, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %258, i32 %1171, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %260, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1172 = getelementptr inbounds %class.Register, ptr %260, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1169, ptr noundef %258, i32 %1173)
  %1174 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1175 = load ptr, ptr %1174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %262, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1176 = getelementptr inbounds %class.Register, ptr %262, i32 0, i32 0
  %1177 = load i32, ptr %1176, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %261, i32 %1177, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %263, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1178 = getelementptr inbounds %class.Register, ptr %263, i32 0, i32 0
  %1179 = load i32, ptr %1178, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1175, ptr noundef %261, i32 %1179)
  %1180 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %265, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1182 = getelementptr inbounds %class.Register, ptr %265, i32 0, i32 0
  %1183 = load i32, ptr %1182, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %264, i32 %1183, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1184 = getelementptr inbounds %class.Register, ptr %266, i32 0, i32 0
  %1185 = load i32, ptr %1184, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1181, ptr noundef %264, i32 %1185)
  %1186 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1187 = load ptr, ptr %1186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %268, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1188 = getelementptr inbounds %class.Register, ptr %268, i32 0, i32 0
  %1189 = load i32, ptr %1188, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %267, i32 %1189, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %269, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1190 = getelementptr inbounds %class.Register, ptr %269, i32 0, i32 0
  %1191 = load i32, ptr %1190, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1187, ptr noundef %267, i32 %1191)
  %1192 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1193 = load ptr, ptr %1192, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1193, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %1194 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1195 = load ptr, ptr %1194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1196 = getelementptr inbounds %class.Register, ptr %270, i32 0, i32 0
  %1197 = load i32, ptr %1196, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1195, i32 %1197, i32 noundef -2147483641)
  %1198 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1199 = load ptr, ptr %1198, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %1199)
  %1200 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1201 = load ptr, ptr %1200, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %271, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %273, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1202 = call noundef i32 @_ZN10VM_Version17ext_cpuid7_offsetEv()
  %1203 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1202)
  %1204 = getelementptr inbounds %class.Register, ptr %273, i32 0, i32 0
  %1205 = load i32, ptr %1204, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %272, i32 %1205, i32 noundef %1203)
  %1206 = getelementptr inbounds %class.Register, ptr %271, i32 0, i32 0
  %1207 = load i32, ptr %1206, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1201, i32 %1207, ptr noundef %272)
  %1208 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %275, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1210 = getelementptr inbounds %class.Register, ptr %275, i32 0, i32 0
  %1211 = load i32, ptr %1210, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %274, i32 %1211, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %276, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1212 = getelementptr inbounds %class.Register, ptr %276, i32 0, i32 0
  %1213 = load i32, ptr %1212, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1209, ptr noundef %274, i32 %1213)
  %1214 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1215 = load ptr, ptr %1214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %278, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1216 = getelementptr inbounds %class.Register, ptr %278, i32 0, i32 0
  %1217 = load i32, ptr %1216, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %277, i32 %1217, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %279, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1218 = getelementptr inbounds %class.Register, ptr %279, i32 0, i32 0
  %1219 = load i32, ptr %1218, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1215, ptr noundef %277, i32 %1219)
  %1220 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1221 = load ptr, ptr %1220, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %281, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1222 = getelementptr inbounds %class.Register, ptr %281, i32 0, i32 0
  %1223 = load i32, ptr %1222, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %280, i32 %1223, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %282, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1224 = getelementptr inbounds %class.Register, ptr %282, i32 0, i32 0
  %1225 = load i32, ptr %1224, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1221, ptr noundef %280, i32 %1225)
  %1226 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1227 = load ptr, ptr %1226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %284, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1228 = getelementptr inbounds %class.Register, ptr %284, i32 0, i32 0
  %1229 = load i32, ptr %1228, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %283, i32 %1229, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %285, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1230 = getelementptr inbounds %class.Register, ptr %285, i32 0, i32 0
  %1231 = load i32, ptr %1230, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1227, ptr noundef %283, i32 %1231)
  %1232 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1233 = load ptr, ptr %1232, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1233, ptr noundef nonnull align 8 dereferenceable(33) %18)
  %1234 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1235 = load ptr, ptr %1234, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %286, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1236 = getelementptr inbounds %class.Register, ptr %286, i32 0, i32 0
  %1237 = load i32, ptr %1236, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1235, i32 %1237, i32 noundef -2147483643)
  %1238 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1239 = load ptr, ptr %1238, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %1239)
  %1240 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1241 = load ptr, ptr %1240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %287, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1242 = call noundef i32 @_ZN10VM_Version17ext_cpuid5_offsetEv()
  %1243 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1242)
  %1244 = getelementptr inbounds %class.Register, ptr %289, i32 0, i32 0
  %1245 = load i32, ptr %1244, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %288, i32 %1245, i32 noundef %1243)
  %1246 = getelementptr inbounds %class.Register, ptr %287, i32 0, i32 0
  %1247 = load i32, ptr %1246, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1241, i32 %1247, ptr noundef %288)
  %1248 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1249 = load ptr, ptr %1248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %291, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1250 = getelementptr inbounds %class.Register, ptr %291, i32 0, i32 0
  %1251 = load i32, ptr %1250, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %290, i32 %1251, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %292, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1252 = getelementptr inbounds %class.Register, ptr %292, i32 0, i32 0
  %1253 = load i32, ptr %1252, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1249, ptr noundef %290, i32 %1253)
  %1254 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1255 = load ptr, ptr %1254, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %294, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1256 = getelementptr inbounds %class.Register, ptr %294, i32 0, i32 0
  %1257 = load i32, ptr %1256, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %293, i32 %1257, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1258 = getelementptr inbounds %class.Register, ptr %295, i32 0, i32 0
  %1259 = load i32, ptr %1258, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1255, ptr noundef %293, i32 %1259)
  %1260 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %297, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1262 = getelementptr inbounds %class.Register, ptr %297, i32 0, i32 0
  %1263 = load i32, ptr %1262, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %296, i32 %1263, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %298, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1264 = getelementptr inbounds %class.Register, ptr %298, i32 0, i32 0
  %1265 = load i32, ptr %1264, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1261, ptr noundef %296, i32 %1265)
  %1266 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1267 = load ptr, ptr %1266, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1268 = getelementptr inbounds %class.Register, ptr %300, i32 0, i32 0
  %1269 = load i32, ptr %1268, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %299, i32 %1269, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %301, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1270 = getelementptr inbounds %class.Register, ptr %301, i32 0, i32 0
  %1271 = load i32, ptr %1270, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1267, ptr noundef %299, i32 %1271)
  %1272 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1273 = load ptr, ptr %1272, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1273, ptr noundef nonnull align 8 dereferenceable(33) %17)
  %1274 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1275 = load ptr, ptr %1274, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %302, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1276 = getelementptr inbounds %class.Register, ptr %302, i32 0, i32 0
  %1277 = load i32, ptr %1276, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1275, i32 %1277, i32 noundef -2147483647)
  %1278 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1279 = load ptr, ptr %1278, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %1279)
  %1280 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1281 = load ptr, ptr %1280, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %303, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %305, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1282 = call noundef i32 @_ZN10VM_Version17ext_cpuid1_offsetEv()
  %1283 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1282)
  %1284 = getelementptr inbounds %class.Register, ptr %305, i32 0, i32 0
  %1285 = load i32, ptr %1284, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %304, i32 %1285, i32 noundef %1283)
  %1286 = getelementptr inbounds %class.Register, ptr %303, i32 0, i32 0
  %1287 = load i32, ptr %1286, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1281, i32 %1287, ptr noundef %304)
  %1288 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1289 = load ptr, ptr %1288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %307, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1290 = getelementptr inbounds %class.Register, ptr %307, i32 0, i32 0
  %1291 = load i32, ptr %1290, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %306, i32 %1291, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %308, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1292 = getelementptr inbounds %class.Register, ptr %308, i32 0, i32 0
  %1293 = load i32, ptr %1292, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1289, ptr noundef %306, i32 %1293)
  %1294 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1295 = load ptr, ptr %1294, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %310, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1296 = getelementptr inbounds %class.Register, ptr %310, i32 0, i32 0
  %1297 = load i32, ptr %1296, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %309, i32 %1297, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %311, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1298 = getelementptr inbounds %class.Register, ptr %311, i32 0, i32 0
  %1299 = load i32, ptr %1298, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1295, ptr noundef %309, i32 %1299)
  %1300 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1301 = load ptr, ptr %1300, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %313, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1302 = getelementptr inbounds %class.Register, ptr %313, i32 0, i32 0
  %1303 = load i32, ptr %1302, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %312, i32 %1303, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %314, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1304 = getelementptr inbounds %class.Register, ptr %314, i32 0, i32 0
  %1305 = load i32, ptr %1304, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1301, ptr noundef %312, i32 %1305)
  %1306 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %316, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1308 = getelementptr inbounds %class.Register, ptr %316, i32 0, i32 0
  %1309 = load i32, ptr %1308, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %315, i32 %1309, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %317, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %1310 = getelementptr inbounds %class.Register, ptr %317, i32 0, i32 0
  %1311 = load i32, ptr %1310, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1307, ptr noundef %315, i32 %1311)
  %1312 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1313 = load ptr, ptr %1312, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %318, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %320, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1314 = call noundef i32 @_ZN10VM_Version20sefsl1_cpuid7_offsetEv()
  %1315 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1314)
  %1316 = getelementptr inbounds %class.Register, ptr %320, i32 0, i32 0
  %1317 = load i32, ptr %1316, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %319, i32 %1317, i32 noundef %1315)
  %1318 = getelementptr inbounds %class.Register, ptr %318, i32 0, i32 0
  %1319 = load i32, ptr %1318, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1313, i32 %1319, ptr noundef %319)
  %1320 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1321 = load ptr, ptr %1320, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %321, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1322 = getelementptr inbounds %class.Register, ptr %321, i32 0, i32 0
  %1323 = load i32, ptr %1322, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1321, i32 %1323, i32 noundef 2097152)
  %1324 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1325 = load ptr, ptr %1324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %322, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %324, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1326 = getelementptr inbounds %class.Register, ptr %324, i32 0, i32 0
  %1327 = load i32, ptr %1326, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %323, i32 %1327, i32 noundef 4)
  %1328 = getelementptr inbounds %class.Register, ptr %322, i32 0, i32 0
  %1329 = load i32, ptr %1328, align 4
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1325, i32 %1329, ptr noundef %323)
  %1330 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1331 = load ptr, ptr %1330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %325, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1332 = getelementptr inbounds %class.Register, ptr %325, i32 0, i32 0
  %1333 = load i32, ptr %1332, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1331, i32 %1333, i32 noundef 2097152)
  %1334 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1335 = load ptr, ptr %1334, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1335, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true)
  %1336 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %326, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1338 = getelementptr inbounds %class.Register, ptr %326, i32 0, i32 0
  %1339 = load i32, ptr %1338, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1337, i32 %1339, i32 noundef 524288)
  %1340 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1341 = load ptr, ptr %1340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %327, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %329, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1342 = call noundef i32 @_ZN10VM_Version15xem_xcr0_offsetEv()
  %1343 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1342)
  %1344 = getelementptr inbounds %class.Register, ptr %329, i32 0, i32 0
  %1345 = load i32, ptr %1344, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %328, i32 %1345, i32 noundef %1343)
  %1346 = getelementptr inbounds %class.Register, ptr %327, i32 0, i32 0
  %1347 = load i32, ptr %1346, align 4
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1341, i32 %1347, ptr noundef %328)
  %1348 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1349 = load ptr, ptr %1348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1350 = getelementptr inbounds %class.Register, ptr %330, i32 0, i32 0
  %1351 = load i32, ptr %1350, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1349, i32 %1351, i32 noundef 524288)
  %1352 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1353 = load ptr, ptr %1352, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1353, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %23, i1 noundef zeroext true)
  %1354 = load i8, ptr @UseAPX, align 1
  %1355 = trunc i8 %1354 to i1
  %1356 = zext i1 %1355 to i8
  store i8 %1356, ptr %331, align 1
  call void @_ZN10VM_Version19set_apx_cpuFeaturesEv()
  store i8 1, ptr @UseAPX, align 1
  %1357 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1358 = load ptr, ptr %1357, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %332, ptr align 4 @_ZL3r16, i64 4, i1 false)
  %1359 = call noundef i64 @_ZN10VM_Version15egpr_test_valueEv()
  %1360 = getelementptr inbounds %class.Register, ptr %332, i32 0, i32 0
  %1361 = load i32, ptr %1360, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1358, i32 %1361, i64 noundef %1359)
  %1362 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1363 = load ptr, ptr %1362, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %333, ptr align 4 @_ZL3r31, i64 4, i1 false)
  %1364 = call noundef i64 @_ZN10VM_Version15egpr_test_valueEv()
  %1365 = getelementptr inbounds %class.Register, ptr %333, i32 0, i32 0
  %1366 = load i32, ptr %1365, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %1363, i32 %1366, i64 noundef %1364)
  %1367 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1368 = load ptr, ptr %1367, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %334, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %335, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1369 = getelementptr inbounds %class.Register, ptr %334, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 4
  %1371 = getelementptr inbounds %class.Register, ptr %335, i32 0, i32 0
  %1372 = load i32, ptr %1371, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1368, i32 %1370, i32 %1372)
  %1373 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1374 = load ptr, ptr %1373, align 8
  %1375 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %1374)
  call void @_ZN10VM_Version25set_cpuinfo_segv_addr_apxEPh(ptr noundef %1375)
  %1376 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1377 = load ptr, ptr %1376, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %336, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %338, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1378 = getelementptr inbounds %class.Register, ptr %338, i32 0, i32 0
  %1379 = load i32, ptr %1378, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %337, i32 %1379, i32 noundef 0)
  %1380 = getelementptr inbounds %class.Register, ptr %336, i32 0, i32 0
  %1381 = load i32, ptr %1380, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1377, i32 %1381, ptr noundef %337)
  %1382 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %1383)
  call void @_ZN10VM_Version25set_cpuinfo_cont_addr_apxEPh(ptr noundef %1384)
  %1385 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1386 = load ptr, ptr %1385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %339, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %341, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1387 = call noundef i32 @_ZN10VM_Version15apx_save_offsetEv()
  %1388 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1387)
  %1389 = getelementptr inbounds %class.Register, ptr %341, i32 0, i32 0
  %1390 = load i32, ptr %1389, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %340, i32 %1390, i32 noundef %1388)
  %1391 = getelementptr inbounds %class.Register, ptr %339, i32 0, i32 0
  %1392 = load i32, ptr %1391, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1386, i32 %1392, ptr noundef %340)
  %1393 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1394 = load ptr, ptr %1393, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %343, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1395 = getelementptr inbounds %class.Register, ptr %343, i32 0, i32 0
  %1396 = load i32, ptr %1395, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %342, i32 %1396, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %344, ptr align 4 @_ZL3r16, i64 4, i1 false)
  %1397 = getelementptr inbounds %class.Register, ptr %344, i32 0, i32 0
  %1398 = load i32, ptr %1397, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1394, ptr noundef %342, i32 %1398)
  %1399 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1400 = load ptr, ptr %1399, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %346, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1401 = getelementptr inbounds %class.Register, ptr %346, i32 0, i32 0
  %1402 = load i32, ptr %1401, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %345, i32 %1402, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %347, ptr align 4 @_ZL3r31, i64 4, i1 false)
  %1403 = getelementptr inbounds %class.Register, ptr %347, i32 0, i32 0
  %1404 = load i32, ptr %1403, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %1400, ptr noundef %345, i32 %1404)
  %1405 = load i8, ptr %331, align 1
  %1406 = trunc i8 %1405 to i1
  %1407 = zext i1 %1406 to i8
  store i8 %1407, ptr @UseAPX, align 1
  %1408 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1409 = load ptr, ptr %1408, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1409, ptr noundef nonnull align 8 dereferenceable(33) %23)
  %1410 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1411 = load ptr, ptr %1410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %348, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %350, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1412 = call noundef i32 @_ZN10VM_Version17std_cpuid1_offsetEv()
  %1413 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1412)
  %1414 = getelementptr inbounds %class.Register, ptr %350, i32 0, i32 0
  %1415 = load i32, ptr %1414, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %349, i32 %1415, i32 noundef %1413)
  %1416 = getelementptr inbounds %class.Register, ptr %348, i32 0, i32 0
  %1417 = load i32, ptr %1416, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1411, i32 %1417, ptr noundef %349)
  %1418 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1419 = load ptr, ptr %1418, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %351, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1420 = getelementptr inbounds %class.Register, ptr %351, i32 0, i32 0
  %1421 = load i32, ptr %1420, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1419, i32 %1421, i32 noundef 402653184)
  %1422 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1423 = load ptr, ptr %1422, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %352, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %354, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1424 = getelementptr inbounds %class.Register, ptr %354, i32 0, i32 0
  %1425 = load i32, ptr %1424, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %353, i32 %1425, i32 noundef 8)
  %1426 = getelementptr inbounds %class.Register, ptr %352, i32 0, i32 0
  %1427 = load i32, ptr %1426, align 4
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1423, i32 %1427, ptr noundef %353)
  %1428 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1429 = load ptr, ptr %1428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %355, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1430 = getelementptr inbounds %class.Register, ptr %355, i32 0, i32 0
  %1431 = load i32, ptr %1430, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1429, i32 %1431, i32 noundef 402653184)
  %1432 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1433 = load ptr, ptr %1432, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1433, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %21, ptr noundef @.str.65, i32 noundef 466)
  %1434 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1435 = load ptr, ptr %1434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %356, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1436 = getelementptr inbounds %class.Register, ptr %356, i32 0, i32 0
  %1437 = load i32, ptr %1436, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1435, i32 %1437, i32 noundef 6)
  %1438 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1439 = load ptr, ptr %1438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %357, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %359, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1440 = call noundef i32 @_ZN10VM_Version15xem_xcr0_offsetEv()
  %1441 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1440)
  %1442 = getelementptr inbounds %class.Register, ptr %359, i32 0, i32 0
  %1443 = load i32, ptr %1442, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %358, i32 %1443, i32 noundef %1441)
  %1444 = getelementptr inbounds %class.Register, ptr %357, i32 0, i32 0
  %1445 = load i32, ptr %1444, align 4
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1439, i32 %1445, ptr noundef %358)
  %1446 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1447 = load ptr, ptr %1446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %360, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1448 = getelementptr inbounds %class.Register, ptr %360, i32 0, i32 0
  %1449 = load i32, ptr %1448, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1447, i32 %1449, i32 noundef 6)
  %1450 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1451 = load ptr, ptr %1450, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1451, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %28, ptr noundef @.str.65, i32 noundef 471)
  %1452 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1453 = load ptr, ptr %1452, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1453, ptr noundef nonnull align 8 dereferenceable(33) %21)
  %1454 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1455 = load ptr, ptr %1454, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1455, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  %1456 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1457 = load ptr, ptr %1456, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1457, ptr noundef nonnull align 8 dereferenceable(33) %28)
  %1458 = load i32, ptr @UseAVX, align 4
  store i32 %1458, ptr %361, align 4
  %1459 = load i32, ptr @UseSSE, align 4
  store i32 %1459, ptr %362, align 4
  %1460 = load i8, ptr %8, align 1
  %1461 = trunc i8 %1460 to i1
  br i1 %1461, label %1462, label %1565

1462:                                             ; preds = %470
  %1463 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1464 = load ptr, ptr %1463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %363, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %365, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1465 = call noundef i32 @_ZN10VM_Version17sef_cpuid7_offsetEv()
  %1466 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1465)
  %1467 = getelementptr inbounds %class.Register, ptr %365, i32 0, i32 0
  %1468 = load i32, ptr %1467, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %364, i32 %1468, i32 noundef %1466)
  %1469 = getelementptr inbounds %class.Register, ptr %363, i32 0, i32 0
  %1470 = load i32, ptr %1469, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1464, i32 %1470, ptr noundef %364)
  %1471 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1472 = load ptr, ptr %1471, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %366, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1473 = getelementptr inbounds %class.Register, ptr %366, i32 0, i32 0
  %1474 = load i32, ptr %1473, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1472, i32 %1474, i32 noundef 65536)
  %1475 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1476 = load ptr, ptr %1475, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %369, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1477 = getelementptr inbounds %class.Register, ptr %369, i32 0, i32 0
  %1478 = load i32, ptr %1477, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %368, i32 %1478, i32 noundef 4)
  %1479 = getelementptr inbounds %class.Register, ptr %367, i32 0, i32 0
  %1480 = load i32, ptr %1479, align 4
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1476, i32 %1480, ptr noundef %368)
  %1481 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1482 = load ptr, ptr %1481, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %370, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1483 = getelementptr inbounds %class.Register, ptr %370, i32 0, i32 0
  %1484 = load i32, ptr %1483, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1482, i32 %1484, i32 noundef 65536)
  %1485 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1486 = load ptr, ptr %1485, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1486, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.65, i32 noundef 494)
  %1487 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1488 = load ptr, ptr %1487, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1489 = getelementptr inbounds %class.Register, ptr %371, i32 0, i32 0
  %1490 = load i32, ptr %1489, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1488, i32 %1490, i32 noundef 224)
  %1491 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1492 = load ptr, ptr %1491, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %372, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1493 = call noundef i32 @_ZN10VM_Version15xem_xcr0_offsetEv()
  %1494 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1493)
  %1495 = getelementptr inbounds %class.Register, ptr %374, i32 0, i32 0
  %1496 = load i32, ptr %1495, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %373, i32 %1496, i32 noundef %1494)
  %1497 = getelementptr inbounds %class.Register, ptr %372, i32 0, i32 0
  %1498 = load i32, ptr %1497, align 4
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1492, i32 %1498, ptr noundef %373)
  %1499 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1500 = load ptr, ptr %1499, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1501 = getelementptr inbounds %class.Register, ptr %375, i32 0, i32 0
  %1502 = load i32, ptr %1501, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1500, i32 %1502, i32 noundef 224)
  %1503 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1504 = load ptr, ptr %1503, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %1504, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %25, ptr noundef @.str.65, i32 noundef 501)
  %1505 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6)
  br i1 %1505, label %1506, label %1527

1506:                                             ; preds = %1462
  %1507 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1508 = load ptr, ptr %1507, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %376, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %378, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1509 = call noundef i32 @_ZN10VM_Version17std_cpuid1_offsetEv()
  %1510 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1509)
  %1511 = getelementptr inbounds %class.Register, ptr %378, i32 0, i32 0
  %1512 = load i32, ptr %1511, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %377, i32 %1512, i32 noundef %1510)
  %1513 = getelementptr inbounds %class.Register, ptr %376, i32 0, i32 0
  %1514 = load i32, ptr %1513, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1508, i32 %1514, ptr noundef %377)
  %1515 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1516 = load ptr, ptr %1515, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %379, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1517 = getelementptr inbounds %class.Register, ptr %381, i32 0, i32 0
  %1518 = load i32, ptr %1517, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %380, i32 %1518, i32 noundef 0)
  %1519 = getelementptr inbounds %class.Register, ptr %379, i32 0, i32 0
  %1520 = load i32, ptr %1519, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1516, i32 %1520, ptr noundef %380)
  %1521 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1522 = load ptr, ptr %1521, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %382, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1523 = getelementptr inbounds %class.Register, ptr %382, i32 0, i32 0
  %1524 = load i32, ptr %1523, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1522, i32 %1524, i32 noundef 329300)
  %1525 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1526 = load ptr, ptr %1525, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1526, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %25, i1 noundef zeroext true)
  br label %1527

1527:                                             ; preds = %1506, %1462
  call void @_ZN10VM_Version20set_evex_cpuFeaturesEv()
  store i32 3, ptr @UseAVX, align 4
  store i32 2, ptr @UseSSE, align 4
  %1528 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1529 = load ptr, ptr %1528, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1530 = call noundef i32 @_ZN10VM_Version14ymm_test_valueEv()
  %1531 = getelementptr inbounds %class.Register, ptr %383, i32 0, i32 0
  %1532 = load i32, ptr %1531, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1529, i32 %1532, i32 noundef %1530)
  %1533 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1534 = load ptr, ptr %1533, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %385, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1535 = getelementptr inbounds %class.XMMRegister, ptr %384, i32 0, i32 0
  %1536 = load i32, ptr %1535, align 4
  %1537 = getelementptr inbounds %class.Register, ptr %385, i32 0, i32 0
  %1538 = load i32, ptr %1537, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1534, i32 %1536, i32 %1538)
  %1539 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1540 = load ptr, ptr %1539, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %386, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1541 = getelementptr inbounds %class.XMMRegister, ptr %386, i32 0, i32 0
  %1542 = load i32, ptr %1541, align 4
  %1543 = getelementptr inbounds %class.XMMRegister, ptr %387, i32 0, i32 0
  %1544 = load i32, ptr %1543, align 4
  call void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1540, i32 %1542, i32 %1544, i32 noundef 2)
  %1545 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1546 = load ptr, ptr %1545, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %389, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1547 = getelementptr inbounds %class.XMMRegister, ptr %388, i32 0, i32 0
  %1548 = load i32, ptr %1547, align 4
  %1549 = getelementptr inbounds %class.XMMRegister, ptr %389, i32 0, i32 0
  %1550 = load i32, ptr %1549, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1546, i32 %1548, i32 %1550, i32 noundef 2)
  %1551 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1552 = load ptr, ptr %1551, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %391, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1553 = getelementptr inbounds %class.XMMRegister, ptr %390, i32 0, i32 0
  %1554 = load i32, ptr %1553, align 4
  %1555 = getelementptr inbounds %class.XMMRegister, ptr %391, i32 0, i32 0
  %1556 = load i32, ptr %1555, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1552, i32 %1554, i32 %1556, i32 noundef 2)
  %1557 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1558 = load ptr, ptr %1557, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 @_ZL5xmm31, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1559 = getelementptr inbounds %class.XMMRegister, ptr %392, i32 0, i32 0
  %1560 = load i32, ptr %1559, align 4
  %1561 = getelementptr inbounds %class.XMMRegister, ptr %393, i32 0, i32 0
  %1562 = load i32, ptr %1561, align 4
  call void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1558, i32 %1560, i32 %1562, i32 noundef 2)
  call void @_ZN10VM_Version17clean_cpuFeaturesEv()
  %1563 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1564 = load ptr, ptr %1563, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1564, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  br label %1565

1565:                                             ; preds = %1527, %470
  %1566 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1567 = load ptr, ptr %1566, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1567, ptr noundef nonnull align 8 dereferenceable(33) %25)
  call void @_ZN10VM_Version19set_avx_cpuFeaturesEv()
  store i32 1, ptr @UseAVX, align 4
  store i32 2, ptr @UseSSE, align 4
  %1568 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1569 = load ptr, ptr %1568, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1570 = call noundef i32 @_ZN10VM_Version14ymm_test_valueEv()
  %1571 = getelementptr inbounds %class.Register, ptr %394, i32 0, i32 0
  %1572 = load i32, ptr %1571, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1569, i32 %1572, i32 noundef %1570)
  %1573 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1574 = load ptr, ptr %1573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %395, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %396, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %1575 = getelementptr inbounds %class.XMMRegister, ptr %395, i32 0, i32 0
  %1576 = load i32, ptr %1575, align 4
  %1577 = getelementptr inbounds %class.Register, ptr %396, i32 0, i32 0
  %1578 = load i32, ptr %1577, align 4
  call void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40) %1574, i32 %1576, i32 %1578)
  %1579 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1580 = load ptr, ptr %1579, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %398, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1581 = getelementptr inbounds %class.XMMRegister, ptr %397, i32 0, i32 0
  %1582 = load i32, ptr %1581, align 4
  %1583 = getelementptr inbounds %class.XMMRegister, ptr %398, i32 0, i32 0
  %1584 = load i32, ptr %1583, align 4
  call void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %1580, i32 %1582, i32 %1584, i32 noundef 0)
  %1585 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1586 = load ptr, ptr %1585, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %399, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %400, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1587 = getelementptr inbounds %class.XMMRegister, ptr %399, i32 0, i32 0
  %1588 = load i32, ptr %1587, align 4
  %1589 = getelementptr inbounds %class.XMMRegister, ptr %400, i32 0, i32 0
  %1590 = load i32, ptr %1589, align 4
  call void @_ZN14MacroAssembler16vinsertf128_highE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1586, i32 %1588, i32 %1590)
  %1591 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1592 = load ptr, ptr %1591, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %401, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %402, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1593 = getelementptr inbounds %class.XMMRegister, ptr %401, i32 0, i32 0
  %1594 = load i32, ptr %1593, align 4
  %1595 = getelementptr inbounds %class.XMMRegister, ptr %402, i32 0, i32 0
  %1596 = load i32, ptr %1595, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1592, i32 %1594, i32 %1596)
  %1597 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1598 = load ptr, ptr %1597, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %404, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1599 = getelementptr inbounds %class.XMMRegister, ptr %403, i32 0, i32 0
  %1600 = load i32, ptr %1599, align 4
  %1601 = getelementptr inbounds %class.XMMRegister, ptr %404, i32 0, i32 0
  %1602 = load i32, ptr %1601, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1598, i32 %1600, i32 %1602)
  %1603 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1604 = load ptr, ptr %1603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %405, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %406, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1605 = getelementptr inbounds %class.XMMRegister, ptr %405, i32 0, i32 0
  %1606 = load i32, ptr %1605, align 4
  %1607 = getelementptr inbounds %class.XMMRegister, ptr %406, i32 0, i32 0
  %1608 = load i32, ptr %1607, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1604, i32 %1606, i32 %1608)
  call void @_ZN10VM_Version17clean_cpuFeaturesEv()
  %1609 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1610 = load ptr, ptr %1609, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1610, ptr noundef nonnull align 8 dereferenceable(33) %26)
  %1611 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1612 = load ptr, ptr %1611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %407, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %408, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1613 = getelementptr inbounds %class.Register, ptr %407, i32 0, i32 0
  %1614 = load i32, ptr %1613, align 4
  %1615 = getelementptr inbounds %class.Register, ptr %408, i32 0, i32 0
  %1616 = load i32, ptr %1615, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %1612, i32 %1614, i32 %1616)
  %1617 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1618 = load ptr, ptr %1617, align 8
  %1619 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %1618)
  call void @_ZN10VM_Version21set_cpuinfo_segv_addrEPh(ptr noundef %1619)
  %1620 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1621 = load ptr, ptr %1620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %409, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %411, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1622 = getelementptr inbounds %class.Register, ptr %411, i32 0, i32 0
  %1623 = load i32, ptr %1622, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %410, i32 %1623, i32 noundef 0)
  %1624 = getelementptr inbounds %class.Register, ptr %409, i32 0, i32 0
  %1625 = load i32, ptr %1624, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1621, i32 %1625, ptr noundef %410)
  %1626 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1627 = load ptr, ptr %1626, align 8
  %1628 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %1627)
  call void @_ZN10VM_Version21set_cpuinfo_cont_addrEPh(ptr noundef %1628)
  %1629 = load i8, ptr %8, align 1
  %1630 = trunc i8 %1629 to i1
  br i1 %1630, label %1631, label %1733

1631:                                             ; preds = %1565
  %1632 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1633 = load ptr, ptr %1632, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %412, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %414, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1634 = call noundef i32 @_ZN10VM_Version17sef_cpuid7_offsetEv()
  %1635 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1634)
  %1636 = getelementptr inbounds %class.Register, ptr %414, i32 0, i32 0
  %1637 = load i32, ptr %1636, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %413, i32 %1637, i32 noundef %1635)
  %1638 = getelementptr inbounds %class.Register, ptr %412, i32 0, i32 0
  %1639 = load i32, ptr %1638, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1633, i32 %1639, ptr noundef %413)
  %1640 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1641 = load ptr, ptr %1640, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %415, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1642 = getelementptr inbounds %class.Register, ptr %415, i32 0, i32 0
  %1643 = load i32, ptr %1642, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1641, i32 %1643, i32 noundef 65536)
  %1644 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1645 = load ptr, ptr %1644, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %418, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1646 = getelementptr inbounds %class.Register, ptr %418, i32 0, i32 0
  %1647 = load i32, ptr %1646, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %417, i32 %1647, i32 noundef 4)
  %1648 = getelementptr inbounds %class.Register, ptr %416, i32 0, i32 0
  %1649 = load i32, ptr %1648, align 4
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1645, i32 %1649, ptr noundef %417)
  %1650 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1651 = load ptr, ptr %1650, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %419, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1652 = getelementptr inbounds %class.Register, ptr %419, i32 0, i32 0
  %1653 = load i32, ptr %1652, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1651, i32 %1653, i32 noundef 65536)
  %1654 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1655 = load ptr, ptr %1654, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1655, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true)
  %1656 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1657 = load ptr, ptr %1656, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %420, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1658 = getelementptr inbounds %class.Register, ptr %420, i32 0, i32 0
  %1659 = load i32, ptr %1658, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1657, i32 %1659, i32 noundef 224)
  %1660 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1661 = load ptr, ptr %1660, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %423, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1662 = call noundef i32 @_ZN10VM_Version15xem_xcr0_offsetEv()
  %1663 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1662)
  %1664 = getelementptr inbounds %class.Register, ptr %423, i32 0, i32 0
  %1665 = load i32, ptr %1664, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %422, i32 %1665, i32 noundef %1663)
  %1666 = getelementptr inbounds %class.Register, ptr %421, i32 0, i32 0
  %1667 = load i32, ptr %1666, align 4
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1661, i32 %1667, ptr noundef %422)
  %1668 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1669 = load ptr, ptr %1668, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %424, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1670 = getelementptr inbounds %class.Register, ptr %424, i32 0, i32 0
  %1671 = load i32, ptr %1670, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1669, i32 %1671, i32 noundef 224)
  %1672 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1673 = load ptr, ptr %1672, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1673, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true)
  %1674 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 6)
  br i1 %1674, label %1675, label %1696

1675:                                             ; preds = %1631
  %1676 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1677 = load ptr, ptr %1676, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %425, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %427, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1678 = call noundef i32 @_ZN10VM_Version17std_cpuid1_offsetEv()
  %1679 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1678)
  %1680 = getelementptr inbounds %class.Register, ptr %427, i32 0, i32 0
  %1681 = load i32, ptr %1680, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %426, i32 %1681, i32 noundef %1679)
  %1682 = getelementptr inbounds %class.Register, ptr %425, i32 0, i32 0
  %1683 = load i32, ptr %1682, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1677, i32 %1683, ptr noundef %426)
  %1684 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1685 = load ptr, ptr %1684, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %428, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %430, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1686 = getelementptr inbounds %class.Register, ptr %430, i32 0, i32 0
  %1687 = load i32, ptr %1686, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %429, i32 %1687, i32 noundef 0)
  %1688 = getelementptr inbounds %class.Register, ptr %428, i32 0, i32 0
  %1689 = load i32, ptr %1688, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1685, i32 %1689, ptr noundef %429)
  %1690 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1691 = load ptr, ptr %1690, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %431, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %1692 = getelementptr inbounds %class.Register, ptr %431, i32 0, i32 0
  %1693 = load i32, ptr %1692, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %1691, i32 %1693, i32 noundef 329300)
  %1694 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1695 = load ptr, ptr %1694, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1695, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true)
  br label %1696

1696:                                             ; preds = %1675, %1631
  call void @_ZN10VM_Version20set_evex_cpuFeaturesEv()
  store i32 3, ptr @UseAVX, align 4
  store i32 2, ptr @UseSSE, align 4
  %1697 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1698 = load ptr, ptr %1697, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %432, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %434, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1699 = call noundef i32 @_ZN10VM_Version15zmm_save_offsetEv()
  %1700 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1699)
  %1701 = getelementptr inbounds %class.Register, ptr %434, i32 0, i32 0
  %1702 = load i32, ptr %1701, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %433, i32 %1702, i32 noundef %1700)
  %1703 = getelementptr inbounds %class.Register, ptr %432, i32 0, i32 0
  %1704 = load i32, ptr %1703, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1698, i32 %1704, ptr noundef %433)
  %1705 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1706 = load ptr, ptr %1705, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %436, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1707 = getelementptr inbounds %class.Register, ptr %436, i32 0, i32 0
  %1708 = load i32, ptr %1707, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %435, i32 %1708, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %437, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1709 = getelementptr inbounds %class.XMMRegister, ptr %437, i32 0, i32 0
  %1710 = load i32, ptr %1709, align 4
  call void @_ZN14MacroAssembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1706, ptr noundef %435, i32 %1710, i32 noundef 2)
  %1711 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1712 = load ptr, ptr %1711, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %439, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1713 = getelementptr inbounds %class.Register, ptr %439, i32 0, i32 0
  %1714 = load i32, ptr %1713, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %438, i32 %1714, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %440, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1715 = getelementptr inbounds %class.XMMRegister, ptr %440, i32 0, i32 0
  %1716 = load i32, ptr %1715, align 4
  call void @_ZN14MacroAssembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1712, ptr noundef %438, i32 %1716, i32 noundef 2)
  %1717 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1718 = load ptr, ptr %1717, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %442, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1719 = getelementptr inbounds %class.Register, ptr %442, i32 0, i32 0
  %1720 = load i32, ptr %1719, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %441, i32 %1720, i32 noundef 128)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %443, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %1721 = getelementptr inbounds %class.XMMRegister, ptr %443, i32 0, i32 0
  %1722 = load i32, ptr %1721, align 4
  call void @_ZN14MacroAssembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1718, ptr noundef %441, i32 %1722, i32 noundef 2)
  %1723 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1724 = load ptr, ptr %1723, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %445, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1725 = getelementptr inbounds %class.Register, ptr %445, i32 0, i32 0
  %1726 = load i32, ptr %1725, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %444, i32 %1726, i32 noundef 192)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %446, ptr align 4 @_ZL5xmm31, i64 4, i1 false)
  %1727 = getelementptr inbounds %class.XMMRegister, ptr %446, i32 0, i32 0
  %1728 = load i32, ptr %1727, align 4
  call void @_ZN14MacroAssembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %1724, ptr noundef %444, i32 %1728, i32 noundef 2)
  call void @_ZN24VM_Version_StubGenerator19generate_vzeroupperER5Label(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr noundef nonnull align 8 dereferenceable(33) %22)
  call void @_ZN10VM_Version17clean_cpuFeaturesEv()
  %1729 = load i32, ptr %361, align 4
  store i32 %1729, ptr @UseAVX, align 4
  %1730 = load i32, ptr %362, align 4
  store i32 %1730, ptr @UseSSE, align 4
  %1731 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1732 = load ptr, ptr %1731, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %1732, ptr noundef nonnull align 8 dereferenceable(33) %22, i1 noundef zeroext true)
  br label %1733

1733:                                             ; preds = %1696, %1565
  %1734 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1735 = load ptr, ptr %1734, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1735, ptr noundef nonnull align 8 dereferenceable(33) %27)
  call void @_ZN10VM_Version19set_avx_cpuFeaturesEv()
  store i32 1, ptr @UseAVX, align 4
  store i32 2, ptr @UseSSE, align 4
  %1736 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1737 = load ptr, ptr %1736, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %447, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %449, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1738 = call noundef i32 @_ZN10VM_Version15ymm_save_offsetEv()
  %1739 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %1738)
  %1740 = getelementptr inbounds %class.Register, ptr %449, i32 0, i32 0
  %1741 = load i32, ptr %1740, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %448, i32 %1741, i32 noundef %1739)
  %1742 = getelementptr inbounds %class.Register, ptr %447, i32 0, i32 0
  %1743 = load i32, ptr %1742, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %1737, i32 %1743, ptr noundef %448)
  %1744 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1745 = load ptr, ptr %1744, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %451, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1746 = getelementptr inbounds %class.Register, ptr %451, i32 0, i32 0
  %1747 = load i32, ptr %1746, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %450, i32 %1747, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %452, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %1748 = getelementptr inbounds %class.XMMRegister, ptr %452, i32 0, i32 0
  %1749 = load i32, ptr %1748, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1745, ptr noundef %450, i32 %1749)
  %1750 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1751 = load ptr, ptr %1750, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %454, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1752 = getelementptr inbounds %class.Register, ptr %454, i32 0, i32 0
  %1753 = load i32, ptr %1752, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %453, i32 %1753, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %455, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %1754 = getelementptr inbounds %class.XMMRegister, ptr %455, i32 0, i32 0
  %1755 = load i32, ptr %1754, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1751, ptr noundef %453, i32 %1755)
  %1756 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1757 = load ptr, ptr %1756, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %457, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1758 = getelementptr inbounds %class.Register, ptr %457, i32 0, i32 0
  %1759 = load i32, ptr %1758, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %456, i32 %1759, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %458, ptr align 4 @_ZL4xmm8, i64 4, i1 false)
  %1760 = getelementptr inbounds %class.XMMRegister, ptr %458, i32 0, i32 0
  %1761 = load i32, ptr %1760, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1757, ptr noundef %456, i32 %1761)
  %1762 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1763 = load ptr, ptr %1762, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %460, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1764 = getelementptr inbounds %class.Register, ptr %460, i32 0, i32 0
  %1765 = load i32, ptr %1764, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %459, i32 %1765, i32 noundef 96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %461, ptr align 4 @_ZL5xmm15, i64 4, i1 false)
  %1766 = getelementptr inbounds %class.XMMRegister, ptr %461, i32 0, i32 0
  %1767 = load i32, ptr %1766, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %1763, ptr noundef %459, i32 %1767)
  call void @_ZN24VM_Version_StubGenerator19generate_vzeroupperER5Label(ptr noundef nonnull align 8 dereferenceable(24) %465, ptr noundef nonnull align 8 dereferenceable(33) %22)
  call void @_ZN10VM_Version17clean_cpuFeaturesEv()
  %1768 = load i32, ptr %361, align 4
  store i32 %1768, ptr @UseAVX, align 4
  %1769 = load i32, ptr %362, align 4
  store i32 %1769, ptr @UseSSE, align 4
  %1770 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1771 = load ptr, ptr %1770, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %1771, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %1772 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1773 = load ptr, ptr %1772, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %1773)
  %1774 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1775 = load ptr, ptr %1774, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %462, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %1776 = getelementptr inbounds %class.Register, ptr %462, i32 0, i32 0
  %1777 = load i32, ptr %1776, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1775, i32 %1777)
  %1778 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1779 = load ptr, ptr %1778, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %463, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %1780 = getelementptr inbounds %class.Register, ptr %463, i32 0, i32 0
  %1781 = load i32, ptr %1780, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1779, i32 %1781)
  %1782 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1783 = load ptr, ptr %1782, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %464, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %1784 = getelementptr inbounds %class.Register, ptr %464, i32 0, i32 0
  %1785 = load i32, ptr %1784, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %1783, i32 %1785)
  %1786 = getelementptr inbounds %class.StubCodeGenerator, ptr %465, i32 0, i32 2
  %1787 = load ptr, ptr %1786, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %1787, i32 noundef 0)
  %1788 = load ptr, ptr %30, align 8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %29) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %28) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %25) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %24) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %23) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %19) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %18) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %17) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #11
  ret ptr %1788
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24VM_Version_StubGenerator20generate_detect_virtEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.StubCodeMark, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %27 = load ptr, ptr %2, align 8
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %27, ptr noundef @.str.154, ptr noundef @.str.156)
  %28 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  store ptr %30, ptr %4, align 8
  %31 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %33 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %32, i32 %34)
  %35 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %37 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %38)
  %39 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %41 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %42)
  %43 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %45 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %46, i32 %48)
  %49 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %51 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %52, i32 %54)
  %55 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %57 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %59 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %60, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %61 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef %12, i32 %62)
  %63 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %65 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %66, i32 noundef 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %67 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %15, i32 %68)
  %69 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %71 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %72, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %73 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef %18, i32 %74)
  %75 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %77 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %78, i32 noundef 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %79 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %21, i32 %80)
  %81 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %83 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %84)
  %85 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %88)
  %89 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %92)
  %93 = getelementptr inbounds %class.StubCodeGenerator, ptr %27, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  ret ptr %95
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24VM_Version_StubGenerator20clear_apx_test_stateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %class.StubCodeGenerator, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %3, align 8
  %11 = load i8, ptr @UseAPX, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  call void @_ZN10VM_Version19set_apx_cpuFeaturesEv()
  store i8 1, ptr @UseAPX, align 1
  %14 = getelementptr inbounds %class.StubCodeGenerator, ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3r16, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %17, i64 noundef 0)
  %18 = getelementptr inbounds %class.StubCodeGenerator, ptr %7, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3r31, i64 4, i1 false)
  %20 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 %21, i64 noundef 0)
  %22 = load i8, ptr %4, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @UseAPX, align 1
  call void @_ZN10VM_Version17clean_cpuFeaturesEv()
  %25 = getelementptr inbounds %class.StubCodeGenerator, ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare void @_ZN9Assembler23precompute_instructionsEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version11supports_hvEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 70368744177664
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24VM_Version_StubGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version14initialize_tscEv() #1 align 2 {
  %1 = alloca %class.ResourceMark, align 8
  %2 = alloca %class.CodeBuffer, align 8
  %3 = alloca %class.VM_Version_StubGenerator, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %4 = call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef @.str.125, i32 noundef 550)
  store ptr %4, ptr @_ZL28cpuid_brand_string_stub_blob, align 8
  %5 = load ptr, ptr @_ZL28cpuid_brand_string_stub_blob, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.126, ptr noundef null)
  br label %8

8:                                                ; preds = %7, %0
  %9 = load ptr, ptr @_ZL28cpuid_brand_string_stub_blob, align 8
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %2, ptr noundef %9)
  call void @_ZN24VM_Version_StubGeneratorC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %2)
  %10 = call noundef ptr @_ZN24VM_Version_StubGenerator28generate_getCPUIDBrandStringEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store ptr %10, ptr @_ZL24getCPUIDBrandString_stub, align 8
  call void @_ZN24VM_Version_StubGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %2) #11
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN24VM_Version_StubGenerator28generate_getCPUIDBrandStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Label, align 8
  %12 = alloca %class.Label, align 8
  %13 = alloca %class.StubCodeMark, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Address, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Address, align 8
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Address, align 8
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Address, align 8
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.Register, align 4
  %68 = alloca %class.Register, align 4
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.Register, align 4
  %71 = alloca %class.Address, align 8
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.Address, align 8
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Register, align 4
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.Address, align 8
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Register, align 4
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.Address, align 8
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Register, align 4
  %89 = alloca %class.Address, align 8
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.Address, align 8
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Register, align 4
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Address, align 8
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Address, align 8
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Address, align 8
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Address, align 8
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Address, align 8
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Address, align 8
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.Register, align 4
  %113 = alloca %class.Register, align 4
  %114 = alloca %class.Address, align 8
  %115 = alloca %class.Register, align 4
  %116 = alloca %class.Address, align 8
  %117 = alloca %class.Register, align 4
  %118 = alloca %class.Register, align 4
  %119 = alloca %class.Register, align 4
  %120 = alloca %class.Register, align 4
  %121 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %122 = load ptr, ptr %2, align 8
  store i32 262144, ptr %3, align 4
  store i32 2097152, ptr %4, align 4
  store i32 8, ptr %5, align 4
  store i32 768, ptr %6, align 4
  store i32 1024, ptr %7, align 4
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12)
  call void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %122, ptr noundef @.str.154, ptr noundef @.str.157)
  %123 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %124)
  store ptr %125, ptr %14, align 8
  %126 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %128 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 %129)
  %130 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %132 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %131, i32 %133, i32 %135)
  %136 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %138 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 %139)
  %140 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %142 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %141, i32 %143)
  %144 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %145)
  %146 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %148 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 %149)
  %150 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %152 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %151, i32 %153)
  %154 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 %157, i32 %159)
  %160 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %162 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 %163, i32 noundef 262144)
  %164 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %166 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %167)
  %168 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %169)
  %170 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %171)
  %172 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %174 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 %175)
  %176 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %178 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %177, i32 %179, i32 %181)
  %182 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef @.str.65, i32 noundef 767)
  %184 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %186 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 %187, i32 noundef 768)
  %188 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %190 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %191, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %192 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %194 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %195, i32 %197)
  %198 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %200 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %199, i32 %201, i32 noundef 2097152)
  %202 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %204 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %203, i32 %205)
  %206 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %207)
  %208 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  call void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40) %209)
  %210 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %212 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %211, i32 %213)
  %214 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %216 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 %217, i32 %219)
  %220 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef @.str.65, i32 noundef 784)
  %222 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %223, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %224 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %226 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 %227, i32 noundef 1024)
  %228 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %230 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(33) %10)
  %232 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %234 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 %235, i32 %237)
  %238 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %239)
  %240 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %242 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  call void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %241, i32 %243, i32 %245)
  %246 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %247 = load ptr, ptr %246, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %247, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  %248 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %249, ptr noundef nonnull align 8 dereferenceable(33) %12)
  %250 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %252 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 %253, i32 noundef -2147483648)
  %254 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %255)
  %256 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %258 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %257, i32 %259, i32 noundef -2147483644)
  %260 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %261, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(33) %11, i1 noundef zeroext true)
  %262 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %264 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %263, i32 %265, i32 noundef -2147483646)
  %266 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %267)
  %268 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %270 = call noundef i32 @_ZN10VM_Version18proc_name_0_offsetEv()
  %271 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %270)
  %272 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %273 = load i32, ptr %272, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %46, i32 %273, i32 noundef %271)
  %274 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %269, i32 %275, ptr noundef %46)
  %276 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %278 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 %279, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %280 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %281 = load i32, ptr %280, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %277, ptr noundef %48, i32 %281)
  %282 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %284 = call noundef i32 @_ZN10VM_Version18proc_name_1_offsetEv()
  %285 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %284)
  %286 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 %287, i32 noundef %285)
  %288 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %283, i32 %289, ptr noundef %52)
  %290 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %291 = load ptr, ptr %290, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %292 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %293 = load i32, ptr %292, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 %293, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %294 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef %54, i32 %295)
  %296 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %298 = call noundef i32 @_ZN10VM_Version18proc_name_2_offsetEv()
  %299 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %298)
  %300 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %58, i32 %301, i32 noundef %299)
  %302 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %297, i32 %303, ptr noundef %58)
  %304 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %306 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %307 = load i32, ptr %306, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %307, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %308 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %305, ptr noundef %60, i32 %309)
  %310 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %312 = call noundef i32 @_ZN10VM_Version18proc_name_3_offsetEv()
  %313 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %312)
  %314 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 %315, i32 noundef %313)
  %316 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 %317, ptr noundef %64)
  %318 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %320 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %321 = load i32, ptr %320, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %66, i32 %321, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %322 = getelementptr inbounds %class.Register, ptr %68, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %319, ptr noundef %66, i32 %323)
  %324 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %326 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %327 = load i32, ptr %326, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %325, i32 %327, i32 noundef -2147483645)
  %328 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %329)
  %330 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %332 = call noundef i32 @_ZN10VM_Version18proc_name_4_offsetEv()
  %333 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %332)
  %334 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %335 = load i32, ptr %334, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 %335, i32 noundef %333)
  %336 = getelementptr inbounds %class.Register, ptr %70, i32 0, i32 0
  %337 = load i32, ptr %336, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %331, i32 %337, ptr noundef %71)
  %338 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %340 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %341 = load i32, ptr %340, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %73, i32 %341, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %342 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %339, ptr noundef %73, i32 %343)
  %344 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %346 = call noundef i32 @_ZN10VM_Version18proc_name_5_offsetEv()
  %347 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %346)
  %348 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %349 = load i32, ptr %348, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 %349, i32 noundef %347)
  %350 = getelementptr inbounds %class.Register, ptr %76, i32 0, i32 0
  %351 = load i32, ptr %350, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %345, i32 %351, ptr noundef %77)
  %352 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %354 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %79, i32 %355, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %356 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %357 = load i32, ptr %356, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %353, ptr noundef %79, i32 %357)
  %358 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %360 = call noundef i32 @_ZN10VM_Version18proc_name_6_offsetEv()
  %361 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %360)
  %362 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %363 = load i32, ptr %362, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 %363, i32 noundef %361)
  %364 = getelementptr inbounds %class.Register, ptr %82, i32 0, i32 0
  %365 = load i32, ptr %364, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %359, i32 %365, ptr noundef %83)
  %366 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %368 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %85, i32 %369, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %370 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %371 = load i32, ptr %370, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %367, ptr noundef %85, i32 %371)
  %372 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %374 = call noundef i32 @_ZN10VM_Version18proc_name_7_offsetEv()
  %375 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %374)
  %376 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %377 = load i32, ptr %376, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 %377, i32 noundef %375)
  %378 = getelementptr inbounds %class.Register, ptr %88, i32 0, i32 0
  %379 = load i32, ptr %378, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %373, i32 %379, ptr noundef %89)
  %380 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %382 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %383 = load i32, ptr %382, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %91, i32 %383, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %384 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %385 = load i32, ptr %384, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %381, ptr noundef %91, i32 %385)
  %386 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %388 = getelementptr inbounds %class.Register, ptr %94, i32 0, i32 0
  %389 = load i32, ptr %388, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %387, i32 %389, i32 noundef -2147483644)
  %390 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  call void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40) %391)
  %392 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %394 = call noundef i32 @_ZN10VM_Version18proc_name_8_offsetEv()
  %395 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %394)
  %396 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %397 = load i32, ptr %396, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 %397, i32 noundef %395)
  %398 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %399 = load i32, ptr %398, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %393, i32 %399, ptr noundef %96)
  %400 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %402 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %98, i32 %403, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %404 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %405 = load i32, ptr %404, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %401, ptr noundef %98, i32 %405)
  %406 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %408 = call noundef i32 @_ZN10VM_Version18proc_name_9_offsetEv()
  %409 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %408)
  %410 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %411 = load i32, ptr %410, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %102, i32 %411, i32 noundef %409)
  %412 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %407, i32 %413, ptr noundef %102)
  %414 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %416 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %417 = load i32, ptr %416, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %104, i32 %417, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %418 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %419 = load i32, ptr %418, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %415, ptr noundef %104, i32 %419)
  %420 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %422 = call noundef i32 @_ZN10VM_Version19proc_name_10_offsetEv()
  %423 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %422)
  %424 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %425 = load i32, ptr %424, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %108, i32 %425, i32 noundef %423)
  %426 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %427 = load i32, ptr %426, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %421, i32 %427, ptr noundef %108)
  %428 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %430 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %110, i32 %431, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %432 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %433 = load i32, ptr %432, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %429, ptr noundef %110, i32 %433)
  %434 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %113, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %436 = call noundef i32 @_ZN10VM_Version19proc_name_11_offsetEv()
  %437 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %436)
  %438 = getelementptr inbounds %class.Register, ptr %115, i32 0, i32 0
  %439 = load i32, ptr %438, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %114, i32 %439, i32 noundef %437)
  %440 = getelementptr inbounds %class.Register, ptr %113, i32 0, i32 0
  %441 = load i32, ptr %440, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %435, i32 %441, ptr noundef %114)
  %442 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %117, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %444 = getelementptr inbounds %class.Register, ptr %117, i32 0, i32 0
  %445 = load i32, ptr %444, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %116, i32 %445, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %446 = getelementptr inbounds %class.Register, ptr %118, i32 0, i32 0
  %447 = load i32, ptr %446, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %443, ptr noundef %116, i32 %447)
  %448 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %449, ptr noundef nonnull align 8 dereferenceable(33) %11)
  %450 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  call void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40) %451)
  %452 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %453 = load ptr, ptr %452, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %119, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %454 = getelementptr inbounds %class.Register, ptr %119, i32 0, i32 0
  %455 = load i32, ptr %454, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %453, i32 %455)
  %456 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %457 = load ptr, ptr %456, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %120, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %458 = getelementptr inbounds %class.Register, ptr %120, i32 0, i32 0
  %459 = load i32, ptr %458, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %457, i32 %459)
  %460 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %462 = getelementptr inbounds %class.Register, ptr %121, i32 0, i32 0
  %463 = load i32, ptr %462, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %461, i32 %463)
  %464 = getelementptr inbounds %class.StubCodeGenerator, ptr %122, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %465, i32 noundef 0)
  %466 = load ptr, ptr %14, align 8
  call void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %12) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #11
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #11
  ret ptr %466
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VM_Version21cpu_model_descriptionEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = call noundef i32 @_ZN10VM_Version19extended_cpu_familyEv()
  store i32 %5, ptr %1, align 4
  %6 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  store i32 %6, ptr %2, align 4
  store ptr null, ptr %3, align 8
  %7 = load i32, ptr %1, align 4
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %27

9:                                                ; preds = %0
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %23, %9
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp ule i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [72 x ptr], ptr @_ZL21_model_id_pentium_pro, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  br label %26

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %10, !llvm.loop !11

26:                                               ; preds = %21, %10
  br label %27

27:                                               ; preds = %26, %0
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VM_Version16cpu_brand_stringEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 49, i8 noundef zeroext 9, i32 noundef 1)
  store ptr %6, ptr @_ZL17_cpu_brand_string, align 8
  %7 = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr null, ptr %1, align 8
  br label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  %12 = call noundef i32 @_ZN10VM_Version25cpu_extended_brand_stringEPcm(ptr noundef %11, i64 noundef 49)
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  call void @_Z8FreeHeapPv(ptr noundef %16)
  store ptr null, ptr @_ZL17_cpu_brand_string, align 8
  br label %17

17:                                               ; preds = %15, %10
  br label %18

18:                                               ; preds = %17, %0
  %19 = load ptr, ptr @_ZL17_cpu_brand_string, align 8
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %9
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version25cpu_extended_brand_stringEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @_ZL24getCPUIDBrandString_stub, align 8
  call void %5(ptr noundef @_ZN10VM_Version11_cpuid_infoE)
  %6 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 38), align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 0
  store i32 %6, ptr %8, align 4
  %9 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 39), align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 40), align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 41), align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 42), align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %18, ptr %20, align 4
  %21 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 43), align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 44), align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  store i32 %24, ptr %26, align 4
  %27 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 45), align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 28
  store i32 %27, ptr %29, align 4
  %30 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 46), align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 47), align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 36
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 48), align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 40
  store i32 %36, ptr %38, align 4
  %39 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 49), align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 44
  store i32 %39, ptr %41, align 4
  ret i32 0
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VM_Version9cpu_brandEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store ptr null, ptr %1, align 8
  %4 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 5), align 4
  %5 = and i32 %4, 255
  %6 = icmp ugt i32 %5, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %0
  %8 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 5), align 4
  %9 = and i32 %8, 255
  store i32 %9, ptr %2, align 4
  %10 = load ptr, ptr @_ZL9_brand_id, align 16
  store ptr %10, ptr %1, align 8
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %25, %7
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp sle i32 %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x ptr], ptr @_ZL9_brand_id, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %1, align 8
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %11, !llvm.loop !12

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28, %0
  %30 = load ptr, ptr %1, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version12cpu_is_em64tEv() #1 align 2 {
  %1 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 37), align 4
  %2 = and i32 %1, 536870912
  %3 = icmp eq i32 %2, 536870912
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version11is_netburstEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = call noundef i32 @_ZN10VM_Version19extended_cpu_familyEv()
  %4 = icmp eq i32 %3, 15
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_extEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = call noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_bitEv()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %16

4:                                                ; preds = %0
  %5 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i1 true, ptr %1, align 1
  br label %16

7:                                                ; preds = %4
  %8 = call noundef zeroext i1 @_ZN10VM_Version6is_amdEv()
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZN10VM_Version16is_amd_BarcelonaEv()
  %11 = xor i1 %10, true
  store i1 %11, ptr %1, align 1
  br label %16

12:                                               ; preds = %7
  %13 = call noundef zeroext i1 @_ZN10VM_Version8is_hygonEv()
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i1 true, ptr %1, align 1
  br label %16

15:                                               ; preds = %12
  store i1 false, ptr %1, align 1
  br label %16

16:                                               ; preds = %15, %14, %9, %6, %3
  %17 = load i1, ptr %1, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_bitEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 65536
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version16is_amd_BarcelonaEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version6is_amdEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = call noundef i32 @_ZN10VM_Version19extended_cpu_familyEv()
  %4 = icmp eq i32 %3, 17
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version8is_hygonEv() #1 comdat align 2 {
  call void @_ZN10VM_Version21assert_is_initializedEv()
  %1 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 1), align 4
  %2 = icmp eq i32 %1, 1869052232
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version31resolve_cpu_information_detailsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZN2os15processor_countEv()
  store i32 %2, ptr @_ZN19Abstract_VM_Version14_no_of_threadsE, align 4
  %3 = call noundef i32 @_ZN10VM_Version16threads_per_coreEv()
  %4 = call noundef i32 @_ZN10VM_Version13cores_per_cpuEv()
  %5 = mul i32 %3, %4
  store i32 %5, ptr %1, align 4
  %6 = load i32, ptr @_ZN19Abstract_VM_Version14_no_of_threadsE, align 4
  %7 = load i32, ptr %1, align 4
  %8 = sdiv i32 %6, %7
  store i32 %8, ptr @_ZN19Abstract_VM_Version14_no_of_socketsE, align 4
  %9 = load i32, ptr @_ZN19Abstract_VM_Version14_no_of_socketsE, align 4
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i32 1, ptr @_ZN19Abstract_VM_Version14_no_of_socketsE, align 4
  br label %12

12:                                               ; preds = %11, %0
  %13 = call noundef i32 @_ZN10VM_Version13cores_per_cpuEv()
  %14 = load i32, ptr @_ZN19Abstract_VM_Version14_no_of_socketsE, align 4
  %15 = mul i32 %13, %14
  store i32 %15, ptr @_ZN19Abstract_VM_Version12_no_of_coresE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN2os15processor_countEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN2os16_processor_countE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10VM_Version22cpu_family_descriptionEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noundef i32 @_ZN10VM_Version19extended_cpu_familyEv()
  store i32 %3, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN10VM_Version6is_amdEv()
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 24
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [24 x ptr], ptr @_ZL14_family_id_amd, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %1, align 8
  br label %34

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13, %0
  %15 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %15, label %16, label %30

16:                                               ; preds = %14
  %17 = load i32, ptr %2, align 4
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call noundef ptr @_ZN10VM_Version21cpu_model_descriptionEv()
  store ptr %20, ptr %1, align 8
  br label %34

21:                                               ; preds = %16
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr @_ZL16_family_id_intel, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %1, align 8
  br label %34

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %14
  %31 = call noundef zeroext i1 @_ZN10VM_Version8is_hygonEv()
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store ptr @.str.127, ptr %1, align 8
  br label %34

33:                                               ; preds = %30
  store ptr @.str.128, ptr %1, align 8
  br label %34

34:                                               ; preds = %33, %32, %24, %19, %8
  %35 = load ptr, ptr %1, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version20cpu_type_descriptionEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = call noundef zeroext i1 @_ZN10VM_Version8is_intelEv()
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  store ptr @.str.129, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN10VM_Version12cpu_is_em64tEv()
  %10 = select i1 %9, ptr @.str.130, ptr @.str.131
  store ptr %10, ptr %6, align 8
  br label %26

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN10VM_Version6is_amdEv()
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  store ptr @.str.132, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN10VM_Version12cpu_is_em64tEv()
  %15 = select i1 %14, ptr @.str.133, ptr @.str.131
  store ptr %15, ptr %6, align 8
  br label %25

16:                                               ; preds = %11
  %17 = call noundef zeroext i1 @_ZN10VM_Version8is_hygonEv()
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  store ptr @.str.134, ptr %5, align 8
  %19 = call noundef zeroext i1 @_ZN10VM_Version12cpu_is_em64tEv()
  %20 = select i1 %19, ptr @.str.133, ptr @.str.131
  store ptr %20, ptr %6, align 8
  br label %24

21:                                               ; preds = %16
  store ptr @.str.128, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZN10VM_Version12cpu_is_em64tEv()
  %23 = select i1 %22, ptr @.str.135, ptr @.str.131
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %21, %18
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %25, %8
  %27 = load ptr, ptr %3, align 8
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef ptr @_ZN10VM_Version22cpu_family_descriptionEv()
  %31 = call noundef zeroext i1 @_ZN10VM_Version11supports_htEv()
  %32 = select i1 %31, ptr @.str.137, ptr @.str.131
  %33 = call noundef zeroext i1 @_ZN10VM_Version13supports_sse3Ev()
  %34 = select i1 %33, ptr @.str.138, ptr @.str.131
  %35 = call noundef zeroext i1 @_ZN10VM_Version14supports_ssse3Ev()
  %36 = select i1 %35, ptr @.str.139, ptr @.str.131
  %37 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_1Ev()
  %38 = select i1 %37, ptr @.str.140, ptr @.str.131
  %39 = call noundef zeroext i1 @_ZN10VM_Version15supports_sse4_2Ev()
  %40 = select i1 %39, ptr @.str.141, ptr @.str.131
  %41 = call noundef zeroext i1 @_ZN10VM_Version14supports_sse4aEv()
  %42 = select i1 %41, ptr @.str.142, ptr @.str.131
  %43 = call noundef zeroext i1 @_ZN10VM_Version11is_netburstEv()
  %44 = select i1 %43, ptr @.str.143, ptr @.str.131
  %45 = call noundef zeroext i1 @_ZN10VM_Version20is_intel_family_coreEv()
  %46 = select i1 %45, ptr @.str.144, ptr @.str.131
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %27, i64 noundef %28, ptr noundef @.str.136, ptr noundef %29, ptr noundef %30, ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %46, ptr noundef %47)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version14supports_ssse3Ev() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 512
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10VM_Version24cpu_write_support_stringEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.65, i32 noundef 2755, ptr noundef @.str.145, ptr noundef @.str.146) #9
  unreachable

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %5, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.65, i32 noundef 2756, ptr noundef @.str.147, ptr noundef @.str.148) #9
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  store ptr @.str.131, ptr %9, align 8
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %96, %28
  %30 = load i32, ptr %6, align 4
  %31 = icmp ule i32 %30, 536870912
  br i1 %31, label %32, label %101

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp eq i32 %33, 268435456
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 5), align 4
  %37 = lshr i32 %36, 16
  %38 = and i32 %37, 255
  %39 = icmp ule i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %96

41:                                               ; preds = %35, %32
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 2048
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = call noundef i32 @_ZN10VM_Version10cpu_familyEv()
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 4), align 8
  %49 = and i32 %48, 255
  %50 = icmp ult i32 %49, 51
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %96

52:                                               ; preds = %47, %44, %41
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 7), align 4
  %55 = load i32, ptr %6, align 4
  %56 = and i32 %54, %55
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [32 x ptr], ptr @_ZL15_feature_edx_id, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @strlen(ptr noundef %62) #10
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %8, align 8
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = load i64, ptr %5, align 8
  %70 = load i64, ptr %8, align 8
  %71 = sub i64 %69, %70
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %7, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [32 x ptr], ptr @_ZL15_feature_edx_id, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %68, i64 noundef %71, ptr noundef @.str.149, ptr noundef %72, ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %65
  %81 = load i64, ptr %5, align 8
  %82 = sub i64 %81, 1
  store i64 %82, ptr %3, align 8
  br label %287

83:                                               ; preds = %65
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr %8, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  store ptr @.str.150, ptr %9, align 8
  br label %94

94:                                               ; preds = %93, %83
  br label %95

95:                                               ; preds = %94, %58, %53
  br label %96

96:                                               ; preds = %95, %51, %40
  %97 = load i32, ptr %6, align 4
  %98 = shl i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %29, !llvm.loop !13

101:                                              ; preds = %29
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %148, %101
  %103 = load i32, ptr %6, align 4
  %104 = icmp ule i32 %103, 536870912
  br i1 %104, label %105, label %153

105:                                              ; preds = %102
  %106 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 6), align 8
  %107 = load i32, ptr %6, align 4
  %108 = and i32 %106, %107
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %147

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [32 x ptr], ptr @_ZL15_feature_ecx_id, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = call i64 @strlen(ptr noundef %114) #10
  %116 = icmp ugt i64 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8
  %119 = load i64, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %118, i64 %119
  %121 = load i64, ptr %5, align 8
  %122 = load i64, ptr %8, align 8
  %123 = sub i64 %121, %122
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %7, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [32 x ptr], ptr @_ZL15_feature_ecx_id, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %120, i64 noundef %123, ptr noundef @.str.149, ptr noundef %124, ptr noundef %128)
  store i32 %129, ptr %11, align 4
  %130 = load i32, ptr %11, align 4
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %117
  %133 = load i64, ptr %5, align 8
  %134 = sub i64 %133, 1
  store i64 %134, ptr %3, align 8
  br label %287

135:                                              ; preds = %117
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr %8, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %8, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 0
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %135
  store ptr @.str.150, ptr %9, align 8
  br label %146

146:                                              ; preds = %145, %135
  br label %147

147:                                              ; preds = %146, %110, %105
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = shl i32 %149, 1
  store i32 %150, ptr %6, align 4
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 4
  br label %102, !llvm.loop !14

153:                                              ; preds = %102
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %200, %153
  %155 = load i32, ptr %6, align 4
  %156 = icmp ule i32 %155, 536870912
  br i1 %156, label %157, label %205

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 36), align 8
  %159 = load i32, ptr %6, align 4
  %160 = and i32 %158, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %199

162:                                              ; preds = %157
  %163 = load i32, ptr %7, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [32 x ptr], ptr @_ZL24_feature_extended_ecx_id, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = call i64 @strlen(ptr noundef %166) #10
  %168 = icmp ugt i64 %167, 0
  br i1 %168, label %169, label %199

169:                                              ; preds = %162
  %170 = load ptr, ptr %4, align 8
  %171 = load i64, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i64, ptr %5, align 8
  %174 = load i64, ptr %8, align 8
  %175 = sub i64 %173, %174
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %7, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [32 x ptr], ptr @_ZL24_feature_extended_ecx_id, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %172, i64 noundef %175, ptr noundef @.str.149, ptr noundef %176, ptr noundef %180)
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %12, align 4
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %169
  %185 = load i64, ptr %5, align 8
  %186 = sub i64 %185, 1
  store i64 %186, ptr %3, align 8
  br label %287

187:                                              ; preds = %169
  %188 = load i32, ptr %12, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr %8, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr %8, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 0
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  store ptr @.str.150, ptr %9, align 8
  br label %198

198:                                              ; preds = %197, %187
  br label %199

199:                                              ; preds = %198, %162, %157
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %6, align 4
  %202 = shl i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %7, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %7, align 4
  br label %154, !llvm.loop !15

205:                                              ; preds = %154
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %206

206:                                              ; preds = %252, %205
  %207 = load i32, ptr %6, align 4
  %208 = icmp ule i32 %207, 536870912
  br i1 %208, label %209, label %257

209:                                              ; preds = %206
  %210 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 37), align 4
  %211 = load i32, ptr %6, align 4
  %212 = and i32 %210, %211
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %251

214:                                              ; preds = %209
  %215 = load i32, ptr %7, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds [32 x ptr], ptr @_ZL24_feature_extended_edx_id, i64 0, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = call i64 @strlen(ptr noundef %218) #10
  %220 = icmp ugt i64 %219, 0
  br i1 %220, label %221, label %251

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8
  %223 = load i64, ptr %8, align 8
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = load i64, ptr %5, align 8
  %226 = load i64, ptr %8, align 8
  %227 = sub i64 %225, %226
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %7, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [32 x ptr], ptr @_ZL24_feature_extended_edx_id, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %224, i64 noundef %227, ptr noundef @.str.149, ptr noundef %228, ptr noundef %232)
  store i32 %233, ptr %13, align 4
  %234 = load i32, ptr %13, align 4
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %221
  %237 = load i64, ptr %5, align 8
  %238 = sub i64 %237, 1
  store i64 %238, ptr %3, align 8
  br label %287

239:                                              ; preds = %221
  %240 = load i32, ptr %13, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %8, align 8
  %243 = add i64 %242, %241
  store i64 %243, ptr %8, align 8
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 0
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %239
  store ptr @.str.150, ptr %9, align 8
  br label %250

250:                                              ; preds = %249, %239
  br label %251

251:                                              ; preds = %250, %214, %209
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %6, align 4
  %254 = shl i32 %253, 1
  store i32 %254, ptr %6, align 4
  %255 = load i32, ptr %7, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %7, align 4
  br label %206, !llvm.loop !16

257:                                              ; preds = %206
  %258 = call noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_bitEv()
  br i1 %258, label %259, label %285

259:                                              ; preds = %257
  %260 = load ptr, ptr %4, align 8
  %261 = load i64, ptr %8, align 8
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  %263 = load i64, ptr %5, align 8
  %264 = load i64, ptr %8, align 8
  %265 = sub i64 %263, %264
  %266 = load ptr, ptr %9, align 8
  %267 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %262, i64 noundef %265, ptr noundef @.str.149, ptr noundef %266, ptr noundef @.str.151)
  store i32 %267, ptr %14, align 4
  %268 = load i32, ptr %14, align 4
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %259
  %271 = load i64, ptr %5, align 8
  %272 = sub i64 %271, 1
  store i64 %272, ptr %3, align 8
  br label %287

273:                                              ; preds = %259
  %274 = load i32, ptr %14, align 4
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr %8, align 8
  %277 = add i64 %276, %275
  store i64 %277, ptr %8, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 0
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %273
  store ptr @.str.150, ptr %9, align 8
  br label %284

284:                                              ; preds = %283, %273
  br label %285

285:                                              ; preds = %284, %257
  %286 = load i64, ptr %8, align 8
  store i64 %286, ptr %3, align 8
  br label %287

287:                                              ; preds = %285, %270, %236, %184, %132, %80
  %288 = load i64, ptr %3, align 8
  ret i64 %288
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10VM_Version24cpu_detailed_descriptionEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca [13 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"union.VM_Version::ExtCpuid1Ecx", align 4
  %12 = alloca %"union.VM_Version::ExtCpuid1Edx", align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = call noundef ptr @_ZN10VM_Version22cpu_family_descriptionEv()
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr @_ZZN10VM_Version24cpu_detailed_descriptionEPcmE7unknown, align 8
  store ptr %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = call noundef ptr @_ZN10VM_Version21cpu_model_descriptionEv()
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZZN10VM_Version24cpu_detailed_descriptionEPcmE7unknown, align 8
  store ptr %23, ptr %8, align 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = call noundef ptr @_ZN10VM_Version16cpu_brand_stringEv()
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = call noundef ptr @_ZN10VM_Version9cpu_brandEv()
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @_ZZN10VM_Version24cpu_detailed_descriptionEPcmE7unknown, align 8
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %32, %28
  br label %35

35:                                               ; preds = %34, %24
  %36 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 1), align 4
  %37 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  store i32 %36, ptr %37, align 1
  %38 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 3), align 4
  %39 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 4
  store i32 %38, ptr %39, align 1
  %40 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 2), align 8
  %41 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 8
  store i32 %40, ptr %41, align 1
  %42 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 12
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds [13 x i8], ptr %6, i64 0, i64 0
  %47 = load ptr, ptr %7, align 8
  %48 = call noundef i32 @_ZN10VM_Version19extended_cpu_familyEv()
  %49 = load ptr, ptr %8, align 8
  %50 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  %51 = call noundef i32 @_ZN10VM_Version12cpu_steppingEv()
  %52 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 4), align 8
  %53 = lshr i32 %52, 20
  %54 = and i32 %53, 255
  %55 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 4), align 8
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 15
  %58 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 4), align 8
  %59 = lshr i32 %58, 12
  %60 = and i32 %59, 3
  %61 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 4), align 8
  %62 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 5), align 4
  %63 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 6), align 8
  %64 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 7), align 4
  %65 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 34), align 8
  %66 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 35), align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 36), i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 37), i64 4, i1 false)
  %67 = getelementptr inbounds %"union.VM_Version::ExtCpuid1Ecx", ptr %11, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %"union.VM_Version::ExtCpuid1Edx", ptr %12, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %43, i64 noundef %44, ptr noundef @.str.153, ptr noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %57, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 %68, i32 %70)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %35
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %5, align 8
  %78 = sub i64 %77, 1
  %79 = icmp uge i64 %76, %78
  br i1 %79, label %80, label %89

80:                                               ; preds = %74, %35
  %81 = load i64, ptr %5, align 8
  %82 = icmp ugt i64 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %5, align 8
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %83, %80
  store i32 -1, ptr %3, align 4
  br label %99

89:                                               ; preds = %74
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i64, ptr %5, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = sub i64 %94, %96
  %98 = call noundef i64 @_ZN10VM_Version24cpu_write_support_stringEPcm(ptr noundef %93, i64 noundef %97)
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %89, %88
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10VM_Version26initialize_cpu_informationEv() #1 align 2 {
  call void @_ZN10VM_Version31resolve_cpu_information_detailsEv()
  %1 = call noundef i32 @_ZN10VM_Version20cpu_type_descriptionEPcm(ptr noundef @_ZN19Abstract_VM_Version9_cpu_nameE, i64 noundef 256)
  %2 = call noundef i32 @_ZN10VM_Version24cpu_detailed_descriptionEPcm(ptr noundef @_ZN19Abstract_VM_Version9_cpu_descE, i64 noundef 4096)
  store i8 1, ptr @_ZN19Abstract_VM_Version12_initializedE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10VM_Version40max_qualified_cpu_freq_from_brand_stringEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = call noundef ptr @_ZN10VM_Version16cpu_brand_stringEv()
  store ptr %7, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i64 0, ptr %1, align 8
  br label %182

11:                                               ; preds = %0
  store i64 1000000, ptr %3, align 8
  store i64 0, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %12

12:                                               ; preds = %67, %11
  %13 = load i8, ptr %6, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 46
  br i1 %15, label %16, label %70

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 72
  br i1 %25, label %26, label %66

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 122
  br i1 %35, label %36, label %66

36:                                               ; preds = %26
  %37 = load ptr, ptr %2, align 8
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 77
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i64 1000000, ptr %4, align 8
  br label %65

45:                                               ; preds = %36
  %46 = load ptr, ptr %2, align 8
  %47 = load i8, ptr %6, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 71
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i64 1000000000, ptr %4, align 8
  br label %64

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 84
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i64 1000000000000, ptr %4, align 8
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %44
  br label %70

66:                                               ; preds = %26, %16
  br label %67

67:                                               ; preds = %66
  %68 = load i8, ptr %6, align 1
  %69 = add i8 %68, 1
  store i8 %69, ptr %6, align 1
  br label %12, !llvm.loop !17

70:                                               ; preds = %65, %12
  %71 = load i64, ptr %4, align 8
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %180

73:                                               ; preds = %70
  %74 = load ptr, ptr %2, align 8
  %75 = load i8, ptr %6, align 1
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %126

83:                                               ; preds = %73
  %84 = load ptr, ptr %2, align 8
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %86, 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %84, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = sub nsw i32 %91, 48
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %4, align 8
  %95 = mul nsw i64 %93, %94
  store i64 %95, ptr %5, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub nsw i32 %103, 48
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %4, align 8
  %107 = mul nsw i64 %105, %106
  %108 = sdiv i64 %107, 10
  %109 = load i64, ptr %5, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, ptr %5, align 8
  %111 = load ptr, ptr %2, align 8
  %112 = load i8, ptr %6, align 1
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 48
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %4, align 8
  %122 = mul nsw i64 %120, %121
  %123 = sdiv i64 %122, 100
  %124 = load i64, ptr %5, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, ptr %5, align 8
  br label %179

126:                                              ; preds = %73
  %127 = load ptr, ptr %2, align 8
  %128 = load i8, ptr %6, align 1
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %129, 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = sub nsw i32 %134, 48
  %136 = mul nsw i32 %135, 1000
  %137 = sext i32 %136 to i64
  store i64 %137, ptr %5, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = load i8, ptr %6, align 1
  %140 = zext i8 %139 to i32
  %141 = sub nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 48
  %147 = mul nsw i32 %146, 100
  %148 = sext i32 %147 to i64
  %149 = load i64, ptr %5, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, ptr %5, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = load i8, ptr %6, align 1
  %153 = zext i8 %152 to i32
  %154 = sub nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %151, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = mul nsw i32 %159, 10
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %5, align 8
  %163 = add nsw i64 %162, %161
  store i64 %163, ptr %5, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = load i8, ptr %6, align 1
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %171, 48
  %173 = sext i32 %172 to i64
  %174 = load i64, ptr %5, align 8
  %175 = add nsw i64 %174, %173
  store i64 %175, ptr %5, align 8
  %176 = load i64, ptr %4, align 8
  %177 = load i64, ptr %5, align 8
  %178 = mul nsw i64 %177, %176
  store i64 %178, ptr %5, align 8
  br label %179

179:                                              ; preds = %126, %83
  br label %180

180:                                              ; preds = %179, %70
  %181 = load i64, ptr %5, align 8
  store i64 %181, ptr %1, align 8
  br label %182

182:                                              ; preds = %180, %10
  %183 = load i64, ptr %1, align 8
  ret i64 %183
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10VM_Version31maximum_qualified_cpu_frequencyEv() #1 align 2 {
  %1 = load i64, ptr @_ZL28_max_qualified_cpu_frequency, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call noundef i64 @_ZN10VM_Version40max_qualified_cpu_freq_from_brand_stringEv()
  store i64 %4, ptr @_ZL28_max_qualified_cpu_frequency, align 8
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i64, ptr @_ZL28_max_qualified_cpu_frequency, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version28is_intel_tsc_synched_at_initEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call noundef zeroext i1 @_ZN10VM_Version20is_intel_family_coreEv()
  br i1 %3, label %4, label %19

4:                                                ; preds = %0
  %5 = call noundef i32 @_ZN10VM_Version18extended_cpu_modelEv()
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 26
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4
  %16 = icmp eq i32 %15, 58
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %11, %8, %4
  store i1 true, ptr %1, align 1
  br label %20

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18, %0
  store i1 false, ptr %1, align 1
  br label %20

20:                                               ; preds = %19, %17
  %21 = load i1, ptr %1, align 1
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version14ymm_test_valueEv() #1 comdat align 2 {
  ret i32 -889275714
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version27supports_processor_topologyEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10VM_Version11_cpuid_infoE, align 8
  %2 = icmp uge i32 %1, 11
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 18), align 8
  %5 = and i32 %4, 31
  %6 = load i32, ptr getelementptr inbounds (%"class.VM_Version::CpuidInfo", ptr @_ZN10VM_Version11_cpuid_infoE, i32 0, i32 19), align 4
  %7 = and i32 %6, 65535
  %8 = or i32 %5, %7
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %3, %0
  %11 = phi i1 [ false, %0 ], [ %9, %3 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10VM_Version22is_intrinsic_supportedE13vmIntrinsicID(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 68, label %5
    i32 67, label %5
  ]

5:                                                ; preds = %1, %1
  %6 = call noundef zeroext i1 @_ZN10VM_Version16supports_float16Ev()
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  store i1 false, ptr %2, align 1
  br label %11

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  store i1 true, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version16supports_float16Ev() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_f16cEv()
  br i1 %1, label %4, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ true, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10VM_Version9CpuidInfo21assert_is_initializedEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VM_Version9CpuidInfo19extended_cpu_familyEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 15
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 20
  %12 = and i32 %11, 255
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VM_Version9CpuidInfo18extended_cpu_modelEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  store i32 %8, ptr %3, align 4
  %9 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 15
  %13 = shl i32 %12, 4
  %14 = load i32, ptr %3, align 4
  %15 = or i32 %14, %13
  store i32 %15, ptr %3, align 4
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10VM_Version9CpuidInfo12cpu_steppingEv(ptr noundef nonnull align 8 dereferenceable(672) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 15
  store i32 %7, ptr %3, align 4
  %8 = load i32, ptr %3, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version17supports_avx512bwEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 4294967296
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @_ZN17StubCodeGeneratorC2EP10CodeBufferb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17StubCodeGenerator11stub_prologEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN17StubCodeGenerator11stub_epilogEP12StubCodeDesc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN12StubCodeMarkC1EP17StubCodeGeneratorPKcS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler3movE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5pushfEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4xorlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4popfEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version17std_cpuid1_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN10VM_Version17std_cpuid1_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN9Assembler4xorlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler5cpuidEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3orlE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version17std_cpuid0_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.21, align 1
  %2 = call noundef i64 @_ZZN10VM_Version17std_cpuid0_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18tpl_cpuidB0_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.23, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18tpl_cpuidB0_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18tpl_cpuidB1_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.25, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18tpl_cpuidB1_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18tpl_cpuidB2_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.27, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18tpl_cpuidB2_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler4cmplE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version17dcp_cpuid4_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.29, align 1
  %2 = call noundef i64 @_ZZN10VM_Version17dcp_cpuid4_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler6xgetbvEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version15xem_xcr0_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.31, align 1
  %2 = call noundef i64 @_ZZN10VM_Version15xem_xcr0_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version17sef_cpuid7_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.33, align 1
  %2 = call noundef i64 @_ZZN10VM_Version17sef_cpuid7_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version20sefsl1_cpuid7_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.35, align 1
  %2 = call noundef i64 @_ZZN10VM_Version20sefsl1_cpuid7_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18ext_cpuid1E_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.37, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18ext_cpuid1E_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version17ext_cpuid8_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.39, align 1
  %2 = call noundef i64 @_ZZN10VM_Version17ext_cpuid8_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version17ext_cpuid7_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.41, align 1
  %2 = call noundef i64 @_ZZN10VM_Version17ext_cpuid7_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version17ext_cpuid5_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.43, align 1
  %2 = call noundef i64 @_ZZN10VM_Version17ext_cpuid5_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version17ext_cpuid1_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.45, align 1
  %2 = call noundef i64 @_ZZN10VM_Version17ext_cpuid1_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_Version19set_apx_cpuFeaturesEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = or i64 %1, 1152921504606846976
  store i64 %2, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  ret void
}

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10VM_Version15egpr_test_valueEv() #1 comdat align 2 {
  ret i64 -3819410105351357762
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_Version25set_cpuinfo_segv_addr_apxEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN10VM_Version22_cpuinfo_segv_addr_apxE, align 8
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_Version25set_cpuinfo_cont_addr_apxEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN10VM_Version22_cpuinfo_cont_addr_apxE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version15apx_save_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.47, align 1
  %2 = call noundef i64 @_ZZN10VM_Version15apx_save_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_Version20set_evex_cpuFeaturesEv() #1 comdat align 2 {
  store i64 68853694656, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  ret void
}

declare void @_ZN9Assembler5movdlE11XMMRegister8Register(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler12vpbroadcastdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %15 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %17 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  call void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %22, i32 %24, i32 noundef %20)
  br label %25

25:                                               ; preds = %19, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_Version17clean_cpuFeaturesEv() #1 comdat align 2 {
  store i64 0, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_Version19set_avx_cpuFeaturesEv() #1 comdat align 2 {
  store i64 68719739072, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %16, i32 %18, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler16vinsertf128_highE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.XMMRegister, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @UseAVX, align 4
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZN10VM_Version19supports_avx512novlEv()
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  %21 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN9Assembler12vinsertf32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %22, i32 %24, i32 %26, i8 noundef zeroext 1)
  br label %34

27:                                               ; preds = %18, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 4, i1 false)
  %28 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 %29, i32 %31, i32 %33, i8 noundef zeroext 1)
  br label %34

34:                                               ; preds = %27, %20
  ret void
}

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_Version21set_cpuinfo_segv_addrEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN10VM_Version18_cpuinfo_segv_addrE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10VM_Version21set_cpuinfo_cont_addrEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN10VM_Version18_cpuinfo_cont_addrE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version15zmm_save_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.49, align 1
  %2 = call noundef i64 @_ZZN10VM_Version15zmm_save_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.XMMRegister, align 4
  %11 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %5, i64 4, i1 false)
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %9, i32 %15, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24VM_Version_StubGenerator19generate_vzeroupperER5Label(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %22 = call noundef i32 @_ZN10VM_Version17std_cpuid0_offsetEv()
  %23 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %22)
  %24 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %25, i32 noundef %23)
  %26 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %27, ptr noundef %6)
  %28 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %31, i32 noundef 4)
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef %8, i32 noundef 1970169159)
  %32 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %34, i1 noundef zeroext true)
  %35 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %37 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN9Assembler4movlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %38, i32 noundef 268374000)
  %39 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rbp, i64 4, i1 false)
  %41 = call noundef i32 @_ZN10VM_Version17std_cpuid1_offsetEv()
  %42 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %41)
  %43 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 %44, i32 noundef %42)
  %45 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %40, i32 %46, ptr noundef %12)
  %47 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %49 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %50, i32 noundef 0)
  %51 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN9Assembler4andlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %48, i32 %52, ptr noundef %15)
  %53 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %55 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %56, i32 noundef 329328)
  %57 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %59, i1 noundef zeroext true)
  %60 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN9Assembler4cmplE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %63, i32 noundef 525904)
  %64 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %66, i1 noundef zeroext true)
  %67 = getelementptr inbounds %class.StubCodeGenerator, ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  call void @_ZN9Assembler19vzeroupper_uncachedEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version15ymm_save_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.51, align 1
  %2 = call noundef i64 @_ZZN10VM_Version15ymm_save_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: nounwind
declare void @_ZN12StubCodeMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version17std_cpuid1_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version17std_cpuid0_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18tpl_cpuidB0_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 18
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18tpl_cpuidB1_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 22
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18tpl_cpuidB2_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 26
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version17dcp_cpuid4_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version15xem_xcr0_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 66
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version17sef_cpuid7_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 12
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version20sefsl1_cpuid7_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 16
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18ext_cpuid1E_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 62
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version17ext_cpuid8_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 58
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version17ext_cpuid7_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 54
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version17ext_cpuid5_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 50
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version17ext_cpuid1_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 34
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version15apx_save_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 70
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

declare void @_ZN9Assembler9evmovdqulE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.XMMRegister::XMMRegisterImpl", ptr @all_XMMRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare void @_ZN9Assembler6pshufdE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version19supports_avx512novlEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version13supports_evexEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN10VM_Version17supports_avx512vlEv()
  %4 = xor i1 %3, true
  br label %5

5:                                                ; preds = %2, %0
  %6 = phi i1 [ false, %0 ], [ %4, %2 ]
  ret i1 %6
}

declare void @_ZN9Assembler12vinsertf32x4E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i8 noundef zeroext) #2

declare void @_ZN9Assembler11vinsertf128E11XMMRegisterS0_S0_h(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version15zmm_save_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 69
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler9evmovdqulE7Address11XMMRegisteri(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32 noundef) #2

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler19vzeroupper_uncachedEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version15ymm_save_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 68
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind
declare void @_ZN17StubCodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18proc_name_0_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.53, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18proc_name_0_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18proc_name_1_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.55, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18proc_name_1_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18proc_name_2_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.57, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18proc_name_2_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18proc_name_3_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.59, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18proc_name_3_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18proc_name_4_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.61, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18proc_name_4_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18proc_name_5_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.63, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18proc_name_5_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18proc_name_6_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.65, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18proc_name_6_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18proc_name_7_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.67, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18proc_name_7_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18proc_name_8_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.69, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18proc_name_8_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version18proc_name_9_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.71, align 1
  %2 = call noundef i64 @_ZZN10VM_Version18proc_name_9_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version19proc_name_10_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.73, align 1
  %2 = call noundef i64 @_ZZN10VM_Version19proc_name_10_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10VM_Version19proc_name_11_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.75, align 1
  %2 = call noundef i64 @_ZZN10VM_Version19proc_name_11_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18proc_name_0_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 38
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18proc_name_1_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 39
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18proc_name_2_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 40
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18proc_name_3_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 41
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18proc_name_4_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 42
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18proc_name_5_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 43
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18proc_name_6_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 44
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18proc_name_7_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 45
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18proc_name_8_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 46
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version18proc_name_9_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 47
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version19proc_name_10_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 48
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN10VM_Version19proc_name_11_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [672 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.VM_Version::CpuidInfo", ptr %7, i32 0, i32 49
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [672 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version13supports_f16cEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 9007199254740992
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vm_version_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
