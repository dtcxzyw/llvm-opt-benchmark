; ModuleID = 'bench/gromacs/original/energyoutput.ll'
source_filename = "bench/gromacs/original/energyoutput.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [9 x ptr] }
%"struct.gmx::EnumerationArray" = type { [5 x ptr] }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"struct.std::array.303" = type { [6 x ptr] }
%"struct.std::array.304" = type { [3 x ptr] }
%"struct.gmx::MDModulesEnergyOutputToDensityFittingRequestChecker" = type { i8 }
%"struct.gmx::MDModulesEnergyOutputToQMMMRequestChecker" = type { i8 }
%"struct.gmx::MDModulesEnergyOutputToNNPotRequestChecker" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.305" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.308" }
%"class.std::unique_ptr.308" = type { %"struct.std::__uniq_ptr_data.309" }
%"struct.std::__uniq_ptr_data.309" = type { %"class.std::__uniq_ptr_impl.310" }
%"class.std::__uniq_ptr_impl.310" = type { %"class.std::tuple.311" }
%"class.std::tuple.311" = type { %"struct.std::_Tuple_impl.312" }
%"struct.std::_Tuple_impl.312" = type { %"struct.std::_Head_base.315" }
%"struct.std::_Head_base.315" = type { ptr }
%"class.std::vector.341" = type { %"struct.std::_Vector_base.342" }
%"struct.std::_Vector_base.342" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.347", %"class.gmx::ArrayRef.347", %"class.gmx::ArrayRef.347", %"class.gmx::ArrayRef.347" }
%"class.gmx::ArrayRef.347" = type { %"struct.gmx::ArrayRefIter.348", %"struct.gmx::ArrayRefIter.348" }
%"struct.gmx::ArrayRefIter.348" = type { ptr }
%"struct.gmx::EnumerationArray.350" = type { [7 x double] }
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

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZN18t_mde_delta_h_collD2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_ = comdat any

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
@interaction_function = external local_unnamed_addr global [95 x %struct.t_interaction_function], align 16
@_ZL10conrmsd_nm = internal constant [2 x ptr] [ptr @.str.58, ptr @.str.59], align 16
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL13tricl_boxs_nm = internal constant %"struct.std::array.303" { [6 x ptr] [ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65] }, align 8
@_ZL7boxs_nm = internal constant %"struct.std::array.304" { [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr @.str.68] }, align 8
@.str.33 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@_ZL6vol_nm = internal constant [1 x ptr] [ptr @.str.69], align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"nm^3\00", align 1
@_ZL7dens_nm = internal constant [1 x ptr] [ptr @.str.70], align 8
@.str.35 = private unnamed_addr constant [7 x i8] c"kg/m^3\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"bar nm\00", align 1
@_ZL9boxvel_nm = internal constant %"struct.std::array.303" { [6 x ptr] [ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76] }, align 8
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
@.str.104 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.109 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c" %4d\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c" %#.8g\00", align 1
@.str.113 = private unnamed_addr constant [38 x i8] c"gmx::ssize(temperatures_) > fep_state\00", align 1
@.str.114 = private unnamed_addr constant [58 x i8] c"Number of lambdas in state is bigger then in input record\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv" = private unnamed_addr constant [295 x i8] c"auto gmx::EnergyOutput::addDataAtEnergyStep(bool, bool, double, real, const gmx_enerdata_t *, const t_lambda *, const real (*)[3], PTCouplingArrays, int, const real (*)[3], const real (*)[3], const gmx_ekindata_t *, const real *, const gmx::Constraints *)::(anonymous class)::operator()() const\00", align 1
@.str.115 = private unnamed_addr constant [55 x i8] c"gmx::ssize(temperatures_) >= foreignTerms.numLambdas()\00", align 1
@.str.116 = private unnamed_addr constant [64 x i8] c"Number of lambdas in energy data is bigger then in input record\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"   %12s   %12s\0A   %12s   %12.5f\0A\0A\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"   Energies (%s)\0A\00", align 1
@.str.121 = private unnamed_addr constant [35 x i8] c"Current ref_t for group %s: %8.1f\0A\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"Not enough data recorded to report energy averages\0A\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"\09<======  ###############  ==>\0A\00", align 1
@.str.124 = private unnamed_addr constant [32 x i8] c"\09<====  A V E R A G E S  ====>\0A\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"\09<==  ###############  ======>\0A\0A\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c"\09Statistics over %s steps using %s frames\0A\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"   Total Virial (%s)\0A\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"   Pressure (%s)\0A\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"   Total Dipole (%s)\0A\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"%*sEpot (%s)   \00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"%12s   \00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"%*s%s-%s\00", align 1
@.str.133 = private unnamed_addr constant [88 x i8] c"Mismatch between number of energies in run input (%u) and checkpoint file (%zu or %zu).\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"simulation part #%d\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@.str.136 = private unnamed_addr constant [88 x i8] c"\0ACannot report drift of the conserved energy quantity because simulations share state\0A\0A\00", align 1

@_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1, i32, i1, ptr), ptr @_ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE
@_ZN3gmx12EnergyOutputD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx12EnergyOutputD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString20NonBondedEnergyTerms(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds nuw ptr, ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 119), (120, 137), (140, 153), (156, 169), (172, 193), (196, 208), (216, 228), (232, 320)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(720) %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [95 x ptr], align 16
  %15 = alloca [256 x i8], align 16
  %16 = alloca %"struct.gmx::MDModulesEnergyOutputToDensityFittingRequestChecker", align 1
  %17 = alloca %"struct.gmx::MDModulesEnergyOutputToQMMMRequestChecker", align 1
  %18 = alloca %"struct.gmx::MDModulesEnergyOutputToNNPotRequestChecker", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.305", align 1
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %48, align 4, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %49, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i32 0, ptr %50, align 4, !tbaa !50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %51, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %52, align 4, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %53, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 448
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(119) %0, i8 0, i64 119, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %29, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %34, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(13) %38, i8 0, i64 13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(21) %42, i8 0, i64 21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, i8 0, i64 88, i1 false)
  %66 = load i8, ptr %65, align 8, !tbaa !54, !range !141, !noundef !142
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %74

68:                                               ; preds = %10
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 456
  %70 = load ptr, ptr %69, align 8, !tbaa !143
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !144
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, label %74

74:                                               ; preds = %68, %10
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %76 = load i32, ptr %75, align 4, !tbaa !149
  %.not.i = icmp ne i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %78 = load i8, ptr %77, align 8, !range !141
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i = select i1 %.not.i, i1 %79, i1 false
  br i1 %or.cond.i, label %80, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %82 = load ptr, ptr %81, align 8, !tbaa !150
  %83 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %82)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit unwind label %96

_ZL18haveFepLambdaMovesRK10t_inputrec.exit:       ; preds = %74, %68, %80
  %84 = phi i1 [ true, %68 ], [ false, %74 ], [ %83, %80 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 8, !tbaa !151
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %87, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !152
  switch i32 %92, label %98 [
    i32 0, label %93
    i32 10, label %93
    i32 11, label %93
    i32 12, label %93
    i32 9, label %93
    i32 3, label %93
  ]

93:                                               ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %95 = load double, ptr %94, align 8, !tbaa !153
  br label %98

96:                                               ; preds = %80
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

98:                                               ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %93
  %storemerge = phi double [ %95, %93 ], [ 0.000000e+00, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit ]
  store double %storemerge, ptr %0, align 8, !tbaa !154
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !155
  %103 = load ptr, ptr %100, align 8, !tbaa !156
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr exact i64 %106, 2
  %108 = trunc i64 %107 to i32
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %98
  %111 = load i32, ptr %103, align 4, !tbaa !157
  %112 = icmp eq i32 %111, 38
  br label %113

113:                                              ; preds = %110, %98
  %114 = phi i1 [ false, %98 ], [ %112, %110 ]
  %115 = zext i1 %114 to i8
  %116 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 33)
          to label %117 unwind label %139

117:                                              ; preds = %113
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 35)
          to label %121 unwind label %139

121:                                              ; preds = %119
  %122 = icmp sgt i32 %120, 0
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i1 [ true, %117 ], [ %122, %121 ]
  %125 = zext i1 %124 to i8
  %126 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 62)
          to label %127 unwind label %139

127:                                              ; preds = %123
  %128 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 64)
          to label %129 unwind label %139

129:                                              ; preds = %127
  %130 = icmp sgt i32 %126, 0
  %131 = icmp sgt i32 %128, 0
  %or.cond = or i1 %130, %131
  %132 = xor i1 %6, true
  %133 = and i1 %or.cond, %132
  store i32 0, ptr %32, align 4, !tbaa !158
  br i1 %133, label %134, label %.preheader489

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 524
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %or.cond341 = select i1 %130, i1 %137, i1 false
  br i1 %or.cond341, label %138, label %.preheader489

138:                                              ; preds = %134
  store i32 1, ptr %32, align 4, !tbaa !158
  br label %.preheader489

139:                                              ; preds = %127, %123, %119, %113
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %922

.preheader489:                                    ; preds = %129, %134, %138
  %scevgep549 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %scevgep549, i8 0, i64 5, i1 false), !tbaa !159
  br label %141

141:                                              ; preds = %.preheader489, %153
  %indvars.iv = phi i64 [ 0, %.preheader489 ], [ %indvars.iv.next, %153 ]
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %142)
          to label %144 unwind label %.loopexit490

144:                                              ; preds = %141
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %149 = load i32, ptr %148, align 4, !tbaa !160
  %150 = and i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = zext i1 %151 to i8
  br label %153

153:                                              ; preds = %146, %144
  %154 = phi i8 [ 0, %144 ], [ %152, %146 ]
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %154, ptr %155, align 1, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %156, label %141, !llvm.loop !162

.loopexit490:                                     ; preds = %141
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %922

.loopexit.split-lp491:                            ; preds = %174, %238, %252, %264
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %922

156:                                              ; preds = %153
  br i1 %6, label %187, label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %91, align 4, !tbaa !152
  switch i32 %158, label %159 [
    i32 0, label %162
    i32 10, label %162
    i32 11, label %162
    i32 12, label %162
    i32 9, label %162
  ]

159:                                              ; preds = %157
  %160 = icmp eq i32 %158, 3
  %161 = zext i1 %160 to i8
  br label %162

162:                                              ; preds = %157, %157, %157, %157, %157, %159
  %163 = phi i8 [ 1, %157 ], [ %161, %159 ], [ 1, %157 ], [ 1, %157 ], [ 1, %157 ], [ 1, %157 ]
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %163, ptr %164, align 8, !tbaa !159
  switch i32 %158, label %165 [
    i32 0, label %168
    i32 10, label %168
    i32 11, label %168
    i32 12, label %168
    i32 9, label %168
  ]

165:                                              ; preds = %162
  %166 = icmp eq i32 %158, 3
  %167 = zext i1 %166 to i8
  br label %168

168:                                              ; preds = %162, %162, %162, %162, %162, %165
  %169 = phi i8 [ 1, %162 ], [ %167, %165 ], [ 1, %162 ], [ 1, %162 ], [ 1, %162 ], [ 1, %162 ]
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %169, ptr %170, align 1, !tbaa !159
  switch i32 %158, label %171 [
    i32 0, label %174
    i32 10, label %174
    i32 11, label %174
    i32 12, label %174
    i32 9, label %174
  ]

171:                                              ; preds = %168
  %172 = icmp eq i32 %158, 3
  %173 = zext i1 %172 to i8
  br label %174

174:                                              ; preds = %168, %168, %168, %168, %168, %171
  %175 = phi i8 [ 1, %168 ], [ %173, %171 ], [ 1, %168 ], [ 1, %168 ], [ 1, %168 ], [ 1, %168 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %175, ptr %176, align 1, !tbaa !159
  %177 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %3)
          to label %178 unwind label %.loopexit.split-lp491

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %180 = zext i1 %177 to i8
  store i8 %180, ptr %179, align 2, !tbaa !159
  %181 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %182 = load i32, ptr %181, align 8, !tbaa !164
  %183 = icmp ne i32 %182, 0
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %185 = zext i1 %183 to i8
  store i8 %185, ptr %184, align 1, !tbaa !159
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %186, align 2, !tbaa !159
  br label %187

187:                                              ; preds = %178, %156
  %188 = xor i1 %114, true
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %190 = zext i1 %188 to i8
  store i8 %190, ptr %189, align 1, !tbaa !159
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %115, ptr %191, align 2, !tbaa !159
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %.val = load i32, ptr %192, align 4, !tbaa !165
  switch i32 %.val, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 1, label %193
    i32 2, label %193
    i32 11, label %193
    i32 16, label %193
  ]

193:                                              ; preds = %187, %187, %187, %187
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, 1
  %197 = zext i1 %196 to i8
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %187, %193
  %198 = phi i8 [ %197, %193 ], [ 0, %187 ]
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %198, ptr %199, align 4, !tbaa !159
  %200 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %201 = select i1 %200, i1 %switch.masked, i1 false
  %202 = and i32 %.val, -3
  %203 = icmp eq i32 %202, 4
  %204 = or i1 %203, %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %206 = zext i1 %204 to i8
  store i8 %206, ptr %205, align 1, !tbaa !159
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %.val361 = load i32, ptr %207, align 8, !tbaa !166
  %208 = icmp eq i32 %.val361, 5
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %210 = zext i1 %208 to i8
  store i8 %210, ptr %209, align 2, !tbaa !159
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %125, ptr %211, align 1, !tbaa !159
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %125, ptr %212, align 2, !tbaa !159
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 0, ptr %213, align 1, !tbaa !159
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %214, align 4, !tbaa !159
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %216 = load i32, ptr %215, align 4, !tbaa !149
  %.not310 = icmp eq i32 %216, 0
  br i1 %.not310, label %.thread443, label %218

.thread443:                                       ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %217, i8 0, i64 5, i1 false)
  br label %238

218:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %220 = load ptr, ptr %219, align 8, !tbaa !167
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 262
  %222 = load i8, ptr %221, align 1, !tbaa !159, !range !141, !noundef !142
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %222, ptr %223, align 2, !tbaa !159
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 263
  %225 = load i8, ptr %224, align 1, !tbaa !159, !range !141, !noundef !142
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %225, ptr %226, align 1, !tbaa !159
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 264
  %228 = load i8, ptr %227, align 1, !tbaa !159, !range !141, !noundef !142
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %228, ptr %229, align 4, !tbaa !159
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 265
  %231 = load i8, ptr %230, align 1, !tbaa !159, !range !141, !noundef !142
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %231, ptr %232, align 1, !tbaa !159
  %233 = getelementptr inbounds nuw i8, ptr %220, i64 261
  %234 = load i8, ptr %233, align 1, !tbaa !159, !range !141, !noundef !142
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %234, ptr %235, align 1, !tbaa !159
  %236 = getelementptr inbounds nuw i8, ptr %220, i64 260
  %237 = load i8, ptr %236, align 1, !tbaa !159, !range !141, !noundef !142
  br label %238

238:                                              ; preds = %.thread443, %218
  %239 = phi i8 [ %237, %218 ], [ 0, %.thread443 ]
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %239, ptr %240, align 8, !tbaa !159
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 0, ptr %241, align 2, !tbaa !159
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 0, ptr %242, align 1, !tbaa !159
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %243, align 8, !tbaa !159
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %244, align 2, !tbaa !159
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 1, ptr %245, align 1, !tbaa !159
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %247 = load i32, ptr %246, align 8, !tbaa !164
  %248 = icmp ne i32 %247, 0
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %250 = zext i1 %248 to i8
  store i8 %250, ptr %249, align 1, !tbaa !159
  %251 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 54)
          to label %252 unwind label %.loopexit.split-lp491

252:                                              ; preds = %238
  %253 = icmp sgt i32 %251, 0
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %255 = zext i1 %253 to i8
  store i8 %255, ptr %254, align 1, !tbaa !159
  %256 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 56)
          to label %257 unwind label %.loopexit.split-lp491

257:                                              ; preds = %252
  %258 = icmp sgt i32 %256, 0
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %260 = zext i1 %258 to i8
  store i8 %260, ptr %259, align 1, !tbaa !159
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %262 = load i8, ptr %261, align 8, !tbaa !168, !range !141, !noundef !142
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = invoke noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %4)
          to label %266 unwind label %.loopexit.split-lp491

266:                                              ; preds = %264
  br i1 %265, label %270, label %267

267:                                              ; preds = %266, %257
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %269 = load i8, ptr %268, align 8, !tbaa !169, !range !141, !noundef !142
  br label %270

270:                                              ; preds = %267, %266
  %271 = phi i8 [ 1, %266 ], [ %269, %267 ]
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %271, ptr %272, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !170
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %274 = load ptr, ptr %273, align 8, !tbaa !172
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %276 = load ptr, ptr %275, align 8, !tbaa !172
  %.not8.i = icmp eq ptr %274, %276
  br i1 %.not8.i, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %270, %.noexc364
  %.sroa.05.09.i = phi ptr [ %282, %.noexc364 ], [ %274, %270 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %16, ptr %13, align 8, !tbaa !174
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %278 = load ptr, ptr %277, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %278, null
  br i1 %.not.i.i.i, label %279, label %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i

279:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc363 unwind label %.loopexit.split-lp485

.noexc363:                                        ; preds = %279
  unreachable

_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !178
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc364 unwind label %.loopexit484

.noexc364:                                        ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i362 = icmp eq ptr %282, %276
  br i1 %.not.i362, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc364
  %.pre = load i8, ptr %16, align 1, !tbaa !170, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %270
  %283 = phi i8 [ %.pre, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %270 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %283, ptr %284, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !180
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %286 = load ptr, ptr %285, align 8, !tbaa !182
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %288 = load ptr, ptr %287, align 8, !tbaa !182
  %.not8.i365 = icmp eq ptr %286, %288
  br i1 %.not8.i365, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %.noexc371
  %.sroa.05.09.i367 = phi ptr [ %294, %.noexc371 ], [ %286, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %17, ptr %12, align 8, !tbaa !184
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i367, i64 16
  %290 = load ptr, ptr %289, align 8, !tbaa !176
  %.not.i.i.i368 = icmp eq ptr %290, null
  br i1 %.not.i.i.i368, label %291, label %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i

291:                                              ; preds = %.lr.ph.i366
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc370 unwind label %.loopexit.split-lp480

.noexc370:                                        ; preds = %291
  unreachable

_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i366
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i367, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !186
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i367, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc371 unwind label %.loopexit479

.noexc371:                                        ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i367, i64 32
  %.not.i369 = icmp eq ptr %294, %288
  br i1 %.not.i369, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i366

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc371
  %.pre594 = load i8, ptr %17, align 1, !tbaa !180, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit
  %295 = phi i8 [ %.pre594, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %295, ptr %296, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !188
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %298 = load ptr, ptr %297, align 8, !tbaa !190
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %300 = load ptr, ptr %299, align 8, !tbaa !190
  %.not8.i372 = icmp eq ptr %298, %300
  br i1 %.not8.i372, label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %.noexc378
  %.sroa.05.09.i374 = phi ptr [ %306, %.noexc378 ], [ %298, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %18, ptr %11, align 8, !tbaa !192
  %301 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i374, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !176
  %.not.i.i.i375 = icmp eq ptr %302, null
  br i1 %.not.i.i.i375, label %303, label %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i

303:                                              ; preds = %.lr.ph.i373
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc377 unwind label %.loopexit.split-lp475

.noexc377:                                        ; preds = %303
  unreachable

_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i373
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i374, i64 24
  %305 = load ptr, ptr %304, align 8, !tbaa !194
  invoke void %305(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i374, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc378 unwind label %.loopexit474

.noexc378:                                        ; preds = %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i374, i64 32
  %.not.i376 = icmp eq ptr %306, %300
  br i1 %.not.i376, label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i373

_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc378
  %.pre595 = load i8, ptr %18, align 1, !tbaa !188, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit
  %307 = phi i8 [ %.pre595, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 %307, ptr %308, align 2, !tbaa !159
  store i32 0, ptr %30, align 4, !tbaa !196
  br label %309

309:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %321
  %indvars.iv551 = phi i64 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ], [ %indvars.iv.next552, %321 ]
  %310 = phi i32 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ], [ %322, %321 ]
  %311 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv551
  %312 = load i8, ptr %311, align 1, !tbaa !159, !range !141, !noundef !142
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %321

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw %struct.t_interaction_function, ptr @interaction_function, i64 %indvars.iv551
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !197
  %318 = sext i32 %310 to i64
  %319 = getelementptr inbounds ptr, ptr %14, i64 %318
  store ptr %317, ptr %319, align 8, !tbaa !4
  %320 = add nsw i32 %310, 1
  store i32 %320, ptr %30, align 4, !tbaa !196
  br label %321

.loopexit484:                                     ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %921

.loopexit.split-lp485:                            ; preds = %279
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %921

.loopexit479:                                     ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %920

.loopexit.split-lp480:                            ; preds = %291
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %920

.loopexit474:                                     ; preds = %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp475:                            ; preds = %323, %367, %373, %383, %387, %390, %393, %398, %405, %412, %415, %421, %424, %431, %434, %437, %443, %453, %461, %464, %303, %499, %516, %._crit_edge516, %657
  %lpad.loopexit.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %.body

321:                                              ; preds = %309, %314
  %322 = phi i32 [ %310, %309 ], [ %320, %314 ]
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond554.not = icmp eq i64 %indvars.iv.next552, 95
  br i1 %exitcond554.not, label %323, label %309, !llvm.loop !198

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %325 = load i32, ptr %324, align 4
  %326 = select i1 %6, i32 0, i32 %325
  store i32 %326, ptr %45, align 8, !tbaa !199
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %329 = load float, ptr %328, align 8, !tbaa !200
  %330 = fcmp une float %329, 0.000000e+00
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %332 = load float, ptr %331, align 4
  %333 = fcmp une float %332, 0.000000e+00
  %or.cond344 = select i1 %330, i1 true, i1 %333
  %334 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %335 = load float, ptr %334, align 8
  %336 = fcmp une float %335, 0.000000e+00
  %or.cond347 = select i1 %or.cond344, i1 true, i1 %336
  %337 = zext i1 %132 to i8
  %338 = select i1 %or.cond347, i8 0, i8 %337
  store i8 %338, ptr %37, align 8, !tbaa !201
  %339 = load float, ptr %327, align 4, !tbaa !200
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %341 = load float, ptr %340, align 4, !tbaa !200
  %342 = fadd float %339, %341
  %343 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %344 = load float, ptr %343, align 4, !tbaa !200
  %345 = fadd float %342, %344
  %346 = fdiv float %345, 3.000000e+00
  store float %346, ptr %38, align 4, !tbaa !202
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %348 = load float, ptr %347, align 4, !tbaa !200
  %349 = fcmp une float %348, 0.000000e+00
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %351 = load float, ptr %350, align 8
  %352 = fcmp une float %351, 0.000000e+00
  %or.cond350 = select i1 %349, i1 true, i1 %352
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %354 = load float, ptr %353, align 4
  %355 = fcmp une float %354, 0.000000e+00
  %or.cond353 = select i1 %or.cond350, i1 true, i1 %355
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %357 = load float, ptr %356, align 8
  %358 = fcmp une float %357, 0.000000e+00
  %or.cond356 = select i1 %or.cond353, i1 true, i1 %358
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %360 = load float, ptr %359, align 4
  %361 = fcmp une float %360, 0.000000e+00
  %or.cond359 = select i1 %or.cond356, i1 true, i1 %361
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %363 = load float, ptr %362, align 8
  %364 = fcmp une float %363, 0.000000e+00
  %narrow = select i1 %or.cond359, i1 true, i1 %364
  %365 = zext i1 %narrow to i8
  store i8 %365, ptr %23, align 8, !tbaa !203
  %366 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %3)
          to label %367 unwind label %.loopexit.split-lp475

367:                                              ; preds = %323
  %368 = zext i1 %366 to i8
  store i8 %368, ptr %33, align 8, !tbaa !204
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %370 = load i32, ptr %369, align 8
  %371 = select i1 %6, i32 0, i32 %370
  store i32 %371, ptr %27, align 4, !tbaa !205
  %372 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %373 unwind label %.loopexit.split-lp475

373:                                              ; preds = %367
  %374 = and i1 %372, %132
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %24, align 1, !tbaa !206
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %377 = load i8, ptr %376, align 8, !tbaa !207, !range !141, !noundef !142
  %378 = trunc nuw i8 %377 to i1
  %379 = and i1 %132, %378
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %25, align 2, !tbaa !208
  %381 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %382 unwind label %.loopexit.split-lp475

382:                                              ; preds = %373
  br i1 %381, label %386, label %383

383:                                              ; preds = %382
  %384 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %385 unwind label %.loopexit.split-lp475

385:                                              ; preds = %383
  br i1 %384, label %386, label %387

386:                                              ; preds = %385, %382
  br label %387

387:                                              ; preds = %386, %385
  %388 = phi i8 [ 0, %385 ], [ %337, %386 ]
  store i8 %388, ptr %26, align 1, !tbaa !209
  %389 = invoke noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef nonnull %3)
          to label %390 unwind label %.loopexit.split-lp475

390:                                              ; preds = %387
  %391 = zext i1 %389 to i8
  store i8 %391, ptr %47, align 8, !tbaa !210
  store i8 %337, ptr %41, align 8, !tbaa !211
  %392 = invoke noundef ptr @_Z7mk_ebinv()
          to label %393 unwind label %.loopexit.split-lp475

393:                                              ; preds = %390
  store ptr %392, ptr %22, align 8, !tbaa !212
  %394 = load i32, ptr %30, align 4, !tbaa !196
  %395 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %392, i32 noundef %394, ptr noundef nonnull %14, ptr noundef null)
          to label %396 unwind label %.loopexit.split-lp475

396:                                              ; preds = %393
  store i32 %395, ptr %29, align 8, !tbaa !213
  %397 = load i32, ptr %32, align 4, !tbaa !158
  %.not316 = icmp eq i32 %397, 0
  br i1 %.not316, label %402, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %22, align 8, !tbaa !212
  %400 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %399, i32 noundef %397, ptr noundef nonnull @_ZL10conrmsd_nm, ptr noundef nonnull @.str.32)
          to label %401 unwind label %.loopexit.split-lp475

401:                                              ; preds = %398
  store i32 %400, ptr %31, align 8, !tbaa !214
  br label %402

402:                                              ; preds = %401, %396
  %403 = load i8, ptr %33, align 8, !tbaa !204, !range !141, !noundef !142
  %404 = trunc nuw i8 %403 to i1
  br i1 %404, label %405, label %428

405:                                              ; preds = %402
  %406 = load ptr, ptr %22, align 8, !tbaa !212
  %407 = load i8, ptr %23, align 8, !tbaa !203, !range !141, !noundef !142
  %408 = trunc nuw i8 %407 to i1
  %409 = select i1 %408, i32 6, i32 3
  %410 = select i1 %408, ptr @_ZL13tricl_boxs_nm, ptr @_ZL7boxs_nm
  %411 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %406, i32 noundef %409, ptr noundef nonnull %410, ptr noundef nonnull @.str.33)
          to label %412 unwind label %.loopexit.split-lp475

412:                                              ; preds = %405
  store i32 %411, ptr %34, align 4, !tbaa !215
  %413 = load ptr, ptr %22, align 8, !tbaa !212
  %414 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %413, i32 noundef 1, ptr noundef nonnull @_ZL6vol_nm, ptr noundef nonnull @.str.34)
          to label %415 unwind label %.loopexit.split-lp475

415:                                              ; preds = %412
  store i32 %414, ptr %35, align 8, !tbaa !216
  %416 = load ptr, ptr %22, align 8, !tbaa !212
  %417 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %416, i32 noundef 1, ptr noundef nonnull @_ZL7dens_nm, ptr noundef nonnull @.str.35)
          to label %418 unwind label %.loopexit.split-lp475

418:                                              ; preds = %415
  store i32 %417, ptr %36, align 4, !tbaa !217
  %419 = load i8, ptr %37, align 8, !tbaa !201, !range !141, !noundef !142
  %420 = trunc nuw i8 %419 to i1
  br i1 %420, label %421, label %428

421:                                              ; preds = %418
  %422 = load ptr, ptr %22, align 8, !tbaa !212
  %423 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %422, i32 noundef 1, ptr noundef nonnull @pvEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %424 unwind label %.loopexit.split-lp475

424:                                              ; preds = %421
  store i32 %423, ptr %39, align 8, !tbaa !218
  %425 = load ptr, ptr %22, align 8, !tbaa !212
  %426 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %425, i32 noundef 1, ptr noundef nonnull @enthalpyEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %427 unwind label %.loopexit.split-lp475

427:                                              ; preds = %424
  store i32 %426, ptr %40, align 4, !tbaa !219
  br label %428

428:                                              ; preds = %418, %427, %402
  %429 = load i8, ptr %41, align 8, !tbaa !211, !range !141, !noundef !142
  %430 = trunc nuw i8 %429 to i1
  br i1 %430, label %431, label %441

431:                                              ; preds = %428
  %432 = load ptr, ptr %22, align 8, !tbaa !212
  %433 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %432, i32 noundef 9, ptr noundef nonnull @virialEnergyFieldNames, ptr noundef nonnull @.str.36)
          to label %434 unwind label %.loopexit.split-lp475

434:                                              ; preds = %431
  store i32 %433, ptr %42, align 4, !tbaa !220
  %435 = load ptr, ptr %22, align 8, !tbaa !212
  %436 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %435, i32 noundef 9, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7pres_nm, ptr noundef nonnull @.str.37)
          to label %437 unwind label %.loopexit.split-lp475

437:                                              ; preds = %434
  store i32 %436, ptr %43, align 8, !tbaa !221
  %438 = load ptr, ptr %22, align 8, !tbaa !212
  %439 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %438, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE8surft_nm, ptr noundef nonnull @.str.38)
          to label %440 unwind label %.loopexit.split-lp475

440:                                              ; preds = %437
  store i32 %439, ptr %44, align 4, !tbaa !222
  br label %441

441:                                              ; preds = %440, %428
  %442 = load i32, ptr %45, align 8, !tbaa !199
  switch i32 %442, label %450 [
    i32 2, label %443
    i32 4, label %443
  ]

443:                                              ; preds = %441, %441
  %444 = load ptr, ptr %22, align 8, !tbaa !212
  %445 = load i8, ptr %23, align 8, !tbaa !203, !range !141, !noundef !142
  %446 = trunc nuw i8 %445 to i1
  %447 = select i1 %446, i32 6, i32 3
  %448 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %444, i32 noundef %447, ptr noundef nonnull @_ZL9boxvel_nm, ptr noundef nonnull @.str.39)
          to label %449 unwind label %.loopexit.split-lp475

449:                                              ; preds = %443
  store i32 %448, ptr %46, align 4, !tbaa !223
  br label %450

450:                                              ; preds = %441, %449
  %451 = load i8, ptr %47, align 8, !tbaa !210, !range !141, !noundef !142
  %452 = trunc nuw i8 %451 to i1
  br i1 %452, label %453, label %457

453:                                              ; preds = %450
  %454 = load ptr, ptr %22, align 8, !tbaa !212
  %455 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %454, i32 noundef 3, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE5mu_nm, ptr noundef nonnull @.str.40)
          to label %456 unwind label %.loopexit.split-lp475

456:                                              ; preds = %453
  store i32 %455, ptr %48, align 4, !tbaa !9
  br label %457

457:                                              ; preds = %456, %450
  %458 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %459 = load float, ptr %458, align 8, !tbaa !224
  %460 = fcmp une float %459, 0.000000e+00
  br i1 %460, label %461, label %468

461:                                              ; preds = %457
  %462 = load ptr, ptr %22, align 8, !tbaa !212
  %463 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %462, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7vcos_nm, ptr noundef nonnull @.str.39)
          to label %464 unwind label %.loopexit.split-lp475

464:                                              ; preds = %461
  store i32 %463, ptr %49, align 8, !tbaa !49
  %465 = load ptr, ptr %22, align 8, !tbaa !212
  %466 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %465, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7visc_nm, ptr noundef nonnull @.str.41)
          to label %467 unwind label %.loopexit.split-lp475

467:                                              ; preds = %464
  store i32 %466, ptr %50, align 4, !tbaa !50
  br label %468

468:                                              ; preds = %467, %457
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %scevgep549, i8 0, i64 5, i1 false), !tbaa !159
  store i8 1, ptr %scevgep549, align 8, !tbaa !159
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 1, ptr %469, align 1, !tbaa !159
  br i1 %114, label %470, label %472

470:                                              ; preds = %468
  store i8 0, ptr %469, align 1, !tbaa !159
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 1, ptr %471, align 2, !tbaa !159
  br label %472

472:                                              ; preds = %470, %468
  br i1 %124, label %473, label %476

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 1, ptr %474, align 4, !tbaa !159
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 1, ptr %475, align 1, !tbaa !159
  br label %476

476:                                              ; preds = %473, %472
  store i32 0, ptr %51, align 8, !tbaa !51
  br label %506

477:                                              ; preds = %512
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %480 = load ptr, ptr %479, align 8, !tbaa !155
  %481 = load ptr, ptr %478, align 8, !tbaa !156
  %482 = ptrtoint ptr %480 to i64
  %483 = ptrtoint ptr %481 to i64
  %484 = sub i64 %482, %483
  %485 = lshr exact i64 %484, 2
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %52, align 4, !tbaa !52
  %487 = add nsw i32 %486, 1
  %488 = mul nsw i32 %487, %486
  %489 = sdiv i32 %488, 2
  store i32 %489, ptr %53, align 8, !tbaa !53
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %492 = load ptr, ptr %491, align 8, !tbaa !155
  %493 = load ptr, ptr %54, align 8, !tbaa !156
  %494 = ptrtoint ptr %492 to i64
  %495 = ptrtoint ptr %493 to i64
  %496 = sub i64 %494, %495
  %497 = ashr exact i64 %496, 2
  %498 = icmp ult i64 %497, %490
  br i1 %498, label %499, label %501

499:                                              ; preds = %477
  %500 = sub nuw nsw i64 %490, %497
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %500)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp475

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %499
  %.pre596 = load i32, ptr %53, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

501:                                              ; preds = %477
  %502 = icmp ugt i64 %497, %490
  br i1 %502, label %503, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i32, ptr %493, i64 %490
  %.not.i.i = icmp eq ptr %492, %504
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %505

505:                                              ; preds = %503
  store ptr %504, ptr %491, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

506:                                              ; preds = %476, %512
  %.0292.idx503 = phi i64 [ 208, %476 ], [ %.0292.add, %512 ]
  %507 = phi i32 [ 0, %476 ], [ %513, %512 ]
  %.0292.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0292.idx503
  %508 = load i8, ptr %.0292.ptr, align 1, !tbaa !159, !range !141, !noundef !142
  %509 = trunc nuw i8 %508 to i1
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = add nsw i32 %507, 1
  store i32 %511, ptr %51, align 8, !tbaa !51
  br label %512

512:                                              ; preds = %510, %506
  %513 = phi i32 [ %511, %510 ], [ %507, %506 ]
  %.0292.add = add nuw nsw i64 %.0292.idx503, 1
  %.not318 = icmp eq i64 %.0292.add, 213
  br i1 %.not318, label %477, label %506

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %505, %503, %501
  %514 = phi i32 [ %.pre596, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %489, %505 ], [ %489, %503 ], [ %489, %501 ]
  %515 = icmp sgt i32 %514, 1
  br i1 %515, label %516, label %620

516:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %517 = load i32, ptr %51, align 8, !tbaa !51
  %518 = sext i32 %517 to i64
  %519 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 392, i64 noundef range(i64 -2147483648, 2147483648) %518, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp475

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %516
  %520 = load i32, ptr %51, align 8, !tbaa !51
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %.lr.ph, label %.preheader473

.preheader473:                                    ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %522 = phi i32 [ %520, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %532, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %523 = load ptr, ptr %479, align 8, !tbaa !155
  %524 = load ptr, ptr %478, align 8, !tbaa !156
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = icmp sgt i64 %527, 0
  br i1 %528, label %.lr.ph512, label %.preheader472

.lr.ph512:                                        ; preds = %.preheader473
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %539

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ]
  %530 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 395, i64 noundef 4096, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %535

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %531 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv556
  store ptr %530, ptr %531, align 8, !tbaa !4
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %532 = load i32, ptr %51, align 8, !tbaa !51
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %indvars.iv.next557, %533
  br i1 %534, label %.lr.ph, label %.preheader473, !llvm.loop !225

535:                                              ; preds = %.lr.ph
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader472.loopexit:                           ; preds = %._crit_edge
  %.pre597 = load i32, ptr %51, align 8, !tbaa !51
  br label %.preheader472

.preheader472:                                    ; preds = %.preheader472.loopexit, %.preheader473
  %537 = phi i32 [ %522, %.preheader473 ], [ %.pre597, %.preheader472.loopexit ]
  %.0290.lcssa = phi i32 [ 0, %.preheader473 ], [ %.1291.lcssa, %.preheader472.loopexit ]
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %.lr.ph515, label %._crit_edge516

539:                                              ; preds = %.lr.ph512, %._crit_edge
  %540 = phi ptr [ %524, %.lr.ph512 ], [ %593, %._crit_edge ]
  %541 = phi ptr [ %523, %.lr.ph512 ], [ %594, %._crit_edge ]
  %indvars.iv562 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next563, %._crit_edge ]
  %.0290510 = phi i32 [ 0, %.lr.ph512 ], [ %.1291.lcssa, %._crit_edge ]
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %540 to i64
  %544 = sub i64 %542, %543
  %545 = ashr exact i64 %544, 2
  %546 = icmp sgt i64 %545, %indvars.iv562
  br i1 %546, label %.lr.ph509, label %._crit_edge

.lr.ph509:                                        ; preds = %539
  %547 = getelementptr inbounds nuw i32, ptr %540, i64 %indvars.iv562
  %548 = load i32, ptr %547, align 4, !tbaa !157
  %549 = sext i32 %548 to i64
  %550 = sext i32 %.0290510 to i64
  br label %551

551:                                              ; preds = %.lr.ph509, %580
  %indvars.iv566 = phi i64 [ %550, %.lr.ph509 ], [ %indvars.iv.next567, %580 ]
  %indvars.iv564 = phi i64 [ %indvars.iv562, %.lr.ph509 ], [ %indvars.iv.next565, %580 ]
  %552 = phi ptr [ %540, %.lr.ph509 ], [ %584, %580 ]
  %553 = getelementptr inbounds nuw i32, ptr %552, i64 %indvars.iv564
  %554 = load i32, ptr %553, align 4, !tbaa !157
  %555 = sext i32 %554 to i64
  br label %560

556:                                              ; preds = %579
  %557 = load ptr, ptr %22, align 8, !tbaa !212
  %558 = load i32, ptr %51, align 8, !tbaa !51
  %559 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %557, i32 noundef %558, ptr noundef %519, ptr noundef nonnull @.str.36)
          to label %580 unwind label %590

560:                                              ; preds = %551, %579
  %indvars.iv559 = phi i64 [ 0, %551 ], [ %indvars.iv.next560, %579 ]
  %.0287506 = phi i32 [ 0, %551 ], [ %.1288, %579 ]
  %561 = getelementptr inbounds nuw i8, ptr %scevgep549, i64 %indvars.iv559
  %562 = load i8, ptr %561, align 1, !tbaa !159, !range !141, !noundef !142
  %563 = trunc nuw i8 %562 to i1
  br i1 %563, label %564, label %579

564:                                              ; preds = %560
  %565 = sext i32 %.0287506 to i64
  %566 = getelementptr inbounds ptr, ptr %519, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw ptr, ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 %indvars.iv559
  %569 = load ptr, ptr %568, align 8, !tbaa !4
  %570 = load ptr, ptr %529, align 8, !tbaa !226
  %571 = getelementptr inbounds nuw ptr, ptr %570, i64 %549
  %572 = load ptr, ptr %571, align 8, !tbaa !230
  %573 = load ptr, ptr %572, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw ptr, ptr %570, i64 %555
  %575 = load ptr, ptr %574, align 8, !tbaa !230
  %576 = load ptr, ptr %575, align 8, !tbaa !4
  %577 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %567, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %569, ptr noundef %573, ptr noundef %576) #24
  %578 = add nsw i32 %.0287506, 1
  br label %579

579:                                              ; preds = %564, %560
  %.1288 = phi i32 [ %578, %564 ], [ %.0287506, %560 ]
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %.not450 = icmp eq i64 %indvars.iv.next560, 5
  br i1 %.not450, label %556, label %560

580:                                              ; preds = %556
  %581 = load ptr, ptr %54, align 8, !tbaa !156
  %582 = getelementptr inbounds nuw i32, ptr %581, i64 %indvars.iv566
  store i32 %559, ptr %582, align 4, !tbaa !157
  %indvars.iv.next567 = add nsw i64 %indvars.iv566, 1
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %583 = load ptr, ptr %479, align 8, !tbaa !155
  %584 = load ptr, ptr %478, align 8, !tbaa !156
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = ashr exact i64 %587, 2
  %589 = icmp sgt i64 %588, %indvars.iv.next565
  br i1 %589, label %551, label %._crit_edge.loopexit, !llvm.loop !232

590:                                              ; preds = %556
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %580
  %592 = trunc nsw i64 %indvars.iv.next567 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %539
  %.pre-phi605 = phi i64 [ %588, %._crit_edge.loopexit ], [ %545, %539 ]
  %593 = phi ptr [ %584, %._crit_edge.loopexit ], [ %540, %539 ]
  %594 = phi ptr [ %583, %._crit_edge.loopexit ], [ %541, %539 ]
  %.1291.lcssa = phi i32 [ %592, %._crit_edge.loopexit ], [ %.0290510, %539 ]
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %595 = icmp sgt i64 %.pre-phi605, %indvars.iv.next563
  br i1 %595, label %539, label %.preheader472.loopexit, !llvm.loop !233

._crit_edge516:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %.preheader472
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef %519)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp475

.lr.ph515:                                        ; preds = %.preheader472, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv572 = phi i64 [ %indvars.iv.next573, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %.preheader472 ]
  %596 = getelementptr inbounds nuw ptr, ptr %519, i64 %indvars.iv572
  %597 = load ptr, ptr %596, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 422, ptr noundef %597)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %601

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %.lr.ph515
  %indvars.iv.next573 = add nuw nsw i64 %indvars.iv572, 1
  %598 = load i32, ptr %51, align 8, !tbaa !51
  %599 = sext i32 %598 to i64
  %600 = icmp slt i64 %indvars.iv.next573, %599
  br i1 %600, label %.lr.ph515, label %._crit_edge516, !llvm.loop !234

601:                                              ; preds = %.lr.ph515
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %._crit_edge516
  %603 = load i32, ptr %53, align 8, !tbaa !53
  %.not319 = icmp eq i32 %.0290.lcssa, %603
  br i1 %.not319, label %620, label %604

604:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %605 unwind label %608

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
          to label %606 unwind label %610

606:                                              ; preds = %605
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 428) #23
          to label %607 unwind label %612

607:                                              ; preds = %606
  unreachable

608:                                              ; preds = %604
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

610:                                              ; preds = %605
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %614

612:                                              ; preds = %606
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %614

614:                                              ; preds = %612, %610
  %.pn325 = phi { ptr, i32 } [ %613, %612 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %615 = load ptr, ptr %19, align 8, !tbaa !235
  %616 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %617 = icmp eq ptr %615, %616
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %614
  %618 = load i64, ptr %616, align 8, !tbaa !238
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %619) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %608
  %.pn325.pn = phi { ptr, i32 } [ %609, %608 ], [ %.pn325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn325, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

620:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %99, align 8
  %624 = ptrtoint ptr %622 to i64
  %625 = ptrtoint ptr %623 to i64
  %626 = sub i64 %624, %625
  %627 = lshr exact i64 %626, 2
  %628 = trunc i64 %627 to i32
  %629 = select i1 %6, i32 0, i32 %628
  store i32 %629, ptr %55, align 8, !tbaa !239
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 748
  %631 = load i32, ptr %630, align 4, !tbaa !240
  store i32 %631, ptr %57, align 8, !tbaa !241
  %632 = load i8, ptr %26, align 1, !tbaa !209, !range !141, !noundef !142
  %. = zext nneg i8 %632 to i32
  store i32 %., ptr %60, align 4, !tbaa !242
  %633 = load i32, ptr %27, align 4, !tbaa !205
  %634 = icmp eq i32 %633, 2
  br i1 %634, label %635, label %645

635:                                              ; preds = %620
  %636 = load i8, ptr %24, align 1, !tbaa !206, !range !141, !noundef !142
  %637 = trunc nuw i8 %636 to i1
  %638 = shl nsw i32 %629, 1
  %639 = shl nsw i32 %631, 1
  %640 = mul nsw i32 %639, %629
  %storemerge321 = select i1 %637, i32 %640, i32 %638
  store i32 %storemerge321, ptr %58, align 4, !tbaa !243
  %641 = load i32, ptr %45, align 8, !tbaa !199
  %642 = icmp eq i32 %641, 4
  br i1 %642, label %643, label %646

643:                                              ; preds = %635
  %644 = mul nuw nsw i32 %639, %.
  br label %.sink.split

645:                                              ; preds = %620
  store i32 %629, ptr %58, align 4, !tbaa !243
  br label %.sink.split

.sink.split:                                      ; preds = %645, %643
  %.sink = phi i32 [ %644, %643 ], [ 0, %645 ]
  %.ph = phi i32 [ %storemerge321, %643 ], [ %629, %645 ]
  store i32 %.sink, ptr %61, align 8, !tbaa !244
  br label %646

646:                                              ; preds = %.sink.split, %635
  %647 = phi i32 [ %storemerge321, %635 ], [ %.ph, %.sink.split ]
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %650 = load ptr, ptr %649, align 8, !tbaa !245
  %651 = load ptr, ptr %63, align 8, !tbaa !246
  %652 = ptrtoint ptr %650 to i64
  %653 = ptrtoint ptr %651 to i64
  %654 = sub i64 %652, %653
  %655 = ashr exact i64 %654, 2
  %656 = icmp ult i64 %655, %648
  br i1 %656, label %657, label %659

657:                                              ; preds = %646
  %658 = sub nuw nsw i64 %648, %655
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %658)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp475

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %657
  %.pre598 = load i32, ptr %58, align 4, !tbaa !157
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

659:                                              ; preds = %646
  %660 = icmp ugt i64 %655, %648
  br i1 %660, label %661, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw float, ptr %651, i64 %648
  %.not.i.i384 = icmp eq ptr %650, %662
  br i1 %.not.i.i384, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %663

663:                                              ; preds = %661
  store ptr %662, ptr %649, align 8, !tbaa !245
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %663, %661, %659
  %664 = phi i32 [ %.pre598, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %647, %663 ], [ %647, %661 ], [ %647, %659 ]
  %665 = load i32, ptr %61, align 8, !tbaa !157
  %666 = call i32 @llvm.smax.i32(i32 %664, i32 %665)
  %667 = sext i32 %666 to i64
  %668 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 467, i64 noundef range(i64 -2147483648, 2147483648) %667, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader unwind label %.loopexit.split-lp465.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %669 = load i32, ptr %55, align 8, !tbaa !239
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %.lr.ph518, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge

.lr.ph518:                                        ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %672

672:                                              ; preds = %.lr.ph518, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387
  %indvars.iv575 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next576, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387 ]
  %673 = load ptr, ptr %99, align 8, !tbaa !156
  %674 = getelementptr inbounds nuw i32, ptr %673, i64 %indvars.iv575
  %675 = load i32, ptr %674, align 4, !tbaa !157
  %676 = sext i32 %675 to i64
  %677 = load ptr, ptr %671, align 8, !tbaa !226
  %678 = getelementptr inbounds nuw ptr, ptr %677, i64 %676
  %679 = load ptr, ptr %678, align 8, !tbaa !230
  %680 = load ptr, ptr %679, align 8, !tbaa !4
  %681 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %680) #24
  %682 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387 unwind label %.loopexit.split-lp465.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387:      ; preds = %672
  %683 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv575
  store ptr %682, ptr %683, align 8, !tbaa !4
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575, 1
  %684 = load i32, ptr %55, align 8, !tbaa !239
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next576, %685
  br i1 %686, label %672, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge, !llvm.loop !247

.loopexit464:                                     ; preds = %.lr.ph522
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp465.loopexit:                   ; preds = %672
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp465.loopexit.split-lp:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge: ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader
  %.lcssa = phi i32 [ %669, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader ], [ %684, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387 ]
  %687 = load ptr, ptr %22, align 8, !tbaa !212
  %688 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %687, i32 noundef %.lcssa, ptr noundef %668, ptr noundef nonnull @.str.50)
          to label %689 unwind label %.loopexit.split-lp465.loopexit.split-lp

689:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge
  store i32 %688, ptr %56, align 4, !tbaa !248
  %690 = load i32, ptr %55, align 8, !tbaa !239
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %689, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389
  %indvars.iv578 = phi i64 [ %indvars.iv.next579, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389 ], [ 0, %689 ]
  %692 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv578
  %693 = load ptr, ptr %692, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 478, ptr noundef %693)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389 unwind label %.loopexit464

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389:        ; preds = %.lr.ph522
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %694 = load i32, ptr %55, align 8, !tbaa !239
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next579, %695
  br i1 %696, label %.lr.ph522, label %._crit_edge523, !llvm.loop !249

._crit_edge523:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389, %689
  %697 = phi i32 [ %690, %689 ], [ %694, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389 ]
  %698 = load i32, ptr %27, align 4, !tbaa !205
  switch i32 %698, label %._crit_edge546 [
    i32 2, label %699
    i32 1, label %810
    i32 3, label %810
    i32 6, label %810
  ]

699:                                              ; preds = %._crit_edge523
  %700 = load i8, ptr %25, align 2, !tbaa !208, !range !141, !noundef !142
  %701 = trunc nuw i8 %700 to i1
  br i1 %701, label %702, label %._crit_edge546

702:                                              ; preds = %699
  %703 = load i8, ptr %24, align 1, !tbaa !206, !range !141, !noundef !142
  %704 = trunc nuw i8 %703 to i1
  %705 = icmp sgt i32 %697, 0
  br i1 %704, label %.preheader457, label %.preheader458

.preheader458:                                    ; preds = %702
  br i1 %705, label %.lr.ph529, label %._crit_edge530

.lr.ph529:                                        ; preds = %.preheader458
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %786

.preheader457:                                    ; preds = %702
  br i1 %705, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %.preheader457
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %.pre599 = load i32, ptr %57, align 8, !tbaa !241
  br label %708

708:                                              ; preds = %.lr.ph536, %._crit_edge534
  %709 = phi i32 [ %697, %.lr.ph536 ], [ %742, %._crit_edge534 ]
  %710 = phi i32 [ %.pre599, %.lr.ph536 ], [ %743, %._crit_edge534 ]
  %indvars.iv587 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next588, %._crit_edge534 ]
  %711 = load ptr, ptr %99, align 8, !tbaa !156
  %712 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv587
  %713 = load i32, ptr %712, align 4, !tbaa !157
  %714 = sext i32 %713 to i64
  %715 = load ptr, ptr %707, align 8, !tbaa !226
  %716 = getelementptr inbounds nuw ptr, ptr %715, i64 %714
  %717 = load ptr, ptr %716, align 8, !tbaa !230
  %718 = load ptr, ptr %717, align 8, !tbaa !4
  %719 = icmp sgt i32 %710, 0
  br i1 %719, label %.lr.ph533.preheader, label %._crit_edge534

.lr.ph533.preheader:                              ; preds = %708
  %720 = trunc nuw nsw i64 %indvars.iv587 to i32
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %732
  %.1285531 = phi i32 [ %740, %732 ], [ 0, %.lr.ph533.preheader ]
  %721 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.1285531, ptr noundef %718) #24
  %722 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %723 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

723:                                              ; preds = %.lr.ph533
  %724 = load i32, ptr %57, align 8, !tbaa !241
  %725 = mul nsw i32 %724, %720
  %726 = add nsw i32 %725, %.1285531
  %727 = shl nsw i32 %726, 1
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds ptr, ptr %668, i64 %728
  store ptr %722, ptr %729, align 8, !tbaa !4
  %730 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.1285531, ptr noundef %718) #24
  %731 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %732 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

732:                                              ; preds = %723
  %733 = load i32, ptr %57, align 8, !tbaa !241
  %734 = mul nsw i32 %733, %720
  %735 = add nsw i32 %734, %.1285531
  %736 = shl nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr ptr, ptr %668, i64 %737
  %739 = getelementptr i8, ptr %738, i64 8
  store ptr %731, ptr %739, align 8, !tbaa !4
  %740 = add nuw nsw i32 %.1285531, 1
  %741 = icmp slt i32 %740, %733
  br i1 %741, label %.lr.ph533, label %._crit_edge534.loopexit, !llvm.loop !250

.loopexit:                                        ; preds = %.lr.ph545
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %759, %.lr.ph539
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph533, %723
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %797, %786
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %813
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge537, %._crit_edge542, %._crit_edge530, %._crit_edge527, %839, %900, %._crit_edge546
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge534.loopexit:                          ; preds = %732
  %.pre600 = load i32, ptr %55, align 8, !tbaa !239
  br label %._crit_edge534

._crit_edge534:                                   ; preds = %._crit_edge534.loopexit, %708
  %742 = phi i32 [ %.pre600, %._crit_edge534.loopexit ], [ %709, %708 ]
  %743 = phi i32 [ %733, %._crit_edge534.loopexit ], [ %710, %708 ]
  %indvars.iv.next588 = add nuw nsw i64 %indvars.iv587, 1
  %744 = sext i32 %742 to i64
  %745 = icmp slt i64 %indvars.iv.next588, %744
  br i1 %745, label %708, label %._crit_edge537, !llvm.loop !251

._crit_edge537:                                   ; preds = %._crit_edge534, %.preheader457
  %746 = load ptr, ptr %22, align 8, !tbaa !212
  %747 = load i32, ptr %58, align 4, !tbaa !243
  %748 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %746, i32 noundef %747, ptr noundef %668, ptr noundef nonnull @.str.54)
          to label %749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

749:                                              ; preds = %._crit_edge537
  store i32 %748, ptr %59, align 8, !tbaa !252
  %750 = load i8, ptr %26, align 1, !tbaa !209, !range !141, !noundef !142
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %.preheader454, label %833

.preheader454:                                    ; preds = %749
  %752 = load i32, ptr %60, align 4, !tbaa !242
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.preheader.preheader, label %._crit_edge542

.preheader.preheader:                             ; preds = %.preheader454
  %.pre601 = load i32, ptr %57, align 8, !tbaa !241
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge540
  %754 = phi i32 [ %778, %._crit_edge540 ], [ %752, %.preheader.preheader ]
  %755 = phi i32 [ %779, %._crit_edge540 ], [ %.pre601, %.preheader.preheader ]
  %.6280541 = phi i32 [ %780, %._crit_edge540 ], [ 0, %.preheader.preheader ]
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %.preheader, %768
  %.2286538 = phi i32 [ %776, %768 ], [ 0, %.preheader ]
  %757 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.2286538, ptr noundef nonnull @.str.31) #24
  %758 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %759 unwind label %.loopexit.split-lp.loopexit

759:                                              ; preds = %.lr.ph539
  %760 = load i32, ptr %57, align 8, !tbaa !241
  %761 = mul nsw i32 %760, %.6280541
  %762 = add nsw i32 %761, %.2286538
  %763 = shl nsw i32 %762, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds ptr, ptr %668, i64 %764
  store ptr %758, ptr %765, align 8, !tbaa !4
  %766 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.2286538, ptr noundef nonnull @.str.31) #24
  %767 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %768 unwind label %.loopexit.split-lp.loopexit

768:                                              ; preds = %759
  %769 = load i32, ptr %57, align 8, !tbaa !241
  %770 = mul nsw i32 %769, %.6280541
  %771 = add nsw i32 %770, %.2286538
  %772 = shl nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr ptr, ptr %668, i64 %773
  %775 = getelementptr i8, ptr %774, i64 8
  store ptr %767, ptr %775, align 8, !tbaa !4
  %776 = add nuw nsw i32 %.2286538, 1
  %777 = icmp slt i32 %776, %769
  br i1 %777, label %.lr.ph539, label %._crit_edge540.loopexit, !llvm.loop !253

._crit_edge540.loopexit:                          ; preds = %768
  %.pre602 = load i32, ptr %60, align 4, !tbaa !242
  br label %._crit_edge540

._crit_edge540:                                   ; preds = %._crit_edge540.loopexit, %.preheader
  %778 = phi i32 [ %.pre602, %._crit_edge540.loopexit ], [ %754, %.preheader ]
  %779 = phi i32 [ %769, %._crit_edge540.loopexit ], [ %755, %.preheader ]
  %780 = add nuw nsw i32 %.6280541, 1
  %781 = icmp slt i32 %780, %778
  br i1 %781, label %.preheader, label %._crit_edge542, !llvm.loop !254

._crit_edge542:                                   ; preds = %._crit_edge540, %.preheader454
  %782 = load ptr, ptr %22, align 8, !tbaa !212
  %783 = load i32, ptr %61, align 8, !tbaa !244
  %784 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %782, i32 noundef %783, ptr noundef %668, ptr noundef nonnull @.str.54)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

785:                                              ; preds = %._crit_edge542
  store i32 %784, ptr %62, align 4, !tbaa !255
  br label %833

786:                                              ; preds = %.lr.ph529, %801
  %indvars.iv584 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next585, %801 ]
  %787 = load ptr, ptr %99, align 8, !tbaa !156
  %788 = getelementptr inbounds nuw i32, ptr %787, i64 %indvars.iv584
  %789 = load i32, ptr %788, align 4, !tbaa !157
  %790 = sext i32 %789 to i64
  %791 = load ptr, ptr %706, align 8, !tbaa !226
  %792 = getelementptr inbounds nuw ptr, ptr %791, i64 %790
  %793 = load ptr, ptr %792, align 8, !tbaa !230
  %794 = load ptr, ptr %793, align 8, !tbaa !4
  %795 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %794) #24
  %796 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %797 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

797:                                              ; preds = %786
  %.idx = shl nuw nsw i64 %indvars.iv584, 4
  %798 = getelementptr inbounds nuw i8, ptr %668, i64 %.idx
  store ptr %796, ptr %798, align 8, !tbaa !4
  %799 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %794) #24
  %800 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr %800, ptr %802, align 8, !tbaa !4
  %indvars.iv.next585 = add nuw nsw i64 %indvars.iv584, 1
  %803 = load i32, ptr %55, align 8, !tbaa !239
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next585, %804
  br i1 %805, label %786, label %._crit_edge530, !llvm.loop !256

._crit_edge530:                                   ; preds = %801, %.preheader458
  %806 = load ptr, ptr %22, align 8, !tbaa !212
  %807 = load i32, ptr %58, align 4, !tbaa !243
  %808 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %806, i32 noundef %807, ptr noundef %668, ptr noundef nonnull @.str.54)
          to label %809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

809:                                              ; preds = %._crit_edge530
  store i32 %808, ptr %59, align 8, !tbaa !252
  br label %833

810:                                              ; preds = %._crit_edge523, %._crit_edge523, %._crit_edge523
  %811 = icmp sgt i32 %697, 0
  br i1 %811, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %810
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %813

813:                                              ; preds = %.lr.ph526, %824
  %indvars.iv581 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next582, %824 ]
  %814 = load ptr, ptr %99, align 8, !tbaa !156
  %815 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv581
  %816 = load i32, ptr %815, align 4, !tbaa !157
  %817 = sext i32 %816 to i64
  %818 = load ptr, ptr %812, align 8, !tbaa !226
  %819 = getelementptr inbounds nuw ptr, ptr %818, i64 %817
  %820 = load ptr, ptr %819, align 8, !tbaa !230
  %821 = load ptr, ptr %820, align 8, !tbaa !4
  %822 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %821) #24
  %823 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %824 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

824:                                              ; preds = %813
  %825 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv581
  store ptr %823, ptr %825, align 8, !tbaa !4
  %indvars.iv.next582 = add nuw nsw i64 %indvars.iv581, 1
  %826 = load i32, ptr %55, align 8, !tbaa !239
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next582, %827
  br i1 %828, label %813, label %._crit_edge527, !llvm.loop !257

._crit_edge527:                                   ; preds = %824, %810
  %829 = load ptr, ptr %22, align 8, !tbaa !212
  %830 = load i32, ptr %58, align 4, !tbaa !243
  %831 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %829, i32 noundef %830, ptr noundef %668, ptr noundef nonnull @.str.32)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

832:                                              ; preds = %._crit_edge527
  store i32 %831, ptr %59, align 8, !tbaa !252
  br label %833

833:                                              ; preds = %832, %749, %785, %809
  %.0.in = phi ptr [ %61, %785 ], [ %58, %749 ], [ %58, %809 ], [ %58, %832 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !157
  %834 = icmp sgt i32 %.0, 0
  br i1 %834, label %.lr.ph545.preheader, label %._crit_edge546

.lr.ph545.preheader:                              ; preds = %833
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph545

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391
  %indvars.iv590 = phi i64 [ 0, %.lr.ph545.preheader ], [ %indvars.iv.next591, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391 ]
  %835 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv590
  %836 = load ptr, ptr %835, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 550, ptr noundef %836)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391 unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391:        ; preds = %.lr.ph545
  %indvars.iv.next591 = add nuw nsw i64 %indvars.iv590, 1
  %exitcond593.not = icmp eq i64 %indvars.iv.next591, %wide.trip.count
  br i1 %exitcond593.not, label %._crit_edge546, label %.lr.ph545, !llvm.loop !258

._crit_edge546:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391, %._crit_edge523, %699, %833
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 552, ptr noundef %668)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit393:       ; preds = %._crit_edge546
  %837 = icmp ne ptr %1, null
  %838 = icmp ne i32 %7, 0
  %or.cond3 = and i1 %837, %838
  br i1 %or.cond3, label %839, label %842

839:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit393
  %840 = load ptr, ptr %22, align 8, !tbaa !212
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef nonnull %1, ptr noundef nonnull %840, ptr noundef nonnull %841)
          to label %842 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

842:                                              ; preds = %839, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit393
  %843 = load ptr, ptr %88, align 8, !tbaa !259
  store ptr null, ptr %88, align 8, !tbaa !259
  %.not.i.i.i394 = icmp eq ptr %843, null
  br i1 %.not.i.i.i394, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i: ; preds = %842
  call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %843) #24
  call void @_ZdlPvm(ptr noundef nonnull %843, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit: ; preds = %842, %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i
  %844 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %845 = load ptr, ptr %844, align 8, !tbaa !167
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 268
  %847 = load i32, ptr %846, align 4, !tbaa !260
  %848 = icmp eq i32 %847, 1
  br i1 %848, label %849, label %878

849:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit
  %850 = load i32, ptr %91, align 4, !tbaa !152
  switch i32 %850, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit [
    i32 0, label %851
    i32 10, label %851
    i32 11, label %851
    i32 12, label %851
    i32 9, label %851
    i32 3, label %851
  ]

851:                                              ; preds = %849, %849, %849, %849, %849, %849
  %852 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %.noexc395 unwind label %856

.noexc395:                                        ; preds = %851
  invoke void @_ZN18t_mde_delta_h_collC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216) %852, ptr noundef nonnull align 8 dereferenceable(880) %3)
          to label %_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %853, !noalias !268

853:                                              ; preds = %.noexc395
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef 216) #25, !noalias !268
  br label %.body

_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc395
  %855 = load ptr, ptr %88, align 8, !tbaa !259
  store ptr %852, ptr %88, align 8, !tbaa !259
  %.not.i.i.i.i = icmp eq ptr %855, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %855) #24
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit

856:                                              ; preds = %851
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i.i, %849
  store ptr null, ptr %64, align 8, !tbaa !271
  %858 = load ptr, ptr %844, align 8, !tbaa !167
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 36
  %860 = load i32, ptr %859, align 4, !tbaa !272
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %863 = load ptr, ptr %862, align 8, !tbaa !273
  %864 = load ptr, ptr %87, align 8, !tbaa !274
  %865 = ptrtoint ptr %863 to i64
  %866 = ptrtoint ptr %864 to i64
  %867 = sub i64 %865, %866
  %868 = ashr exact i64 %867, 3
  %869 = icmp ult i64 %868, %861
  br i1 %869, label %870, label %873

870:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  %871 = sub nuw nsw i64 %861, %868
  br label %.invoke

.invoke:                                          ; preds = %890, %870
  %872 = phi i64 [ %871, %870 ], [ %891, %890 ]
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %872)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

873:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  %874 = icmp ugt i64 %868, %861
  br i1 %874, label %875, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

875:                                              ; preds = %873
  %876 = getelementptr inbounds nuw double, ptr %864, i64 %861
  %.not.i.i397 = icmp eq ptr %863, %876
  br i1 %.not.i.i397, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %877

877:                                              ; preds = %875
  store ptr %876, ptr %862, align 8, !tbaa !273
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

878:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit
  store ptr %5, ptr %64, align 8, !tbaa !271
  %879 = getelementptr inbounds nuw i8, ptr %845, i64 36
  %880 = load i32, ptr %879, align 4, !tbaa !272
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %883 = load ptr, ptr %882, align 8, !tbaa !273
  %884 = load ptr, ptr %87, align 8, !tbaa !274
  %885 = ptrtoint ptr %883 to i64
  %886 = ptrtoint ptr %884 to i64
  %887 = sub i64 %885, %886
  %888 = ashr exact i64 %887, 3
  %889 = icmp ult i64 %888, %881
  br i1 %889, label %890, label %892

890:                                              ; preds = %878
  %891 = sub nuw nsw i64 %881, %888
  br label %.invoke

892:                                              ; preds = %878
  %893 = icmp ugt i64 %888, %881
  br i1 %893, label %894, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

894:                                              ; preds = %892
  %895 = getelementptr inbounds nuw double, ptr %884, i64 %881
  %.not.i.i399 = icmp eq ptr %883, %895
  br i1 %.not.i.i399, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %896

896:                                              ; preds = %894
  store ptr %895, ptr %882, align 8, !tbaa !273
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %.invoke, %896, %894, %892, %877, %875, %873
  %897 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %898 = load i8, ptr %897, align 8, !tbaa !275, !range !141, !noundef !142
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %900, label %905

900:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %901 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %902 = load ptr, ptr %901, align 8, !tbaa !276
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %904 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %903)
          to label %905 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

905:                                              ; preds = %900, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %906 = load i32, ptr %91, align 4, !tbaa !152
  switch i32 %906, label %907 [
    i32 0, label %909
    i32 10, label %909
    i32 11, label %909
  ]

907:                                              ; preds = %905
  %908 = icmp ne i32 %906, 12
  %or.cond5 = or i1 %8, %908
  br i1 %or.cond5, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %910

909:                                              ; preds = %905, %905, %905
  br i1 %8, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %910

910:                                              ; preds = %907, %909
  %911 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %912 unwind label %918

912:                                              ; preds = %910
  %913 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %914 = load i32, ptr %913, align 8, !tbaa !157, !noalias !277
  store i8 0, ptr %911, align 8, !tbaa !280, !noalias !277
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %915, i8 0, i64 32, i1 false), !noalias !277
  store i32 %914, ptr %916, align 8, !tbaa !282, !noalias !277
  %917 = load ptr, ptr %90, align 8, !tbaa !283
  store ptr %911, ptr %90, align 8, !tbaa !283
  %.not.i.i.i.i403 = icmp eq ptr %917, null
  br i1 %.not.i.i.i.i403, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i: ; preds = %912
  call void @_ZdlPvm(ptr noundef nonnull %917, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit

918:                                              ; preds = %910
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %912, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i, %909, %907
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit464, %.loopexit.split-lp465.loopexit.split-lp, %.loopexit.split-lp465.loopexit, %.loopexit474, %.loopexit.split-lp475, %918, %853, %856, %590, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %601, %535
  %.pn331 = phi { ptr, i32 } [ %536, %535 ], [ %602, %601 ], [ %.pn325.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %591, %590 ], [ %919, %918 ], [ %857, %856 ], [ %854, %853 ], [ %lpad.loopexit476, %.loopexit474 ], [ %lpad.loopexit.split-lp477, %.loopexit.split-lp475 ], [ %lpad.loopexit466, %.loopexit464 ], [ %lpad.loopexit469, %.loopexit.split-lp465.loopexit ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp465.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit451, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit455, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit462, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %920

920:                                              ; preds = %.loopexit479, %.loopexit.split-lp480, %.body
  %.pn331.pn = phi { ptr, i32 } [ %.pn331, %.body ], [ %lpad.loopexit481, %.loopexit479 ], [ %lpad.loopexit.split-lp482, %.loopexit.split-lp480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %921

921:                                              ; preds = %.loopexit484, %.loopexit.split-lp485, %920
  %.pn331.pn.pn = phi { ptr, i32 } [ %.pn331.pn, %920 ], [ %lpad.loopexit486, %.loopexit484 ], [ %lpad.loopexit.split-lp487, %.loopexit.split-lp485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %922

922:                                              ; preds = %.loopexit490, %.loopexit.split-lp491, %921, %139
  %.pn335.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn331.pn.pn, %921 ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %923 = load ptr, ptr %90, align 8, !tbaa !283
  %.not.i405 = icmp eq ptr %923, null
  br i1 %.not.i405, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i406

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i406: ; preds = %922
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407: ; preds = %922, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i406
  store ptr null, ptr %90, align 8, !tbaa !283
  %924 = load ptr, ptr %89, align 8, !tbaa !246
  %.not.i.i.i408 = icmp eq ptr %924, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %925

925:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %927 = load ptr, ptr %926, align 8, !tbaa !284
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407, %925
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  %931 = load ptr, ptr %87, align 8, !tbaa !274
  %.not.i.i.i409 = icmp eq ptr %931, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %932

932:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %934 = load ptr, ptr %933, align 8, !tbaa !285
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %932, %_ZNSt6vectorIfSaIfEED2Ev.exit, %96
  %.pn335.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn335.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn335.pn, %932 ]
  %938 = load ptr, ptr %63, align 8, !tbaa !246
  %.not.i.i.i410 = icmp eq ptr %938, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIfSaIfEED2Ev.exit411, label %939

939:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %941 = load ptr, ptr %940, align 8, !tbaa !284
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %944) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit411

_ZNSt6vectorIfSaIfEED2Ev.exit411:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %939
  %945 = load ptr, ptr %54, align 8, !tbaa !156
  %.not.i.i.i412 = icmp eq ptr %945, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %946

946:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit411
  %947 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %948 = load ptr, ptr %947, align 8, !tbaa !286
  %949 = ptrtoint ptr %948 to i64
  %950 = ptrtoint ptr %945 to i64
  %951 = sub i64 %949, %950
  call void @_ZdlPvm(ptr noundef nonnull %945, i64 noundef %951) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit411, %946
  resume { ptr, i32 } %.pn335.pn.pn
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !287
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !288
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !235
  %12 = load i64, ptr %4, align 8, !tbaa !288
  store i64 %12, ptr %5, align 8, !tbaa !238
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !238
  store i8 %15, ptr %13, align 1, !tbaa !238
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !289
  %20 = load ptr, ptr %0, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !288
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !235
  %9 = load i64, ptr %4, align 8, !tbaa !288
  store i64 %9, ptr %6, align 8, !tbaa !238
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !238
  store i8 %12, ptr %10, align 1, !tbaa !238
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !288
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !289
  %17 = load ptr, ptr %0, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !290
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !235
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !238
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !290
  %5 = load ptr, ptr %0, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !238
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !259
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit: ; preds = %1
  tail call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = load ptr, ptr %1, align 8, !tbaa !246
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = load ptr, ptr %0, align 8, !tbaa !246
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !292

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !246
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !284
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !245
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !246
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !245
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !246
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !245
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !246
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !245
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !156
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !286
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !157
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !157
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !155
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !157
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !157
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !156
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !286
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !245
  %6 = load ptr, ptr %0, align 8, !tbaa !246
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !200
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !200
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !245
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !200
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !200
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !246
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !245
  %40 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !284
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !274
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !285
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !285
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %28
  %34 = load ptr, ptr %0, align 8, !tbaa !293
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !295
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_(ptr noundef %34, ptr noundef %36)
          to label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit.i unwind label %44

_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  %37 = load ptr, ptr %0, align 8, !tbaa !293
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !296
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #25
  br label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev.exit

44:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #27
  unreachable

_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev.exit:    ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit.i, %38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit
  %.05 = phi ptr [ %42, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !274
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !285
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !285
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader:     ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i:               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ], [ 112, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr6.i.i = getelementptr inbounds i8, ptr %.05, i64 %.add.i.i
  %19 = load ptr, ptr %.ptr6.i.i, align 8, !tbaa !156
  %.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i
  %.ptr.i.i = getelementptr inbounds i8, ptr %.05, i64 %.idx.i.i
  %21 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !286
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %20, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i
  %26 = icmp eq i64 %.add.i.i, 64
  br i1 %26, label %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i

_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !246
  %.not.i.i.i3.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !284
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %29, %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i
  %35 = load ptr, ptr %.05, align 8, !tbaa !246
  %.not.i.i.i4.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i4.i.i, label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !284
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit

_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %.05, i64 272
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit, %2
  ret void
}

declare void @_ZN18t_mde_delta_h_collC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %6 = load ptr, ptr %0, align 8, !tbaa !274
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !285
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !298
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !298
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !273
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !298
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !298
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !274
  %39 = getelementptr inbounds nuw double, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !273
  %40 = getelementptr inbounds nuw double, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !285
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12EnergyOutputD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  invoke void @_Z9done_ebinP6t_ebin(ptr noundef %3)
          to label %4 unwind label %41

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !283
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8, !tbaa !246
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !259
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %16) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !274
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !285
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !246
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !284
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !286
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4, %35
  ret void

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #27
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
  %21 = alloca %"class.std::vector.341", align 8
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 260
  br label %46

36:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !287
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %38, align 8, !tbaa !289
  store i8 0, ptr %37, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !287
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8, !tbaa !289
  store i8 0, ptr %39, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !287
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !tbaa !289
  store i8 0, ptr %41, align 8, !tbaa !238
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !272
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %153

46:                                               ; preds = %3, %46
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %46 ]
  %.0115475 = phi i32 [ 0, %3 ], [ %spec.select, %46 ]
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !159, !range !141, !noundef !142
  %49 = zext nneg i8 %48 to i32
  %spec.select = add nuw nsw i32 %.0115475, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not, label %36, label %46

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.79)
          to label %51 unwind label %147

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !235
  %53 = icmp eq ptr %52, %37
  %54 = load ptr, ptr %10, align 8, !tbaa !235
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %51
  br i1 %56, label %57, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %51
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !289
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  switch i64 %59, label %63 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %61
  ]

61:                                               ; preds = %57
  %62 = load i8, ptr %54, align 1, !tbaa !238
  store i8 %62, ptr %52, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

63:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %54, i64 %59, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %63, %61, %57
  %64 = load i64, ptr %58, align 8, !tbaa !289
  store i64 %64, ptr %38, align 8, !tbaa !289
  %65 = load ptr, ptr %7, align 8, !tbaa !235
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !238
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %54, ptr %7, align 8, !tbaa !235
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !289
  store i64 %68, ptr %38, align 8, !tbaa !289
  %69 = load i64, ptr %55, align 8, !tbaa !238
  store i64 %69, ptr %37, align 8, !tbaa !238
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %70 = load i64, ptr %37, align 8, !tbaa !238
  store ptr %54, ptr %7, align 8, !tbaa !235
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !289
  store i64 %72, ptr %38, align 8, !tbaa !289
  %73 = load i64, ptr %55, align 8, !tbaa !238
  store i64 %73, ptr %37, align 8, !tbaa !238
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %52, ptr %10, align 8, !tbaa !235
  store i64 %70, ptr %55, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %55, ptr %10, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %74, %75
  %76 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %52, %74 ], [ %55, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %77, align 8, !tbaa !289
  store i8 0, ptr %76, align 1, !tbaa !238
  %78 = load ptr, ptr %10, align 8, !tbaa !235
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %81 = load i64, ptr %79, align 8, !tbaa !238
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.84)
          to label %83 unwind label %149

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %84 = load ptr, ptr %8, align 8, !tbaa !235
  %85 = icmp eq ptr %84, %39
  %86 = load ptr, ptr %11, align 8, !tbaa !235
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174: ; preds = %83
  br i1 %88, label %89, label %.thread.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i169: ; preds = %83
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !289
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  switch i64 %91, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172
    i64 1, label %93
  ]

93:                                               ; preds = %89
  %94 = load i8, ptr %86, align 1, !tbaa !238
  store i8 %94, ptr %84, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172

95:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %91, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172: ; preds = %95, %93, %89
  %96 = load i64, ptr %90, align 8, !tbaa !289
  store i64 %96, ptr %40, align 8, !tbaa !289
  %97 = load ptr, ptr %8, align 8, !tbaa !235
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !238
  %.pre.i173 = load ptr, ptr %11, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

.thread.i175:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174
  store ptr %86, ptr %8, align 8, !tbaa !235
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !289
  store i64 %100, ptr %40, align 8, !tbaa !289
  %101 = load i64, ptr %87, align 8, !tbaa !238
  store i64 %101, ptr %39, align 8, !tbaa !238
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i169
  %102 = load i64, ptr %39, align 8, !tbaa !238
  store ptr %86, ptr %8, align 8, !tbaa !235
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !289
  store i64 %104, ptr %40, align 8, !tbaa !289
  %105 = load i64, ptr %87, align 8, !tbaa !238
  store i64 %105, ptr %39, align 8, !tbaa !238
  %.not.i171 = icmp eq ptr %84, null
  br i1 %.not.i171, label %107, label %106

106:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170
  store ptr %84, ptr %11, align 8, !tbaa !235
  store i64 %102, ptr %87, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170, %.thread.i175
  store ptr %87, ptr %11, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172, %106, %107
  %108 = phi ptr [ %.pre.i173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172 ], [ %84, %106 ], [ %87, %107 ]
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %109, align 8, !tbaa !289
  store i8 0, ptr %108, align 1, !tbaa !238
  %110 = load ptr, ptr %11, align 8, !tbaa !235
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176
  %113 = load i64, ptr %111, align 8, !tbaa !238
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.86)
          to label %115 unwind label %151

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %116 = load ptr, ptr %9, align 8, !tbaa !235
  %117 = icmp eq ptr %116, %41
  %118 = load ptr, ptr %12, align 8, !tbaa !235
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185: ; preds = %115
  br i1 %120, label %121, label %.thread.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180: ; preds = %115
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !289
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  switch i64 %123, label %127 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183
    i64 1, label %125
  ]

125:                                              ; preds = %121
  %126 = load i8, ptr %118, align 1, !tbaa !238
  store i8 %126, ptr %116, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183

127:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %118, i64 %123, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183: ; preds = %127, %125, %121
  %128 = load i64, ptr %122, align 8, !tbaa !289
  store i64 %128, ptr %42, align 8, !tbaa !289
  %129 = load ptr, ptr %9, align 8, !tbaa !235
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 %128
  store i8 0, ptr %130, align 1, !tbaa !238
  %.pre.i184 = load ptr, ptr %12, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187

.thread.i186:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185
  store ptr %118, ptr %9, align 8, !tbaa !235
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !289
  store i64 %132, ptr %42, align 8, !tbaa !289
  %133 = load i64, ptr %119, align 8, !tbaa !238
  store i64 %133, ptr %41, align 8, !tbaa !238
  br label %139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i180
  %134 = load i64, ptr %41, align 8, !tbaa !238
  store ptr %118, ptr %9, align 8, !tbaa !235
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !289
  store i64 %136, ptr %42, align 8, !tbaa !289
  %137 = load i64, ptr %119, align 8, !tbaa !238
  store i64 %137, ptr %41, align 8, !tbaa !238
  %.not.i182 = icmp eq ptr %116, null
  br i1 %.not.i182, label %139, label %138

138:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181
  store ptr %116, ptr %12, align 8, !tbaa !235
  store i64 %134, ptr %119, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187

139:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181, %.thread.i186
  store ptr %119, ptr %12, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183, %138, %139
  %140 = phi ptr [ %.pre.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183 ], [ %116, %138 ], [ %119, %139 ]
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %141, align 8, !tbaa !289
  store i8 0, ptr %140, align 1, !tbaa !238
  %142 = load ptr, ptr %12, align 8, !tbaa !235
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187
  %145 = load i64, ptr %143, align 8, !tbaa !238
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %256

147:                                              ; preds = %50
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %993

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %993

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %993

153:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
          to label %154 unwind label %250

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8, !tbaa !235
  %156 = icmp eq ptr %155, %37
  %157 = load ptr, ptr %13, align 8, !tbaa !235
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196: ; preds = %154
  br i1 %159, label %160, label %.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191: ; preds = %154
  br i1 %159, label %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192

160:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !289
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  switch i64 %162, label %166 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194
    i64 1, label %164
  ]

164:                                              ; preds = %160
  %165 = load i8, ptr %157, align 1, !tbaa !238
  store i8 %165, ptr %155, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

166:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %157, i64 %162, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194: ; preds = %166, %164, %160
  %167 = load i64, ptr %161, align 8, !tbaa !289
  store i64 %167, ptr %38, align 8, !tbaa !289
  %168 = load ptr, ptr %7, align 8, !tbaa !235
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 %167
  store i8 0, ptr %169, align 1, !tbaa !238
  %.pre.i195 = load ptr, ptr %13, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

.thread.i197:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  store ptr %157, ptr %7, align 8, !tbaa !235
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !289
  store i64 %171, ptr %38, align 8, !tbaa !289
  %172 = load i64, ptr %158, align 8, !tbaa !238
  store i64 %172, ptr %37, align 8, !tbaa !238
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i191
  %173 = load i64, ptr %37, align 8, !tbaa !238
  store ptr %157, ptr %7, align 8, !tbaa !235
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !289
  store i64 %175, ptr %38, align 8, !tbaa !289
  %176 = load i64, ptr %158, align 8, !tbaa !238
  store i64 %176, ptr %37, align 8, !tbaa !238
  %.not.i193 = icmp eq ptr %155, null
  br i1 %.not.i193, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192
  store ptr %155, ptr %13, align 8, !tbaa !235
  store i64 %173, ptr %158, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192, %.thread.i197
  store ptr %158, ptr %13, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194, %177, %178
  %179 = phi ptr [ %.pre.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194 ], [ %155, %177 ], [ %158, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %180, align 8, !tbaa !289
  store i8 0, ptr %179, align 1, !tbaa !238
  %181 = load ptr, ptr %13, align 8, !tbaa !235
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %184 = load i64, ptr %182, align 8, !tbaa !238
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %185) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.84)
          to label %186 unwind label %252

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %187 = load ptr, ptr %8, align 8, !tbaa !235
  %188 = icmp eq ptr %187, %39
  %189 = load ptr, ptr %14, align 8, !tbaa !235
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207: ; preds = %186
  br i1 %191, label %192, label %.thread.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i202: ; preds = %186
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !289
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  switch i64 %194, label %198 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205
    i64 1, label %196
  ]

196:                                              ; preds = %192
  %197 = load i8, ptr %189, align 1, !tbaa !238
  store i8 %197, ptr %187, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205

198:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %187, ptr align 1 %189, i64 %194, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205: ; preds = %198, %196, %192
  %199 = load i64, ptr %193, align 8, !tbaa !289
  store i64 %199, ptr %40, align 8, !tbaa !289
  %200 = load ptr, ptr %8, align 8, !tbaa !235
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %199
  store i8 0, ptr %201, align 1, !tbaa !238
  %.pre.i206 = load ptr, ptr %14, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

.thread.i208:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207
  store ptr %189, ptr %8, align 8, !tbaa !235
  %202 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !289
  store i64 %203, ptr %40, align 8, !tbaa !289
  %204 = load i64, ptr %190, align 8, !tbaa !238
  store i64 %204, ptr %39, align 8, !tbaa !238
  br label %210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i202
  %205 = load i64, ptr %39, align 8, !tbaa !238
  store ptr %189, ptr %8, align 8, !tbaa !235
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !289
  store i64 %207, ptr %40, align 8, !tbaa !289
  %208 = load i64, ptr %190, align 8, !tbaa !238
  store i64 %208, ptr %39, align 8, !tbaa !238
  %.not.i204 = icmp eq ptr %187, null
  br i1 %.not.i204, label %210, label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203
  store ptr %187, ptr %14, align 8, !tbaa !235
  store i64 %205, ptr %190, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203, %.thread.i208
  store ptr %190, ptr %14, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205, %209, %210
  %211 = phi ptr [ %.pre.i206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205 ], [ %187, %209 ], [ %190, %210 ]
  %212 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %212, align 8, !tbaa !289
  store i8 0, ptr %211, align 1, !tbaa !238
  %213 = load ptr, ptr %14, align 8, !tbaa !235
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209
  %216 = load i64, ptr %214, align 8, !tbaa !238
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %217) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.89)
          to label %218 unwind label %254

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %219 = load ptr, ptr %9, align 8, !tbaa !235
  %220 = icmp eq ptr %219, %41
  %221 = load ptr, ptr %15, align 8, !tbaa !235
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218: ; preds = %218
  br i1 %223, label %224, label %.thread.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i213: ; preds = %218
  br i1 %223, label %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214

224:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218
  %225 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %226 = load i64, ptr %225, align 8, !tbaa !289
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  switch i64 %226, label %230 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216
    i64 1, label %228
  ]

228:                                              ; preds = %224
  %229 = load i8, ptr %221, align 1, !tbaa !238
  store i8 %229, ptr %219, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216

230:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %221, i64 %226, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216: ; preds = %230, %228, %224
  %231 = load i64, ptr %225, align 8, !tbaa !289
  store i64 %231, ptr %42, align 8, !tbaa !289
  %232 = load ptr, ptr %9, align 8, !tbaa !235
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %231
  store i8 0, ptr %233, align 1, !tbaa !238
  %.pre.i217 = load ptr, ptr %15, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

.thread.i219:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218
  store ptr %221, ptr %9, align 8, !tbaa !235
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !289
  store i64 %235, ptr %42, align 8, !tbaa !289
  %236 = load i64, ptr %222, align 8, !tbaa !238
  store i64 %236, ptr %41, align 8, !tbaa !238
  br label %242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i213
  %237 = load i64, ptr %41, align 8, !tbaa !238
  store ptr %221, ptr %9, align 8, !tbaa !235
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %239 = load i64, ptr %238, align 8, !tbaa !289
  store i64 %239, ptr %42, align 8, !tbaa !289
  %240 = load i64, ptr %222, align 8, !tbaa !238
  store i64 %240, ptr %41, align 8, !tbaa !238
  %.not.i215 = icmp eq ptr %219, null
  br i1 %.not.i215, label %242, label %241

241:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214
  store ptr %219, ptr %15, align 8, !tbaa !235
  store i64 %237, ptr %222, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

242:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214, %.thread.i219
  store ptr %222, ptr %15, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216, %241, %242
  %243 = phi ptr [ %.pre.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216 ], [ %219, %241 ], [ %222, %242 ]
  %244 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %244, align 8, !tbaa !289
  store i8 0, ptr %243, align 1, !tbaa !238
  %245 = load ptr, ptr %15, align 8, !tbaa !235
  %246 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220
  %248 = load i64, ptr %246, align 8, !tbaa !238
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %245, i64 noundef %249) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %256

250:                                              ; preds = %153
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %993

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %993

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %993

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %257 unwind label %314

257:                                              ; preds = %256
  %258 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.90)
          to label %259 unwind label %316

259:                                              ; preds = %257
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %261 = load ptr, ptr %260, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %262

262:                                              ; preds = %259
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull %261) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %262, %259
  store ptr null, ptr %260, align 8, !tbaa !290
  %263 = load ptr, ptr %16, align 8, !tbaa !235
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %266 = load i64, ptr %264, align 8, !tbaa !238
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %267) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %268 = load ptr, ptr %7, align 8, !tbaa !235
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %258, ptr noundef %268, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef %2)
          to label %269 unwind label %319

269:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %270 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %270, ptr %17, align 8, !tbaa !287
  %271 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %271, align 8, !tbaa !289
  store i8 0, ptr %270, align 8, !tbaa !238
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %273 = load i8, ptr %272, align 8, !tbaa !275, !range !141, !noundef !142
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %323, label %275

275:                                              ; preds = %269
  %276 = invoke noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %277 unwind label %.loopexit.split-lp441

277:                                              ; preds = %275
  br i1 %276, label %278, label %323

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %279 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %280 unwind label %321

280:                                              ; preds = %278
  %281 = fpext float %279 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.91, double noundef %281)
          to label %282 unwind label %321

282:                                              ; preds = %280
  %283 = load ptr, ptr %17, align 8, !tbaa !235
  %284 = icmp eq ptr %283, %270
  %285 = load ptr, ptr %18, align 8, !tbaa !235
  %286 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229: ; preds = %282
  br i1 %287, label %288, label %.thread.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224: ; preds = %282
  br i1 %287, label %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  %289 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !289
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  switch i64 %290, label %294 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227
    i64 1, label %292
  ]

292:                                              ; preds = %288
  %293 = load i8, ptr %285, align 1, !tbaa !238
  store i8 %293, ptr %283, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

294:                                              ; preds = %288
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %285, i64 %290, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227: ; preds = %294, %292, %288
  %295 = load i64, ptr %289, align 8, !tbaa !289
  store i64 %295, ptr %271, align 8, !tbaa !289
  %296 = load ptr, ptr %17, align 8, !tbaa !235
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %295
  store i8 0, ptr %297, align 1, !tbaa !238
  %.pre.i228 = load ptr, ptr %18, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

.thread.i230:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  store ptr %285, ptr %17, align 8, !tbaa !235
  %298 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !289
  store i64 %299, ptr %271, align 8, !tbaa !289
  %300 = load i64, ptr %286, align 8, !tbaa !238
  store i64 %300, ptr %270, align 8, !tbaa !238
  br label %306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i224
  %301 = load i64, ptr %270, align 8, !tbaa !238
  store ptr %285, ptr %17, align 8, !tbaa !235
  %302 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !289
  store i64 %303, ptr %271, align 8, !tbaa !289
  %304 = load i64, ptr %286, align 8, !tbaa !238
  store i64 %304, ptr %270, align 8, !tbaa !238
  %.not.i226 = icmp eq ptr %283, null
  br i1 %.not.i226, label %306, label %305

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225
  store ptr %283, ptr %18, align 8, !tbaa !235
  store i64 %301, ptr %286, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

306:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225, %.thread.i230
  store ptr %286, ptr %18, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227, %305, %306
  %307 = phi ptr [ %.pre.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227 ], [ %283, %305 ], [ %286, %306 ]
  %308 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %308, align 8, !tbaa !289
  store i8 0, ptr %307, align 1, !tbaa !238
  %309 = load ptr, ptr %18, align 8, !tbaa !235
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  %312 = load i64, ptr %310, align 8, !tbaa !238
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %309, i64 noundef %313) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %323

314:                                              ; preds = %256
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %257
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %318

318:                                              ; preds = %316, %314
  %.pn = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %993

319:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %993

.loopexit440:                                     ; preds = %409
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %988

.loopexit.split-lp441:                            ; preds = %275, %330, %448, %475
  %lpad.loopexit.split-lp443 = landingpad { ptr, i32 }
          cleanup
  br label %988

321:                                              ; preds = %280, %278
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %988

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %277, %269
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %325 = load i32, ptr %324, align 4, !tbaa !149
  %.off = add i32 %325, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %448, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %328 = load i8, ptr %327, align 8, !tbaa !299, !range !141, !noundef !142
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %335

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %332 = load ptr, ptr %331, align 8, !tbaa !150
  %333 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %332)
          to label %334 unwind label %.loopexit.split-lp441

334:                                              ; preds = %330
  br i1 %333, label %448, label %335

335:                                              ; preds = %334, %326
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %337 = load double, ptr %336, align 8, !tbaa !300
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = icmp eq i32 %spec.select, 1
  %or.cond = select i1 %338, i1 %339, i1 false
  br i1 %or.cond, label %340, label %.preheader481

340:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.81, double noundef %337)
          to label %341 unwind label %355

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %343 = load i64, ptr %342, align 8, !tbaa !289
  %344 = load i64, ptr %271, align 8, !tbaa !289
  %345 = sub i64 4611686018427387903, %344
  %346 = icmp ult i64 %345, %343
  br i1 %346, label %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

347:                                              ; preds = %341
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #23
          to label %.noexc unwind label %357

.noexc:                                           ; preds = %347
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %341
  %348 = load ptr, ptr %19, align 8, !tbaa !235
  %349 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %348, i64 noundef %343)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %350 = load ptr, ptr %19, align 8, !tbaa !235
  %351 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %353 = load i64, ptr %351, align 8, !tbaa !238
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %354) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %448

355:                                              ; preds = %340
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %347
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %19, align 8, !tbaa !235
  %360 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %357
  %362 = load i64, ptr %360, align 8, !tbaa !238
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %363) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %355
  %.pn146 = phi { ptr, i32 } [ %356, %355 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %988

364:                                              ; preds = %.preheader481
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %366 = load i32, ptr %365, align 8, !tbaa !301
  store i8 0, ptr %5, align 16, !tbaa !238
  %367 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %367, label %371, label %373

.preheader481:                                    ; preds = %335, %.preheader481
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader481 ], [ 0, %335 ]
  %.04254.i = phi i32 [ %spec.select.i, %.preheader481 ], [ 0, %335 ]
  %368 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i
  %369 = load i8, ptr %368, align 1, !tbaa !159, !range !141, !noundef !142
  %370 = zext nneg i8 %369 to i32
  %spec.select.i = add nuw nsw i32 %.04254.i, %370
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i242 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i242, label %364, label %.preheader481

371:                                              ; preds = %364
  store i16 40, ptr %5, align 16
  %372 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %373

373:                                              ; preds = %371, %364
  %.0.i = phi ptr [ %372, %371 ], [ %5, %364 ]
  %374 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %375 = sext i32 %366 to i64
  %376 = add nsw i32 %spec.select.i, -1
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %395, %373
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %395 ], [ 0, %373 ]
  %.157.us60.i = phi ptr [ %.2.us66.i, %395 ], [ %.0.i, %373 ]
  %.04056.us61.i = phi i32 [ %.141.us65.i, %395 ], [ 0, %373 ]
  %377 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv76.i
  %378 = load i8, ptr %377, align 1, !tbaa !159, !range !141, !noundef !142
  %379 = trunc nuw i8 %378 to i1
  br i1 %379, label %380, label %395

380:                                              ; preds = %.split.split.us.i
  %381 = load double, ptr %336, align 8, !tbaa !300
  %382 = fcmp ult double %381, 0.000000e+00
  br i1 %382, label %383, label %388

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw %"class.std::vector.6", ptr %374, i64 %indvars.iv76.i
  %385 = load ptr, ptr %384, align 8, !tbaa !274
  %386 = getelementptr inbounds nuw double, ptr %385, i64 %375
  %387 = load double, ptr %386, align 8, !tbaa !298
  br label %388

388:                                              ; preds = %383, %380
  %.sink.i = phi double [ %387, %383 ], [ %381, %380 ]
  %389 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.157.us60.i, ptr noundef nonnull dereferenceable(1) @.str.106, double noundef %.sink.i) #24
  %.pn.i = sext i32 %389 to i64
  %.3.us63.i = getelementptr inbounds i8, ptr %.157.us60.i, i64 %.pn.i
  %390 = icmp slt i32 %.04056.us61.i, %376
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.3.us63.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %.3.us63.i, i64 2
  br label %393

393:                                              ; preds = %391, %388
  %.4.us64.i = phi ptr [ %392, %391 ], [ %.3.us63.i, %388 ]
  %394 = add nsw i32 %.04056.us61.i, 1
  br label %395

395:                                              ; preds = %393, %.split.split.us.i
  %.141.us65.i = phi i32 [ %394, %393 ], [ %.04056.us61.i, %.split.split.us.i ]
  %.2.us66.i = phi ptr [ %.4.us64.i, %393 ], [ %.157.us60.i, %.split.split.us.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %.not52.us67.i = icmp eq i64 %indvars.iv.next77.i, 7
  br i1 %.not52.us67.i, label %.split59.us.i, label %.split.split.us.i

.split59.us.i:                                    ; preds = %395
  br i1 %367, label %396, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader: ; preds = %396, %.split59.us.i
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit

396:                                              ; preds = %.split59.us.i
  store i16 41, ptr %.2.us66.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader

397:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  store i8 0, ptr %6, align 16, !tbaa !238
  %398 = icmp samesign ugt i32 %spec.select.i245, 1
  br i1 %398, label %402, label %404

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit:     ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i246, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit ], [ 0, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader ]
  %.04254.i244 = phi i32 [ %spec.select.i245, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit ], [ 0, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader ]
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i243
  %400 = load i8, ptr %399, align 1, !tbaa !159, !range !141, !noundef !142
  %401 = zext nneg i8 %400 to i32
  %spec.select.i245 = add nuw nsw i32 %.04254.i244, %401
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i243, 1
  %.not.i247 = icmp eq i64 %indvars.iv.next.i246, 7
  br i1 %.not.i247, label %397, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit

402:                                              ; preds = %397
  store i16 40, ptr %6, align 16
  %403 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %404

404:                                              ; preds = %402, %397
  %.0.i248 = phi ptr [ %403, %402 ], [ %6, %397 ]
  %405 = add nsw i32 %spec.select.i245, -1
  br label %.split.us.i

.split.us.i:                                      ; preds = %422, %404
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %422 ], [ 0, %404 ]
  %.157.us.i = phi ptr [ %.2.us.i, %422 ], [ %.0.i248, %404 ]
  %.04056.us.i = phi i32 [ %.141.us.i, %422 ], [ 0, %404 ]
  %406 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv79.i
  %407 = load i8, ptr %406, align 1, !tbaa !159, !range !141, !noundef !142
  %408 = trunc nuw i8 %407 to i1
  br i1 %408, label %409, label %422

409:                                              ; preds = %.split.us.i
  %410 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %411 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %410)
          to label %.noexc250 unwind label %.loopexit440

.noexc250:                                        ; preds = %409
  %stpcpy.us.i = call ptr @stpcpy(ptr %.157.us.i, ptr %411)
  %412 = ptrtoint ptr %stpcpy.us.i to i64
  %413 = ptrtoint ptr %.157.us.i to i64
  %414 = sub i64 %412, %413
  %sext.us.i = shl i64 %414, 32
  %415 = ashr exact i64 %sext.us.i, 32
  %416 = getelementptr inbounds i8, ptr %.157.us.i, i64 %415
  %417 = icmp slt i32 %.04056.us.i, %405
  br i1 %417, label %418, label %420

418:                                              ; preds = %.noexc250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %416, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 2
  br label %420

420:                                              ; preds = %418, %.noexc250
  %.4.us.i = phi ptr [ %419, %418 ], [ %416, %.noexc250 ]
  %421 = add nsw i32 %.04056.us.i, 1
  br label %422

422:                                              ; preds = %420, %.split.us.i
  %.141.us.i = phi i32 [ %421, %420 ], [ %.04056.us.i, %.split.us.i ]
  %.2.us.i = phi ptr [ %.4.us.i, %420 ], [ %.157.us.i, %.split.us.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %.not52.us.i = icmp eq i64 %indvars.iv.next80.i, 7
  br i1 %.not52.us.i, label %.split59.us.i249, label %.split.us.i

.split59.us.i249:                                 ; preds = %422
  br i1 %398, label %423, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251

423:                                              ; preds = %.split59.us.i249
  store i16 41, ptr %.2.us.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251:  ; preds = %423, %.split59.us.i249
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %424 = load i32, ptr %365, align 8, !tbaa !301
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.82, i32 noundef %424, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %425 unwind label %439

425:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251
  %426 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %427 = load i64, ptr %426, align 8, !tbaa !289
  %428 = load i64, ptr %271, align 8, !tbaa !289
  %429 = sub i64 4611686018427387903, %428
  %430 = icmp ult i64 %429, %427
  br i1 %430, label %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252

431:                                              ; preds = %425
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #23
          to label %.noexc253 unwind label %441

.noexc253:                                        ; preds = %431
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252: ; preds = %425
  %432 = load ptr, ptr %20, align 8, !tbaa !235
  %433 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %432, i64 noundef %427)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255 unwind label %441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252
  %434 = load ptr, ptr %20, align 8, !tbaa !235
  %435 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %436 = icmp eq ptr %434, %435
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255
  %437 = load i64, ptr %435, align 8, !tbaa !238
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %434, i64 noundef %438) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %448

439:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

441:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252, %431
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %20, align 8, !tbaa !235
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %445 = icmp eq ptr %443, %444
  br i1 %445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %441
  %446 = load i64, ptr %444, align 8, !tbaa !238
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %447) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %439
  %.pn144 = phi { ptr, i32 } [ %440, %439 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %988

448:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %334
  %449 = load ptr, ptr %17, align 8, !tbaa !235
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %258, ptr noundef %449, ptr noundef %2)
          to label %450 unwind label %.loopexit.split-lp441

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %452 = load i32, ptr %451, align 8, !tbaa !302
  %453 = icmp eq i32 %452, 0
  %spec.select167 = select i1 %453, i32 %spec.select, i32 0
  %454 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %455 = load i32, ptr %454, align 8, !tbaa !303
  %456 = getelementptr inbounds nuw i8, ptr %34, i64 212
  %457 = load i32, ptr %456, align 4, !tbaa !304
  %458 = sub nsw i32 %455, %457
  %459 = add nsw i32 %458, %spec.select167
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %461 = load i8, ptr %460, align 8, !tbaa !54, !range !141, !noundef !142
  %462 = trunc nuw i8 %461 to i1
  br i1 %462, label %463, label %470

463:                                              ; preds = %450
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %465 = load ptr, ptr %464, align 8, !tbaa !143
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !144
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread, label %470

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread: ; preds = %463
  %469 = add nsw i32 %459, 1
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429

470:                                              ; preds = %463, %450
  %471 = load i32, ptr %324, align 4, !tbaa !149
  %.not.i262 = icmp ne i32 %471, 0
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %473 = load i8, ptr %472, align 8, !range !141
  %474 = trunc nuw i8 %473 to i1
  %or.cond.i = select i1 %.not.i262, i1 %474, i1 false
  br i1 %or.cond.i, label %475, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %477 = load ptr, ptr %476, align 8, !tbaa !150
  %478 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %477)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit unwind label %.loopexit.split-lp441

_ZL18haveFepLambdaMovesRK10t_inputrec.exit:       ; preds = %475
  %479 = zext i1 %478 to i32
  %spec.select432 = add nsw i32 %459, %479
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429: ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %470, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread
  %480 = phi i32 [ %469, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread ], [ %459, %470 ], [ %spec.select432, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit ]
  %481 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %482 = load i32, ptr %481, align 8, !tbaa !305
  %.not148 = icmp ne i32 %482, 0
  %483 = zext i1 %.not148 to i32
  %.1 = add nsw i32 %480, %483
  %484 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %485 = load i32, ptr %484, align 4, !tbaa !306
  %.not149 = icmp eq i32 %485, 0
  br i1 %.not149, label %495, label %486

486:                                              ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429
  %487 = load i32, ptr %43, align 4, !tbaa !272
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %489, label %495

489:                                              ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %491 = load double, ptr %490, align 8, !tbaa !300
  %492 = fcmp olt double %491, 0.000000e+00
  br i1 %492, label %493, label %495

493:                                              ; preds = %489
  %494 = add nsw i32 %.1, 1
  br label %495

495:                                              ; preds = %493, %489, %486, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429
  %.0140 = phi i1 [ true, %493 ], [ false, %489 ], [ false, %486 ], [ false, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429 ]
  %.0139 = phi i32 [ %494, %493 ], [ %.1, %489 ], [ %.1, %486 ], [ %.1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %496 = sext i32 %.0139 to i64
  %497 = icmp slt i32 %.0139, 0
  br i1 %497, label %498, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

498:                                              ; preds = %495
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #23
          to label %.noexc264 unwind label %529

.noexc264:                                        ; preds = %498
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %495
  %.not.i.i.i.i = icmp eq i32 %.0139, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %.loopexit439

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %499 = shl nuw nsw i64 %496, 5
  %500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %499) #26
          to label %.noexc265 unwind label %529

.noexc265:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %500, ptr %21, align 8, !tbaa !307
  %501 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %500, i64 %496
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %501, ptr %502, align 8, !tbaa !310
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc265
  %.08.i.i.i.i.i = phi ptr [ %506, %.lr.ph.i.i.i.i.i ], [ %500, %.noexc265 ]
  %.057.i.i.i.i.i = phi i64 [ %505, %.lr.ph.i.i.i.i.i ], [ %496, %.noexc265 ]
  %503 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %503, ptr %.08.i.i.i.i.i, align 8, !tbaa !287
  %504 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %504, align 8, !tbaa !289
  store i8 0, ptr %503, align 8, !tbaa !238
  %505 = add nsw i64 %.057.i.i.i.i.i, -1
  %506 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %505, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit439, label %.lr.ph.i.i.i.i.i, !llvm.loop !311

.loopexit439:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %507 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %500, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %506, %.lr.ph.i.i.i.i.i ]
  %508 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %508, align 8, !tbaa !312
  %509 = load i8, ptr %460, align 8, !tbaa !54, !range !141, !noundef !142
  %510 = trunc nuw i8 %509 to i1
  br i1 %510, label %511, label %517

511:                                              ; preds = %.loopexit439
  %512 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %513 = load ptr, ptr %512, align 8, !tbaa !143
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %515 = load i32, ptr %514, align 8, !tbaa !144
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, label %517

517:                                              ; preds = %511, %.loopexit439
  %518 = load i32, ptr %324, align 4, !tbaa !149
  %.not.i266 = icmp ne i32 %518, 0
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %520 = load i8, ptr %519, align 8, !range !141
  %521 = trunc nuw i8 %520 to i1
  %or.cond.i267 = select i1 %.not.i266, i1 %521, i1 false
  br i1 %or.cond.i267, label %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

522:                                              ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %524 = load ptr, ptr %523, align 8, !tbaa !150
  %525 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %524)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269 unwind label %531

_ZL18haveFepLambdaMovesRK10t_inputrec.exit269:    ; preds = %522
  br i1 %525, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread: ; preds = %511, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269
  %526 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !289
  %528 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %507, i64 noundef 0, i64 noundef %527, ptr noundef nonnull @.str.94, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %531

529:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %498
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %987

531:                                              ; preds = %745, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, %522, %948
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %986

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %517, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269
  %.0118 = phi i32 [ 0, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269 ], [ 1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread ], [ 0, %517 ]
  %533 = load i32, ptr %481, align 8, !tbaa !305
  %.not150 = icmp eq i32 %533, 0
  br i1 %.not150, label %623, label %534

534:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %535 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %535, ptr %22, align 8, !tbaa !287
  %536 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %536, align 8, !tbaa !289
  store i8 0, ptr %535, align 8, !tbaa !238
  %cond = icmp eq i32 %533, 2
  br i1 %cond, label %537, label %572

537:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.36)
          to label %538 unwind label %570

538:                                              ; preds = %537
  %539 = load ptr, ptr %22, align 8, !tbaa !235
  %540 = icmp eq ptr %539, %535
  %541 = load ptr, ptr %23, align 8, !tbaa !235
  %542 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %543 = icmp eq ptr %541, %542
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276: ; preds = %538
  br i1 %543, label %544, label %.thread.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271: ; preds = %538
  br i1 %543, label %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272

544:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276
  %545 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !289
  %547 = icmp ult i64 %546, 16
  call void @llvm.assume(i1 %547)
  switch i64 %546, label %550 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274
    i64 1, label %548
  ]

548:                                              ; preds = %544
  %549 = load i8, ptr %541, align 1, !tbaa !238
  store i8 %549, ptr %539, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274

550:                                              ; preds = %544
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %539, ptr align 1 %541, i64 %546, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274: ; preds = %550, %548, %544
  %551 = load i64, ptr %545, align 8, !tbaa !289
  store i64 %551, ptr %536, align 8, !tbaa !289
  %552 = load ptr, ptr %22, align 8, !tbaa !235
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 %551
  store i8 0, ptr %553, align 1, !tbaa !238
  %.pre.i275 = load ptr, ptr %23, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

.thread.i277:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276
  store ptr %541, ptr %22, align 8, !tbaa !235
  %554 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %555 = load i64, ptr %554, align 8, !tbaa !289
  store i64 %555, ptr %536, align 8, !tbaa !289
  %556 = load i64, ptr %542, align 8, !tbaa !238
  store i64 %556, ptr %535, align 8, !tbaa !238
  br label %562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271
  %557 = load i64, ptr %535, align 8, !tbaa !238
  store ptr %541, ptr %22, align 8, !tbaa !235
  %558 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !289
  store i64 %559, ptr %536, align 8, !tbaa !289
  %560 = load i64, ptr %542, align 8, !tbaa !238
  store i64 %560, ptr %535, align 8, !tbaa !238
  %.not.i273 = icmp eq ptr %539, null
  br i1 %.not.i273, label %562, label %561

561:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272
  store ptr %539, ptr %23, align 8, !tbaa !235
  store i64 %557, ptr %542, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

562:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272, %.thread.i277
  store ptr %542, ptr %23, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274, %561, %562
  %563 = phi ptr [ %.pre.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274 ], [ %539, %561 ], [ %542, %562 ]
  %564 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %564, align 8, !tbaa !289
  store i8 0, ptr %563, align 1, !tbaa !238
  %565 = load ptr, ptr %23, align 8, !tbaa !235
  %566 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %567 = icmp eq ptr %565, %566
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278
  %568 = load i64, ptr %566, align 8, !tbaa !238
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %565, i64 noundef %569) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %605

570:                                              ; preds = %537
  %571 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %618

572:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.36)
          to label %573 unwind label %614

573:                                              ; preds = %572
  %574 = load ptr, ptr %22, align 8, !tbaa !235
  %575 = icmp eq ptr %574, %535
  %576 = load ptr, ptr %24, align 8, !tbaa !235
  %577 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %578 = icmp eq ptr %576, %577
  br i1 %575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287: ; preds = %573
  br i1 %578, label %579, label %.thread.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282: ; preds = %573
  br i1 %578, label %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283

579:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287
  %580 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %581 = load i64, ptr %580, align 8, !tbaa !289
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  switch i64 %581, label %585 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285
    i64 1, label %583
  ]

583:                                              ; preds = %579
  %584 = load i8, ptr %576, align 1, !tbaa !238
  store i8 %584, ptr %574, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285

585:                                              ; preds = %579
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %574, ptr align 1 %576, i64 %581, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285: ; preds = %585, %583, %579
  %586 = load i64, ptr %580, align 8, !tbaa !289
  store i64 %586, ptr %536, align 8, !tbaa !289
  %587 = load ptr, ptr %22, align 8, !tbaa !235
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 %586
  store i8 0, ptr %588, align 1, !tbaa !238
  %.pre.i286 = load ptr, ptr %24, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

.thread.i288:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287
  store ptr %576, ptr %22, align 8, !tbaa !235
  %589 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %590 = load i64, ptr %589, align 8, !tbaa !289
  store i64 %590, ptr %536, align 8, !tbaa !289
  %591 = load i64, ptr %577, align 8, !tbaa !238
  store i64 %591, ptr %535, align 8, !tbaa !238
  br label %597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282
  %592 = load i64, ptr %535, align 8, !tbaa !238
  store ptr %576, ptr %22, align 8, !tbaa !235
  %593 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %594 = load i64, ptr %593, align 8, !tbaa !289
  store i64 %594, ptr %536, align 8, !tbaa !289
  %595 = load i64, ptr %577, align 8, !tbaa !238
  store i64 %595, ptr %535, align 8, !tbaa !238
  %.not.i284 = icmp eq ptr %574, null
  br i1 %.not.i284, label %597, label %596

596:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283
  store ptr %574, ptr %24, align 8, !tbaa !235
  store i64 %592, ptr %577, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

597:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283, %.thread.i288
  store ptr %577, ptr %24, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285, %596, %597
  %598 = phi ptr [ %.pre.i286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285 ], [ %574, %596 ], [ %577, %597 ]
  %599 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %599, align 8, !tbaa !289
  store i8 0, ptr %598, align 1, !tbaa !238
  %600 = load ptr, ptr %24, align 8, !tbaa !235
  %601 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %602 = icmp eq ptr %600, %601
  br i1 %602, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289
  %603 = load i64, ptr %601, align 8, !tbaa !238
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %604) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %605

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %606 = zext nneg i32 %.0118 to i64
  %607 = load ptr, ptr %21, align 8, !tbaa !307
  %608 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %607, i64 %606
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %608, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %605
  %609 = add nuw nsw i32 %.0118, 1
  %610 = load ptr, ptr %22, align 8, !tbaa !235
  %611 = icmp eq ptr %610, %535
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %612 = load i64, ptr %535, align 8, !tbaa !238
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %623

614:                                              ; preds = %572
  %615 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %618

616:                                              ; preds = %605
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %618

618:                                              ; preds = %616, %614, %570
  %.pn151 = phi { ptr, i32 } [ %617, %616 ], [ %571, %570 ], [ %615, %614 ]
  %619 = load ptr, ptr %22, align 8, !tbaa !235
  %620 = icmp eq ptr %619, %535
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %618
  %621 = load i64, ptr %535, align 8, !tbaa !238
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %619, i64 noundef %622) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %986

623:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %624 = phi ptr [ %607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.1119 = phi i32 [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.0118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %625 = load i32, ptr %451, align 8, !tbaa !302
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %.preheader437, label %.loopexit438

.preheader437:                                    ; preds = %623
  %627 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %630 = icmp eq i32 %spec.select, 1
  %631 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %632 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %637

637:                                              ; preds = %.preheader437, %728
  %indvars.iv484 = phi i64 [ 0, %.preheader437 ], [ %indvars.iv.next485, %728 ]
  %.3477 = phi i32 [ %.1119, %.preheader437 ], [ %.4, %728 ]
  %638 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv484
  %639 = load i8, ptr %638, align 1, !tbaa !159, !range !141, !noundef !142
  %640 = trunc nuw i8 %639 to i1
  br i1 %640, label %641, label %728

641:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %627, ptr %25, align 8, !tbaa !287
  store i64 0, ptr %628, align 8, !tbaa !289
  store i8 0, ptr %627, align 8, !tbaa !238
  %642 = load double, ptr %629, align 8, !tbaa !300
  %643 = fcmp oge double %642, 0.000000e+00
  %or.cond3 = select i1 %643, i1 %630, i1 false
  br i1 %or.cond3, label %644, label %673

644:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.81, double noundef %642)
          to label %645 unwind label %671

645:                                              ; preds = %644
  %646 = load ptr, ptr %25, align 8, !tbaa !235
  %647 = icmp eq ptr %646, %627
  %648 = load ptr, ptr %26, align 8, !tbaa !235
  %649 = icmp eq ptr %648, %635
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305: ; preds = %645
  br i1 %649, label %650, label %.thread.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300: ; preds = %645
  br i1 %649, label %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301

650:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305
  %651 = load i64, ptr %636, align 8, !tbaa !289
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  switch i64 %651, label %655 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303
    i64 1, label %653
  ]

653:                                              ; preds = %650
  %654 = load i8, ptr %648, align 1, !tbaa !238
  store i8 %654, ptr %646, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303

655:                                              ; preds = %650
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %646, ptr align 1 %648, i64 %651, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303: ; preds = %655, %653, %650
  %656 = load i64, ptr %636, align 8, !tbaa !289
  store i64 %656, ptr %628, align 8, !tbaa !289
  %657 = load ptr, ptr %25, align 8, !tbaa !235
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 %656
  store i8 0, ptr %658, align 1, !tbaa !238
  %.pre.i304 = load ptr, ptr %26, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307

.thread.i306:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305
  store ptr %648, ptr %25, align 8, !tbaa !235
  %659 = load i64, ptr %636, align 8, !tbaa !289
  store i64 %659, ptr %628, align 8, !tbaa !289
  %660 = load i64, ptr %635, align 8, !tbaa !238
  store i64 %660, ptr %627, align 8, !tbaa !238
  br label %665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300
  %661 = load i64, ptr %627, align 8, !tbaa !238
  store ptr %648, ptr %25, align 8, !tbaa !235
  %662 = load i64, ptr %636, align 8, !tbaa !289
  store i64 %662, ptr %628, align 8, !tbaa !289
  %663 = load i64, ptr %635, align 8, !tbaa !238
  store i64 %663, ptr %627, align 8, !tbaa !238
  %.not.i302 = icmp eq ptr %646, null
  br i1 %.not.i302, label %665, label %664

664:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301
  store ptr %646, ptr %26, align 8, !tbaa !235
  store i64 %661, ptr %635, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307

665:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301, %.thread.i306
  store ptr %635, ptr %26, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303, %664, %665
  %666 = phi ptr [ %.pre.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303 ], [ %646, %664 ], [ %635, %665 ]
  store i64 0, ptr %636, align 8, !tbaa !289
  store i8 0, ptr %666, align 1, !tbaa !238
  %667 = load ptr, ptr %26, align 8, !tbaa !235
  %668 = icmp eq ptr %667, %635
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307
  %669 = load i64, ptr %635, align 8, !tbaa !238
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %670) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %713

671:                                              ; preds = %644
  %672 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %723

673:                                              ; preds = %641
  %674 = fcmp ult double %642, 0.000000e+00
  br i1 %674, label %675, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

675:                                              ; preds = %673
  %676 = getelementptr inbounds nuw %"class.std::vector.6", ptr %631, i64 %indvars.iv484
  %677 = load i32, ptr %632, align 8, !tbaa !301
  %678 = sext i32 %677 to i64
  %679 = load ptr, ptr %676, align 8, !tbaa !274
  %680 = getelementptr inbounds nuw double, ptr %679, i64 %678
  %681 = load double, ptr %680, align 8, !tbaa !298
  br label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit: ; preds = %675, %673
  %.0.i311 = phi double [ %681, %675 ], [ %642, %673 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %682 = trunc nuw nsw i64 %indvars.iv484 to i32
  %683 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %682)
          to label %684 unwind label %711

684:                                              ; preds = %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.79, ptr noundef %683, double noundef %.0.i311)
          to label %685 unwind label %711

685:                                              ; preds = %684
  %686 = load ptr, ptr %25, align 8, !tbaa !235
  %687 = icmp eq ptr %686, %627
  %688 = load ptr, ptr %27, align 8, !tbaa !235
  %689 = icmp eq ptr %688, %633
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317: ; preds = %685
  br i1 %689, label %690, label %.thread.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312: ; preds = %685
  br i1 %689, label %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313

690:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317
  %691 = load i64, ptr %634, align 8, !tbaa !289
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  switch i64 %691, label %695 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315
    i64 1, label %693
  ]

693:                                              ; preds = %690
  %694 = load i8, ptr %688, align 1, !tbaa !238
  store i8 %694, ptr %686, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315

695:                                              ; preds = %690
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %686, ptr align 1 %688, i64 %691, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315: ; preds = %695, %693, %690
  %696 = load i64, ptr %634, align 8, !tbaa !289
  store i64 %696, ptr %628, align 8, !tbaa !289
  %697 = load ptr, ptr %25, align 8, !tbaa !235
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 %696
  store i8 0, ptr %698, align 1, !tbaa !238
  %.pre.i316 = load ptr, ptr %27, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

.thread.i318:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317
  store ptr %688, ptr %25, align 8, !tbaa !235
  %699 = load i64, ptr %634, align 8, !tbaa !289
  store i64 %699, ptr %628, align 8, !tbaa !289
  %700 = load i64, ptr %633, align 8, !tbaa !238
  store i64 %700, ptr %627, align 8, !tbaa !238
  br label %705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312
  %701 = load i64, ptr %627, align 8, !tbaa !238
  store ptr %688, ptr %25, align 8, !tbaa !235
  %702 = load i64, ptr %634, align 8, !tbaa !289
  store i64 %702, ptr %628, align 8, !tbaa !289
  %703 = load i64, ptr %633, align 8, !tbaa !238
  store i64 %703, ptr %627, align 8, !tbaa !238
  %.not.i314 = icmp eq ptr %686, null
  br i1 %.not.i314, label %705, label %704

704:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313
  store ptr %686, ptr %27, align 8, !tbaa !235
  store i64 %701, ptr %633, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

705:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313, %.thread.i318
  store ptr %633, ptr %27, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315, %704, %705
  %706 = phi ptr [ %.pre.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315 ], [ %686, %704 ], [ %633, %705 ]
  store i64 0, ptr %634, align 8, !tbaa !289
  store i8 0, ptr %706, align 1, !tbaa !238
  %707 = load ptr, ptr %27, align 8, !tbaa !235
  %708 = icmp eq ptr %707, %633
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319
  %709 = load i64, ptr %633, align 8, !tbaa !238
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %713

711:                                              ; preds = %684, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %712 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %723

713:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %714 = sext i32 %.3477 to i64
  %715 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %624, i64 %714
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %715, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324 unwind label %721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324: ; preds = %713
  %716 = add nsw i32 %.3477, 1
  %717 = load ptr, ptr %25, align 8, !tbaa !235
  %718 = icmp eq ptr %717, %627
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324
  %719 = load i64, ptr %627, align 8, !tbaa !238
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %720) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %728

721:                                              ; preds = %713
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %723

723:                                              ; preds = %711, %721, %671
  %.pn160 = phi { ptr, i32 } [ %722, %721 ], [ %672, %671 ], [ %712, %711 ]
  %724 = load ptr, ptr %25, align 8, !tbaa !235
  %725 = icmp eq ptr %724, %627
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %723
  %726 = load i64, ptr %627, align 8, !tbaa !238
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %727) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %986

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %637
  %.4 = phi i32 [ %716, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.3477, %637 ]
  %indvars.iv.next485 = add nuw nsw i64 %indvars.iv484, 1
  %.not433 = icmp eq i64 %indvars.iv.next485, 7
  br i1 %.not433, label %.loopexit438, label %637

.loopexit438:                                     ; preds = %728, %623
  %.2 = phi i32 [ %.1119, %623 ], [ %.4, %728 ]
  %729 = load i32, ptr %43, align 4, !tbaa !272
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %731, label %955

731:                                              ; preds = %.loopexit438
  %732 = load i8, ptr %460, align 8, !tbaa !54, !range !141, !noundef !142
  %733 = trunc nuw i8 %732 to i1
  br i1 %733, label %734, label %740

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %736 = load ptr, ptr %735, align 8, !tbaa !143
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %738 = load i32, ptr %737, align 8, !tbaa !144
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread, label %740

740:                                              ; preds = %734, %731
  %741 = load i32, ptr %324, align 4, !tbaa !149
  %.not.i331 = icmp ne i32 %741, 0
  %742 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %743 = load i8, ptr %742, align 8, !range !141
  %744 = trunc nuw i8 %743 to i1
  %or.cond.i332 = select i1 %.not.i331, i1 %744, i1 false
  br i1 %or.cond.i332, label %745, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431

745:                                              ; preds = %740
  %746 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %747 = load ptr, ptr %746, align 8, !tbaa !150
  %748 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %747)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334 unwind label %531

_ZL18haveFepLambdaMovesRK10t_inputrec.exit334:    ; preds = %745
  br i1 %748, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431

_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread: ; preds = %734, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431

_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431: ; preds = %740, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread
  %.neg480 = phi i32 [ -1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread ], [ 0, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334 ], [ 0, %740 ]
  %749 = load i32, ptr %456, align 4, !tbaa !304
  %750 = load i32, ptr %454, align 8, !tbaa !303
  %751 = icmp slt i32 %749, %750
  br i1 %751, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431
  %752 = load i32, ptr %481, align 8, !tbaa !305
  %.not153 = icmp ne i32 %752, 0
  %.neg = sext i1 %.not153 to i32
  %753 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %754 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %755 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %757 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %758 = icmp eq i32 %spec.select, 1
  %759 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %760 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %761 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.1114.neg = sub i32 %.neg480, %spec.select167
  %.neg436 = add i32 %.1114.neg, %.neg
  %764 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %766 = sext i32 %749 to i64
  %767 = sext i32 %.2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %indvars.iv489 = phi i64 [ %767, %.preheader.lr.ph ], [ %indvars.iv.next490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  %indvars.iv487 = phi i64 [ %766, %.preheader.lr.ph ], [ %indvars.iv.next488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  br label %770

768:                                              ; preds = %770
  store i8 0, ptr %5, align 16, !tbaa !238
  %769 = icmp samesign ugt i32 %spec.select.i337, 1
  br i1 %769, label %774, label %775

770:                                              ; preds = %.preheader, %770
  %indvars.iv.i335 = phi i64 [ %indvars.iv.next.i338, %770 ], [ 0, %.preheader ]
  %.04254.i336 = phi i32 [ %spec.select.i337, %770 ], [ 0, %.preheader ]
  %771 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i335
  %772 = load i8, ptr %771, align 1, !tbaa !159, !range !141, !noundef !142
  %773 = zext nneg i8 %772 to i32
  %spec.select.i337 = add nuw nsw i32 %.04254.i336, %773
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i335, 1
  %.not.i339 = icmp eq i64 %indvars.iv.next.i338, 7
  br i1 %.not.i339, label %768, label %770

774:                                              ; preds = %768
  store i16 40, ptr %5, align 16
  br label %775

775:                                              ; preds = %774, %768
  %.0.i340 = phi ptr [ %753, %774 ], [ %5, %768 ]
  %776 = add nsw i32 %spec.select.i337, -1
  br label %.split.split.i

.split59.us.i341:                                 ; preds = %793
  br i1 %769, label %794, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342

.split.split.i:                                   ; preds = %793, %775
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %793 ], [ 0, %775 ]
  %.157.i = phi ptr [ %.2.i, %793 ], [ %.0.i340, %775 ]
  %.04056.i = phi i32 [ %.141.i, %793 ], [ 0, %775 ]
  %777 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv73.i
  %778 = load i8, ptr %777, align 1, !tbaa !159, !range !141, !noundef !142
  %779 = trunc nuw i8 %778 to i1
  br i1 %779, label %780, label %793

780:                                              ; preds = %.split.split.i
  %781 = getelementptr inbounds nuw %"class.std::vector.6", ptr %754, i64 %indvars.iv73.i
  %782 = load ptr, ptr %781, align 8, !tbaa !274
  %783 = getelementptr inbounds nuw double, ptr %782, i64 %indvars.iv487
  %784 = load double, ptr %783, align 8, !tbaa !298
  %785 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.157.i, ptr noundef nonnull dereferenceable(1) @.str.106, double noundef %784) #24
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i8, ptr %.157.i, i64 %786
  %788 = icmp slt i32 %.04056.i, %776
  br i1 %788, label %789, label %791

789:                                              ; preds = %780
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %787, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 2
  br label %791

791:                                              ; preds = %789, %780
  %.4.i = phi ptr [ %790, %789 ], [ %787, %780 ]
  %792 = add nsw i32 %.04056.i, 1
  br label %793

793:                                              ; preds = %791, %.split.split.i
  %.141.i = phi i32 [ %792, %791 ], [ %.04056.i, %.split.split.i ]
  %.2.i = phi ptr [ %.4.i, %791 ], [ %.157.i, %.split.split.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %.not52.i = icmp eq i64 %indvars.iv.next74.i, 7
  br i1 %.not52.i, label %.split59.us.i341, label %.split.split.i

794:                                              ; preds = %.split59.us.i341
  store i16 41, ptr %.2.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342:  ; preds = %794, %.split59.us.i341
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %755, ptr %28, align 8, !tbaa !287
  store i64 0, ptr %756, align 8, !tbaa !289
  store i8 0, ptr %755, align 8, !tbaa !238
  %795 = load double, ptr %757, align 8, !tbaa !300
  %796 = fcmp oge double %795, 0.000000e+00
  %or.cond5 = select i1 %796, i1 %758, i1 false
  br i1 %or.cond5, label %797, label %826

797:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %5)
          to label %798 unwind label %824

798:                                              ; preds = %797
  %799 = load ptr, ptr %28, align 8, !tbaa !235
  %800 = icmp eq ptr %799, %755
  %801 = load ptr, ptr %29, align 8, !tbaa !235
  %802 = icmp eq ptr %801, %761
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348: ; preds = %798
  br i1 %802, label %803, label %.thread.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343: ; preds = %798
  br i1 %802, label %803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  %804 = load i64, ptr %762, align 8, !tbaa !289
  %805 = icmp ult i64 %804, 16
  call void @llvm.assume(i1 %805)
  switch i64 %804, label %808 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346
    i64 1, label %806
  ]

806:                                              ; preds = %803
  %807 = load i8, ptr %801, align 1, !tbaa !238
  store i8 %807, ptr %799, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

808:                                              ; preds = %803
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %799, ptr align 1 %801, i64 %804, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346: ; preds = %808, %806, %803
  %809 = load i64, ptr %762, align 8, !tbaa !289
  store i64 %809, ptr %756, align 8, !tbaa !289
  %810 = load ptr, ptr %28, align 8, !tbaa !235
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 %809
  store i8 0, ptr %811, align 1, !tbaa !238
  %.pre.i347 = load ptr, ptr %29, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

.thread.i349:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  store ptr %801, ptr %28, align 8, !tbaa !235
  %812 = load i64, ptr %762, align 8, !tbaa !289
  store i64 %812, ptr %756, align 8, !tbaa !289
  %813 = load i64, ptr %761, align 8, !tbaa !238
  store i64 %813, ptr %755, align 8, !tbaa !238
  br label %818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343
  %814 = load i64, ptr %755, align 8, !tbaa !238
  store ptr %801, ptr %28, align 8, !tbaa !235
  %815 = load i64, ptr %762, align 8, !tbaa !289
  store i64 %815, ptr %756, align 8, !tbaa !289
  %816 = load i64, ptr %761, align 8, !tbaa !238
  store i64 %816, ptr %755, align 8, !tbaa !238
  %.not.i345 = icmp eq ptr %799, null
  br i1 %.not.i345, label %818, label %817

817:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344
  store ptr %799, ptr %29, align 8, !tbaa !235
  store i64 %814, ptr %761, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

818:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344, %.thread.i349
  store ptr %761, ptr %29, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346, %817, %818
  %819 = phi ptr [ %.pre.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346 ], [ %799, %817 ], [ %761, %818 ]
  store i64 0, ptr %762, align 8, !tbaa !289
  store i8 0, ptr %819, align 1, !tbaa !238
  %820 = load ptr, ptr %29, align 8, !tbaa !235
  %821 = icmp eq ptr %820, %761
  br i1 %821, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350
  %822 = load i64, ptr %761, align 8, !tbaa !238
  %823 = add i64 %822, 1
  call void @_ZdlPvm(ptr noundef %820, i64 noundef %823) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %855

824:                                              ; preds = %797
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %899

826:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %5)
          to label %827 unwind label %853

827:                                              ; preds = %826
  %828 = load ptr, ptr %28, align 8, !tbaa !235
  %829 = icmp eq ptr %828, %755
  %830 = load ptr, ptr %30, align 8, !tbaa !235
  %831 = icmp eq ptr %830, %759
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359: ; preds = %827
  br i1 %831, label %832, label %.thread.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i354: ; preds = %827
  br i1 %831, label %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355

832:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359
  %833 = load i64, ptr %760, align 8, !tbaa !289
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  switch i64 %833, label %837 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357
    i64 1, label %835
  ]

835:                                              ; preds = %832
  %836 = load i8, ptr %830, align 1, !tbaa !238
  store i8 %836, ptr %828, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357

837:                                              ; preds = %832
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %828, ptr align 1 %830, i64 %833, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357: ; preds = %837, %835, %832
  %838 = load i64, ptr %760, align 8, !tbaa !289
  store i64 %838, ptr %756, align 8, !tbaa !289
  %839 = load ptr, ptr %28, align 8, !tbaa !235
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 %838
  store i8 0, ptr %840, align 1, !tbaa !238
  %.pre.i358 = load ptr, ptr %30, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

.thread.i360:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359
  store ptr %830, ptr %28, align 8, !tbaa !235
  %841 = load i64, ptr %760, align 8, !tbaa !289
  store i64 %841, ptr %756, align 8, !tbaa !289
  %842 = load i64, ptr %759, align 8, !tbaa !238
  store i64 %842, ptr %755, align 8, !tbaa !238
  br label %847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i354
  %843 = load i64, ptr %755, align 8, !tbaa !238
  store ptr %830, ptr %28, align 8, !tbaa !235
  %844 = load i64, ptr %760, align 8, !tbaa !289
  store i64 %844, ptr %756, align 8, !tbaa !289
  %845 = load i64, ptr %759, align 8, !tbaa !238
  store i64 %845, ptr %755, align 8, !tbaa !238
  %.not.i356 = icmp eq ptr %828, null
  br i1 %.not.i356, label %847, label %846

846:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355
  store ptr %828, ptr %30, align 8, !tbaa !235
  store i64 %843, ptr %759, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

847:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355, %.thread.i360
  store ptr %759, ptr %30, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357, %846, %847
  %848 = phi ptr [ %.pre.i358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357 ], [ %828, %846 ], [ %759, %847 ]
  store i64 0, ptr %760, align 8, !tbaa !289
  store i8 0, ptr %848, align 1, !tbaa !238
  %849 = load ptr, ptr %30, align 8, !tbaa !235
  %850 = icmp eq ptr %849, %759
  br i1 %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361
  %851 = load i64, ptr %759, align 8, !tbaa !238
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %852) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %855

853:                                              ; preds = %826
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %899

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %856 = load i8, ptr %272, align 8, !tbaa !275, !range !141, !noundef !142
  %857 = trunc nuw i8 %856 to i1
  br i1 %857, label %858, label %887

858:                                              ; preds = %855
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %859 = load ptr, ptr %763, align 8, !tbaa !276
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 16
  %861 = trunc nsw i64 %indvars.iv489 to i32
  %862 = add i32 %.neg436, %861
  %863 = sext i32 %862 to i64
  %864 = load ptr, ptr %860, align 8, !tbaa !246
  %865 = getelementptr inbounds nuw float, ptr %864, i64 %863
  %866 = load float, ptr %865, align 4, !tbaa !200
  %867 = fpext float %866 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.102, double noundef %867, ptr noundef nonnull @.str.50)
          to label %868 unwind label %880

868:                                              ; preds = %858
  %869 = load i64, ptr %764, align 8, !tbaa !289
  %870 = load i64, ptr %756, align 8, !tbaa !289
  %871 = sub i64 4611686018427387903, %870
  %872 = icmp ult i64 %871, %869
  br i1 %872, label %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365

873:                                              ; preds = %868
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #23
          to label %.noexc366 unwind label %.loopexit.split-lp

.noexc366:                                        ; preds = %873
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365: ; preds = %868
  %874 = load ptr, ptr %31, align 8, !tbaa !235
  %875 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %874, i64 noundef %869)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365
  %876 = load ptr, ptr %31, align 8, !tbaa !235
  %877 = icmp eq ptr %876, %765
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368
  %878 = load i64, ptr %765, align 8, !tbaa !238
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %879) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %887

880:                                              ; preds = %858
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %882

.loopexit.split-lp:                               ; preds = %873
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %882

882:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %883 = load ptr, ptr %31, align 8, !tbaa !235
  %884 = icmp eq ptr %883, %765
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %882
  %885 = load i64, ptr %765, align 8, !tbaa !238
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %886) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %880
  %.pn154 = phi { ptr, i32 } [ %881, %880 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ], [ %lpad.phi, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %899

887:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %855
  %888 = load ptr, ptr %21, align 8, !tbaa !307
  %889 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %888, i64 %indvars.iv489
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %889, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376 unwind label %897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376: ; preds = %887
  %indvars.iv.next490 = add nsw i64 %indvars.iv489, 1
  %890 = load ptr, ptr %28, align 8, !tbaa !235
  %891 = icmp eq ptr %890, %755
  br i1 %891, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376
  %892 = load i64, ptr %755, align 8, !tbaa !238
  %893 = add i64 %892, 1
  call void @_ZdlPvm(ptr noundef %890, i64 noundef %893) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next488 = add nsw i64 %indvars.iv487, 1
  %894 = load i32, ptr %454, align 8, !tbaa !303
  %895 = sext i32 %894 to i64
  %896 = icmp slt i64 %indvars.iv.next488, %895
  br i1 %896, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !313

897:                                              ; preds = %887
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %899

899:                                              ; preds = %897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %853, %824
  %.pn156 = phi { ptr, i32 } [ %898, %897 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %825, %824 ], [ %854, %853 ]
  %900 = load ptr, ptr %28, align 8, !tbaa !235
  %901 = icmp eq ptr %900, %755
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %899
  %902 = load i64, ptr %755, align 8, !tbaa !238
  %903 = add i64 %902, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %903) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %986

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %904 = trunc nsw i64 %indvars.iv.next490 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431
  %905 = phi ptr [ %624, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431 ], [ %888, %._crit_edge.loopexit ]
  %.5.lcssa = phi i32 [ %.2, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431 ], [ %904, %._crit_edge.loopexit ]
  br i1 %.0140, label %906, label %948

906:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.36)
          to label %907 unwind label %946

907:                                              ; preds = %906
  %908 = sext i32 %.5.lcssa to i64
  %909 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %905, i64 %908
  %910 = load ptr, ptr %909, align 8, !tbaa !235
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 16
  %912 = icmp eq ptr %910, %911
  %913 = load ptr, ptr %32, align 8, !tbaa !235
  %914 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %915 = icmp eq ptr %913, %914
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388: ; preds = %907
  br i1 %915, label %916, label %.thread.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i383: ; preds = %907
  br i1 %915, label %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384

916:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388
  %917 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %918 = load i64, ptr %917, align 8, !tbaa !289
  %919 = icmp ult i64 %918, 16
  call void @llvm.assume(i1 %919)
  %.not22.i = icmp eq ptr %32, %909
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390, label %920, !prof !292

920:                                              ; preds = %916
  switch i64 %918, label %923 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386
    i64 1, label %921
  ]

921:                                              ; preds = %920
  %922 = load i8, ptr %913, align 1, !tbaa !238
  store i8 %922, ptr %910, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386

923:                                              ; preds = %920
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %910, ptr align 1 %913, i64 %918, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386: ; preds = %923, %921, %920
  %924 = load i64, ptr %917, align 8, !tbaa !289
  %925 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store i64 %924, ptr %925, align 8, !tbaa !289
  %926 = load ptr, ptr %909, align 8, !tbaa !235
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 %924
  store i8 0, ptr %927, align 1, !tbaa !238
  %.pre.i387 = load ptr, ptr %32, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390

.thread.i389:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388
  %928 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store ptr %913, ptr %909, align 8, !tbaa !235
  %929 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %930 = load i64, ptr %929, align 8, !tbaa !289
  store i64 %930, ptr %928, align 8, !tbaa !289
  %931 = load i64, ptr %914, align 8, !tbaa !238
  store i64 %931, ptr %911, align 8, !tbaa !238
  br label %938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i383
  %932 = load i64, ptr %911, align 8, !tbaa !238
  store ptr %913, ptr %909, align 8, !tbaa !235
  %933 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %934 = load i64, ptr %933, align 8, !tbaa !289
  %935 = getelementptr inbounds nuw i8, ptr %909, i64 8
  store i64 %934, ptr %935, align 8, !tbaa !289
  %936 = load i64, ptr %914, align 8, !tbaa !238
  store i64 %936, ptr %911, align 8, !tbaa !238
  %.not.i385 = icmp eq ptr %910, null
  br i1 %.not.i385, label %938, label %937

937:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384
  store ptr %910, ptr %32, align 8, !tbaa !235
  store i64 %932, ptr %914, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390

938:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384, %.thread.i389
  store ptr %914, ptr %32, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390: ; preds = %916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386, %937, %938
  %939 = phi ptr [ %.pre.i387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386 ], [ %910, %937 ], [ %914, %938 ], [ %913, %916 ]
  %940 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %940, align 8, !tbaa !289
  store i8 0, ptr %939, align 1, !tbaa !238
  %941 = load ptr, ptr %32, align 8, !tbaa !235
  %942 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %943 = icmp eq ptr %941, %942
  br i1 %943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390
  %944 = load i64, ptr %942, align 8, !tbaa !238
  %945 = add i64 %944, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %945) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre = load ptr, ptr %21, align 8, !tbaa !307
  br label %948

946:                                              ; preds = %906
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %986

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %._crit_edge
  %949 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %905, %._crit_edge ]
  %950 = load ptr, ptr %508, align 8, !tbaa !312
  %951 = ptrtoint ptr %950 to i64
  %952 = ptrtoint ptr %949 to i64
  %953 = sub i64 %951, %952
  %954 = getelementptr inbounds nuw i8, ptr %949, i64 %953
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %258, ptr %949, ptr %954, ptr noundef %2)
          to label %955 unwind label %531

955:                                              ; preds = %948, %.loopexit438
  %956 = load ptr, ptr %21, align 8, !tbaa !307
  %957 = load ptr, ptr %508, align 8, !tbaa !312
  %.not4.i.i.i.i = icmp eq ptr %956, %957
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %955, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %963, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %956, %955 ]
  %958 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !235
  %959 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %960 = icmp eq ptr %958, %959
  br i1 %960, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %961 = load i64, ptr %959, align 8, !tbaa !238
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %958, i64 noundef %962) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %963 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i394 = icmp eq ptr %963, %957
  br i1 %.not.i.i.i.i394, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %955
  %.not.i.i.i395 = icmp eq ptr %956, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %964

964:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %965 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %966 = load ptr, ptr %965, align 8, !tbaa !310
  %967 = ptrtoint ptr %966 to i64
  %968 = ptrtoint ptr %956 to i64
  %969 = sub i64 %967, %968
  call void @_ZdlPvm(ptr noundef nonnull %956, i64 noundef %969) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %964
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %970 = load ptr, ptr %17, align 8, !tbaa !235
  %971 = icmp eq ptr %970, %270
  br i1 %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %972 = load i64, ptr %270, align 8, !tbaa !238
  %973 = add i64 %972, 1
  call void @_ZdlPvm(ptr noundef %970, i64 noundef %973) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %974 = load ptr, ptr %9, align 8, !tbaa !235
  %975 = icmp eq ptr %974, %41
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %976 = load i64, ptr %41, align 8, !tbaa !238
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %974, i64 noundef %977) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %978 = load ptr, ptr %8, align 8, !tbaa !235
  %979 = icmp eq ptr %978, %39
  br i1 %979, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %980 = load i64, ptr %39, align 8, !tbaa !238
  %981 = add i64 %980, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %981) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %982 = load ptr, ptr %7, align 8, !tbaa !235
  %983 = icmp eq ptr %982, %37
  br i1 %983, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %984 = load i64, ptr %37, align 8, !tbaa !238
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %982, i64 noundef %985) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %258

986:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %946, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %531
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %532, %531 ], [ %947, %946 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  br label %987

987:                                              ; preds = %986, %529
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %986 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %988

988:                                              ; preds = %.loopexit440, %.loopexit.split-lp441, %987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %321
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %987 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %322, %321 ], [ %lpad.loopexit442, %.loopexit440 ], [ %lpad.loopexit.split-lp443, %.loopexit.split-lp441 ]
  %989 = load ptr, ptr %17, align 8, !tbaa !235
  %990 = icmp eq ptr %989, %270
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %988
  %991 = load i64, ptr %270, align 8, !tbaa !238
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %992) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %993

993:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %319, %318, %254, %252, %250, %151, %149, %147
  %.pn160.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %320, %319 ], [ %.pn, %318 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %255, %254 ], [ %253, %252 ], [ %251, %250 ]
  %994 = load ptr, ptr %9, align 8, !tbaa !235
  %995 = icmp eq ptr %994, %41
  br i1 %995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %993
  %996 = load i64, ptr %41, align 8, !tbaa !238
  %997 = add i64 %996, 1
  call void @_ZdlPvm(ptr noundef %994, i64 noundef %997) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %998 = load ptr, ptr %8, align 8, !tbaa !235
  %999 = icmp eq ptr %998, %39
  br i1 %999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1000 = load i64, ptr %39, align 8, !tbaa !238
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %998, i64 noundef %1001) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1002 = load ptr, ptr %7, align 8, !tbaa !235
  %1003 = icmp eq ptr %1002, %37
  br i1 %1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1004 = load i64, ptr %37, align 8, !tbaa !238
  %1005 = add i64 %1004, 1
  call void @_ZdlPvm(ptr noundef %1002, i64 noundef %1005) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn160.pn.pn.pn.pn.pn
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !288
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !235
  %10 = load i64, ptr %4, align 8, !tbaa !288
  store i64 %10, ptr %7, align 8, !tbaa !238
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !238
  store i8 %13, ptr %11, align 1, !tbaa !238
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !289
  %18 = load ptr, ptr %0, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !238
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !290
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !235
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !238
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #2

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #2

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #2

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !307
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !312
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !238
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !314

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !307
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !310
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, double noundef %3, float noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef readonly byval(%"struct.gmx::PTCouplingArrays") align 8 captures(none) %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #1 align 2 {
  %16 = alloca [2 x float], align 4
  %17 = alloca [6 x float], align 16
  %18 = alloca [6 x float], align 16
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca [5 x float], align 16
  %23 = alloca %"struct.gmx::EnumerationArray.350", align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store float 0.000000e+00, ptr %25, align 4, !tbaa !200
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 380
  tail call void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef %27, i32 noundef %29, ptr nonnull %30, ptr nonnull %31, ptr %5, ptr nonnull %32, i1 noundef zeroext %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %34 = load i32, ptr %33, align 4, !tbaa !158
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %41, label %35

35:                                               ; preds = %15
  %36 = tail call noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store float %36, ptr %16, align 4, !tbaa !200
  %37 = load ptr, ptr %26, align 8, !tbaa !212
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !214
  %40 = load i32, ptr %33, align 4, !tbaa !158
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef nonnull %16, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %35, %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8, !tbaa !204, !range !141, !noundef !142
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %114

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !203, !range !141, !noundef !142
  %48 = trunc nuw i8 %47 to i1
  %49 = load float, ptr %7, align 4, !tbaa !200
  br i1 %48, label %50, label %64

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !200
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load float, ptr %55, align 4, !tbaa !200
  %57 = load float, ptr %51, align 4, !tbaa !200
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %57, ptr %58, align 4, !tbaa !200
  %59 = load float, ptr %54, align 4, !tbaa !200
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %59, ptr %60, align 16, !tbaa !200
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !200
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %62, ptr %63, align 4, !tbaa !200
  br label %69

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !200
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = load float, ptr %67, align 4, !tbaa !200
  br label %69

69:                                               ; preds = %64, %50
  %70 = phi float [ %53, %50 ], [ %66, %64 ]
  %71 = phi float [ %56, %50 ], [ %68, %64 ]
  %.0180.in = phi i32 [ 6, %50 ], [ 3, %64 ]
  store float %49, ptr %18, align 16, !tbaa !200
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %70, ptr %72, align 4, !tbaa !200
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %71, ptr %73, align 8, !tbaa !200
  %74 = fmul float %49, %70
  %75 = fmul float %74, %71
  store float %75, ptr %19, align 4, !tbaa !200
  %76 = fpext float %4 to double
  %77 = fmul double %76, 0x3A6071F778ED6AAF
  %78 = fpext float %75 to double
  %79 = fmul double %78, 1.000000e-09
  %80 = fmul double %79, 1.000000e-09
  %81 = fmul double %80, 1.000000e-09
  %82 = fdiv double %77, %81
  %83 = fptrunc double %82 to float
  store float %83, ptr %20, align 4, !tbaa !200
  %84 = load ptr, ptr %26, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %86 = load i32, ptr %85, align 4, !tbaa !215
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %84, i32 noundef %86, i32 noundef %.0180.in, ptr noundef nonnull %18, i1 noundef zeroext %2)
  %87 = load ptr, ptr %26, align 8, !tbaa !212
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load i32, ptr %88, align 8, !tbaa !216
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %87, i32 noundef %89, i32 noundef 1, ptr noundef nonnull %19, i1 noundef zeroext %2)
  %90 = load ptr, ptr %26, align 8, !tbaa !212
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %92 = load i32, ptr %91, align 4, !tbaa !217
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %90, i32 noundef %92, i32 noundef 1, ptr noundef nonnull %20, i1 noundef zeroext %2)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load i8, ptr %93, align 8, !tbaa !201, !range !141, !noundef !142
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %114

96:                                               ; preds = %69
  %97 = load float, ptr %19, align 4, !tbaa !200
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %99 = load float, ptr %98, align 4, !tbaa !202
  %100 = fmul float %97, %99
  %101 = fpext float %100 to double
  %102 = fdiv double %101, 0x40309AFAE1F7C60E
  %103 = fptrunc double %102 to float
  store float %103, ptr %25, align 4, !tbaa !200
  %104 = load ptr, ptr %26, align 8, !tbaa !212
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load i32, ptr %105, align 8, !tbaa !218
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %104, i32 noundef %106, i32 noundef 1, ptr noundef nonnull %25, i1 noundef zeroext %2)
  %107 = load float, ptr %25, align 4, !tbaa !200
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %109 = load float, ptr %108, align 4, !tbaa !200
  %110 = fadd float %107, %109
  store float %110, ptr %21, align 4, !tbaa !200
  %111 = load ptr, ptr %26, align 8, !tbaa !212
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %113 = load i32, ptr %112, align 4, !tbaa !219
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %111, i32 noundef %113, i32 noundef 1, ptr noundef nonnull %21, i1 noundef zeroext %2)
  br label %114

114:                                              ; preds = %69, %96, %41
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = load i8, ptr %115, align 8, !tbaa !211, !range !141, !noundef !142
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  %119 = load ptr, ptr %26, align 8, !tbaa !212
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %121 = load i32, ptr %120, align 4, !tbaa !220
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %119, i32 noundef %121, i32 noundef 9, ptr noundef %10, i1 noundef zeroext %2)
  %122 = load ptr, ptr %26, align 8, !tbaa !212
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load i32, ptr %123, align 8, !tbaa !221
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %122, i32 noundef %124, i32 noundef 9, ptr noundef %11, i1 noundef zeroext %2)
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %126 = load float, ptr %125, align 4, !tbaa !200
  %127 = fpext float %126 to double
  %128 = load float, ptr %11, align 4, !tbaa !200
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = load float, ptr %129, align 4, !tbaa !200
  %131 = fadd float %128, %130
  %132 = fpext float %131 to double
  %133 = fneg double %132
  %134 = call double @llvm.fmuladd.f64(double %133, double 5.000000e-01, double %127)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %136 = load float, ptr %135, align 4, !tbaa !200
  %137 = fpext float %136 to double
  %138 = fmul double %134, %137
  %139 = fptrunc double %138 to float
  store float %139, ptr %24, align 4, !tbaa !200
  %140 = load ptr, ptr %26, align 8, !tbaa !212
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %142 = load i32, ptr %141, align 4, !tbaa !222
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %140, i32 noundef %142, i32 noundef 1, ptr noundef nonnull %24, i1 noundef zeroext %2)
  br label %143

143:                                              ; preds = %118, %114
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %145 = load i32, ptr %144, align 8, !tbaa !199
  switch i32 %145, label %171 [
    i32 2, label %146
    i32 4, label %146
  ]

146:                                              ; preds = %143, %143
  %147 = load ptr, ptr %8, align 8, !tbaa !315
  %148 = load float, ptr %147, align 4, !tbaa !200
  store float %148, ptr %17, align 16, !tbaa !200
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load float, ptr %149, align 4, !tbaa !200
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %150, ptr %151, align 4, !tbaa !200
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %153 = load float, ptr %152, align 4, !tbaa !200
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %153, ptr %154, align 8, !tbaa !200
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %156 = load float, ptr %155, align 4, !tbaa !200
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %156, ptr %157, align 4, !tbaa !200
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %159 = load float, ptr %158, align 4, !tbaa !200
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float %159, ptr %160, align 16, !tbaa !200
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %162 = load float, ptr %161, align 4, !tbaa !200
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float %162, ptr %163, align 4, !tbaa !200
  %164 = load ptr, ptr %26, align 8, !tbaa !212
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %166 = load i32, ptr %165, align 4, !tbaa !223
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i8, ptr %167, align 8, !tbaa !203, !range !141, !noundef !142
  %169 = trunc nuw i8 %168 to i1
  %170 = select i1 %169, i32 6, i32 3
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %164, i32 noundef %166, i32 noundef %170, ptr noundef nonnull %17, i1 noundef zeroext %2)
  br label %171

171:                                              ; preds = %143, %146
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %173 = load i8, ptr %172, align 8, !tbaa !210, !range !141, !noundef !142
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %26, align 8, !tbaa !212
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %178 = load i32, ptr %177, align 4, !tbaa !9
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %176, i32 noundef %178, i32 noundef 3, ptr noundef %13, i1 noundef zeroext %2)
  br label %179

179:                                              ; preds = %175, %171
  %.not199 = icmp eq ptr %12, null
  br i1 %.not199, label %224, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %182 = load float, ptr %181, align 8, !tbaa !319
  %183 = fcmp une float %182, 0.000000e+00
  br i1 %183, label %184, label %224

184:                                              ; preds = %180
  %185 = load float, ptr %7, align 4, !tbaa !200
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = load float, ptr %186, align 4, !tbaa !200
  %188 = fmul float %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %190 = load float, ptr %189, align 4, !tbaa !200
  %191 = fmul float %188, %190
  store float %191, ptr %19, align 4, !tbaa !200
  %192 = fpext float %4 to double
  %193 = fmul double %192, 0x3A6071F778ED6AAF
  %194 = fpext float %191 to double
  %195 = fmul double %194, 1.000000e-09
  %196 = fmul double %195, 1.000000e-09
  %197 = fmul double %196, 1.000000e-09
  %198 = fdiv double %193, %197
  %199 = fptrunc double %198 to float
  store float %199, ptr %20, align 4, !tbaa !200
  %200 = load ptr, ptr %26, align 8, !tbaa !212
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %202 = load i32, ptr %201, align 8, !tbaa !49
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 200
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %200, i32 noundef %202, i32 noundef 1, ptr noundef nonnull %203, i1 noundef zeroext %2)
  %204 = load float, ptr %181, align 8, !tbaa !319
  %205 = fpext float %204 to double
  %206 = load float, ptr %203, align 8, !tbaa !339
  %207 = fpext float %206 to double
  %208 = fmul double %207, 0x3D719799812DEA11
  %209 = fdiv double %205, %208
  %210 = load float, ptr %20, align 4, !tbaa !200
  %211 = fpext float %210 to double
  %212 = fmul double %209, %211
  %213 = load float, ptr %189, align 4, !tbaa !200
  %214 = fpext float %213 to double
  %215 = fmul double %214, 1.000000e-09
  %216 = fdiv double %215, 0x401921FB54442D18
  %217 = fmul double %216, %216
  %218 = fmul double %212, %217
  %219 = fdiv double 1.000000e+00, %218
  %220 = fptrunc double %219 to float
  store float %220, ptr %24, align 4, !tbaa !200
  %221 = load ptr, ptr %26, align 8, !tbaa !212
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %223 = load i32, ptr %222, align 4, !tbaa !50
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %221, i32 noundef %223, i32 noundef 1, ptr noundef nonnull %24, i1 noundef zeroext %2)
  br label %224

224:                                              ; preds = %184, %180, %179
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %226 = load i32, ptr %225, align 8, !tbaa !53
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %.preheader233, label %.loopexit234

.preheader233:                                    ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %229 = load i32, ptr %228, align 4, !tbaa !52
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.preheader232.lr.ph, label %.loopexit234

.preheader232.lr.ph:                              ; preds = %.preheader233
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %.preheader232

.preheader232:                                    ; preds = %.preheader232.lr.ph, %._crit_edge
  %235 = phi i32 [ %229, %.preheader232.lr.ph ], [ %269, %._crit_edge ]
  %.0174242 = phi i32 [ 0, %.preheader232.lr.ph ], [ %.1175.lcssa, %._crit_edge ]
  %.0181241 = phi i32 [ 0, %.preheader232.lr.ph ], [ %270, %._crit_edge ]
  %236 = icmp slt i32 %.0181241, %235
  br i1 %236, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader232
  %237 = sext i32 %.0174242 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %259
  %indvars.iv279 = phi i64 [ %237, %.lr.ph.preheader ], [ %indvars.iv.next280, %259 ]
  %238 = phi i32 [ %235, %.lr.ph.preheader ], [ %266, %259 ]
  %.0240 = phi i32 [ %.0181241, %.lr.ph.preheader ], [ %265, %259 ]
  %239 = icmp samesign ult i32 %.0181241, %.0240
  %240 = mul nsw i32 %238, %.0181241
  %241 = add nsw i32 %240, %.0240
  %242 = mul nsw i32 %238, %.0240
  %243 = add nsw i32 %242, %.0181241
  %244 = select i1 %239, i32 %241, i32 %243
  %245 = sext i32 %244 to i64
  br label %246

246:                                              ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %.0172237 = phi i32 [ 0, %.lr.ph ], [ %.1173, %258 ]
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 %indvars.iv
  %248 = load i8, ptr %247, align 1, !tbaa !159, !range !141, !noundef !142
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw %"class.std::vector.1", ptr %232, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8, !tbaa !246
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %245
  %254 = load float, ptr %253, align 4, !tbaa !200
  %255 = add nsw i32 %.0172237, 1
  %256 = sext i32 %.0172237 to i64
  %257 = getelementptr inbounds float, ptr %22, i64 %256
  store float %254, ptr %257, align 4, !tbaa !200
  br label %258

258:                                              ; preds = %246, %250
  %.1173 = phi i32 [ %255, %250 ], [ %.0172237, %246 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %259, label %246, !llvm.loop !340

259:                                              ; preds = %258
  %260 = load ptr, ptr %26, align 8, !tbaa !212
  %261 = load ptr, ptr %233, align 8, !tbaa !156
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv279
  %263 = load i32, ptr %262, align 4, !tbaa !157
  %264 = load i32, ptr %234, align 8, !tbaa !51
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %260, i32 noundef %263, i32 noundef %264, ptr noundef nonnull %22, i1 noundef zeroext %2)
  %indvars.iv.next280 = add nsw i64 %indvars.iv279, 1
  %265 = add nuw nsw i32 %.0240, 1
  %266 = load i32, ptr %228, align 4, !tbaa !52
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !341

._crit_edge.loopexit:                             ; preds = %259
  %268 = trunc nsw i64 %indvars.iv.next280 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader232
  %269 = phi i32 [ %235, %.preheader232 ], [ %266, %._crit_edge.loopexit ]
  %.1175.lcssa = phi i32 [ %.0174242, %.preheader232 ], [ %268, %._crit_edge.loopexit ]
  %270 = add nuw nsw i32 %.0181241, 1
  %271 = icmp slt i32 %270, %269
  br i1 %271, label %.preheader232, label %.loopexit234, !llvm.loop !342

.loopexit234:                                     ; preds = %._crit_edge, %.preheader233, %224
  br i1 %.not199, label %392, label %.preheader231

.preheader231:                                    ; preds = %.loopexit234
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load i32, ptr %272, align 8, !tbaa !239
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph244, label %.preheader231.._crit_edge245_crit_edge

.preheader231.._crit_edge245_crit_edge:           ; preds = %.preheader231
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !246
  br label %._crit_edge245

.lr.ph244:                                        ; preds = %.preheader231
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !343
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %278 = load ptr, ptr %277, align 8, !tbaa !246
  %wide.trip.count = zext nneg i32 %273 to i64
  br label %286

._crit_edge245:                                   ; preds = %286, %.preheader231.._crit_edge245_crit_edge
  %279 = phi ptr [ %.pre, %.preheader231.._crit_edge245_crit_edge ], [ %278, %286 ]
  %280 = load ptr, ptr %26, align 8, !tbaa !212
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %282 = load i32, ptr %281, align 4, !tbaa !248
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %280, i32 noundef %282, i32 noundef %273, ptr noundef %279, i1 noundef zeroext %2)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %285 = load i32, ptr %284, align 4, !tbaa !205
  switch i32 %285, label %392 [
    i32 2, label %291
    i32 1, label %379
    i32 3, label %379
    i32 6, label %379
  ]

286:                                              ; preds = %.lr.ph244, %286
  %indvars.iv282 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next283, %286 ]
  %287 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %276, i64 %indvars.iv282
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !344
  %290 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv282
  store float %289, ptr %290, align 4, !tbaa !200
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count
  br i1 %exitcond285.not, label %._crit_edge245, label %286, !llvm.loop !346

291:                                              ; preds = %._crit_edge245
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %293 = load i8, ptr %292, align 2, !tbaa !208, !range !141, !noundef !142
  %294 = trunc nuw i8 %293 to i1
  br i1 %294, label %295, label %392

295:                                              ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %297 = load i8, ptr %296, align 1, !tbaa !206, !range !141, !noundef !142
  %298 = trunc nuw i8 %297 to i1
  %299 = load i32, ptr %272, align 8, !tbaa !239
  %300 = icmp sgt i32 %299, 0
  %.pre335 = load ptr, ptr %283, align 8, !tbaa !246
  br i1 %298, label %.preheader229, label %.preheader230

.preheader230:                                    ; preds = %295
  br i1 %300, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %.preheader230
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %302 = load i64, ptr %301, align 8
  %303 = inttoptr i64 %302 to ptr
  %304 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %305 = load i64, ptr %304, align 8
  %306 = inttoptr i64 %305 to ptr
  %wide.trip.count294 = zext nneg i32 %299 to i64
  br label %370

.preheader229:                                    ; preds = %295
  br i1 %300, label %.preheader228.lr.ph, label %._crit_edge259

.preheader228.lr.ph:                              ; preds = %.preheader229
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %308 = load i32, ptr %307, align 8, !tbaa !241
  %309 = icmp sgt i32 %308, 0
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %311 = load i64, ptr %310, align 8
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %314 = load i64, ptr %313, align 8
  %315 = inttoptr i64 %314 to ptr
  br i1 %309, label %.preheader228.us.preheader, label %._crit_edge259

.preheader228.us.preheader:                       ; preds = %.preheader228.lr.ph
  %316 = zext nneg i32 %308 to i64
  %wide.trip.count304 = zext nneg i32 %299 to i64
  br label %.preheader228.us

.preheader228.us:                                 ; preds = %.preheader228.us.preheader, %._crit_edge257.us
  %indvars.iv301 = phi i64 [ 0, %.preheader228.us.preheader ], [ %indvars.iv.next302, %._crit_edge257.us ]
  %317 = mul nuw nsw i64 %indvars.iv301, %316
  br label %318

318:                                              ; preds = %.preheader228.us, %318
  %indvars.iv296 = phi i64 [ 0, %.preheader228.us ], [ %indvars.iv.next297, %318 ]
  %319 = add nuw nsw i64 %317, %indvars.iv296
  %320 = getelementptr inbounds nuw double, ptr %312, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !298
  %322 = fptrunc double %321 to float
  %.idx359 = shl i64 %319, 3
  %323 = getelementptr i8, ptr %.pre335, i64 %.idx359
  store float %322, ptr %323, align 4, !tbaa !200
  %324 = getelementptr inbounds nuw double, ptr %315, i64 %319
  %325 = load double, ptr %324, align 8, !tbaa !298
  %326 = fptrunc double %325 to float
  %327 = getelementptr i8, ptr %323, i64 4
  store float %326, ptr %327, align 4, !tbaa !200
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %316
  br i1 %exitcond300.not, label %._crit_edge257.us, label %318, !llvm.loop !347

._crit_edge257.us:                                ; preds = %318
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge259, label %.preheader228.us, !llvm.loop !348

._crit_edge259:                                   ; preds = %._crit_edge257.us, %.preheader228.lr.ph, %.preheader229
  %328 = load ptr, ptr %26, align 8, !tbaa !212
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %330 = load i32, ptr %329, align 8, !tbaa !252
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %332 = load i32, ptr %331, align 4, !tbaa !243
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %328, i32 noundef %330, i32 noundef %332, ptr noundef %.pre335, i1 noundef zeroext %2)
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %334 = load i8, ptr %333, align 1, !tbaa !209, !range !141, !noundef !142
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %.preheader227, label %392

.preheader227:                                    ; preds = %._crit_edge259
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %337 = load i32, ptr %336, align 4, !tbaa !242
  %338 = icmp sgt i32 %337, 0
  %.pre337 = load ptr, ptr %283, align 8, !tbaa !246
  br i1 %338, label %.preheader.lr.ph, label %._crit_edge264

.preheader.lr.ph:                                 ; preds = %.preheader227
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %340 = load i32, ptr %339, align 8, !tbaa !241
  %341 = icmp sgt i32 %340, 0
  %342 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %343 = load i64, ptr %342, align 8
  %344 = inttoptr i64 %343 to ptr
  %345 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %346 = load i64, ptr %345, align 8
  %347 = inttoptr i64 %346 to ptr
  br i1 %341, label %.preheader.us.preheader, label %._crit_edge264

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %348 = zext nneg i32 %340 to i64
  %wide.trip.count314 = zext nneg i32 %337 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge262.us
  %indvars.iv311 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next312, %._crit_edge262.us ]
  %349 = mul nuw nsw i64 %indvars.iv311, %348
  br label %350

350:                                              ; preds = %.preheader.us, %350
  %indvars.iv306 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next307, %350 ]
  %351 = add nuw nsw i64 %349, %indvars.iv306
  %352 = getelementptr inbounds nuw double, ptr %344, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !298
  %354 = fptrunc double %353 to float
  %.idx360 = shl i64 %351, 3
  %355 = getelementptr i8, ptr %.pre337, i64 %.idx360
  store float %354, ptr %355, align 4, !tbaa !200
  %356 = getelementptr inbounds nuw double, ptr %347, i64 %351
  %357 = load double, ptr %356, align 8, !tbaa !298
  %358 = fptrunc double %357 to float
  %359 = getelementptr i8, ptr %355, i64 4
  store float %358, ptr %359, align 4, !tbaa !200
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %348
  br i1 %exitcond310.not, label %._crit_edge262.us, label %350, !llvm.loop !349

._crit_edge262.us:                                ; preds = %350
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge264, label %.preheader.us, !llvm.loop !350

._crit_edge264:                                   ; preds = %._crit_edge262.us, %.preheader.lr.ph, %.preheader227
  %360 = load ptr, ptr %26, align 8, !tbaa !212
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %362 = load i32, ptr %361, align 4, !tbaa !255
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %364 = load i32, ptr %363, align 8, !tbaa !244
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %360, i32 noundef %362, i32 noundef %364, ptr noundef %.pre337, i1 noundef zeroext %2)
  br label %392

._crit_edge254:                                   ; preds = %370, %.preheader230
  %365 = load ptr, ptr %26, align 8, !tbaa !212
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %367 = load i32, ptr %366, align 8, !tbaa !252
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %369 = load i32, ptr %368, align 4, !tbaa !243
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %365, i32 noundef %367, i32 noundef %369, ptr noundef %.pre335, i1 noundef zeroext %2)
  br label %392

370:                                              ; preds = %.lr.ph253, %370
  %indvars.iv291 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next292, %370 ]
  %371 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv291
  %372 = load double, ptr %371, align 8, !tbaa !298
  %373 = fptrunc double %372 to float
  %.idx = shl nuw nsw i64 %indvars.iv291, 3
  %374 = getelementptr inbounds nuw i8, ptr %.pre335, i64 %.idx
  store float %373, ptr %374, align 4, !tbaa !200
  %375 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv291
  %376 = load double, ptr %375, align 8, !tbaa !298
  %377 = fptrunc double %376 to float
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 4
  store float %377, ptr %378, align 4, !tbaa !200
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge254, label %370, !llvm.loop !351

379:                                              ; preds = %._crit_edge245, %._crit_edge245, %._crit_edge245
  %380 = load i32, ptr %272, align 8, !tbaa !239
  %381 = icmp sgt i32 %380, 0
  %.pre332 = load ptr, ptr %283, align 8, !tbaa !246
  br i1 %381, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %379
  %382 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %383 = load ptr, ptr %382, align 8, !tbaa !343
  %wide.trip.count289 = zext nneg i32 %380 to i64
  br label %387

._crit_edge250:                                   ; preds = %387, %379
  %384 = load ptr, ptr %26, align 8, !tbaa !212
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %386 = load i32, ptr %385, align 8, !tbaa !252
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %384, i32 noundef %386, i32 noundef %380, ptr noundef %.pre332, i1 noundef zeroext %2)
  br label %392

387:                                              ; preds = %.lr.ph249, %387
  %indvars.iv286 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next287, %387 ]
  %388 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %383, i64 %indvars.iv286
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 116
  %390 = load float, ptr %389, align 4, !tbaa !352
  %391 = getelementptr inbounds nuw float, ptr %.pre332, i64 %indvars.iv286
  store float %390, ptr %391, align 4, !tbaa !200
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge250, label %387, !llvm.loop !353

392:                                              ; preds = %._crit_edge245, %._crit_edge254, %._crit_edge264, %._crit_edge259, %291, %._crit_edge250, %.loopexit234
  %393 = load ptr, ptr %26, align 8, !tbaa !212
  call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %393, i1 noundef zeroext %2)
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %395 = load ptr, ptr %394, align 8, !tbaa !271
  %.not200 = icmp eq ptr %395, null
  br i1 %.not200, label %396, label %400

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %398 = load ptr, ptr %397, align 8, !tbaa !259
  %399 = icmp ne ptr %398, null
  %or.cond = and i1 %1, %399
  br i1 %or.cond, label %401, label %548

400:                                              ; preds = %392
  br i1 %1, label %401, label %548

401:                                              ; preds = %396, %400
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %403 = load i32, ptr %402, align 8, !tbaa !354
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %401
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %406 = load ptr, ptr %405, align 8, !tbaa !274
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %408 = load ptr, ptr %407, align 8, !tbaa !274
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %410 = load ptr, ptr %409, align 8, !tbaa !362
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %412 = load ptr, ptr %411, align 8, !tbaa !362
  %413 = icmp eq ptr %410, %412
  %414 = ptrtoint ptr %412 to i64
  %415 = ptrtoint ptr %410 to i64
  %416 = sub i64 %414, %415
  %417 = ashr exact i64 %416, 2
  %418 = sext i32 %9 to i64
  %419 = icmp sgt i64 %417, %418
  %420 = zext nneg i32 %403 to i64
  %.not204 = icmp slt i64 %417, %420
  %421 = getelementptr inbounds nuw float, ptr %410, i64 %418
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 320
  br label %423

._crit_edge268:                                   ; preds = %444, %401
  br i1 %.not200, label %516, label %445

423:                                              ; preds = %.lr.ph267, %444
  %indvars.iv316 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next317, %444 ]
  %424 = getelementptr double, ptr %406, i64 %indvars.iv316
  %425 = getelementptr i8, ptr %424, i64 8
  %426 = load double, ptr %425, align 8, !tbaa !298
  %427 = load double, ptr %406, align 8, !tbaa !298
  %428 = fsub double %426, %427
  %429 = getelementptr inbounds nuw double, ptr %408, i64 %indvars.iv316
  store double %428, ptr %429, align 8, !tbaa !298
  br i1 %413, label %444, label %430

430:                                              ; preds = %423
  br i1 %419, label %432, label %431

431:                                              ; preds = %430
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef nonnull @.str.43, i32 noundef 1054) #23
  unreachable

432:                                              ; preds = %430
  br i1 %.not204, label %433, label %434

433:                                              ; preds = %432
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef nonnull @.str.43, i32 noundef 1057) #23
  unreachable

434:                                              ; preds = %432
  %435 = getelementptr inbounds nuw float, ptr %410, i64 %indvars.iv316
  %436 = load float, ptr %435, align 4, !tbaa !200
  %437 = load float, ptr %421, align 4, !tbaa !200
  %438 = fdiv float %436, %437
  %439 = fpext float %438 to double
  %440 = fadd double %439, -1.000000e+00
  %441 = load float, ptr %422, align 4, !tbaa !200
  %442 = fpext float %441 to double
  %443 = call double @llvm.fmuladd.f64(double %440, double %442, double %428)
  store double %443, ptr %429, align 8, !tbaa !298
  br label %444

444:                                              ; preds = %423, %434
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %420
  br i1 %exitcond320.not, label %._crit_edge268, label %423, !llvm.loop !363

445:                                              ; preds = %._crit_edge268
  %446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %395, ptr noundef nonnull @.str.106, double noundef %3) #24
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %448 = load i8, ptr %447, align 8, !tbaa !151, !range !141, !noundef !142
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %453

450:                                              ; preds = %445
  %451 = load ptr, ptr %394, align 8, !tbaa !271
  %452 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.110, i32 noundef %9) #24
  br label %453

453:                                              ; preds = %450, %445
  %454 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %455 = load i32, ptr %454, align 8, !tbaa !305
  switch i32 %455, label %456 [
    i32 0, label %462
    i32 2, label %457
  ]

456:                                              ; preds = %453
  br label %457

457:                                              ; preds = %453, %456
  %.sink = phi i64 [ 324, %456 ], [ 316, %453 ]
  %458 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %.0176 = load float, ptr %458, align 4, !tbaa !200
  %459 = load ptr, ptr %394, align 8, !tbaa !271
  %460 = fpext float %.0176 to double
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef nonnull @.str.111, double noundef %460) #24
  br label %462

462:                                              ; preds = %453, %457
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %464 = load i32, ptr %463, align 8, !tbaa !302
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %.loopexit

466:                                              ; preds = %462
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 260
  br label %468

468:                                              ; preds = %466, %479
  %indvars.iv321 = phi i64 [ 0, %466 ], [ %indvars.iv.next322, %479 ]
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %indvars.iv321
  %470 = load i8, ptr %469, align 1, !tbaa !159, !range !141, !noundef !142
  %471 = trunc nuw i8 %470 to i1
  br i1 %471, label %472, label %479

472:                                              ; preds = %468
  %473 = load ptr, ptr %394, align 8, !tbaa !271
  %474 = getelementptr float, ptr %5, i64 %indvars.iv321
  %475 = getelementptr i8, ptr %474, i64 352
  %476 = load float, ptr %475, align 4, !tbaa !200
  %477 = fpext float %476 to double
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef nonnull @.str.111, double noundef %477) #24
  br label %479

479:                                              ; preds = %472, %468
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.not223 = icmp eq i64 %indvars.iv.next322, 7
  br i1 %.not223, label %.loopexit, label %468

.loopexit:                                        ; preds = %479, %462
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %481 = load i32, ptr %480, align 4, !tbaa !304
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %483 = load i32, ptr %482, align 8, !tbaa !303
  %484 = icmp slt i32 %481, %483
  br i1 %484, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %.loopexit
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %486 = sext i32 %481 to i64
  br label %493

._crit_edge273:                                   ; preds = %493, %.loopexit
  %487 = load i8, ptr %42, align 8, !tbaa !204, !range !141, !noundef !142
  %488 = trunc nuw i8 %487 to i1
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %490 = load i8, ptr %489, align 8, !range !141
  %491 = trunc nuw i8 %490 to i1
  %or.cond207 = select i1 %488, i1 %491, i1 false
  %492 = load i32, ptr %144, align 8
  %.not203 = icmp ne i32 %492, 0
  %or.cond208.not = select i1 %or.cond207, i1 %.not203, i1 false
  br i1 %or.cond208.not, label %502, label %514

493:                                              ; preds = %.lr.ph272, %493
  %indvars.iv324 = phi i64 [ %486, %.lr.ph272 ], [ %indvars.iv.next325, %493 ]
  %494 = load ptr, ptr %394, align 8, !tbaa !271
  %495 = load ptr, ptr %485, align 8, !tbaa !274
  %496 = getelementptr inbounds nuw double, ptr %495, i64 %indvars.iv324
  %497 = load double, ptr %496, align 8, !tbaa !298
  %498 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef nonnull @.str.111, double noundef %497) #24
  %indvars.iv.next325 = add nsw i64 %indvars.iv324, 1
  %499 = load i32, ptr %482, align 8, !tbaa !303
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv.next325, %500
  br i1 %501, label %493, label %._crit_edge273, !llvm.loop !364

502:                                              ; preds = %._crit_edge273
  %503 = load i32, ptr %402, align 8, !tbaa !354
  %504 = icmp sgt i32 %503, 0
  br i1 %504, label %505, label %514

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %507 = load double, ptr %506, align 8, !tbaa !300
  %508 = fcmp olt double %507, 0.000000e+00
  br i1 %508, label %509, label %514

509:                                              ; preds = %505
  %510 = load ptr, ptr %394, align 8, !tbaa !271
  %511 = load float, ptr %25, align 4, !tbaa !200
  %512 = fpext float %511 to double
  %513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %510, ptr noundef nonnull @.str.111, double noundef %512) #24
  br label %514

514:                                              ; preds = %509, %505, %502, %._crit_edge273
  %515 = load ptr, ptr %394, align 8, !tbaa !271
  %fputc = call i32 @fputc(i32 10, ptr %515)
  br label %516

516:                                              ; preds = %514, %._crit_edge268
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %518 = load ptr, ptr %517, align 8, !tbaa !259
  %.not224 = icmp eq ptr %518, null
  br i1 %.not224, label %548, label %519

519:                                              ; preds = %516
  %520 = getelementptr inbounds nuw i8, ptr %6, i64 260
  br label %535

521:                                              ; preds = %547
  %522 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %523 = load float, ptr %522, align 4, !tbaa !200
  %524 = sitofp i32 %9 to double
  %525 = fpext float %523 to double
  %526 = load float, ptr %25, align 4, !tbaa !200
  %527 = fpext float %526 to double
  %528 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %530 = load ptr, ptr %529, align 8, !tbaa !274
  %531 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %532 = load i32, ptr %531, align 4, !tbaa !304
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, ptr %530, i64 %533
  call void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef nonnull %518, double noundef %524, double noundef %525, double noundef %527, ptr nonnull %23, ptr nonnull %528, ptr noundef %534, double noundef %3)
  br label %548

535:                                              ; preds = %519, %547
  %indvars.iv327 = phi i64 [ 0, %519 ], [ %indvars.iv.next328, %547 ]
  %.0177275 = phi i32 [ 0, %519 ], [ %.1178, %547 ]
  %536 = getelementptr inbounds nuw i8, ptr %520, i64 %indvars.iv327
  %537 = load i8, ptr %536, align 1, !tbaa !159, !range !141, !noundef !142
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %547

539:                                              ; preds = %535
  %540 = getelementptr float, ptr %5, i64 %indvars.iv327
  %541 = getelementptr i8, ptr %540, i64 352
  %542 = load float, ptr %541, align 4, !tbaa !200
  %543 = fpext float %542 to double
  %544 = sext i32 %.0177275 to i64
  %545 = getelementptr inbounds nuw double, ptr %23, i64 %544
  store double %543, ptr %545, align 8, !tbaa !298
  %546 = add nsw i32 %.0177275, 1
  br label %547

547:                                              ; preds = %539, %535
  %.1178 = phi i32 [ %546, %539 ], [ %.0177275, %535 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %.not225 = icmp eq i64 %indvars.iv.next328, 7
  br i1 %.not225, label %521, label %535

548:                                              ; preds = %516, %521, %400, %396
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %550 = load ptr, ptr %549, align 8, !tbaa !283
  %.not226 = icmp eq ptr %550, null
  br i1 %.not226, label %557, label %551

551:                                              ; preds = %548
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %553 = load i8, ptr %552, align 2, !tbaa !159, !range !141, !noundef !142
  %554 = trunc nuw i8 %553 to i1
  %.in.v = select i1 %554, i64 328, i64 324
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %555 = load float, ptr %.in, align 4, !tbaa !200
  %556 = fpext float %555 to double
  call void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44) %550, double noundef %3, double noundef %556)
  br label %557

557:                                              ; preds = %551, %548
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void
}

declare void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #2

declare noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

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
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  tail call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef captures(none) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %4)
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef %5, double noundef %2) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6, double noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %struct.t_enxframe, align 8
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %11)
  store double %7, ptr %11, align 8, !tbaa !365
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %6, ptr %15, align 8, !tbaa !369
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !370
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !372
  %21 = load double, ptr %0, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %21, ptr %22, align 8, !tbaa !373
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !374
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !375
  br i1 %2, label %27, label %29

27:                                               ; preds = %10
  %28 = load i32, ptr %17, align 8, !tbaa !376
  br label %29

29:                                               ; preds = %10, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !377
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !378
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !379
  br i1 %3, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !380
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !395
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi i32 [ %39, %35 ], [ 0, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false), !tbaa !157
  br i1 %4, label %42, label %69

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !397
  %.not77 = icmp eq ptr %44, null
  br i1 %.not77, label %69, label %45

45:                                               ; preds = %42
  call void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !398
  store i32 %47, ptr %12, align 16, !tbaa !157
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %49 = load ptr, ptr %48, align 8, !tbaa !415
  store ptr %49, ptr %14, align 16, !tbaa !362
  store i32 0, ptr %13, align 16, !tbaa !157
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !246
  %.not = icmp eq ptr %51, %49
  %spec.select = select i1 %.not, i32 0, i32 %47
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.select, ptr %52, align 4, !tbaa !157
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !362
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %54, align 4, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %57 = load ptr, ptr %56, align 8, !tbaa !245
  %58 = load ptr, ptr %55, align 8, !tbaa !246
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %65, align 16, !tbaa !362
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %66, align 8, !tbaa !157
  %.pre = load i32, ptr %31, align 4, !tbaa !377
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
  br i1 %or.cond7, label %75, label %142

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %76, align 8, !tbaa !416
  br label %81

77:                                               ; preds = %._crit_edge91
  call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef nonnull %11, i32 noundef %89)
  %78 = load i32, ptr %76, align 8, !tbaa !416
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.pre90 = load ptr, ptr %80, align 8, !tbaa !417
  br label %91

81:                                               ; preds = %75, %._crit_edge91
  %82 = phi i32 [ 0, %75 ], [ %89, %._crit_edge91 ]
  %indvars.iv = phi i64 [ 0, %75 ], [ %86, %._crit_edge91 ]
  %83 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !157
  %85 = icmp sgt i32 %84, 0
  %86 = add nuw nsw i64 %indvars.iv, 1
  br i1 %85, label %87, label %._crit_edge91

87:                                               ; preds = %81
  %88 = trunc nuw nsw i64 %86 to i32
  store i32 %88, ptr %76, align 8, !tbaa !416
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %81, %87
  %89 = phi i32 [ %88, %87 ], [ %82, %81 ]
  %exitcond.not = icmp eq i64 %86, 8
  br i1 %exitcond.not, label %77, label %81, !llvm.loop !418

._crit_edge:                                      ; preds = %91, %77
  %.lcssa = phi i32 [ %78, %77 ], [ %106, %91 ]
  %90 = icmp sgt i32 %41, 0
  br i1 %90, label %109, label %130

91:                                               ; preds = %.lr.ph, %91
  %92 = phi ptr [ %.pre90, %.lr.ph ], [ %96, %91 ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %91 ]
  %93 = getelementptr inbounds nuw %struct.t_enxblock, ptr %92, i64 %indvars.iv87
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %93, i32 noundef 1)
  %94 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv87
  %95 = load i32, ptr %94, align 4, !tbaa !157
  %96 = load ptr, ptr %80, align 8, !tbaa !417
  %97 = getelementptr inbounds nuw %struct.t_enxblock, ptr %96, i64 %indvars.iv87
  store i32 %95, ptr %97, align 8, !tbaa !419
  %98 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv87
  %99 = load i32, ptr %98, align 4, !tbaa !157
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !422
  store i32 %99, ptr %101, align 8, !tbaa !423
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %102, align 4, !tbaa !427
  %103 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv87
  %104 = load ptr, ptr %103, align 8, !tbaa !362
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !428
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %106 = load i32, ptr %76, align 8, !tbaa !416
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next88, %107
  br i1 %108, label %91, label %._crit_edge, !llvm.loop !429

109:                                              ; preds = %._crit_edge
  %110 = add nsw i32 %.lcssa, 1
  store i32 %110, ptr %76, align 8, !tbaa !416
  call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef nonnull %11, i32 noundef %110)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !417
  %113 = sext i32 %.lcssa to i64
  %114 = getelementptr inbounds %struct.t_enxblock, ptr %112, i64 %113
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %114, i32 noundef 2)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !380
  %117 = load ptr, ptr %111, align 8, !tbaa !417
  %118 = getelementptr inbounds %struct.t_enxblock, ptr %117, i64 %113
  store i32 3, ptr %118, align 8, !tbaa !419
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !422
  store i32 %41, ptr %120, align 8, !tbaa !423
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store i32 %41, ptr %121, align 8, !tbaa !423
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %122, align 4, !tbaa !427
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 84
  store i32 1, ptr %123, align 4, !tbaa !427
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !430
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !428
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !431
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store ptr %128, ptr %129, align 8, !tbaa !428
  br label %130

130:                                              ; preds = %109, %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %132 = load ptr, ptr %131, align 8, !tbaa !259
  %.not78 = icmp eq ptr %132, null
  br i1 %.not78, label %.thread, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %76, align 8, !tbaa !416
  call void @_Z29mde_delta_h_coll_handle_blockP18t_mde_delta_h_collP10t_enxframei(ptr noundef nonnull %132, ptr noundef nonnull %11, i32 noundef %134)
  %.pr = load ptr, ptr %131, align 8, !tbaa !259
  %.not79 = icmp eq ptr %.pr, null
  br i1 %.not79, label %.thread, label %135

135:                                              ; preds = %133
  call void @_Z22mde_delta_h_coll_resetP18t_mde_delta_h_coll(ptr noundef nonnull %.pr)
  br label %.thread

.thread:                                          ; preds = %130, %135, %133
  %.not74 = icmp eq ptr %9, null
  br i1 %.not74, label %137, label %136

136:                                              ; preds = %.thread
  call void @_ZN3gmx3Awh18writeToEnergyFrameElP10t_enxframe(ptr noundef nonnull align 8 dereferenceable(80) %9, i64 noundef %6, ptr noundef nonnull %11)
  br label %137

137:                                              ; preds = %136, %.thread
  %138 = call noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %1, ptr noundef nonnull %11)
  %139 = load i32, ptr %31, align 4, !tbaa !377
  %.not75 = icmp eq i32 %139, 0
  br i1 %.not75, label %142, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %16, align 8, !tbaa !212
  call void @_Z15reset_ebin_sumsP6t_ebin(ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %140, %69
  call void @_Z13free_enxframeP10t_enxframe(ptr noundef nonnull %11)
  %.not76 = icmp eq ptr %5, null
  br i1 %.not76, label %158, label %143

143:                                              ; preds = %142
  br i1 %4, label %144, label %148

144:                                              ; preds = %143
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %146 = load ptr, ptr %145, align 8, !tbaa !397
  %.not80 = icmp eq ptr %146, null
  br i1 %.not80, label %148, label %147

147:                                              ; preds = %144
  call void @_Z16print_orires_logP8_IO_FILEP12t_oriresdata(ptr noundef nonnull %5, ptr noundef nonnull %146)
  br label %148

148:                                              ; preds = %147, %144, %143
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.36) #24
  %150 = load ptr, ptr %16, align 8, !tbaa !212
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = load i32, ptr %151, align 8, !tbaa !213
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %154 = load i32, ptr %153, align 4, !tbaa !196
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %156 = load i32, ptr %155, align 4, !tbaa !158
  %157 = add nsw i32 %156, %154
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %5, ptr noundef %150, i32 noundef %152, i32 noundef %157, i32 noundef 5, i32 noundef 0, i1 noundef zeroext true)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %5)
  br label %158

158:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
define void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %3) local_unnamed_addr #16 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %4
  %5 = load i32, ptr %2, align 8, !tbaa !432
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %9

._crit_edge:                                      ; preds = %28, %.preheader
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %0)
  br label %32

9:                                                ; preds = %.lr.ph, %28
  %10 = phi i32 [ %5, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !433
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !434
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %28, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !157
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !230
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !200
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.121, ptr noundef %22, double noundef %26) #24
  %.pre = load i32, ptr %2, align 8, !tbaa !432
  br label %28

28:                                               ; preds = %9, %14
  %29 = phi i32 [ %10, %9 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %9, label %._crit_edge, !llvm.loop !436

32:                                               ; preds = %._crit_edge, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [22 x i8], align 16
  %5 = alloca [22 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !437
  %10 = icmp slt i64 %9, 1
  %.not70 = icmp eq ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  br i1 %.not70, label %141, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 51, i64 1, ptr nonnull %1)
  br label %141

14:                                               ; preds = %3
  br i1 %.not70, label %141, label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 31, i64 1, ptr nonnull %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 31, i64 1, ptr nonnull %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 32, i64 1, ptr nonnull %1)
  %19 = load ptr, ptr %6, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !438
  %22 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %21, ptr noundef nonnull %4)
  %23 = load ptr, ptr %6, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !437
  %26 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %25, ptr noundef nonnull %5)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.126, ptr noundef %22, ptr noundef %26) #24
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.36) #24
  %29 = load ptr, ptr %6, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !213
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %33 = load i32, ptr %32, align 4, !tbaa !196
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !158
  %36 = add nsw i32 %35, %33
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %29, i32 noundef %31, i32 noundef %36, i32 noundef 5, i32 noundef 1, i1 noundef zeroext true)
  %fputc62 = call i32 @fputc(i32 10, ptr nonnull %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i8, ptr %37, align 8, !tbaa !204, !range !141, !noundef !142
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %15
  %41 = load ptr, ptr %6, align 8, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = load i32, ptr %42, align 4, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !203, !range !141, !noundef !142
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %46, i32 6, i32 3
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %41, i32 noundef %43, i32 noundef %47, i32 noundef 5, i32 noundef 1, i1 noundef zeroext true)
  %fputc63 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %48

48:                                               ; preds = %40, %15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8, !tbaa !211, !range !141, !noundef !142
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.36) #24
  %54 = load ptr, ptr %6, align 8, !tbaa !212
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %56 = load i32, ptr %55, align 4, !tbaa !220
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %54, i32 noundef %56, i32 noundef 9, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc64 = call i32 @fputc(i32 10, ptr nonnull %1)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.37) #24
  %58 = load ptr, ptr %6, align 8, !tbaa !212
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load i32, ptr %59, align 8, !tbaa !221
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %58, i32 noundef %60, i32 noundef 9, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc65 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %61

61:                                               ; preds = %52, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load i8, ptr %62, align 8, !tbaa !210, !range !141, !noundef !142
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.40) #24
  %67 = load ptr, ptr %6, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %69 = load i32, ptr %68, align 4, !tbaa !9
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %67, i32 noundef %69, i32 noundef 3, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc66 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %70

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %132

74:                                               ; preds = %70
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.130, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36) #24
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %85

77:                                               ; preds = %93
  %fputc67 = call i32 @fputc(i32 10, ptr nonnull %1)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %79 = load i32, ptr %78, align 4, !tbaa !52
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %94

85:                                               ; preds = %74, %93
  %indvars.iv = phi i64 [ 0, %74 ], [ %indvars.iv.next, %93 ]
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv
  %87 = load i8, ptr %86, align 1, !tbaa !159, !range !141, !noundef !142
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw ptr, ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.131, ptr noundef %91) #24
  br label %93

93:                                               ; preds = %89, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not74 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not74, label %77, label %85

._crit_edge82:                                    ; preds = %._crit_edge, %77
  %fputc68 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %132

94:                                               ; preds = %.lr.ph81, %._crit_edge
  %95 = phi i32 [ %79, %.lr.ph81 ], [ %104, %._crit_edge ]
  %indvars.iv86 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next87, %._crit_edge ]
  %.079 = phi i32 [ 0, %.lr.ph81 ], [ %.1.lcssa, %._crit_edge ]
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv86, %96
  br i1 %97, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %94
  %98 = load ptr, ptr %81, align 8, !tbaa !156
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv86
  %100 = load i32, ptr %99, align 4, !tbaa !157
  %101 = sext i32 %100 to i64
  %102 = sext i32 %.079 to i64
  br label %106

._crit_edge.loopexit:                             ; preds = %106
  %103 = trunc nsw i64 %indvars.iv.next85 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %94
  %.pre-phi = phi i64 [ %130, %._crit_edge.loopexit ], [ %96, %94 ]
  %104 = phi i32 [ %129, %._crit_edge.loopexit ], [ %95, %94 ]
  %.1.lcssa = phi i32 [ %103, %._crit_edge.loopexit ], [ %.079, %94 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %105 = icmp slt i64 %indvars.iv.next87, %.pre-phi
  br i1 %105, label %94, label %._crit_edge82, !llvm.loop !439

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv88 = phi i64 [ %indvars.iv86, %.lr.ph ], [ %indvars.iv.next89, %106 ]
  %indvars.iv84 = phi i64 [ %102, %.lr.ph ], [ %indvars.iv.next85, %106 ]
  %107 = load ptr, ptr %81, align 8, !tbaa !156
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv88
  %109 = load i32, ptr %108, align 4, !tbaa !157
  %110 = load ptr, ptr %82, align 8, !tbaa !226
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %101
  %112 = load ptr, ptr %111, align 8, !tbaa !230
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #28
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !230
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #28
  %120 = add i64 %119, %114
  %121 = trunc i64 %120 to i32
  %122 = sub i32 14, %121
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.132, i32 noundef %122, ptr noundef nonnull @.str.32, ptr noundef nonnull %113, ptr noundef nonnull %118) #24
  %124 = load ptr, ptr %6, align 8, !tbaa !212
  %125 = load ptr, ptr %83, align 8, !tbaa !156
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv84
  %127 = load i32, ptr %126, align 4, !tbaa !157
  %128 = load i32, ptr %84, align 8, !tbaa !51
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %124, i32 noundef %127, i32 noundef %128, i32 noundef %128, i32 noundef 1, i1 noundef zeroext false)
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %129 = load i32, ptr %78, align 4, !tbaa !52
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next89, %130
  br i1 %131, label %106, label %._crit_edge.loopexit, !llvm.loop !440

132:                                              ; preds = %._crit_edge82, %70
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %134 = load i32, ptr %133, align 8, !tbaa !239
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !212
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %139 = load i32, ptr %138, align 4, !tbaa !248
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %137, i32 noundef %139, i32 noundef %134, i32 noundef 4, i32 noundef 1, i1 noundef zeroext true)
  %fputc69 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

141:                                              ; preds = %11, %12, %140, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef initializes((0, 16), (64, 80)) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !212
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !370
  store i64 %6, ptr %1, align 8, !tbaa !441
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !374
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !450
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !438
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %11, ptr %12, align 8, !tbaa !451
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !437
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !452
  %16 = icmp sgt i64 %8, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %4, align 8, !tbaa !376
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !273
  %23 = load ptr, ptr %18, align 8, !tbaa !274
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = sub nuw nsw i64 %20, %27
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %30)
  %.pre = load i32, ptr %4, align 8, !tbaa !376
  %.pre51 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

31:                                               ; preds = %17
  %32 = icmp ugt i64 %27, %20
  br i1 %32, label %33, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw double, ptr %23, i64 %20
  %.not.i.i = icmp eq ptr %22, %34
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %21, align 8, !tbaa !273
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %29, %31, %33, %35
  %.pre-phi = phi i64 [ %.pre51, %29 ], [ %20, %31 ], [ %20, %33 ], [ %20, %35 ]
  %36 = phi i32 [ %.pre, %29 ], [ %19, %31 ], [ %19, %33 ], [ %19, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !273
  %40 = load ptr, ptr %37, align 8, !tbaa !274
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %.pre-phi
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %47 = sub nuw nsw i64 %.pre-phi, %44
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %47)
  %.pre49 = load i32, ptr %4, align 8, !tbaa !376
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37

48:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %49 = icmp ugt i64 %44, %.pre-phi
  br i1 %49, label %50, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw double, ptr %40, i64 %.pre-phi
  %.not.i.i36 = icmp eq ptr %39, %51
  br i1 %.not.i.i36, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %38, align 8, !tbaa !273
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37

_ZNSt6vectorIdSaIdEE6resizeEm.exit37:             ; preds = %46, %48, %50, %52
  %53 = phi i32 [ %.pre49, %46 ], [ %36, %48 ], [ %36, %50 ], [ %36, %52 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit37
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !378
  %57 = load ptr, ptr %18, align 8, !tbaa !274
  %58 = load ptr, ptr %37, align 8, !tbaa !274
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw %struct.t_energy, ptr %56, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !453
  %63 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv
  store double %62, ptr %63, align 8, !tbaa !298
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !455
  %66 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv
  store double %65, ptr %66, align 8, !tbaa !298
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split, label %59, !llvm.loop !456

thread-pre-split:                                 ; preds = %59, %_ZNSt6vectorIdSaIdEE6resizeEm.exit37
  %.pr = load i64, ptr %13, align 8, !tbaa !437
  br label %67

67:                                               ; preds = %thread-pre-split, %2
  %68 = phi i64 [ %.pr, %thread-pre-split ], [ %14, %2 ]
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %.loopexit

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %72 = load i32, ptr %4, align 8, !tbaa !376
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %75 = load ptr, ptr %74, align 8, !tbaa !273
  %76 = load ptr, ptr %71, align 8, !tbaa !274
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = ashr exact i64 %79, 3
  %81 = icmp ult i64 %80, %73
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = sub nuw nsw i64 %73, %80
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %83)
  %.pre50 = load i32, ptr %4, align 8, !tbaa !376
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

84:                                               ; preds = %70
  %85 = icmp ugt i64 %80, %73
  br i1 %85, label %86, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw double, ptr %76, i64 %73
  %.not.i.i38 = icmp eq ptr %75, %87
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39, label %88

88:                                               ; preds = %86
  store ptr %87, ptr %74, align 8, !tbaa !273
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

_ZNSt6vectorIdSaIdEE6resizeEm.exit39:             ; preds = %82, %84, %86, %88
  %89 = phi i32 [ %.pre50, %82 ], [ %72, %84 ], [ %72, %86 ], [ %72, %88 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit39
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !457
  %93 = load ptr, ptr %71, align 8, !tbaa !274
  %wide.trip.count47 = zext nneg i32 %89 to i64
  br label %94

94:                                               ; preds = %.lr.ph42, %94
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %94 ]
  %95 = getelementptr inbounds nuw %struct.t_energy, ptr %92, i64 %indvars.iv44
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !455
  %98 = getelementptr inbounds nuw double, ptr %93, i64 %indvars.iv44
  store double %97, ptr %98, align 8, !tbaa !298
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %94, !llvm.loop !458

.loopexit:                                        ; preds = %94, %_ZNSt6vectorIdSaIdEE6resizeEm.exit39, %67
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %100 = load ptr, ptr %99, align 8, !tbaa !259
  %.not = icmp eq ptr %100, null
  br i1 %.not, label %102, label %101

101:                                              ; preds = %.loopexit
  tail call void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef nonnull %100, ptr noundef nonnull %1)
  br label %102

102:                                              ; preds = %101, %.loopexit
  ret void
}

declare void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput24restoreFromEnergyHistoryERK15energyhistory_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load i32, ptr %5, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !450
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !273
  %15 = load ptr, ptr %12, align 8, !tbaa !274
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not = icmp eq i64 %19, %11
  br i1 %.not, label %20, label %34

20:                                               ; preds = %10, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !452
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  %29 = load ptr, ptr %26, align 8, !tbaa !274
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %.not30 = icmp eq i64 %33, %25
  br i1 %.not30, label %54, label %34

34:                                               ; preds = %24, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !273
  %38 = load ptr, ptr %35, align 8, !tbaa !274
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !273
  %46 = load ptr, ptr %43, align 8, !tbaa !274
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1460, ptr noundef nonnull @.str.133, i32 noundef %6, i64 noundef %42, i64 noundef %50) #23
          to label %51 unwind label %52

51:                                               ; preds = %34
  unreachable

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %53

54:                                               ; preds = %24, %20
  %55 = load i64, ptr %1, align 8, !tbaa !441
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !370
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %8, ptr %57, align 8, !tbaa !374
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !451
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %59, ptr %60, align 8, !tbaa !438
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %22, ptr %61, align 8, !tbaa !437
  %62 = icmp sgt i32 %6, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !457
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !378
  %wide.trip.count51 = zext nneg i32 %6 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %23, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.lr.ph.split.us.split.us ], [ 0, %.lr.ph.split.us ]
  %73 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv48
  %74 = load double, ptr %73, align 8, !tbaa !298
  %75 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double %74, ptr %76, align 8, !tbaa !453
  %77 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv48
  %78 = load double, ptr %77, align 8, !tbaa !298
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double %78, ptr %79, align 8, !tbaa !455
  %80 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv48
  %81 = load double, ptr %80, align 8, !tbaa !298
  %82 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv48
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %81, ptr %83, align 8, !tbaa !455
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !459

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %84 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv43
  %85 = load double, ptr %84, align 8, !tbaa !298
  %86 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv43
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store double %85, ptr %87, align 8, !tbaa !453
  %88 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv43
  %89 = load double, ptr %88, align 8, !tbaa !298
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store double %89, ptr %90, align 8, !tbaa !455
  %91 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double 0.000000e+00, ptr %92, align 8, !tbaa !455
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count51
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !459

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %23, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %93 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %96 = load double, ptr %95, align 8, !tbaa !298
  %97 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv38
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store double %96, ptr %98, align 8, !tbaa !455
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count51
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !459

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %54
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %100 = load ptr, ptr %99, align 8, !tbaa !259
  %.not31 = icmp eq ptr %100, null
  br i1 %.not31, label %108, label %105

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %101 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %102, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %104, align 8, !tbaa !455
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !459

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !460
  tail call void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef nonnull %100, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = load i32, ptr %3, align 8, !tbaa !376
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %33, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.134, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %9, align 8, !tbaa !283
  invoke void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !235
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.135, ptr noundef %14) #24
  %16 = load ptr, ptr %6, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %19 = load i64, ptr %17, align 8, !tbaa !238
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %21 = load ptr, ptr %5, align 8, !tbaa !235
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %22, align 8, !tbaa !238
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

26:                                               ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %5, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %26
  %31 = load i64, ptr %29, align 8, !tbaa !238
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27

33:                                               ; preds = %8
  br i1 %3, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 87, i64 1, ptr nonnull %1)
  br label %36

36:                                               ; preds = %33, %34, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  ret void
}

declare void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !15, i64 196}
!10 = !{!"_ZTSN3gmx12EnergyOutputE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 17, !13, i64 18, !13, i64 19, !14, i64 20, !7, i64 24, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !13, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !13, i64 152, !16, i64 156, !15, i64 160, !15, i64 164, !13, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !17, i64 184, !15, i64 188, !13, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !18, i64 208, !15, i64 216, !15, i64 220, !15, i64 224, !19, i64 232, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !24, i64 288, !29, i64 312, !13, i64 320, !30, i64 328, !35, i64 352, !24, i64 360, !42, i64 384}
!11 = !{!"double", !7, i64 0}
!12 = !{!"p1 _ZTS6t_ebin", !6, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"float", !7, i64 0}
!17 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!18 = !{!"_ZTSN3gmx16EnumerationArrayI20NonBondedEnergyTermsbLS1_5EEE", !7, i64 0}
!19 = !{!"_ZTSSt6vectorIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 int", !6, i64 0}
!24 = !{!"_ZTSSt6vectorIfSaIfEE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 float", !6, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!"_ZTSSt6vectorIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 double", !6, i64 0}
!35 = !{!"_ZTSSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataI18t_mde_delta_h_collSt14default_deleteIS0_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJP18t_mde_delta_h_collSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJP18t_mde_delta_h_collSt14default_deleteIS0_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EP18t_mde_delta_h_collLb0EE", !41, i64 0}
!41 = !{!"p1 _ZTS18t_mde_delta_h_coll", !6, i64 0}
!42 = !{!"_ZTSSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18EnergyDriftTrackerELb0EE", !48, i64 0}
!48 = !{!"p1 _ZTSN3gmx18EnergyDriftTrackerE", !6, i64 0}
!49 = !{!10, !15, i64 200}
!50 = !{!10, !15, i64 204}
!51 = !{!10, !15, i64 216}
!52 = !{!10, !15, i64 220}
!53 = !{!10, !15, i64 224}
!54 = !{!55, !13, i64 448}
!55 = !{!"_ZTS10t_inputrec", !15, i64 0, !56, i64 4, !57, i64 8, !15, i64 16, !57, i64 24, !15, i64 32, !58, i64 36, !15, i64 40, !15, i64 44, !59, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !11, i64 80, !11, i64 88, !13, i64 96, !60, i64 104, !16, i64 128, !16, i64 132, !16, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !16, i64 156, !16, i64 160, !65, i64 164, !16, i64 168, !66, i64 172, !67, i64 176, !13, i64 180, !13, i64 181, !68, i64 184, !16, i64 188, !14, i64 192, !15, i64 196, !13, i64 200, !69, i64 204, !72, i64 296, !72, i64 320, !15, i64 344, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !77, i64 364, !78, i64 368, !16, i64 372, !16, i64 376, !16, i64 380, !16, i64 384, !13, i64 388, !79, i64 392, !78, i64 396, !16, i64 400, !16, i64 404, !80, i64 408, !16, i64 412, !16, i64 416, !81, i64 420, !82, i64 424, !13, i64 432, !89, i64 440, !13, i64 448, !96, i64 456, !103, i64 464, !16, i64 468, !104, i64 472, !13, i64 476, !15, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !15, i64 496, !16, i64 500, !16, i64 504, !15, i64 508, !16, i64 512, !15, i64 516, !15, i64 520, !105, i64 524, !15, i64 528, !16, i64 532, !15, i64 536, !13, i64 540, !16, i64 544, !57, i64 552, !15, i64 560, !106, i64 564, !16, i64 568, !7, i64 572, !7, i64 580, !16, i64 588, !13, i64 592, !107, i64 600, !13, i64 608, !114, i64 616, !13, i64 624, !121, i64 632, !128, i64 640, !129, i64 648, !13, i64 656, !130, i64 664, !16, i64 672, !7, i64 676, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !16, i64 728, !16, i64 732, !16, i64 736, !16, i64 740, !131, i64 744, !13, i64 856, !13, i64 857, !13, i64 858, !13, i64 859, !134, i64 864, !135, i64 872}
!56 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!59 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!60 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!65 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!66 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!67 = !{!"_ZTS7PbcType", !7, i64 0}
!68 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!69 = !{!"_ZTS23PressureCouplingOptions", !17, i64 0, !70, i64 4, !15, i64 8, !16, i64 12, !7, i64 16, !7, i64 52, !71, i64 88}
!70 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!71 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!72 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!77 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!78 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!79 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!80 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!81 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!82 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !86, i64 0}
!86 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !87, i64 0}
!87 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !88, i64 0}
!88 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!89 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!96 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !102, i64 0}
!102 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!103 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!104 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!105 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!106 = !{!"_ZTS8WallType", !7, i64 0}
!107 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !111, i64 0}
!111 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !113, i64 0}
!113 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!114 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!121 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !127, i64 0}
!127 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!128 = !{!"_ZTS8SwapType", !7, i64 0}
!129 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!130 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!131 = !{!"_ZTS9t_grpopts", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !28, i64 24, !28, i64 32, !6, i64 40, !23, i64 48, !132, i64 56, !132, i64 64, !28, i64 72, !28, i64 80, !23, i64 88, !23, i64 96, !15, i64 104}
!132 = !{!"p2 float", !133, i64 0}
!133 = !{!"any p2 pointer", !6, i64 0}
!134 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !134, i64 0}
!141 = !{i8 0, i8 2}
!142 = !{}
!143 = !{!102, !102, i64 0}
!144 = !{!145, !147, i64 8}
!145 = !{!"_ZTS10t_expanded", !15, i64 0, !146, i64 4, !147, i64 8, !148, i64 12, !15, i64 16, !16, i64 20, !16, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !13, i64 40, !15, i64 44, !16, i64 48, !15, i64 52, !13, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !13, i64 88, !16, i64 92, !24, i64 96, !24, i64 120, !24, i64 144}
!146 = !{!"_ZTS23LambdaWeightCalculation", !7, i64 0}
!147 = !{!"_ZTS21LambdaMoveCalculation", !7, i64 0}
!148 = !{!"_ZTS32LambdaWeightWillReachEquilibrium", !7, i64 0}
!149 = !{!55, !81, i64 420}
!150 = !{!120, !120, i64 0}
!151 = !{!10, !13, i64 320}
!152 = !{!55, !56, i64 4}
!153 = !{!55, !11, i64 88}
!154 = !{!10, !11, i64 0}
!155 = !{!22, !23, i64 8}
!156 = !{!22, !23, i64 0}
!157 = !{!15, !15, i64 0}
!158 = !{!10, !15, i64 132}
!159 = !{!13, !13, i64 0}
!160 = !{!161, !15, i64 28}
!161 = !{!"_ZTS22t_interaction_function", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!162 = distinct !{!162, !163}
!163 = !{!"llvm.loop.mustprogress"}
!164 = !{!55, !80, i64 408}
!165 = !{!77, !77, i64 0}
!166 = !{!79, !79, i64 0}
!167 = !{!88, !88, i64 0}
!168 = !{!55, !13, i64 592}
!169 = !{!55, !13, i64 624}
!170 = !{!171, !13, i64 0}
!171 = !{!"_ZTSN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerE", !13, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEE", !6, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerE", !6, i64 0}
!176 = !{!177, !6, i64 16}
!177 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!178 = !{!179, !6, i64 24}
!179 = !{!"_ZTSSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEE", !177, i64 0, !6, i64 24}
!180 = !{!181, !13, i64 0}
!181 = !{!"_ZTSN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerE", !13, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerE", !6, i64 0}
!186 = !{!187, !6, i64 24}
!187 = !{!"_ZTSSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEE", !177, i64 0, !6, i64 24}
!188 = !{!189, !13, i64 0}
!189 = !{!"_ZTSN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerE", !13, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerE", !6, i64 0}
!194 = !{!195, !6, i64 24}
!195 = !{!"_ZTSSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEE", !177, i64 0, !6, i64 24}
!196 = !{!10, !15, i64 124}
!197 = !{!161, !5, i64 8}
!198 = distinct !{!198, !163}
!199 = !{!10, !17, i64 184}
!200 = !{!16, !16, i64 0}
!201 = !{!10, !13, i64 152}
!202 = !{!10, !16, i64 156}
!203 = !{!10, !13, i64 16}
!204 = !{!10, !13, i64 136}
!205 = !{!10, !14, i64 20}
!206 = !{!10, !13, i64 17}
!207 = !{!55, !13, i64 200}
!208 = !{!10, !13, i64 18}
!209 = !{!10, !13, i64 19}
!210 = !{!10, !13, i64 192}
!211 = !{!10, !13, i64 168}
!212 = !{!10, !12, i64 8}
!213 = !{!10, !15, i64 120}
!214 = !{!10, !15, i64 128}
!215 = !{!10, !15, i64 140}
!216 = !{!10, !15, i64 144}
!217 = !{!10, !15, i64 148}
!218 = !{!10, !15, i64 160}
!219 = !{!10, !15, i64 164}
!220 = !{!10, !15, i64 172}
!221 = !{!10, !15, i64 176}
!222 = !{!10, !15, i64 180}
!223 = !{!10, !15, i64 188}
!224 = !{!55, !16, i64 672}
!225 = distinct !{!225, !163}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p3 omnipotent char", !229, i64 0}
!229 = !{!"any p3 pointer", !133, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p2 omnipotent char", !133, i64 0}
!232 = distinct !{!232, !163}
!233 = distinct !{!233, !163}
!234 = distinct !{!234, !163}
!235 = !{!236, !5, i64 0}
!236 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !237, i64 0, !57, i64 8, !7, i64 16}
!237 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!238 = !{!7, !7, i64 0}
!239 = !{!10, !15, i64 256}
!240 = !{!55, !15, i64 748}
!241 = !{!10, !15, i64 264}
!242 = !{!10, !15, i64 276}
!243 = !{!10, !15, i64 268}
!244 = !{!10, !15, i64 280}
!245 = !{!27, !28, i64 8}
!246 = !{!27, !28, i64 0}
!247 = distinct !{!247, !163}
!248 = !{!10, !15, i64 260}
!249 = distinct !{!249, !163}
!250 = distinct !{!250, !163}
!251 = distinct !{!251, !163}
!252 = !{!10, !15, i64 272}
!253 = distinct !{!253, !163}
!254 = distinct !{!254, !163}
!255 = !{!10, !15, i64 284}
!256 = distinct !{!256, !163}
!257 = distinct !{!257, !163}
!258 = distinct !{!258, !163}
!259 = !{!41, !41, i64 0}
!260 = !{!261, !266, i64 268}
!261 = !{!"_ZTS8t_lambda", !15, i64 0, !11, i64 8, !15, i64 16, !11, i64 24, !262, i64 32, !15, i64 36, !263, i64 40, !15, i64 208, !15, i64 212, !15, i64 216, !16, i64 220, !15, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !13, i64 240, !264, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !265, i64 260, !266, i64 268, !267, i64 272, !15, i64 276, !11, i64 280}
!262 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!263 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!264 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!265 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!266 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!267 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!270 = distinct !{!270, !"_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!271 = !{!10, !29, i64 312}
!272 = !{!261, !15, i64 36}
!273 = !{!33, !34, i64 8}
!274 = !{!33, !34, i64 0}
!275 = !{!55, !13, i64 432}
!276 = !{!95, !95, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!279 = distinct !{!279, !"_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!280 = !{!281, !13, i64 0}
!281 = !{!"_ZTSN3gmx18EnergyDriftTrackerE", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !15, i64 40}
!282 = !{!281, !15, i64 40}
!283 = !{!48, !48, i64 0}
!284 = !{!27, !28, i64 16}
!285 = !{!33, !34, i64 16}
!286 = !{!22, !23, i64 16}
!287 = !{!237, !5, i64 0}
!288 = !{!57, !57, i64 0}
!289 = !{!236, !57, i64 8}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!292 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!293 = !{!294, !6, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!295 = !{!294, !6, i64 8}
!296 = !{!294, !6, i64 16}
!297 = distinct !{!297, !163}
!298 = !{!11, !11, i64 0}
!299 = !{!55, !13, i64 608}
!300 = !{!261, !11, i64 8}
!301 = !{!261, !15, i64 16}
!302 = !{!261, !267, i64 272}
!303 = !{!261, !15, i64 216}
!304 = !{!261, !15, i64 212}
!305 = !{!261, !262, i64 32}
!306 = !{!55, !17, i64 204}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!310 = !{!308, !309, i64 16}
!311 = distinct !{!311, !163}
!312 = !{!308, !309, i64 8}
!313 = distinct !{!313, !163}
!314 = distinct !{!314, !163}
!315 = !{!316, !28, i64 0}
!316 = !{!"_ZTSN3gmx16PTCouplingArraysE", !28, i64 0, !317, i64 8, !317, i64 24, !317, i64 40, !317, i64 56}
!317 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !318, i64 0, !318, i64 8}
!318 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !34, i64 0}
!319 = !{!320, !16, i64 192}
!320 = !{!"_ZTS14gmx_ekindata_t", !24, i64 0, !68, i64 24, !16, i64 28, !321, i64 32, !132, i64 56, !132, i64 64, !132, i64 72, !7, i64 80, !7, i64 116, !16, i64 152, !16, i64 156, !326, i64 160, !333, i64 168, !338, i64 192, !13, i64 204, !15, i64 208}
!321 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !325, i64 0, !325, i64 8, !325, i64 16}
!325 = !{!"p1 _ZTS12t_grp_tcstat", !6, i64 0}
!326 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !328, i64 0}
!328 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !329, i64 0}
!329 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !330, i64 0}
!330 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !331, i64 0}
!331 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !332, i64 0}
!332 = !{!"p1 _ZTS13SystemMomenta", !6, i64 0}
!333 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !337, i64 0, !337, i64 8, !337, i64 16}
!337 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!338 = !{!"_ZTS9t_cos_acc", !16, i64 0, !16, i64 4, !16, i64 8}
!339 = !{!320, !16, i64 200}
!340 = distinct !{!340, !163}
!341 = distinct !{!341, !163}
!342 = distinct !{!342, !163}
!343 = !{!324, !325, i64 0}
!344 = !{!345, !16, i64 4}
!345 = !{!"_ZTS12t_grp_tcstat", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 44, !7, i64 80, !16, i64 116, !11, i64 120, !11, i64 128, !11, i64 136}
!346 = distinct !{!346, !163}
!347 = distinct !{!347, !163}
!348 = distinct !{!348, !163}
!349 = distinct !{!349, !163}
!350 = distinct !{!350, !163}
!351 = distinct !{!351, !163}
!352 = !{!345, !16, i64 116}
!353 = distinct !{!353, !163}
!354 = !{!355, !15, i64 0}
!355 = !{!"_ZTS18ForeignLambdaTerms", !15, i64 0, !356, i64 8, !30, i64 16, !357, i64 40, !13, i64 64}
!356 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !6, i64 0}
!357 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !6, i64 0}
!362 = !{!28, !28, i64 0}
!363 = distinct !{!363, !163}
!364 = distinct !{!364, !163}
!365 = !{!366, !11, i64 0}
!366 = !{!"_ZTS10t_enxframe", !11, i64 0, !57, i64 8, !57, i64 16, !11, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !367, i64 48, !15, i64 56, !368, i64 64, !15, i64 72}
!367 = !{!"p1 _ZTS8t_energy", !6, i64 0}
!368 = !{!"p1 _ZTS10t_enxblock", !6, i64 0}
!369 = !{!366, !57, i64 8}
!370 = !{!371, !57, i64 16}
!371 = !{!"_ZTS6t_ebin", !15, i64 0, !6, i64 8, !57, i64 16, !57, i64 24, !367, i64 32, !57, i64 40, !57, i64 48, !367, i64 56}
!372 = !{!366, !57, i64 16}
!373 = !{!366, !11, i64 24}
!374 = !{!371, !57, i64 24}
!375 = !{!366, !15, i64 32}
!376 = !{!371, !15, i64 0}
!377 = !{!366, !15, i64 36}
!378 = !{!371, !367, i64 32}
!379 = !{!366, !367, i64 48}
!380 = !{!381, !387, i64 72}
!381 = !{!"_ZTS8t_fcdata", !382, i64 0, !382, i64 24, !382, i64 48, !387, i64 72, !388, i64 80}
!382 = !{!"_ZTSSt6vectorI13bondedtable_tSaIS0_EE", !383, i64 0}
!383 = !{!"_ZTSSt12_Vector_baseI13bondedtable_tSaIS0_EE", !384, i64 0}
!384 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE12_Vector_implE", !385, i64 0}
!385 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE17_Vector_impl_dataE", !386, i64 0, !386, i64 8, !386, i64 16}
!386 = !{!"p1 _ZTS13bondedtable_t", !6, i64 0}
!387 = !{!"p1 _ZTS12t_disresdata", !6, i64 0}
!388 = !{!"_ZTSSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE", !389, i64 0}
!389 = !{!"_ZTSSt15__uniq_ptr_dataI12t_oriresdataSt14default_deleteIS0_ELb1ELb1EE", !390, i64 0}
!390 = !{!"_ZTSSt15__uniq_ptr_implI12t_oriresdataSt14default_deleteIS0_EE", !391, i64 0}
!391 = !{!"_ZTSSt5tupleIJP12t_oriresdataSt14default_deleteIS0_EEE", !392, i64 0}
!392 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_oriresdataSt14default_deleteIS0_EEE", !393, i64 0}
!393 = !{!"_ZTSSt10_Head_baseILm0EP12t_oriresdataLb0EE", !394, i64 0}
!394 = !{!"p1 _ZTS12t_oriresdata", !6, i64 0}
!395 = !{!396, !15, i64 32}
!396 = !{!"_ZTS12t_disresdata", !104, i64 0, !13, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !15, i64 88, !23, i64 96}
!397 = !{!394, !394, i64 0}
!398 = !{!399, !15, i64 16}
!399 = !{!"_ZTS12t_oriresdata", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !400, i64 32, !72, i64 40, !24, i64 64, !72, i64 88, !402, i64 112, !406, i64 128, !7, i64 144, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !24, i64 216, !406, i64 240, !24, i64 256, !406, i64 280, !24, i64 296, !16, i64 320, !408, i64 328, !24, i64 352, !413, i64 376, !414, i64 448, !413, i64 472}
!400 = !{!"_ZTSN3gmx12LocalAtomSetE", !401, i64 0}
!401 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !6, i64 0}
!402 = !{!"_ZTSSt8optionalISt17reference_wrapperIfEE", !403, i64 0}
!403 = !{!"_ZTSSt14_Optional_baseISt17reference_wrapperIfELb1ELb1EE", !404, i64 0}
!404 = !{!"_ZTSSt17_Optional_payloadISt17reference_wrapperIfELb1ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt22_Optional_payload_baseISt17reference_wrapperIfEE", !7, i64 0, !13, i64 8}
!406 = !{!"_ZTSN3gmx8ArrayRefIfEE", !407, i64 0, !407, i64 8}
!407 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !28, i64 0}
!408 = !{!"_ZTSSt6vectorI11OriresMatEqSaIS0_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseI11OriresMatEqSaIS0_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseI11OriresMatEqSaIS0_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseI11OriresMatEqSaIS0_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTS11OriresMatEq", !6, i64 0}
!413 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIdEELm3EE", !7, i64 0}
!414 = !{!"_ZTSSt5arrayIdLm3EE", !7, i64 0}
!415 = !{!407, !28, i64 0}
!416 = !{!366, !15, i64 56}
!417 = !{!366, !368, i64 64}
!418 = distinct !{!418, !163}
!419 = !{!420, !15, i64 0}
!420 = !{!"_ZTS10t_enxblock", !15, i64 0, !15, i64 4, !421, i64 8, !15, i64 16}
!421 = !{!"p1 _ZTS13t_enxsubblock", !6, i64 0}
!422 = !{!420, !421, i64 8}
!423 = !{!424, !15, i64 0}
!424 = !{!"_ZTS13t_enxsubblock", !15, i64 0, !425, i64 4, !28, i64 8, !34, i64 16, !23, i64 24, !426, i64 32, !5, i64 40, !231, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76}
!425 = !{!"_ZTS11XdrDataType", !7, i64 0}
!426 = !{!"p1 long", !6, i64 0}
!427 = !{!424, !425, i64 4}
!428 = !{!424, !28, i64 8}
!429 = distinct !{!429, !163}
!430 = !{!396, !28, i64 48}
!431 = !{!396, !28, i64 56}
!432 = !{!131, !15, i64 0}
!433 = !{!131, !6, i64 40}
!434 = !{!435, !435, i64 0}
!435 = !{!"_ZTS18SimulatedAnnealing", !7, i64 0}
!436 = distinct !{!436, !163}
!437 = !{!371, !57, i64 48}
!438 = !{!371, !57, i64 40}
!439 = distinct !{!439, !163}
!440 = distinct !{!440, !163}
!441 = !{!442, !57, i64 0}
!442 = !{!"_ZTS15energyhistory_t", !57, i64 0, !57, i64 8, !30, i64 16, !30, i64 40, !57, i64 64, !57, i64 72, !30, i64 80, !443, i64 104}
!443 = !{!"_ZTSSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EE", !444, i64 0}
!444 = !{!"_ZTSSt15__uniq_ptr_dataI17delta_h_history_tSt14default_deleteIS0_ELb1ELb1EE", !445, i64 0}
!445 = !{!"_ZTSSt15__uniq_ptr_implI17delta_h_history_tSt14default_deleteIS0_EE", !446, i64 0}
!446 = !{!"_ZTSSt5tupleIJP17delta_h_history_tSt14default_deleteIS0_EEE", !447, i64 0}
!447 = !{!"_ZTSSt11_Tuple_implILm0EJP17delta_h_history_tSt14default_deleteIS0_EEE", !448, i64 0}
!448 = !{!"_ZTSSt10_Head_baseILm0EP17delta_h_history_tLb0EE", !449, i64 0}
!449 = !{!"p1 _ZTS17delta_h_history_t", !6, i64 0}
!450 = !{!442, !57, i64 8}
!451 = !{!442, !57, i64 64}
!452 = !{!442, !57, i64 72}
!453 = !{!454, !11, i64 8}
!454 = !{!"_ZTS8t_energy", !16, i64 0, !11, i64 8, !11, i64 16}
!455 = !{!454, !11, i64 16}
!456 = distinct !{!456, !163}
!457 = !{!371, !367, i64 56}
!458 = distinct !{!458, !163}
!459 = distinct !{!459, !163}
!460 = !{!449, !449, i64 0}
