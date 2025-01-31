; ModuleID = 'bench/gromacs/original/energyoutput.cpp.ll'
source_filename = "bench/gromacs/original/energyoutput.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [9 x ptr] }
%"struct.gmx::EnumerationArray" = type { [5 x ptr] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.std::array.273" = type { [6 x ptr] }
%"struct.std::array.274" = type { [3 x ptr] }
%"struct.gmx::MDModulesEnergyOutputToDensityFittingRequestChecker" = type { i8 }
%"struct.gmx::MDModulesEnergyOutputToQMMMRequestChecker" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.275" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.278" }
%"class.std::unique_ptr.278" = type { %"struct.std::__uniq_ptr_data.279" }
%"struct.std::__uniq_ptr_data.279" = type { %"class.std::__uniq_ptr_impl.280" }
%"class.std::__uniq_ptr_impl.280" = type { %"class.std::tuple.281" }
%"class.std::tuple.281" = type { %"struct.std::_Tuple_impl.282" }
%"struct.std::_Tuple_impl.282" = type { %"struct.std::_Head_base.285" }
%"struct.std::_Head_base.285" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.std::vector.307" = type { %"struct.std::_Vector_base.308" }
%"struct.std::_Vector_base.308" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.313", %"class.gmx::ArrayRef.313", %"class.gmx::ArrayRef.313", %"class.gmx::ArrayRef.313" }
%"class.gmx::ArrayRef.313" = type { %"struct.gmx::ArrayRefIter.314", %"struct.gmx::ArrayRefIter.314" }
%"struct.gmx::ArrayRefIter.314" = type { ptr }
%"struct.gmx::EnumerationArray.316" = type { [7 x double] }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }
%struct.t_enxblock = type { i32, i32, ptr, i32 }
%struct.t_energy = type { float, double, double }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

@pvEnergyFieldName = constant ptr @.str, align 8
@.str = private unnamed_addr constant [3 x i8] c"pV\00", align 1
@enthalpyEnergyFieldName = constant ptr @.str.1, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"Enthalpy\00", align 1
@virialEnergyFieldNames = constant %"struct.std::array" { [9 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10] }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"Vir-XX\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"Vir-XY\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Vir-XZ\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Vir-YX\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Vir-YY\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Vir-YZ\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"Vir-ZX\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"Vir-ZY\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"Vir-ZZ\00", align 1
@_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [5 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15] }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"Coul-SR\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"LJ-SR\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Buck-SR\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Coul-14\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"LJ-14\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7pres_nm = internal global [9 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.16 = private unnamed_addr constant [8 x i8] c"Pres-XX\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Pres-XY\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Pres-XZ\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Pres-YX\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Pres-YY\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Pres-YZ\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"Pres-ZX\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Pres-ZY\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"Pres-ZZ\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE8surft_nm = internal global [1 x ptr] [ptr @.str.25], align 8
@.str.25 = private unnamed_addr constant [14 x i8] c"#Surf*SurfTen\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE5mu_nm = internal global [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"Mu-X\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Mu-Y\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Mu-Z\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7vcos_nm = internal global [1 x ptr] [ptr @.str.29], align 8
@.str.29 = private unnamed_addr constant [12 x i8] c"2CosZ*Vel-X\00", align 1
@_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7visc_nm = internal global [1 x ptr] [ptr @.str.30], align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"1/Viscosity\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"Barostat\00", align 1
@interaction_function = external local_unnamed_addr global [94 x %struct.t_interaction_function], align 16
@_ZL10conrmsd_nm = internal constant [2 x ptr] [ptr @.str.58, ptr @.str.59], align 16
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL13tricl_boxs_nm = internal constant %"struct.std::array.273" { [6 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65] }, align 8
@_ZL7boxs_nm = internal constant %"struct.std::array.274" { [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68] }, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@_ZL6vol_nm = internal constant [1 x ptr] [ptr @.str.69], align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"nm^3\00", align 1
@_ZL7dens_nm = internal constant [1 x ptr] [ptr @.str.70], align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"kg/m^3\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"bar nm\00", align 1
@_ZL9boxvel_nm = internal constant %"struct.std::array.273" { [6 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76] }, align 8
@.str.39 = private unnamed_addr constant [6 x i8] c"nm/ps\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"m s/kg\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"gnm\00", align 1
@.str.43 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/energyoutput.cpp\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"gnm[k]\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"%s:%s-%s\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Number of energy terms wrong\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"grpnms\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"T-%s\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"grpnms[i]\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"Xi-%d-%s\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"vXi-%d-%s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"1/ps\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Xi-%s\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"vXi-%s\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Lamb-%s\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Constr. rmsd\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"Constr.2 rmsd\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"Box-XX\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Box-YY\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Box-ZZ\00", align 1
@.str.63 = private unnamed_addr constant [7 x i8] c"Box-YX\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"Box-ZX\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Box-ZY\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Box-X\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"Box-Y\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"Box-Z\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"Volume\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"Density\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Box-Vel-XX\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"Box-Vel-YY\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZZ\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"Box-Vel-YX\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZX\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"Box-Vel-ZY\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"dH/d\\lambda\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"\\DeltaH\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"\\lambda\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"\\lambda state\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"%s (%s %s)\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"[\\lambda]\\S-1\\N\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"%s and %s\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"%s and %s (%s %s)\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"[\\8l\\4]\\S-1\\N\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"T = %g (K) \00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"%s = %.4f\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"%s %d: %s = %s\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"Thermodynamic state\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"Potential Energy\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Total Energy\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"%s %s %.4f\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"%s %s = %.4f\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"%s %s to %s\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"T = %g (%s)\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"pV (%s)\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.108 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c" %#.8g\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"gmx::ssize(temperatures_) > fep_state\00", align 1
@.str.113 = private unnamed_addr constant [58 x i8] c"Number of lambdas in state is bigger then in input record\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv" = private unnamed_addr constant [295 x i8] c"auto gmx::EnergyOutput::addDataAtEnergyStep(bool, bool, double, real, const gmx_enerdata_t *, const t_lambda *, const real (*)[3], PTCouplingArrays, int, const real (*)[3], const real (*)[3], const gmx_ekindata_t *, const real *, const gmx::Constraints *)::(anonymous class)::operator()() const\00", align 1
@.str.114 = private unnamed_addr constant [55 x i8] c"gmx::ssize(temperatures_) >= foreignTerms.numLambdas()\00", align 1
@.str.115 = private unnamed_addr constant [64 x i8] c"Number of lambdas in energy data is bigger then in input record\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"   %12s   %12s\0A   %12s   %12.5f\0A\0A\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"   Energies (%s)\0A\00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"Current ref_t for group %s: %8.1f\0A\00", align 1
@.str.121 = private unnamed_addr constant [52 x i8] c"Not enough data recorded to report energy averages\0A\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"\09<======  ###############  ==>\0A\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"\09<====  A V E R A G E S  ====>\0A\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"\09<==  ###############  ======>\0A\0A\00", align 1
@.str.125 = private unnamed_addr constant [43 x i8] c"\09Statistics over %s steps using %s frames\0A\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"   Total Virial (%s)\0A\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"   Pressure (%s)\0A\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"   Total Dipole (%s)\0A\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"%*sEpot (%s)   \00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"%12s   \00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"%*s%s-%s\00", align 1
@.str.132 = private unnamed_addr constant [88 x i8] c"Mismatch between number of energies in run input (%u) and checkpoint file (%zu or %zu).\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"simulation part #%d\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.135 = private unnamed_addr constant [88 x i8] c"\0ACannot report drift of the conserved energy quantity because simulations share state\0A\0A\00", align 1

@_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, i32, i1, ptr), ptr @_ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE
@_ZN3gmx12EnergyOutputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12EnergyOutputD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString20NonBondedEnergyTerms(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 118), (120, 137), (140, 153), (156, 169), (172, 193), (196, 208), (216, 228), (232, 320)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [94 x ptr], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca %"struct.gmx::MDModulesEnergyOutputToDensityFittingRequestChecker", align 1
  %16 = alloca %"struct.gmx::MDModulesEnergyOutputToQMMMRequestChecker", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.275", align 1
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 424
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(118) %0, i8 0, i64 118, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %27, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %32, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %36, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %40, i8 0, i64 21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %52, i8 0, i64 88, i1 false)
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %72

66:                                               ; preds = %10
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, label %72

72:                                               ; preds = %66, %10
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %74 = load i32, ptr %73, align 4
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %81)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit unwind label %95

_ZL18haveFepLambdaMovesRK10t_inputrec.exit:       ; preds = %75, %72, %66, %79
  %83 = phi i1 [ true, %66 ], [ false, %75 ], [ false, %72 ], [ %82, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %86, i8 0, i64 64, i1 false)
  %91 = load i32, ptr %90, align 4
  switch i32 %91, label %97 [
    i32 0, label %92
    i32 10, label %92
    i32 11, label %92
    i32 12, label %92
    i32 9, label %92
    i32 3, label %92
  ]

92:                                               ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %94 = load double, ptr %93, align 8
  br label %97

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

97:                                               ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %92
  %storemerge = phi double [ %94, %92 ], [ 0.000000e+00, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit ]
  store double %storemerge, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %99, align 8
  %103 = ptrtoint ptr %101 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = lshr exact i64 %105, 2
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %97
  %110 = load i32, ptr %102, align 4
  %111 = icmp eq i32 %110, 38
  br label %112

112:                                              ; preds = %109, %97
  %113 = phi i1 [ false, %97 ], [ %111, %109 ]
  %114 = zext i1 %113 to i8
  %115 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 33)
          to label %116 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

116:                                              ; preds = %112
  %117 = icmp sgt i32 %115, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 35)
          to label %120 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

120:                                              ; preds = %118
  %121 = icmp sgt i32 %119, 0
  br label %122

122:                                              ; preds = %120, %116
  %123 = phi i1 [ true, %116 ], [ %121, %120 ]
  %124 = zext i1 %123 to i8
  %125 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 62)
          to label %126 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

126:                                              ; preds = %122
  %127 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 64)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %126
  %129 = icmp sgt i32 %125, 0
  %130 = icmp sgt i32 %127, 0
  %or.cond = or i1 %129, %130
  %131 = xor i1 %6, true
  %132 = and i1 %or.cond, %131
  store i32 0, ptr %30, align 4
  br i1 %132, label %133, label %.preheader440.preheader

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 500
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  %or.cond311 = select i1 %129, i1 %136, i1 false
  br i1 %or.cond311, label %137, label %.preheader440.preheader

137:                                              ; preds = %133
  store i32 1, ptr %30, align 4
  br label %.preheader440.preheader

.loopexit:                                        ; preds = %.lr.ph493
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %771, %.lr.ph487
  %lpad.loopexit407 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph481, %734
  %lpad.loopexit411 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %810, %799
  %lpad.loopexit415 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %828
  %lpad.loopexit418 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph470
  %lpad.loopexit420 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %683
  %lpad.loopexit423 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph463
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %594
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader440
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke561, %.invoke, %112, %118, %122, %126, %171, %270, %284, %296, %343, %387, %393, %403, %407, %410, %413, %418, %425, %432, %435, %441, %444, %451, %454, %457, %463, %473, %481, %484, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350._crit_edge, %._crit_edge485, %._crit_edge490, %._crit_edge478, %._crit_edge475, %854, %913, %527, %536, %._crit_edge464, %668, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %._crit_edge494, %865, %921
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader440.preheader:                          ; preds = %128, %133, %137
  %.ptr400.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.ptr400.ptr.ptr, i8 0, i64 5, i1 false)
  br label %.preheader440

.preheader440:                                    ; preds = %.preheader440.preheader, %148
  %indvars.iv = phi i64 [ 0, %.preheader440.preheader ], [ %indvars.iv.next, %148 ]
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  %139 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %138)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %.preheader440
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = zext i1 %146 to i8
  br label %148

148:                                              ; preds = %142, %140
  %149 = phi i8 [ 0, %140 ], [ %147, %142 ]
  %150 = getelementptr inbounds nuw [94 x i8], ptr %26, i64 0, i64 %indvars.iv
  store i8 %149, ptr %150, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %151, label %.preheader440, !llvm.loop !5

151:                                              ; preds = %148
  br i1 %6, label %184, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %90, align 4
  switch i32 %153, label %154 [
    i32 0, label %157
    i32 10, label %157
    i32 11, label %157
    i32 12, label %157
    i32 9, label %157
  ]

154:                                              ; preds = %152
  %155 = icmp eq i32 %153, 3
  %156 = zext i1 %155 to i8
  br label %157

157:                                              ; preds = %152, %152, %152, %152, %152, %154
  %158 = phi i8 [ 1, %152 ], [ %156, %154 ], [ 1, %152 ], [ 1, %152 ], [ 1, %152 ], [ 1, %152 ]
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 %158, ptr %159, align 1
  %160 = load i32, ptr %90, align 4
  switch i32 %160, label %161 [
    i32 0, label %164
    i32 10, label %164
    i32 11, label %164
    i32 12, label %164
    i32 9, label %164
  ]

161:                                              ; preds = %157
  %162 = icmp eq i32 %160, 3
  %163 = zext i1 %162 to i8
  br label %164

164:                                              ; preds = %157, %157, %157, %157, %157, %161
  %165 = phi i8 [ 1, %157 ], [ %163, %161 ], [ 1, %157 ], [ 1, %157 ], [ 1, %157 ], [ 1, %157 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %165, ptr %166, align 8
  %167 = load i32, ptr %90, align 4
  switch i32 %167, label %168 [
    i32 0, label %171
    i32 10, label %171
    i32 11, label %171
    i32 12, label %171
    i32 9, label %171
  ]

168:                                              ; preds = %164
  %169 = icmp eq i32 %167, 3
  %170 = zext i1 %169 to i8
  br label %171

171:                                              ; preds = %164, %164, %164, %164, %164, %168
  %172 = phi i8 [ 1, %164 ], [ %170, %168 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ], [ 1, %164 ]
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 106
  store i8 %172, ptr %173, align 2
  %174 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %3)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %177 = zext i1 %174 to i8
  store i8 %177, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %179 = load i32, ptr %178, align 8
  %180 = icmp ne i32 %179, 0
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %182 = zext i1 %180 to i8
  store i8 %182, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 109
  store i8 1, ptr %183, align 1
  br label %184

184:                                              ; preds = %175, %151
  %185 = xor i1 %113, true
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %187 = zext i1 %185 to i8
  store i8 %187, ptr %186, align 1
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %114, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %.val = load i32, ptr %189, align 4
  switch i32 %.val, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 1, label %190
    i32 2, label %190
    i32 11, label %190
    i32 16, label %190
  ]

190:                                              ; preds = %184, %184, %184, %184
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 1
  %194 = zext i1 %193 to i8
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %184, %190
  %195 = phi i8 [ %194, %190 ], [ 0, %184 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %195, ptr %196, align 4
  %.val330 = load i32, ptr %189, align 4
  %197 = icmp ult i32 %.val330, 16
  %switch.cast = trunc i32 %.val330 to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %198 = select i1 %197, i1 %switch.masked, i1 false
  %199 = and i32 %.val330, -3
  %200 = icmp eq i32 %199, 4
  %201 = or i1 %200, %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %203 = zext i1 %201 to i8
  store i8 %203, ptr %202, align 1
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %.val331 = load i32, ptr %204, align 8
  %205 = icmp eq i32 %.val331, 5
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %207 = zext i1 %205 to i8
  store i8 %207, ptr %206, align 2
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %124, ptr %208, align 1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %124, ptr %209, align 2
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 0, ptr %210, align 1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %213 = load i32, ptr %212, align 4
  %.not292 = icmp eq i32 %213, 0
  br i1 %.not292, label %220, label %214

214:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 262
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, 1
  br label %220

220:                                              ; preds = %214, %_ZL7usingRFRK22CoulombInteractionType.exit
  %221 = phi i8 [ 0, %_ZL7usingRFRK22CoulombInteractionType.exit ], [ %219, %214 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %221, ptr %222, align 1
  %223 = load i32, ptr %212, align 4
  %.not293 = icmp eq i32 %223, 0
  br i1 %.not293, label %230, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 263
  %228 = load i8, ptr %227, align 1
  %229 = and i8 %228, 1
  br label %230

230:                                              ; preds = %224, %220
  %231 = phi i8 [ 0, %220 ], [ %229, %224 ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %231, ptr %232, align 2
  %233 = load i32, ptr %212, align 4
  %.not294 = icmp eq i32 %233, 0
  br i1 %.not294, label %240, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 264
  %238 = load i8, ptr %237, align 1
  %239 = and i8 %238, 1
  br label %240

240:                                              ; preds = %234, %230
  %241 = phi i8 [ 0, %230 ], [ %239, %234 ]
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %241, ptr %242, align 1
  %243 = load i32, ptr %212, align 4
  %.not295 = icmp eq i32 %243, 0
  br i1 %.not295, label %250, label %244

244:                                              ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 265
  %248 = load i8, ptr %247, align 1
  %249 = and i8 %248, 1
  br label %250

250:                                              ; preds = %244, %240
  %251 = phi i8 [ 0, %240 ], [ %249, %244 ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %251, ptr %252, align 4
  %253 = load i32, ptr %212, align 4
  %.not296 = icmp eq i32 %253, 0
  br i1 %.not296, label %260, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 261
  %258 = load i8, ptr %257, align 1
  %259 = and i8 %258, 1
  br label %260

260:                                              ; preds = %254, %250
  %261 = phi i8 [ 0, %250 ], [ %259, %254 ]
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %261, ptr %262, align 8
  %263 = load i32, ptr %212, align 4
  %.not297 = icmp eq i32 %263, 0
  br i1 %.not297, label %270, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 260
  %268 = load i8, ptr %267, align 1
  %269 = and i8 %268, 1
  br label %270

270:                                              ; preds = %264, %260
  %271 = phi i8 [ 0, %260 ], [ %269, %264 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 111
  store i8 %271, ptr %272, align 1
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 0, ptr %273, align 2
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 0, ptr %274, align 1
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %276, align 2
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 1, ptr %277, align 2
  %278 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %279, 0
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %282 = zext i1 %280 to i8
  store i8 %282, ptr %281, align 1
  %283 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 54)
          to label %284 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

284:                                              ; preds = %270
  %285 = icmp sgt i32 %283, 0
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %287 = zext i1 %285 to i8
  store i8 %287, ptr %286, align 1
  %288 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 56)
          to label %289 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

289:                                              ; preds = %284
  %290 = icmp sgt i32 %288, 0
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %292 = zext i1 %290 to i8
  store i8 %292, ptr %291, align 1
  %293 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %299

296:                                              ; preds = %289
  %297 = invoke noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %4)
          to label %298 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

298:                                              ; preds = %296
  br i1 %297, label %303, label %299

299:                                              ; preds = %298, %289
  %300 = getelementptr inbounds nuw i8, ptr %3, i64 600
  %301 = load i8, ptr %300, align 8
  %302 = and i8 %301, 1
  br label %303

303:                                              ; preds = %299, %298
  %304 = phi i8 [ 1, %298 ], [ %302, %299 ]
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %304, ptr %305, align 1
  store i8 0, ptr %15, align 1
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 456
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 464
  %309 = load ptr, ptr %308, align 8
  %.not8.i = icmp eq ptr %307, %309
  br i1 %.not8.i, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %303, %.noexc334
  %.sroa.05.09.i = phi ptr [ %314, %.noexc334 ], [ %307, %303 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %311 = load ptr, ptr %310, align 8
  %.not.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i

.invoke:                                          ; preds = %.lr.ph.i, %.lr.ph.i336
  invoke void @_ZSt25__throw_bad_function_callv() #22
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i
  %312 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %313 = load ptr, ptr %312, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc334 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc334:                                        ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %314 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i332 = icmp eq ptr %314, %309
  br i1 %.not.i332, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc334
  %.pre = load i8, ptr %15, align 1
  %315 = and i8 %.pre, 1
  br label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %303
  %316 = phi i8 [ %315, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %303 ]
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %316, ptr %317, align 4
  store i8 0, ptr %16, align 1
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 432
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %321 = load ptr, ptr %320, align 8
  %.not8.i335 = icmp eq ptr %319, %321
  br i1 %.not8.i335, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit, %.noexc341
  %.sroa.05.09.i337 = phi ptr [ %326, %.noexc341 ], [ %319, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %16, ptr %11, align 8
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i337, i64 16
  %323 = load ptr, ptr %322, align 8
  %.not.i.i.i338 = icmp eq ptr %323, null
  br i1 %.not.i.i.i338, label %.invoke, label %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i

_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i336
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i337, i64 24
  %325 = load ptr, ptr %324, align 8
  invoke void %325(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i337, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc341 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc341:                                        ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %326 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i337, i64 32
  %.not.i339 = icmp eq ptr %326, %321
  br i1 %.not.i339, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i336

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc341
  %.pre541 = load i8, ptr %16, align 1
  %327 = and i8 %.pre541, 1
  br label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit
  %328 = phi i8 [ %327, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %328, ptr %329, align 1
  store i32 0, ptr %28, align 4
  br label %330

330:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit, %341
  %indvars.iv498 = phi i64 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit ], [ %indvars.iv.next499, %341 ]
  %331 = phi i32 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit ], [ %342, %341 ]
  %332 = getelementptr inbounds nuw [94 x i8], ptr %26, i64 0, i64 %indvars.iv498
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  %336 = getelementptr inbounds nuw [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv498, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = sext i32 %331 to i64
  %339 = getelementptr inbounds [94 x ptr], ptr %13, i64 0, i64 %338
  store ptr %337, ptr %339, align 8
  %340 = add nsw i32 %331, 1
  store i32 %340, ptr %28, align 4
  br label %341

341:                                              ; preds = %330, %335
  %342 = phi i32 [ %331, %330 ], [ %340, %335 ]
  %indvars.iv.next499 = add nuw nsw i64 %indvars.iv498, 1
  %exitcond501.not = icmp eq i64 %indvars.iv.next499, 94
  br i1 %exitcond501.not, label %343, label %330, !llvm.loop !7

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %345 = load i32, ptr %344, align 4
  %346 = select i1 %6, i32 0, i32 %345
  store i32 %346, ptr %43, align 8
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %349 = load float, ptr %348, align 8
  %350 = fcmp une float %349, 0.000000e+00
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %352 = load float, ptr %351, align 4
  %353 = fcmp une float %352, 0.000000e+00
  %or.cond314 = select i1 %350, i1 true, i1 %353
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %355 = load float, ptr %354, align 8
  %356 = fcmp une float %355, 0.000000e+00
  %or.cond317 = select i1 %or.cond314, i1 true, i1 %356
  %357 = zext i1 %131 to i8
  %358 = select i1 %or.cond317, i8 0, i8 %357
  store i8 %358, ptr %35, align 8
  %359 = load float, ptr %347, align 4
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %361 = load float, ptr %360, align 4
  %362 = fadd float %359, %361
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %364 = load float, ptr %363, align 4
  %365 = fadd float %362, %364
  %366 = fdiv float %365, 3.000000e+00
  store float %366, ptr %36, align 4
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %368 = load float, ptr %367, align 4
  %369 = fcmp une float %368, 0.000000e+00
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %371 = load float, ptr %370, align 8
  %372 = fcmp une float %371, 0.000000e+00
  %or.cond320 = select i1 %369, i1 true, i1 %372
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %374 = load float, ptr %373, align 4
  %375 = fcmp une float %374, 0.000000e+00
  %or.cond323 = select i1 %or.cond320, i1 true, i1 %375
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %377 = load float, ptr %376, align 8
  %378 = fcmp une float %377, 0.000000e+00
  %or.cond326 = select i1 %or.cond323, i1 true, i1 %378
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 676
  %380 = load float, ptr %379, align 4
  %381 = fcmp une float %380, 0.000000e+00
  %or.cond329 = select i1 %or.cond326, i1 true, i1 %381
  %382 = getelementptr inbounds nuw i8, ptr %3, i64 680
  %383 = load float, ptr %382, align 8
  %384 = fcmp une float %383, 0.000000e+00
  %narrow = select i1 %or.cond329, i1 true, i1 %384
  %385 = zext i1 %narrow to i8
  store i8 %385, ptr %21, align 8
  %386 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %3)
          to label %387 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

387:                                              ; preds = %343
  %388 = zext i1 %386 to i8
  store i8 %388, ptr %31, align 8
  %389 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %390 = load i32, ptr %389, align 8
  %391 = select i1 %6, i32 0, i32 %390
  store i32 %391, ptr %25, align 4
  %392 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

393:                                              ; preds = %387
  %394 = and i1 %392, %131
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %22, align 1
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %397 = load i8, ptr %396, align 8
  %398 = trunc i8 %397 to i1
  %399 = and i1 %131, %398
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %23, align 2
  %401 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %393
  br i1 %401, label %406, label %403

403:                                              ; preds = %402
  %404 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %403
  br i1 %404, label %406, label %407

406:                                              ; preds = %405, %402
  br label %407

407:                                              ; preds = %406, %405
  %408 = phi i8 [ 0, %405 ], [ %357, %406 ]
  store i8 %408, ptr %24, align 1
  %409 = invoke noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef nonnull %3)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %407
  %411 = zext i1 %409 to i8
  store i8 %411, ptr %45, align 8
  store i8 %357, ptr %39, align 8
  %412 = invoke noundef ptr @_Z7mk_ebinv()
          to label %413 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

413:                                              ; preds = %410
  store ptr %412, ptr %20, align 8
  %414 = load i32, ptr %28, align 4
  %415 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %412, i32 noundef %414, ptr noundef nonnull %13, ptr noundef null)
          to label %416 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

416:                                              ; preds = %413
  store i32 %415, ptr %27, align 8
  %417 = load i32, ptr %30, align 4
  %.not298 = icmp eq i32 %417, 0
  br i1 %.not298, label %422, label %418

418:                                              ; preds = %416
  %419 = load ptr, ptr %20, align 8
  %420 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %419, i32 noundef %417, ptr noundef nonnull @_ZL10conrmsd_nm, ptr noundef nonnull @.str.32)
          to label %421 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

421:                                              ; preds = %418
  store i32 %420, ptr %29, align 8
  br label %422

422:                                              ; preds = %421, %416
  %423 = load i8, ptr %31, align 8
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %448

425:                                              ; preds = %422
  %426 = load ptr, ptr %20, align 8
  %427 = load i8, ptr %21, align 8
  %428 = trunc i8 %427 to i1
  %429 = select i1 %428, i32 6, i32 3
  %430 = select i1 %428, ptr @_ZL13tricl_boxs_nm, ptr @_ZL7boxs_nm
  %431 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %426, i32 noundef %429, ptr noundef nonnull %430, ptr noundef nonnull @.str.33)
          to label %432 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

432:                                              ; preds = %425
  store i32 %431, ptr %32, align 4
  %433 = load ptr, ptr %20, align 8
  %434 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %433, i32 noundef 1, ptr noundef nonnull @_ZL6vol_nm, ptr noundef nonnull @.str.34)
          to label %435 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

435:                                              ; preds = %432
  store i32 %434, ptr %33, align 8
  %436 = load ptr, ptr %20, align 8
  %437 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %436, i32 noundef 1, ptr noundef nonnull @_ZL7dens_nm, ptr noundef nonnull @.str.35)
          to label %438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

438:                                              ; preds = %435
  store i32 %437, ptr %34, align 4
  %439 = load i8, ptr %35, align 8
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = load ptr, ptr %20, align 8
  %443 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %442, i32 noundef 1, ptr noundef nonnull @pvEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

444:                                              ; preds = %441
  store i32 %443, ptr %37, align 8
  %445 = load ptr, ptr %20, align 8
  %446 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %445, i32 noundef 1, ptr noundef nonnull @enthalpyEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

447:                                              ; preds = %444
  store i32 %446, ptr %38, align 4
  br label %448

448:                                              ; preds = %438, %447, %422
  %449 = load i8, ptr %39, align 8
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %461

451:                                              ; preds = %448
  %452 = load ptr, ptr %20, align 8
  %453 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %452, i32 noundef 9, ptr noundef nonnull @virialEnergyFieldNames, ptr noundef nonnull @.str.36)
          to label %454 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

454:                                              ; preds = %451
  store i32 %453, ptr %40, align 4
  %455 = load ptr, ptr %20, align 8
  %456 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %455, i32 noundef 9, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7pres_nm, ptr noundef nonnull @.str.37)
          to label %457 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

457:                                              ; preds = %454
  store i32 %456, ptr %41, align 8
  %458 = load ptr, ptr %20, align 8
  %459 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %458, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE8surft_nm, ptr noundef nonnull @.str.38)
          to label %460 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

460:                                              ; preds = %457
  store i32 %459, ptr %42, align 4
  br label %461

461:                                              ; preds = %460, %448
  %462 = load i32, ptr %43, align 8
  switch i32 %462, label %470 [
    i32 2, label %463
    i32 4, label %463
  ]

463:                                              ; preds = %461, %461
  %464 = load ptr, ptr %20, align 8
  %465 = load i8, ptr %21, align 8
  %466 = trunc i8 %465 to i1
  %467 = select i1 %466, i32 6, i32 3
  %468 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %464, i32 noundef %467, ptr noundef nonnull @_ZL9boxvel_nm, ptr noundef nonnull @.str.39)
          to label %469 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

469:                                              ; preds = %463
  store i32 %468, ptr %44, align 4
  br label %470

470:                                              ; preds = %461, %469
  %471 = load i8, ptr %45, align 8
  %472 = trunc i8 %471 to i1
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = load ptr, ptr %20, align 8
  %475 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %474, i32 noundef 3, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE5mu_nm, ptr noundef nonnull @.str.40)
          to label %476 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

476:                                              ; preds = %473
  store i32 %475, ptr %46, align 4
  br label %477

477:                                              ; preds = %476, %470
  %478 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %479 = load float, ptr %478, align 8
  %480 = fcmp une float %479, 0.000000e+00
  br i1 %480, label %481, label %488

481:                                              ; preds = %477
  %482 = load ptr, ptr %20, align 8
  %483 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %482, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7vcos_nm, ptr noundef nonnull @.str.39)
          to label %484 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

484:                                              ; preds = %481
  store i32 %483, ptr %47, align 8
  %485 = load ptr, ptr %20, align 8
  %486 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %485, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7visc_nm, ptr noundef nonnull @.str.41)
          to label %487 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

487:                                              ; preds = %484
  store i32 %486, ptr %48, align 4
  br label %488

488:                                              ; preds = %487, %477
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.ptr400.ptr.ptr, i8 0, i64 5, i1 false)
  store i8 1, ptr %.ptr400.ptr.ptr, align 8
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 1, ptr %489, align 1
  br i1 %113, label %490, label %492

490:                                              ; preds = %488
  store i8 0, ptr %489, align 1
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 1, ptr %491, align 2
  br label %492

492:                                              ; preds = %490, %488
  br i1 %123, label %493, label %496

493:                                              ; preds = %492
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 1, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 1, ptr %495, align 1
  br label %496

496:                                              ; preds = %493, %492
  store i32 0, ptr %49, align 8
  br label %497

497:                                              ; preds = %496, %503
  %.0274.idx451 = phi i64 [ 208, %496 ], [ %.0274.add, %503 ]
  %498 = phi i32 [ 0, %496 ], [ %504, %503 ]
  %.0274.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0274.idx451
  %499 = load i8, ptr %.0274.ptr, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %503

501:                                              ; preds = %497
  %502 = add nsw i32 %498, 1
  store i32 %502, ptr %49, align 8
  br label %503

503:                                              ; preds = %497, %501
  %504 = phi i32 [ %498, %497 ], [ %502, %501 ]
  %.0274.add = add nuw nsw i64 %.0274.idx451, 1
  %.not300 = icmp eq i64 %.0274.add, 213
  br i1 %.not300, label %505, label %497

505:                                              ; preds = %503
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %506, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = lshr exact i64 %512, 2
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %50, align 4
  %515 = add nsw i32 %514, 1
  %516 = mul nsw i32 %515, %514
  %517 = sdiv i32 %516, 2
  store i32 %517, ptr %51, align 8
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %52, align 8
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = ashr exact i64 %524, 2
  %526 = icmp ult i64 %525, %518
  br i1 %526, label %527, label %529

527:                                              ; preds = %505
  %528 = sub nuw nsw i64 %518, %525
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %528)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %527
  %.pre542 = load i32, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

529:                                              ; preds = %505
  %530 = icmp ugt i64 %525, %518
  br i1 %530, label %531, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

531:                                              ; preds = %529
  %532 = getelementptr inbounds i32, ptr %521, i64 %518
  %.not.i.i = icmp eq ptr %520, %532
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %533

533:                                              ; preds = %531
  store ptr %532, ptr %519, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %533, %531, %529
  %534 = phi i32 [ %.pre542, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %517, %533 ], [ %517, %531 ], [ %517, %529 ]
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %630

536:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %537 = load i32, ptr %49, align 8
  %538 = sext i32 %537 to i64
  %539 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 378, i64 noundef range(i64 -2147483648, 2147483648) %538, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %536
  %540 = load i32, ptr %49, align 8
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %.lr.ph, label %.preheader431

.preheader431:                                    ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %542 = phi i32 [ %540, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %552, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %543 = load ptr, ptr %507, align 8
  %544 = load ptr, ptr %506, align 8
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = icmp sgt i64 %547, 0
  br i1 %548, label %.lr.ph460, label %.preheader425

.lr.ph460:                                        ; preds = %.preheader431
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %557

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ]
  %550 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 381, i64 noundef 4096, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %551 = getelementptr inbounds nuw ptr, ptr %539, i64 %indvars.iv503
  store ptr %550, ptr %551, align 8
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %552 = load i32, ptr %49, align 8
  %553 = sext i32 %552 to i64
  %554 = icmp slt i64 %indvars.iv.next504, %553
  br i1 %554, label %.lr.ph, label %.preheader431, !llvm.loop !8

.preheader425.loopexit:                           ; preds = %._crit_edge
  %.pre543 = load i32, ptr %49, align 8
  br label %.preheader425

.preheader425:                                    ; preds = %.preheader425.loopexit, %.preheader431
  %555 = phi i32 [ %542, %.preheader431 ], [ %.pre543, %.preheader425.loopexit ]
  %.0272.lcssa = phi i32 [ 0, %.preheader431 ], [ %.1273.lcssa, %.preheader425.loopexit ]
  %556 = icmp sgt i32 %555, 0
  br i1 %556, label %.lr.ph463, label %._crit_edge464

557:                                              ; preds = %.lr.ph460, %._crit_edge
  %558 = phi ptr [ %544, %.lr.ph460 ], [ %609, %._crit_edge ]
  %559 = phi ptr [ %543, %.lr.ph460 ], [ %610, %._crit_edge ]
  %indvars.iv509 = phi i64 [ 0, %.lr.ph460 ], [ %indvars.iv.next510, %._crit_edge ]
  %.0272458 = phi i32 [ 0, %.lr.ph460 ], [ %.1273.lcssa, %._crit_edge ]
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %558 to i64
  %562 = sub i64 %560, %561
  %563 = ashr exact i64 %562, 2
  %564 = icmp sgt i64 %563, %indvars.iv509
  br i1 %564, label %.lr.ph457, label %._crit_edge

.lr.ph457:                                        ; preds = %557
  %565 = getelementptr inbounds nuw i32, ptr %558, i64 %indvars.iv509
  %566 = load i32, ptr %565, align 4
  %567 = sext i32 %566 to i64
  %568 = sext i32 %.0272458 to i64
  br label %569

569:                                              ; preds = %.lr.ph457, %598
  %indvars.iv513 = phi i64 [ %568, %.lr.ph457 ], [ %indvars.iv.next514, %598 ]
  %indvars.iv511 = phi i64 [ %indvars.iv509, %.lr.ph457 ], [ %indvars.iv.next512, %598 ]
  %570 = phi ptr [ %558, %.lr.ph457 ], [ %602, %598 ]
  %571 = getelementptr inbounds nuw i32, ptr %570, i64 %indvars.iv511
  %572 = load i32, ptr %571, align 4
  %573 = sext i32 %572 to i64
  br label %574

574:                                              ; preds = %569, %593
  %indvars.iv506 = phi i64 [ 0, %569 ], [ %indvars.iv.next507, %593 ]
  %.0269454 = phi i32 [ 0, %569 ], [ %.1270, %593 ]
  %575 = getelementptr inbounds nuw [5 x i8], ptr %.ptr400.ptr.ptr, i64 0, i64 %indvars.iv506
  %576 = load i8, ptr %575, align 1
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %593

578:                                              ; preds = %574
  %579 = sext i32 %.0269454 to i64
  %580 = getelementptr inbounds ptr, ptr %539, i64 %579
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 0, i64 %indvars.iv506
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %549, align 8
  %585 = getelementptr inbounds ptr, ptr %584, i64 %567
  %586 = load ptr, ptr %585, align 8
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds ptr, ptr %584, i64 %573
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %589, align 8
  %591 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %581, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %583, ptr noundef %587, ptr noundef %590) #23
  %592 = add nsw i32 %.0269454, 1
  br label %593

593:                                              ; preds = %574, %578
  %.1270 = phi i32 [ %592, %578 ], [ %.0269454, %574 ]
  %indvars.iv.next507 = add nuw nsw i64 %indvars.iv506, 1
  %.not406 = icmp eq i64 %indvars.iv.next507, 5
  br i1 %.not406, label %594, label %574

594:                                              ; preds = %593
  %595 = load ptr, ptr %20, align 8
  %596 = load i32, ptr %49, align 8
  %597 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %595, i32 noundef %596, ptr noundef %539, ptr noundef nonnull @.str.36)
          to label %598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

598:                                              ; preds = %594
  %599 = load ptr, ptr %52, align 8
  %600 = getelementptr inbounds i32, ptr %599, i64 %indvars.iv513
  store i32 %597, ptr %600, align 4
  %indvars.iv.next514 = add nsw i64 %indvars.iv513, 1
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %601 = load ptr, ptr %507, align 8
  %602 = load ptr, ptr %506, align 8
  %603 = ptrtoint ptr %601 to i64
  %604 = ptrtoint ptr %602 to i64
  %605 = sub i64 %603, %604
  %606 = ashr exact i64 %605, 2
  %607 = icmp sgt i64 %606, %indvars.iv.next512
  br i1 %607, label %569, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %598
  %608 = trunc nsw i64 %indvars.iv.next514 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %557
  %.pre-phi551 = phi i64 [ %606, %._crit_edge.loopexit ], [ %563, %557 ]
  %609 = phi ptr [ %602, %._crit_edge.loopexit ], [ %558, %557 ]
  %610 = phi ptr [ %601, %._crit_edge.loopexit ], [ %559, %557 ]
  %.1273.lcssa = phi i32 [ %608, %._crit_edge.loopexit ], [ %.0272458, %557 ]
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %611 = icmp sgt i64 %.pre-phi551, %indvars.iv.next510
  br i1 %611, label %557, label %.preheader425.loopexit, !llvm.loop !10

.lr.ph463:                                        ; preds = %.preheader425, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv519 = phi i64 [ %indvars.iv.next520, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %.preheader425 ]
  %612 = getelementptr inbounds nuw ptr, ptr %539, i64 %indvars.iv519
  %613 = load ptr, ptr %612, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 408, ptr noundef %613)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %.lr.ph463
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %614 = load i32, ptr %49, align 8
  %615 = sext i32 %614 to i64
  %616 = icmp slt i64 %indvars.iv.next520, %615
  br i1 %616, label %.lr.ph463, label %._crit_edge464, !llvm.loop !11

._crit_edge464:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %.preheader425
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 410, ptr noundef %539)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %._crit_edge464
  %617 = load i32, ptr %51, align 8
  %.not301 = icmp eq i32 %.0272.lcssa, %617
  br i1 %.not301, label %630, label %618

618:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %619 unwind label %622

619:                                              ; preds = %618
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
          to label %620 unwind label %624

620:                                              ; preds = %619
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 414) #22
          to label %621 unwind label %626

621:                                              ; preds = %620
  unreachable

622:                                              ; preds = %618
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %629

624:                                              ; preds = %619
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %620
  %627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #23
  br label %628

628:                                              ; preds = %626, %624
  %.pn = phi { ptr, i32 } [ %627, %626 ], [ %625, %624 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %629

629:                                              ; preds = %628, %622
  %.pn.pn = phi { ptr, i32 } [ %.pn, %628 ], [ %623, %622 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %.body

630:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %632 = load ptr, ptr %631, align 8
  %633 = load ptr, ptr %98, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = lshr exact i64 %636, 2
  %638 = trunc i64 %637 to i32
  %639 = select i1 %6, i32 0, i32 %638
  store i32 %639, ptr %53, align 8
  %640 = getelementptr inbounds nuw i8, ptr %3, i64 724
  %641 = load i32, ptr %640, align 4
  store i32 %641, ptr %55, align 8
  %642 = load i8, ptr %24, align 1
  %643 = and i8 %642, 1
  %. = zext nneg i8 %643 to i32
  store i32 %., ptr %58, align 4
  %644 = load i32, ptr %25, align 4
  %645 = icmp eq i32 %644, 2
  br i1 %645, label %646, label %656

646:                                              ; preds = %630
  %647 = load i8, ptr %22, align 1
  %648 = trunc i8 %647 to i1
  %649 = shl nsw i32 %639, 1
  %650 = shl nsw i32 %641, 1
  %651 = mul nsw i32 %650, %639
  %storemerge303 = select i1 %648, i32 %651, i32 %649
  store i32 %storemerge303, ptr %56, align 4
  %652 = load i32, ptr %43, align 8
  %653 = icmp eq i32 %652, 4
  br i1 %653, label %654, label %657

654:                                              ; preds = %646
  %655 = mul nuw nsw i32 %650, %.
  br label %.sink.split

656:                                              ; preds = %630
  store i32 %639, ptr %56, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %656, %654
  %.sink = phi i32 [ %655, %654 ], [ 0, %656 ]
  %.ph = phi i32 [ %storemerge303, %654 ], [ %639, %656 ]
  store i32 %.sink, ptr %59, align 8
  br label %657

657:                                              ; preds = %.sink.split, %646
  %658 = phi i32 [ %storemerge303, %646 ], [ %.ph, %.sink.split ]
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %661 = load ptr, ptr %660, align 8
  %662 = load ptr, ptr %61, align 8
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = ashr exact i64 %665, 2
  %667 = icmp ult i64 %666, %659
  br i1 %667, label %668, label %670

668:                                              ; preds = %657
  %669 = sub nuw nsw i64 %659, %666
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %669)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %668
  %.pre544 = load i32, ptr %56, align 4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

670:                                              ; preds = %657
  %671 = icmp ugt i64 %666, %659
  br i1 %671, label %672, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

672:                                              ; preds = %670
  %673 = getelementptr inbounds float, ptr %662, i64 %659
  %.not.i.i347 = icmp eq ptr %661, %673
  br i1 %.not.i.i347, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %674

674:                                              ; preds = %672
  store ptr %673, ptr %660, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %674, %672, %670
  %675 = phi i32 [ %.pre544, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %658, %674 ], [ %658, %672 ], [ %658, %670 ]
  %676 = load i32, ptr %59, align 8
  %677 = call i32 @llvm.smax.i32(i32 %675, i32 %676)
  %678 = sext i32 %677 to i64
  %679 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 453, i64 noundef range(i64 -2147483648, 2147483648) %678, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350.preheader: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %680 = load i32, ptr %53, align 8
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %.lr.ph466, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350._crit_edge

.lr.ph466:                                        ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350.preheader
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %683

683:                                              ; preds = %.lr.ph466, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350
  %indvars.iv522 = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next523, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350 ]
  %684 = load ptr, ptr %98, align 8
  %685 = getelementptr inbounds nuw i32, ptr %684, i64 %indvars.iv522
  %686 = load i32, ptr %685, align 4
  %687 = sext i32 %686 to i64
  %688 = load ptr, ptr %682, align 8
  %689 = getelementptr inbounds ptr, ptr %688, i64 %687
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %690, align 8
  %692 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %691) #23
  %693 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350:      ; preds = %683
  %694 = getelementptr inbounds nuw ptr, ptr %679, i64 %indvars.iv522
  store ptr %693, ptr %694, align 8
  %indvars.iv.next523 = add nuw nsw i64 %indvars.iv522, 1
  %695 = load i32, ptr %53, align 8
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %indvars.iv.next523, %696
  br i1 %697, label %683, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350._crit_edge, !llvm.loop !12

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350._crit_edge: ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350.preheader
  %.lcssa = phi i32 [ %680, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350.preheader ], [ %695, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350 ]
  %698 = load ptr, ptr %20, align 8
  %699 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %698, i32 noundef %.lcssa, ptr noundef %679, ptr noundef nonnull @.str.50)
          to label %700 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

700:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit350._crit_edge
  store i32 %699, ptr %54, align 4
  %701 = load i32, ptr %53, align 8
  %702 = icmp sgt i32 %701, 0
  br i1 %702, label %.lr.ph470, label %._crit_edge471

.lr.ph470:                                        ; preds = %700, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit352
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit352 ], [ 0, %700 ]
  %703 = getelementptr inbounds nuw ptr, ptr %679, i64 %indvars.iv525
  %704 = load ptr, ptr %703, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 464, ptr noundef %704)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit352:        ; preds = %.lr.ph470
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %705 = load i32, ptr %53, align 8
  %706 = sext i32 %705 to i64
  %707 = icmp slt i64 %indvars.iv.next526, %706
  br i1 %707, label %.lr.ph470, label %._crit_edge471, !llvm.loop !13

._crit_edge471:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit352, %700
  %708 = phi i32 [ %701, %700 ], [ %705, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit352 ]
  %709 = load i32, ptr %25, align 4
  switch i32 %709, label %._crit_edge494 [
    i32 2, label %710
    i32 1, label %825
    i32 3, label %825
    i32 6, label %825
  ]

710:                                              ; preds = %._crit_edge471
  %711 = load i8, ptr %23, align 2
  %712 = trunc i8 %711 to i1
  br i1 %712, label %713, label %._crit_edge494

713:                                              ; preds = %710
  %714 = load i8, ptr %22, align 1
  %715 = trunc i8 %714 to i1
  %716 = icmp sgt i32 %708, 0
  br i1 %715, label %.preheader413, label %.preheader414

.preheader414:                                    ; preds = %713
  br i1 %716, label %.lr.ph477, label %._crit_edge478

.lr.ph477:                                        ; preds = %.preheader414
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %799

.preheader413:                                    ; preds = %713
  br i1 %716, label %.lr.ph484, label %._crit_edge485

.lr.ph484:                                        ; preds = %.preheader413
  %718 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %.pre545 = load i32, ptr %55, align 8
  br label %719

719:                                              ; preds = %.lr.ph484, %._crit_edge482
  %720 = phi i32 [ %708, %.lr.ph484 ], [ %754, %._crit_edge482 ]
  %721 = phi i32 [ %.pre545, %.lr.ph484 ], [ %755, %._crit_edge482 ]
  %indvars.iv534 = phi i64 [ 0, %.lr.ph484 ], [ %indvars.iv.next535, %._crit_edge482 ]
  %722 = load ptr, ptr %98, align 8
  %723 = getelementptr inbounds nuw i32, ptr %722, i64 %indvars.iv534
  %724 = load i32, ptr %723, align 4
  %725 = sext i32 %724 to i64
  %726 = load ptr, ptr %718, align 8
  %727 = getelementptr inbounds ptr, ptr %726, i64 %725
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %728, align 8
  %730 = icmp sgt i32 %721, 0
  br i1 %730, label %.lr.ph481.preheader, label %._crit_edge482

.lr.ph481.preheader:                              ; preds = %719
  %731 = trunc nuw nsw i64 %indvars.iv534 to i32
  br label %.lr.ph481

.lr.ph481:                                        ; preds = %.lr.ph481.preheader, %743
  %.1267479 = phi i32 [ %751, %743 ], [ 0, %.lr.ph481.preheader ]
  %732 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.1267479, ptr noundef %729) #23
  %733 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %734 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

734:                                              ; preds = %.lr.ph481
  %735 = load i32, ptr %55, align 8
  %736 = mul nsw i32 %735, %731
  %737 = add nsw i32 %736, %.1267479
  %738 = shl nsw i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %679, i64 %739
  store ptr %733, ptr %740, align 8
  %741 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.1267479, ptr noundef %729) #23
  %742 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %743 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

743:                                              ; preds = %734
  %744 = load i32, ptr %55, align 8
  %745 = mul nsw i32 %744, %731
  %746 = add nsw i32 %745, %.1267479
  %747 = shl nsw i32 %746, 1
  %748 = or disjoint i32 %747, 1
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds ptr, ptr %679, i64 %749
  store ptr %742, ptr %750, align 8
  %751 = add nuw nsw i32 %.1267479, 1
  %752 = load i32, ptr %55, align 8
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %.lr.ph481, label %._crit_edge482.loopexit, !llvm.loop !14

._crit_edge482.loopexit:                          ; preds = %743
  %.pre546 = load i32, ptr %53, align 8
  br label %._crit_edge482

._crit_edge482:                                   ; preds = %._crit_edge482.loopexit, %719
  %754 = phi i32 [ %.pre546, %._crit_edge482.loopexit ], [ %720, %719 ]
  %755 = phi i32 [ %752, %._crit_edge482.loopexit ], [ %721, %719 ]
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %756 = sext i32 %754 to i64
  %757 = icmp slt i64 %indvars.iv.next535, %756
  br i1 %757, label %719, label %._crit_edge485, !llvm.loop !15

._crit_edge485:                                   ; preds = %._crit_edge482, %.preheader413
  %758 = load ptr, ptr %20, align 8
  %759 = load i32, ptr %56, align 4
  %760 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %758, i32 noundef %759, ptr noundef %679, ptr noundef nonnull @.str.54)
          to label %761 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

761:                                              ; preds = %._crit_edge485
  store i32 %760, ptr %57, align 8
  %762 = load i8, ptr %24, align 1
  %763 = trunc i8 %762 to i1
  br i1 %763, label %.preheader410, label %848

.preheader410:                                    ; preds = %761
  %764 = load i32, ptr %58, align 4
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.preheader.preheader, label %._crit_edge490

.preheader.preheader:                             ; preds = %.preheader410
  %.pre547 = load i32, ptr %55, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge488
  %766 = phi i32 [ %791, %._crit_edge488 ], [ %764, %.preheader.preheader ]
  %767 = phi i32 [ %792, %._crit_edge488 ], [ %.pre547, %.preheader.preheader ]
  %.6489 = phi i32 [ %793, %._crit_edge488 ], [ 0, %.preheader.preheader ]
  %768 = icmp sgt i32 %767, 0
  br i1 %768, label %.lr.ph487, label %._crit_edge488

.lr.ph487:                                        ; preds = %.preheader, %780
  %.2268486 = phi i32 [ %788, %780 ], [ 0, %.preheader ]
  %769 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.2268486, ptr noundef nonnull @.str.31) #23
  %770 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %771 unwind label %.loopexit.split-lp.loopexit

771:                                              ; preds = %.lr.ph487
  %772 = load i32, ptr %55, align 8
  %773 = mul nsw i32 %772, %.6489
  %774 = add nsw i32 %773, %.2268486
  %775 = shl nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %679, i64 %776
  store ptr %770, ptr %777, align 8
  %778 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.2268486, ptr noundef nonnull @.str.31) #23
  %779 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %780 unwind label %.loopexit.split-lp.loopexit

780:                                              ; preds = %771
  %781 = load i32, ptr %55, align 8
  %782 = mul nsw i32 %781, %.6489
  %783 = add nsw i32 %782, %.2268486
  %784 = shl nsw i32 %783, 1
  %785 = or disjoint i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds ptr, ptr %679, i64 %786
  store ptr %779, ptr %787, align 8
  %788 = add nuw nsw i32 %.2268486, 1
  %789 = load i32, ptr %55, align 8
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %.lr.ph487, label %._crit_edge488.loopexit, !llvm.loop !16

._crit_edge488.loopexit:                          ; preds = %780
  %.pre548 = load i32, ptr %58, align 4
  br label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge488.loopexit, %.preheader
  %791 = phi i32 [ %.pre548, %._crit_edge488.loopexit ], [ %766, %.preheader ]
  %792 = phi i32 [ %789, %._crit_edge488.loopexit ], [ %767, %.preheader ]
  %793 = add nuw nsw i32 %.6489, 1
  %794 = icmp slt i32 %793, %791
  br i1 %794, label %.preheader, label %._crit_edge490, !llvm.loop !17

._crit_edge490:                                   ; preds = %._crit_edge488, %.preheader410
  %795 = load ptr, ptr %20, align 8
  %796 = load i32, ptr %59, align 8
  %797 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %795, i32 noundef %796, ptr noundef %679, ptr noundef nonnull @.str.54)
          to label %798 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

798:                                              ; preds = %._crit_edge490
  store i32 %797, ptr %60, align 4
  br label %848

799:                                              ; preds = %.lr.ph477, %815
  %indvars.iv531 = phi i64 [ 0, %.lr.ph477 ], [ %indvars.iv.next532, %815 ]
  %800 = load ptr, ptr %98, align 8
  %801 = getelementptr inbounds nuw i32, ptr %800, i64 %indvars.iv531
  %802 = load i32, ptr %801, align 4
  %803 = sext i32 %802 to i64
  %804 = load ptr, ptr %717, align 8
  %805 = getelementptr inbounds ptr, ptr %804, i64 %803
  %806 = load ptr, ptr %805, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %807) #23
  %809 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

810:                                              ; preds = %799
  %811 = shl nuw nsw i64 %indvars.iv531, 1
  %812 = getelementptr inbounds nuw ptr, ptr %679, i64 %811
  store ptr %809, ptr %812, align 8
  %813 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %807) #23
  %814 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %815 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

815:                                              ; preds = %810
  %816 = or disjoint i64 %811, 1
  %817 = getelementptr inbounds nuw ptr, ptr %679, i64 %816
  store ptr %814, ptr %817, align 8
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %818 = load i32, ptr %53, align 8
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next532, %819
  br i1 %820, label %799, label %._crit_edge478, !llvm.loop !18

._crit_edge478:                                   ; preds = %815, %.preheader414
  %821 = load ptr, ptr %20, align 8
  %822 = load i32, ptr %56, align 4
  %823 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %821, i32 noundef %822, ptr noundef %679, ptr noundef nonnull @.str.54)
          to label %824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

824:                                              ; preds = %._crit_edge478
  store i32 %823, ptr %57, align 8
  br label %848

825:                                              ; preds = %._crit_edge471, %._crit_edge471, %._crit_edge471
  %826 = icmp sgt i32 %708, 0
  br i1 %826, label %.lr.ph474, label %._crit_edge475

.lr.ph474:                                        ; preds = %825
  %827 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %828

828:                                              ; preds = %.lr.ph474, %839
  %indvars.iv528 = phi i64 [ 0, %.lr.ph474 ], [ %indvars.iv.next529, %839 ]
  %829 = load ptr, ptr %98, align 8
  %830 = getelementptr inbounds nuw i32, ptr %829, i64 %indvars.iv528
  %831 = load i32, ptr %830, align 4
  %832 = sext i32 %831 to i64
  %833 = load ptr, ptr %827, align 8
  %834 = getelementptr inbounds ptr, ptr %833, i64 %832
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %835, align 8
  %837 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %836) #23
  %838 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %839 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

839:                                              ; preds = %828
  %840 = getelementptr inbounds nuw ptr, ptr %679, i64 %indvars.iv528
  store ptr %838, ptr %840, align 8
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %841 = load i32, ptr %53, align 8
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %indvars.iv.next529, %842
  br i1 %843, label %828, label %._crit_edge475, !llvm.loop !19

._crit_edge475:                                   ; preds = %839, %825
  %844 = load ptr, ptr %20, align 8
  %845 = load i32, ptr %56, align 4
  %846 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %844, i32 noundef %845, ptr noundef %679, ptr noundef nonnull @.str.32)
          to label %847 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

847:                                              ; preds = %._crit_edge475
  store i32 %846, ptr %57, align 8
  br label %848

848:                                              ; preds = %847, %761, %798, %824
  %.0.in = phi ptr [ %59, %798 ], [ %56, %761 ], [ %56, %824 ], [ %56, %847 ]
  %.0 = load i32, ptr %.0.in, align 4
  %849 = icmp sgt i32 %.0, 0
  br i1 %849, label %.lr.ph493.preheader, label %._crit_edge494

.lr.ph493.preheader:                              ; preds = %848
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph493

.lr.ph493:                                        ; preds = %.lr.ph493.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354
  %indvars.iv537 = phi i64 [ 0, %.lr.ph493.preheader ], [ %indvars.iv.next538, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354 ]
  %850 = getelementptr inbounds nuw ptr, ptr %679, i64 %indvars.iv537
  %851 = load ptr, ptr %850, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 536, ptr noundef %851)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354 unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354:        ; preds = %.lr.ph493
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %exitcond540.not = icmp eq i64 %indvars.iv.next538, %wide.trip.count
  br i1 %exitcond540.not, label %._crit_edge494, label %.lr.ph493, !llvm.loop !20

._crit_edge494:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354, %._crit_edge471, %710, %848
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 538, ptr noundef %679)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit356:       ; preds = %._crit_edge494
  %852 = icmp ne ptr %1, null
  %853 = icmp ne i32 %7, 0
  %or.cond3 = and i1 %852, %853
  br i1 %or.cond3, label %854, label %857

854:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit356
  %855 = load ptr, ptr %20, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef nonnull %1, ptr noundef %855, ptr noundef nonnull %856)
          to label %857 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

857:                                              ; preds = %854, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit356
  call void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef null) #23
  %858 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %859 = load ptr, ptr %858, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 268
  %861 = load i32, ptr %860, align 4
  %862 = icmp eq i32 %861, 1
  br i1 %862, label %863, label %890

863:                                              ; preds = %857
  %864 = load i32, ptr %90, align 4
  switch i32 %864, label %869 [
    i32 0, label %865
    i32 10, label %865
    i32 11, label %865
    i32 12, label %865
    i32 9, label %865
    i32 3, label %865
  ]

865:                                              ; preds = %863, %863, %863, %863, %863, %863
  %866 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24
          to label %.noexc357 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc357:                                        ; preds = %865
  invoke void @_ZN18t_mde_delta_h_collC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216) %866, ptr noundef nonnull align 8 dereferenceable(856) %3)
          to label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit unwind label %867, !noalias !21

867:                                              ; preds = %.noexc357
  %868 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %866) #25, !noalias !21
  br label %.body

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc357
  call void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %866) #23
  br label %869

869:                                              ; preds = %863, %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %62, align 8
  %870 = load ptr, ptr %858, align 8
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 36
  %872 = load i32, ptr %871, align 4
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %875 = load ptr, ptr %874, align 8
  %876 = load ptr, ptr %86, align 8
  %877 = ptrtoint ptr %875 to i64
  %878 = ptrtoint ptr %876 to i64
  %879 = sub i64 %877, %878
  %880 = ashr exact i64 %879, 3
  %881 = icmp ult i64 %880, %873
  br i1 %881, label %882, label %885

882:                                              ; preds = %869
  %883 = sub nuw nsw i64 %873, %880
  br label %.invoke561

.invoke561:                                       ; preds = %903, %882
  %884 = phi i64 [ %883, %882 ], [ %904, %903 ]
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %884)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

885:                                              ; preds = %869
  %886 = icmp ugt i64 %880, %873
  br i1 %886, label %887, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

887:                                              ; preds = %885
  %888 = getelementptr inbounds double, ptr %876, i64 %873
  %.not.i.i359 = icmp eq ptr %875, %888
  br i1 %.not.i.i359, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %889

889:                                              ; preds = %887
  store ptr %888, ptr %874, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

890:                                              ; preds = %857
  store ptr %5, ptr %62, align 8
  %891 = load ptr, ptr %858, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 36
  %893 = load i32, ptr %892, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %86, align 8
  %898 = ptrtoint ptr %896 to i64
  %899 = ptrtoint ptr %897 to i64
  %900 = sub i64 %898, %899
  %901 = ashr exact i64 %900, 3
  %902 = icmp ult i64 %901, %894
  br i1 %902, label %903, label %905

903:                                              ; preds = %890
  %904 = sub nuw nsw i64 %894, %901
  br label %.invoke561

905:                                              ; preds = %890
  %906 = icmp ugt i64 %901, %894
  br i1 %906, label %907, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

907:                                              ; preds = %905
  %908 = getelementptr inbounds double, ptr %897, i64 %894
  %.not.i.i361 = icmp eq ptr %896, %908
  br i1 %.not.i.i361, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %909

909:                                              ; preds = %907
  store ptr %908, ptr %895, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %.invoke561, %909, %907, %905, %889, %887, %885
  %910 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %911 = load i8, ptr %910, align 8
  %912 = trunc i8 %911 to i1
  br i1 %912, label %913, label %918

913:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %914 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  %917 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %916)
          to label %918 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

918:                                              ; preds = %913, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %919 = load i32, ptr %90, align 4
  switch i32 %919, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit [
    i32 0, label %920
    i32 10, label %920
    i32 11, label %920
    i32 12, label %920
  ]

920:                                              ; preds = %918, %918, %918, %918
  br i1 %8, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %921

921:                                              ; preds = %920
  %922 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
          to label %923 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

923:                                              ; preds = %921
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %925 = load i32, ptr %924, align 8, !noalias !24
  store i8 0, ptr %922, align 8, !noalias !24
  %926 = getelementptr inbounds nuw i8, ptr %922, i64 8
  %927 = getelementptr inbounds nuw i8, ptr %922, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %926, i8 0, i64 32, i1 false), !noalias !24
  store i32 %925, ptr %927, align 8, !noalias !24
  %928 = load ptr, ptr %89, align 8
  store ptr %922, ptr %89, align 8
  %.not.i.i.i.i = icmp eq ptr %928, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i: ; preds = %923
  call void @_ZdlPv(ptr noundef nonnull %928) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %923, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i, %918, %920
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %867, %629
  %.pn306 = phi { ptr, i32 } [ %.pn.pn, %629 ], [ %868, %867 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit407, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit411, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit415, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit418, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit420, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit423, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit426, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit429, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit432, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit437, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit441, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %929 = load ptr, ptr %89, align 8
  %.not.i366 = icmp eq ptr %929, null
  br i1 %.not.i366, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit368, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i367

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i367: ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %929) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit368

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit368: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i367
  store ptr null, ptr %89, align 8
  %930 = load ptr, ptr %88, align 8
  %.not.i.i.i369 = icmp eq ptr %930, null
  br i1 %.not.i.i.i369, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %931

931:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit368
  call void @_ZdlPv(ptr noundef nonnull %930) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit368, %931
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #23
  %932 = load ptr, ptr %86, align 8
  %.not.i.i.i370 = icmp eq ptr %932, null
  br i1 %.not.i.i.i370, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %933

933:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %932) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %933, %_ZNSt6vectorIfSaIfEED2Ev.exit, %95
  %.pn306.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn306, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn306, %933 ]
  %934 = load ptr, ptr %61, align 8
  %.not.i.i.i371 = icmp eq ptr %934, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIfSaIfEED2Ev.exit372, label %935

935:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %934) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit372

_ZNSt6vectorIfSaIfEED2Ev.exit372:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %935
  %936 = load ptr, ptr %52, align 8
  %.not.i.i.i373 = icmp eq ptr %936, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %937

937:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit372
  call void @_ZdlPv(ptr noundef nonnull %936) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit372, %937
  resume { ptr, i32 } %.pn306.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z7mk_ebinv() local_unnamed_addr #2

declare noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.275", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #23
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #23
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i:               ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i4.i.i, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #25
  br label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, %15
  tail call void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %16

16:                                               ; preds = %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  store ptr %1, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i:               ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i.i, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, %16
  tail call void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader: ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i:         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i = phi i64 [ %.add.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i ], [ 112, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader ]
  %.add.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i, -24
  %.ptr6.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 %.add.i.i.i.i.i
  %11 = load ptr, ptr %.ptr6.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  %13 = icmp eq i64 %.add.i.i.i.i.i, 64
  br i1 %13, label %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %16, %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i
  %17 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i

_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i:    ; preds = %18, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 272
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !27

_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  br label %_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI13t_mde_delta_hSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit, %21
  ret void
}

declare void @_ZN18t_mde_delta_h_collC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12EnergyOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z9done_ebinP6t_ebin(ptr noundef %3)
          to label %4 unwind label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %18) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %19
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable
}

declare void @_Z9done_ebinP6t_ebin(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z9open_dhdlPKcPK10t_inputrecPK16gmx_output_env_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::vector.307", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 260
  br label %36

36:                                               ; preds = %3, %36
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %36 ]
  %.0119199 = phi i32 [ 0, %3 ], [ %spec.select, %36 ]
  %37 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i32
  %spec.select = add nuw nsw i32 %.0119199, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not, label %41, label %36

41:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.79)
          to label %46 unwind label %50

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.84)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.86)
          to label %57 unwind label %50

50:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %57, %55, %53, %52, %48, %46, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %427

52:                                               ; preds = %41
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
          to label %53 unwind label %50

53:                                               ; preds = %52
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.84)
          to label %55 unwind label %50

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.89)
          to label %57 unwind label %50

57:                                               ; preds = %55, %48
  %.sink217 = phi ptr [ %12, %48 ], [ %15, %55 ]
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink217) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink217) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %59 unwind label %50

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.90)
          to label %61 unwind label %79

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %63) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %61, %64
  store ptr null, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %60, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef %2)
          to label %66 unwind label %50

66:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %81, label %70

70:                                               ; preds = %66
  %71 = invoke noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  br i1 %71, label %73, label %81

73:                                               ; preds = %72
  %74 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %75 unwind label %.loopexit.split-lp

75:                                               ; preds = %73
  %76 = fpext float %74 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.91, double noundef %76)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %75
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %81

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %427

.loopexit194:                                     ; preds = %152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %426

.loopexit.split-lp:                               ; preds = %70, %73, %75, %88, %98, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit157, %172, %200
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %426

81:                                               ; preds = %77, %72, %66
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %83 = load i32, ptr %82, align 4
  %.off = add i32 %83, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %172, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %90)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %88
  br i1 %91, label %172, label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %95 = load double, ptr %94, align 8
  %96 = fcmp oge double %95, 0.000000e+00
  %97 = icmp eq i32 %spec.select, 1
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %98, label %103

98:                                               ; preds = %93
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.81, double noundef %95)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %98
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.sink.split unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %426

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %105 = load i32, ptr %104, align 8
  br label %106

106:                                              ; preds = %106, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %106 ]
  %.04252.i = phi i32 [ 0, %103 ], [ %spec.select.i, %106 ]
  %107 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 1
  %110 = zext nneg i8 %109 to i32
  %spec.select.i = add nuw nsw i32 %.04252.i, %110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i, label %111, label %106

111:                                              ; preds = %106
  store i8 0, ptr %5, align 16
  %112 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  store i16 40, ptr %5, align 16
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %115

115:                                              ; preds = %113, %111
  %.0.i = phi ptr [ %114, %113 ], [ %5, %111 ]
  %116 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %117 = sext i32 %105 to i64
  %118 = add nsw i32 %spec.select.i, -1
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %137, %115
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %137 ], [ 0, %115 ]
  %.155.us58.i = phi ptr [ %.4.us64.i, %137 ], [ %.0.i, %115 ]
  %.04054.us59.i = phi i32 [ %.141.us63.i, %137 ], [ 0, %115 ]
  %119 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv74.i
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %137

122:                                              ; preds = %.split.split.us.i
  %123 = load double, ptr %94, align 8
  %124 = fcmp ult double %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw [7 x %"class.std::vector.6"], ptr %116, i64 0, i64 %indvars.iv74.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 %117
  %129 = load double, ptr %128, align 8
  br label %130

130:                                              ; preds = %125, %122
  %.sink.i = phi double [ %129, %125 ], [ %123, %122 ]
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.155.us58.i, ptr noundef nonnull dereferenceable(1) @.str.105, double noundef %.sink.i) #23
  %.pn.i = sext i32 %131 to i64
  %.2.us61.i = getelementptr inbounds i8, ptr %.155.us58.i, i64 %.pn.i
  %132 = icmp slt i32 %.04054.us59.i, %118
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.2.us61.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %.2.us61.i, i64 2
  br label %135

135:                                              ; preds = %133, %130
  %.3.us62.i = phi ptr [ %134, %133 ], [ %.2.us61.i, %130 ]
  %136 = add nsw i32 %.04054.us59.i, 1
  br label %137

137:                                              ; preds = %135, %.split.split.us.i
  %.141.us63.i = phi i32 [ %136, %135 ], [ %.04054.us59.i, %.split.split.us.i ]
  %.4.us64.i = phi ptr [ %.3.us62.i, %135 ], [ %.155.us58.i, %.split.split.us.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %.not50.us65.i = icmp eq i64 %indvars.iv.next75.i, 7
  br i1 %.not50.us65.i, label %.split57.us.i, label %.split.split.us.i

.split57.us.i:                                    ; preds = %137
  br i1 %112, label %138, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader

138:                                              ; preds = %.split57.us.i
  store i16 41, ptr %.4.us64.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader: ; preds = %138, %.split57.us.i
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit:     ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  %indvars.iv.i150 = phi i64 [ %indvars.iv.next.i153, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit ], [ 0, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader ]
  %.04252.i151 = phi i32 [ %spec.select.i152, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit ], [ 0, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader ]
  %139 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i150
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 1
  %142 = zext nneg i8 %141 to i32
  %spec.select.i152 = add nuw nsw i32 %.04252.i151, %142
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i150, 1
  %.not.i154 = icmp eq i64 %indvars.iv.next.i153, 7
  br i1 %.not.i154, label %143, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit

143:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  store i8 0, ptr %6, align 16
  %144 = icmp samesign ugt i32 %spec.select.i152, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  store i16 40, ptr %6, align 16
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %147

147:                                              ; preds = %145, %143
  %.0.i155 = phi ptr [ %146, %145 ], [ %6, %143 ]
  %148 = add nsw i32 %spec.select.i152, -1
  br label %.split.us.i

.split.us.i:                                      ; preds = %165, %147
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %165 ], [ 0, %147 ]
  %.155.us.i = phi ptr [ %.4.us.i, %165 ], [ %.0.i155, %147 ]
  %.04054.us.i = phi i32 [ %.141.us.i, %165 ], [ 0, %147 ]
  %149 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv77.i
  %150 = load i8, ptr %149, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %165

152:                                              ; preds = %.split.us.i
  %153 = trunc nuw nsw i64 %indvars.iv77.i to i32
  %154 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %153)
          to label %.noexc unwind label %.loopexit194

.noexc:                                           ; preds = %152
  %stpcpy.us.i = call ptr @stpcpy(ptr %.155.us.i, ptr %154)
  %155 = ptrtoint ptr %stpcpy.us.i to i64
  %156 = ptrtoint ptr %.155.us.i to i64
  %157 = sub i64 %155, %156
  %sext.us.i = shl i64 %157, 32
  %158 = ashr exact i64 %sext.us.i, 32
  %159 = getelementptr inbounds i8, ptr %.155.us.i, i64 %158
  %160 = icmp slt i32 %.04054.us.i, %148
  br i1 %160, label %161, label %163

161:                                              ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %159, ptr noundef nonnull align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 2
  br label %163

163:                                              ; preds = %161, %.noexc
  %.3.us.i = phi ptr [ %162, %161 ], [ %159, %.noexc ]
  %164 = add nsw i32 %.04054.us.i, 1
  br label %165

165:                                              ; preds = %163, %.split.us.i
  %.141.us.i = phi i32 [ %164, %163 ], [ %.04054.us.i, %.split.us.i ]
  %.4.us.i = phi ptr [ %.3.us.i, %163 ], [ %.155.us.i, %.split.us.i ]
  %indvars.iv.next78.i = add nuw nsw i64 %indvars.iv77.i, 1
  %.not50.us.i = icmp eq i64 %indvars.iv.next78.i, 7
  br i1 %.not50.us.i, label %.split57.us.i156, label %.split.us.i

.split57.us.i156:                                 ; preds = %165
  br i1 %144, label %166, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit157

166:                                              ; preds = %.split57.us.i156
  store i16 41, ptr %.4.us.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit157

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit157:  ; preds = %166, %.split57.us.i156
  %167 = load i32, ptr %104, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.82, i32 noundef %167, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %168 unwind label %.loopexit.split-lp

168:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit157
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.sink.split unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %426

.sink.split:                                      ; preds = %168, %99
  %.sink218 = phi ptr [ %19, %99 ], [ %20, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink218) #23
  br label %172

172:                                              ; preds = %.sink.split, %81, %92
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %60, ptr noundef %173, ptr noundef %2)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  %spec.select148 = select i1 %177, i32 %spec.select, i32 0
  %178 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %34, i64 212
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 %179, %181
  %183 = add nsw i32 %182, %spec.select148
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %194

187:                                              ; preds = %174
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread184, label %194

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread184: ; preds = %187
  %193 = add nsw i32 %183, 1
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread

194:                                              ; preds = %187, %174
  %195 = load i32, ptr %82, align 4
  %.not.i158 = icmp eq i32 %195, 0
  br i1 %.not.i158, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %202)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit unwind label %.loopexit.split-lp

_ZL18haveFepLambdaMovesRK10t_inputrec.exit:       ; preds = %200
  %204 = zext i1 %203 to i32
  %spec.select187 = add nsw i32 %183, %204
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread: ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %194, %196, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread184
  %205 = phi i32 [ %193, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread184 ], [ %183, %196 ], [ %183, %194 ], [ %spec.select187, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit ]
  %206 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %207 = load i32, ptr %206, align 8
  %.not139 = icmp ne i32 %207, 0
  %208 = zext i1 %.not139 to i32
  %.1 = add nsw i32 %205, %208
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %210 = load i32, ptr %209, align 4
  %.not140 = icmp eq i32 %210, 0
  br i1 %.not140, label %220, label %211

211:                                              ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread
  %212 = load i32, ptr %42, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %216 = load double, ptr %215, align 8
  %217 = fcmp olt double %216, 0.000000e+00
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = add nsw i32 %.1, 1
  br label %220

220:                                              ; preds = %218, %214, %211, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread
  %.0133 = phi i1 [ true, %218 ], [ false, %214 ], [ false, %211 ], [ false, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread ]
  %.0132 = phi i32 [ %219, %218 ], [ %.1, %214 ], [ %.1, %211 ], [ %.1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread ]
  %221 = sext i32 %.0132 to i64
  %222 = icmp slt i32 %.0132, 0
  br i1 %222, label %223, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

223:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #22
          to label %.noexc160 unwind label %253

.noexc160:                                        ; preds = %223
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %.0132, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %.loopexit193

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %225 = shl nuw nsw i64 %221, 5
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #24
          to label %.noexc161 unwind label %253

.noexc161:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %226, ptr %21, align 8
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %226, i64 %221
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %228, ptr %229, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc161
  %.08.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i ], [ %226, %.noexc161 ]
  %.057.i.i.i.i.i = phi i64 [ %230, %.lr.ph.i.i.i.i.i ], [ %221, %.noexc161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #23
  %230 = add nsw i64 %.057.i.i.i.i.i, -1
  %231 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit193, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

.loopexit193:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %232 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %226, %.lr.ph.i.i.i.i.i ]
  %233 = phi ptr [ %224, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %227, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %231, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %233, align 8
  %234 = load i8, ptr %184, align 8
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %242

236:                                              ; preds = %.loopexit193
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread185, label %242

242:                                              ; preds = %236, %.loopexit193
  %243 = load i32, ptr %82, align 4
  %.not.i162 = icmp eq i32 %243, 0
  br i1 %.not.i162, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %250 = load ptr, ptr %249, align 8
  %251 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %250)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164 unwind label %255

_ZL18haveFepLambdaMovesRK10t_inputrec.exit164:    ; preds = %248
  br i1 %251, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread185, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread

_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread185: ; preds = %236, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164
  %252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.94)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread unwind label %255

253:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %223
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %426

255:                                              ; preds = %327, %248, %411, %405, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread185
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %425

_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread: ; preds = %242, %244, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread185, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164
  %.0128 = phi i32 [ 1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread185 ], [ 0, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164 ], [ 0, %244 ], [ 0, %242 ]
  %257 = load i32, ptr %206, align 8
  %.not141 = icmp eq i32 %257, 0
  br i1 %.not141, label %271, label %258

258:                                              ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %259 = load i32, ptr %206, align 8
  %cond = icmp eq i32 %259, 2
  br i1 %cond, label %260, label %263

260:                                              ; preds = %258
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.36)
          to label %264 unwind label %261

261:                                              ; preds = %264, %263, %260
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %425

263:                                              ; preds = %258
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.36)
          to label %264 unwind label %261

264:                                              ; preds = %263, %260
  %.sink220 = phi ptr [ %23, %260 ], [ %24, %263 ]
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sink220) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink220) #23
  %266 = zext nneg i32 %.0128 to i64
  %267 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %232, i64 %266
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %269 unwind label %261

269:                                              ; preds = %264
  %270 = add nuw nsw i32 %.0128, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  br label %271

271:                                              ; preds = %269, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread
  %.1129 = phi i32 [ %270, %269 ], [ %.0128, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread ]
  %272 = load i32, ptr %175, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.preheader192, label %.loopexit

.preheader192:                                    ; preds = %271
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %275 = icmp eq i32 %spec.select, 1
  %276 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %277 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %278

278:                                              ; preds = %.preheader192, %309
  %indvars.iv207 = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next208, %309 ]
  %.3131201 = phi i32 [ %.1129, %.preheader192 ], [ %.4, %309 ]
  %279 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv207
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %309

282:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %283 = load double, ptr %274, align 8
  %284 = fcmp oge double %283, 0.000000e+00
  %or.cond3 = select i1 %284, i1 %275, i1 false
  br i1 %or.cond3, label %285, label %288

285:                                              ; preds = %282
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.81, double noundef %283)
          to label %301 unwind label %286

286:                                              ; preds = %301, %300, %297, %285
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %425

288:                                              ; preds = %282
  %289 = fcmp olt double %283, 0.000000e+00
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = getelementptr inbounds nuw [7 x %"class.std::vector.6"], ptr %276, i64 0, i64 %indvars.iv207
  %292 = load i32, ptr %277, align 8
  %293 = sext i32 %292 to i64
  %294 = load ptr, ptr %291, align 8
  %295 = getelementptr inbounds double, ptr %294, i64 %293
  %296 = load double, ptr %295, align 8
  br label %297

297:                                              ; preds = %290, %288
  %.0 = phi double [ %296, %290 ], [ %283, %288 ]
  %298 = trunc nuw nsw i64 %indvars.iv207 to i32
  %299 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %298)
          to label %300 unwind label %286

300:                                              ; preds = %297
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.79, ptr noundef %299, double noundef %.0)
          to label %301 unwind label %286

301:                                              ; preds = %300, %285
  %.sink222 = phi ptr [ %26, %285 ], [ %27, %300 ]
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink222) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink222) #23
  %303 = sext i32 %.3131201 to i64
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %304, i64 %303
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %307 unwind label %286

307:                                              ; preds = %301
  %308 = add nsw i32 %.3131201, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  br label %309

309:                                              ; preds = %278, %307
  %.4 = phi i32 [ %308, %307 ], [ %.3131201, %278 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.not188 = icmp eq i64 %indvars.iv.next208, 7
  br i1 %.not188, label %.loopexit, label %278

.loopexit:                                        ; preds = %309, %271
  %.2130 = phi i32 [ %.1129, %271 ], [ %.4, %309 ]
  %310 = load i32, ptr %42, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %419

312:                                              ; preds = %.loopexit
  %313 = load i8, ptr %184, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread186, label %321

321:                                              ; preds = %315, %312
  %322 = load i32, ptr %82, align 4
  %.not.i165 = icmp eq i32 %322, 0
  br i1 %.not.i165, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %325 = load i8, ptr %324, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %329)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167 unwind label %255

_ZL18haveFepLambdaMovesRK10t_inputrec.exit167:    ; preds = %327
  br i1 %330, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread186, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread

_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread186: ; preds = %315, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread

_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread: ; preds = %321, %323, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread186
  %.neg204 = phi i32 [ -1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread186 ], [ 0, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167 ], [ 0, %323 ], [ 0, %321 ]
  %331 = load i32, ptr %180, align 4
  %332 = load i32, ptr %178, align 8
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread
  %334 = load i32, ptr %206, align 8
  %.not142 = icmp ne i32 %334, 0
  %.neg = sext i1 %.not142 to i32
  %335 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %338 = icmp eq i32 %spec.select, 1
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %.1118.neg = sub i32 %.neg204, %spec.select148
  %.neg191 = add i32 %.1118.neg, %.neg
  %340 = sext i32 %331 to i64
  %341 = sext i32 %.2130 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %399
  %indvars.iv212 = phi i64 [ %341, %.preheader.lr.ph ], [ %indvars.iv.next213, %399 ]
  %indvars.iv210 = phi i64 [ %340, %.preheader.lr.ph ], [ %indvars.iv.next211, %399 ]
  br label %342

342:                                              ; preds = %.preheader, %342
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i171, %342 ], [ 0, %.preheader ]
  %.04252.i169 = phi i32 [ %spec.select.i170, %342 ], [ 0, %.preheader ]
  %343 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i168
  %344 = load i8, ptr %343, align 1
  %345 = and i8 %344, 1
  %346 = zext nneg i8 %345 to i32
  %spec.select.i170 = add nuw nsw i32 %.04252.i169, %346
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 1
  %.not.i172 = icmp eq i64 %indvars.iv.next.i171, 7
  br i1 %.not.i172, label %347, label %342

347:                                              ; preds = %342
  store i8 0, ptr %5, align 16
  %348 = icmp samesign ugt i32 %spec.select.i170, 1
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  store i16 40, ptr %5, align 16
  br label %350

350:                                              ; preds = %349, %347
  %.0.i173 = phi ptr [ %335, %349 ], [ %5, %347 ]
  %351 = add nsw i32 %spec.select.i170, -1
  br label %.split.split.i

.split.split.i:                                   ; preds = %368, %350
  %indvars.iv71.i = phi i64 [ %indvars.iv.next72.i, %368 ], [ 0, %350 ]
  %.155.i = phi ptr [ %.4.i, %368 ], [ %.0.i173, %350 ]
  %.04054.i = phi i32 [ %.141.i, %368 ], [ 0, %350 ]
  %352 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv71.i
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %368

355:                                              ; preds = %.split.split.i
  %356 = getelementptr inbounds nuw [7 x %"class.std::vector.6"], ptr %336, i64 0, i64 %indvars.iv71.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 %indvars.iv210
  %359 = load double, ptr %358, align 8
  %360 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.155.i, ptr noundef nonnull dereferenceable(1) @.str.105, double noundef %359) #23
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %.155.i, i64 %361
  %363 = icmp slt i32 %.04054.i, %351
  br i1 %363, label %364, label %366

364:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %362, ptr noundef nonnull align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 2
  br label %366

366:                                              ; preds = %364, %355
  %.3.i = phi ptr [ %365, %364 ], [ %362, %355 ]
  %367 = add nsw i32 %.04054.i, 1
  br label %368

368:                                              ; preds = %366, %.split.split.i
  %.141.i = phi i32 [ %367, %366 ], [ %.04054.i, %.split.split.i ]
  %.4.i = phi ptr [ %.3.i, %366 ], [ %.155.i, %.split.split.i ]
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %.not50.i = icmp eq i64 %indvars.iv.next72.i, 7
  br i1 %.not50.i, label %.split57.us.i174, label %.split.split.i

.split57.us.i174:                                 ; preds = %368
  br i1 %348, label %369, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit175

369:                                              ; preds = %.split57.us.i174
  store i16 41, ptr %.4.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit175

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit175:  ; preds = %369, %.split57.us.i174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %370 = load double, ptr %337, align 8
  %371 = fcmp oge double %370, 0.000000e+00
  %or.cond5 = select i1 %371, i1 %338, i1 false
  br i1 %or.cond5, label %372, label %375

372:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit175
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %5)
          to label %376 unwind label %373

373:                                              ; preds = %395, %380, %375, %372
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %403

375:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit175
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %5)
          to label %376 unwind label %373

376:                                              ; preds = %375, %372
  %.sink224 = phi ptr [ %29, %372 ], [ %30, %375 ]
  %377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sink224) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink224) #23
  %378 = load i8, ptr %67, align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %395

380:                                              ; preds = %376
  %381 = load ptr, ptr %339, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %383 = trunc nsw i64 %indvars.iv212 to i32
  %384 = add i32 %.neg191, %383
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %382, align 8
  %387 = getelementptr inbounds float, ptr %386, i64 %385
  %388 = load float, ptr %387, align 4
  %389 = fpext float %388 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.102, double noundef %389, ptr noundef nonnull @.str.50)
          to label %390 unwind label %373

390:                                              ; preds = %380
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %392 unwind label %393

392:                                              ; preds = %390
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %395

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  br label %403

395:                                              ; preds = %392, %376
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %396, i64 %indvars.iv212
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %399 unwind label %373

399:                                              ; preds = %395
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %400 = load i32, ptr %178, align 8
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next211, %401
  br i1 %402, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !29

403:                                              ; preds = %393, %373
  %.pn = phi { ptr, i32 } [ %374, %373 ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  br label %425

._crit_edge.loopexit:                             ; preds = %399
  %404 = trunc nsw i64 %indvars.iv.next213 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread
  %.5.lcssa = phi i32 [ %.2130, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread ], [ %404, %._crit_edge.loopexit ]
  br i1 %.0133, label %405, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load ptr, ptr %21, align 8
  br label %411

405:                                              ; preds = %._crit_edge
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.36)
          to label %406 unwind label %255

406:                                              ; preds = %405
  %407 = sext i32 %.5.lcssa to i64
  %408 = load ptr, ptr %21, align 8
  %409 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %408, i64 %407
  %410 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #23
  br label %411

411:                                              ; preds = %._crit_edge._crit_edge, %406
  %412 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %408, %406 ]
  %413 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %412 to i64
  %417 = sub i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %60, ptr %412, ptr %418, ptr noundef %2)
          to label %419 unwind label %255

419:                                              ; preds = %411, %.loopexit
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not4.i.i.i.i = icmp eq ptr %420, %422
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %419, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #23
  %423 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i176 = icmp eq ptr %423, %422
  br i1 %.not.i.i.i.i176, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %419
  %.not.i.i.i177 = icmp eq ptr %420, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %424

424:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %420) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  ret ptr %60

425:                                              ; preds = %403, %286, %261, %255
  %.pn144 = phi { ptr, i32 } [ %287, %286 ], [ %.pn, %403 ], [ %256, %255 ], [ %262, %261 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %426

426:                                              ; preds = %.loopexit194, %.loopexit.split-lp, %425, %253, %170, %101
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %425 ], [ %254, %253 ], [ %102, %101 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit194 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %427

427:                                              ; preds = %426, %79, %50
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %426 ], [ %51, %50 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn144.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.275", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #23
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #23
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #2

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #2

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, double noundef %3, float noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly byval(%"struct.gmx::PTCouplingArrays") align 8 captures(none) %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #1 align 2 {
  %16 = alloca [2 x float], align 4
  %17 = alloca [6 x float], align 16
  %18 = alloca [6 x float], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [5 x float], align 16
  %23 = alloca %"struct.gmx::EnumerationArray.316", align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 118
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 376
  tail call void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef %27, i32 noundef %29, ptr nonnull %30, ptr nonnull %31, ptr %5, ptr nonnull %32, i1 noundef zeroext %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %41, label %35

35:                                               ; preds = %15
  %36 = tail call noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store float %36, ptr %16, align 4
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %33, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef nonnull %16, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %35, %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %114

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = load float, ptr %7, align 4
  br i1 %48, label %50, label %64

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %51, align 4
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %57, ptr %58, align 4
  %59 = load float, ptr %54, align 4
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %59, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %62, ptr %63, align 4
  br label %69

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = load float, ptr %67, align 4
  br label %69

69:                                               ; preds = %64, %50
  %70 = phi float [ %53, %50 ], [ %66, %64 ]
  %71 = phi float [ %56, %50 ], [ %68, %64 ]
  %.0179.in = phi i32 [ 6, %50 ], [ 3, %64 ]
  store float %49, ptr %18, align 16
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %70, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %71, ptr %73, align 8
  %74 = fmul float %49, %70
  %75 = fmul float %74, %71
  store float %75, ptr %19, align 4
  %76 = fpext float %4 to double
  %77 = fmul double %76, 0x3A6071F778ED6AAF
  %78 = fpext float %75 to double
  %79 = fmul double %78, 1.000000e-09
  %80 = fmul double %79, 1.000000e-09
  %81 = fmul double %80, 1.000000e-09
  %82 = fdiv double %77, %81
  %83 = fptrunc double %82 to float
  store float %83, ptr %20, align 4
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %86 = load i32, ptr %85, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %84, i32 noundef %86, i32 noundef %.0179.in, ptr noundef nonnull %18, i1 noundef zeroext %2)
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load i32, ptr %88, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %87, i32 noundef %89, i32 noundef 1, ptr noundef nonnull %19, i1 noundef zeroext %2)
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %92 = load i32, ptr %91, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %90, i32 noundef %92, i32 noundef 1, ptr noundef nonnull %20, i1 noundef zeroext %2)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load i8, ptr %93, align 8
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %114

96:                                               ; preds = %69
  %97 = load float, ptr %19, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %99 = load float, ptr %98, align 4
  %100 = fmul float %97, %99
  %101 = fpext float %100 to double
  %102 = fdiv double %101, 0x40309AFAE1F7C60E
  %103 = fptrunc double %102 to float
  store float %103, ptr %25, align 4
  %104 = load ptr, ptr %26, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load i32, ptr %105, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %104, i32 noundef %106, i32 noundef 1, ptr noundef nonnull %25, i1 noundef zeroext %2)
  %107 = load float, ptr %25, align 4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %109 = load float, ptr %108, align 4
  %110 = fadd float %107, %109
  store float %110, ptr %21, align 4
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %113 = load i32, ptr %112, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %111, i32 noundef %113, i32 noundef 1, ptr noundef nonnull %21, i1 noundef zeroext %2)
  br label %114

114:                                              ; preds = %69, %96, %41
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %121 = load i32, ptr %120, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %119, i32 noundef %121, i32 noundef 9, ptr noundef %10, i1 noundef zeroext %2)
  %122 = load ptr, ptr %26, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load i32, ptr %123, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %122, i32 noundef %124, i32 noundef 9, ptr noundef %11, i1 noundef zeroext %2)
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %126 = load float, ptr %125, align 4
  %127 = fpext float %126 to double
  %128 = load float, ptr %11, align 4
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = load float, ptr %129, align 4
  %131 = fadd float %128, %130
  %132 = fpext float %131 to double
  %133 = fneg double %132
  %134 = call double @llvm.fmuladd.f64(double %133, double 5.000000e-01, double %127)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %136 = load float, ptr %135, align 4
  %137 = fpext float %136 to double
  %138 = fmul double %134, %137
  %139 = fptrunc double %138 to float
  store float %139, ptr %24, align 4
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %142 = load i32, ptr %141, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %140, i32 noundef %142, i32 noundef 1, ptr noundef nonnull %24, i1 noundef zeroext %2)
  br label %143

143:                                              ; preds = %118, %114
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %145 = load i32, ptr %144, align 8
  switch i32 %145, label %171 [
    i32 2, label %146
    i32 4, label %146
  ]

146:                                              ; preds = %143, %143
  %147 = load ptr, ptr %8, align 8
  %148 = load float, ptr %147, align 4
  store float %148, ptr %17, align 16
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %150, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %156 = load float, ptr %155, align 4
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %156, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float %159, ptr %160, align 16
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %162 = load float, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float %162, ptr %163, align 4
  %164 = load ptr, ptr %26, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  %170 = select i1 %169, i32 6, i32 3
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %164, i32 noundef %166, i32 noundef %170, ptr noundef nonnull %17, i1 noundef zeroext %2)
  br label %171

171:                                              ; preds = %143, %146
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %173 = load i8, ptr %172, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %26, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %178 = load i32, ptr %177, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %176, i32 noundef %178, i32 noundef 3, ptr noundef %13, i1 noundef zeroext %2)
  br label %179

179:                                              ; preds = %175, %171
  %.not199 = icmp eq ptr %12, null
  br i1 %.not199, label %224, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %182 = load float, ptr %181, align 8
  %183 = fcmp une float %182, 0.000000e+00
  br i1 %183, label %184, label %224

184:                                              ; preds = %180
  %185 = load float, ptr %7, align 4
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = load float, ptr %186, align 4
  %188 = fmul float %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %190 = load float, ptr %189, align 4
  %191 = fmul float %188, %190
  store float %191, ptr %19, align 4
  %192 = fpext float %4 to double
  %193 = fmul double %192, 0x3A6071F778ED6AAF
  %194 = fpext float %191 to double
  %195 = fmul double %194, 1.000000e-09
  %196 = fmul double %195, 1.000000e-09
  %197 = fmul double %196, 1.000000e-09
  %198 = fdiv double %193, %197
  %199 = fptrunc double %198 to float
  store float %199, ptr %20, align 4
  %200 = load ptr, ptr %26, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 200
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %200, i32 noundef %202, i32 noundef 1, ptr noundef nonnull %203, i1 noundef zeroext %2)
  %204 = load float, ptr %181, align 8
  %205 = fpext float %204 to double
  %206 = load float, ptr %203, align 8
  %207 = fpext float %206 to double
  %208 = fmul double %207, 0x3D719799812DEA11
  %209 = fdiv double %205, %208
  %210 = load float, ptr %20, align 4
  %211 = fpext float %210 to double
  %212 = fmul double %209, %211
  %213 = load float, ptr %189, align 4
  %214 = fpext float %213 to double
  %215 = fmul double %214, 1.000000e-09
  %216 = fdiv double %215, 0x401921FB54442D18
  %217 = fmul double %216, %216
  %218 = fmul double %212, %217
  %219 = fdiv double 1.000000e+00, %218
  %220 = fptrunc double %219 to float
  store float %220, ptr %24, align 4
  %221 = load ptr, ptr %26, align 8
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %223 = load i32, ptr %222, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %221, i32 noundef %223, i32 noundef 1, ptr noundef nonnull %24, i1 noundef zeroext %2)
  br label %224

224:                                              ; preds = %184, %180, %179
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %226 = load i32, ptr %225, align 8
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %.preheader229, label %.loopexit230

.preheader229:                                    ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %229 = load i32, ptr %228, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.preheader228.lr.ph, label %.loopexit230

.preheader228.lr.ph:                              ; preds = %.preheader229
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %.preheader228

.preheader228:                                    ; preds = %.preheader228.lr.ph, %._crit_edge
  %235 = phi i32 [ %229, %.preheader228.lr.ph ], [ %269, %._crit_edge ]
  %.0173238 = phi i32 [ 0, %.preheader228.lr.ph ], [ %.1174.lcssa, %._crit_edge ]
  %.0180237 = phi i32 [ 0, %.preheader228.lr.ph ], [ %270, %._crit_edge ]
  %236 = icmp slt i32 %.0180237, %235
  br i1 %236, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader228
  %237 = sext i32 %.0173238 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %259
  %indvars.iv278 = phi i64 [ %237, %.lr.ph.preheader ], [ %indvars.iv.next279, %259 ]
  %238 = phi i32 [ %235, %.lr.ph.preheader ], [ %266, %259 ]
  %.0236 = phi i32 [ %.0180237, %.lr.ph.preheader ], [ %265, %259 ]
  %239 = icmp samesign ult i32 %.0180237, %.0236
  %240 = mul nsw i32 %238, %.0180237
  %241 = add nsw i32 %240, %.0236
  %242 = mul nsw i32 %238, %.0236
  %243 = add nsw i32 %242, %.0180237
  %244 = select i1 %239, i32 %241, i32 %243
  %245 = sext i32 %244 to i64
  br label %246

246:                                              ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %.0171233 = phi i32 [ 0, %.lr.ph ], [ %.1172, %258 ]
  %247 = getelementptr inbounds nuw [5 x i8], ptr %231, i64 0, i64 %indvars.iv
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw [5 x %"class.std::vector.1"], ptr %232, i64 0, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds float, ptr %252, i64 %245
  %254 = load float, ptr %253, align 4
  %255 = add nsw i32 %.0171233, 1
  %256 = sext i32 %.0171233 to i64
  %257 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 %256
  store float %254, ptr %257, align 4
  br label %258

258:                                              ; preds = %246, %250
  %.1172 = phi i32 [ %255, %250 ], [ %.0171233, %246 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %259, label %246, !llvm.loop !31

259:                                              ; preds = %258
  %260 = load ptr, ptr %26, align 8
  %261 = load ptr, ptr %233, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 %indvars.iv278
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %234, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %260, i32 noundef %263, i32 noundef %264, ptr noundef nonnull %22, i1 noundef zeroext %2)
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %265 = add nuw nsw i32 %.0236, 1
  %266 = load i32, ptr %228, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %259
  %268 = trunc nsw i64 %indvars.iv.next279 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader228
  %269 = phi i32 [ %235, %.preheader228 ], [ %266, %._crit_edge.loopexit ]
  %.1174.lcssa = phi i32 [ %.0173238, %.preheader228 ], [ %268, %._crit_edge.loopexit ]
  %270 = add nuw nsw i32 %.0180237, 1
  %271 = icmp slt i32 %270, %269
  br i1 %271, label %.preheader228, label %.loopexit230, !llvm.loop !33

.loopexit230:                                     ; preds = %._crit_edge, %.preheader229, %224
  br i1 %.not199, label %440, label %.preheader227

.preheader227:                                    ; preds = %.loopexit230
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load i32, ptr %272, align 8
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %.preheader227
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %277

277:                                              ; preds = %.lr.ph240, %277
  %indvars.iv281 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next282, %277 ]
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %278, i64 %indvars.iv281, i32 1
  %280 = load float, ptr %279, align 4
  %281 = load ptr, ptr %276, align 8
  %282 = getelementptr inbounds nuw float, ptr %281, i64 %indvars.iv281
  store float %280, ptr %282, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %283 = load i32, ptr %272, align 8
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next282, %284
  br i1 %285, label %277, label %._crit_edge241, !llvm.loop !34

._crit_edge241:                                   ; preds = %277, %.preheader227
  %.lcssa231 = phi i32 [ %273, %.preheader227 ], [ %283, %277 ]
  %286 = load ptr, ptr %26, align 8
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %290 = load ptr, ptr %289, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %286, i32 noundef %288, i32 noundef %.lcssa231, ptr noundef %290, i1 noundef zeroext %2)
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %292 = load i32, ptr %291, align 4
  switch i32 %292, label %440 [
    i32 2, label %293
    i32 1, label %423
    i32 3, label %423
    i32 6, label %423
  ]

293:                                              ; preds = %._crit_edge241
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %295 = load i8, ptr %294, align 2
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %440

297:                                              ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %299 = load i8, ptr %298, align 1
  %300 = trunc i8 %299 to i1
  %301 = load i32, ptr %272, align 8
  %302 = icmp sgt i32 %301, 0
  br i1 %300, label %.preheader225, label %.preheader226

.preheader226:                                    ; preds = %297
  br i1 %302, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %.preheader226
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = inttoptr i64 %304 to ptr
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %307 = load i64, ptr %306, align 8
  %308 = inttoptr i64 %307 to ptr
  br label %401

.preheader225:                                    ; preds = %297
  br i1 %302, label %.preheader224.lr.ph, label %._crit_edge255

.preheader224.lr.ph:                              ; preds = %.preheader225
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %311 = load i64, ptr %310, align 8
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %314 = load i64, ptr %313, align 8
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %309, align 8
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.preheader224, label %._crit_edge255

.preheader224:                                    ; preds = %.preheader224.lr.ph, %._crit_edge253
  %318 = phi i32 [ %342, %._crit_edge253 ], [ %301, %.preheader224.lr.ph ]
  %319 = phi i32 [ %343, %._crit_edge253 ], [ %316, %.preheader224.lr.ph ]
  %.0182254 = phi i32 [ %344, %._crit_edge253 ], [ 0, %.preheader224.lr.ph ]
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %.preheader224, %.lr.ph252
  %321 = phi i32 [ %340, %.lr.ph252 ], [ %319, %.preheader224 ]
  %.1251 = phi i32 [ %339, %.lr.ph252 ], [ 0, %.preheader224 ]
  %322 = mul nsw i32 %321, %.0182254
  %323 = add nsw i32 %322, %.1251
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %312, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = fptrunc double %326 to float
  %328 = shl nsw i32 %323, 1
  %329 = sext i32 %328 to i64
  %330 = load ptr, ptr %289, align 8
  %331 = getelementptr inbounds float, ptr %330, i64 %329
  store float %327, ptr %331, align 4
  %332 = getelementptr inbounds double, ptr %315, i64 %324
  %333 = load double, ptr %332, align 8
  %334 = fptrunc double %333 to float
  %335 = or disjoint i32 %328, 1
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %289, align 8
  %338 = getelementptr inbounds float, ptr %337, i64 %336
  store float %334, ptr %338, align 4
  %339 = add nuw nsw i32 %.1251, 1
  %340 = load i32, ptr %309, align 8
  %341 = icmp slt i32 %339, %340
  br i1 %341, label %.lr.ph252, label %._crit_edge253.loopexit, !llvm.loop !35

._crit_edge253.loopexit:                          ; preds = %.lr.ph252
  %.pre = load i32, ptr %272, align 8
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %.preheader224
  %342 = phi i32 [ %.pre, %._crit_edge253.loopexit ], [ %318, %.preheader224 ]
  %343 = phi i32 [ %340, %._crit_edge253.loopexit ], [ %319, %.preheader224 ]
  %344 = add nuw nsw i32 %.0182254, 1
  %345 = icmp slt i32 %344, %342
  br i1 %345, label %.preheader224, label %._crit_edge255, !llvm.loop !36

._crit_edge255:                                   ; preds = %._crit_edge253, %.preheader224.lr.ph, %.preheader225
  %346 = load ptr, ptr %26, align 8
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %348 = load i32, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %350 = load i32, ptr %349, align 4
  %351 = load ptr, ptr %289, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %346, i32 noundef %348, i32 noundef %350, ptr noundef %351, i1 noundef zeroext %2)
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %.preheader223, label %440

.preheader223:                                    ; preds = %._crit_edge255
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %.preheader.lr.ph, label %._crit_edge260

.preheader.lr.ph:                                 ; preds = %.preheader223
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %360 = load i64, ptr %359, align 8
  %361 = inttoptr i64 %360 to ptr
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %363 = load i64, ptr %362, align 8
  %364 = inttoptr i64 %363 to ptr
  %365 = load i32, ptr %358, align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.preheader, label %._crit_edge260

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge258
  %367 = phi i32 [ %391, %._crit_edge258 ], [ %356, %.preheader.lr.ph ]
  %368 = phi i32 [ %392, %._crit_edge258 ], [ %365, %.preheader.lr.ph ]
  %.0183259 = phi i32 [ %393, %._crit_edge258 ], [ 0, %.preheader.lr.ph ]
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %.preheader, %.lr.ph257
  %370 = phi i32 [ %389, %.lr.ph257 ], [ %368, %.preheader ]
  %.2256 = phi i32 [ %388, %.lr.ph257 ], [ 0, %.preheader ]
  %371 = mul nsw i32 %370, %.0183259
  %372 = add nsw i32 %371, %.2256
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, ptr %361, i64 %373
  %375 = load double, ptr %374, align 8
  %376 = fptrunc double %375 to float
  %377 = shl nsw i32 %372, 1
  %378 = sext i32 %377 to i64
  %379 = load ptr, ptr %289, align 8
  %380 = getelementptr inbounds float, ptr %379, i64 %378
  store float %376, ptr %380, align 4
  %381 = getelementptr inbounds double, ptr %364, i64 %373
  %382 = load double, ptr %381, align 8
  %383 = fptrunc double %382 to float
  %384 = or disjoint i32 %377, 1
  %385 = sext i32 %384 to i64
  %386 = load ptr, ptr %289, align 8
  %387 = getelementptr inbounds float, ptr %386, i64 %385
  store float %383, ptr %387, align 4
  %388 = add nuw nsw i32 %.2256, 1
  %389 = load i32, ptr %358, align 8
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %.lr.ph257, label %._crit_edge258.loopexit, !llvm.loop !38

._crit_edge258.loopexit:                          ; preds = %.lr.ph257
  %.pre304 = load i32, ptr %355, align 4
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %._crit_edge258.loopexit, %.preheader
  %391 = phi i32 [ %.pre304, %._crit_edge258.loopexit ], [ %367, %.preheader ]
  %392 = phi i32 [ %389, %._crit_edge258.loopexit ], [ %368, %.preheader ]
  %393 = add nuw nsw i32 %.0183259, 1
  %394 = icmp slt i32 %393, %391
  br i1 %394, label %.preheader, label %._crit_edge260, !llvm.loop !39

._crit_edge260:                                   ; preds = %._crit_edge258, %.preheader.lr.ph, %.preheader223
  %395 = load ptr, ptr %26, align 8
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %397 = load i32, ptr %396, align 4
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %399 = load i32, ptr %398, align 8
  %400 = load ptr, ptr %289, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %395, i32 noundef %397, i32 noundef %399, ptr noundef %400, i1 noundef zeroext %2)
  br label %440

401:                                              ; preds = %.lr.ph249, %401
  %indvars.iv287 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next288, %401 ]
  %402 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv287
  %403 = load double, ptr %402, align 8
  %404 = fptrunc double %403 to float
  %405 = shl nuw nsw i64 %indvars.iv287, 1
  %406 = load ptr, ptr %289, align 8
  %407 = getelementptr inbounds nuw float, ptr %406, i64 %405
  store float %404, ptr %407, align 4
  %408 = getelementptr inbounds nuw double, ptr %308, i64 %indvars.iv287
  %409 = load double, ptr %408, align 8
  %410 = fptrunc double %409 to float
  %411 = or disjoint i64 %405, 1
  %412 = load ptr, ptr %289, align 8
  %413 = getelementptr inbounds nuw float, ptr %412, i64 %411
  store float %410, ptr %413, align 4
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %414 = load i32, ptr %272, align 8
  %415 = sext i32 %414 to i64
  %416 = icmp slt i64 %indvars.iv.next288, %415
  br i1 %416, label %401, label %._crit_edge250, !llvm.loop !40

._crit_edge250:                                   ; preds = %401, %.preheader226
  %417 = load ptr, ptr %26, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %421 = load i32, ptr %420, align 4
  %422 = load ptr, ptr %289, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %417, i32 noundef %419, i32 noundef %421, ptr noundef %422, i1 noundef zeroext %2)
  br label %440

423:                                              ; preds = %._crit_edge241, %._crit_edge241, %._crit_edge241
  %424 = load i32, ptr %272, align 8
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %427

427:                                              ; preds = %.lr.ph245, %427
  %indvars.iv284 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next285, %427 ]
  %428 = load ptr, ptr %426, align 8
  %429 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %428, i64 %indvars.iv284, i32 5
  %430 = load float, ptr %429, align 4
  %431 = load ptr, ptr %289, align 8
  %432 = getelementptr inbounds nuw float, ptr %431, i64 %indvars.iv284
  store float %430, ptr %432, align 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %433 = load i32, ptr %272, align 8
  %434 = sext i32 %433 to i64
  %435 = icmp slt i64 %indvars.iv.next285, %434
  br i1 %435, label %427, label %._crit_edge246, !llvm.loop !41

._crit_edge246:                                   ; preds = %427, %423
  %.lcssa = phi i32 [ %424, %423 ], [ %433, %427 ]
  %436 = load ptr, ptr %26, align 8
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %438 = load i32, ptr %437, align 8
  %439 = load ptr, ptr %289, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %436, i32 noundef %438, i32 noundef %.lcssa, ptr noundef %439, i1 noundef zeroext %2)
  br label %440

440:                                              ; preds = %._crit_edge241, %._crit_edge250, %._crit_edge260, %._crit_edge255, %293, %._crit_edge246, %.loopexit230
  %441 = load ptr, ptr %26, align 8
  call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %441, i1 noundef zeroext %2)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %443 = load ptr, ptr %442, align 8
  %.not200 = icmp eq ptr %443, null
  br i1 %.not200, label %444, label %447

444:                                              ; preds = %440
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %446 = load ptr, ptr %445, align 8
  %.not218 = icmp ne ptr %446, null
  %brmerge.not = and i1 %1, %.not218
  br i1 %brmerge.not, label %448, label %604

447:                                              ; preds = %440
  br i1 %1, label %448, label %604

448:                                              ; preds = %444, %447
  %449 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %450 = load i32, ptr %449, align 8
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %448
  %452 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %456 = sext i32 %9 to i64
  %457 = getelementptr inbounds nuw i8, ptr %5, i64 316
  br label %458

458:                                              ; preds = %.lr.ph263, %495
  %indvars.iv290 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next291, %495 ]
  %459 = load ptr, ptr %452, align 8
  %460 = getelementptr double, ptr %459, i64 %indvars.iv290
  %461 = getelementptr i8, ptr %460, i64 8
  %462 = load double, ptr %461, align 8
  %463 = load double, ptr %459, align 8
  %464 = fsub double %462, %463
  %465 = load ptr, ptr %453, align 8
  %466 = getelementptr inbounds nuw double, ptr %465, i64 %indvars.iv290
  store double %464, ptr %466, align 8
  %467 = load ptr, ptr %454, align 8
  %468 = load ptr, ptr %455, align 8
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %495, label %470

470:                                              ; preds = %458
  %471 = ptrtoint ptr %468 to i64
  %472 = ptrtoint ptr %467 to i64
  %473 = sub i64 %471, %472
  %474 = ashr exact i64 %473, 2
  %475 = icmp sgt i64 %474, %456
  br i1 %475, label %477, label %476

476:                                              ; preds = %470
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef nonnull @.str.43, i32 noundef 1042) #22
  unreachable

477:                                              ; preds = %470
  %478 = load i32, ptr %449, align 8
  %479 = sext i32 %478 to i64
  %.not204 = icmp slt i64 %474, %479
  br i1 %.not204, label %480, label %481

480:                                              ; preds = %477
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef nonnull @.str.43, i32 noundef 1045) #22
  unreachable

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv290
  %483 = load float, ptr %482, align 4
  %484 = getelementptr inbounds float, ptr %467, i64 %456
  %485 = load float, ptr %484, align 4
  %486 = fdiv float %483, %485
  %487 = fpext float %486 to double
  %488 = fadd double %487, -1.000000e+00
  %489 = load float, ptr %457, align 4
  %490 = fpext float %489 to double
  %491 = load ptr, ptr %453, align 8
  %492 = getelementptr inbounds nuw double, ptr %491, i64 %indvars.iv290
  %493 = load double, ptr %492, align 8
  %494 = call double @llvm.fmuladd.f64(double %488, double %490, double %493)
  store double %494, ptr %492, align 8
  br label %495

495:                                              ; preds = %458, %481
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %496 = load i32, ptr %449, align 8
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next291, %497
  br i1 %498, label %458, label %._crit_edge264.loopexit, !llvm.loop !42

._crit_edge264.loopexit:                          ; preds = %495
  %.pre305 = load ptr, ptr %442, align 8
  br label %._crit_edge264

._crit_edge264:                                   ; preds = %._crit_edge264.loopexit, %448
  %499 = phi ptr [ %.pre305, %._crit_edge264.loopexit ], [ %443, %448 ]
  %.not201 = icmp eq ptr %499, null
  br i1 %.not201, label %572, label %500

500:                                              ; preds = %._crit_edge264
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %499, ptr noundef nonnull @.str.105, double noundef %3) #23
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %503 = load i8, ptr %502, align 8
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %508

505:                                              ; preds = %500
  %506 = load ptr, ptr %442, align 8
  %507 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %506, ptr noundef nonnull @.str.109, i32 noundef %9) #23
  br label %508

508:                                              ; preds = %505, %500
  %509 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %510 = load i32, ptr %509, align 8
  switch i32 %510, label %511 [
    i32 0, label %517
    i32 2, label %512
  ]

511:                                              ; preds = %508
  br label %512

512:                                              ; preds = %508, %511
  %.sink = phi i64 [ 320, %511 ], [ 312, %508 ]
  %513 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %.0175 = load float, ptr %513, align 4
  %514 = load ptr, ptr %442, align 8
  %515 = fpext float %.0175 to double
  %516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %514, ptr noundef nonnull @.str.110, double noundef %515) #23
  br label %517

517:                                              ; preds = %508, %512
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %.loopexit

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 260
  br label %523

523:                                              ; preds = %521, %534
  %indvars.iv293 = phi i64 [ 0, %521 ], [ %indvars.iv.next294, %534 ]
  %524 = getelementptr inbounds nuw [7 x i8], ptr %522, i64 0, i64 %indvars.iv293
  %525 = load i8, ptr %524, align 1
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %534

527:                                              ; preds = %523
  %528 = load ptr, ptr %442, align 8
  %529 = add nuw nsw i64 %indvars.iv293, 87
  %530 = getelementptr inbounds nuw [94 x float], ptr %5, i64 0, i64 %529
  %531 = load float, ptr %530, align 4
  %532 = fpext float %531 to double
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef nonnull @.str.110, double noundef %532) #23
  br label %534

534:                                              ; preds = %523, %527
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.not219 = icmp eq i64 %indvars.iv.next294, 7
  br i1 %.not219, label %.loopexit, label %523

.loopexit:                                        ; preds = %534, %517
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %538 = load i32, ptr %537, align 8
  %539 = icmp slt i32 %536, %538
  br i1 %539, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %.loopexit
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %541 = sext i32 %536 to i64
  br label %542

542:                                              ; preds = %.lr.ph268, %542
  %indvars.iv296 = phi i64 [ %541, %.lr.ph268 ], [ %indvars.iv.next297, %542 ]
  %543 = load ptr, ptr %442, align 8
  %544 = load ptr, ptr %540, align 8
  %545 = getelementptr inbounds double, ptr %544, i64 %indvars.iv296
  %546 = load double, ptr %545, align 8
  %547 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %543, ptr noundef nonnull @.str.110, double noundef %546) #23
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %548 = load i32, ptr %537, align 8
  %549 = sext i32 %548 to i64
  %550 = icmp slt i64 %indvars.iv.next297, %549
  br i1 %550, label %542, label %._crit_edge269, !llvm.loop !43

._crit_edge269:                                   ; preds = %542, %.loopexit
  %551 = load i8, ptr %42, align 8
  %552 = trunc i8 %551 to i1
  br i1 %552, label %553, label %570

553:                                              ; preds = %._crit_edge269
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %555 = load i8, ptr %554, align 8
  %556 = trunc i8 %555 to i1
  %557 = load i32, ptr %144, align 8
  %.not203 = icmp ne i32 %557, 0
  %or.cond.not = select i1 %556, i1 %.not203, i1 false
  br i1 %or.cond.not, label %558, label %570

558:                                              ; preds = %553
  %559 = load i32, ptr %449, align 8
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %570

561:                                              ; preds = %558
  %562 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %563 = load double, ptr %562, align 8
  %564 = fcmp olt double %563, 0.000000e+00
  br i1 %564, label %565, label %570

565:                                              ; preds = %561
  %566 = load ptr, ptr %442, align 8
  %567 = load float, ptr %25, align 4
  %568 = fpext float %567 to double
  %569 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %566, ptr noundef nonnull @.str.110, double noundef %568) #23
  br label %570

570:                                              ; preds = %565, %561, %558, %553, %._crit_edge269
  %571 = load ptr, ptr %442, align 8
  %fputc = call i32 @fputc(i32 10, ptr %571)
  br label %572

572:                                              ; preds = %570, %._crit_edge264
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %574 = load ptr, ptr %573, align 8
  %.not220 = icmp eq ptr %574, null
  br i1 %.not220, label %604, label %575

575:                                              ; preds = %572
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 260
  br label %577

577:                                              ; preds = %575, %589
  %indvars.iv299 = phi i64 [ 0, %575 ], [ %indvars.iv.next300, %589 ]
  %.0176271 = phi i32 [ 0, %575 ], [ %.1177, %589 ]
  %578 = getelementptr inbounds nuw [7 x i8], ptr %576, i64 0, i64 %indvars.iv299
  %579 = load i8, ptr %578, align 1
  %580 = trunc i8 %579 to i1
  br i1 %580, label %581, label %589

581:                                              ; preds = %577
  %582 = add nuw nsw i64 %indvars.iv299, 87
  %583 = getelementptr inbounds nuw [94 x float], ptr %5, i64 0, i64 %582
  %584 = load float, ptr %583, align 4
  %585 = fpext float %584 to double
  %586 = sext i32 %.0176271 to i64
  %587 = getelementptr inbounds [7 x double], ptr %23, i64 0, i64 %586
  store double %585, ptr %587, align 8
  %588 = add nsw i32 %.0176271, 1
  br label %589

589:                                              ; preds = %577, %581
  %.1177 = phi i32 [ %588, %581 ], [ %.0176271, %577 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.not221 = icmp eq i64 %indvars.iv.next300, 7
  br i1 %.not221, label %590, label %577

590:                                              ; preds = %589
  %591 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %592 = load float, ptr %591, align 4
  %593 = sitofp i32 %9 to double
  %594 = fpext float %592 to double
  %595 = load float, ptr %25, align 4
  %596 = fpext float %595 to double
  %597 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds double, ptr %599, i64 %602
  call void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef nonnull %574, double noundef %593, double noundef %594, double noundef %596, ptr nonnull %23, ptr nonnull %597, ptr noundef %603, double noundef %3)
  br label %604

604:                                              ; preds = %444, %572, %590, %447
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %606 = load ptr, ptr %605, align 8
  %.not222 = icmp eq ptr %606, null
  br i1 %.not222, label %613, label %607

607:                                              ; preds = %604
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %609 = load i8, ptr %608, align 1
  %610 = trunc i8 %609 to i1
  %.in.v = select i1 %610, i64 324, i64 320
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %611 = load float, ptr %.in, align 4
  %612 = fpext float %611 to double
  call void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44) %606, double noundef %3, double noundef %612)
  br label %613

613:                                              ; preds = %607, %604
  ret void
}

declare void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #2

declare noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef, double noundef, double noundef, double noundef, ptr, ptr, ptr noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44), double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef captures(none) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [22 x i8], align 16
  %5 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %4)
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef %5, double noundef %2) #23
  ret void
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6, double noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %struct.t_enxframe, align 8
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x ptr], align 16
  call void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %11)
  store double %7, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %19, ptr %20, align 8
  %21 = load double, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %25, ptr %26, align 8
  br i1 %2, label %27, label %29

27:                                               ; preds = %10
  %28 = load i32, ptr %17, align 8
  br label %29

29:                                               ; preds = %10, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %33, ptr %34, align 8
  br i1 %3, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi i32 [ %39, %35 ], [ 0, %29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br i1 %4, label %42, label %69

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not77 = icmp eq ptr %44, null
  br i1 %.not77, label %69, label %45

45:                                               ; preds = %42
  call void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %12, align 16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 16
  store i32 0, ptr %13, align 16
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, %49
  %spec.select = select i1 %.not, i32 0, i32 %47
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.select, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %66, align 8
  %.pre = load i32, ptr %31, align 4
  %67 = icmp ne i32 %47, 0
  %68 = icmp ne i32 %spec.select, 0
  br label %69

69:                                               ; preds = %45, %42, %40
  %70 = phi i1 [ %68, %45 ], [ false, %42 ], [ false, %40 ]
  %71 = phi i1 [ %67, %45 ], [ false, %42 ], [ false, %40 ]
  %72 = phi i32 [ %.pre, %45 ], [ %30, %42 ], [ %30, %40 ]
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne i32 %41, 0
  %or.cond = select i1 %73, i1 true, i1 %74
  %or.cond4 = select i1 %or.cond, i1 true, i1 %71
  %or.cond7 = select i1 %or.cond4, i1 true, i1 %70
  br i1 %or.cond7, label %75, label %161

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %._crit_edge90
  %78 = phi i32 [ 0, %75 ], [ %85, %._crit_edge90 ]
  %indvars.iv = phi i64 [ 0, %75 ], [ %82, %._crit_edge90 ]
  %79 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = add nuw nsw i64 %indvars.iv, 1
  br i1 %81, label %83, label %._crit_edge90

83:                                               ; preds = %77
  %84 = trunc nuw nsw i64 %82 to i32
  store i32 %84, ptr %76, align 8
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %77, %83
  %85 = phi i32 [ %84, %83 ], [ %78, %77 ]
  %exitcond.not = icmp eq i64 %82, 8
  br i1 %exitcond.not, label %86, label %77, !llvm.loop !44

86:                                               ; preds = %._crit_edge90
  call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef nonnull %11, i32 noundef %85)
  %87 = load i32, ptr %76, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 64
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %90 ]
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds nuw %struct.t_enxblock, ptr %91, i64 %indvars.iv87
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %92, i32 noundef 1)
  %93 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv87
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds nuw %struct.t_enxblock, ptr %95, i64 %indvars.iv87
  store i32 %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv87
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds nuw %struct.t_enxblock, ptr %99, i64 %indvars.iv87, i32 2
  %101 = load ptr, ptr %100, align 8
  store i32 %98, ptr %101, align 8
  %102 = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds nuw %struct.t_enxblock, ptr %102, i64 %indvars.iv87, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds nuw [8 x ptr], ptr %14, i64 0, i64 %indvars.iv87
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %89, align 8
  %109 = getelementptr inbounds nuw %struct.t_enxblock, ptr %108, i64 %indvars.iv87, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %107, ptr %111, align 8
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %112 = load i32, ptr %76, align 8
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next88, %113
  br i1 %114, label %90, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %90, %86
  %.lcssa = phi i32 [ %87, %86 ], [ %112, %90 ]
  %115 = icmp sgt i32 %41, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %._crit_edge
  %117 = add nsw i32 %.lcssa, 1
  store i32 %117, ptr %76, align 8
  call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef nonnull %11, i32 noundef %117)
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %.lcssa to i64
  %121 = getelementptr inbounds %struct.t_enxblock, ptr %119, i64 %120
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %121, i32 noundef 2)
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %118, align 8
  %125 = getelementptr inbounds %struct.t_enxblock, ptr %124, i64 %120
  store i32 3, ptr %125, align 8
  %126 = load ptr, ptr %118, align 8
  %127 = getelementptr inbounds %struct.t_enxblock, ptr %126, i64 %120, i32 2
  %128 = load ptr, ptr %127, align 8
  store i32 %41, ptr %128, align 8
  %129 = load ptr, ptr %118, align 8
  %130 = getelementptr inbounds %struct.t_enxblock, ptr %129, i64 %120, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  store i32 %41, ptr %132, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 1, ptr %134, align 4
  %135 = load ptr, ptr %118, align 8
  %136 = getelementptr inbounds %struct.t_enxblock, ptr %135, i64 %120, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 84
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %123, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %118, align 8
  %146 = getelementptr inbounds %struct.t_enxblock, ptr %145, i64 %120, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 88
  store ptr %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %116, %._crit_edge
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %151 = load ptr, ptr %150, align 8
  %.not78 = icmp eq ptr %151, null
  br i1 %.not78, label %.thread, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %76, align 8
  call void @_Z29mde_delta_h_coll_handle_blockP18t_mde_delta_h_collP10t_enxframei(ptr noundef nonnull %151, ptr noundef nonnull %11, i32 noundef %153)
  %.pr = load ptr, ptr %150, align 8
  %.not79 = icmp eq ptr %.pr, null
  br i1 %.not79, label %.thread, label %154

154:                                              ; preds = %152
  call void @_Z22mde_delta_h_coll_resetP18t_mde_delta_h_coll(ptr noundef nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %149, %154, %152
  %.not74 = icmp eq ptr %9, null
  br i1 %.not74, label %156, label %155

155:                                              ; preds = %.thread
  call void @_ZN3gmx3Awh18writeToEnergyFrameElP10t_enxframe(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %6, ptr noundef nonnull %11)
  br label %156

156:                                              ; preds = %155, %.thread
  %157 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %1, ptr noundef nonnull %11)
  %158 = load i32, ptr %31, align 4
  %.not75 = icmp eq i32 %158, 0
  br i1 %.not75, label %161, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %16, align 8
  call void @_Z15reset_ebin_sumsP6t_ebin(ptr noundef %160)
  br label %161

161:                                              ; preds = %156, %159, %69
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %11)
  %.not76 = icmp eq ptr %5, null
  br i1 %.not76, label %177, label %162

162:                                              ; preds = %161
  br i1 %4, label %163, label %167

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %165 = load ptr, ptr %164, align 8
  %.not80 = icmp eq ptr %165, null
  br i1 %.not80, label %167, label %166

166:                                              ; preds = %163
  call void @_Z16print_orires_logP8_IO_FILEP12t_oriresdata(ptr noundef nonnull %5, ptr noundef nonnull %165)
  br label %167

167:                                              ; preds = %166, %163, %162
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.36) #23
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %175 = load i32, ptr %174, align 4
  %176 = add nsw i32 %175, %173
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %5, ptr noundef %169, i32 noundef %171, i32 noundef %176, i32 noundef 5, i32 noundef 0, i1 noundef zeroext true)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %5)
  br label %177

177:                                              ; preds = %167, %161
  ret void
}

declare void @_Z13init_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #2

declare void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef) local_unnamed_addr #2

declare void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z29mde_delta_h_coll_handle_blockP18t_mde_delta_h_collP10t_enxframei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z22mde_delta_h_coll_resetP18t_mde_delta_h_coll(ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx3Awh18writeToEnergyFrameElP10t_enxframe(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z15reset_ebin_sumsP6t_ebin(ptr noundef) local_unnamed_addr #2

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #2

declare void @_Z16print_orires_logP8_IO_FILEP12t_oriresdata(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %3) local_unnamed_addr #15 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %4
  %5 = load i32, ptr %2, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %10 = phi i32 [ %5, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %28, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.120, ptr noundef %22, double noundef %26) #23
  %.pre = load i32, ptr %2, align 8
  br label %28

28:                                               ; preds = %9, %14
  %29 = phi i32 [ %10, %9 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %9, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %28, %.preheader
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %32

32:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [22 x i8], align 16
  %5 = alloca [22 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = icmp slt i64 %9, 1
  %.not70 = icmp eq ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  br i1 %.not70, label %140, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.121, i64 51, i64 1, ptr nonnull %1)
  br label %140

14:                                               ; preds = %3
  br i1 %.not70, label %140, label %15

15:                                               ; preds = %14
  %16 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 31, i64 1, ptr nonnull %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 31, i64 1, ptr nonnull %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 32, i64 1, ptr nonnull %1)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %21, ptr noundef nonnull %4)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %25, ptr noundef nonnull %5)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.125, ptr noundef %22, ptr noundef %26) #23
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.36) #23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %29, i32 noundef %31, i32 noundef %36, i32 noundef 5, i32 noundef 1, i1 noundef zeroext true)
  %fputc62 = call i32 @fputc(i32 10, ptr nonnull %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %15
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 6, i32 3
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %41, i32 noundef %43, i32 noundef %47, i32 noundef 5, i32 noundef 1, i1 noundef zeroext true)
  %fputc63 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %48

48:                                               ; preds = %40, %15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.36) #23
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %56 = load i32, ptr %55, align 4
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %54, i32 noundef %56, i32 noundef 9, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc64 = call i32 @fputc(i32 10, ptr nonnull %1)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.37) #23
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load i32, ptr %59, align 8
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %58, i32 noundef %60, i32 noundef 9, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc65 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %61

61:                                               ; preds = %52, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.40) #23
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %69 = load i32, ptr %68, align 4
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %67, i32 noundef %69, i32 noundef 3, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc66 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %70

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %132

74:                                               ; preds = %70
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.129, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36) #23
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %77

77:                                               ; preds = %74, %85
  %indvars.iv = phi i64 [ 0, %74 ], [ %indvars.iv.next, %85 ]
  %78 = getelementptr inbounds nuw [5 x i8], ptr %76, i64 0, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 0, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.130, ptr noundef %83) #23
  br label %85

85:                                               ; preds = %77, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not73 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not73, label %86, label %77

86:                                               ; preds = %85
  %fputc67 = call i32 @fputc(i32 10, ptr nonnull %1)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %94

94:                                               ; preds = %.lr.ph80, %._crit_edge
  %95 = phi i32 [ %88, %.lr.ph80 ], [ %130, %._crit_edge ]
  %indvars.iv85 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next86, %._crit_edge ]
  %.078 = phi i32 [ 0, %.lr.ph80 ], [ %.1.lcssa, %._crit_edge ]
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv85, %96
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv85
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = sext i32 %.078 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv87 = phi i64 [ %indvars.iv85, %.lr.ph ], [ %indvars.iv.next88, %103 ]
  %indvars.iv83 = phi i64 [ %102, %.lr.ph ], [ %indvars.iv.next84, %103 ]
  %104 = load ptr, ptr %90, align 8
  %105 = getelementptr inbounds nuw i32, ptr %104, i64 %indvars.iv87
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %91, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %101
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #27
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #27
  %117 = add i64 %116, %111
  %118 = trunc i64 %117 to i32
  %119 = sub i32 14, %118
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.131, i32 noundef %119, ptr noundef nonnull @.str.32, ptr noundef nonnull %110, ptr noundef nonnull %115) #23
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %92, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv83
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %93, align 8
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %121, i32 noundef %124, i32 noundef %125, i32 noundef %125, i32 noundef 1, i1 noundef zeroext false)
  %indvars.iv.next84 = add nsw i64 %indvars.iv83, 1
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %126 = load i32, ptr %87, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next88, %127
  br i1 %128, label %103, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %103
  %129 = trunc nsw i64 %indvars.iv.next84 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %94
  %.pre-phi = phi i64 [ %127, %._crit_edge.loopexit ], [ %96, %94 ]
  %130 = phi i32 [ %126, %._crit_edge.loopexit ], [ %95, %94 ]
  %.1.lcssa = phi i32 [ %129, %._crit_edge.loopexit ], [ %.078, %94 ]
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %131 = icmp slt i64 %indvars.iv.next86, %.pre-phi
  br i1 %131, label %94, label %._crit_edge81, !llvm.loop !48

._crit_edge81:                                    ; preds = %._crit_edge, %86
  %fputc68 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %132

132:                                              ; preds = %._crit_edge81, %70
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %139 = load i32, ptr %138, align 4
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %137, i32 noundef %139, i32 noundef %134, i32 noundef 4, i32 noundef 1, i1 noundef zeroext true)
  %fputc69 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %140

140:                                              ; preds = %132, %136, %11, %12, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef initializes((0, 16), (64, 80)) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %.loopexit40

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %4, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = sub nuw nsw i64 %21, %28
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %31)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

32:                                               ; preds = %18
  %33 = icmp ugt i64 %28, %21
  br i1 %33, label %34, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds double, ptr %24, i64 %21
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %30, %32, %34, %36
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %4, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %49 = sub nuw nsw i64 %39, %46
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %49)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37

50:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %51 = icmp ugt i64 %46, %39
  br i1 %51, label %52, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37

52:                                               ; preds = %50
  %53 = getelementptr inbounds double, ptr %42, i64 %39
  %.not.i.i36 = icmp eq ptr %41, %53
  br i1 %.not.i.i36, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37

_ZNSt6vectorIdSaIdEE6resizeEm.exit37:             ; preds = %48, %50, %52, %54
  %55 = load i32, ptr %4, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %.loopexit40

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit37
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %struct.t_energy, ptr %59, i64 %indvars.iv, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw double, ptr %62, i64 %indvars.iv
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds nuw %struct.t_energy, ptr %64, i64 %indvars.iv, i32 2
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds nuw double, ptr %67, i64 %indvars.iv
  store double %66, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load i32, ptr %4, align 8
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next, %70
  br i1 %71, label %58, label %.loopexit40, !llvm.loop !49

.loopexit40:                                      ; preds = %58, %_ZNSt6vectorIdSaIdEE6resizeEm.exit37, %2
  %72 = load i64, ptr %13, align 8
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %.loopexit40
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %76 = load i32, ptr %4, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %75, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %84, %77
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = sub nuw nsw i64 %77, %84
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %87)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

88:                                               ; preds = %74
  %89 = icmp ugt i64 %84, %77
  br i1 %89, label %90, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

90:                                               ; preds = %88
  %91 = getelementptr inbounds double, ptr %80, i64 %77
  %.not.i.i38 = icmp eq ptr %79, %91
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39, label %92

92:                                               ; preds = %90
  store ptr %91, ptr %78, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

_ZNSt6vectorIdSaIdEE6resizeEm.exit39:             ; preds = %86, %88, %90, %92
  %93 = load i32, ptr %4, align 8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph43, label %.loopexit

.lr.ph43:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit39
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %96

96:                                               ; preds = %.lr.ph43, %96
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds nuw %struct.t_energy, ptr %97, i64 %indvars.iv45, i32 2
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %75, align 8
  %101 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv45
  store double %99, ptr %101, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %102 = load i32, ptr %4, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next46, %103
  br i1 %104, label %96, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %96, %_ZNSt6vectorIdSaIdEE6resizeEm.exit39, %.loopexit40
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %106 = load ptr, ptr %105, align 8
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %108, label %107

107:                                              ; preds = %.loopexit
  tail call void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef nonnull %106, ptr noundef nonnull %1)
  br label %108

108:                                              ; preds = %107, %.loopexit
  ret void
}

declare void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput24restoreFromEnergyHistoryERK15energyhistory_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not = icmp eq i64 %19, %11
  br i1 %.not, label %20, label %34

20:                                               ; preds = %10, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %.not30 = icmp eq i64 %33, %25
  br i1 %.not30, label %54, label %34

34:                                               ; preds = %24, %10
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1447, ptr noundef nonnull @.str.132, i32 noundef %6, i64 noundef %42, i64 noundef %50) #22
          to label %51 unwind label %52

51:                                               ; preds = %34
  unreachable

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  resume { ptr, i32 } %53

54:                                               ; preds = %24, %20
  %55 = load i64, ptr %1, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store i64 %61, ptr %63, align 8
  %64 = load i64, ptr %21, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %73

73:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %74 = phi ptr [ %67, %.lr.ph ], [ %110, %104 ]
  %75 = load i64, ptr %7, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw double, ptr %78, i64 %indvars.iv
  %80 = load double, ptr %79, align 8
  br label %81

81:                                               ; preds = %73, %77
  %82 = phi double [ %80, %77 ], [ 0.000000e+00, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.t_energy, ptr %84, i64 %indvars.iv, i32 1
  store double %82, ptr %85, align 8
  %86 = load i64, ptr %7, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %71, align 8
  %90 = getelementptr inbounds nuw double, ptr %89, i64 %indvars.iv
  %91 = load double, ptr %90, align 8
  br label %92

92:                                               ; preds = %81, %88
  %93 = phi double [ %91, %88 ], [ 0.000000e+00, %81 ]
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.t_energy, ptr %96, i64 %indvars.iv, i32 2
  store double %93, ptr %97, align 8
  %98 = load i64, ptr %21, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %72, align 8
  %102 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv
  %103 = load double, ptr %102, align 8
  br label %104

104:                                              ; preds = %92, %100
  %105 = phi double [ %103, %100 ], [ 0.000000e+00, %92 ]
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.t_energy, ptr %108, i64 %indvars.iv, i32 2
  store double %105, ptr %109, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %73, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %104, %54
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %115 = load ptr, ptr %114, align 8
  %.not31 = icmp eq ptr %115, null
  br i1 %.not31, label %119, label %116

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %118 = load ptr, ptr %117, align 8
  tail call void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef nonnull %115, ptr noundef %118)
  br label %119

119:                                              ; preds = %116, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.133, i32 noundef %2)
  %12 = load ptr, ptr %9, align 8
  invoke void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.134, ptr noundef %14) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  resume { ptr, i32 } %17

18:                                               ; preds = %8
  br i1 %3, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i64 @fwrite(ptr nonnull @.str.135, i64 87, i64 1, ptr nonnull %1)
  br label %21

21:                                               ; preds = %18, %19, %4, %13
  ret void
}

declare void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!26 = distinct !{!26, !"_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6, !37}
!37 = !{!"llvm.loop.unswitch.partial.disable"}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6, !37}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
