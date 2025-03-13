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
  %3 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 0, i64 %2
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
  %.not.i = icmp eq i32 %76, 0
  br i1 %.not.i, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %79 = load i8, ptr %78, align 8, !tbaa !150, !range !141, !noundef !142
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %81, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 616
  %83 = load ptr, ptr %82, align 8, !tbaa !151
  %84 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %83)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit unwind label %97

_ZL18haveFepLambdaMovesRK10t_inputrec.exit:       ; preds = %77, %74, %68, %81
  %85 = phi i1 [ true, %68 ], [ false, %77 ], [ false, %74 ], [ %84, %81 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 8, !tbaa !152
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 760, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %15) #23
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %93 = load i32, ptr %92, align 4, !tbaa !153
  switch i32 %93, label %99 [
    i32 0, label %94
    i32 10, label %94
    i32 11, label %94
    i32 12, label %94
    i32 9, label %94
    i32 3, label %94
  ]

94:                                               ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %96 = load double, ptr %95, align 8, !tbaa !154
  br label %99

97:                                               ; preds = %81
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

99:                                               ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %94
  %storemerge = phi double [ %96, %94 ], [ 0.000000e+00, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit ]
  store double %storemerge, ptr %0, align 8, !tbaa !155
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !156
  %104 = load ptr, ptr %101, align 8, !tbaa !157
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 2
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  %112 = load i32, ptr %104, align 4, !tbaa !158
  %113 = icmp eq i32 %112, 38
  br label %114

114:                                              ; preds = %111, %99
  %115 = phi i1 [ false, %99 ], [ %113, %111 ]
  %116 = zext i1 %115 to i8
  %117 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 33)
          to label %118 unwind label %140

118:                                              ; preds = %114
  %119 = icmp sgt i32 %117, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 35)
          to label %122 unwind label %140

122:                                              ; preds = %120
  %123 = icmp sgt i32 %121, 0
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i1 [ true, %118 ], [ %123, %122 ]
  %126 = zext i1 %125 to i8
  %127 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 62)
          to label %128 unwind label %140

128:                                              ; preds = %124
  %129 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 64)
          to label %130 unwind label %140

130:                                              ; preds = %128
  %131 = icmp sgt i32 %127, 0
  %132 = icmp sgt i32 %129, 0
  %or.cond = or i1 %131, %132
  %133 = xor i1 %6, true
  %134 = and i1 %or.cond, %133
  store i32 0, ptr %32, align 4, !tbaa !159
  br i1 %134, label %135, label %.preheader486.preheader

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 524
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  %or.cond338 = select i1 %131, i1 %138, i1 false
  br i1 %or.cond338, label %139, label %.preheader486.preheader

139:                                              ; preds = %135
  store i32 1, ptr %32, align 4, !tbaa !159
  br label %.preheader486.preheader

140:                                              ; preds = %128, %124, %120, %114
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %923

.preheader486.preheader:                          ; preds = %130, %135, %139
  %.ptr441.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.ptr441.ptr.ptr, i8 0, i64 5, i1 false), !tbaa !160
  br label %.preheader486

.preheader486:                                    ; preds = %.preheader486.preheader, %152
  %indvars.iv = phi i64 [ 0, %.preheader486.preheader ], [ %indvars.iv.next, %152 ]
  %142 = trunc nuw nsw i64 %indvars.iv to i32
  %143 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %142)
          to label %144 unwind label %.loopexit487

144:                                              ; preds = %.preheader486
  %145 = icmp sgt i32 %143, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %148 = load i32, ptr %147, align 4, !tbaa !161
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i8
  br label %152

152:                                              ; preds = %146, %144
  %153 = phi i8 [ 0, %144 ], [ %151, %146 ]
  %154 = getelementptr inbounds nuw [95 x i8], ptr %28, i64 0, i64 %indvars.iv
  store i8 %153, ptr %154, align 1, !tbaa !160
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %155, label %.preheader486, !llvm.loop !163

.loopexit487:                                     ; preds = %.preheader486
  %lpad.loopexit489 = landingpad { ptr, i32 }
          cleanup
  br label %923

.loopexit.split-lp488:                            ; preds = %173, %237, %251, %263
  %lpad.loopexit.split-lp490 = landingpad { ptr, i32 }
          cleanup
  br label %923

155:                                              ; preds = %152
  br i1 %6, label %186, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %92, align 4, !tbaa !153
  switch i32 %157, label %158 [
    i32 0, label %161
    i32 10, label %161
    i32 11, label %161
    i32 12, label %161
    i32 9, label %161
  ]

158:                                              ; preds = %156
  %159 = icmp eq i32 %157, 3
  %160 = zext i1 %159 to i8
  br label %161

161:                                              ; preds = %156, %156, %156, %156, %156, %158
  %162 = phi i8 [ 1, %156 ], [ %160, %158 ], [ 1, %156 ], [ 1, %156 ], [ 1, %156 ], [ 1, %156 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %162, ptr %163, align 8, !tbaa !160
  switch i32 %157, label %164 [
    i32 0, label %167
    i32 10, label %167
    i32 11, label %167
    i32 12, label %167
    i32 9, label %167
  ]

164:                                              ; preds = %161
  %165 = icmp eq i32 %157, 3
  %166 = zext i1 %165 to i8
  br label %167

167:                                              ; preds = %161, %161, %161, %161, %161, %164
  %168 = phi i8 [ 1, %161 ], [ %166, %164 ], [ 1, %161 ], [ 1, %161 ], [ 1, %161 ], [ 1, %161 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %168, ptr %169, align 1, !tbaa !160
  switch i32 %157, label %170 [
    i32 0, label %173
    i32 10, label %173
    i32 11, label %173
    i32 12, label %173
    i32 9, label %173
  ]

170:                                              ; preds = %167
  %171 = icmp eq i32 %157, 3
  %172 = zext i1 %171 to i8
  br label %173

173:                                              ; preds = %167, %167, %167, %167, %167, %170
  %174 = phi i8 [ 1, %167 ], [ %172, %170 ], [ 1, %167 ], [ 1, %167 ], [ 1, %167 ], [ 1, %167 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %174, ptr %175, align 1, !tbaa !160
  %176 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %3)
          to label %177 unwind label %.loopexit.split-lp488

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %179 = zext i1 %176 to i8
  store i8 %179, ptr %178, align 2, !tbaa !160
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %181 = load i32, ptr %180, align 8, !tbaa !165
  %182 = icmp ne i32 %181, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %184 = zext i1 %182 to i8
  store i8 %184, ptr %183, align 1, !tbaa !160
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %185, align 2, !tbaa !160
  br label %186

186:                                              ; preds = %177, %155
  %187 = xor i1 %115, true
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 1, !tbaa !160
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %116, ptr %190, align 2, !tbaa !160
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %.val = load i32, ptr %191, align 4, !tbaa !166
  switch i32 %.val, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 1, label %192
    i32 2, label %192
    i32 11, label %192
    i32 16, label %192
  ]

192:                                              ; preds = %186, %186, %186, %186
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %194 = load i32, ptr %193, align 4
  %195 = icmp eq i32 %194, 1
  %196 = zext i1 %195 to i8
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %186, %192
  %197 = phi i8 [ %196, %192 ], [ 0, %186 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %197, ptr %198, align 4, !tbaa !160
  %199 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %200 = select i1 %199, i1 %switch.masked, i1 false
  %201 = and i32 %.val, -3
  %202 = icmp eq i32 %201, 4
  %203 = or i1 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %205 = zext i1 %203 to i8
  store i8 %205, ptr %204, align 1, !tbaa !160
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %.val358 = load i32, ptr %206, align 8, !tbaa !167
  %207 = icmp eq i32 %.val358, 5
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 2, !tbaa !160
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %126, ptr %210, align 1, !tbaa !160
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %126, ptr %211, align 2, !tbaa !160
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 0, ptr %212, align 1, !tbaa !160
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %213, align 4, !tbaa !160
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %215 = load i32, ptr %214, align 4, !tbaa !149
  %.not307 = icmp eq i32 %215, 0
  br i1 %.not307, label %.thread440, label %217

.thread440:                                       ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %216, i8 0, i64 5, i1 false)
  br label %237

217:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %219 = load ptr, ptr %218, align 8, !tbaa !168
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 262
  %221 = load i8, ptr %220, align 1, !tbaa !160, !range !141, !noundef !142
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %221, ptr %222, align 2, !tbaa !160
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 263
  %224 = load i8, ptr %223, align 1, !tbaa !160, !range !141, !noundef !142
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %224, ptr %225, align 1, !tbaa !160
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 264
  %227 = load i8, ptr %226, align 1, !tbaa !160, !range !141, !noundef !142
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %227, ptr %228, align 4, !tbaa !160
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 265
  %230 = load i8, ptr %229, align 1, !tbaa !160, !range !141, !noundef !142
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %230, ptr %231, align 1, !tbaa !160
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 261
  %233 = load i8, ptr %232, align 1, !tbaa !160, !range !141, !noundef !142
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %233, ptr %234, align 1, !tbaa !160
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 260
  %236 = load i8, ptr %235, align 1, !tbaa !160, !range !141, !noundef !142
  br label %237

237:                                              ; preds = %.thread440, %217
  %238 = phi i8 [ %236, %217 ], [ 0, %.thread440 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %238, ptr %239, align 8, !tbaa !160
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 0, ptr %240, align 2, !tbaa !160
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 0, ptr %241, align 1, !tbaa !160
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %242, align 8, !tbaa !160
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %243, align 2, !tbaa !160
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 1, ptr %244, align 1, !tbaa !160
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %246 = load i32, ptr %245, align 8, !tbaa !165
  %247 = icmp ne i32 %246, 0
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %249 = zext i1 %247 to i8
  store i8 %249, ptr %248, align 1, !tbaa !160
  %250 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 54)
          to label %251 unwind label %.loopexit.split-lp488

251:                                              ; preds = %237
  %252 = icmp sgt i32 %250, 0
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %254 = zext i1 %252 to i8
  store i8 %254, ptr %253, align 1, !tbaa !160
  %255 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 56)
          to label %256 unwind label %.loopexit.split-lp488

256:                                              ; preds = %251
  %257 = icmp sgt i32 %255, 0
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %259 = zext i1 %257 to i8
  store i8 %259, ptr %258, align 1, !tbaa !160
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %261 = load i8, ptr %260, align 8, !tbaa !169, !range !141, !noundef !142
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = invoke noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %4)
          to label %265 unwind label %.loopexit.split-lp488

265:                                              ; preds = %263
  br i1 %264, label %269, label %266

266:                                              ; preds = %265, %256
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %268 = load i8, ptr %267, align 8, !tbaa !170, !range !141, !noundef !142
  br label %269

269:                                              ; preds = %266, %265
  %270 = phi i8 [ 1, %265 ], [ %268, %266 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %270, ptr %271, align 1, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  store i8 0, ptr %16, align 1, !tbaa !171
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %273 = load ptr, ptr %272, align 8, !tbaa !173
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %275 = load ptr, ptr %274, align 8, !tbaa !173
  %.not8.i = icmp eq ptr %273, %275
  br i1 %.not8.i, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269, %.noexc361
  %.sroa.05.09.i = phi ptr [ %281, %.noexc361 ], [ %273, %269 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store ptr %16, ptr %13, align 8, !tbaa !175
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i, label %278, label %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i

278:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc360 unwind label %.loopexit.split-lp482

.noexc360:                                        ; preds = %278
  unreachable

_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !179
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc361 unwind label %.loopexit481

.noexc361:                                        ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i359 = icmp eq ptr %281, %275
  br i1 %.not.i359, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc361
  %.pre = load i8, ptr %16, align 1, !tbaa !171, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %269
  %282 = phi i8 [ %.pre, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %269 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %282, ptr %283, align 4, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  store i8 0, ptr %17, align 1, !tbaa !181
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %285 = load ptr, ptr %284, align 8, !tbaa !183
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %287 = load ptr, ptr %286, align 8, !tbaa !183
  %.not8.i362 = icmp eq ptr %285, %287
  br i1 %.not8.i362, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i363

.lr.ph.i363:                                      ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %.noexc368
  %.sroa.05.09.i364 = phi ptr [ %293, %.noexc368 ], [ %285, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %17, ptr %12, align 8, !tbaa !185
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i364, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !177
  %.not.i.i.i365 = icmp eq ptr %289, null
  br i1 %.not.i.i.i365, label %290, label %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i

290:                                              ; preds = %.lr.ph.i363
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc367 unwind label %.loopexit.split-lp477

.noexc367:                                        ; preds = %290
  unreachable

_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i363
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i364, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !187
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i364, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc368 unwind label %.loopexit476

.noexc368:                                        ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i364, i64 32
  %.not.i366 = icmp eq ptr %293, %287
  br i1 %.not.i366, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i363

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc368
  %.pre590 = load i8, ptr %17, align 1, !tbaa !181, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit
  %294 = phi i8 [ %.pre590, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %294, ptr %295, align 1, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #23
  store i8 0, ptr %18, align 1, !tbaa !189
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %297 = load ptr, ptr %296, align 8, !tbaa !191
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %299 = load ptr, ptr %298, align 8, !tbaa !191
  %.not8.i369 = icmp eq ptr %297, %299
  br i1 %.not8.i369, label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i370

.lr.ph.i370:                                      ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %.noexc375
  %.sroa.05.09.i371 = phi ptr [ %305, %.noexc375 ], [ %297, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %18, ptr %11, align 8, !tbaa !193
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i371, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !177
  %.not.i.i.i372 = icmp eq ptr %301, null
  br i1 %.not.i.i.i372, label %302, label %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i

302:                                              ; preds = %.lr.ph.i370
  invoke void @_ZSt25__throw_bad_function_callv() #24
          to label %.noexc374 unwind label %.loopexit.split-lp472

.noexc374:                                        ; preds = %302
  unreachable

_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i370
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i371, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !195
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i371, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc375 unwind label %.loopexit471

.noexc375:                                        ; preds = %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i371, i64 32
  %.not.i373 = icmp eq ptr %305, %299
  br i1 %.not.i373, label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i370

_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc375
  %.pre591 = load i8, ptr %18, align 1, !tbaa !189, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit
  %306 = phi i8 [ %.pre591, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 %306, ptr %307, align 2, !tbaa !160
  store i32 0, ptr %30, align 4, !tbaa !197
  br label %308

308:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %319
  %indvars.iv547 = phi i64 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ], [ %indvars.iv.next548, %319 ]
  %309 = phi i32 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ], [ %320, %319 ]
  %310 = getelementptr inbounds nuw [95 x i8], ptr %28, i64 0, i64 %indvars.iv547
  %311 = load i8, ptr %310, align 1, !tbaa !160, !range !141, !noundef !142
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %319

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv547, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !198
  %316 = sext i32 %309 to i64
  %317 = getelementptr inbounds [95 x ptr], ptr %14, i64 0, i64 %316
  store ptr %315, ptr %317, align 8, !tbaa !4
  %318 = add nsw i32 %309, 1
  store i32 %318, ptr %30, align 4, !tbaa !197
  br label %319

.loopexit481:                                     ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit483 = landingpad { ptr, i32 }
          cleanup
  br label %922

.loopexit.split-lp482:                            ; preds = %278
  %lpad.loopexit.split-lp484 = landingpad { ptr, i32 }
          cleanup
  br label %922

.loopexit476:                                     ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit478 = landingpad { ptr, i32 }
          cleanup
  br label %921

.loopexit.split-lp477:                            ; preds = %290
  %lpad.loopexit.split-lp479 = landingpad { ptr, i32 }
          cleanup
  br label %921

.loopexit471:                                     ; preds = %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp472:                            ; preds = %321, %365, %371, %381, %385, %388, %391, %396, %403, %410, %413, %419, %422, %429, %432, %435, %441, %451, %459, %462, %302, %497, %514, %._crit_edge513, %658
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %.body

319:                                              ; preds = %308, %313
  %320 = phi i32 [ %309, %308 ], [ %318, %313 ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next548, 95
  br i1 %exitcond550.not, label %321, label %308, !llvm.loop !199

321:                                              ; preds = %319
  %322 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %323 = load i32, ptr %322, align 4
  %324 = select i1 %6, i32 0, i32 %323
  store i32 %324, ptr %45, align 8, !tbaa !200
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %327 = load float, ptr %326, align 8, !tbaa !201
  %328 = fcmp une float %327, 0.000000e+00
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %330 = load float, ptr %329, align 4
  %331 = fcmp une float %330, 0.000000e+00
  %or.cond341 = select i1 %328, i1 true, i1 %331
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %333 = load float, ptr %332, align 8
  %334 = fcmp une float %333, 0.000000e+00
  %or.cond344 = select i1 %or.cond341, i1 true, i1 %334
  %335 = zext i1 %133 to i8
  %336 = select i1 %or.cond344, i8 0, i8 %335
  store i8 %336, ptr %37, align 8, !tbaa !202
  %337 = load float, ptr %325, align 4, !tbaa !201
  %338 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %339 = load float, ptr %338, align 4, !tbaa !201
  %340 = fadd float %337, %339
  %341 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %342 = load float, ptr %341, align 4, !tbaa !201
  %343 = fadd float %340, %342
  %344 = fdiv float %343, 3.000000e+00
  store float %344, ptr %38, align 4, !tbaa !203
  %345 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %346 = load float, ptr %345, align 4, !tbaa !201
  %347 = fcmp une float %346, 0.000000e+00
  %348 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %349 = load float, ptr %348, align 8
  %350 = fcmp une float %349, 0.000000e+00
  %or.cond347 = select i1 %347, i1 true, i1 %350
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %352 = load float, ptr %351, align 4
  %353 = fcmp une float %352, 0.000000e+00
  %or.cond350 = select i1 %or.cond347, i1 true, i1 %353
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %355 = load float, ptr %354, align 8
  %356 = fcmp une float %355, 0.000000e+00
  %or.cond353 = select i1 %or.cond350, i1 true, i1 %356
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %358 = load float, ptr %357, align 4
  %359 = fcmp une float %358, 0.000000e+00
  %or.cond356 = select i1 %or.cond353, i1 true, i1 %359
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %361 = load float, ptr %360, align 8
  %362 = fcmp une float %361, 0.000000e+00
  %narrow = select i1 %or.cond356, i1 true, i1 %362
  %363 = zext i1 %narrow to i8
  store i8 %363, ptr %23, align 8, !tbaa !204
  %364 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %3)
          to label %365 unwind label %.loopexit.split-lp472

365:                                              ; preds = %321
  %366 = zext i1 %364 to i8
  store i8 %366, ptr %33, align 8, !tbaa !205
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %368 = load i32, ptr %367, align 8
  %369 = select i1 %6, i32 0, i32 %368
  store i32 %369, ptr %27, align 4, !tbaa !206
  %370 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %371 unwind label %.loopexit.split-lp472

371:                                              ; preds = %365
  %372 = and i1 %370, %133
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %24, align 1, !tbaa !207
  %374 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %375 = load i8, ptr %374, align 8, !tbaa !208, !range !141, !noundef !142
  %376 = trunc nuw i8 %375 to i1
  %377 = and i1 %133, %376
  %378 = zext i1 %377 to i8
  store i8 %378, ptr %25, align 2, !tbaa !209
  %379 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %380 unwind label %.loopexit.split-lp472

380:                                              ; preds = %371
  br i1 %379, label %384, label %381

381:                                              ; preds = %380
  %382 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %383 unwind label %.loopexit.split-lp472

383:                                              ; preds = %381
  br i1 %382, label %384, label %385

384:                                              ; preds = %383, %380
  br label %385

385:                                              ; preds = %384, %383
  %386 = phi i8 [ 0, %383 ], [ %335, %384 ]
  store i8 %386, ptr %26, align 1, !tbaa !210
  %387 = invoke noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef nonnull %3)
          to label %388 unwind label %.loopexit.split-lp472

388:                                              ; preds = %385
  %389 = zext i1 %387 to i8
  store i8 %389, ptr %47, align 8, !tbaa !211
  store i8 %335, ptr %41, align 8, !tbaa !212
  %390 = invoke noundef ptr @_Z7mk_ebinv()
          to label %391 unwind label %.loopexit.split-lp472

391:                                              ; preds = %388
  store ptr %390, ptr %22, align 8, !tbaa !213
  %392 = load i32, ptr %30, align 4, !tbaa !197
  %393 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %390, i32 noundef %392, ptr noundef nonnull %14, ptr noundef null)
          to label %394 unwind label %.loopexit.split-lp472

394:                                              ; preds = %391
  store i32 %393, ptr %29, align 8, !tbaa !214
  %395 = load i32, ptr %32, align 4, !tbaa !159
  %.not313 = icmp eq i32 %395, 0
  br i1 %.not313, label %400, label %396

396:                                              ; preds = %394
  %397 = load ptr, ptr %22, align 8, !tbaa !213
  %398 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %397, i32 noundef %395, ptr noundef nonnull @_ZL10conrmsd_nm, ptr noundef nonnull @.str.32)
          to label %399 unwind label %.loopexit.split-lp472

399:                                              ; preds = %396
  store i32 %398, ptr %31, align 8, !tbaa !215
  br label %400

400:                                              ; preds = %399, %394
  %401 = load i8, ptr %33, align 8, !tbaa !205, !range !141, !noundef !142
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %403, label %426

403:                                              ; preds = %400
  %404 = load ptr, ptr %22, align 8, !tbaa !213
  %405 = load i8, ptr %23, align 8, !tbaa !204, !range !141, !noundef !142
  %406 = trunc nuw i8 %405 to i1
  %407 = select i1 %406, i32 6, i32 3
  %408 = select i1 %406, ptr @_ZL13tricl_boxs_nm, ptr @_ZL7boxs_nm
  %409 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %404, i32 noundef %407, ptr noundef nonnull %408, ptr noundef nonnull @.str.33)
          to label %410 unwind label %.loopexit.split-lp472

410:                                              ; preds = %403
  store i32 %409, ptr %34, align 4, !tbaa !216
  %411 = load ptr, ptr %22, align 8, !tbaa !213
  %412 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %411, i32 noundef 1, ptr noundef nonnull @_ZL6vol_nm, ptr noundef nonnull @.str.34)
          to label %413 unwind label %.loopexit.split-lp472

413:                                              ; preds = %410
  store i32 %412, ptr %35, align 8, !tbaa !217
  %414 = load ptr, ptr %22, align 8, !tbaa !213
  %415 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %414, i32 noundef 1, ptr noundef nonnull @_ZL7dens_nm, ptr noundef nonnull @.str.35)
          to label %416 unwind label %.loopexit.split-lp472

416:                                              ; preds = %413
  store i32 %415, ptr %36, align 4, !tbaa !218
  %417 = load i8, ptr %37, align 8, !tbaa !202, !range !141, !noundef !142
  %418 = trunc nuw i8 %417 to i1
  br i1 %418, label %419, label %426

419:                                              ; preds = %416
  %420 = load ptr, ptr %22, align 8, !tbaa !213
  %421 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %420, i32 noundef 1, ptr noundef nonnull @pvEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %422 unwind label %.loopexit.split-lp472

422:                                              ; preds = %419
  store i32 %421, ptr %39, align 8, !tbaa !219
  %423 = load ptr, ptr %22, align 8, !tbaa !213
  %424 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %423, i32 noundef 1, ptr noundef nonnull @enthalpyEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %425 unwind label %.loopexit.split-lp472

425:                                              ; preds = %422
  store i32 %424, ptr %40, align 4, !tbaa !220
  br label %426

426:                                              ; preds = %416, %425, %400
  %427 = load i8, ptr %41, align 8, !tbaa !212, !range !141, !noundef !142
  %428 = trunc nuw i8 %427 to i1
  br i1 %428, label %429, label %439

429:                                              ; preds = %426
  %430 = load ptr, ptr %22, align 8, !tbaa !213
  %431 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %430, i32 noundef 9, ptr noundef nonnull @virialEnergyFieldNames, ptr noundef nonnull @.str.36)
          to label %432 unwind label %.loopexit.split-lp472

432:                                              ; preds = %429
  store i32 %431, ptr %42, align 4, !tbaa !221
  %433 = load ptr, ptr %22, align 8, !tbaa !213
  %434 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %433, i32 noundef 9, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7pres_nm, ptr noundef nonnull @.str.37)
          to label %435 unwind label %.loopexit.split-lp472

435:                                              ; preds = %432
  store i32 %434, ptr %43, align 8, !tbaa !222
  %436 = load ptr, ptr %22, align 8, !tbaa !213
  %437 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %436, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE8surft_nm, ptr noundef nonnull @.str.38)
          to label %438 unwind label %.loopexit.split-lp472

438:                                              ; preds = %435
  store i32 %437, ptr %44, align 4, !tbaa !223
  br label %439

439:                                              ; preds = %438, %426
  %440 = load i32, ptr %45, align 8, !tbaa !200
  switch i32 %440, label %448 [
    i32 2, label %441
    i32 4, label %441
  ]

441:                                              ; preds = %439, %439
  %442 = load ptr, ptr %22, align 8, !tbaa !213
  %443 = load i8, ptr %23, align 8, !tbaa !204, !range !141, !noundef !142
  %444 = trunc nuw i8 %443 to i1
  %445 = select i1 %444, i32 6, i32 3
  %446 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %442, i32 noundef %445, ptr noundef nonnull @_ZL9boxvel_nm, ptr noundef nonnull @.str.39)
          to label %447 unwind label %.loopexit.split-lp472

447:                                              ; preds = %441
  store i32 %446, ptr %46, align 4, !tbaa !224
  br label %448

448:                                              ; preds = %439, %447
  %449 = load i8, ptr %47, align 8, !tbaa !211, !range !141, !noundef !142
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %455

451:                                              ; preds = %448
  %452 = load ptr, ptr %22, align 8, !tbaa !213
  %453 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %452, i32 noundef 3, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE5mu_nm, ptr noundef nonnull @.str.40)
          to label %454 unwind label %.loopexit.split-lp472

454:                                              ; preds = %451
  store i32 %453, ptr %48, align 4, !tbaa !9
  br label %455

455:                                              ; preds = %454, %448
  %456 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %457 = load float, ptr %456, align 8, !tbaa !225
  %458 = fcmp une float %457, 0.000000e+00
  br i1 %458, label %459, label %466

459:                                              ; preds = %455
  %460 = load ptr, ptr %22, align 8, !tbaa !213
  %461 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %460, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7vcos_nm, ptr noundef nonnull @.str.39)
          to label %462 unwind label %.loopexit.split-lp472

462:                                              ; preds = %459
  store i32 %461, ptr %49, align 8, !tbaa !49
  %463 = load ptr, ptr %22, align 8, !tbaa !213
  %464 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %463, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7visc_nm, ptr noundef nonnull @.str.41)
          to label %465 unwind label %.loopexit.split-lp472

465:                                              ; preds = %462
  store i32 %464, ptr %50, align 4, !tbaa !50
  br label %466

466:                                              ; preds = %465, %455
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.ptr441.ptr.ptr, i8 0, i64 5, i1 false), !tbaa !160
  store i8 1, ptr %.ptr441.ptr.ptr, align 8, !tbaa !160
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 1, ptr %467, align 1, !tbaa !160
  br i1 %115, label %468, label %470

468:                                              ; preds = %466
  store i8 0, ptr %467, align 1, !tbaa !160
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 1, ptr %469, align 2, !tbaa !160
  br label %470

470:                                              ; preds = %468, %466
  br i1 %125, label %471, label %474

471:                                              ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 1, ptr %472, align 4, !tbaa !160
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 1, ptr %473, align 1, !tbaa !160
  br label %474

474:                                              ; preds = %471, %470
  store i32 0, ptr %51, align 8, !tbaa !51
  br label %504

475:                                              ; preds = %510
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %478 = load ptr, ptr %477, align 8, !tbaa !156
  %479 = load ptr, ptr %476, align 8, !tbaa !157
  %480 = ptrtoint ptr %478 to i64
  %481 = ptrtoint ptr %479 to i64
  %482 = sub i64 %480, %481
  %483 = lshr exact i64 %482, 2
  %484 = trunc i64 %483 to i32
  store i32 %484, ptr %52, align 4, !tbaa !52
  %485 = add nsw i32 %484, 1
  %486 = mul nsw i32 %485, %484
  %487 = sdiv i32 %486, 2
  store i32 %487, ptr %53, align 8, !tbaa !53
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %490 = load ptr, ptr %489, align 8, !tbaa !156
  %491 = load ptr, ptr %54, align 8, !tbaa !157
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 2
  %496 = icmp ult i64 %495, %488
  br i1 %496, label %497, label %499

497:                                              ; preds = %475
  %498 = sub nuw nsw i64 %488, %495
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %498)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp472

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %497
  %.pre592 = load i32, ptr %53, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

499:                                              ; preds = %475
  %500 = icmp ugt i64 %495, %488
  br i1 %500, label %501, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i32, ptr %491, i64 %488
  %.not.i.i = icmp eq ptr %490, %502
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %503

503:                                              ; preds = %501
  store ptr %502, ptr %489, align 8, !tbaa !156
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

504:                                              ; preds = %474, %510
  %.0289.idx500 = phi i64 [ 208, %474 ], [ %.0289.add, %510 ]
  %505 = phi i32 [ 0, %474 ], [ %511, %510 ]
  %.0289.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0289.idx500
  %506 = load i8, ptr %.0289.ptr, align 1, !tbaa !160, !range !141, !noundef !142
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %508, label %510

508:                                              ; preds = %504
  %509 = add nsw i32 %505, 1
  store i32 %509, ptr %51, align 8, !tbaa !51
  br label %510

510:                                              ; preds = %508, %504
  %511 = phi i32 [ %509, %508 ], [ %505, %504 ]
  %.0289.add = add nuw nsw i64 %.0289.idx500, 1
  %.not315 = icmp eq i64 %.0289.add, 213
  br i1 %.not315, label %475, label %504

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %503, %501, %499
  %512 = phi i32 [ %.pre592, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %487, %503 ], [ %487, %501 ], [ %487, %499 ]
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %621

514:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %515 = load i32, ptr %51, align 8, !tbaa !51
  %516 = sext i32 %515 to i64
  %517 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 392, i64 noundef range(i64 -2147483648, 2147483648) %516, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp472

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %514
  %518 = load i32, ptr %51, align 8, !tbaa !51
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %.lr.ph, label %.preheader470

.preheader470:                                    ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %520 = phi i32 [ %518, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %530, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %521 = load ptr, ptr %477, align 8, !tbaa !156
  %522 = load ptr, ptr %476, align 8, !tbaa !157
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = icmp sgt i64 %525, 0
  br i1 %526, label %.lr.ph509, label %.preheader469

.lr.ph509:                                        ; preds = %.preheader470
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %537

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv552 = phi i64 [ %indvars.iv.next553, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ]
  %528 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 395, i64 noundef 4096, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %533

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %529 = getelementptr inbounds nuw ptr, ptr %517, i64 %indvars.iv552
  store ptr %528, ptr %529, align 8, !tbaa !4
  %indvars.iv.next553 = add nuw nsw i64 %indvars.iv552, 1
  %530 = load i32, ptr %51, align 8, !tbaa !51
  %531 = sext i32 %530 to i64
  %532 = icmp slt i64 %indvars.iv.next553, %531
  br i1 %532, label %.lr.ph, label %.preheader470, !llvm.loop !226

533:                                              ; preds = %.lr.ph
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader469.loopexit:                           ; preds = %._crit_edge
  %.pre593 = load i32, ptr %51, align 8, !tbaa !51
  br label %.preheader469

.preheader469:                                    ; preds = %.preheader469.loopexit, %.preheader470
  %535 = phi i32 [ %520, %.preheader470 ], [ %.pre593, %.preheader469.loopexit ]
  %.0287.lcssa = phi i32 [ 0, %.preheader470 ], [ %.1288.lcssa, %.preheader469.loopexit ]
  %536 = icmp sgt i32 %535, 0
  br i1 %536, label %.lr.ph512, label %._crit_edge513

537:                                              ; preds = %.lr.ph509, %._crit_edge
  %538 = phi ptr [ %522, %.lr.ph509 ], [ %591, %._crit_edge ]
  %539 = phi ptr [ %521, %.lr.ph509 ], [ %592, %._crit_edge ]
  %indvars.iv558 = phi i64 [ 0, %.lr.ph509 ], [ %indvars.iv.next559, %._crit_edge ]
  %.0287507 = phi i32 [ 0, %.lr.ph509 ], [ %.1288.lcssa, %._crit_edge ]
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %538 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 2
  %544 = icmp sgt i64 %543, %indvars.iv558
  br i1 %544, label %.lr.ph506, label %._crit_edge

.lr.ph506:                                        ; preds = %537
  %545 = getelementptr inbounds nuw i32, ptr %538, i64 %indvars.iv558
  %546 = load i32, ptr %545, align 4, !tbaa !158
  %547 = sext i32 %546 to i64
  %548 = sext i32 %.0287507 to i64
  br label %549

549:                                              ; preds = %.lr.ph506, %578
  %indvars.iv562 = phi i64 [ %548, %.lr.ph506 ], [ %indvars.iv.next563, %578 ]
  %indvars.iv560 = phi i64 [ %indvars.iv558, %.lr.ph506 ], [ %indvars.iv.next561, %578 ]
  %550 = phi ptr [ %538, %.lr.ph506 ], [ %582, %578 ]
  %551 = getelementptr inbounds nuw i32, ptr %550, i64 %indvars.iv560
  %552 = load i32, ptr %551, align 4, !tbaa !158
  %553 = sext i32 %552 to i64
  br label %558

554:                                              ; preds = %577
  %555 = load ptr, ptr %22, align 8, !tbaa !213
  %556 = load i32, ptr %51, align 8, !tbaa !51
  %557 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %555, i32 noundef %556, ptr noundef %517, ptr noundef nonnull @.str.36)
          to label %578 unwind label %588

558:                                              ; preds = %549, %577
  %indvars.iv555 = phi i64 [ 0, %549 ], [ %indvars.iv.next556, %577 ]
  %.0284503 = phi i32 [ 0, %549 ], [ %.1285, %577 ]
  %559 = getelementptr inbounds nuw [5 x i8], ptr %.ptr441.ptr.ptr, i64 0, i64 %indvars.iv555
  %560 = load i8, ptr %559, align 1, !tbaa !160, !range !141, !noundef !142
  %561 = trunc nuw i8 %560 to i1
  br i1 %561, label %562, label %577

562:                                              ; preds = %558
  %563 = sext i32 %.0284503 to i64
  %564 = getelementptr inbounds ptr, ptr %517, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 0, i64 %indvars.iv555
  %567 = load ptr, ptr %566, align 8, !tbaa !4
  %568 = load ptr, ptr %527, align 8, !tbaa !227
  %569 = getelementptr inbounds nuw ptr, ptr %568, i64 %547
  %570 = load ptr, ptr %569, align 8, !tbaa !231
  %571 = load ptr, ptr %570, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw ptr, ptr %568, i64 %553
  %573 = load ptr, ptr %572, align 8, !tbaa !231
  %574 = load ptr, ptr %573, align 8, !tbaa !4
  %575 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %565, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %567, ptr noundef %571, ptr noundef %574) #23
  %576 = add nsw i32 %.0284503, 1
  br label %577

577:                                              ; preds = %562, %558
  %.1285 = phi i32 [ %576, %562 ], [ %.0284503, %558 ]
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %.not447 = icmp eq i64 %indvars.iv.next556, 5
  br i1 %.not447, label %554, label %558

578:                                              ; preds = %554
  %579 = load ptr, ptr %54, align 8, !tbaa !157
  %580 = getelementptr inbounds nuw i32, ptr %579, i64 %indvars.iv562
  store i32 %557, ptr %580, align 4, !tbaa !158
  %indvars.iv.next563 = add nsw i64 %indvars.iv562, 1
  %indvars.iv.next561 = add nuw nsw i64 %indvars.iv560, 1
  %581 = load ptr, ptr %477, align 8, !tbaa !156
  %582 = load ptr, ptr %476, align 8, !tbaa !157
  %583 = ptrtoint ptr %581 to i64
  %584 = ptrtoint ptr %582 to i64
  %585 = sub i64 %583, %584
  %586 = ashr exact i64 %585, 2
  %587 = icmp sgt i64 %586, %indvars.iv.next561
  br i1 %587, label %549, label %._crit_edge.loopexit, !llvm.loop !233

588:                                              ; preds = %554
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %578
  %590 = trunc nsw i64 %indvars.iv.next563 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %537
  %.pre-phi601 = phi i64 [ %586, %._crit_edge.loopexit ], [ %543, %537 ]
  %591 = phi ptr [ %582, %._crit_edge.loopexit ], [ %538, %537 ]
  %592 = phi ptr [ %581, %._crit_edge.loopexit ], [ %539, %537 ]
  %.1288.lcssa = phi i32 [ %590, %._crit_edge.loopexit ], [ %.0287507, %537 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %593 = icmp sgt i64 %.pre-phi601, %indvars.iv.next559
  br i1 %593, label %537, label %.preheader469.loopexit, !llvm.loop !234

._crit_edge513:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %.preheader469
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef %517)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp472

.lr.ph512:                                        ; preds = %.preheader469, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %.preheader469 ]
  %594 = getelementptr inbounds nuw ptr, ptr %517, i64 %indvars.iv568
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 422, ptr noundef %595)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %599

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %.lr.ph512
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %596 = load i32, ptr %51, align 8, !tbaa !51
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next569, %597
  br i1 %598, label %.lr.ph512, label %._crit_edge513, !llvm.loop !235

599:                                              ; preds = %.lr.ph512
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %._crit_edge513
  %601 = load i32, ptr %53, align 8, !tbaa !53
  %.not316 = icmp eq i32 %.0287.lcssa, %601
  br i1 %.not316, label %621, label %602

602:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %603 unwind label %606

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %21) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
          to label %604 unwind label %608

604:                                              ; preds = %603
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 428) #24
          to label %605 unwind label %610

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %602
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

608:                                              ; preds = %603
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %612

610:                                              ; preds = %604
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #23
  br label %612

612:                                              ; preds = %610, %608
  %.pn322 = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %21) #23
  %613 = load ptr, ptr %19, align 8, !tbaa !236
  %614 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %617 = load i64, ptr %616, align 8, !tbaa !239
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %612
  %619 = load i64, ptr %614, align 8, !tbaa !240
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %613, i64 noundef %620) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %606
  %.pn322.pn = phi { ptr, i32 } [ %607, %606 ], [ %.pn322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %.body

621:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %100, align 8
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = lshr exact i64 %627, 2
  %629 = trunc i64 %628 to i32
  %630 = select i1 %6, i32 0, i32 %629
  store i32 %630, ptr %55, align 8, !tbaa !241
  %631 = getelementptr inbounds nuw i8, ptr %3, i64 748
  %632 = load i32, ptr %631, align 4, !tbaa !242
  store i32 %632, ptr %57, align 8, !tbaa !243
  %633 = load i8, ptr %26, align 1, !tbaa !210, !range !141, !noundef !142
  %. = zext nneg i8 %633 to i32
  store i32 %., ptr %60, align 4, !tbaa !244
  %634 = load i32, ptr %27, align 4, !tbaa !206
  %635 = icmp eq i32 %634, 2
  br i1 %635, label %636, label %646

636:                                              ; preds = %621
  %637 = load i8, ptr %24, align 1, !tbaa !207, !range !141, !noundef !142
  %638 = trunc nuw i8 %637 to i1
  %639 = shl nsw i32 %630, 1
  %640 = shl nsw i32 %632, 1
  %641 = mul nsw i32 %640, %630
  %storemerge318 = select i1 %638, i32 %641, i32 %639
  store i32 %storemerge318, ptr %58, align 4, !tbaa !245
  %642 = load i32, ptr %45, align 8, !tbaa !200
  %643 = icmp eq i32 %642, 4
  br i1 %643, label %644, label %647

644:                                              ; preds = %636
  %645 = mul nuw nsw i32 %640, %.
  br label %.sink.split

646:                                              ; preds = %621
  store i32 %630, ptr %58, align 4, !tbaa !245
  br label %.sink.split

.sink.split:                                      ; preds = %646, %644
  %.sink = phi i32 [ %645, %644 ], [ 0, %646 ]
  %.ph = phi i32 [ %storemerge318, %644 ], [ %630, %646 ]
  store i32 %.sink, ptr %61, align 8, !tbaa !246
  br label %647

647:                                              ; preds = %.sink.split, %636
  %648 = phi i32 [ %storemerge318, %636 ], [ %.ph, %.sink.split ]
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %651 = load ptr, ptr %650, align 8, !tbaa !247
  %652 = load ptr, ptr %63, align 8, !tbaa !248
  %653 = ptrtoint ptr %651 to i64
  %654 = ptrtoint ptr %652 to i64
  %655 = sub i64 %653, %654
  %656 = ashr exact i64 %655, 2
  %657 = icmp ult i64 %656, %649
  br i1 %657, label %658, label %660

658:                                              ; preds = %647
  %659 = sub nuw nsw i64 %649, %656
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %659)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp472

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %658
  %.pre594 = load i32, ptr %58, align 4, !tbaa !158
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

660:                                              ; preds = %647
  %661 = icmp ugt i64 %656, %649
  br i1 %661, label %662, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw float, ptr %652, i64 %649
  %.not.i.i381 = icmp eq ptr %651, %663
  br i1 %.not.i.i381, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %664

664:                                              ; preds = %662
  store ptr %663, ptr %650, align 8, !tbaa !247
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %664, %662, %660
  %665 = phi i32 [ %.pre594, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %648, %664 ], [ %648, %662 ], [ %648, %660 ]
  %666 = load i32, ptr %61, align 8, !tbaa !158
  %667 = call i32 @llvm.smax.i32(i32 %665, i32 %666)
  %668 = sext i32 %667 to i64
  %669 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 467, i64 noundef range(i64 -2147483648, 2147483648) %668, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384.preheader unwind label %.loopexit.split-lp462.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384.preheader: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %670 = load i32, ptr %55, align 8, !tbaa !241
  %671 = icmp sgt i32 %670, 0
  br i1 %671, label %.lr.ph515, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384._crit_edge

.lr.ph515:                                        ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384.preheader
  %672 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %673

673:                                              ; preds = %.lr.ph515, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384
  %indvars.iv571 = phi i64 [ 0, %.lr.ph515 ], [ %indvars.iv.next572, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384 ]
  %674 = load ptr, ptr %100, align 8, !tbaa !157
  %675 = getelementptr inbounds nuw i32, ptr %674, i64 %indvars.iv571
  %676 = load i32, ptr %675, align 4, !tbaa !158
  %677 = sext i32 %676 to i64
  %678 = load ptr, ptr %672, align 8, !tbaa !227
  %679 = getelementptr inbounds nuw ptr, ptr %678, i64 %677
  %680 = load ptr, ptr %679, align 8, !tbaa !231
  %681 = load ptr, ptr %680, align 8, !tbaa !4
  %682 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %681) #23
  %683 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384 unwind label %.loopexit.split-lp462.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384:      ; preds = %673
  %684 = getelementptr inbounds nuw ptr, ptr %669, i64 %indvars.iv571
  store ptr %683, ptr %684, align 8, !tbaa !4
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %685 = load i32, ptr %55, align 8, !tbaa !241
  %686 = sext i32 %685 to i64
  %687 = icmp slt i64 %indvars.iv.next572, %686
  br i1 %687, label %673, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384._crit_edge, !llvm.loop !249

.loopexit461:                                     ; preds = %.lr.ph519
  %lpad.loopexit463 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp462.loopexit:                   ; preds = %673
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp462.loopexit.split-lp:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384._crit_edge
  %lpad.loopexit.split-lp467 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384._crit_edge: ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384.preheader
  %.lcssa = phi i32 [ %670, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384.preheader ], [ %685, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384 ]
  %688 = load ptr, ptr %22, align 8, !tbaa !213
  %689 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %688, i32 noundef %.lcssa, ptr noundef %669, ptr noundef nonnull @.str.50)
          to label %690 unwind label %.loopexit.split-lp462.loopexit.split-lp

690:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit384._crit_edge
  store i32 %689, ptr %56, align 4, !tbaa !250
  %691 = load i32, ptr %55, align 8, !tbaa !241
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph519, label %._crit_edge520

.lr.ph519:                                        ; preds = %690, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit386
  %indvars.iv574 = phi i64 [ %indvars.iv.next575, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit386 ], [ 0, %690 ]
  %693 = getelementptr inbounds nuw ptr, ptr %669, i64 %indvars.iv574
  %694 = load ptr, ptr %693, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 478, ptr noundef %694)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit386 unwind label %.loopexit461

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit386:        ; preds = %.lr.ph519
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %695 = load i32, ptr %55, align 8, !tbaa !241
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %indvars.iv.next575, %696
  br i1 %697, label %.lr.ph519, label %._crit_edge520, !llvm.loop !251

._crit_edge520:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit386, %690
  %698 = phi i32 [ %691, %690 ], [ %695, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit386 ]
  %699 = load i32, ptr %27, align 4, !tbaa !206
  switch i32 %699, label %._crit_edge543 [
    i32 2, label %700
    i32 1, label %813
    i32 3, label %813
    i32 6, label %813
  ]

700:                                              ; preds = %._crit_edge520
  %701 = load i8, ptr %25, align 2, !tbaa !209, !range !141, !noundef !142
  %702 = trunc nuw i8 %701 to i1
  br i1 %702, label %703, label %._crit_edge543

703:                                              ; preds = %700
  %704 = load i8, ptr %24, align 1, !tbaa !207, !range !141, !noundef !142
  %705 = trunc nuw i8 %704 to i1
  %706 = icmp sgt i32 %698, 0
  br i1 %705, label %.preheader454, label %.preheader455

.preheader455:                                    ; preds = %703
  br i1 %706, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %.preheader455
  %707 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %787

.preheader454:                                    ; preds = %703
  br i1 %706, label %.lr.ph533, label %._crit_edge534

.lr.ph533:                                        ; preds = %.preheader454
  %708 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %.pre595 = load i32, ptr %57, align 8, !tbaa !243
  br label %709

709:                                              ; preds = %.lr.ph533, %._crit_edge531
  %710 = phi i32 [ %698, %.lr.ph533 ], [ %743, %._crit_edge531 ]
  %711 = phi i32 [ %.pre595, %.lr.ph533 ], [ %744, %._crit_edge531 ]
  %indvars.iv583 = phi i64 [ 0, %.lr.ph533 ], [ %indvars.iv.next584, %._crit_edge531 ]
  %712 = load ptr, ptr %100, align 8, !tbaa !157
  %713 = getelementptr inbounds nuw i32, ptr %712, i64 %indvars.iv583
  %714 = load i32, ptr %713, align 4, !tbaa !158
  %715 = sext i32 %714 to i64
  %716 = load ptr, ptr %708, align 8, !tbaa !227
  %717 = getelementptr inbounds nuw ptr, ptr %716, i64 %715
  %718 = load ptr, ptr %717, align 8, !tbaa !231
  %719 = load ptr, ptr %718, align 8, !tbaa !4
  %720 = icmp sgt i32 %711, 0
  br i1 %720, label %.lr.ph530.preheader, label %._crit_edge531

.lr.ph530.preheader:                              ; preds = %709
  %721 = trunc nuw nsw i64 %indvars.iv583 to i32
  br label %.lr.ph530

.lr.ph530:                                        ; preds = %.lr.ph530.preheader, %733
  %.1282528 = phi i32 [ %741, %733 ], [ 0, %.lr.ph530.preheader ]
  %722 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.1282528, ptr noundef %719) #23
  %723 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %724 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

724:                                              ; preds = %.lr.ph530
  %725 = load i32, ptr %57, align 8, !tbaa !243
  %726 = mul nsw i32 %725, %721
  %727 = add nsw i32 %726, %.1282528
  %728 = shl nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds ptr, ptr %669, i64 %729
  store ptr %723, ptr %730, align 8, !tbaa !4
  %731 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.1282528, ptr noundef %719) #23
  %732 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %733 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

733:                                              ; preds = %724
  %734 = load i32, ptr %57, align 8, !tbaa !243
  %735 = mul nsw i32 %734, %721
  %736 = add nsw i32 %735, %.1282528
  %737 = shl nsw i32 %736, 1
  %738 = or disjoint i32 %737, 1
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds ptr, ptr %669, i64 %739
  store ptr %732, ptr %740, align 8, !tbaa !4
  %741 = add nuw nsw i32 %.1282528, 1
  %742 = icmp slt i32 %741, %734
  br i1 %742, label %.lr.ph530, label %._crit_edge531.loopexit, !llvm.loop !252

.loopexit:                                        ; preds = %.lr.ph542
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %760, %.lr.ph536
  %lpad.loopexit448 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph530, %724
  %lpad.loopexit452 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %798, %787
  %lpad.loopexit456 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %816
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge534, %._crit_edge539, %._crit_edge527, %._crit_edge524, %842, %903, %._crit_edge543
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge531.loopexit:                          ; preds = %733
  %.pre596 = load i32, ptr %55, align 8, !tbaa !241
  br label %._crit_edge531

._crit_edge531:                                   ; preds = %._crit_edge531.loopexit, %709
  %743 = phi i32 [ %.pre596, %._crit_edge531.loopexit ], [ %710, %709 ]
  %744 = phi i32 [ %734, %._crit_edge531.loopexit ], [ %711, %709 ]
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %745 = sext i32 %743 to i64
  %746 = icmp slt i64 %indvars.iv.next584, %745
  br i1 %746, label %709, label %._crit_edge534, !llvm.loop !253

._crit_edge534:                                   ; preds = %._crit_edge531, %.preheader454
  %747 = load ptr, ptr %22, align 8, !tbaa !213
  %748 = load i32, ptr %58, align 4, !tbaa !245
  %749 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %747, i32 noundef %748, ptr noundef %669, ptr noundef nonnull @.str.54)
          to label %750 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

750:                                              ; preds = %._crit_edge534
  store i32 %749, ptr %59, align 8, !tbaa !254
  %751 = load i8, ptr %26, align 1, !tbaa !210, !range !141, !noundef !142
  %752 = trunc nuw i8 %751 to i1
  br i1 %752, label %.preheader451, label %836

.preheader451:                                    ; preds = %750
  %753 = load i32, ptr %60, align 4, !tbaa !244
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.preheader.preheader, label %._crit_edge539

.preheader.preheader:                             ; preds = %.preheader451
  %.pre597 = load i32, ptr %57, align 8, !tbaa !243
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge537
  %755 = phi i32 [ %779, %._crit_edge537 ], [ %753, %.preheader.preheader ]
  %756 = phi i32 [ %780, %._crit_edge537 ], [ %.pre597, %.preheader.preheader ]
  %.6277538 = phi i32 [ %781, %._crit_edge537 ], [ 0, %.preheader.preheader ]
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %.preheader, %769
  %.2283535 = phi i32 [ %777, %769 ], [ 0, %.preheader ]
  %758 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.2283535, ptr noundef nonnull @.str.31) #23
  %759 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %760 unwind label %.loopexit.split-lp.loopexit

760:                                              ; preds = %.lr.ph536
  %761 = load i32, ptr %57, align 8, !tbaa !243
  %762 = mul nsw i32 %761, %.6277538
  %763 = add nsw i32 %762, %.2283535
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds ptr, ptr %669, i64 %765
  store ptr %759, ptr %766, align 8, !tbaa !4
  %767 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.2283535, ptr noundef nonnull @.str.31) #23
  %768 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %769 unwind label %.loopexit.split-lp.loopexit

769:                                              ; preds = %760
  %770 = load i32, ptr %57, align 8, !tbaa !243
  %771 = mul nsw i32 %770, %.6277538
  %772 = add nsw i32 %771, %.2283535
  %773 = shl nsw i32 %772, 1
  %774 = or disjoint i32 %773, 1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds ptr, ptr %669, i64 %775
  store ptr %768, ptr %776, align 8, !tbaa !4
  %777 = add nuw nsw i32 %.2283535, 1
  %778 = icmp slt i32 %777, %770
  br i1 %778, label %.lr.ph536, label %._crit_edge537.loopexit, !llvm.loop !255

._crit_edge537.loopexit:                          ; preds = %769
  %.pre598 = load i32, ptr %60, align 4, !tbaa !244
  br label %._crit_edge537

._crit_edge537:                                   ; preds = %._crit_edge537.loopexit, %.preheader
  %779 = phi i32 [ %.pre598, %._crit_edge537.loopexit ], [ %755, %.preheader ]
  %780 = phi i32 [ %770, %._crit_edge537.loopexit ], [ %756, %.preheader ]
  %781 = add nuw nsw i32 %.6277538, 1
  %782 = icmp slt i32 %781, %779
  br i1 %782, label %.preheader, label %._crit_edge539, !llvm.loop !256

._crit_edge539:                                   ; preds = %._crit_edge537, %.preheader451
  %783 = load ptr, ptr %22, align 8, !tbaa !213
  %784 = load i32, ptr %61, align 8, !tbaa !246
  %785 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %783, i32 noundef %784, ptr noundef %669, ptr noundef nonnull @.str.54)
          to label %786 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

786:                                              ; preds = %._crit_edge539
  store i32 %785, ptr %62, align 4, !tbaa !257
  br label %836

787:                                              ; preds = %.lr.ph526, %803
  %indvars.iv580 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next581, %803 ]
  %788 = load ptr, ptr %100, align 8, !tbaa !157
  %789 = getelementptr inbounds nuw i32, ptr %788, i64 %indvars.iv580
  %790 = load i32, ptr %789, align 4, !tbaa !158
  %791 = sext i32 %790 to i64
  %792 = load ptr, ptr %707, align 8, !tbaa !227
  %793 = getelementptr inbounds nuw ptr, ptr %792, i64 %791
  %794 = load ptr, ptr %793, align 8, !tbaa !231
  %795 = load ptr, ptr %794, align 8, !tbaa !4
  %796 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %795) #23
  %797 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %798 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

798:                                              ; preds = %787
  %799 = shl nuw nsw i64 %indvars.iv580, 1
  %800 = getelementptr inbounds nuw ptr, ptr %669, i64 %799
  store ptr %797, ptr %800, align 8, !tbaa !4
  %801 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %795) #23
  %802 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %803 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

803:                                              ; preds = %798
  %804 = or disjoint i64 %799, 1
  %805 = getelementptr inbounds nuw ptr, ptr %669, i64 %804
  store ptr %802, ptr %805, align 8, !tbaa !4
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %806 = load i32, ptr %55, align 8, !tbaa !241
  %807 = sext i32 %806 to i64
  %808 = icmp slt i64 %indvars.iv.next581, %807
  br i1 %808, label %787, label %._crit_edge527, !llvm.loop !258

._crit_edge527:                                   ; preds = %803, %.preheader455
  %809 = load ptr, ptr %22, align 8, !tbaa !213
  %810 = load i32, ptr %58, align 4, !tbaa !245
  %811 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %809, i32 noundef %810, ptr noundef %669, ptr noundef nonnull @.str.54)
          to label %812 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

812:                                              ; preds = %._crit_edge527
  store i32 %811, ptr %59, align 8, !tbaa !254
  br label %836

813:                                              ; preds = %._crit_edge520, %._crit_edge520, %._crit_edge520
  %814 = icmp sgt i32 %698, 0
  br i1 %814, label %.lr.ph523, label %._crit_edge524

.lr.ph523:                                        ; preds = %813
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %816

816:                                              ; preds = %.lr.ph523, %827
  %indvars.iv577 = phi i64 [ 0, %.lr.ph523 ], [ %indvars.iv.next578, %827 ]
  %817 = load ptr, ptr %100, align 8, !tbaa !157
  %818 = getelementptr inbounds nuw i32, ptr %817, i64 %indvars.iv577
  %819 = load i32, ptr %818, align 4, !tbaa !158
  %820 = sext i32 %819 to i64
  %821 = load ptr, ptr %815, align 8, !tbaa !227
  %822 = getelementptr inbounds nuw ptr, ptr %821, i64 %820
  %823 = load ptr, ptr %822, align 8, !tbaa !231
  %824 = load ptr, ptr %823, align 8, !tbaa !4
  %825 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %824) #23
  %826 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %827 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

827:                                              ; preds = %816
  %828 = getelementptr inbounds nuw ptr, ptr %669, i64 %indvars.iv577
  store ptr %826, ptr %828, align 8, !tbaa !4
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %829 = load i32, ptr %55, align 8, !tbaa !241
  %830 = sext i32 %829 to i64
  %831 = icmp slt i64 %indvars.iv.next578, %830
  br i1 %831, label %816, label %._crit_edge524, !llvm.loop !259

._crit_edge524:                                   ; preds = %827, %813
  %832 = load ptr, ptr %22, align 8, !tbaa !213
  %833 = load i32, ptr %58, align 4, !tbaa !245
  %834 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %832, i32 noundef %833, ptr noundef %669, ptr noundef nonnull @.str.32)
          to label %835 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

835:                                              ; preds = %._crit_edge524
  store i32 %834, ptr %59, align 8, !tbaa !254
  br label %836

836:                                              ; preds = %835, %750, %786, %812
  %.0.in = phi ptr [ %61, %786 ], [ %58, %750 ], [ %58, %812 ], [ %58, %835 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !158
  %837 = icmp sgt i32 %.0, 0
  br i1 %837, label %.lr.ph542.preheader, label %._crit_edge543

.lr.ph542.preheader:                              ; preds = %836
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph542

.lr.ph542:                                        ; preds = %.lr.ph542.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit388
  %indvars.iv586 = phi i64 [ 0, %.lr.ph542.preheader ], [ %indvars.iv.next587, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit388 ]
  %838 = getelementptr inbounds nuw ptr, ptr %669, i64 %indvars.iv586
  %839 = load ptr, ptr %838, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 550, ptr noundef %839)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit388 unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit388:        ; preds = %.lr.ph542
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %exitcond589.not = icmp eq i64 %indvars.iv.next587, %wide.trip.count
  br i1 %exitcond589.not, label %._crit_edge543, label %.lr.ph542, !llvm.loop !260

._crit_edge543:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit388, %._crit_edge520, %700, %836
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 552, ptr noundef %669)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit390:       ; preds = %._crit_edge543
  %840 = icmp ne ptr %1, null
  %841 = icmp ne i32 %7, 0
  %or.cond3 = and i1 %840, %841
  br i1 %or.cond3, label %842, label %845

842:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit390
  %843 = load ptr, ptr %22, align 8, !tbaa !213
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef nonnull %1, ptr noundef nonnull %843, ptr noundef nonnull %844)
          to label %845 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

845:                                              ; preds = %842, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit390
  %846 = load ptr, ptr %89, align 8, !tbaa !261
  store ptr null, ptr %89, align 8, !tbaa !261
  %.not.i.i.i391 = icmp eq ptr %846, null
  br i1 %.not.i.i.i391, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i: ; preds = %845
  call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %846) #23
  call void @_ZdlPvm(ptr noundef nonnull %846, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit: ; preds = %845, %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i
  %847 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %848 = load ptr, ptr %847, align 8, !tbaa !168
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 268
  %850 = load i32, ptr %849, align 4, !tbaa !262
  %851 = icmp eq i32 %850, 1
  br i1 %851, label %852, label %881

852:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit
  %853 = load i32, ptr %92, align 4, !tbaa !153
  switch i32 %853, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit [
    i32 0, label %854
    i32 10, label %854
    i32 11, label %854
    i32 12, label %854
    i32 9, label %854
    i32 3, label %854
  ]

854:                                              ; preds = %852, %852, %852, %852, %852, %852
  %855 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %.noexc392 unwind label %859

.noexc392:                                        ; preds = %854
  invoke void @_ZN18t_mde_delta_h_collC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216) %855, ptr noundef nonnull align 8 dereferenceable(880) %3)
          to label %_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %856, !noalias !270

856:                                              ; preds = %.noexc392
  %857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef 216) #25, !noalias !270
  br label %.body

_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc392
  %858 = load ptr, ptr %89, align 8, !tbaa !261
  store ptr %855, ptr %89, align 8, !tbaa !261
  %.not.i.i.i.i = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %858) #23
  call void @_ZdlPvm(ptr noundef nonnull %858, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit

859:                                              ; preds = %854
  %860 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i.i, %852
  store ptr null, ptr %64, align 8, !tbaa !273
  %861 = load ptr, ptr %847, align 8, !tbaa !168
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 36
  %863 = load i32, ptr %862, align 4, !tbaa !274
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %866 = load ptr, ptr %865, align 8, !tbaa !275
  %867 = load ptr, ptr %88, align 8, !tbaa !276
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = ashr exact i64 %870, 3
  %872 = icmp ult i64 %871, %864
  br i1 %872, label %873, label %876

873:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  %874 = sub nuw nsw i64 %864, %871
  br label %.invoke

.invoke:                                          ; preds = %893, %873
  %875 = phi i64 [ %874, %873 ], [ %894, %893 ]
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %875)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

876:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  %877 = icmp ugt i64 %871, %864
  br i1 %877, label %878, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

878:                                              ; preds = %876
  %879 = getelementptr inbounds nuw double, ptr %867, i64 %864
  %.not.i.i394 = icmp eq ptr %866, %879
  br i1 %.not.i.i394, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %880

880:                                              ; preds = %878
  store ptr %879, ptr %865, align 8, !tbaa !275
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

881:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit
  store ptr %5, ptr %64, align 8, !tbaa !273
  %882 = getelementptr inbounds nuw i8, ptr %848, i64 36
  %883 = load i32, ptr %882, align 4, !tbaa !274
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %886 = load ptr, ptr %885, align 8, !tbaa !275
  %887 = load ptr, ptr %88, align 8, !tbaa !276
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = ashr exact i64 %890, 3
  %892 = icmp ult i64 %891, %884
  br i1 %892, label %893, label %895

893:                                              ; preds = %881
  %894 = sub nuw nsw i64 %884, %891
  br label %.invoke

895:                                              ; preds = %881
  %896 = icmp ugt i64 %891, %884
  br i1 %896, label %897, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

897:                                              ; preds = %895
  %898 = getelementptr inbounds nuw double, ptr %887, i64 %884
  %.not.i.i396 = icmp eq ptr %886, %898
  br i1 %.not.i.i396, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %899

899:                                              ; preds = %897
  store ptr %898, ptr %885, align 8, !tbaa !275
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %.invoke, %899, %897, %895, %880, %878, %876
  %900 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %901 = load i8, ptr %900, align 8, !tbaa !277, !range !141, !noundef !142
  %902 = trunc nuw i8 %901 to i1
  br i1 %902, label %903, label %908

903:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %904 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %905 = load ptr, ptr %904, align 8, !tbaa !278
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 16
  %907 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %906)
          to label %908 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

908:                                              ; preds = %903, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %909 = load i32, ptr %92, align 4, !tbaa !153
  switch i32 %909, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit [
    i32 0, label %910
    i32 10, label %910
    i32 11, label %910
    i32 12, label %910
  ]

910:                                              ; preds = %908, %908, %908, %908
  br i1 %8, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %911

911:                                              ; preds = %910
  %912 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %913 unwind label %919

913:                                              ; preds = %911
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %915 = load i32, ptr %914, align 8, !tbaa !158, !noalias !279
  store i8 0, ptr %912, align 8, !tbaa !282, !noalias !279
  %916 = getelementptr inbounds nuw i8, ptr %912, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %916, i8 0, i64 32, i1 false), !noalias !279
  store i32 %915, ptr %917, align 8, !tbaa !284, !noalias !279
  %918 = load ptr, ptr %91, align 8, !tbaa !285
  store ptr %912, ptr %91, align 8, !tbaa !285
  %.not.i.i.i.i400 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i400, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i: ; preds = %913
  call void @_ZdlPvm(ptr noundef nonnull %918, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit

919:                                              ; preds = %911
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %913, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i, %908, %910
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 760, ptr nonnull %14) #23
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit461, %.loopexit.split-lp462.loopexit.split-lp, %.loopexit.split-lp462.loopexit, %.loopexit471, %.loopexit.split-lp472, %919, %856, %859, %588, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %599, %533
  %.pn328 = phi { ptr, i32 } [ %534, %533 ], [ %600, %599 ], [ %.pn322.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %589, %588 ], [ %920, %919 ], [ %860, %859 ], [ %857, %856 ], [ %lpad.loopexit473, %.loopexit471 ], [ %lpad.loopexit.split-lp474, %.loopexit.split-lp472 ], [ %lpad.loopexit463, %.loopexit461 ], [ %lpad.loopexit466, %.loopexit.split-lp462.loopexit ], [ %lpad.loopexit.split-lp467, %.loopexit.split-lp462.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit448, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit452, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit456, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #23
  br label %921

921:                                              ; preds = %.loopexit476, %.loopexit.split-lp477, %.body
  %.pn328.pn = phi { ptr, i32 } [ %.pn328, %.body ], [ %lpad.loopexit478, %.loopexit476 ], [ %lpad.loopexit.split-lp479, %.loopexit.split-lp477 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  br label %922

922:                                              ; preds = %.loopexit481, %.loopexit.split-lp482, %921
  %.pn328.pn.pn = phi { ptr, i32 } [ %.pn328.pn, %921 ], [ %lpad.loopexit483, %.loopexit481 ], [ %lpad.loopexit.split-lp484, %.loopexit.split-lp482 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  br label %923

923:                                              ; preds = %.loopexit487, %.loopexit.split-lp488, %922, %140
  %.pn332.pn = phi { ptr, i32 } [ %141, %140 ], [ %.pn328.pn.pn, %922 ], [ %lpad.loopexit489, %.loopexit487 ], [ %lpad.loopexit.split-lp490, %.loopexit.split-lp488 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 760, ptr nonnull %14) #23
  %924 = load ptr, ptr %91, align 8, !tbaa !285
  %.not.i402 = icmp eq ptr %924, null
  br i1 %.not.i402, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit404, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i403

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i403: ; preds = %923
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit404

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit404: ; preds = %923, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i403
  store ptr null, ptr %91, align 8, !tbaa !285
  %925 = load ptr, ptr %90, align 8, !tbaa !248
  %.not.i.i.i405 = icmp eq ptr %925, null
  br i1 %.not.i.i.i405, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %926

926:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit404
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %928 = load ptr, ptr %927, align 8, !tbaa !286
  %929 = ptrtoint ptr %928 to i64
  %930 = ptrtoint ptr %925 to i64
  %931 = sub i64 %929, %930
  call void @_ZdlPvm(ptr noundef nonnull %925, i64 noundef %931) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit404, %926
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #23
  %932 = load ptr, ptr %88, align 8, !tbaa !276
  %.not.i.i.i406 = icmp eq ptr %932, null
  br i1 %.not.i.i.i406, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %933

933:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %935 = load ptr, ptr %934, align 8, !tbaa !287
  %936 = ptrtoint ptr %935 to i64
  %937 = ptrtoint ptr %932 to i64
  %938 = sub i64 %936, %937
  call void @_ZdlPvm(ptr noundef nonnull %932, i64 noundef %938) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %933, %_ZNSt6vectorIfSaIfEED2Ev.exit, %97
  %.pn332.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn332.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn332.pn, %933 ]
  %939 = load ptr, ptr %63, align 8, !tbaa !248
  %.not.i.i.i407 = icmp eq ptr %939, null
  br i1 %.not.i.i.i407, label %_ZNSt6vectorIfSaIfEED2Ev.exit408, label %940

940:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %941 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %942 = load ptr, ptr %941, align 8, !tbaa !286
  %943 = ptrtoint ptr %942 to i64
  %944 = ptrtoint ptr %939 to i64
  %945 = sub i64 %943, %944
  call void @_ZdlPvm(ptr noundef nonnull %939, i64 noundef %945) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit408

_ZNSt6vectorIfSaIfEED2Ev.exit408:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %940
  %946 = load ptr, ptr %54, align 8, !tbaa !157
  %.not.i.i.i409 = icmp eq ptr %946, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %947

947:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit408
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %949 = load ptr, ptr %948, align 8, !tbaa !288
  %950 = ptrtoint ptr %949 to i64
  %951 = ptrtoint ptr %946 to i64
  %952 = sub i64 %950, %951
  call void @_ZdlPvm(ptr noundef nonnull %946, i64 noundef %952) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit408, %947
  resume { ptr, i32 } %.pn332.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z7mk_ebinv() local_unnamed_addr #3

declare noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !289
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !290
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !236
  %12 = load i64, ptr %4, align 8, !tbaa !290
  store i64 %12, ptr %5, align 8, !tbaa !240
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !240
  store i8 %15, ptr %13, align 1, !tbaa !240
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !290
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !239
  %20 = load ptr, ptr %0, align 8, !tbaa !236
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %5, ptr %4, align 8, !tbaa !290
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !236
  %9 = load i64, ptr %4, align 8, !tbaa !290
  store i64 %9, ptr %6, align 8, !tbaa !240
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !240
  store i8 %12, ptr %10, align 1, !tbaa !240
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !290
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !239
  %17 = load ptr, ptr %0, align 8, !tbaa !236
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  %26 = load ptr, ptr %19, align 8, !tbaa !291
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !291
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !236
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !239
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !240
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !291
  %5 = load ptr, ptr %0, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !239
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !240
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #3

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !261
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit: ; preds = %1
  tail call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %1, align 8, !tbaa !248
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = load ptr, ptr %0, align 8, !tbaa !248
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !293

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
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
  store ptr %20, ptr %0, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !286
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !247
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !248
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !247
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !248
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !247
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
  %41 = load ptr, ptr %0, align 8, !tbaa !248
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !247
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %0, align 8, !tbaa !157
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !288
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
  store i32 0, ptr %5, align 4, !tbaa !158
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !158
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !156
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4, !tbaa !158
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !158
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !157
  %41 = getelementptr inbounds nuw i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !288
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !247
  %6 = load ptr, ptr %0, align 8, !tbaa !248
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
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !201
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false), !tbaa !201
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !247
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !201
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false), !tbaa !201
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !248
  %41 = getelementptr inbounds nuw float, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !286
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !288
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !276
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !157
  %.not.i.i.i2 = icmp eq ptr %19, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit3, label %20

20:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !276
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !287
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit5

_ZNSt6vectorIdSaIdEED2Ev.exit5:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3, %28
  %34 = load ptr, ptr %0, align 8, !tbaa !294
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !296
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP13t_mde_delta_hEEvT_S4_(ptr noundef %34, ptr noundef %36)
          to label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit.i unwind label %44

_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit5
  %37 = load ptr, ptr %0, align 8, !tbaa !294
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev.exit, label %38

38:                                               ; preds = %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !297
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
  %4 = load ptr, ptr %3, align 8, !tbaa !276
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !287
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i:               ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %.05, i64 -8
  br label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i
  %.idx.i.i = phi i64 [ 112, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i ], [ %.add.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr6.i.i = getelementptr inbounds i8, ptr %.05, i64 %.add.i.i
  %20 = load ptr, ptr %.ptr6.i.i, align 8, !tbaa !157
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i, label %21

21:                                               ; preds = %19
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %.idx.i.i
  %22 = load ptr, ptr %gep.i.i, align 8, !tbaa !288
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %25) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i:              ; preds = %21, %19
  %26 = icmp eq i64 %.add.i.i, 64
  br i1 %26, label %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i, label %19

_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i:  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !248
  %.not.i.i.i3.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !286
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %29, %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i
  %35 = load ptr, ptr %.05, align 8, !tbaa !248
  %.not.i.i.i4.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i4.i.i, label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !286
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #25
  br label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit

_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %.05, i64 272
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

._crit_edge:                                      ; preds = %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit, %2
  ret void
}

declare void @_ZN18t_mde_delta_h_collC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !275
  %6 = load ptr, ptr %0, align 8, !tbaa !276
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !287
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !299
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !299
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !275
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #24
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !299
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !299
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
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !276
  %41 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8, !tbaa !275
  %42 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8, !tbaa !287
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12EnergyOutputD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(392) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  invoke void @_Z9done_ebinP6t_ebin(ptr noundef %3)
          to label %4 unwind label %41

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8, !tbaa !248
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !261
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %16) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !261
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !276
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !287
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !248
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !286
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit4

_ZNSt6vectorIfSaIfEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %.not.i.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !288
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

declare void @_Z9done_ebinP6t_ebin(ptr noundef) local_unnamed_addr #3

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
  %34 = load ptr, ptr %33, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #23
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 260
  br label %46

36:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %37, ptr %7, align 8, !tbaa !289
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %38, align 8, !tbaa !239
  store i8 0, ptr %37, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #23
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !289
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8, !tbaa !239
  store i8 0, ptr %39, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !289
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !tbaa !239
  store i8 0, ptr %41, align 8, !tbaa !240
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !274
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %180

46:                                               ; preds = %3, %46
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %46 ]
  %.0115473 = phi i32 [ 0, %3 ], [ %spec.select, %46 ]
  %47 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !160, !range !141, !noundef !142
  %49 = zext nneg i8 %48 to i32
  %spec.select = add nuw nsw i32 %.0115473, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not, label %36, label %46

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.79)
          to label %51 unwind label %174

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !236
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %51
  %54 = load i64, ptr %38, align 8, !tbaa !239
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !236
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %62, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !236
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = phi ptr [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !239
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  switch i64 %65, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %67
  ]

67:                                               ; preds = %62
  %68 = load i8, ptr %63, align 1, !tbaa !240
  store i8 %68, ptr %52, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

69:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %63, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %69, %67, %62
  %70 = load i64, ptr %64, align 8, !tbaa !239
  store i64 %70, ptr %38, align 8, !tbaa !239
  %71 = load ptr, ptr %7, align 8, !tbaa !236
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !240
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %56, ptr %7, align 8, !tbaa !236
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !239
  store i64 %74, ptr %38, align 8, !tbaa !239
  %75 = load i64, ptr %57, align 8, !tbaa !240
  store i64 %75, ptr %37, align 8, !tbaa !240
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %76 = load i64, ptr %37, align 8, !tbaa !240
  store ptr %59, ptr %7, align 8, !tbaa !236
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !239
  store i64 %78, ptr %38, align 8, !tbaa !239
  %79 = load i64, ptr %60, align 8, !tbaa !240
  store i64 %79, ptr %37, align 8, !tbaa !240
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %52, ptr %10, align 8, !tbaa !236
  store i64 %76, ptr %60, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %82 = phi ptr [ %57, %.thread.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %82, ptr %10, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %80, %81
  %83 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %52, %80 ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %84, align 8, !tbaa !239
  store i8 0, ptr %83, align 1, !tbaa !240
  %85 = load ptr, ptr %10, align 8, !tbaa !236
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %88 = load i64, ptr %84, align 8, !tbaa !239
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = load i64, ptr %86, align 8, !tbaa !240
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.84)
          to label %92 unwind label %176

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load ptr, ptr %8, align 8, !tbaa !236
  %94 = icmp eq ptr %93, %39
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174: ; preds = %92
  %95 = load i64, ptr %40, align 8, !tbaa !239
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !236
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %103, label %.thread.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i169: ; preds = %92
  %100 = load ptr, ptr %11, align 8, !tbaa !236
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174
  %104 = phi ptr [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i169 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174 ]
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !239
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  switch i64 %106, label %110 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172
    i64 1, label %108
  ]

108:                                              ; preds = %103
  %109 = load i8, ptr %104, align 1, !tbaa !240
  store i8 %109, ptr %93, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172

110:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %104, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172: ; preds = %110, %108, %103
  %111 = load i64, ptr %105, align 8, !tbaa !239
  store i64 %111, ptr %40, align 8, !tbaa !239
  %112 = load ptr, ptr %8, align 8, !tbaa !236
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !240
  %.pre.i173 = load ptr, ptr %11, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

.thread.i175:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174
  store ptr %97, ptr %8, align 8, !tbaa !236
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !239
  store i64 %115, ptr %40, align 8, !tbaa !239
  %116 = load i64, ptr %98, align 8, !tbaa !240
  store i64 %116, ptr %39, align 8, !tbaa !240
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i169
  %117 = load i64, ptr %39, align 8, !tbaa !240
  store ptr %100, ptr %8, align 8, !tbaa !236
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !239
  store i64 %119, ptr %40, align 8, !tbaa !239
  %120 = load i64, ptr %101, align 8, !tbaa !240
  store i64 %120, ptr %39, align 8, !tbaa !240
  %.not.i171 = icmp eq ptr %93, null
  br i1 %.not.i171, label %122, label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170
  store ptr %93, ptr %11, align 8, !tbaa !236
  store i64 %117, ptr %101, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170, %.thread.i175
  %123 = phi ptr [ %98, %.thread.i175 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170 ]
  store ptr %123, ptr %11, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172, %121, %122
  %124 = phi ptr [ %.pre.i173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172 ], [ %93, %121 ], [ %123, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %125, align 8, !tbaa !239
  store i8 0, ptr %124, align 1, !tbaa !240
  %126 = load ptr, ptr %11, align 8, !tbaa !236
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176
  %129 = load i64, ptr %125, align 8, !tbaa !239
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176
  %131 = load i64, ptr %127, align 8, !tbaa !240
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.86)
          to label %133 unwind label %178

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %134 = load ptr, ptr %9, align 8, !tbaa !236
  %135 = icmp eq ptr %134, %41
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185: ; preds = %133
  %136 = load i64, ptr %42, align 8, !tbaa !239
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !236
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %144, label %.thread.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180: ; preds = %133
  %141 = load ptr, ptr %12, align 8, !tbaa !236
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185
  %145 = phi ptr [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185 ]
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !239
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  switch i64 %147, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183
    i64 1, label %149
  ]

149:                                              ; preds = %144
  %150 = load i8, ptr %145, align 1, !tbaa !240
  store i8 %150, ptr %134, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183

151:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %145, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183: ; preds = %151, %149, %144
  %152 = load i64, ptr %146, align 8, !tbaa !239
  store i64 %152, ptr %42, align 8, !tbaa !239
  %153 = load ptr, ptr %9, align 8, !tbaa !236
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !240
  %.pre.i184 = load ptr, ptr %12, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187

.thread.i186:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185
  store ptr %138, ptr %9, align 8, !tbaa !236
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !239
  store i64 %156, ptr %42, align 8, !tbaa !239
  %157 = load i64, ptr %139, align 8, !tbaa !240
  store i64 %157, ptr %41, align 8, !tbaa !240
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180
  %158 = load i64, ptr %41, align 8, !tbaa !240
  store ptr %141, ptr %9, align 8, !tbaa !236
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !239
  store i64 %160, ptr %42, align 8, !tbaa !239
  %161 = load i64, ptr %142, align 8, !tbaa !240
  store i64 %161, ptr %41, align 8, !tbaa !240
  %.not.i182 = icmp eq ptr %134, null
  br i1 %.not.i182, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181
  store ptr %134, ptr %12, align 8, !tbaa !236
  store i64 %158, ptr %142, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181, %.thread.i186
  %164 = phi ptr [ %139, %.thread.i186 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181 ]
  store ptr %164, ptr %12, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183, %162, %163
  %165 = phi ptr [ %.pre.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183 ], [ %134, %162 ], [ %164, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %166, align 8, !tbaa !239
  store i8 0, ptr %165, align 1, !tbaa !240
  %167 = load ptr, ptr %12, align 8, !tbaa !236
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187
  %170 = load i64, ptr %166, align 8, !tbaa !239
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187
  %172 = load i64, ptr %168, align 8, !tbaa !240
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %310

174:                                              ; preds = %50
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %1156

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %1156

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %1156

180:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
          to label %181 unwind label %304

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8, !tbaa !236
  %183 = icmp eq ptr %182, %37
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196: ; preds = %181
  %184 = load i64, ptr %38, align 8, !tbaa !239
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = load ptr, ptr %13, align 8, !tbaa !236
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %192, label %.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i191: ; preds = %181
  %189 = load ptr, ptr %13, align 8, !tbaa !236
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  %193 = phi ptr [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i191 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196 ]
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !239
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  switch i64 %195, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194
    i64 1, label %197
  ]

197:                                              ; preds = %192
  %198 = load i8, ptr %193, align 1, !tbaa !240
  store i8 %198, ptr %182, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

199:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %193, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194: ; preds = %199, %197, %192
  %200 = load i64, ptr %194, align 8, !tbaa !239
  store i64 %200, ptr %38, align 8, !tbaa !239
  %201 = load ptr, ptr %7, align 8, !tbaa !236
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !240
  %.pre.i195 = load ptr, ptr %13, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

.thread.i197:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  store ptr %186, ptr %7, align 8, !tbaa !236
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !239
  store i64 %204, ptr %38, align 8, !tbaa !239
  %205 = load i64, ptr %187, align 8, !tbaa !240
  store i64 %205, ptr %37, align 8, !tbaa !240
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i191
  %206 = load i64, ptr %37, align 8, !tbaa !240
  store ptr %189, ptr %7, align 8, !tbaa !236
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !239
  store i64 %208, ptr %38, align 8, !tbaa !239
  %209 = load i64, ptr %190, align 8, !tbaa !240
  store i64 %209, ptr %37, align 8, !tbaa !240
  %.not.i193 = icmp eq ptr %182, null
  br i1 %.not.i193, label %211, label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192
  store ptr %182, ptr %13, align 8, !tbaa !236
  store i64 %206, ptr %190, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192, %.thread.i197
  %212 = phi ptr [ %187, %.thread.i197 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192 ]
  store ptr %212, ptr %13, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194, %210, %211
  %213 = phi ptr [ %.pre.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194 ], [ %182, %210 ], [ %212, %211 ]
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %214, align 8, !tbaa !239
  store i8 0, ptr %213, align 1, !tbaa !240
  %215 = load ptr, ptr %13, align 8, !tbaa !236
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %218 = load i64, ptr %214, align 8, !tbaa !239
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %220 = load i64, ptr %216, align 8, !tbaa !240
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %221) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.84)
          to label %222 unwind label %306

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %223 = load ptr, ptr %8, align 8, !tbaa !236
  %224 = icmp eq ptr %223, %39
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207: ; preds = %222
  %225 = load i64, ptr %40, align 8, !tbaa !239
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = load ptr, ptr %14, align 8, !tbaa !236
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %233, label %.thread.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202: ; preds = %222
  %230 = load ptr, ptr %14, align 8, !tbaa !236
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207
  %234 = phi ptr [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207 ]
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !239
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  switch i64 %236, label %240 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205
    i64 1, label %238
  ]

238:                                              ; preds = %233
  %239 = load i8, ptr %234, align 1, !tbaa !240
  store i8 %239, ptr %223, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205

240:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %234, i64 %236, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205: ; preds = %240, %238, %233
  %241 = load i64, ptr %235, align 8, !tbaa !239
  store i64 %241, ptr %40, align 8, !tbaa !239
  %242 = load ptr, ptr %8, align 8, !tbaa !236
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !240
  %.pre.i206 = load ptr, ptr %14, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

.thread.i208:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207
  store ptr %227, ptr %8, align 8, !tbaa !236
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !239
  store i64 %245, ptr %40, align 8, !tbaa !239
  %246 = load i64, ptr %228, align 8, !tbaa !240
  store i64 %246, ptr %39, align 8, !tbaa !240
  br label %252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202
  %247 = load i64, ptr %39, align 8, !tbaa !240
  store ptr %230, ptr %8, align 8, !tbaa !236
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !239
  store i64 %249, ptr %40, align 8, !tbaa !239
  %250 = load i64, ptr %231, align 8, !tbaa !240
  store i64 %250, ptr %39, align 8, !tbaa !240
  %.not.i204 = icmp eq ptr %223, null
  br i1 %.not.i204, label %252, label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203
  store ptr %223, ptr %14, align 8, !tbaa !236
  store i64 %247, ptr %231, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203, %.thread.i208
  %253 = phi ptr [ %228, %.thread.i208 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203 ]
  store ptr %253, ptr %14, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205, %251, %252
  %254 = phi ptr [ %.pre.i206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205 ], [ %223, %251 ], [ %253, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %255, align 8, !tbaa !239
  store i8 0, ptr %254, align 1, !tbaa !240
  %256 = load ptr, ptr %14, align 8, !tbaa !236
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209
  %259 = load i64, ptr %255, align 8, !tbaa !239
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209
  %261 = load i64, ptr %257, align 8, !tbaa !240
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.89)
          to label %263 unwind label %308

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %264 = load ptr, ptr %9, align 8, !tbaa !236
  %265 = icmp eq ptr %264, %41
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218: ; preds = %263
  %266 = load i64, ptr %42, align 8, !tbaa !239
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = load ptr, ptr %15, align 8, !tbaa !236
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %274, label %.thread.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i213: ; preds = %263
  %271 = load ptr, ptr %15, align 8, !tbaa !236
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218
  %275 = phi ptr [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i213 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218 ]
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !239
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  switch i64 %277, label %281 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216
    i64 1, label %279
  ]

279:                                              ; preds = %274
  %280 = load i8, ptr %275, align 1, !tbaa !240
  store i8 %280, ptr %264, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216

281:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %275, i64 %277, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216: ; preds = %281, %279, %274
  %282 = load i64, ptr %276, align 8, !tbaa !239
  store i64 %282, ptr %42, align 8, !tbaa !239
  %283 = load ptr, ptr %9, align 8, !tbaa !236
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1, !tbaa !240
  %.pre.i217 = load ptr, ptr %15, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

.thread.i219:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218
  store ptr %268, ptr %9, align 8, !tbaa !236
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !239
  store i64 %286, ptr %42, align 8, !tbaa !239
  %287 = load i64, ptr %269, align 8, !tbaa !240
  store i64 %287, ptr %41, align 8, !tbaa !240
  br label %293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i213
  %288 = load i64, ptr %41, align 8, !tbaa !240
  store ptr %271, ptr %9, align 8, !tbaa !236
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !239
  store i64 %290, ptr %42, align 8, !tbaa !239
  %291 = load i64, ptr %272, align 8, !tbaa !240
  store i64 %291, ptr %41, align 8, !tbaa !240
  %.not.i215 = icmp eq ptr %264, null
  br i1 %.not.i215, label %293, label %292

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214
  store ptr %264, ptr %15, align 8, !tbaa !236
  store i64 %288, ptr %272, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214, %.thread.i219
  %294 = phi ptr [ %269, %.thread.i219 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214 ]
  store ptr %294, ptr %15, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216, %292, %293
  %295 = phi ptr [ %.pre.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216 ], [ %264, %292 ], [ %294, %293 ]
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %296, align 8, !tbaa !239
  store i8 0, ptr %295, align 1, !tbaa !240
  %297 = load ptr, ptr %15, align 8, !tbaa !236
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220
  %300 = load i64, ptr %296, align 8, !tbaa !239
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220
  %302 = load i64, ptr %298, align 8, !tbaa !240
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %310

304:                                              ; preds = %180
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %1156

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %1156

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %1156

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #23
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %311 unwind label %380

311:                                              ; preds = %310
  %312 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.90)
          to label %313 unwind label %382

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !291
  %.not.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %316

316:                                              ; preds = %313
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull %315) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %316, %313
  store ptr null, ptr %314, align 8, !tbaa !291
  %317 = load ptr, ptr %16, align 8, !tbaa !236
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !239
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %323 = load i64, ptr %318, align 8, !tbaa !240
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #23
  %325 = load ptr, ptr %7, align 8, !tbaa !236
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %312, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef %2)
          to label %326 unwind label %385

326:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %327, ptr %17, align 8, !tbaa !289
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %328, align 8, !tbaa !239
  store i8 0, ptr %327, align 8, !tbaa !240
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %330 = load i8, ptr %329, align 8, !tbaa !277, !range !141, !noundef !142
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %389, label %332

332:                                              ; preds = %326
  %333 = invoke noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %334 unwind label %.loopexit.split-lp439

334:                                              ; preds = %332
  br i1 %333, label %335, label %389

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %336 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %337 unwind label %387

337:                                              ; preds = %335
  %338 = fpext float %336 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.91, double noundef %338)
          to label %339 unwind label %387

339:                                              ; preds = %337
  %340 = load ptr, ptr %17, align 8, !tbaa !236
  %341 = icmp eq ptr %340, %327
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229: ; preds = %339
  %342 = load i64, ptr %328, align 8, !tbaa !239
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  %344 = load ptr, ptr %18, align 8, !tbaa !236
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %350, label %.thread.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224: ; preds = %339
  %347 = load ptr, ptr %18, align 8, !tbaa !236
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  %351 = phi ptr [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229 ]
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !239
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  switch i64 %353, label %357 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227
    i64 1, label %355
  ]

355:                                              ; preds = %350
  %356 = load i8, ptr %351, align 1, !tbaa !240
  store i8 %356, ptr %340, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

357:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %351, i64 %353, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227: ; preds = %357, %355, %350
  %358 = load i64, ptr %352, align 8, !tbaa !239
  store i64 %358, ptr %328, align 8, !tbaa !239
  %359 = load ptr, ptr %17, align 8, !tbaa !236
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store i8 0, ptr %360, align 1, !tbaa !240
  %.pre.i228 = load ptr, ptr %18, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

.thread.i230:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  store ptr %344, ptr %17, align 8, !tbaa !236
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !239
  store i64 %362, ptr %328, align 8, !tbaa !239
  %363 = load i64, ptr %345, align 8, !tbaa !240
  store i64 %363, ptr %327, align 8, !tbaa !240
  br label %369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224
  %364 = load i64, ptr %327, align 8, !tbaa !240
  store ptr %347, ptr %17, align 8, !tbaa !236
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !239
  store i64 %366, ptr %328, align 8, !tbaa !239
  %367 = load i64, ptr %348, align 8, !tbaa !240
  store i64 %367, ptr %327, align 8, !tbaa !240
  %.not.i226 = icmp eq ptr %340, null
  br i1 %.not.i226, label %369, label %368

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225
  store ptr %340, ptr %18, align 8, !tbaa !236
  store i64 %364, ptr %348, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225, %.thread.i230
  %370 = phi ptr [ %345, %.thread.i230 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225 ]
  store ptr %370, ptr %18, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227, %368, %369
  %371 = phi ptr [ %.pre.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227 ], [ %340, %368 ], [ %370, %369 ]
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %372, align 8, !tbaa !239
  store i8 0, ptr %371, align 1, !tbaa !240
  %373 = load ptr, ptr %18, align 8, !tbaa !236
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  %376 = load i64, ptr %372, align 8, !tbaa !239
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  %378 = load i64, ptr %374, align 8, !tbaa !240
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %389

380:                                              ; preds = %310
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %311
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #23
  br label %384

384:                                              ; preds = %382, %380
  %.pn = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #23
  br label %1156

385:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %1156

.loopexit438:                                     ; preds = %481
  %lpad.loopexit440 = landingpad { ptr, i32 }
          cleanup
  br label %1149

.loopexit.split-lp439:                            ; preds = %332, %396, %524, %552
  %lpad.loopexit.split-lp441 = landingpad { ptr, i32 }
          cleanup
  br label %1149

387:                                              ; preds = %337, %335
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %1149

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %334, %326
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %391 = load i32, ptr %390, align 4, !tbaa !149
  %.off = add i32 %391, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %524, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %394 = load i8, ptr %393, align 8, !tbaa !150, !range !141, !noundef !142
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %398 = load ptr, ptr %397, align 8, !tbaa !151
  %399 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %398)
          to label %400 unwind label %.loopexit.split-lp439

400:                                              ; preds = %396
  br i1 %399, label %524, label %401

401:                                              ; preds = %400, %392
  %402 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %403 = load double, ptr %402, align 8, !tbaa !300
  %404 = fcmp oge double %403, 0.000000e+00
  %405 = icmp eq i32 %spec.select, 1
  %or.cond = select i1 %404, i1 %405, i1 false
  br i1 %or.cond, label %406, label %434

406:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.81, double noundef %403)
          to label %407 unwind label %423

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !239
  %410 = load i64, ptr %328, align 8, !tbaa !239
  %411 = sub i64 4611686018427387903, %410
  %412 = icmp ult i64 %411, %409
  br i1 %412, label %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

413:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #24
          to label %.noexc unwind label %425

.noexc:                                           ; preds = %413
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %407
  %414 = load ptr, ptr %19, align 8, !tbaa !236
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %414, i64 noundef %409)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %416 = load ptr, ptr %19, align 8, !tbaa !236
  %417 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %419 = load i64, ptr %408, align 8, !tbaa !239
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %421 = load i64, ptr %417, align 8, !tbaa !240
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %422) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %524

423:                                              ; preds = %406
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %413
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %19, align 8, !tbaa !236
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %425
  %430 = load i64, ptr %408, align 8, !tbaa !239
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %425
  %432 = load i64, ptr %428, align 8, !tbaa !240
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %433) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %423
  %.pn146 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %1149

434:                                              ; preds = %401
  %435 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %436 = load i32, ptr %435, align 8, !tbaa !301
  br label %439

437:                                              ; preds = %439
  store i8 0, ptr %5, align 16, !tbaa !240
  %438 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %438, label %443, label %445

439:                                              ; preds = %439, %434
  %indvars.iv.i = phi i64 [ 0, %434 ], [ %indvars.iv.next.i, %439 ]
  %.04254.i = phi i32 [ 0, %434 ], [ %spec.select.i, %439 ]
  %440 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i
  %441 = load i8, ptr %440, align 1, !tbaa !160, !range !141, !noundef !142
  %442 = zext nneg i8 %441 to i32
  %spec.select.i = add nuw nsw i32 %.04254.i, %442
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i242 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i242, label %437, label %439

443:                                              ; preds = %437
  store i16 40, ptr %5, align 16
  %444 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %445

445:                                              ; preds = %443, %437
  %.0.i = phi ptr [ %444, %443 ], [ %5, %437 ]
  %446 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %447 = sext i32 %436 to i64
  %448 = add nsw i32 %spec.select.i, -1
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %467, %445
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %467 ], [ 0, %445 ]
  %.157.us60.i = phi ptr [ %.2.us66.i, %467 ], [ %.0.i, %445 ]
  %.04056.us61.i = phi i32 [ %.141.us65.i, %467 ], [ 0, %445 ]
  %449 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv76.i
  %450 = load i8, ptr %449, align 1, !tbaa !160, !range !141, !noundef !142
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %467

452:                                              ; preds = %.split.split.us.i
  %453 = load double, ptr %402, align 8, !tbaa !300
  %454 = fcmp ult double %453, 0.000000e+00
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw [7 x %"class.std::vector.6"], ptr %446, i64 0, i64 %indvars.iv76.i
  %457 = load ptr, ptr %456, align 8, !tbaa !276
  %458 = getelementptr inbounds nuw double, ptr %457, i64 %447
  %459 = load double, ptr %458, align 8, !tbaa !299
  br label %460

460:                                              ; preds = %455, %452
  %.sink.i = phi double [ %459, %455 ], [ %453, %452 ]
  %461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.157.us60.i, ptr noundef nonnull dereferenceable(1) @.str.106, double noundef %.sink.i) #23
  %.pn.i = sext i32 %461 to i64
  %.3.us63.i = getelementptr inbounds i8, ptr %.157.us60.i, i64 %.pn.i
  %462 = icmp slt i32 %.04056.us61.i, %448
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.3.us63.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %.3.us63.i, i64 2
  br label %465

465:                                              ; preds = %463, %460
  %.4.us64.i = phi ptr [ %464, %463 ], [ %.3.us63.i, %460 ]
  %466 = add nsw i32 %.04056.us61.i, 1
  br label %467

467:                                              ; preds = %465, %.split.split.us.i
  %.141.us65.i = phi i32 [ %466, %465 ], [ %.04056.us61.i, %.split.split.us.i ]
  %.2.us66.i = phi ptr [ %.4.us64.i, %465 ], [ %.157.us60.i, %.split.split.us.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %.not52.us67.i = icmp eq i64 %indvars.iv.next77.i, 7
  br i1 %.not52.us67.i, label %.split59.us.i, label %.split.split.us.i

.split59.us.i:                                    ; preds = %467
  br i1 %438, label %468, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader: ; preds = %468, %.split59.us.i
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit

468:                                              ; preds = %.split59.us.i
  store i16 41, ptr %.2.us66.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader

469:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  store i8 0, ptr %6, align 16, !tbaa !240
  %470 = icmp samesign ugt i32 %spec.select.i245, 1
  br i1 %470, label %474, label %476

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit:     ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i246, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit ], [ 0, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader ]
  %.04254.i244 = phi i32 [ %spec.select.i245, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit ], [ 0, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader ]
  %471 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i243
  %472 = load i8, ptr %471, align 1, !tbaa !160, !range !141, !noundef !142
  %473 = zext nneg i8 %472 to i32
  %spec.select.i245 = add nuw nsw i32 %.04254.i244, %473
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i243, 1
  %.not.i247 = icmp eq i64 %indvars.iv.next.i246, 7
  br i1 %.not.i247, label %469, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit

474:                                              ; preds = %469
  store i16 40, ptr %6, align 16
  %475 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %476

476:                                              ; preds = %474, %469
  %.0.i248 = phi ptr [ %475, %474 ], [ %6, %469 ]
  %477 = add nsw i32 %spec.select.i245, -1
  br label %.split.us.i

.split.us.i:                                      ; preds = %494, %476
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %494 ], [ 0, %476 ]
  %.157.us.i = phi ptr [ %.2.us.i, %494 ], [ %.0.i248, %476 ]
  %.04056.us.i = phi i32 [ %.141.us.i, %494 ], [ 0, %476 ]
  %478 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv79.i
  %479 = load i8, ptr %478, align 1, !tbaa !160, !range !141, !noundef !142
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %494

481:                                              ; preds = %.split.us.i
  %482 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %483 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %482)
          to label %.noexc250 unwind label %.loopexit438

.noexc250:                                        ; preds = %481
  %stpcpy.us.i = call ptr @stpcpy(ptr %.157.us.i, ptr %483)
  %484 = ptrtoint ptr %stpcpy.us.i to i64
  %485 = ptrtoint ptr %.157.us.i to i64
  %486 = sub i64 %484, %485
  %sext.us.i = shl i64 %486, 32
  %487 = ashr exact i64 %sext.us.i, 32
  %488 = getelementptr inbounds i8, ptr %.157.us.i, i64 %487
  %489 = icmp slt i32 %.04056.us.i, %477
  br i1 %489, label %490, label %492

490:                                              ; preds = %.noexc250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %488, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 2
  br label %492

492:                                              ; preds = %490, %.noexc250
  %.4.us.i = phi ptr [ %491, %490 ], [ %488, %.noexc250 ]
  %493 = add nsw i32 %.04056.us.i, 1
  br label %494

494:                                              ; preds = %492, %.split.us.i
  %.141.us.i = phi i32 [ %493, %492 ], [ %.04056.us.i, %.split.us.i ]
  %.2.us.i = phi ptr [ %.4.us.i, %492 ], [ %.157.us.i, %.split.us.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %.not52.us.i = icmp eq i64 %indvars.iv.next80.i, 7
  br i1 %.not52.us.i, label %.split59.us.i249, label %.split.us.i

.split59.us.i249:                                 ; preds = %494
  br i1 %470, label %495, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251

495:                                              ; preds = %.split59.us.i249
  store i16 41, ptr %.2.us.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251:  ; preds = %495, %.split59.us.i249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %496 = load i32, ptr %435, align 8, !tbaa !301
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.82, i32 noundef %496, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %497 unwind label %513

497:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !239
  %500 = load i64, ptr %328, align 8, !tbaa !239
  %501 = sub i64 4611686018427387903, %500
  %502 = icmp ult i64 %501, %499
  br i1 %502, label %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252

503:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #24
          to label %.noexc253 unwind label %515

.noexc253:                                        ; preds = %503
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252: ; preds = %497
  %504 = load ptr, ptr %20, align 8, !tbaa !236
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %504, i64 noundef %499)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255 unwind label %515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252
  %506 = load ptr, ptr %20, align 8, !tbaa !236
  %507 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255
  %509 = load i64, ptr %498, align 8, !tbaa !239
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255
  %511 = load i64, ptr %507, align 8, !tbaa !240
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %512) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %524

513:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252, %503
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %20, align 8, !tbaa !236
  %518 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %515
  %520 = load i64, ptr %498, align 8, !tbaa !239
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %515
  %522 = load i64, ptr %518, align 8, !tbaa !240
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %523) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %513
  %.pn144 = phi { ptr, i32 } [ %514, %513 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %1149

524:                                              ; preds = %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %400
  %525 = load ptr, ptr %17, align 8, !tbaa !236
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %312, ptr noundef %525, ptr noundef %2)
          to label %526 unwind label %.loopexit.split-lp439

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %528 = load i32, ptr %527, align 8, !tbaa !302
  %529 = icmp eq i32 %528, 0
  %spec.select167 = select i1 %529, i32 %spec.select, i32 0
  %530 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %531 = load i32, ptr %530, align 8, !tbaa !303
  %532 = getelementptr inbounds nuw i8, ptr %34, i64 212
  %533 = load i32, ptr %532, align 4, !tbaa !304
  %534 = sub nsw i32 %531, %533
  %535 = add nsw i32 %534, %spec.select167
  %536 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %537 = load i8, ptr %536, align 8, !tbaa !54, !range !141, !noundef !142
  %538 = trunc nuw i8 %537 to i1
  br i1 %538, label %539, label %546

539:                                              ; preds = %526
  %540 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %541 = load ptr, ptr %540, align 8, !tbaa !143
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !144
  %544 = icmp sgt i32 %543, 0
  br i1 %544, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread427, label %546

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread427: ; preds = %539
  %545 = add nsw i32 %535, 1
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread

546:                                              ; preds = %539, %526
  %547 = load i32, ptr %390, align 4, !tbaa !149
  %.not.i262 = icmp eq i32 %547, 0
  br i1 %.not.i262, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread, label %548

548:                                              ; preds = %546
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %550 = load i8, ptr %549, align 8, !tbaa !150, !range !141, !noundef !142
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %554 = load ptr, ptr %553, align 8, !tbaa !151
  %555 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %554)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit unwind label %.loopexit.split-lp439

_ZL18haveFepLambdaMovesRK10t_inputrec.exit:       ; preds = %552
  %556 = zext i1 %555 to i32
  %spec.select430 = add nsw i32 %535, %556
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread: ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %546, %548, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread427
  %557 = phi i32 [ %545, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread427 ], [ %535, %548 ], [ %535, %546 ], [ %spec.select430, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit ]
  %558 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %559 = load i32, ptr %558, align 8, !tbaa !305
  %.not148 = icmp ne i32 %559, 0
  %560 = zext i1 %.not148 to i32
  %.1 = add nsw i32 %557, %560
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %562 = load i32, ptr %561, align 4, !tbaa !306
  %.not149 = icmp eq i32 %562, 0
  br i1 %.not149, label %572, label %563

563:                                              ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread
  %564 = load i32, ptr %43, align 4, !tbaa !274
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %572

566:                                              ; preds = %563
  %567 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %568 = load double, ptr %567, align 8, !tbaa !300
  %569 = fcmp olt double %568, 0.000000e+00
  br i1 %569, label %570, label %572

570:                                              ; preds = %566
  %571 = add nsw i32 %.1, 1
  br label %572

572:                                              ; preds = %570, %566, %563, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread
  %.0140 = phi i1 [ true, %570 ], [ false, %566 ], [ false, %563 ], [ false, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread ]
  %.0139 = phi i32 [ %571, %570 ], [ %.1, %566 ], [ %.1, %563 ], [ %.1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #23
  %573 = sext i32 %.0139 to i64
  %574 = icmp slt i32 %.0139, 0
  br i1 %574, label %575, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

575:                                              ; preds = %572
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #24
          to label %.noexc264 unwind label %607

.noexc264:                                        ; preds = %575
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %572
  %.not.i.i.i.i = icmp eq i32 %.0139, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %.loopexit437

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %576 = shl nuw nsw i64 %573, 5
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %576) #26
          to label %.noexc265 unwind label %607

.noexc265:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %577, ptr %21, align 8, !tbaa !307
  %578 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %577, i64 %573
  %579 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %578, ptr %579, align 8, !tbaa !310
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc265
  %.08.i.i.i.i.i = phi ptr [ %583, %.lr.ph.i.i.i.i.i ], [ %577, %.noexc265 ]
  %.057.i.i.i.i.i = phi i64 [ %582, %.lr.ph.i.i.i.i.i ], [ %573, %.noexc265 ]
  %580 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %580, ptr %.08.i.i.i.i.i, align 8, !tbaa !289
  %581 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %581, align 8, !tbaa !239
  store i8 0, ptr %580, align 1, !tbaa !240
  %582 = add nsw i64 %.057.i.i.i.i.i, -1
  %583 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %582, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit437, label %.lr.ph.i.i.i.i.i, !llvm.loop !311

.loopexit437:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %584 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %577, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %583, %.lr.ph.i.i.i.i.i ]
  %585 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %585, align 8, !tbaa !312
  %586 = load i8, ptr %536, align 8, !tbaa !54, !range !141, !noundef !142
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %588, label %594

588:                                              ; preds = %.loopexit437
  %589 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %590 = load ptr, ptr %589, align 8, !tbaa !143
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !144
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit268.thread428, label %594

594:                                              ; preds = %588, %.loopexit437
  %595 = load i32, ptr %390, align 4, !tbaa !149
  %.not.i266 = icmp eq i32 %595, 0
  br i1 %.not.i266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, label %596

596:                                              ; preds = %594
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %598 = load i8, ptr %597, align 8, !tbaa !150, !range !141, !noundef !142
  %599 = trunc nuw i8 %598 to i1
  br i1 %599, label %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %602 = load ptr, ptr %601, align 8, !tbaa !151
  %603 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %602)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit268 unwind label %609

_ZL18haveFepLambdaMovesRK10t_inputrec.exit268:    ; preds = %600
  br i1 %603, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit268.thread428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZL18haveFepLambdaMovesRK10t_inputrec.exit268.thread428: ; preds = %588, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit268
  %604 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !239
  %606 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %584, i64 noundef 0, i64 noundef %605, ptr noundef nonnull @.str.94, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %609

607:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %575
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1148

609:                                              ; preds = %864, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit268.thread428, %600, %1098
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %1147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %594, %596, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit268.thread428, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit268
  %.0118 = phi i32 [ 0, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit268 ], [ 1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit268.thread428 ], [ 0, %596 ], [ 0, %594 ]
  %611 = load i32, ptr %558, align 8, !tbaa !305
  %.not150 = icmp eq i32 %611, 0
  br i1 %.not150, label %723, label %612

612:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  %613 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %613, ptr %22, align 8, !tbaa !289
  %614 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %614, align 8, !tbaa !239
  store i8 0, ptr %613, align 8, !tbaa !240
  %cond = icmp eq i32 %611, 2
  br i1 %cond, label %615, label %659

615:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.36)
          to label %616 unwind label %657

616:                                              ; preds = %615
  %617 = load ptr, ptr %22, align 8, !tbaa !236
  %618 = icmp eq ptr %617, %613
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i275: ; preds = %616
  %619 = load i64, ptr %614, align 8, !tbaa !239
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  %621 = load ptr, ptr %23, align 8, !tbaa !236
  %622 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %623 = icmp eq ptr %621, %622
  br i1 %623, label %627, label %.thread.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i270: ; preds = %616
  %624 = load ptr, ptr %23, align 8, !tbaa !236
  %625 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %626 = icmp eq ptr %624, %625
  br i1 %626, label %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i271

627:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i275
  %628 = phi ptr [ %624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i270 ], [ %621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i275 ]
  %629 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %630 = load i64, ptr %629, align 8, !tbaa !239
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  switch i64 %630, label %634 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i273
    i64 1, label %632
  ]

632:                                              ; preds = %627
  %633 = load i8, ptr %628, align 1, !tbaa !240
  store i8 %633, ptr %617, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i273

634:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %617, ptr align 1 %628, i64 %630, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i273: ; preds = %634, %632, %627
  %635 = load i64, ptr %629, align 8, !tbaa !239
  store i64 %635, ptr %614, align 8, !tbaa !239
  %636 = load ptr, ptr %22, align 8, !tbaa !236
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 %635
  store i8 0, ptr %637, align 1, !tbaa !240
  %.pre.i274 = load ptr, ptr %23, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit277

.thread.i276:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i275
  store ptr %621, ptr %22, align 8, !tbaa !236
  %638 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %639 = load i64, ptr %638, align 8, !tbaa !239
  store i64 %639, ptr %614, align 8, !tbaa !239
  %640 = load i64, ptr %622, align 8, !tbaa !240
  store i64 %640, ptr %613, align 8, !tbaa !240
  br label %646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i270
  %641 = load i64, ptr %613, align 8, !tbaa !240
  store ptr %624, ptr %22, align 8, !tbaa !236
  %642 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !239
  store i64 %643, ptr %614, align 8, !tbaa !239
  %644 = load i64, ptr %625, align 8, !tbaa !240
  store i64 %644, ptr %613, align 8, !tbaa !240
  %.not.i272 = icmp eq ptr %617, null
  br i1 %.not.i272, label %646, label %645

645:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i271
  store ptr %617, ptr %23, align 8, !tbaa !236
  store i64 %641, ptr %625, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit277

646:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i271, %.thread.i276
  %647 = phi ptr [ %622, %.thread.i276 ], [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i271 ]
  store ptr %647, ptr %23, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i273, %645, %646
  %648 = phi ptr [ %.pre.i274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i273 ], [ %617, %645 ], [ %647, %646 ]
  %649 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %649, align 8, !tbaa !239
  store i8 0, ptr %648, align 1, !tbaa !240
  %650 = load ptr, ptr %23, align 8, !tbaa !236
  %651 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit277
  %653 = load i64, ptr %649, align 8, !tbaa !239
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit277
  %655 = load i64, ptr %651, align 8, !tbaa !240
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %656) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %701

657:                                              ; preds = %615
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #23
  br label %716

659:                                              ; preds = %612
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.36)
          to label %660 unwind label %712

660:                                              ; preds = %659
  %661 = load ptr, ptr %22, align 8, !tbaa !236
  %662 = icmp eq ptr %661, %613
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286: ; preds = %660
  %663 = load i64, ptr %614, align 8, !tbaa !239
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  %665 = load ptr, ptr %24, align 8, !tbaa !236
  %666 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %671, label %.thread.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i281: ; preds = %660
  %668 = load ptr, ptr %24, align 8, !tbaa !236
  %669 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282

671:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286
  %672 = phi ptr [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i281 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286 ]
  %673 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %674 = load i64, ptr %673, align 8, !tbaa !239
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  switch i64 %674, label %678 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284
    i64 1, label %676
  ]

676:                                              ; preds = %671
  %677 = load i8, ptr %672, align 1, !tbaa !240
  store i8 %677, ptr %661, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284

678:                                              ; preds = %671
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %661, ptr align 1 %672, i64 %674, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284: ; preds = %678, %676, %671
  %679 = load i64, ptr %673, align 8, !tbaa !239
  store i64 %679, ptr %614, align 8, !tbaa !239
  %680 = load ptr, ptr %22, align 8, !tbaa !236
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 %679
  store i8 0, ptr %681, align 1, !tbaa !240
  %.pre.i285 = load ptr, ptr %24, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

.thread.i287:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i286
  store ptr %665, ptr %22, align 8, !tbaa !236
  %682 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %683 = load i64, ptr %682, align 8, !tbaa !239
  store i64 %683, ptr %614, align 8, !tbaa !239
  %684 = load i64, ptr %666, align 8, !tbaa !240
  store i64 %684, ptr %613, align 8, !tbaa !240
  br label %690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i281
  %685 = load i64, ptr %613, align 8, !tbaa !240
  store ptr %668, ptr %22, align 8, !tbaa !236
  %686 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %687 = load i64, ptr %686, align 8, !tbaa !239
  store i64 %687, ptr %614, align 8, !tbaa !239
  %688 = load i64, ptr %669, align 8, !tbaa !240
  store i64 %688, ptr %613, align 8, !tbaa !240
  %.not.i283 = icmp eq ptr %661, null
  br i1 %.not.i283, label %690, label %689

689:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282
  store ptr %661, ptr %24, align 8, !tbaa !236
  store i64 %685, ptr %669, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

690:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282, %.thread.i287
  %691 = phi ptr [ %666, %.thread.i287 ], [ %669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i282 ]
  store ptr %691, ptr %24, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284, %689, %690
  %692 = phi ptr [ %.pre.i285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i284 ], [ %661, %689 ], [ %691, %690 ]
  %693 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %693, align 8, !tbaa !239
  store i8 0, ptr %692, align 1, !tbaa !240
  %694 = load ptr, ptr %24, align 8, !tbaa !236
  %695 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288
  %697 = load i64, ptr %693, align 8, !tbaa !239
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit288
  %699 = load i64, ptr %695, align 8, !tbaa !240
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %700) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %701

701:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit280
  %702 = zext nneg i32 %.0118 to i64
  %703 = load ptr, ptr %21, align 8, !tbaa !307
  %704 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %703, i64 %702
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %704, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %701
  %705 = add nuw nsw i32 %.0118, 1
  %706 = load ptr, ptr %22, align 8, !tbaa !236
  %707 = icmp eq ptr %706, %613
  br i1 %707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %708 = load i64, ptr %614, align 8, !tbaa !239
  %709 = icmp ult i64 %708, 16
  call void @llvm.assume(i1 %709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %710 = load i64, ptr %613, align 8, !tbaa !240
  %711 = add i64 %710, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %711) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %723

712:                                              ; preds = %659
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %716

714:                                              ; preds = %701
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %716

716:                                              ; preds = %714, %712, %657
  %.pn151 = phi { ptr, i32 } [ %715, %714 ], [ %658, %657 ], [ %713, %712 ]
  %717 = load ptr, ptr %22, align 8, !tbaa !236
  %718 = icmp eq ptr %717, %613
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %716
  %719 = load i64, ptr %614, align 8, !tbaa !239
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %716
  %721 = load i64, ptr %613, align 8, !tbaa !240
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %1147

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %724 = phi ptr [ %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %584, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.1119 = phi i32 [ %705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295 ], [ %.0118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %725 = load i32, ptr %527, align 8, !tbaa !302
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %.preheader435, label %.loopexit436

.preheader435:                                    ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %730 = icmp eq i32 %spec.select, 1
  %731 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %732 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %737

737:                                              ; preds = %.preheader435, %846
  %indvars.iv481 = phi i64 [ 0, %.preheader435 ], [ %indvars.iv.next482, %846 ]
  %.3475 = phi i32 [ %.1119, %.preheader435 ], [ %.4, %846 ]
  %738 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv481
  %739 = load i8, ptr %738, align 1, !tbaa !160, !range !141, !noundef !142
  %740 = trunc nuw i8 %739 to i1
  br i1 %740, label %741, label %846

741:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  store ptr %727, ptr %25, align 8, !tbaa !289
  store i64 0, ptr %728, align 8, !tbaa !239
  store i8 0, ptr %727, align 8, !tbaa !240
  %742 = load double, ptr %729, align 8, !tbaa !300
  %743 = fcmp oge double %742, 0.000000e+00
  %or.cond3 = select i1 %743, i1 %730, i1 false
  br i1 %or.cond3, label %744, label %780

744:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.81, double noundef %742)
          to label %745 unwind label %778

745:                                              ; preds = %744
  %746 = load ptr, ptr %25, align 8, !tbaa !236
  %747 = icmp eq ptr %746, %727
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304: ; preds = %745
  %748 = load i64, ptr %728, align 8, !tbaa !239
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  %750 = load ptr, ptr %26, align 8, !tbaa !236
  %751 = icmp eq ptr %750, %735
  br i1 %751, label %754, label %.thread.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i299: ; preds = %745
  %752 = load ptr, ptr %26, align 8, !tbaa !236
  %753 = icmp eq ptr %752, %735
  br i1 %753, label %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i300

754:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304
  %755 = phi ptr [ %752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i299 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304 ]
  %756 = load i64, ptr %736, align 8, !tbaa !239
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  switch i64 %756, label %760 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302
    i64 1, label %758
  ]

758:                                              ; preds = %754
  %759 = load i8, ptr %755, align 1, !tbaa !240
  store i8 %759, ptr %746, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302

760:                                              ; preds = %754
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %746, ptr align 1 %755, i64 %756, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302: ; preds = %760, %758, %754
  %761 = load i64, ptr %736, align 8, !tbaa !239
  store i64 %761, ptr %728, align 8, !tbaa !239
  %762 = load ptr, ptr %25, align 8, !tbaa !236
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 %761
  store i8 0, ptr %763, align 1, !tbaa !240
  %.pre.i303 = load ptr, ptr %26, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306

.thread.i305:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i304
  store ptr %750, ptr %25, align 8, !tbaa !236
  %764 = load i64, ptr %736, align 8, !tbaa !239
  store i64 %764, ptr %728, align 8, !tbaa !239
  %765 = load i64, ptr %735, align 8, !tbaa !240
  store i64 %765, ptr %727, align 8, !tbaa !240
  br label %770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i299
  %766 = load i64, ptr %727, align 8, !tbaa !240
  store ptr %752, ptr %25, align 8, !tbaa !236
  %767 = load i64, ptr %736, align 8, !tbaa !239
  store i64 %767, ptr %728, align 8, !tbaa !239
  %768 = load i64, ptr %735, align 8, !tbaa !240
  store i64 %768, ptr %727, align 8, !tbaa !240
  %.not.i301 = icmp eq ptr %746, null
  br i1 %.not.i301, label %770, label %769

769:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i300
  store ptr %746, ptr %26, align 8, !tbaa !236
  store i64 %766, ptr %735, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306

770:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i300, %.thread.i305
  store ptr %735, ptr %26, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302, %769, %770
  %771 = phi ptr [ %.pre.i303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i302 ], [ %746, %769 ], [ %735, %770 ]
  store i64 0, ptr %736, align 8, !tbaa !239
  store i8 0, ptr %771, align 1, !tbaa !240
  %772 = load ptr, ptr %26, align 8, !tbaa !236
  %773 = icmp eq ptr %772, %735
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306
  %774 = load i64, ptr %736, align 8, !tbaa !239
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit306
  %776 = load i64, ptr %735, align 8, !tbaa !240
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %827

778:                                              ; preds = %744
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %839

780:                                              ; preds = %741
  %781 = fcmp ult double %742, 0.000000e+00
  br i1 %781, label %782, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw [7 x %"class.std::vector.6"], ptr %731, i64 0, i64 %indvars.iv481
  %784 = load i32, ptr %732, align 8, !tbaa !301
  %785 = sext i32 %784 to i64
  %786 = load ptr, ptr %783, align 8, !tbaa !276
  %787 = getelementptr inbounds nuw double, ptr %786, i64 %785
  %788 = load double, ptr %787, align 8, !tbaa !299
  br label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit: ; preds = %782, %780
  %.0.i310 = phi double [ %788, %782 ], [ %742, %780 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  %789 = trunc nuw nsw i64 %indvars.iv481 to i32
  %790 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %789)
          to label %791 unwind label %825

791:                                              ; preds = %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.79, ptr noundef %790, double noundef %.0.i310)
          to label %792 unwind label %825

792:                                              ; preds = %791
  %793 = load ptr, ptr %25, align 8, !tbaa !236
  %794 = icmp eq ptr %793, %727
  br i1 %794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316: ; preds = %792
  %795 = load i64, ptr %728, align 8, !tbaa !239
  %796 = icmp ult i64 %795, 16
  call void @llvm.assume(i1 %796)
  %797 = load ptr, ptr %27, align 8, !tbaa !236
  %798 = icmp eq ptr %797, %733
  br i1 %798, label %801, label %.thread.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311: ; preds = %792
  %799 = load ptr, ptr %27, align 8, !tbaa !236
  %800 = icmp eq ptr %799, %733
  br i1 %800, label %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312

801:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316
  %802 = phi ptr [ %799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311 ], [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316 ]
  %803 = load i64, ptr %734, align 8, !tbaa !239
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  switch i64 %803, label %807 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314
    i64 1, label %805
  ]

805:                                              ; preds = %801
  %806 = load i8, ptr %802, align 1, !tbaa !240
  store i8 %806, ptr %793, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314

807:                                              ; preds = %801
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %793, ptr align 1 %802, i64 %803, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314: ; preds = %807, %805, %801
  %808 = load i64, ptr %734, align 8, !tbaa !239
  store i64 %808, ptr %728, align 8, !tbaa !239
  %809 = load ptr, ptr %25, align 8, !tbaa !236
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 %808
  store i8 0, ptr %810, align 1, !tbaa !240
  %.pre.i315 = load ptr, ptr %27, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

.thread.i317:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i316
  store ptr %797, ptr %25, align 8, !tbaa !236
  %811 = load i64, ptr %734, align 8, !tbaa !239
  store i64 %811, ptr %728, align 8, !tbaa !239
  %812 = load i64, ptr %733, align 8, !tbaa !240
  store i64 %812, ptr %727, align 8, !tbaa !240
  br label %817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i311
  %813 = load i64, ptr %727, align 8, !tbaa !240
  store ptr %799, ptr %25, align 8, !tbaa !236
  %814 = load i64, ptr %734, align 8, !tbaa !239
  store i64 %814, ptr %728, align 8, !tbaa !239
  %815 = load i64, ptr %733, align 8, !tbaa !240
  store i64 %815, ptr %727, align 8, !tbaa !240
  %.not.i313 = icmp eq ptr %793, null
  br i1 %.not.i313, label %817, label %816

816:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312
  store ptr %793, ptr %27, align 8, !tbaa !236
  store i64 %813, ptr %733, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

817:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i312, %.thread.i317
  store ptr %733, ptr %27, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314, %816, %817
  %818 = phi ptr [ %.pre.i315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i314 ], [ %793, %816 ], [ %733, %817 ]
  store i64 0, ptr %734, align 8, !tbaa !239
  store i8 0, ptr %818, align 1, !tbaa !240
  %819 = load ptr, ptr %27, align 8, !tbaa !236
  %820 = icmp eq ptr %819, %733
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318
  %821 = load i64, ptr %734, align 8, !tbaa !239
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit318
  %823 = load i64, ptr %733, align 8, !tbaa !240
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %827

825:                                              ; preds = %791, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %839

827:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %828 = sext i32 %.3475 to i64
  %829 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %724, i64 %828
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %829, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit323 unwind label %837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit323: ; preds = %827
  %830 = add nsw i32 %.3475, 1
  %831 = load ptr, ptr %25, align 8, !tbaa !236
  %832 = icmp eq ptr %831, %727
  br i1 %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit323
  %833 = load i64, ptr %728, align 8, !tbaa !239
  %834 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %834)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit323
  %835 = load i64, ptr %727, align 8, !tbaa !240
  %836 = add i64 %835, 1
  call void @_ZdlPvm(ptr noundef %831, i64 noundef %836) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %846

837:                                              ; preds = %827
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %839

839:                                              ; preds = %825, %837, %778
  %.pn160 = phi { ptr, i32 } [ %838, %837 ], [ %779, %778 ], [ %826, %825 ]
  %840 = load ptr, ptr %25, align 8, !tbaa !236
  %841 = icmp eq ptr %840, %727
  br i1 %841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328: ; preds = %839
  %842 = load i64, ptr %728, align 8, !tbaa !239
  %843 = icmp ult i64 %842, 16
  call void @llvm.assume(i1 %843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %839
  %844 = load i64, ptr %727, align 8, !tbaa !240
  %845 = add i64 %844, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %845) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  br label %1147

846:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, %737
  %.4 = phi i32 [ %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326 ], [ %.3475, %737 ]
  %indvars.iv.next482 = add nuw nsw i64 %indvars.iv481, 1
  %.not431 = icmp eq i64 %indvars.iv.next482, 7
  br i1 %.not431, label %.loopexit436, label %737

.loopexit436:                                     ; preds = %846, %723
  %.2 = phi i32 [ %.1119, %723 ], [ %.4, %846 ]
  %847 = load i32, ptr %43, align 4, !tbaa !274
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %849, label %1105

849:                                              ; preds = %.loopexit436
  %850 = load i8, ptr %536, align 8, !tbaa !54, !range !141, !noundef !142
  %851 = trunc nuw i8 %850 to i1
  br i1 %851, label %852, label %858

852:                                              ; preds = %849
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %854 = load ptr, ptr %853, align 8, !tbaa !143
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !144
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread429, label %858

858:                                              ; preds = %852, %849
  %859 = load i32, ptr %390, align 4, !tbaa !149
  %.not.i330 = icmp eq i32 %859, 0
  br i1 %.not.i330, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread, label %860

860:                                              ; preds = %858
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %862 = load i8, ptr %861, align 8, !tbaa !150, !range !141, !noundef !142
  %863 = trunc nuw i8 %862 to i1
  br i1 %863, label %864, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread

864:                                              ; preds = %860
  %865 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %866 = load ptr, ptr %865, align 8, !tbaa !151
  %867 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %866)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332 unwind label %609

_ZL18haveFepLambdaMovesRK10t_inputrec.exit332:    ; preds = %864
  br i1 %867, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread429, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread

_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread429: ; preds = %852, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread

_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread: ; preds = %858, %860, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread429
  %.neg478 = phi i32 [ -1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread429 ], [ 0, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332 ], [ 0, %860 ], [ 0, %858 ]
  %868 = load i32, ptr %532, align 4, !tbaa !304
  %869 = load i32, ptr %530, align 8, !tbaa !303
  %870 = icmp slt i32 %868, %869
  br i1 %870, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread
  %871 = load i32, ptr %558, align 8, !tbaa !305
  %.not153 = icmp ne i32 %871, 0
  %.neg = sext i1 %.not153 to i32
  %872 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %873 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %874 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %875 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %876 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %877 = icmp eq i32 %spec.select, 1
  %878 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %879 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %880 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %881 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.1114.neg = sub i32 %.neg478, %spec.select167
  %.neg434 = add i32 %.1114.neg, %.neg
  %883 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %884 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %885 = sext i32 %868 to i64
  %886 = sext i32 %.2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %indvars.iv486 = phi i64 [ %886, %.preheader.lr.ph ], [ %indvars.iv.next487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ]
  %indvars.iv484 = phi i64 [ %885, %.preheader.lr.ph ], [ %indvars.iv.next485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377 ]
  br label %889

887:                                              ; preds = %889
  store i8 0, ptr %5, align 16, !tbaa !240
  %888 = icmp samesign ugt i32 %spec.select.i335, 1
  br i1 %888, label %893, label %894

889:                                              ; preds = %.preheader, %889
  %indvars.iv.i333 = phi i64 [ %indvars.iv.next.i336, %889 ], [ 0, %.preheader ]
  %.04254.i334 = phi i32 [ %spec.select.i335, %889 ], [ 0, %.preheader ]
  %890 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i333
  %891 = load i8, ptr %890, align 1, !tbaa !160, !range !141, !noundef !142
  %892 = zext nneg i8 %891 to i32
  %spec.select.i335 = add nuw nsw i32 %.04254.i334, %892
  %indvars.iv.next.i336 = add nuw nsw i64 %indvars.iv.i333, 1
  %.not.i337 = icmp eq i64 %indvars.iv.next.i336, 7
  br i1 %.not.i337, label %887, label %889

893:                                              ; preds = %887
  store i16 40, ptr %5, align 16
  br label %894

894:                                              ; preds = %893, %887
  %.0.i338 = phi ptr [ %872, %893 ], [ %5, %887 ]
  %895 = add nsw i32 %spec.select.i335, -1
  br label %.split.split.i

.split59.us.i339:                                 ; preds = %912
  br i1 %888, label %913, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit340

.split.split.i:                                   ; preds = %912, %894
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %912 ], [ 0, %894 ]
  %.157.i = phi ptr [ %.2.i, %912 ], [ %.0.i338, %894 ]
  %.04056.i = phi i32 [ %.141.i, %912 ], [ 0, %894 ]
  %896 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv73.i
  %897 = load i8, ptr %896, align 1, !tbaa !160, !range !141, !noundef !142
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %899, label %912

899:                                              ; preds = %.split.split.i
  %900 = getelementptr inbounds nuw [7 x %"class.std::vector.6"], ptr %873, i64 0, i64 %indvars.iv73.i
  %901 = load ptr, ptr %900, align 8, !tbaa !276
  %902 = getelementptr inbounds nuw double, ptr %901, i64 %indvars.iv484
  %903 = load double, ptr %902, align 8, !tbaa !299
  %904 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.157.i, ptr noundef nonnull dereferenceable(1) @.str.106, double noundef %903) #23
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds i8, ptr %.157.i, i64 %905
  %907 = icmp slt i32 %.04056.i, %895
  br i1 %907, label %908, label %910

908:                                              ; preds = %899
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %906, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 2
  br label %910

910:                                              ; preds = %908, %899
  %.4.i = phi ptr [ %909, %908 ], [ %906, %899 ]
  %911 = add nsw i32 %.04056.i, 1
  br label %912

912:                                              ; preds = %910, %.split.split.i
  %.141.i = phi i32 [ %911, %910 ], [ %.04056.i, %.split.split.i ]
  %.2.i = phi ptr [ %.4.i, %910 ], [ %.157.i, %.split.split.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %.not52.i = icmp eq i64 %indvars.iv.next74.i, 7
  br i1 %.not52.i, label %.split59.us.i339, label %.split.split.i

913:                                              ; preds = %.split59.us.i339
  store i16 41, ptr %.2.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit340

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit340:  ; preds = %913, %.split59.us.i339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  store ptr %874, ptr %28, align 8, !tbaa !289
  store i64 0, ptr %875, align 8, !tbaa !239
  store i8 0, ptr %874, align 8, !tbaa !240
  %914 = load double, ptr %876, align 8, !tbaa !300
  %915 = fcmp oge double %914, 0.000000e+00
  %or.cond5 = select i1 %915, i1 %877, i1 false
  br i1 %or.cond5, label %916, label %952

916:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %5)
          to label %917 unwind label %950

917:                                              ; preds = %916
  %918 = load ptr, ptr %28, align 8, !tbaa !236
  %919 = icmp eq ptr %918, %874
  br i1 %919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346: ; preds = %917
  %920 = load i64, ptr %875, align 8, !tbaa !239
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  %922 = load ptr, ptr %29, align 8, !tbaa !236
  %923 = icmp eq ptr %922, %880
  br i1 %923, label %926, label %.thread.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i341: ; preds = %917
  %924 = load ptr, ptr %29, align 8, !tbaa !236
  %925 = icmp eq ptr %924, %880
  br i1 %925, label %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i342

926:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346
  %927 = phi ptr [ %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i341 ], [ %922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346 ]
  %928 = load i64, ptr %881, align 8, !tbaa !239
  %929 = icmp ult i64 %928, 16
  call void @llvm.assume(i1 %929)
  switch i64 %928, label %932 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344
    i64 1, label %930
  ]

930:                                              ; preds = %926
  %931 = load i8, ptr %927, align 1, !tbaa !240
  store i8 %931, ptr %918, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344

932:                                              ; preds = %926
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %918, ptr align 1 %927, i64 %928, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344: ; preds = %932, %930, %926
  %933 = load i64, ptr %881, align 8, !tbaa !239
  store i64 %933, ptr %875, align 8, !tbaa !239
  %934 = load ptr, ptr %28, align 8, !tbaa !236
  %935 = getelementptr inbounds nuw i8, ptr %934, i64 %933
  store i8 0, ptr %935, align 1, !tbaa !240
  %.pre.i345 = load ptr, ptr %29, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348

.thread.i347:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i346
  store ptr %922, ptr %28, align 8, !tbaa !236
  %936 = load i64, ptr %881, align 8, !tbaa !239
  store i64 %936, ptr %875, align 8, !tbaa !239
  %937 = load i64, ptr %880, align 8, !tbaa !240
  store i64 %937, ptr %874, align 8, !tbaa !240
  br label %942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i342: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i341
  %938 = load i64, ptr %874, align 8, !tbaa !240
  store ptr %924, ptr %28, align 8, !tbaa !236
  %939 = load i64, ptr %881, align 8, !tbaa !239
  store i64 %939, ptr %875, align 8, !tbaa !239
  %940 = load i64, ptr %880, align 8, !tbaa !240
  store i64 %940, ptr %874, align 8, !tbaa !240
  %.not.i343 = icmp eq ptr %918, null
  br i1 %.not.i343, label %942, label %941

941:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i342
  store ptr %918, ptr %29, align 8, !tbaa !236
  store i64 %938, ptr %880, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348

942:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i342, %.thread.i347
  store ptr %880, ptr %29, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344, %941, %942
  %943 = phi ptr [ %.pre.i345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i344 ], [ %918, %941 ], [ %880, %942 ]
  store i64 0, ptr %881, align 8, !tbaa !239
  store i8 0, ptr %943, align 1, !tbaa !240
  %944 = load ptr, ptr %29, align 8, !tbaa !236
  %945 = icmp eq ptr %944, %880
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348
  %946 = load i64, ptr %881, align 8, !tbaa !239
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit348
  %948 = load i64, ptr %880, align 8, !tbaa !240
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %944, i64 noundef %949) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %988

950:                                              ; preds = %916
  %951 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  br label %1038

952:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit340
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %5)
          to label %953 unwind label %986

953:                                              ; preds = %952
  %954 = load ptr, ptr %28, align 8, !tbaa !236
  %955 = icmp eq ptr %954, %874
  br i1 %955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i357: ; preds = %953
  %956 = load i64, ptr %875, align 8, !tbaa !239
  %957 = icmp ult i64 %956, 16
  call void @llvm.assume(i1 %957)
  %958 = load ptr, ptr %30, align 8, !tbaa !236
  %959 = icmp eq ptr %958, %878
  br i1 %959, label %962, label %.thread.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i352: ; preds = %953
  %960 = load ptr, ptr %30, align 8, !tbaa !236
  %961 = icmp eq ptr %960, %878
  br i1 %961, label %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i353

962:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i357
  %963 = phi ptr [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i352 ], [ %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i357 ]
  %964 = load i64, ptr %879, align 8, !tbaa !239
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  switch i64 %964, label %968 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i355
    i64 1, label %966
  ]

966:                                              ; preds = %962
  %967 = load i8, ptr %963, align 1, !tbaa !240
  store i8 %967, ptr %954, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i355

968:                                              ; preds = %962
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %954, ptr align 1 %963, i64 %964, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i355: ; preds = %968, %966, %962
  %969 = load i64, ptr %879, align 8, !tbaa !239
  store i64 %969, ptr %875, align 8, !tbaa !239
  %970 = load ptr, ptr %28, align 8, !tbaa !236
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 %969
  store i8 0, ptr %971, align 1, !tbaa !240
  %.pre.i356 = load ptr, ptr %30, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit359

.thread.i358:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i357
  store ptr %958, ptr %28, align 8, !tbaa !236
  %972 = load i64, ptr %879, align 8, !tbaa !239
  store i64 %972, ptr %875, align 8, !tbaa !239
  %973 = load i64, ptr %878, align 8, !tbaa !240
  store i64 %973, ptr %874, align 8, !tbaa !240
  br label %978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i352
  %974 = load i64, ptr %874, align 8, !tbaa !240
  store ptr %960, ptr %28, align 8, !tbaa !236
  %975 = load i64, ptr %879, align 8, !tbaa !239
  store i64 %975, ptr %875, align 8, !tbaa !239
  %976 = load i64, ptr %878, align 8, !tbaa !240
  store i64 %976, ptr %874, align 8, !tbaa !240
  %.not.i354 = icmp eq ptr %954, null
  br i1 %.not.i354, label %978, label %977

977:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i353
  store ptr %954, ptr %30, align 8, !tbaa !236
  store i64 %974, ptr %878, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit359

978:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i353, %.thread.i358
  store ptr %878, ptr %30, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i355, %977, %978
  %979 = phi ptr [ %.pre.i356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i355 ], [ %954, %977 ], [ %878, %978 ]
  store i64 0, ptr %879, align 8, !tbaa !239
  store i8 0, ptr %979, align 1, !tbaa !240
  %980 = load ptr, ptr %30, align 8, !tbaa !236
  %981 = icmp eq ptr %980, %878
  br i1 %981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit359
  %982 = load i64, ptr %879, align 8, !tbaa !239
  %983 = icmp ult i64 %982, 16
  call void @llvm.assume(i1 %983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit359
  %984 = load i64, ptr %878, align 8, !tbaa !240
  %985 = add i64 %984, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %985) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %988

986:                                              ; preds = %952
  %987 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %1038

988:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %989 = load i8, ptr %329, align 8, !tbaa !277, !range !141, !noundef !142
  %990 = trunc nuw i8 %989 to i1
  br i1 %990, label %991, label %1024

991:                                              ; preds = %988
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #23
  %992 = load ptr, ptr %882, align 8, !tbaa !278
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %994 = trunc nsw i64 %indvars.iv486 to i32
  %995 = add i32 %.neg434, %994
  %996 = sext i32 %995 to i64
  %997 = load ptr, ptr %993, align 8, !tbaa !248
  %998 = getelementptr inbounds nuw float, ptr %997, i64 %996
  %999 = load float, ptr %998, align 4, !tbaa !201
  %1000 = fpext float %999 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.102, double noundef %1000, ptr noundef nonnull @.str.50)
          to label %1001 unwind label %1015

1001:                                             ; preds = %991
  %1002 = load i64, ptr %883, align 8, !tbaa !239
  %1003 = load i64, ptr %875, align 8, !tbaa !239
  %1004 = sub i64 4611686018427387903, %1003
  %1005 = icmp ult i64 %1004, %1002
  br i1 %1005, label %1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i363

1006:                                             ; preds = %1001
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #24
          to label %.noexc364 unwind label %.loopexit.split-lp

.noexc364:                                        ; preds = %1006
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i363: ; preds = %1001
  %1007 = load ptr, ptr %31, align 8, !tbaa !236
  %1008 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1007, i64 noundef %1002)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit366 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i363
  %1009 = load ptr, ptr %31, align 8, !tbaa !236
  %1010 = icmp eq ptr %1009, %884
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit366
  %1011 = load i64, ptr %883, align 8, !tbaa !239
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit366
  %1013 = load i64, ptr %884, align 8, !tbaa !240
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  br label %1024

1015:                                             ; preds = %991
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i363
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1017

.loopexit.split-lp:                               ; preds = %1006
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1017

1017:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1018 = load ptr, ptr %31, align 8, !tbaa !236
  %1019 = icmp eq ptr %1018, %884
  br i1 %1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %1017
  %1020 = load i64, ptr %883, align 8, !tbaa !239
  %1021 = icmp ult i64 %1020, 16
  call void @llvm.assume(i1 %1021)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %1017
  %1022 = load i64, ptr %884, align 8, !tbaa !240
  %1023 = add i64 %1022, 1
  call void @_ZdlPvm(ptr noundef %1018, i64 noundef %1023) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %1015
  %.pn154 = phi { ptr, i32 } [ %1016, %1015 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #23
  br label %1038

1024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, %988
  %1025 = load ptr, ptr %21, align 8, !tbaa !307
  %1026 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1025, i64 %indvars.iv486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1026, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit374 unwind label %1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit374: ; preds = %1024
  %indvars.iv.next487 = add nsw i64 %indvars.iv486, 1
  %1027 = load ptr, ptr %28, align 8, !tbaa !236
  %1028 = icmp eq ptr %1027, %874
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit374
  %1029 = load i64, ptr %875, align 8, !tbaa !239
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit374
  %1031 = load i64, ptr %874, align 8, !tbaa !240
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  %indvars.iv.next485 = add nsw i64 %indvars.iv484, 1
  %1033 = load i32, ptr %530, align 8, !tbaa !303
  %1034 = sext i32 %1033 to i64
  %1035 = icmp slt i64 %indvars.iv.next485, %1034
  br i1 %1035, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !313

1036:                                             ; preds = %1024
  %1037 = landingpad { ptr, i32 }
          cleanup
  br label %1038

1038:                                             ; preds = %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, %986, %950
  %.pn156 = phi { ptr, i32 } [ %1037, %1036 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ], [ %951, %950 ], [ %987, %986 ]
  %1039 = load ptr, ptr %28, align 8, !tbaa !236
  %1040 = icmp eq ptr %1039, %874
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %1038
  %1041 = load i64, ptr %875, align 8, !tbaa !239
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %1038
  %1043 = load i64, ptr %874, align 8, !tbaa !240
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %1147

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %1045 = trunc nsw i64 %indvars.iv.next487 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread
  %1046 = phi ptr [ %724, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread ], [ %1025, %._crit_edge.loopexit ]
  %.5.lcssa = phi i32 [ %.2, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit332.thread ], [ %1045, %._crit_edge.loopexit ]
  br i1 %.0140, label %1047, label %1098

1047:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #23
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.36)
          to label %1048 unwind label %1096

1048:                                             ; preds = %1047
  %1049 = sext i32 %.5.lcssa to i64
  %1050 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1046, i64 %1049
  %1051 = load ptr, ptr %1050, align 8, !tbaa !236
  %1052 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1053 = icmp eq ptr %1051, %1052
  br i1 %1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i386: ; preds = %1048
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1055 = load i64, ptr %1054, align 8, !tbaa !239
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  %1057 = load ptr, ptr %32, align 8, !tbaa !236
  %1058 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %1063, label %.thread.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i381: ; preds = %1048
  %1060 = load ptr, ptr %32, align 8, !tbaa !236
  %1061 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382

1063:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i386
  %1064 = phi ptr [ %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i381 ], [ %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i386 ]
  %1065 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1066 = load i64, ptr %1065, align 8, !tbaa !239
  %1067 = icmp ult i64 %1066, 16
  call void @llvm.assume(i1 %1067)
  %.not22.i = icmp eq ptr %32, %1050
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit388, label %1068, !prof !293

1068:                                             ; preds = %1063
  switch i64 %1066, label %1071 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i384
    i64 1, label %1069
  ]

1069:                                             ; preds = %1068
  %1070 = load i8, ptr %1064, align 1, !tbaa !240
  store i8 %1070, ptr %1051, align 1, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i384

1071:                                             ; preds = %1068
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1051, ptr align 1 %1064, i64 %1066, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i384

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i384: ; preds = %1071, %1069, %1068
  %1072 = load i64, ptr %1065, align 8, !tbaa !239
  %1073 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store i64 %1072, ptr %1073, align 8, !tbaa !239
  %1074 = load ptr, ptr %1050, align 8, !tbaa !236
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 %1072
  store i8 0, ptr %1075, align 1, !tbaa !240
  %.pre.i385 = load ptr, ptr %32, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit388

.thread.i387:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i386
  store ptr %1057, ptr %1050, align 8, !tbaa !236
  %1076 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1077 = load i64, ptr %1076, align 8, !tbaa !239
  store i64 %1077, ptr %1054, align 8, !tbaa !239
  %1078 = load i64, ptr %1058, align 8, !tbaa !240
  store i64 %1078, ptr %1052, align 8, !tbaa !240
  br label %1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i381
  %1079 = load i64, ptr %1052, align 8, !tbaa !240
  store ptr %1060, ptr %1050, align 8, !tbaa !236
  %1080 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !239
  %1082 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  store i64 %1081, ptr %1082, align 8, !tbaa !239
  %1083 = load i64, ptr %1061, align 8, !tbaa !240
  store i64 %1083, ptr %1052, align 8, !tbaa !240
  %.not.i383 = icmp eq ptr %1051, null
  br i1 %.not.i383, label %1085, label %1084

1084:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382
  store ptr %1051, ptr %32, align 8, !tbaa !236
  store i64 %1079, ptr %1061, align 8, !tbaa !240
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit388

1085:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382, %.thread.i387
  %1086 = phi ptr [ %1058, %.thread.i387 ], [ %1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i382 ]
  store ptr %1086, ptr %32, align 8, !tbaa !236
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit388: ; preds = %1063, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i384, %1084, %1085
  %1087 = phi ptr [ %.pre.i385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i384 ], [ %1051, %1084 ], [ %1086, %1085 ], [ %1064, %1063 ]
  %1088 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %1088, align 8, !tbaa !239
  store i8 0, ptr %1087, align 1, !tbaa !240
  %1089 = load ptr, ptr %32, align 8, !tbaa !236
  %1090 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1091 = icmp eq ptr %1089, %1090
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit388
  %1092 = load i64, ptr %1088, align 8, !tbaa !239
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit388
  %1094 = load i64, ptr %1090, align 8, !tbaa !240
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1095) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  %.pre = load ptr, ptr %21, align 8, !tbaa !307
  br label %1098

1096:                                             ; preds = %1047
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #23
  br label %1147

1098:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %._crit_edge
  %1099 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ], [ %1046, %._crit_edge ]
  %1100 = load ptr, ptr %585, align 8, !tbaa !312
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1099 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = getelementptr inbounds nuw i8, ptr %1099, i64 %1103
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %312, ptr %1099, ptr %1104, ptr noundef %2)
          to label %1105 unwind label %609

1105:                                             ; preds = %1098, %.loopexit436
  %1106 = load ptr, ptr %21, align 8, !tbaa !307
  %1107 = load ptr, ptr %585, align 8, !tbaa !312
  %.not4.i.i.i.i = icmp eq ptr %1106, %1107
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1105, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1116, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1106, %1105 ]
  %1108 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !236
  %1109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1111 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1112 = load i64, ptr %1111, align 8, !tbaa !239
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1114 = load i64, ptr %1109, align 8, !tbaa !240
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1115) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i392 = icmp eq ptr %1116, %1107
  br i1 %.not.i.i.i.i392, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %1105
  %.not.i.i.i393 = icmp eq ptr %1106, null
  br i1 %.not.i.i.i393, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1117

1117:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1118 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1119 = load ptr, ptr %1118, align 8, !tbaa !310
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1106 to i64
  %1122 = sub i64 %1120, %1121
  call void @_ZdlPvm(ptr noundef nonnull %1106, i64 noundef %1122) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  %1123 = load ptr, ptr %17, align 8, !tbaa !236
  %1124 = icmp eq ptr %1123, %327
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1125 = load i64, ptr %328, align 8, !tbaa !239
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1127 = load i64, ptr %327, align 8, !tbaa !240
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  %1129 = load ptr, ptr %9, align 8, !tbaa !236
  %1130 = icmp eq ptr %1129, %41
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %1131 = load i64, ptr %42, align 8, !tbaa !239
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %1133 = load i64, ptr %41, align 8, !tbaa !240
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %1135 = load ptr, ptr %8, align 8, !tbaa !236
  %1136 = icmp eq ptr %1135, %39
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %1137 = load i64, ptr %40, align 8, !tbaa !239
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399
  %1139 = load i64, ptr %39, align 8, !tbaa !240
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %1141 = load ptr, ptr %7, align 8, !tbaa !236
  %1142 = icmp eq ptr %1141, %37
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %1143 = load i64, ptr %38, align 8, !tbaa !239
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %1145 = load i64, ptr %37, align 8, !tbaa !240
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #23
  ret ptr %312

1147:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329, %1096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %609
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380 ], [ %610, %609 ], [ %1097, %1096 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit329 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #23
  br label %1148

1148:                                             ; preds = %1147, %607
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %1147 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #23
  br label %1149

1149:                                             ; preds = %.loopexit438, %.loopexit.split-lp439, %1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %387
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %1148 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %388, %387 ], [ %lpad.loopexit440, %.loopexit438 ], [ %lpad.loopexit.split-lp441, %.loopexit.split-lp439 ]
  %1150 = load ptr, ptr %17, align 8, !tbaa !236
  %1151 = icmp eq ptr %1150, %327
  br i1 %1151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %1149
  %1152 = load i64, ptr %328, align 8, !tbaa !239
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %1149
  %1154 = load i64, ptr %327, align 8, !tbaa !240
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1150, i64 noundef %1155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %1156

1156:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %385, %384, %308, %306, %304, %178, %176, %174
  %.pn160.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %386, %385 ], [ %.pn, %384 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ]
  %1157 = load ptr, ptr %9, align 8, !tbaa !236
  %1158 = icmp eq ptr %1157, %41
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %1156
  %1159 = load i64, ptr %42, align 8, !tbaa !239
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %1156
  %1161 = load i64, ptr %41, align 8, !tbaa !240
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %1163 = load ptr, ptr %8, align 8, !tbaa !236
  %1164 = icmp eq ptr %1163, %39
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %1165 = load i64, ptr %40, align 8, !tbaa !239
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %1167 = load i64, ptr %39, align 8, !tbaa !240
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #23
  %1169 = load ptr, ptr %7, align 8, !tbaa !236
  %1170 = icmp eq ptr %1169, %37
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1171 = load i64, ptr %38, align 8, !tbaa !239
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %1173 = load i64, ptr %37, align 8, !tbaa !240
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1174) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #23
  resume { ptr, i32 } %.pn160.pn.pn.pn.pn.pn
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %6, ptr %4, align 8, !tbaa !290
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !236
  %10 = load i64, ptr %4, align 8, !tbaa !290
  store i64 %10, ptr %7, align 8, !tbaa !240
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !240
  store i8 %13, ptr %11, align 1, !tbaa !240
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !290
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !239
  %18 = load ptr, ptr %0, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
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
  %27 = load ptr, ptr %20, align 8, !tbaa !291
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !291
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !236
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !239
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !240
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #3

declare noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #3

declare void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !307
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !312
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !236
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !239
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !240
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !314

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !307
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !310
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %23) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #23
  store float 0.000000e+00, ptr %25, align 4, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !213
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8, !tbaa !214
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 380
  tail call void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef %27, i32 noundef %29, ptr nonnull %30, ptr nonnull %31, ptr %5, ptr nonnull %32, i1 noundef zeroext %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %34 = load i32, ptr %33, align 4, !tbaa !159
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %41, label %35

35:                                               ; preds = %15
  %36 = tail call noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store float %36, ptr %16, align 4, !tbaa !201
  %37 = load ptr, ptr %26, align 8, !tbaa !213
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8, !tbaa !215
  %40 = load i32, ptr %33, align 4, !tbaa !159
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef nonnull %16, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %35, %15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8, !tbaa !205, !range !141, !noundef !142
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %114

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load i8, ptr %46, align 8, !tbaa !204, !range !141, !noundef !142
  %48 = trunc nuw i8 %47 to i1
  %49 = load float, ptr %7, align 4, !tbaa !201
  br i1 %48, label %50, label %64

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !201
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = load float, ptr %55, align 4, !tbaa !201
  %57 = load float, ptr %51, align 4, !tbaa !201
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %57, ptr %58, align 4, !tbaa !201
  %59 = load float, ptr %54, align 4, !tbaa !201
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %59, ptr %60, align 16, !tbaa !201
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !201
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store float %62, ptr %63, align 4, !tbaa !201
  br label %69

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %66 = load float, ptr %65, align 4, !tbaa !201
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %68 = load float, ptr %67, align 4, !tbaa !201
  br label %69

69:                                               ; preds = %64, %50
  %70 = phi float [ %53, %50 ], [ %66, %64 ]
  %71 = phi float [ %56, %50 ], [ %68, %64 ]
  %.0178.in = phi i32 [ 6, %50 ], [ 3, %64 ]
  store float %49, ptr %18, align 16, !tbaa !201
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store float %70, ptr %72, align 4, !tbaa !201
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %71, ptr %73, align 8, !tbaa !201
  %74 = fmul float %49, %70
  %75 = fmul float %74, %71
  store float %75, ptr %19, align 4, !tbaa !201
  %76 = fpext float %4 to double
  %77 = fmul double %76, 0x3A6071F778ED6AAF
  %78 = fpext float %75 to double
  %79 = fmul double %78, 1.000000e-09
  %80 = fmul double %79, 1.000000e-09
  %81 = fmul double %80, 1.000000e-09
  %82 = fdiv double %77, %81
  %83 = fptrunc double %82 to float
  store float %83, ptr %20, align 4, !tbaa !201
  %84 = load ptr, ptr %26, align 8, !tbaa !213
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %86 = load i32, ptr %85, align 4, !tbaa !216
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %84, i32 noundef %86, i32 noundef %.0178.in, ptr noundef nonnull %18, i1 noundef zeroext %2)
  %87 = load ptr, ptr %26, align 8, !tbaa !213
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %89 = load i32, ptr %88, align 8, !tbaa !217
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %87, i32 noundef %89, i32 noundef 1, ptr noundef nonnull %19, i1 noundef zeroext %2)
  %90 = load ptr, ptr %26, align 8, !tbaa !213
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %92 = load i32, ptr %91, align 4, !tbaa !218
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %90, i32 noundef %92, i32 noundef 1, ptr noundef nonnull %20, i1 noundef zeroext %2)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %94 = load i8, ptr %93, align 8, !tbaa !202, !range !141, !noundef !142
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %114

96:                                               ; preds = %69
  %97 = load float, ptr %19, align 4, !tbaa !201
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %99 = load float, ptr %98, align 4, !tbaa !203
  %100 = fmul float %97, %99
  %101 = fpext float %100 to double
  %102 = fdiv double %101, 0x40309AFAE1F7C60E
  %103 = fptrunc double %102 to float
  store float %103, ptr %25, align 4, !tbaa !201
  %104 = load ptr, ptr %26, align 8, !tbaa !213
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = load i32, ptr %105, align 8, !tbaa !219
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %104, i32 noundef %106, i32 noundef 1, ptr noundef nonnull %25, i1 noundef zeroext %2)
  %107 = load float, ptr %25, align 4, !tbaa !201
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %109 = load float, ptr %108, align 4, !tbaa !201
  %110 = fadd float %107, %109
  store float %110, ptr %21, align 4, !tbaa !201
  %111 = load ptr, ptr %26, align 8, !tbaa !213
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %113 = load i32, ptr %112, align 4, !tbaa !220
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %111, i32 noundef %113, i32 noundef 1, ptr noundef nonnull %21, i1 noundef zeroext %2)
  br label %114

114:                                              ; preds = %69, %96, %41
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %116 = load i8, ptr %115, align 8, !tbaa !212, !range !141, !noundef !142
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  %119 = load ptr, ptr %26, align 8, !tbaa !213
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %121 = load i32, ptr %120, align 4, !tbaa !221
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %119, i32 noundef %121, i32 noundef 9, ptr noundef %10, i1 noundef zeroext %2)
  %122 = load ptr, ptr %26, align 8, !tbaa !213
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load i32, ptr %123, align 8, !tbaa !222
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %122, i32 noundef %124, i32 noundef 9, ptr noundef %11, i1 noundef zeroext %2)
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %126 = load float, ptr %125, align 4, !tbaa !201
  %127 = fpext float %126 to double
  %128 = load float, ptr %11, align 4, !tbaa !201
  %129 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %130 = load float, ptr %129, align 4, !tbaa !201
  %131 = fadd float %128, %130
  %132 = fpext float %131 to double
  %133 = fneg double %132
  %134 = call double @llvm.fmuladd.f64(double %133, double 5.000000e-01, double %127)
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %136 = load float, ptr %135, align 4, !tbaa !201
  %137 = fpext float %136 to double
  %138 = fmul double %134, %137
  %139 = fptrunc double %138 to float
  store float %139, ptr %24, align 4, !tbaa !201
  %140 = load ptr, ptr %26, align 8, !tbaa !213
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %142 = load i32, ptr %141, align 4, !tbaa !223
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %140, i32 noundef %142, i32 noundef 1, ptr noundef nonnull %24, i1 noundef zeroext %2)
  br label %143

143:                                              ; preds = %118, %114
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %145 = load i32, ptr %144, align 8, !tbaa !200
  switch i32 %145, label %171 [
    i32 2, label %146
    i32 4, label %146
  ]

146:                                              ; preds = %143, %143
  %147 = load ptr, ptr %8, align 8, !tbaa !315
  %148 = load float, ptr %147, align 4, !tbaa !201
  store float %148, ptr %17, align 16, !tbaa !201
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load float, ptr %149, align 4, !tbaa !201
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %150, ptr %151, align 4, !tbaa !201
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %153 = load float, ptr %152, align 4, !tbaa !201
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %153, ptr %154, align 8, !tbaa !201
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %156 = load float, ptr %155, align 4, !tbaa !201
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float %156, ptr %157, align 4, !tbaa !201
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %159 = load float, ptr %158, align 4, !tbaa !201
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float %159, ptr %160, align 16, !tbaa !201
  %161 = getelementptr inbounds nuw i8, ptr %147, i64 28
  %162 = load float, ptr %161, align 4, !tbaa !201
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float %162, ptr %163, align 4, !tbaa !201
  %164 = load ptr, ptr %26, align 8, !tbaa !213
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %166 = load i32, ptr %165, align 4, !tbaa !224
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i8, ptr %167, align 8, !tbaa !204, !range !141, !noundef !142
  %169 = trunc nuw i8 %168 to i1
  %170 = select i1 %169, i32 6, i32 3
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %164, i32 noundef %166, i32 noundef %170, ptr noundef nonnull %17, i1 noundef zeroext %2)
  br label %171

171:                                              ; preds = %143, %146
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %173 = load i8, ptr %172, align 8, !tbaa !211, !range !141, !noundef !142
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %26, align 8, !tbaa !213
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %178 = load i32, ptr %177, align 4, !tbaa !9
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %176, i32 noundef %178, i32 noundef 3, ptr noundef %13, i1 noundef zeroext %2)
  br label %179

179:                                              ; preds = %175, %171
  %.not197 = icmp eq ptr %12, null
  br i1 %.not197, label %224, label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %182 = load float, ptr %181, align 8, !tbaa !319
  %183 = fcmp une float %182, 0.000000e+00
  br i1 %183, label %184, label %224

184:                                              ; preds = %180
  %185 = load float, ptr %7, align 4, !tbaa !201
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %187 = load float, ptr %186, align 4, !tbaa !201
  %188 = fmul float %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %190 = load float, ptr %189, align 4, !tbaa !201
  %191 = fmul float %188, %190
  store float %191, ptr %19, align 4, !tbaa !201
  %192 = fpext float %4 to double
  %193 = fmul double %192, 0x3A6071F778ED6AAF
  %194 = fpext float %191 to double
  %195 = fmul double %194, 1.000000e-09
  %196 = fmul double %195, 1.000000e-09
  %197 = fmul double %196, 1.000000e-09
  %198 = fdiv double %193, %197
  %199 = fptrunc double %198 to float
  store float %199, ptr %20, align 4, !tbaa !201
  %200 = load ptr, ptr %26, align 8, !tbaa !213
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
  %210 = load float, ptr %20, align 4, !tbaa !201
  %211 = fpext float %210 to double
  %212 = fmul double %209, %211
  %213 = load float, ptr %189, align 4, !tbaa !201
  %214 = fpext float %213 to double
  %215 = fmul double %214, 1.000000e-09
  %216 = fdiv double %215, 0x401921FB54442D18
  %217 = fmul double %216, %216
  %218 = fmul double %212, %217
  %219 = fdiv double 1.000000e+00, %218
  %220 = fptrunc double %219 to float
  store float %220, ptr %24, align 4, !tbaa !201
  %221 = load ptr, ptr %26, align 8, !tbaa !213
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %223 = load i32, ptr %222, align 4, !tbaa !50
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %221, i32 noundef %223, i32 noundef 1, ptr noundef nonnull %24, i1 noundef zeroext %2)
  br label %224

224:                                              ; preds = %184, %180, %179
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %226 = load i32, ptr %225, align 8, !tbaa !53
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %.preheader231, label %.loopexit232

.preheader231:                                    ; preds = %224
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %229 = load i32, ptr %228, align 4, !tbaa !52
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.preheader230.lr.ph, label %.loopexit232

.preheader230.lr.ph:                              ; preds = %.preheader231
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %232 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %.preheader230

.preheader230:                                    ; preds = %.preheader230.lr.ph, %._crit_edge
  %235 = phi i32 [ %229, %.preheader230.lr.ph ], [ %269, %._crit_edge ]
  %.0172240 = phi i32 [ 0, %.preheader230.lr.ph ], [ %.1173.lcssa, %._crit_edge ]
  %.0179239 = phi i32 [ 0, %.preheader230.lr.ph ], [ %270, %._crit_edge ]
  %236 = icmp slt i32 %.0179239, %235
  br i1 %236, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader230
  %237 = sext i32 %.0172240 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %259
  %indvars.iv277 = phi i64 [ %237, %.lr.ph.preheader ], [ %indvars.iv.next278, %259 ]
  %238 = phi i32 [ %235, %.lr.ph.preheader ], [ %266, %259 ]
  %.0238 = phi i32 [ %.0179239, %.lr.ph.preheader ], [ %265, %259 ]
  %239 = icmp samesign ult i32 %.0179239, %.0238
  %240 = mul nsw i32 %238, %.0179239
  %241 = add nsw i32 %240, %.0238
  %242 = mul nsw i32 %238, %.0238
  %243 = add nsw i32 %242, %.0179239
  %244 = select i1 %239, i32 %241, i32 %243
  %245 = sext i32 %244 to i64
  br label %246

246:                                              ; preds = %.lr.ph, %258
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %258 ]
  %.0170235 = phi i32 [ 0, %.lr.ph ], [ %.1171, %258 ]
  %247 = getelementptr inbounds nuw [5 x i8], ptr %231, i64 0, i64 %indvars.iv
  %248 = load i8, ptr %247, align 1, !tbaa !160, !range !141, !noundef !142
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw [5 x %"class.std::vector.1"], ptr %232, i64 0, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8, !tbaa !248
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %245
  %254 = load float, ptr %253, align 4, !tbaa !201
  %255 = add nsw i32 %.0170235, 1
  %256 = sext i32 %.0170235 to i64
  %257 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 %256
  store float %254, ptr %257, align 4, !tbaa !201
  br label %258

258:                                              ; preds = %246, %250
  %.1171 = phi i32 [ %255, %250 ], [ %.0170235, %246 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %259, label %246, !llvm.loop !340

259:                                              ; preds = %258
  %260 = load ptr, ptr %26, align 8, !tbaa !213
  %261 = load ptr, ptr %233, align 8, !tbaa !157
  %262 = getelementptr inbounds nuw i32, ptr %261, i64 %indvars.iv277
  %263 = load i32, ptr %262, align 4, !tbaa !158
  %264 = load i32, ptr %234, align 8, !tbaa !51
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %260, i32 noundef %263, i32 noundef %264, ptr noundef nonnull %22, i1 noundef zeroext %2)
  %indvars.iv.next278 = add nsw i64 %indvars.iv277, 1
  %265 = add nuw nsw i32 %.0238, 1
  %266 = load i32, ptr %228, align 4, !tbaa !52
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !341

._crit_edge.loopexit:                             ; preds = %259
  %268 = trunc nsw i64 %indvars.iv.next278 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader230
  %269 = phi i32 [ %235, %.preheader230 ], [ %266, %._crit_edge.loopexit ]
  %.1173.lcssa = phi i32 [ %.0172240, %.preheader230 ], [ %268, %._crit_edge.loopexit ]
  %270 = add nuw nsw i32 %.0179239, 1
  %271 = icmp slt i32 %270, %269
  br i1 %271, label %.preheader230, label %.loopexit232, !llvm.loop !342

.loopexit232:                                     ; preds = %._crit_edge, %.preheader231, %224
  br i1 %.not197, label %396, label %.preheader229

.preheader229:                                    ; preds = %.loopexit232
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load i32, ptr %272, align 8, !tbaa !241
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph242, label %.preheader229.._crit_edge243_crit_edge

.preheader229.._crit_edge243_crit_edge:           ; preds = %.preheader229
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !248
  br label %._crit_edge243

.lr.ph242:                                        ; preds = %.preheader229
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !343
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %278 = load ptr, ptr %277, align 8, !tbaa !248
  %wide.trip.count = zext nneg i32 %273 to i64
  br label %286

._crit_edge243:                                   ; preds = %286, %.preheader229.._crit_edge243_crit_edge
  %279 = phi ptr [ %.pre, %.preheader229.._crit_edge243_crit_edge ], [ %278, %286 ]
  %280 = load ptr, ptr %26, align 8, !tbaa !213
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %282 = load i32, ptr %281, align 4, !tbaa !250
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %280, i32 noundef %282, i32 noundef %273, ptr noundef %279, i1 noundef zeroext %2)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %285 = load i32, ptr %284, align 4, !tbaa !206
  switch i32 %285, label %396 [
    i32 2, label %290
    i32 1, label %384
    i32 3, label %384
    i32 6, label %384
  ]

286:                                              ; preds = %.lr.ph242, %286
  %indvars.iv280 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next281, %286 ]
  %287 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %276, i64 %indvars.iv280, i32 1
  %288 = load float, ptr %287, align 4, !tbaa !344
  %289 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv280
  store float %288, ptr %289, align 4, !tbaa !201
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next281, %wide.trip.count
  br i1 %exitcond283.not, label %._crit_edge243, label %286, !llvm.loop !346

290:                                              ; preds = %._crit_edge243
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %292 = load i8, ptr %291, align 2, !tbaa !209, !range !141, !noundef !142
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %396

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %296 = load i8, ptr %295, align 1, !tbaa !207, !range !141, !noundef !142
  %297 = trunc nuw i8 %296 to i1
  %298 = load i32, ptr %272, align 8, !tbaa !241
  %299 = icmp sgt i32 %298, 0
  %.pre333 = load ptr, ptr %283, align 8, !tbaa !248
  br i1 %297, label %.preheader227, label %.preheader228

.preheader228:                                    ; preds = %294
  br i1 %299, label %.lr.ph251, label %._crit_edge252

.lr.ph251:                                        ; preds = %.preheader228
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %304 = load i64, ptr %303, align 8
  %305 = inttoptr i64 %304 to ptr
  %wide.trip.count292 = zext nneg i32 %298 to i64
  br label %373

.preheader227:                                    ; preds = %294
  br i1 %299, label %.preheader226.lr.ph, label %._crit_edge257

.preheader226.lr.ph:                              ; preds = %.preheader227
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %307 = load i32, ptr %306, align 8, !tbaa !243
  %308 = icmp sgt i32 %307, 0
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %313 = load i64, ptr %312, align 8
  %314 = inttoptr i64 %313 to ptr
  br i1 %308, label %.preheader226.us.preheader, label %._crit_edge257

.preheader226.us.preheader:                       ; preds = %.preheader226.lr.ph
  %315 = zext nneg i32 %307 to i64
  %wide.trip.count302 = zext nneg i32 %298 to i64
  br label %.preheader226.us

.preheader226.us:                                 ; preds = %.preheader226.us.preheader, %._crit_edge255.us
  %indvars.iv299 = phi i64 [ 0, %.preheader226.us.preheader ], [ %indvars.iv.next300, %._crit_edge255.us ]
  %316 = mul nuw nsw i64 %indvars.iv299, %315
  br label %317

317:                                              ; preds = %.preheader226.us, %317
  %indvars.iv294 = phi i64 [ 0, %.preheader226.us ], [ %indvars.iv.next295, %317 ]
  %318 = add nuw nsw i64 %316, %indvars.iv294
  %319 = getelementptr inbounds nuw double, ptr %311, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !299
  %321 = fptrunc double %320 to float
  %322 = shl nuw nsw i64 %318, 1
  %323 = getelementptr inbounds nuw float, ptr %.pre333, i64 %322
  store float %321, ptr %323, align 4, !tbaa !201
  %324 = getelementptr inbounds nuw double, ptr %314, i64 %318
  %325 = load double, ptr %324, align 8, !tbaa !299
  %326 = fptrunc double %325 to float
  %327 = or disjoint i64 %322, 1
  %328 = getelementptr inbounds nuw float, ptr %.pre333, i64 %327
  store float %326, ptr %328, align 4, !tbaa !201
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next295, %315
  br i1 %exitcond298.not, label %._crit_edge255.us, label %317, !llvm.loop !347

._crit_edge255.us:                                ; preds = %317
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond303.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count302
  br i1 %exitcond303.not, label %._crit_edge257, label %.preheader226.us, !llvm.loop !348

._crit_edge257:                                   ; preds = %._crit_edge255.us, %.preheader226.lr.ph, %.preheader227
  %329 = load ptr, ptr %26, align 8, !tbaa !213
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %331 = load i32, ptr %330, align 8, !tbaa !254
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %333 = load i32, ptr %332, align 4, !tbaa !245
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %329, i32 noundef %331, i32 noundef %333, ptr noundef %.pre333, i1 noundef zeroext %2)
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %335 = load i8, ptr %334, align 1, !tbaa !210, !range !141, !noundef !142
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %.preheader225, label %396

.preheader225:                                    ; preds = %._crit_edge257
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %338 = load i32, ptr %337, align 4, !tbaa !244
  %339 = icmp sgt i32 %338, 0
  %.pre335 = load ptr, ptr %283, align 8, !tbaa !248
  br i1 %339, label %.preheader.lr.ph, label %._crit_edge262

.preheader.lr.ph:                                 ; preds = %.preheader225
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %341 = load i32, ptr %340, align 8, !tbaa !243
  %342 = icmp sgt i32 %341, 0
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %344 = load i64, ptr %343, align 8
  %345 = inttoptr i64 %344 to ptr
  %346 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %347 = load i64, ptr %346, align 8
  %348 = inttoptr i64 %347 to ptr
  br i1 %342, label %.preheader.us.preheader, label %._crit_edge262

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %349 = zext nneg i32 %341 to i64
  %wide.trip.count312 = zext nneg i32 %338 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge260.us
  %indvars.iv309 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next310, %._crit_edge260.us ]
  %350 = mul nuw nsw i64 %indvars.iv309, %349
  br label %351

351:                                              ; preds = %.preheader.us, %351
  %indvars.iv304 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next305, %351 ]
  %352 = add nuw nsw i64 %350, %indvars.iv304
  %353 = getelementptr inbounds nuw double, ptr %345, i64 %352
  %354 = load double, ptr %353, align 8, !tbaa !299
  %355 = fptrunc double %354 to float
  %356 = shl nuw nsw i64 %352, 1
  %357 = getelementptr inbounds nuw float, ptr %.pre335, i64 %356
  store float %355, ptr %357, align 4, !tbaa !201
  %358 = getelementptr inbounds nuw double, ptr %348, i64 %352
  %359 = load double, ptr %358, align 8, !tbaa !299
  %360 = fptrunc double %359 to float
  %361 = or disjoint i64 %356, 1
  %362 = getelementptr inbounds nuw float, ptr %.pre335, i64 %361
  store float %360, ptr %362, align 4, !tbaa !201
  %indvars.iv.next305 = add nuw nsw i64 %indvars.iv304, 1
  %exitcond308.not = icmp eq i64 %indvars.iv.next305, %349
  br i1 %exitcond308.not, label %._crit_edge260.us, label %351, !llvm.loop !349

._crit_edge260.us:                                ; preds = %351
  %indvars.iv.next310 = add nuw nsw i64 %indvars.iv309, 1
  %exitcond313.not = icmp eq i64 %indvars.iv.next310, %wide.trip.count312
  br i1 %exitcond313.not, label %._crit_edge262, label %.preheader.us, !llvm.loop !350

._crit_edge262:                                   ; preds = %._crit_edge260.us, %.preheader.lr.ph, %.preheader225
  %363 = load ptr, ptr %26, align 8, !tbaa !213
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %365 = load i32, ptr %364, align 4, !tbaa !257
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %367 = load i32, ptr %366, align 8, !tbaa !246
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %363, i32 noundef %365, i32 noundef %367, ptr noundef %.pre335, i1 noundef zeroext %2)
  br label %396

._crit_edge252:                                   ; preds = %373, %.preheader228
  %368 = load ptr, ptr %26, align 8, !tbaa !213
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %370 = load i32, ptr %369, align 8, !tbaa !254
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %372 = load i32, ptr %371, align 4, !tbaa !245
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %368, i32 noundef %370, i32 noundef %372, ptr noundef %.pre333, i1 noundef zeroext %2)
  br label %396

373:                                              ; preds = %.lr.ph251, %373
  %indvars.iv289 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next290, %373 ]
  %374 = getelementptr inbounds nuw double, ptr %302, i64 %indvars.iv289
  %375 = load double, ptr %374, align 8, !tbaa !299
  %376 = fptrunc double %375 to float
  %377 = shl nuw nsw i64 %indvars.iv289, 1
  %378 = getelementptr inbounds nuw float, ptr %.pre333, i64 %377
  store float %376, ptr %378, align 4, !tbaa !201
  %379 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv289
  %380 = load double, ptr %379, align 8, !tbaa !299
  %381 = fptrunc double %380 to float
  %382 = or disjoint i64 %377, 1
  %383 = getelementptr inbounds nuw float, ptr %.pre333, i64 %382
  store float %381, ptr %383, align 4, !tbaa !201
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond293.not = icmp eq i64 %indvars.iv.next290, %wide.trip.count292
  br i1 %exitcond293.not, label %._crit_edge252, label %373, !llvm.loop !351

384:                                              ; preds = %._crit_edge243, %._crit_edge243, %._crit_edge243
  %385 = load i32, ptr %272, align 8, !tbaa !241
  %386 = icmp sgt i32 %385, 0
  %.pre330 = load ptr, ptr %283, align 8, !tbaa !248
  br i1 %386, label %.lr.ph247, label %._crit_edge248

.lr.ph247:                                        ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %388 = load ptr, ptr %387, align 8, !tbaa !343
  %wide.trip.count287 = zext nneg i32 %385 to i64
  br label %392

._crit_edge248:                                   ; preds = %392, %384
  %389 = load ptr, ptr %26, align 8, !tbaa !213
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %391 = load i32, ptr %390, align 8, !tbaa !254
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %389, i32 noundef %391, i32 noundef %385, ptr noundef %.pre330, i1 noundef zeroext %2)
  br label %396

392:                                              ; preds = %.lr.ph247, %392
  %indvars.iv284 = phi i64 [ 0, %.lr.ph247 ], [ %indvars.iv.next285, %392 ]
  %393 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %388, i64 %indvars.iv284, i32 5
  %394 = load float, ptr %393, align 4, !tbaa !352
  %395 = getelementptr inbounds nuw float, ptr %.pre330, i64 %indvars.iv284
  store float %394, ptr %395, align 4, !tbaa !201
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %wide.trip.count287
  br i1 %exitcond288.not, label %._crit_edge248, label %392, !llvm.loop !353

396:                                              ; preds = %._crit_edge243, %._crit_edge252, %._crit_edge262, %._crit_edge257, %290, %._crit_edge248, %.loopexit232
  %397 = load ptr, ptr %26, align 8, !tbaa !213
  call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %397, i1 noundef zeroext %2)
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %399 = load ptr, ptr %398, align 8, !tbaa !273
  %.not198 = icmp eq ptr %399, null
  br i1 %.not198, label %400, label %403

400:                                              ; preds = %396
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %402 = load ptr, ptr %401, align 8, !tbaa !261
  %.not220 = icmp ne ptr %402, null
  %brmerge.not = and i1 %1, %.not220
  br i1 %brmerge.not, label %404, label %550

403:                                              ; preds = %396
  br i1 %1, label %404, label %550

404:                                              ; preds = %400, %403
  %405 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %406 = load i32, ptr %405, align 8, !tbaa !354
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %.lr.ph265, label %._crit_edge266

.lr.ph265:                                        ; preds = %404
  %408 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %409 = load ptr, ptr %408, align 8, !tbaa !276
  %invariant.gep = getelementptr i8, ptr %409, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %411 = load ptr, ptr %410, align 8, !tbaa !276
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %413 = load ptr, ptr %412, align 8, !tbaa !362
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %415 = load ptr, ptr %414, align 8, !tbaa !362
  %416 = icmp eq ptr %413, %415
  %417 = ptrtoint ptr %415 to i64
  %418 = ptrtoint ptr %413 to i64
  %419 = sub i64 %417, %418
  %420 = ashr exact i64 %419, 2
  %421 = sext i32 %9 to i64
  %422 = icmp sgt i64 %420, %421
  %423 = zext nneg i32 %406 to i64
  %.not202 = icmp slt i64 %420, %423
  %424 = getelementptr inbounds nuw float, ptr %413, i64 %421
  %425 = getelementptr inbounds nuw i8, ptr %5, i64 320
  br label %426

._crit_edge266:                                   ; preds = %445, %404
  br i1 %.not198, label %518, label %446

426:                                              ; preds = %.lr.ph265, %445
  %indvars.iv314 = phi i64 [ 0, %.lr.ph265 ], [ %indvars.iv.next315, %445 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv314
  %427 = load double, ptr %gep, align 8, !tbaa !299
  %428 = load double, ptr %409, align 8, !tbaa !299
  %429 = fsub double %427, %428
  %430 = getelementptr inbounds nuw double, ptr %411, i64 %indvars.iv314
  store double %429, ptr %430, align 8, !tbaa !299
  br i1 %416, label %445, label %431

431:                                              ; preds = %426
  br i1 %422, label %433, label %432

432:                                              ; preds = %431
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef nonnull @.str.43, i32 noundef 1054) #24
  unreachable

433:                                              ; preds = %431
  br i1 %.not202, label %434, label %435

434:                                              ; preds = %433
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef nonnull @.str.43, i32 noundef 1057) #24
  unreachable

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv314
  %437 = load float, ptr %436, align 4, !tbaa !201
  %438 = load float, ptr %424, align 4, !tbaa !201
  %439 = fdiv float %437, %438
  %440 = fpext float %439 to double
  %441 = fadd double %440, -1.000000e+00
  %442 = load float, ptr %425, align 4, !tbaa !201
  %443 = fpext float %442 to double
  %444 = call double @llvm.fmuladd.f64(double %441, double %443, double %429)
  store double %444, ptr %430, align 8, !tbaa !299
  br label %445

445:                                              ; preds = %426, %435
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %423
  br i1 %exitcond318.not, label %._crit_edge266, label %426, !llvm.loop !363

446:                                              ; preds = %._crit_edge266
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %399, ptr noundef nonnull @.str.106, double noundef %3) #23
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %449 = load i8, ptr %448, align 8, !tbaa !152, !range !141, !noundef !142
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %454

451:                                              ; preds = %446
  %452 = load ptr, ptr %398, align 8, !tbaa !273
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.110, i32 noundef %9) #23
  br label %454

454:                                              ; preds = %451, %446
  %455 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %456 = load i32, ptr %455, align 8, !tbaa !305
  switch i32 %456, label %457 [
    i32 0, label %463
    i32 2, label %458
  ]

457:                                              ; preds = %454
  br label %458

458:                                              ; preds = %454, %457
  %.sink = phi i64 [ 324, %457 ], [ 316, %454 ]
  %459 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %.0174 = load float, ptr %459, align 4, !tbaa !201
  %460 = load ptr, ptr %398, align 8, !tbaa !273
  %461 = fpext float %.0174 to double
  %462 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef nonnull @.str.111, double noundef %461) #23
  br label %463

463:                                              ; preds = %454, %458
  %464 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %465 = load i32, ptr %464, align 8, !tbaa !302
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %.loopexit

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %6, i64 260
  br label %469

469:                                              ; preds = %467, %480
  %indvars.iv319 = phi i64 [ 0, %467 ], [ %indvars.iv.next320, %480 ]
  %470 = getelementptr inbounds nuw [7 x i8], ptr %468, i64 0, i64 %indvars.iv319
  %471 = load i8, ptr %470, align 1, !tbaa !160, !range !141, !noundef !142
  %472 = trunc nuw i8 %471 to i1
  br i1 %472, label %473, label %480

473:                                              ; preds = %469
  %474 = load ptr, ptr %398, align 8, !tbaa !273
  %475 = add nuw nsw i64 %indvars.iv319, 88
  %476 = getelementptr inbounds nuw [95 x float], ptr %5, i64 0, i64 %475
  %477 = load float, ptr %476, align 4, !tbaa !201
  %478 = fpext float %477 to double
  %479 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %474, ptr noundef nonnull @.str.111, double noundef %478) #23
  br label %480

480:                                              ; preds = %473, %469
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %.not221 = icmp eq i64 %indvars.iv.next320, 7
  br i1 %.not221, label %.loopexit, label %469

.loopexit:                                        ; preds = %480, %463
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %482 = load i32, ptr %481, align 4, !tbaa !304
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %484 = load i32, ptr %483, align 8, !tbaa !303
  %485 = icmp slt i32 %482, %484
  br i1 %485, label %.lr.ph270, label %._crit_edge271

.lr.ph270:                                        ; preds = %.loopexit
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %487 = sext i32 %482 to i64
  br label %490

._crit_edge271:                                   ; preds = %490, %.loopexit
  %488 = load i8, ptr %42, align 8, !tbaa !205, !range !141, !noundef !142
  %489 = trunc nuw i8 %488 to i1
  br i1 %489, label %499, label %516

490:                                              ; preds = %.lr.ph270, %490
  %indvars.iv322 = phi i64 [ %487, %.lr.ph270 ], [ %indvars.iv.next323, %490 ]
  %491 = load ptr, ptr %398, align 8, !tbaa !273
  %492 = load ptr, ptr %486, align 8, !tbaa !276
  %493 = getelementptr inbounds nuw double, ptr %492, i64 %indvars.iv322
  %494 = load double, ptr %493, align 8, !tbaa !299
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %491, ptr noundef nonnull @.str.111, double noundef %494) #23
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %496 = load i32, ptr %483, align 8, !tbaa !303
  %497 = sext i32 %496 to i64
  %498 = icmp slt i64 %indvars.iv.next323, %497
  br i1 %498, label %490, label %._crit_edge271, !llvm.loop !364

499:                                              ; preds = %._crit_edge271
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %501 = load i8, ptr %500, align 8, !tbaa !202, !range !141, !noundef !142
  %502 = trunc nuw i8 %501 to i1
  %503 = load i32, ptr %144, align 8
  %.not201 = icmp ne i32 %503, 0
  %or.cond.not = select i1 %502, i1 %.not201, i1 false
  br i1 %or.cond.not, label %504, label %516

504:                                              ; preds = %499
  %505 = load i32, ptr %405, align 8, !tbaa !354
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %516

507:                                              ; preds = %504
  %508 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %509 = load double, ptr %508, align 8, !tbaa !300
  %510 = fcmp olt double %509, 0.000000e+00
  br i1 %510, label %511, label %516

511:                                              ; preds = %507
  %512 = load ptr, ptr %398, align 8, !tbaa !273
  %513 = load float, ptr %25, align 4, !tbaa !201
  %514 = fpext float %513 to double
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %512, ptr noundef nonnull @.str.111, double noundef %514) #23
  br label %516

516:                                              ; preds = %511, %507, %504, %499, %._crit_edge271
  %517 = load ptr, ptr %398, align 8, !tbaa !273
  %fputc = call i32 @fputc(i32 10, ptr %517)
  br label %518

518:                                              ; preds = %516, %._crit_edge266
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %520 = load ptr, ptr %519, align 8, !tbaa !261
  %.not222 = icmp eq ptr %520, null
  br i1 %.not222, label %550, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 260
  br label %537

523:                                              ; preds = %549
  %524 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %525 = load float, ptr %524, align 4, !tbaa !201
  %526 = sitofp i32 %9 to double
  %527 = fpext float %525 to double
  %528 = load float, ptr %25, align 4, !tbaa !201
  %529 = fpext float %528 to double
  %530 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %532 = load ptr, ptr %531, align 8, !tbaa !276
  %533 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %534 = load i32, ptr %533, align 4, !tbaa !304
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %532, i64 %535
  call void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef nonnull %520, double noundef %526, double noundef %527, double noundef %529, ptr nonnull %23, ptr nonnull %530, ptr noundef %536, double noundef %3)
  br label %550

537:                                              ; preds = %521, %549
  %indvars.iv325 = phi i64 [ 0, %521 ], [ %indvars.iv.next326, %549 ]
  %.0175273 = phi i32 [ 0, %521 ], [ %.1176, %549 ]
  %538 = getelementptr inbounds nuw [7 x i8], ptr %522, i64 0, i64 %indvars.iv325
  %539 = load i8, ptr %538, align 1, !tbaa !160, !range !141, !noundef !142
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %549

541:                                              ; preds = %537
  %542 = add nuw nsw i64 %indvars.iv325, 88
  %543 = getelementptr inbounds nuw [95 x float], ptr %5, i64 0, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !201
  %545 = fpext float %544 to double
  %546 = sext i32 %.0175273 to i64
  %547 = getelementptr inbounds nuw [7 x double], ptr %23, i64 0, i64 %546
  store double %545, ptr %547, align 8, !tbaa !299
  %548 = add nsw i32 %.0175273, 1
  br label %549

549:                                              ; preds = %541, %537
  %.1176 = phi i32 [ %548, %541 ], [ %.0175273, %537 ]
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %.not223 = icmp eq i64 %indvars.iv.next326, 7
  br i1 %.not223, label %523, label %537

550:                                              ; preds = %518, %523, %400, %403
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %552 = load ptr, ptr %551, align 8, !tbaa !285
  %.not224 = icmp eq ptr %552, null
  br i1 %.not224, label %559, label %553

553:                                              ; preds = %550
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %555 = load i8, ptr %554, align 2, !tbaa !160, !range !141, !noundef !142
  %556 = trunc nuw i8 %555 to i1
  %.in.v = select i1 %556, i64 328, i64 324
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %557 = load float, ptr %.in, align 4, !tbaa !201
  %558 = fpext float %557 to double
  call void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44) %552, double noundef %3, double noundef %558)
  br label %559

559:                                              ; preds = %553, %550
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #23
  ret void
}

declare void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #3

declare noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

declare void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef, double noundef, double noundef, double noundef, ptr, ptr, ptr noundef, double noundef) local_unnamed_addr #3

declare void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44), double noundef, double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  tail call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef captures(none) %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [22 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %4) #23
  %5 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %4)
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef %5, double noundef %2) #23
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %4) #23
  ret void
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6, double noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %struct.t_enxframe, align 8
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #23
  call void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %11)
  store double %7, ptr %11, align 8, !tbaa !365
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %6, ptr %15, align 8, !tbaa !369
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !370
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !372
  %21 = load double, ptr %0, align 8, !tbaa !155
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false), !tbaa !158
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
  store i32 %47, ptr %12, align 16, !tbaa !158
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %49 = load ptr, ptr %48, align 8, !tbaa !415
  store ptr %49, ptr %14, align 16, !tbaa !362
  store i32 0, ptr %13, align 16, !tbaa !158
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !248
  %.not = icmp eq ptr %51, %49
  %spec.select = select i1 %.not, i32 0, i32 %47
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.select, ptr %52, align 4, !tbaa !158
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !362
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %54, align 4, !tbaa !158
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %57 = load ptr, ptr %56, align 8, !tbaa !247
  %58 = load ptr, ptr %55, align 8, !tbaa !248
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !158
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %65, align 16, !tbaa !362
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %66, align 8, !tbaa !158
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
  %83 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !158
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
  %94 = getelementptr inbounds nuw [8 x i32], ptr %13, i64 0, i64 %indvars.iv87
  %95 = load i32, ptr %94, align 4, !tbaa !158
  %96 = load ptr, ptr %80, align 8, !tbaa !417
  %97 = getelementptr inbounds nuw %struct.t_enxblock, ptr %96, i64 %indvars.iv87
  store i32 %95, ptr %97, align 8, !tbaa !419
  %98 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv87
  %99 = load i32, ptr %98, align 4, !tbaa !158
  %100 = getelementptr inbounds nuw %struct.t_enxblock, ptr %96, i64 %indvars.iv87, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !422
  store i32 %99, ptr %101, align 8, !tbaa !423
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %102, align 4, !tbaa !427
  %103 = getelementptr inbounds nuw [8 x ptr], ptr %14, i64 0, i64 %indvars.iv87
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
  %119 = getelementptr inbounds %struct.t_enxblock, ptr %117, i64 %113, i32 2
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
  %132 = load ptr, ptr %131, align 8, !tbaa !261
  %.not78 = icmp eq ptr %132, null
  br i1 %.not78, label %.thread, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %76, align 8, !tbaa !416
  call void @_Z29mde_delta_h_coll_handle_blockP18t_mde_delta_h_collP10t_enxframei(ptr noundef nonnull %132, ptr noundef nonnull %11, i32 noundef %134)
  %.pr = load ptr, ptr %131, align 8, !tbaa !261
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
  %141 = load ptr, ptr %16, align 8, !tbaa !213
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
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.36) #23
  %150 = load ptr, ptr %16, align 8, !tbaa !213
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %152 = load i32, ptr %151, align 8, !tbaa !214
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %154 = load i32, ptr %153, align 4, !tbaa !197
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %156 = load i32, ptr %155, align 4, !tbaa !159
  %157 = add nsw i32 %156, %154
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %5, ptr noundef %150, i32 noundef %152, i32 noundef %157, i32 noundef 5, i32 noundef 0, i1 noundef zeroext true)
  %fputc = call i32 @fputc(i32 10, ptr nonnull %5)
  br label %158

158:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #23
  ret void
}

declare void @_Z13init_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef) local_unnamed_addr #3

declare void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z29mde_delta_h_coll_handle_blockP18t_mde_delta_h_collP10t_enxframei(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_Z22mde_delta_h_coll_resetP18t_mde_delta_h_coll(ptr noundef) local_unnamed_addr #3

declare void @_ZN3gmx3Awh18writeToEnergyFrameElP10t_enxframe(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15reset_ebin_sumsP6t_ebin(ptr noundef) local_unnamed_addr #3

declare void @_Z13free_enxframeP10t_enxframe(ptr noundef) local_unnamed_addr #3

declare void @_Z16print_orires_logP8_IO_FILEP12t_oriresdata(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef captures(address_is_null) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(504) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(108) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(212) %3) local_unnamed_addr #17 align 2 {
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
  %15 = load ptr, ptr %1, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !158
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8, !tbaa !227
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !231
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !248
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !201
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.121, ptr noundef %22, double noundef %26) #23
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
  %7 = load ptr, ptr %6, align 8, !tbaa !213
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
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %5) #23
  %16 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 31, i64 1, ptr nonnull %1)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 31, i64 1, ptr nonnull %1)
  %18 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 32, i64 1, ptr nonnull %1)
  %19 = load ptr, ptr %6, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !438
  %22 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %21, ptr noundef nonnull %4)
  %23 = load ptr, ptr %6, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !437
  %26 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %25, ptr noundef nonnull %5)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.126, ptr noundef %22, ptr noundef %26) #23
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.36) #23
  %29 = load ptr, ptr %6, align 8, !tbaa !213
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8, !tbaa !214
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %33 = load i32, ptr %32, align 4, !tbaa !197
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !159
  %36 = add nsw i32 %35, %33
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %29, i32 noundef %31, i32 noundef %36, i32 noundef 5, i32 noundef 1, i1 noundef zeroext true)
  %fputc62 = call i32 @fputc(i32 10, ptr nonnull %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load i8, ptr %37, align 8, !tbaa !205, !range !141, !noundef !142
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %15
  %41 = load ptr, ptr %6, align 8, !tbaa !213
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %43 = load i32, ptr %42, align 4, !tbaa !216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8, !tbaa !204, !range !141, !noundef !142
  %46 = trunc nuw i8 %45 to i1
  %47 = select i1 %46, i32 6, i32 3
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %41, i32 noundef %43, i32 noundef %47, i32 noundef 5, i32 noundef 1, i1 noundef zeroext true)
  %fputc63 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %48

48:                                               ; preds = %40, %15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8, !tbaa !212, !range !141, !noundef !142
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.36) #23
  %54 = load ptr, ptr %6, align 8, !tbaa !213
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %56 = load i32, ptr %55, align 4, !tbaa !221
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %54, i32 noundef %56, i32 noundef 9, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc64 = call i32 @fputc(i32 10, ptr nonnull %1)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.37) #23
  %58 = load ptr, ptr %6, align 8, !tbaa !213
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %60 = load i32, ptr %59, align 8, !tbaa !222
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %58, i32 noundef %60, i32 noundef 9, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc65 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %61

61:                                               ; preds = %52, %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %63 = load i8, ptr %62, align 8, !tbaa !211, !range !141, !noundef !142
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.40) #23
  %67 = load ptr, ptr %6, align 8, !tbaa !213
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
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.130, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36) #23
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
  %86 = getelementptr inbounds nuw [5 x i8], ptr %76, i64 0, i64 %indvars.iv
  %87 = load i8, ptr %86, align 1, !tbaa !160, !range !141, !noundef !142
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 0, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.131, ptr noundef %91) #23
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
  %98 = load ptr, ptr %81, align 8, !tbaa !157
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %indvars.iv86
  %100 = load i32, ptr %99, align 4, !tbaa !158
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
  %107 = load ptr, ptr %81, align 8, !tbaa !157
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %indvars.iv88
  %109 = load i32, ptr %108, align 4, !tbaa !158
  %110 = load ptr, ptr %82, align 8, !tbaa !227
  %111 = getelementptr inbounds nuw ptr, ptr %110, i64 %101
  %112 = load ptr, ptr %111, align 8, !tbaa !231
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #28
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !231
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #28
  %120 = add i64 %119, %114
  %121 = trunc i64 %120 to i32
  %122 = sub i32 14, %121
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.132, i32 noundef %122, ptr noundef nonnull @.str.32, ptr noundef nonnull %113, ptr noundef nonnull %118) #23
  %124 = load ptr, ptr %6, align 8, !tbaa !213
  %125 = load ptr, ptr %83, align 8, !tbaa !157
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv84
  %127 = load i32, ptr %126, align 4, !tbaa !158
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
  %134 = load i32, ptr %133, align 8, !tbaa !241
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !213
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %139 = load i32, ptr %138, align 4, !tbaa !250
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %137, i32 noundef %139, i32 noundef %134, i32 noundef 4, i32 noundef 1, i1 noundef zeroext true)
  %fputc69 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %140

140:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %4) #23
  br label %141

141:                                              ; preds = %11, %12, %140, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef initializes((0, 16), (64, 80)) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !213
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
  br i1 %16, label %17, label %66

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %4, align 8, !tbaa !376
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !275
  %23 = load ptr, ptr %18, align 8, !tbaa !276
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
  store ptr %34, ptr %21, align 8, !tbaa !275
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %29, %31, %33, %35
  %.pre-phi = phi i64 [ %.pre51, %29 ], [ %20, %31 ], [ %20, %33 ], [ %20, %35 ]
  %36 = phi i32 [ %.pre, %29 ], [ %19, %31 ], [ %19, %33 ], [ %19, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !275
  %40 = load ptr, ptr %37, align 8, !tbaa !276
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
  store ptr %51, ptr %38, align 8, !tbaa !275
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37

_ZNSt6vectorIdSaIdEE6resizeEm.exit37:             ; preds = %46, %48, %50, %52
  %53 = phi i32 [ %.pre49, %46 ], [ %36, %48 ], [ %36, %50 ], [ %36, %52 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit37
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !378
  %57 = load ptr, ptr %18, align 8, !tbaa !276
  %58 = load ptr, ptr %37, align 8, !tbaa !276
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw %struct.t_energy, ptr %56, i64 %indvars.iv, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !453
  %62 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv
  store double %61, ptr %62, align 8, !tbaa !299
  %63 = getelementptr inbounds nuw %struct.t_energy, ptr %56, i64 %indvars.iv, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !455
  %65 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv
  store double %64, ptr %65, align 8, !tbaa !299
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split, label %59, !llvm.loop !456

thread-pre-split:                                 ; preds = %59, %_ZNSt6vectorIdSaIdEE6resizeEm.exit37
  %.pr = load i64, ptr %13, align 8, !tbaa !437
  br label %66

66:                                               ; preds = %thread-pre-split, %2
  %67 = phi i64 [ %.pr, %thread-pre-split ], [ %14, %2 ]
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i32, ptr %4, align 8, !tbaa !376
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !275
  %75 = load ptr, ptr %70, align 8, !tbaa !276
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ult i64 %79, %72
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = sub nuw nsw i64 %72, %79
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %82)
  %.pre50 = load i32, ptr %4, align 8, !tbaa !376
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

83:                                               ; preds = %69
  %84 = icmp ugt i64 %79, %72
  br i1 %84, label %85, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw double, ptr %75, i64 %72
  %.not.i.i38 = icmp eq ptr %74, %86
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !275
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

_ZNSt6vectorIdSaIdEE6resizeEm.exit39:             ; preds = %81, %83, %85, %87
  %88 = phi i32 [ %.pre50, %81 ], [ %71, %83 ], [ %71, %85 ], [ %71, %87 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit39
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !457
  %92 = load ptr, ptr %70, align 8, !tbaa !276
  %wide.trip.count47 = zext nneg i32 %88 to i64
  br label %93

93:                                               ; preds = %.lr.ph42, %93
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %93 ]
  %94 = getelementptr inbounds nuw %struct.t_energy, ptr %91, i64 %indvars.iv44, i32 2
  %95 = load double, ptr %94, align 8, !tbaa !455
  %96 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv44
  store double %95, ptr %96, align 8, !tbaa !299
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %93, !llvm.loop !458

.loopexit:                                        ; preds = %93, %_ZNSt6vectorIdSaIdEE6resizeEm.exit39, %66
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load ptr, ptr %97, align 8, !tbaa !261
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %100, label %99

99:                                               ; preds = %.loopexit
  tail call void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef nonnull %98, ptr noundef nonnull %1)
  br label %100

100:                                              ; preds = %99, %.loopexit
  ret void
}

declare void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput24restoreFromEnergyHistoryERK15energyhistory_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load i32, ptr %5, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !450
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !275
  %15 = load ptr, ptr %12, align 8, !tbaa !276
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
  %28 = load ptr, ptr %27, align 8, !tbaa !275
  %29 = load ptr, ptr %26, align 8, !tbaa !276
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %.not30 = icmp eq i64 %33, %25
  br i1 %.not30, label %54, label %34

34:                                               ; preds = %24, %10
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #23
  call void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !275
  %38 = load ptr, ptr %35, align 8, !tbaa !276
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !275
  %46 = load ptr, ptr %43, align 8, !tbaa !276
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1460, ptr noundef nonnull @.str.133, i32 noundef %6, i64 noundef %42, i64 noundef %50) #24
          to label %51 unwind label %52

51:                                               ; preds = %34
  unreachable

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #23
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #23
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
  %74 = load double, ptr %73, align 8, !tbaa !299
  %75 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv48, i32 1
  store double %74, ptr %75, align 8, !tbaa !453
  %76 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv48
  %77 = load double, ptr %76, align 8, !tbaa !299
  %78 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv48, i32 2
  store double %77, ptr %78, align 8, !tbaa !455
  %79 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv48
  %80 = load double, ptr %79, align 8, !tbaa !299
  %81 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv48, i32 2
  store double %80, ptr %81, align 8, !tbaa !455
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !459

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %82 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv43
  %83 = load double, ptr %82, align 8, !tbaa !299
  %84 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv43, i32 1
  store double %83, ptr %84, align 8, !tbaa !453
  %85 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv43
  %86 = load double, ptr %85, align 8, !tbaa !299
  %87 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv43, i32 2
  store double %86, ptr %87, align 8, !tbaa !455
  %88 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv43, i32 2
  store double 0.000000e+00, ptr %88, align 8, !tbaa !455
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count51
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !459

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %23, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %89 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv38, i32 1
  %90 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %91 = load double, ptr %90, align 8, !tbaa !299
  %92 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv38, i32 2
  store double %91, ptr %92, align 8, !tbaa !455
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count51
  br i1 %exitcond42.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !459

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %54
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %94 = load ptr, ptr %93, align 8, !tbaa !261
  %.not31 = icmp eq ptr %94, null
  br i1 %.not31, label %100, label %97

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %95 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv, i32 1
  %96 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %95, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %96, align 8, !tbaa !455
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count51
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !459

97:                                               ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %99 = load ptr, ptr %98, align 8, !tbaa !460
  tail call void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef nonnull %94, ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = load i32, ptr %3, align 8, !tbaa !376
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %45, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %42, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.134, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  %12 = load ptr, ptr %9, align 8, !tbaa !285
  invoke void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !236
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.135, ptr noundef %14) #23
  %16 = load ptr, ptr %6, align 8, !tbaa !236
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !239
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %22 = load i64, ptr %17, align 8, !tbaa !240
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %24 = load ptr, ptr %5, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !239
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !240
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %45

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  %34 = load ptr, ptr %5, align 8, !tbaa !236
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !239
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %32
  %40 = load i64, ptr %35, align 8, !tbaa !240
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  resume { ptr, i32 } %33

42:                                               ; preds = %8
  br i1 %3, label %43, label %45

43:                                               ; preds = %42
  %44 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 87, i64 1, ptr nonnull %1)
  br label %45

45:                                               ; preds = %42, %43, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  ret void
}

declare void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
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
!150 = !{!55, !13, i64 608}
!151 = !{!120, !120, i64 0}
!152 = !{!10, !13, i64 320}
!153 = !{!55, !56, i64 4}
!154 = !{!55, !11, i64 88}
!155 = !{!10, !11, i64 0}
!156 = !{!22, !23, i64 8}
!157 = !{!22, !23, i64 0}
!158 = !{!15, !15, i64 0}
!159 = !{!10, !15, i64 132}
!160 = !{!13, !13, i64 0}
!161 = !{!162, !15, i64 28}
!162 = !{!"_ZTS22t_interaction_function", !5, i64 0, !5, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!163 = distinct !{!163, !164}
!164 = !{!"llvm.loop.mustprogress"}
!165 = !{!55, !80, i64 408}
!166 = !{!77, !77, i64 0}
!167 = !{!79, !79, i64 0}
!168 = !{!88, !88, i64 0}
!169 = !{!55, !13, i64 592}
!170 = !{!55, !13, i64 624}
!171 = !{!172, !13, i64 0}
!172 = !{!"_ZTSN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerE", !13, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEE", !6, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerE", !6, i64 0}
!177 = !{!178, !6, i64 16}
!178 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!179 = !{!180, !6, i64 24}
!180 = !{!"_ZTSSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEE", !178, i64 0, !6, i64 24}
!181 = !{!182, !13, i64 0}
!182 = !{!"_ZTSN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerE", !13, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerE", !6, i64 0}
!187 = !{!188, !6, i64 24}
!188 = !{!"_ZTSSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEE", !178, i64 0, !6, i64 24}
!189 = !{!190, !13, i64 0}
!190 = !{!"_ZTSN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerE", !13, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEE", !6, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerE", !6, i64 0}
!195 = !{!196, !6, i64 24}
!196 = !{!"_ZTSSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEE", !178, i64 0, !6, i64 24}
!197 = !{!10, !15, i64 124}
!198 = !{!162, !5, i64 8}
!199 = distinct !{!199, !164}
!200 = !{!10, !17, i64 184}
!201 = !{!16, !16, i64 0}
!202 = !{!10, !13, i64 152}
!203 = !{!10, !16, i64 156}
!204 = !{!10, !13, i64 16}
!205 = !{!10, !13, i64 136}
!206 = !{!10, !14, i64 20}
!207 = !{!10, !13, i64 17}
!208 = !{!55, !13, i64 200}
!209 = !{!10, !13, i64 18}
!210 = !{!10, !13, i64 19}
!211 = !{!10, !13, i64 192}
!212 = !{!10, !13, i64 168}
!213 = !{!10, !12, i64 8}
!214 = !{!10, !15, i64 120}
!215 = !{!10, !15, i64 128}
!216 = !{!10, !15, i64 140}
!217 = !{!10, !15, i64 144}
!218 = !{!10, !15, i64 148}
!219 = !{!10, !15, i64 160}
!220 = !{!10, !15, i64 164}
!221 = !{!10, !15, i64 172}
!222 = !{!10, !15, i64 176}
!223 = !{!10, !15, i64 180}
!224 = !{!10, !15, i64 188}
!225 = !{!55, !16, i64 672}
!226 = distinct !{!226, !164}
!227 = !{!228, !229, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !229, i64 0, !229, i64 8, !229, i64 16}
!229 = !{!"p3 omnipotent char", !230, i64 0}
!230 = !{!"any p3 pointer", !133, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p2 omnipotent char", !133, i64 0}
!233 = distinct !{!233, !164}
!234 = distinct !{!234, !164}
!235 = distinct !{!235, !164}
!236 = !{!237, !5, i64 0}
!237 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !238, i64 0, !57, i64 8, !7, i64 16}
!238 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!239 = !{!237, !57, i64 8}
!240 = !{!7, !7, i64 0}
!241 = !{!10, !15, i64 256}
!242 = !{!55, !15, i64 748}
!243 = !{!10, !15, i64 264}
!244 = !{!10, !15, i64 276}
!245 = !{!10, !15, i64 268}
!246 = !{!10, !15, i64 280}
!247 = !{!27, !28, i64 8}
!248 = !{!27, !28, i64 0}
!249 = distinct !{!249, !164}
!250 = !{!10, !15, i64 260}
!251 = distinct !{!251, !164}
!252 = distinct !{!252, !164}
!253 = distinct !{!253, !164}
!254 = !{!10, !15, i64 272}
!255 = distinct !{!255, !164}
!256 = distinct !{!256, !164}
!257 = !{!10, !15, i64 284}
!258 = distinct !{!258, !164}
!259 = distinct !{!259, !164}
!260 = distinct !{!260, !164}
!261 = !{!41, !41, i64 0}
!262 = !{!263, !268, i64 268}
!263 = !{!"_ZTS8t_lambda", !15, i64 0, !11, i64 8, !15, i64 16, !11, i64 24, !264, i64 32, !15, i64 36, !265, i64 40, !15, i64 208, !15, i64 212, !15, i64 216, !16, i64 220, !15, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !13, i64 240, !266, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !267, i64 260, !268, i64 268, !269, i64 272, !15, i64 276, !11, i64 280}
!264 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!265 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!266 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!267 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!268 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!269 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!272 = distinct !{!272, !"_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!273 = !{!10, !29, i64 312}
!274 = !{!263, !15, i64 36}
!275 = !{!33, !34, i64 8}
!276 = !{!33, !34, i64 0}
!277 = !{!55, !13, i64 432}
!278 = !{!95, !95, i64 0}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!281 = distinct !{!281, !"_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!282 = !{!283, !13, i64 0}
!283 = !{!"_ZTSN3gmx18EnergyDriftTrackerE", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !15, i64 40}
!284 = !{!283, !15, i64 40}
!285 = !{!48, !48, i64 0}
!286 = !{!27, !28, i64 16}
!287 = !{!33, !34, i64 16}
!288 = !{!22, !23, i64 16}
!289 = !{!238, !5, i64 0}
!290 = !{!57, !57, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!293 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!294 = !{!295, !6, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseI13t_mde_delta_hSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!296 = !{!295, !6, i64 8}
!297 = !{!295, !6, i64 16}
!298 = distinct !{!298, !164}
!299 = !{!11, !11, i64 0}
!300 = !{!263, !11, i64 8}
!301 = !{!263, !15, i64 16}
!302 = !{!263, !269, i64 272}
!303 = !{!263, !15, i64 216}
!304 = !{!263, !15, i64 212}
!305 = !{!263, !264, i64 32}
!306 = !{!55, !17, i64 204}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!310 = !{!308, !309, i64 16}
!311 = distinct !{!311, !164}
!312 = !{!308, !309, i64 8}
!313 = distinct !{!313, !164}
!314 = distinct !{!314, !164}
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
!340 = distinct !{!340, !164}
!341 = distinct !{!341, !164}
!342 = distinct !{!342, !164}
!343 = !{!324, !325, i64 0}
!344 = !{!345, !16, i64 4}
!345 = !{!"_ZTS12t_grp_tcstat", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 44, !7, i64 80, !16, i64 116, !11, i64 120, !11, i64 128, !11, i64 136}
!346 = distinct !{!346, !164}
!347 = distinct !{!347, !164}
!348 = distinct !{!348, !164}
!349 = distinct !{!349, !164}
!350 = distinct !{!350, !164}
!351 = distinct !{!351, !164}
!352 = !{!345, !16, i64 116}
!353 = distinct !{!353, !164}
!354 = !{!355, !15, i64 0}
!355 = !{!"_ZTS18ForeignLambdaTerms", !15, i64 0, !356, i64 8, !30, i64 16, !357, i64 40, !13, i64 64}
!356 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !6, i64 0}
!357 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !358, i64 0}
!358 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !359, i64 0}
!359 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !360, i64 0}
!360 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !6, i64 0}
!362 = !{!28, !28, i64 0}
!363 = distinct !{!363, !164}
!364 = distinct !{!364, !164}
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
!418 = distinct !{!418, !164}
!419 = !{!420, !15, i64 0}
!420 = !{!"_ZTS10t_enxblock", !15, i64 0, !15, i64 4, !421, i64 8, !15, i64 16}
!421 = !{!"p1 _ZTS13t_enxsubblock", !6, i64 0}
!422 = !{!420, !421, i64 8}
!423 = !{!424, !15, i64 0}
!424 = !{!"_ZTS13t_enxsubblock", !15, i64 0, !425, i64 4, !28, i64 8, !34, i64 16, !23, i64 24, !426, i64 32, !5, i64 40, !232, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76}
!425 = !{!"_ZTS11XdrDataType", !7, i64 0}
!426 = !{!"p1 long", !6, i64 0}
!427 = !{!424, !425, i64 4}
!428 = !{!424, !28, i64 8}
!429 = distinct !{!429, !164}
!430 = !{!396, !28, i64 48}
!431 = !{!396, !28, i64 56}
!432 = !{!131, !15, i64 0}
!433 = !{!131, !6, i64 40}
!434 = !{!435, !435, i64 0}
!435 = !{!"_ZTS18SimulatedAnnealing", !7, i64 0}
!436 = distinct !{!436, !164}
!437 = !{!371, !57, i64 48}
!438 = !{!371, !57, i64 40}
!439 = distinct !{!439, !164}
!440 = distinct !{!440, !164}
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
!456 = distinct !{!456, !164}
!457 = !{!371, !367, i64 56}
!458 = distinct !{!458, !164}
!459 = distinct !{!459, !164}
!460 = !{!449, !449, i64 0}
