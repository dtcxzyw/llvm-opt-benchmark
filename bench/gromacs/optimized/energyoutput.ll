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
  br i1 %133, label %134, label %.preheader489.preheader

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 524
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 0
  %or.cond341 = select i1 %130, i1 %137, i1 false
  br i1 %or.cond341, label %138, label %.preheader489.preheader

138:                                              ; preds = %134
  store i32 1, ptr %32, align 4, !tbaa !158
  br label %.preheader489.preheader

139:                                              ; preds = %127, %123, %119, %113
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %922

.preheader489.preheader:                          ; preds = %129, %134, %138
  %.ptr444.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.ptr444.ptr.ptr, i8 0, i64 5, i1 false), !tbaa !159
  br label %.preheader489

.preheader489:                                    ; preds = %.preheader489.preheader, %151
  %indvars.iv = phi i64 [ 0, %.preheader489.preheader ], [ %indvars.iv.next, %151 ]
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  %142 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %141)
          to label %143 unwind label %.loopexit490

143:                                              ; preds = %.preheader489
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !160
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i8
  br label %151

151:                                              ; preds = %145, %143
  %152 = phi i8 [ 0, %143 ], [ %150, %145 ]
  %153 = getelementptr inbounds nuw [95 x i8], ptr %28, i64 0, i64 %indvars.iv
  store i8 %152, ptr %153, align 1, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %154, label %.preheader489, !llvm.loop !162

.loopexit490:                                     ; preds = %.preheader489
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %922

.loopexit.split-lp491:                            ; preds = %172, %236, %250, %262
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %922

154:                                              ; preds = %151
  br i1 %6, label %185, label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %91, align 4, !tbaa !152
  switch i32 %156, label %157 [
    i32 0, label %160
    i32 10, label %160
    i32 11, label %160
    i32 12, label %160
    i32 9, label %160
  ]

157:                                              ; preds = %155
  %158 = icmp eq i32 %156, 3
  %159 = zext i1 %158 to i8
  br label %160

160:                                              ; preds = %155, %155, %155, %155, %155, %157
  %161 = phi i8 [ 1, %155 ], [ %159, %157 ], [ 1, %155 ], [ 1, %155 ], [ 1, %155 ], [ 1, %155 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %161, ptr %162, align 8, !tbaa !159
  switch i32 %156, label %163 [
    i32 0, label %166
    i32 10, label %166
    i32 11, label %166
    i32 12, label %166
    i32 9, label %166
  ]

163:                                              ; preds = %160
  %164 = icmp eq i32 %156, 3
  %165 = zext i1 %164 to i8
  br label %166

166:                                              ; preds = %160, %160, %160, %160, %160, %163
  %167 = phi i8 [ 1, %160 ], [ %165, %163 ], [ 1, %160 ], [ 1, %160 ], [ 1, %160 ], [ 1, %160 ]
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %167, ptr %168, align 1, !tbaa !159
  switch i32 %156, label %169 [
    i32 0, label %172
    i32 10, label %172
    i32 11, label %172
    i32 12, label %172
    i32 9, label %172
  ]

169:                                              ; preds = %166
  %170 = icmp eq i32 %156, 3
  %171 = zext i1 %170 to i8
  br label %172

172:                                              ; preds = %166, %166, %166, %166, %166, %169
  %173 = phi i8 [ 1, %166 ], [ %171, %169 ], [ 1, %166 ], [ 1, %166 ], [ 1, %166 ], [ 1, %166 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %173, ptr %174, align 1, !tbaa !159
  %175 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %3)
          to label %176 unwind label %.loopexit.split-lp491

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %178 = zext i1 %175 to i8
  store i8 %178, ptr %177, align 2, !tbaa !159
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %180 = load i32, ptr %179, align 8, !tbaa !164
  %181 = icmp ne i32 %180, 0
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %182, align 1, !tbaa !159
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %184, align 2, !tbaa !159
  br label %185

185:                                              ; preds = %176, %154
  %186 = xor i1 %114, true
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %188 = zext i1 %186 to i8
  store i8 %188, ptr %187, align 1, !tbaa !159
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %115, ptr %189, align 2, !tbaa !159
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %.val = load i32, ptr %190, align 4, !tbaa !165
  switch i32 %.val, label %_ZL7usingRFRK22CoulombInteractionType.exit [
    i32 1, label %191
    i32 2, label %191
    i32 11, label %191
    i32 16, label %191
  ]

191:                                              ; preds = %185, %185, %185, %185
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 1
  %195 = zext i1 %194 to i8
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %185, %191
  %196 = phi i8 [ %195, %191 ], [ 0, %185 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %196, ptr %197, align 4, !tbaa !159
  %198 = icmp ult i32 %.val, 16
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 -8152, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %199 = select i1 %198, i1 %switch.masked, i1 false
  %200 = and i32 %.val, -3
  %201 = icmp eq i32 %200, 4
  %202 = or i1 %201, %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 69
  %204 = zext i1 %202 to i8
  store i8 %204, ptr %203, align 1, !tbaa !159
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %.val361 = load i32, ptr %205, align 8, !tbaa !166
  %206 = icmp eq i32 %.val361, 5
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %208 = zext i1 %206 to i8
  store i8 %208, ptr %207, align 2, !tbaa !159
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %125, ptr %209, align 1, !tbaa !159
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %125, ptr %210, align 2, !tbaa !159
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 0, ptr %211, align 1, !tbaa !159
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %212, align 4, !tbaa !159
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %214 = load i32, ptr %213, align 4, !tbaa !149
  %.not310 = icmp eq i32 %214, 0
  br i1 %.not310, label %.thread443, label %216

.thread443:                                       ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %215, i8 0, i64 5, i1 false)
  br label %236

216:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %217 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %218 = load ptr, ptr %217, align 8, !tbaa !167
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 262
  %220 = load i8, ptr %219, align 1, !tbaa !159, !range !141, !noundef !142
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %220, ptr %221, align 2, !tbaa !159
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 263
  %223 = load i8, ptr %222, align 1, !tbaa !159, !range !141, !noundef !142
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %223, ptr %224, align 1, !tbaa !159
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 264
  %226 = load i8, ptr %225, align 1, !tbaa !159, !range !141, !noundef !142
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %226, ptr %227, align 4, !tbaa !159
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 265
  %229 = load i8, ptr %228, align 1, !tbaa !159, !range !141, !noundef !142
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %229, ptr %230, align 1, !tbaa !159
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 261
  %232 = load i8, ptr %231, align 1, !tbaa !159, !range !141, !noundef !142
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %232, ptr %233, align 1, !tbaa !159
  %234 = getelementptr inbounds nuw i8, ptr %218, i64 260
  %235 = load i8, ptr %234, align 1, !tbaa !159, !range !141, !noundef !142
  br label %236

236:                                              ; preds = %.thread443, %216
  %237 = phi i8 [ %235, %216 ], [ 0, %.thread443 ]
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %237, ptr %238, align 8, !tbaa !159
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 0, ptr %239, align 2, !tbaa !159
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 0, ptr %240, align 1, !tbaa !159
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %241, align 8, !tbaa !159
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %242, align 2, !tbaa !159
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 1, ptr %243, align 1, !tbaa !159
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %245 = load i32, ptr %244, align 8, !tbaa !164
  %246 = icmp ne i32 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %248 = zext i1 %246 to i8
  store i8 %248, ptr %247, align 1, !tbaa !159
  %249 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 54)
          to label %250 unwind label %.loopexit.split-lp491

250:                                              ; preds = %236
  %251 = icmp sgt i32 %249, 0
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %253 = zext i1 %251 to i8
  store i8 %253, ptr %252, align 1, !tbaa !159
  %254 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 56)
          to label %255 unwind label %.loopexit.split-lp491

255:                                              ; preds = %250
  %256 = icmp sgt i32 %254, 0
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %258 = zext i1 %256 to i8
  store i8 %258, ptr %257, align 1, !tbaa !159
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %260 = load i8, ptr %259, align 8, !tbaa !168, !range !141, !noundef !142
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %262, label %265

262:                                              ; preds = %255
  %263 = invoke noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %4)
          to label %264 unwind label %.loopexit.split-lp491

264:                                              ; preds = %262
  br i1 %263, label %268, label %265

265:                                              ; preds = %264, %255
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %267 = load i8, ptr %266, align 8, !tbaa !169, !range !141, !noundef !142
  br label %268

268:                                              ; preds = %265, %264
  %269 = phi i8 [ 1, %264 ], [ %267, %265 ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %269, ptr %270, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !170
  %271 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %272 = load ptr, ptr %271, align 8, !tbaa !172
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %274 = load ptr, ptr %273, align 8, !tbaa !172
  %.not8.i = icmp eq ptr %272, %274
  br i1 %.not8.i, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %268, %.noexc364
  %.sroa.05.09.i = phi ptr [ %280, %.noexc364 ], [ %272, %268 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %16, ptr %13, align 8, !tbaa !174
  %275 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %276, null
  br i1 %.not.i.i.i, label %277, label %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i

277:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc363 unwind label %.loopexit.split-lp485

.noexc363:                                        ; preds = %277
  unreachable

_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i
  %278 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %279 = load ptr, ptr %278, align 8, !tbaa !178
  invoke void %279(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc364 unwind label %.loopexit484

.noexc364:                                        ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i362 = icmp eq ptr %280, %274
  br i1 %.not.i362, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc364
  %.pre = load i8, ptr %16, align 1, !tbaa !170, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %268
  %281 = phi i8 [ %.pre, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %268 ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %281, ptr %282, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !180
  %283 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %284 = load ptr, ptr %283, align 8, !tbaa !182
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %286 = load ptr, ptr %285, align 8, !tbaa !182
  %.not8.i365 = icmp eq ptr %284, %286
  br i1 %.not8.i365, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %.noexc371
  %.sroa.05.09.i367 = phi ptr [ %292, %.noexc371 ], [ %284, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %17, ptr %12, align 8, !tbaa !184
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i367, i64 16
  %288 = load ptr, ptr %287, align 8, !tbaa !176
  %.not.i.i.i368 = icmp eq ptr %288, null
  br i1 %.not.i.i.i368, label %289, label %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i

289:                                              ; preds = %.lr.ph.i366
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc370 unwind label %.loopexit.split-lp480

.noexc370:                                        ; preds = %289
  unreachable

_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i366
  %290 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i367, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !186
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i367, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc371 unwind label %.loopexit479

.noexc371:                                        ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %292 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i367, i64 32
  %.not.i369 = icmp eq ptr %292, %286
  br i1 %.not.i369, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i366

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc371
  %.pre593 = load i8, ptr %17, align 1, !tbaa !180, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit
  %293 = phi i8 [ %.pre593, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %293, ptr %294, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !188
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %296 = load ptr, ptr %295, align 8, !tbaa !190
  %297 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %298 = load ptr, ptr %297, align 8, !tbaa !190
  %.not8.i372 = icmp eq ptr %296, %298
  br i1 %.not8.i372, label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %.noexc378
  %.sroa.05.09.i374 = phi ptr [ %304, %.noexc378 ], [ %296, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %18, ptr %11, align 8, !tbaa !192
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i374, i64 16
  %300 = load ptr, ptr %299, align 8, !tbaa !176
  %.not.i.i.i375 = icmp eq ptr %300, null
  br i1 %.not.i.i.i375, label %301, label %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i

301:                                              ; preds = %.lr.ph.i373
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc377 unwind label %.loopexit.split-lp475

.noexc377:                                        ; preds = %301
  unreachable

_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i373
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i374, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !194
  invoke void %303(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i374, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc378 unwind label %.loopexit474

.noexc378:                                        ; preds = %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i374, i64 32
  %.not.i376 = icmp eq ptr %304, %298
  br i1 %.not.i376, label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i373

_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc378
  %.pre594 = load i8, ptr %18, align 1, !tbaa !188, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit
  %305 = phi i8 [ %.pre594, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 %305, ptr %306, align 2, !tbaa !159
  store i32 0, ptr %30, align 4, !tbaa !196
  br label %307

307:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %318
  %indvars.iv550 = phi i64 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ], [ %indvars.iv.next551, %318 ]
  %308 = phi i32 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ], [ %319, %318 ]
  %309 = getelementptr inbounds nuw [95 x i8], ptr %28, i64 0, i64 %indvars.iv550
  %310 = load i8, ptr %309, align 1, !tbaa !159, !range !141, !noundef !142
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv550, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !197
  %315 = sext i32 %308 to i64
  %316 = getelementptr inbounds [95 x ptr], ptr %14, i64 0, i64 %315
  store ptr %314, ptr %316, align 8, !tbaa !4
  %317 = add nsw i32 %308, 1
  store i32 %317, ptr %30, align 4, !tbaa !196
  br label %318

.loopexit484:                                     ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %921

.loopexit.split-lp485:                            ; preds = %277
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %921

.loopexit479:                                     ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %920

.loopexit.split-lp480:                            ; preds = %289
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %920

.loopexit474:                                     ; preds = %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp475:                            ; preds = %320, %364, %370, %380, %384, %387, %390, %395, %402, %409, %412, %418, %421, %428, %431, %434, %440, %450, %458, %461, %301, %496, %513, %._crit_edge516, %657
  %lpad.loopexit.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %.body

318:                                              ; preds = %307, %312
  %319 = phi i32 [ %308, %307 ], [ %317, %312 ]
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, 95
  br i1 %exitcond553.not, label %320, label %307, !llvm.loop !198

320:                                              ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %322 = load i32, ptr %321, align 4
  %323 = select i1 %6, i32 0, i32 %322
  store i32 %323, ptr %45, align 8, !tbaa !199
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %325 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %326 = load float, ptr %325, align 8, !tbaa !200
  %327 = fcmp une float %326, 0.000000e+00
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %329 = load float, ptr %328, align 4
  %330 = fcmp une float %329, 0.000000e+00
  %or.cond344 = select i1 %327, i1 true, i1 %330
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %332 = load float, ptr %331, align 8
  %333 = fcmp une float %332, 0.000000e+00
  %or.cond347 = select i1 %or.cond344, i1 true, i1 %333
  %334 = zext i1 %132 to i8
  %335 = select i1 %or.cond347, i8 0, i8 %334
  store i8 %335, ptr %37, align 8, !tbaa !201
  %336 = load float, ptr %324, align 4, !tbaa !200
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %338 = load float, ptr %337, align 4, !tbaa !200
  %339 = fadd float %336, %338
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %341 = load float, ptr %340, align 4, !tbaa !200
  %342 = fadd float %339, %341
  %343 = fdiv float %342, 3.000000e+00
  store float %343, ptr %38, align 4, !tbaa !202
  %344 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %345 = load float, ptr %344, align 4, !tbaa !200
  %346 = fcmp une float %345, 0.000000e+00
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %348 = load float, ptr %347, align 8
  %349 = fcmp une float %348, 0.000000e+00
  %or.cond350 = select i1 %346, i1 true, i1 %349
  %350 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %351 = load float, ptr %350, align 4
  %352 = fcmp une float %351, 0.000000e+00
  %or.cond353 = select i1 %or.cond350, i1 true, i1 %352
  %353 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %354 = load float, ptr %353, align 8
  %355 = fcmp une float %354, 0.000000e+00
  %or.cond356 = select i1 %or.cond353, i1 true, i1 %355
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %357 = load float, ptr %356, align 4
  %358 = fcmp une float %357, 0.000000e+00
  %or.cond359 = select i1 %or.cond356, i1 true, i1 %358
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %360 = load float, ptr %359, align 8
  %361 = fcmp une float %360, 0.000000e+00
  %narrow = select i1 %or.cond359, i1 true, i1 %361
  %362 = zext i1 %narrow to i8
  store i8 %362, ptr %23, align 8, !tbaa !203
  %363 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %3)
          to label %364 unwind label %.loopexit.split-lp475

364:                                              ; preds = %320
  %365 = zext i1 %363 to i8
  store i8 %365, ptr %33, align 8, !tbaa !204
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %367 = load i32, ptr %366, align 8
  %368 = select i1 %6, i32 0, i32 %367
  store i32 %368, ptr %27, align 4, !tbaa !205
  %369 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %370 unwind label %.loopexit.split-lp475

370:                                              ; preds = %364
  %371 = and i1 %369, %132
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %24, align 1, !tbaa !206
  %373 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %374 = load i8, ptr %373, align 8, !tbaa !207, !range !141, !noundef !142
  %375 = trunc nuw i8 %374 to i1
  %376 = and i1 %132, %375
  %377 = zext i1 %376 to i8
  store i8 %377, ptr %25, align 2, !tbaa !208
  %378 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %379 unwind label %.loopexit.split-lp475

379:                                              ; preds = %370
  br i1 %378, label %383, label %380

380:                                              ; preds = %379
  %381 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %382 unwind label %.loopexit.split-lp475

382:                                              ; preds = %380
  br i1 %381, label %383, label %384

383:                                              ; preds = %382, %379
  br label %384

384:                                              ; preds = %383, %382
  %385 = phi i8 [ 0, %382 ], [ %334, %383 ]
  store i8 %385, ptr %26, align 1, !tbaa !209
  %386 = invoke noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef nonnull %3)
          to label %387 unwind label %.loopexit.split-lp475

387:                                              ; preds = %384
  %388 = zext i1 %386 to i8
  store i8 %388, ptr %47, align 8, !tbaa !210
  store i8 %334, ptr %41, align 8, !tbaa !211
  %389 = invoke noundef ptr @_Z7mk_ebinv()
          to label %390 unwind label %.loopexit.split-lp475

390:                                              ; preds = %387
  store ptr %389, ptr %22, align 8, !tbaa !212
  %391 = load i32, ptr %30, align 4, !tbaa !196
  %392 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %389, i32 noundef %391, ptr noundef nonnull %14, ptr noundef null)
          to label %393 unwind label %.loopexit.split-lp475

393:                                              ; preds = %390
  store i32 %392, ptr %29, align 8, !tbaa !213
  %394 = load i32, ptr %32, align 4, !tbaa !158
  %.not316 = icmp eq i32 %394, 0
  br i1 %.not316, label %399, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr %22, align 8, !tbaa !212
  %397 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %396, i32 noundef %394, ptr noundef nonnull @_ZL10conrmsd_nm, ptr noundef nonnull @.str.32)
          to label %398 unwind label %.loopexit.split-lp475

398:                                              ; preds = %395
  store i32 %397, ptr %31, align 8, !tbaa !214
  br label %399

399:                                              ; preds = %398, %393
  %400 = load i8, ptr %33, align 8, !tbaa !204, !range !141, !noundef !142
  %401 = trunc nuw i8 %400 to i1
  br i1 %401, label %402, label %425

402:                                              ; preds = %399
  %403 = load ptr, ptr %22, align 8, !tbaa !212
  %404 = load i8, ptr %23, align 8, !tbaa !203, !range !141, !noundef !142
  %405 = trunc nuw i8 %404 to i1
  %406 = select i1 %405, i32 6, i32 3
  %407 = select i1 %405, ptr @_ZL13tricl_boxs_nm, ptr @_ZL7boxs_nm
  %408 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %403, i32 noundef %406, ptr noundef nonnull %407, ptr noundef nonnull @.str.33)
          to label %409 unwind label %.loopexit.split-lp475

409:                                              ; preds = %402
  store i32 %408, ptr %34, align 4, !tbaa !215
  %410 = load ptr, ptr %22, align 8, !tbaa !212
  %411 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %410, i32 noundef 1, ptr noundef nonnull @_ZL6vol_nm, ptr noundef nonnull @.str.34)
          to label %412 unwind label %.loopexit.split-lp475

412:                                              ; preds = %409
  store i32 %411, ptr %35, align 8, !tbaa !216
  %413 = load ptr, ptr %22, align 8, !tbaa !212
  %414 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %413, i32 noundef 1, ptr noundef nonnull @_ZL7dens_nm, ptr noundef nonnull @.str.35)
          to label %415 unwind label %.loopexit.split-lp475

415:                                              ; preds = %412
  store i32 %414, ptr %36, align 4, !tbaa !217
  %416 = load i8, ptr %37, align 8, !tbaa !201, !range !141, !noundef !142
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %425

418:                                              ; preds = %415
  %419 = load ptr, ptr %22, align 8, !tbaa !212
  %420 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %419, i32 noundef 1, ptr noundef nonnull @pvEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %421 unwind label %.loopexit.split-lp475

421:                                              ; preds = %418
  store i32 %420, ptr %39, align 8, !tbaa !218
  %422 = load ptr, ptr %22, align 8, !tbaa !212
  %423 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %422, i32 noundef 1, ptr noundef nonnull @enthalpyEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %424 unwind label %.loopexit.split-lp475

424:                                              ; preds = %421
  store i32 %423, ptr %40, align 4, !tbaa !219
  br label %425

425:                                              ; preds = %415, %424, %399
  %426 = load i8, ptr %41, align 8, !tbaa !211, !range !141, !noundef !142
  %427 = trunc nuw i8 %426 to i1
  br i1 %427, label %428, label %438

428:                                              ; preds = %425
  %429 = load ptr, ptr %22, align 8, !tbaa !212
  %430 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %429, i32 noundef 9, ptr noundef nonnull @virialEnergyFieldNames, ptr noundef nonnull @.str.36)
          to label %431 unwind label %.loopexit.split-lp475

431:                                              ; preds = %428
  store i32 %430, ptr %42, align 4, !tbaa !220
  %432 = load ptr, ptr %22, align 8, !tbaa !212
  %433 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %432, i32 noundef 9, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7pres_nm, ptr noundef nonnull @.str.37)
          to label %434 unwind label %.loopexit.split-lp475

434:                                              ; preds = %431
  store i32 %433, ptr %43, align 8, !tbaa !221
  %435 = load ptr, ptr %22, align 8, !tbaa !212
  %436 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %435, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE8surft_nm, ptr noundef nonnull @.str.38)
          to label %437 unwind label %.loopexit.split-lp475

437:                                              ; preds = %434
  store i32 %436, ptr %44, align 4, !tbaa !222
  br label %438

438:                                              ; preds = %437, %425
  %439 = load i32, ptr %45, align 8, !tbaa !199
  switch i32 %439, label %447 [
    i32 2, label %440
    i32 4, label %440
  ]

440:                                              ; preds = %438, %438
  %441 = load ptr, ptr %22, align 8, !tbaa !212
  %442 = load i8, ptr %23, align 8, !tbaa !203, !range !141, !noundef !142
  %443 = trunc nuw i8 %442 to i1
  %444 = select i1 %443, i32 6, i32 3
  %445 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %441, i32 noundef %444, ptr noundef nonnull @_ZL9boxvel_nm, ptr noundef nonnull @.str.39)
          to label %446 unwind label %.loopexit.split-lp475

446:                                              ; preds = %440
  store i32 %445, ptr %46, align 4, !tbaa !223
  br label %447

447:                                              ; preds = %438, %446
  %448 = load i8, ptr %47, align 8, !tbaa !210, !range !141, !noundef !142
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %454

450:                                              ; preds = %447
  %451 = load ptr, ptr %22, align 8, !tbaa !212
  %452 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %451, i32 noundef 3, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE5mu_nm, ptr noundef nonnull @.str.40)
          to label %453 unwind label %.loopexit.split-lp475

453:                                              ; preds = %450
  store i32 %452, ptr %48, align 4, !tbaa !9
  br label %454

454:                                              ; preds = %453, %447
  %455 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %456 = load float, ptr %455, align 8, !tbaa !224
  %457 = fcmp une float %456, 0.000000e+00
  br i1 %457, label %458, label %465

458:                                              ; preds = %454
  %459 = load ptr, ptr %22, align 8, !tbaa !212
  %460 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %459, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7vcos_nm, ptr noundef nonnull @.str.39)
          to label %461 unwind label %.loopexit.split-lp475

461:                                              ; preds = %458
  store i32 %460, ptr %49, align 8, !tbaa !49
  %462 = load ptr, ptr %22, align 8, !tbaa !212
  %463 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %462, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7visc_nm, ptr noundef nonnull @.str.41)
          to label %464 unwind label %.loopexit.split-lp475

464:                                              ; preds = %461
  store i32 %463, ptr %50, align 4, !tbaa !50
  br label %465

465:                                              ; preds = %464, %454
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.ptr444.ptr.ptr, i8 0, i64 5, i1 false), !tbaa !159
  store i8 1, ptr %.ptr444.ptr.ptr, align 8, !tbaa !159
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 1, ptr %466, align 1, !tbaa !159
  br i1 %114, label %467, label %469

467:                                              ; preds = %465
  store i8 0, ptr %466, align 1, !tbaa !159
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 1, ptr %468, align 2, !tbaa !159
  br label %469

469:                                              ; preds = %467, %465
  br i1 %124, label %470, label %473

470:                                              ; preds = %469
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 1, ptr %471, align 4, !tbaa !159
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 1, ptr %472, align 1, !tbaa !159
  br label %473

473:                                              ; preds = %470, %469
  store i32 0, ptr %51, align 8, !tbaa !51
  br label %503

474:                                              ; preds = %509
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %477 = load ptr, ptr %476, align 8, !tbaa !155
  %478 = load ptr, ptr %475, align 8, !tbaa !156
  %479 = ptrtoint ptr %477 to i64
  %480 = ptrtoint ptr %478 to i64
  %481 = sub i64 %479, %480
  %482 = lshr exact i64 %481, 2
  %483 = trunc i64 %482 to i32
  store i32 %483, ptr %52, align 4, !tbaa !52
  %484 = add nsw i32 %483, 1
  %485 = mul nsw i32 %484, %483
  %486 = sdiv i32 %485, 2
  store i32 %486, ptr %53, align 8, !tbaa !53
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %489 = load ptr, ptr %488, align 8, !tbaa !155
  %490 = load ptr, ptr %54, align 8, !tbaa !156
  %491 = ptrtoint ptr %489 to i64
  %492 = ptrtoint ptr %490 to i64
  %493 = sub i64 %491, %492
  %494 = ashr exact i64 %493, 2
  %495 = icmp ult i64 %494, %487
  br i1 %495, label %496, label %498

496:                                              ; preds = %474
  %497 = sub nuw nsw i64 %487, %494
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %497)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp475

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %496
  %.pre595 = load i32, ptr %53, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

498:                                              ; preds = %474
  %499 = icmp ugt i64 %494, %487
  br i1 %499, label %500, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

500:                                              ; preds = %498
  %501 = getelementptr inbounds nuw i32, ptr %490, i64 %487
  %.not.i.i = icmp eq ptr %489, %501
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %502

502:                                              ; preds = %500
  store ptr %501, ptr %488, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

503:                                              ; preds = %473, %509
  %.0292.idx503 = phi i64 [ 208, %473 ], [ %.0292.add, %509 ]
  %504 = phi i32 [ 0, %473 ], [ %510, %509 ]
  %.0292.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0292.idx503
  %505 = load i8, ptr %.0292.ptr, align 1, !tbaa !159, !range !141, !noundef !142
  %506 = trunc nuw i8 %505 to i1
  br i1 %506, label %507, label %509

507:                                              ; preds = %503
  %508 = add nsw i32 %504, 1
  store i32 %508, ptr %51, align 8, !tbaa !51
  br label %509

509:                                              ; preds = %507, %503
  %510 = phi i32 [ %508, %507 ], [ %504, %503 ]
  %.0292.add = add nuw nsw i64 %.0292.idx503, 1
  %.not318 = icmp eq i64 %.0292.add, 213
  br i1 %.not318, label %474, label %503

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %502, %500, %498
  %511 = phi i32 [ %.pre595, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %486, %502 ], [ %486, %500 ], [ %486, %498 ]
  %512 = icmp sgt i32 %511, 1
  br i1 %512, label %513, label %620

513:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %514 = load i32, ptr %51, align 8, !tbaa !51
  %515 = sext i32 %514 to i64
  %516 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 392, i64 noundef range(i64 -2147483648, 2147483648) %515, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp475

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %513
  %517 = load i32, ptr %51, align 8, !tbaa !51
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %.lr.ph, label %.preheader473

.preheader473:                                    ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %519 = phi i32 [ %517, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %529, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %520 = load ptr, ptr %476, align 8, !tbaa !155
  %521 = load ptr, ptr %475, align 8, !tbaa !156
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = icmp sgt i64 %524, 0
  br i1 %525, label %.lr.ph512, label %.preheader472

.lr.ph512:                                        ; preds = %.preheader473
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %536

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ]
  %527 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 395, i64 noundef 4096, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %532

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %528 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv555
  store ptr %527, ptr %528, align 8, !tbaa !4
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %529 = load i32, ptr %51, align 8, !tbaa !51
  %530 = sext i32 %529 to i64
  %531 = icmp slt i64 %indvars.iv.next556, %530
  br i1 %531, label %.lr.ph, label %.preheader473, !llvm.loop !225

532:                                              ; preds = %.lr.ph
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader472.loopexit:                           ; preds = %._crit_edge
  %.pre596 = load i32, ptr %51, align 8, !tbaa !51
  br label %.preheader472

.preheader472:                                    ; preds = %.preheader472.loopexit, %.preheader473
  %534 = phi i32 [ %519, %.preheader473 ], [ %.pre596, %.preheader472.loopexit ]
  %.0290.lcssa = phi i32 [ 0, %.preheader473 ], [ %.1291.lcssa, %.preheader472.loopexit ]
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph515, label %._crit_edge516

536:                                              ; preds = %.lr.ph512, %._crit_edge
  %537 = phi ptr [ %521, %.lr.ph512 ], [ %590, %._crit_edge ]
  %538 = phi ptr [ %520, %.lr.ph512 ], [ %591, %._crit_edge ]
  %indvars.iv561 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next562, %._crit_edge ]
  %.0290510 = phi i32 [ 0, %.lr.ph512 ], [ %.1291.lcssa, %._crit_edge ]
  %539 = ptrtoint ptr %538 to i64
  %540 = ptrtoint ptr %537 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 2
  %543 = icmp sgt i64 %542, %indvars.iv561
  br i1 %543, label %.lr.ph509, label %._crit_edge

.lr.ph509:                                        ; preds = %536
  %544 = getelementptr inbounds nuw i32, ptr %537, i64 %indvars.iv561
  %545 = load i32, ptr %544, align 4, !tbaa !157
  %546 = sext i32 %545 to i64
  %547 = sext i32 %.0290510 to i64
  br label %548

548:                                              ; preds = %.lr.ph509, %577
  %indvars.iv565 = phi i64 [ %547, %.lr.ph509 ], [ %indvars.iv.next566, %577 ]
  %indvars.iv563 = phi i64 [ %indvars.iv561, %.lr.ph509 ], [ %indvars.iv.next564, %577 ]
  %549 = phi ptr [ %537, %.lr.ph509 ], [ %581, %577 ]
  %550 = getelementptr inbounds nuw i32, ptr %549, i64 %indvars.iv563
  %551 = load i32, ptr %550, align 4, !tbaa !157
  %552 = sext i32 %551 to i64
  br label %557

553:                                              ; preds = %576
  %554 = load ptr, ptr %22, align 8, !tbaa !212
  %555 = load i32, ptr %51, align 8, !tbaa !51
  %556 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %554, i32 noundef %555, ptr noundef %516, ptr noundef nonnull @.str.36)
          to label %577 unwind label %587

557:                                              ; preds = %548, %576
  %indvars.iv558 = phi i64 [ 0, %548 ], [ %indvars.iv.next559, %576 ]
  %.0287506 = phi i32 [ 0, %548 ], [ %.1288, %576 ]
  %558 = getelementptr inbounds nuw [5 x i8], ptr %.ptr444.ptr.ptr, i64 0, i64 %indvars.iv558
  %559 = load i8, ptr %558, align 1, !tbaa !159, !range !141, !noundef !142
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %576

561:                                              ; preds = %557
  %562 = sext i32 %.0287506 to i64
  %563 = getelementptr inbounds ptr, ptr %516, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 0, i64 %indvars.iv558
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = load ptr, ptr %526, align 8, !tbaa !226
  %568 = getelementptr inbounds nuw ptr, ptr %567, i64 %546
  %569 = load ptr, ptr %568, align 8, !tbaa !230
  %570 = load ptr, ptr %569, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw ptr, ptr %567, i64 %552
  %572 = load ptr, ptr %571, align 8, !tbaa !230
  %573 = load ptr, ptr %572, align 8, !tbaa !4
  %574 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %564, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %566, ptr noundef %570, ptr noundef %573) #24
  %575 = add nsw i32 %.0287506, 1
  br label %576

576:                                              ; preds = %561, %557
  %.1288 = phi i32 [ %575, %561 ], [ %.0287506, %557 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %.not450 = icmp eq i64 %indvars.iv.next559, 5
  br i1 %.not450, label %553, label %557

577:                                              ; preds = %553
  %578 = load ptr, ptr %54, align 8, !tbaa !156
  %579 = getelementptr inbounds nuw i32, ptr %578, i64 %indvars.iv565
  store i32 %556, ptr %579, align 4, !tbaa !157
  %indvars.iv.next566 = add nsw i64 %indvars.iv565, 1
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %580 = load ptr, ptr %476, align 8, !tbaa !155
  %581 = load ptr, ptr %475, align 8, !tbaa !156
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = ashr exact i64 %584, 2
  %586 = icmp sgt i64 %585, %indvars.iv.next564
  br i1 %586, label %548, label %._crit_edge.loopexit, !llvm.loop !232

587:                                              ; preds = %553
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %577
  %589 = trunc nsw i64 %indvars.iv.next566 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %536
  %.pre-phi604 = phi i64 [ %585, %._crit_edge.loopexit ], [ %542, %536 ]
  %590 = phi ptr [ %581, %._crit_edge.loopexit ], [ %537, %536 ]
  %591 = phi ptr [ %580, %._crit_edge.loopexit ], [ %538, %536 ]
  %.1291.lcssa = phi i32 [ %589, %._crit_edge.loopexit ], [ %.0290510, %536 ]
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %592 = icmp sgt i64 %.pre-phi604, %indvars.iv.next562
  br i1 %592, label %536, label %.preheader472.loopexit, !llvm.loop !233

._crit_edge516:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %.preheader472
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef %516)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp475

.lr.ph515:                                        ; preds = %.preheader472, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %.preheader472 ]
  %593 = getelementptr inbounds nuw ptr, ptr %516, i64 %indvars.iv571
  %594 = load ptr, ptr %593, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 422, ptr noundef %594)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %598

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %.lr.ph515
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %595 = load i32, ptr %51, align 8, !tbaa !51
  %596 = sext i32 %595 to i64
  %597 = icmp slt i64 %indvars.iv.next572, %596
  br i1 %597, label %.lr.ph515, label %._crit_edge516, !llvm.loop !234

598:                                              ; preds = %.lr.ph515
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %._crit_edge516
  %600 = load i32, ptr %53, align 8, !tbaa !53
  %.not319 = icmp eq i32 %.0290.lcssa, %600
  br i1 %.not319, label %620, label %601

601:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %602 unwind label %605

602:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
          to label %603 unwind label %607

603:                                              ; preds = %602
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 428) #23
          to label %604 unwind label %609

604:                                              ; preds = %603
  unreachable

605:                                              ; preds = %601
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

607:                                              ; preds = %602
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %603
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %611

611:                                              ; preds = %609, %607
  %.pn325 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %612 = load ptr, ptr %19, align 8, !tbaa !235
  %613 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !238
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %611
  %618 = load i64, ptr %613, align 8, !tbaa !239
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %619) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %605
  %.pn325.pn = phi { ptr, i32 } [ %606, %605 ], [ %.pn325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
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
  store i32 %629, ptr %55, align 8, !tbaa !240
  %630 = getelementptr inbounds nuw i8, ptr %3, i64 748
  %631 = load i32, ptr %630, align 4, !tbaa !241
  store i32 %631, ptr %57, align 8, !tbaa !242
  %632 = load i8, ptr %26, align 1, !tbaa !209, !range !141, !noundef !142
  %. = zext nneg i8 %632 to i32
  store i32 %., ptr %60, align 4, !tbaa !243
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
  store i32 %storemerge321, ptr %58, align 4, !tbaa !244
  %641 = load i32, ptr %45, align 8, !tbaa !199
  %642 = icmp eq i32 %641, 4
  br i1 %642, label %643, label %646

643:                                              ; preds = %635
  %644 = mul nuw nsw i32 %639, %.
  br label %.sink.split

645:                                              ; preds = %620
  store i32 %629, ptr %58, align 4, !tbaa !244
  br label %.sink.split

.sink.split:                                      ; preds = %645, %643
  %.sink = phi i32 [ %644, %643 ], [ 0, %645 ]
  %.ph = phi i32 [ %storemerge321, %643 ], [ %629, %645 ]
  store i32 %.sink, ptr %61, align 8, !tbaa !245
  br label %646

646:                                              ; preds = %.sink.split, %635
  %647 = phi i32 [ %storemerge321, %635 ], [ %.ph, %.sink.split ]
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %650 = load ptr, ptr %649, align 8, !tbaa !246
  %651 = load ptr, ptr %63, align 8, !tbaa !247
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
  %.pre597 = load i32, ptr %58, align 4, !tbaa !157
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

659:                                              ; preds = %646
  %660 = icmp ugt i64 %655, %648
  br i1 %660, label %661, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw float, ptr %651, i64 %648
  %.not.i.i384 = icmp eq ptr %650, %662
  br i1 %.not.i.i384, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %663

663:                                              ; preds = %661
  store ptr %662, ptr %649, align 8, !tbaa !246
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %663, %661, %659
  %664 = phi i32 [ %.pre597, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %647, %663 ], [ %647, %661 ], [ %647, %659 ]
  %665 = load i32, ptr %61, align 8, !tbaa !157
  %666 = call i32 @llvm.smax.i32(i32 %664, i32 %665)
  %667 = sext i32 %666 to i64
  %668 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 467, i64 noundef range(i64 -2147483648, 2147483648) %667, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader unwind label %.loopexit.split-lp465.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %669 = load i32, ptr %55, align 8, !tbaa !240
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %.lr.ph518, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge

.lr.ph518:                                        ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %672

672:                                              ; preds = %.lr.ph518, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387
  %indvars.iv574 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next575, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387 ]
  %673 = load ptr, ptr %99, align 8, !tbaa !156
  %674 = getelementptr inbounds nuw i32, ptr %673, i64 %indvars.iv574
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
  %683 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv574
  store ptr %682, ptr %683, align 8, !tbaa !4
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %684 = load i32, ptr %55, align 8, !tbaa !240
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next575, %685
  br i1 %686, label %672, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge, !llvm.loop !248

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
  store i32 %688, ptr %56, align 4, !tbaa !249
  %690 = load i32, ptr %55, align 8, !tbaa !240
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %689, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389 ], [ 0, %689 ]
  %692 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv577
  %693 = load ptr, ptr %692, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 478, ptr noundef %693)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389 unwind label %.loopexit464

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389:        ; preds = %.lr.ph522
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %694 = load i32, ptr %55, align 8, !tbaa !240
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next578, %695
  br i1 %696, label %.lr.ph522, label %._crit_edge523, !llvm.loop !250

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
  %.pre598 = load i32, ptr %57, align 8, !tbaa !242
  br label %708

708:                                              ; preds = %.lr.ph536, %._crit_edge534
  %709 = phi i32 [ %697, %.lr.ph536 ], [ %742, %._crit_edge534 ]
  %710 = phi i32 [ %.pre598, %.lr.ph536 ], [ %743, %._crit_edge534 ]
  %indvars.iv586 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next587, %._crit_edge534 ]
  %711 = load ptr, ptr %99, align 8, !tbaa !156
  %712 = getelementptr inbounds nuw i32, ptr %711, i64 %indvars.iv586
  %713 = load i32, ptr %712, align 4, !tbaa !157
  %714 = sext i32 %713 to i64
  %715 = load ptr, ptr %707, align 8, !tbaa !226
  %716 = getelementptr inbounds nuw ptr, ptr %715, i64 %714
  %717 = load ptr, ptr %716, align 8, !tbaa !230
  %718 = load ptr, ptr %717, align 8, !tbaa !4
  %719 = icmp sgt i32 %710, 0
  br i1 %719, label %.lr.ph533.preheader, label %._crit_edge534

.lr.ph533.preheader:                              ; preds = %708
  %720 = trunc nuw nsw i64 %indvars.iv586 to i32
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %732
  %.1285531 = phi i32 [ %740, %732 ], [ 0, %.lr.ph533.preheader ]
  %721 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.1285531, ptr noundef %718) #24
  %722 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %723 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

723:                                              ; preds = %.lr.ph533
  %724 = load i32, ptr %57, align 8, !tbaa !242
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
  %733 = load i32, ptr %57, align 8, !tbaa !242
  %734 = mul nsw i32 %733, %720
  %735 = add nsw i32 %734, %.1285531
  %736 = shl nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr ptr, ptr %668, i64 %737
  %739 = getelementptr i8, ptr %738, i64 8
  store ptr %731, ptr %739, align 8, !tbaa !4
  %740 = add nuw nsw i32 %.1285531, 1
  %741 = icmp slt i32 %740, %733
  br i1 %741, label %.lr.ph533, label %._crit_edge534.loopexit, !llvm.loop !251

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
  %.pre599 = load i32, ptr %55, align 8, !tbaa !240
  br label %._crit_edge534

._crit_edge534:                                   ; preds = %._crit_edge534.loopexit, %708
  %742 = phi i32 [ %.pre599, %._crit_edge534.loopexit ], [ %709, %708 ]
  %743 = phi i32 [ %733, %._crit_edge534.loopexit ], [ %710, %708 ]
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %744 = sext i32 %742 to i64
  %745 = icmp slt i64 %indvars.iv.next587, %744
  br i1 %745, label %708, label %._crit_edge537, !llvm.loop !252

._crit_edge537:                                   ; preds = %._crit_edge534, %.preheader457
  %746 = load ptr, ptr %22, align 8, !tbaa !212
  %747 = load i32, ptr %58, align 4, !tbaa !244
  %748 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %746, i32 noundef %747, ptr noundef %668, ptr noundef nonnull @.str.54)
          to label %749 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

749:                                              ; preds = %._crit_edge537
  store i32 %748, ptr %59, align 8, !tbaa !253
  %750 = load i8, ptr %26, align 1, !tbaa !209, !range !141, !noundef !142
  %751 = trunc nuw i8 %750 to i1
  br i1 %751, label %.preheader454, label %833

.preheader454:                                    ; preds = %749
  %752 = load i32, ptr %60, align 4, !tbaa !243
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.preheader.preheader, label %._crit_edge542

.preheader.preheader:                             ; preds = %.preheader454
  %.pre600 = load i32, ptr %57, align 8, !tbaa !242
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge540
  %754 = phi i32 [ %778, %._crit_edge540 ], [ %752, %.preheader.preheader ]
  %755 = phi i32 [ %779, %._crit_edge540 ], [ %.pre600, %.preheader.preheader ]
  %.6280541 = phi i32 [ %780, %._crit_edge540 ], [ 0, %.preheader.preheader ]
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %.preheader, %768
  %.2286538 = phi i32 [ %776, %768 ], [ 0, %.preheader ]
  %757 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.2286538, ptr noundef nonnull @.str.31) #24
  %758 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %759 unwind label %.loopexit.split-lp.loopexit

759:                                              ; preds = %.lr.ph539
  %760 = load i32, ptr %57, align 8, !tbaa !242
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
  %769 = load i32, ptr %57, align 8, !tbaa !242
  %770 = mul nsw i32 %769, %.6280541
  %771 = add nsw i32 %770, %.2286538
  %772 = shl nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr ptr, ptr %668, i64 %773
  %775 = getelementptr i8, ptr %774, i64 8
  store ptr %767, ptr %775, align 8, !tbaa !4
  %776 = add nuw nsw i32 %.2286538, 1
  %777 = icmp slt i32 %776, %769
  br i1 %777, label %.lr.ph539, label %._crit_edge540.loopexit, !llvm.loop !254

._crit_edge540.loopexit:                          ; preds = %768
  %.pre601 = load i32, ptr %60, align 4, !tbaa !243
  br label %._crit_edge540

._crit_edge540:                                   ; preds = %._crit_edge540.loopexit, %.preheader
  %778 = phi i32 [ %.pre601, %._crit_edge540.loopexit ], [ %754, %.preheader ]
  %779 = phi i32 [ %769, %._crit_edge540.loopexit ], [ %755, %.preheader ]
  %780 = add nuw nsw i32 %.6280541, 1
  %781 = icmp slt i32 %780, %778
  br i1 %781, label %.preheader, label %._crit_edge542, !llvm.loop !255

._crit_edge542:                                   ; preds = %._crit_edge540, %.preheader454
  %782 = load ptr, ptr %22, align 8, !tbaa !212
  %783 = load i32, ptr %61, align 8, !tbaa !245
  %784 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %782, i32 noundef %783, ptr noundef %668, ptr noundef nonnull @.str.54)
          to label %785 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

785:                                              ; preds = %._crit_edge542
  store i32 %784, ptr %62, align 4, !tbaa !256
  br label %833

786:                                              ; preds = %.lr.ph529, %801
  %indvars.iv583 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next584, %801 ]
  %787 = load ptr, ptr %99, align 8, !tbaa !156
  %788 = getelementptr inbounds nuw i32, ptr %787, i64 %indvars.iv583
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
  %.idx = shl nuw nsw i64 %indvars.iv583, 4
  %798 = getelementptr inbounds nuw i8, ptr %668, i64 %.idx
  store ptr %796, ptr %798, align 8, !tbaa !4
  %799 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %794) #24
  %800 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %801 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

801:                                              ; preds = %797
  %802 = getelementptr inbounds nuw i8, ptr %798, i64 8
  store ptr %800, ptr %802, align 8, !tbaa !4
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %803 = load i32, ptr %55, align 8, !tbaa !240
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next584, %804
  br i1 %805, label %786, label %._crit_edge530, !llvm.loop !257

._crit_edge530:                                   ; preds = %801, %.preheader458
  %806 = load ptr, ptr %22, align 8, !tbaa !212
  %807 = load i32, ptr %58, align 4, !tbaa !244
  %808 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %806, i32 noundef %807, ptr noundef %668, ptr noundef nonnull @.str.54)
          to label %809 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

809:                                              ; preds = %._crit_edge530
  store i32 %808, ptr %59, align 8, !tbaa !253
  br label %833

810:                                              ; preds = %._crit_edge523, %._crit_edge523, %._crit_edge523
  %811 = icmp sgt i32 %697, 0
  br i1 %811, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %810
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %813

813:                                              ; preds = %.lr.ph526, %824
  %indvars.iv580 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next581, %824 ]
  %814 = load ptr, ptr %99, align 8, !tbaa !156
  %815 = getelementptr inbounds nuw i32, ptr %814, i64 %indvars.iv580
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
  %825 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv580
  store ptr %823, ptr %825, align 8, !tbaa !4
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %826 = load i32, ptr %55, align 8, !tbaa !240
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next581, %827
  br i1 %828, label %813, label %._crit_edge527, !llvm.loop !258

._crit_edge527:                                   ; preds = %824, %810
  %829 = load ptr, ptr %22, align 8, !tbaa !212
  %830 = load i32, ptr %58, align 4, !tbaa !244
  %831 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %829, i32 noundef %830, ptr noundef %668, ptr noundef nonnull @.str.32)
          to label %832 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

832:                                              ; preds = %._crit_edge527
  store i32 %831, ptr %59, align 8, !tbaa !253
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
  %indvars.iv589 = phi i64 [ 0, %.lr.ph545.preheader ], [ %indvars.iv.next590, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391 ]
  %835 = getelementptr inbounds nuw ptr, ptr %668, i64 %indvars.iv589
  %836 = load ptr, ptr %835, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 550, ptr noundef %836)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391 unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391:        ; preds = %.lr.ph545
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count
  br i1 %exitcond592.not, label %._crit_edge546, label %.lr.ph545, !llvm.loop !259

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
  %843 = load ptr, ptr %88, align 8, !tbaa !260
  store ptr null, ptr %88, align 8, !tbaa !260
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
  %847 = load i32, ptr %846, align 4, !tbaa !261
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
          to label %_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %853, !noalias !269

853:                                              ; preds = %.noexc395
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef 216) #25, !noalias !269
  br label %.body

_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc395
  %855 = load ptr, ptr %88, align 8, !tbaa !260
  store ptr %852, ptr %88, align 8, !tbaa !260
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
  store ptr null, ptr %64, align 8, !tbaa !272
  %858 = load ptr, ptr %844, align 8, !tbaa !167
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 36
  %860 = load i32, ptr %859, align 4, !tbaa !273
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %863 = load ptr, ptr %862, align 8, !tbaa !274
  %864 = load ptr, ptr %87, align 8, !tbaa !275
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
  store ptr %876, ptr %862, align 8, !tbaa !274
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

878:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit
  store ptr %5, ptr %64, align 8, !tbaa !272
  %879 = getelementptr inbounds nuw i8, ptr %845, i64 36
  %880 = load i32, ptr %879, align 4, !tbaa !273
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %883 = load ptr, ptr %882, align 8, !tbaa !274
  %884 = load ptr, ptr %87, align 8, !tbaa !275
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
  store ptr %895, ptr %882, align 8, !tbaa !274
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %.invoke, %896, %894, %892, %877, %875, %873
  %897 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %898 = load i8, ptr %897, align 8, !tbaa !276, !range !141, !noundef !142
  %899 = trunc nuw i8 %898 to i1
  br i1 %899, label %900, label %905

900:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %901 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %902 = load ptr, ptr %901, align 8, !tbaa !277
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
  %914 = load i32, ptr %913, align 8, !tbaa !157, !noalias !278
  store i8 0, ptr %911, align 8, !tbaa !281, !noalias !278
  %915 = getelementptr inbounds nuw i8, ptr %911, i64 8
  %916 = getelementptr inbounds nuw i8, ptr %911, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %915, i8 0, i64 32, i1 false), !noalias !278
  store i32 %914, ptr %916, align 8, !tbaa !283, !noalias !278
  %917 = load ptr, ptr %90, align 8, !tbaa !284
  store ptr %911, ptr %90, align 8, !tbaa !284
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

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit464, %.loopexit.split-lp465.loopexit.split-lp, %.loopexit.split-lp465.loopexit, %.loopexit474, %.loopexit.split-lp475, %918, %853, %856, %587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %598, %532
  %.pn331 = phi { ptr, i32 } [ %533, %532 ], [ %599, %598 ], [ %.pn325.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %588, %587 ], [ %919, %918 ], [ %857, %856 ], [ %854, %853 ], [ %lpad.loopexit476, %.loopexit474 ], [ %lpad.loopexit.split-lp477, %.loopexit.split-lp475 ], [ %lpad.loopexit466, %.loopexit464 ], [ %lpad.loopexit469, %.loopexit.split-lp465.loopexit ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp465.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit451, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit455, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit462, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
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
  %923 = load ptr, ptr %90, align 8, !tbaa !284
  %.not.i405 = icmp eq ptr %923, null
  br i1 %.not.i405, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i406

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i406: ; preds = %922
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407: ; preds = %922, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i406
  store ptr null, ptr %90, align 8, !tbaa !284
  %924 = load ptr, ptr %89, align 8, !tbaa !247
  %.not.i.i.i408 = icmp eq ptr %924, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %925

925:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %927 = load ptr, ptr %926, align 8, !tbaa !285
  %928 = ptrtoint ptr %927 to i64
  %929 = ptrtoint ptr %924 to i64
  %930 = sub i64 %928, %929
  call void @_ZdlPvm(ptr noundef nonnull %924, i64 noundef %930) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407, %925
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  %931 = load ptr, ptr %87, align 8, !tbaa !275
  %.not.i.i.i409 = icmp eq ptr %931, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %932

932:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %933 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %934 = load ptr, ptr %933, align 8, !tbaa !286
  %935 = ptrtoint ptr %934 to i64
  %936 = ptrtoint ptr %931 to i64
  %937 = sub i64 %935, %936
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %937) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %932, %_ZNSt6vectorIfSaIfEED2Ev.exit, %96
  %.pn335.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn335.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn335.pn, %932 ]
  %938 = load ptr, ptr %63, align 8, !tbaa !247
  %.not.i.i.i410 = icmp eq ptr %938, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIfSaIfEED2Ev.exit411, label %939

939:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %941 = load ptr, ptr %940, align 8, !tbaa !285
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
  %948 = load ptr, ptr %947, align 8, !tbaa !287
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
  store ptr %5, ptr %0, align 8, !tbaa !288
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !289
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !235
  %12 = load i64, ptr %4, align 8, !tbaa !289
  store i64 %12, ptr %5, align 8, !tbaa !239
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !239
  store i8 %15, ptr %13, align 1, !tbaa !239
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !289
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !238
  %20 = load ptr, ptr %0, align 8, !tbaa !235
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !239
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !289
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !235
  %9 = load i64, ptr %4, align 8, !tbaa !289
  store i64 %9, ptr %6, align 8, !tbaa !239
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !239
  store i8 %12, ptr %10, align 1, !tbaa !239
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !289
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !238
  %17 = load ptr, ptr %0, align 8, !tbaa !235
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !239
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
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !238
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !239
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !238
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !239
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare noundef ptr @_Z10gmx_strdupPKc(ptr noundef) local_unnamed_addr #2

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !260
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit: ; preds = %1
  tail call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 216) #25
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !260
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %1, align 8, !tbaa !247
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = load ptr, ptr %0, align 8, !tbaa !247
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
  store ptr %20, ptr %0, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !285
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !246
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !247
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !246
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !247
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !246
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
  %41 = load ptr, ptr %0, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !246
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
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = load ptr, ptr %0, align 8, !tbaa !156
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !157
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !157
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !155
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #23
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4, !tbaa !157
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !157
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw i32, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !155
  %43 = getelementptr inbounds nuw i32, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !287
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %0, align 8, !tbaa !247
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !285
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !200
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false), !tbaa !200
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !246
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store float 0.000000e+00, ptr %33, align 4, !tbaa !200
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false), !tbaa !200
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw float, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !246
  %43 = getelementptr inbounds nuw float, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !285
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
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
  %6 = load ptr, ptr %5, align 8, !tbaa !287
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = load ptr, ptr %13, align 8, !tbaa !286
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
  %22 = load ptr, ptr %21, align 8, !tbaa !287
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3

_ZNSt6vectorIiSaIiEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !275
  %.not.i.i.i4 = icmp eq ptr %27, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEED2Ev.exit5, label %28

28:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !286
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
  %4 = load ptr, ptr %3, align 8, !tbaa !275
  %.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.05, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !286
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.05, i64 160
  %12 = load ptr, ptr %11, align 8, !tbaa !275
  %.not.i.i.i1.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.preheader, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !286
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
  %22 = load ptr, ptr %21, align 8, !tbaa !287
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
  %28 = load ptr, ptr %27, align 8, !tbaa !247
  %.not.i.i.i3.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !285
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %28 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef %34) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %29, %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i
  %35 = load ptr, ptr %.05, align 8, !tbaa !247
  %.not.i.i.i4.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i4.i.i, label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !285
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
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %0, align 8, !tbaa !275
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !286
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !298
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 3
  %24 = add i64 %23, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %24, i1 false), !tbaa !298
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !274
  br label %44

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  store double 0.000000e+00, ptr %33, align 8, !tbaa !298
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = shl nuw nsw i64 %1, 3
  %37 = add nsw i64 %36, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %35, i8 0, i64 %37, i1 false), !tbaa !298
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %39
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %40

40:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %41 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8, !tbaa !275
  %42 = getelementptr inbounds nuw double, ptr %33, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !274
  %43 = getelementptr inbounds nuw double, ptr %32, i64 %30
  store ptr %43, ptr %11, align 8, !tbaa !286
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
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
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8, !tbaa !247
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load ptr, ptr %10, align 8, !tbaa !285
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load ptr, ptr %15, align 8, !tbaa !260
  %.not.i1 = icmp eq ptr %16, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %16) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i
  store ptr null, ptr %15, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !275
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !286
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8, !tbaa !247
  %.not.i.i.i3 = icmp eq ptr %26, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit4, label %27

27:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load ptr, ptr %28, align 8, !tbaa !285
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
  %37 = load ptr, ptr %36, align 8, !tbaa !287
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
  store ptr %37, ptr %7, align 8, !tbaa !288
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %38, align 8, !tbaa !238
  store i8 0, ptr %37, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %39, ptr %8, align 8, !tbaa !288
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8, !tbaa !238
  store i8 0, ptr %39, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %41, ptr %9, align 8, !tbaa !288
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %42, align 8, !tbaa !238
  store i8 0, ptr %41, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !273
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %180

46:                                               ; preds = %3, %46
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %46 ]
  %.0115475 = phi i32 [ 0, %3 ], [ %spec.select, %46 ]
  %47 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv
  %48 = load i8, ptr %47, align 1, !tbaa !159, !range !141, !noundef !142
  %49 = zext nneg i8 %48 to i32
  %spec.select = add nuw nsw i32 %.0115475, %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not, label %36, label %46

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.79)
          to label %51 unwind label %174

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !235
  %53 = icmp eq ptr %52, %37
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %51
  %54 = load i64, ptr %38, align 8, !tbaa !238
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !235
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %62, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !235
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %63 = phi ptr [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !238
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  switch i64 %65, label %69 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %67
  ]

67:                                               ; preds = %62
  %68 = load i8, ptr %63, align 1, !tbaa !239
  store i8 %68, ptr %52, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

69:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %63, i64 %65, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %69, %67, %62
  %70 = load i64, ptr %64, align 8, !tbaa !238
  store i64 %70, ptr %38, align 8, !tbaa !238
  %71 = load ptr, ptr %7, align 8, !tbaa !235
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store i8 0, ptr %72, align 1, !tbaa !239
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %56, ptr %7, align 8, !tbaa !235
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !238
  store i64 %74, ptr %38, align 8, !tbaa !238
  %75 = load i64, ptr %57, align 8, !tbaa !239
  store i64 %75, ptr %37, align 8, !tbaa !239
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %76 = load i64, ptr %37, align 8, !tbaa !239
  store ptr %59, ptr %7, align 8, !tbaa !235
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !238
  store i64 %78, ptr %38, align 8, !tbaa !238
  %79 = load i64, ptr %60, align 8, !tbaa !239
  store i64 %79, ptr %37, align 8, !tbaa !239
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %52, ptr %10, align 8, !tbaa !235
  store i64 %76, ptr %60, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %82 = phi ptr [ %57, %.thread.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %82, ptr %10, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %80, %81
  %83 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %52, %80 ], [ %82, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %84, align 8, !tbaa !238
  store i8 0, ptr %83, align 1, !tbaa !239
  %85 = load ptr, ptr %10, align 8, !tbaa !235
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %88 = load i64, ptr %84, align 8, !tbaa !238
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %90 = load i64, ptr %86, align 8, !tbaa !239
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.84)
          to label %92 unwind label %176

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load ptr, ptr %8, align 8, !tbaa !235
  %94 = icmp eq ptr %93, %39
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174: ; preds = %92
  %95 = load i64, ptr %40, align 8, !tbaa !238
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = load ptr, ptr %11, align 8, !tbaa !235
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %103, label %.thread.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i169: ; preds = %92
  %100 = load ptr, ptr %11, align 8, !tbaa !235
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174
  %104 = phi ptr [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i169 ], [ %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174 ]
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !238
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  switch i64 %106, label %110 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172
    i64 1, label %108
  ]

108:                                              ; preds = %103
  %109 = load i8, ptr %104, align 1, !tbaa !239
  store i8 %109, ptr %93, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172

110:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %93, ptr align 1 %104, i64 %106, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172: ; preds = %110, %108, %103
  %111 = load i64, ptr %105, align 8, !tbaa !238
  store i64 %111, ptr %40, align 8, !tbaa !238
  %112 = load ptr, ptr %8, align 8, !tbaa !235
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store i8 0, ptr %113, align 1, !tbaa !239
  %.pre.i173 = load ptr, ptr %11, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

.thread.i175:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i174
  store ptr %97, ptr %8, align 8, !tbaa !235
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !238
  store i64 %115, ptr %40, align 8, !tbaa !238
  %116 = load i64, ptr %98, align 8, !tbaa !239
  store i64 %116, ptr %39, align 8, !tbaa !239
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i169
  %117 = load i64, ptr %39, align 8, !tbaa !239
  store ptr %100, ptr %8, align 8, !tbaa !235
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !238
  store i64 %119, ptr %40, align 8, !tbaa !238
  %120 = load i64, ptr %101, align 8, !tbaa !239
  store i64 %120, ptr %39, align 8, !tbaa !239
  %.not.i171 = icmp eq ptr %93, null
  br i1 %.not.i171, label %122, label %121

121:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170
  store ptr %93, ptr %11, align 8, !tbaa !235
  store i64 %117, ptr %101, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170, %.thread.i175
  %123 = phi ptr [ %98, %.thread.i175 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i170 ]
  store ptr %123, ptr %11, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172, %121, %122
  %124 = phi ptr [ %.pre.i173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i172 ], [ %93, %121 ], [ %123, %122 ]
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %125, align 8, !tbaa !238
  store i8 0, ptr %124, align 1, !tbaa !239
  %126 = load ptr, ptr %11, align 8, !tbaa !235
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176
  %129 = load i64, ptr %125, align 8, !tbaa !238
  %130 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit176
  %131 = load i64, ptr %127, align 8, !tbaa !239
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.86)
          to label %133 unwind label %178

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %134 = load ptr, ptr %9, align 8, !tbaa !235
  %135 = icmp eq ptr %134, %41
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185: ; preds = %133
  %136 = load i64, ptr %42, align 8, !tbaa !238
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  %138 = load ptr, ptr %12, align 8, !tbaa !235
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %144, label %.thread.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180: ; preds = %133
  %141 = load ptr, ptr %12, align 8, !tbaa !235
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185
  %145 = phi ptr [ %141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185 ]
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !238
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  switch i64 %147, label %151 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183
    i64 1, label %149
  ]

149:                                              ; preds = %144
  %150 = load i8, ptr %145, align 1, !tbaa !239
  store i8 %150, ptr %134, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183

151:                                              ; preds = %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %145, i64 %147, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183: ; preds = %151, %149, %144
  %152 = load i64, ptr %146, align 8, !tbaa !238
  store i64 %152, ptr %42, align 8, !tbaa !238
  %153 = load ptr, ptr %9, align 8, !tbaa !235
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %152
  store i8 0, ptr %154, align 1, !tbaa !239
  %.pre.i184 = load ptr, ptr %12, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187

.thread.i186:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i185
  store ptr %138, ptr %9, align 8, !tbaa !235
  %155 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !238
  store i64 %156, ptr %42, align 8, !tbaa !238
  %157 = load i64, ptr %139, align 8, !tbaa !239
  store i64 %157, ptr %41, align 8, !tbaa !239
  br label %163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i180
  %158 = load i64, ptr %41, align 8, !tbaa !239
  store ptr %141, ptr %9, align 8, !tbaa !235
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !238
  store i64 %160, ptr %42, align 8, !tbaa !238
  %161 = load i64, ptr %142, align 8, !tbaa !239
  store i64 %161, ptr %41, align 8, !tbaa !239
  %.not.i182 = icmp eq ptr %134, null
  br i1 %.not.i182, label %163, label %162

162:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181
  store ptr %134, ptr %12, align 8, !tbaa !235
  store i64 %158, ptr %142, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181, %.thread.i186
  %164 = phi ptr [ %139, %.thread.i186 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i181 ]
  store ptr %164, ptr %12, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183, %162, %163
  %165 = phi ptr [ %.pre.i184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i183 ], [ %134, %162 ], [ %164, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %166, align 8, !tbaa !238
  store i8 0, ptr %165, align 1, !tbaa !239
  %167 = load ptr, ptr %12, align 8, !tbaa !235
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187
  %170 = load i64, ptr %166, align 8, !tbaa !238
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit187
  %172 = load i64, ptr %168, align 8, !tbaa !239
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %310

174:                                              ; preds = %50
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1153

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1153

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1153

180:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80)
          to label %181 unwind label %304

181:                                              ; preds = %180
  %182 = load ptr, ptr %7, align 8, !tbaa !235
  %183 = icmp eq ptr %182, %37
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196: ; preds = %181
  %184 = load i64, ptr %38, align 8, !tbaa !238
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  %186 = load ptr, ptr %13, align 8, !tbaa !235
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %192, label %.thread.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i191: ; preds = %181
  %189 = load ptr, ptr %13, align 8, !tbaa !235
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192

192:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  %193 = phi ptr [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i191 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196 ]
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !238
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  switch i64 %195, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194
    i64 1, label %197
  ]

197:                                              ; preds = %192
  %198 = load i8, ptr %193, align 1, !tbaa !239
  store i8 %198, ptr %182, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

199:                                              ; preds = %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %193, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194: ; preds = %199, %197, %192
  %200 = load i64, ptr %194, align 8, !tbaa !238
  store i64 %200, ptr %38, align 8, !tbaa !238
  %201 = load ptr, ptr %7, align 8, !tbaa !235
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !239
  %.pre.i195 = load ptr, ptr %13, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

.thread.i197:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i196
  store ptr %186, ptr %7, align 8, !tbaa !235
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !238
  store i64 %204, ptr %38, align 8, !tbaa !238
  %205 = load i64, ptr %187, align 8, !tbaa !239
  store i64 %205, ptr %37, align 8, !tbaa !239
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i191
  %206 = load i64, ptr %37, align 8, !tbaa !239
  store ptr %189, ptr %7, align 8, !tbaa !235
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !238
  store i64 %208, ptr %38, align 8, !tbaa !238
  %209 = load i64, ptr %190, align 8, !tbaa !239
  store i64 %209, ptr %37, align 8, !tbaa !239
  %.not.i193 = icmp eq ptr %182, null
  br i1 %.not.i193, label %211, label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192
  store ptr %182, ptr %13, align 8, !tbaa !235
  store i64 %206, ptr %190, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192, %.thread.i197
  %212 = phi ptr [ %187, %.thread.i197 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i192 ]
  store ptr %212, ptr %13, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194, %210, %211
  %213 = phi ptr [ %.pre.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i194 ], [ %182, %210 ], [ %212, %211 ]
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %214, align 8, !tbaa !238
  store i8 0, ptr %213, align 1, !tbaa !239
  %215 = load ptr, ptr %13, align 8, !tbaa !235
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %218 = load i64, ptr %214, align 8, !tbaa !238
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit198
  %220 = load i64, ptr %216, align 8, !tbaa !239
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %221) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.84)
          to label %222 unwind label %306

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %223 = load ptr, ptr %8, align 8, !tbaa !235
  %224 = icmp eq ptr %223, %39
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207: ; preds = %222
  %225 = load i64, ptr %40, align 8, !tbaa !238
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = load ptr, ptr %14, align 8, !tbaa !235
  %228 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %233, label %.thread.i208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202: ; preds = %222
  %230 = load ptr, ptr %14, align 8, !tbaa !235
  %231 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207
  %234 = phi ptr [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207 ]
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !238
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  switch i64 %236, label %240 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205
    i64 1, label %238
  ]

238:                                              ; preds = %233
  %239 = load i8, ptr %234, align 1, !tbaa !239
  store i8 %239, ptr %223, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205

240:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %234, i64 %236, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205: ; preds = %240, %238, %233
  %241 = load i64, ptr %235, align 8, !tbaa !238
  store i64 %241, ptr %40, align 8, !tbaa !238
  %242 = load ptr, ptr %8, align 8, !tbaa !235
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !239
  %.pre.i206 = load ptr, ptr %14, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

.thread.i208:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i207
  store ptr %227, ptr %8, align 8, !tbaa !235
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !238
  store i64 %245, ptr %40, align 8, !tbaa !238
  %246 = load i64, ptr %228, align 8, !tbaa !239
  store i64 %246, ptr %39, align 8, !tbaa !239
  br label %252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i202
  %247 = load i64, ptr %39, align 8, !tbaa !239
  store ptr %230, ptr %8, align 8, !tbaa !235
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !238
  store i64 %249, ptr %40, align 8, !tbaa !238
  %250 = load i64, ptr %231, align 8, !tbaa !239
  store i64 %250, ptr %39, align 8, !tbaa !239
  %.not.i204 = icmp eq ptr %223, null
  br i1 %.not.i204, label %252, label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203
  store ptr %223, ptr %14, align 8, !tbaa !235
  store i64 %247, ptr %231, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203, %.thread.i208
  %253 = phi ptr [ %228, %.thread.i208 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i203 ]
  store ptr %253, ptr %14, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205, %251, %252
  %254 = phi ptr [ %.pre.i206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i205 ], [ %223, %251 ], [ %253, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %255, align 8, !tbaa !238
  store i8 0, ptr %254, align 1, !tbaa !239
  %256 = load ptr, ptr %14, align 8, !tbaa !235
  %257 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209
  %259 = load i64, ptr %255, align 8, !tbaa !238
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit209
  %261 = load i64, ptr %257, align 8, !tbaa !239
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.89)
          to label %263 unwind label %308

263:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %264 = load ptr, ptr %9, align 8, !tbaa !235
  %265 = icmp eq ptr %264, %41
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218: ; preds = %263
  %266 = load i64, ptr %42, align 8, !tbaa !238
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  %268 = load ptr, ptr %15, align 8, !tbaa !235
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %274, label %.thread.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i213: ; preds = %263
  %271 = load ptr, ptr %15, align 8, !tbaa !235
  %272 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214

274:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218
  %275 = phi ptr [ %271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i213 ], [ %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218 ]
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !238
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  switch i64 %277, label %281 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216
    i64 1, label %279
  ]

279:                                              ; preds = %274
  %280 = load i8, ptr %275, align 1, !tbaa !239
  store i8 %280, ptr %264, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216

281:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %264, ptr align 1 %275, i64 %277, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216: ; preds = %281, %279, %274
  %282 = load i64, ptr %276, align 8, !tbaa !238
  store i64 %282, ptr %42, align 8, !tbaa !238
  %283 = load ptr, ptr %9, align 8, !tbaa !235
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  store i8 0, ptr %284, align 1, !tbaa !239
  %.pre.i217 = load ptr, ptr %15, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

.thread.i219:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i218
  store ptr %268, ptr %9, align 8, !tbaa !235
  %285 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %286 = load i64, ptr %285, align 8, !tbaa !238
  store i64 %286, ptr %42, align 8, !tbaa !238
  %287 = load i64, ptr %269, align 8, !tbaa !239
  store i64 %287, ptr %41, align 8, !tbaa !239
  br label %293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i213
  %288 = load i64, ptr %41, align 8, !tbaa !239
  store ptr %271, ptr %9, align 8, !tbaa !235
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !238
  store i64 %290, ptr %42, align 8, !tbaa !238
  %291 = load i64, ptr %272, align 8, !tbaa !239
  store i64 %291, ptr %41, align 8, !tbaa !239
  %.not.i215 = icmp eq ptr %264, null
  br i1 %.not.i215, label %293, label %292

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214
  store ptr %264, ptr %15, align 8, !tbaa !235
  store i64 %288, ptr %272, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

293:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214, %.thread.i219
  %294 = phi ptr [ %269, %.thread.i219 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i214 ]
  store ptr %294, ptr %15, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216, %292, %293
  %295 = phi ptr [ %.pre.i217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i216 ], [ %264, %292 ], [ %294, %293 ]
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %296, align 8, !tbaa !238
  store i8 0, ptr %295, align 1, !tbaa !239
  %297 = load ptr, ptr %15, align 8, !tbaa !235
  %298 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220
  %300 = load i64, ptr %296, align 8, !tbaa !238
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit220
  %302 = load i64, ptr %298, align 8, !tbaa !239
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %310

304:                                              ; preds = %180
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1153

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1153

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1153

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %311 unwind label %380

311:                                              ; preds = %310
  %312 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.90)
          to label %313 unwind label %382

313:                                              ; preds = %311
  %314 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %315, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %316

316:                                              ; preds = %313
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %314, ptr noundef nonnull %315) #24
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %316, %313
  store ptr null, ptr %314, align 8, !tbaa !290
  %317 = load ptr, ptr %16, align 8, !tbaa !235
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !238
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %323 = load i64, ptr %318, align 8, !tbaa !239
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %324) #25
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %325 = load ptr, ptr %7, align 8, !tbaa !235
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %312, ptr noundef %325, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef %2)
          to label %326 unwind label %385

326:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %327, ptr %17, align 8, !tbaa !288
  %328 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %328, align 8, !tbaa !238
  store i8 0, ptr %327, align 8, !tbaa !239
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %330 = load i8, ptr %329, align 8, !tbaa !276, !range !141, !noundef !142
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %389, label %332

332:                                              ; preds = %326
  %333 = invoke noundef zeroext i1 @_Z31haveConstantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %334 unwind label %.loopexit.split-lp441

334:                                              ; preds = %332
  br i1 %333, label %335, label %389

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %336 = invoke noundef float @_Z27constantEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %337 unwind label %387

337:                                              ; preds = %335
  %338 = fpext float %336 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.91, double noundef %338)
          to label %339 unwind label %387

339:                                              ; preds = %337
  %340 = load ptr, ptr %17, align 8, !tbaa !235
  %341 = icmp eq ptr %340, %327
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229: ; preds = %339
  %342 = load i64, ptr %328, align 8, !tbaa !238
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  %344 = load ptr, ptr %18, align 8, !tbaa !235
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %346 = icmp eq ptr %344, %345
  br i1 %346, label %350, label %.thread.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224: ; preds = %339
  %347 = load ptr, ptr %18, align 8, !tbaa !235
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %349 = icmp eq ptr %347, %348
  br i1 %349, label %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225

350:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  %351 = phi ptr [ %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229 ]
  %352 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %353 = load i64, ptr %352, align 8, !tbaa !238
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  switch i64 %353, label %357 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227
    i64 1, label %355
  ]

355:                                              ; preds = %350
  %356 = load i8, ptr %351, align 1, !tbaa !239
  store i8 %356, ptr %340, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

357:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %340, ptr align 1 %351, i64 %353, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227: ; preds = %357, %355, %350
  %358 = load i64, ptr %352, align 8, !tbaa !238
  store i64 %358, ptr %328, align 8, !tbaa !238
  %359 = load ptr, ptr %17, align 8, !tbaa !235
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 %358
  store i8 0, ptr %360, align 1, !tbaa !239
  %.pre.i228 = load ptr, ptr %18, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

.thread.i230:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i229
  store ptr %344, ptr %17, align 8, !tbaa !235
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !238
  store i64 %362, ptr %328, align 8, !tbaa !238
  %363 = load i64, ptr %345, align 8, !tbaa !239
  store i64 %363, ptr %327, align 8, !tbaa !239
  br label %369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i224
  %364 = load i64, ptr %327, align 8, !tbaa !239
  store ptr %347, ptr %17, align 8, !tbaa !235
  %365 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !238
  store i64 %366, ptr %328, align 8, !tbaa !238
  %367 = load i64, ptr %348, align 8, !tbaa !239
  store i64 %367, ptr %327, align 8, !tbaa !239
  %.not.i226 = icmp eq ptr %340, null
  br i1 %.not.i226, label %369, label %368

368:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225
  store ptr %340, ptr %18, align 8, !tbaa !235
  store i64 %364, ptr %348, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

369:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225, %.thread.i230
  %370 = phi ptr [ %345, %.thread.i230 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i225 ]
  store ptr %370, ptr %18, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227, %368, %369
  %371 = phi ptr [ %.pre.i228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i227 ], [ %340, %368 ], [ %370, %369 ]
  %372 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %372, align 8, !tbaa !238
  store i8 0, ptr %371, align 1, !tbaa !239
  %373 = load ptr, ptr %18, align 8, !tbaa !235
  %374 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %375 = icmp eq ptr %373, %374
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  %376 = load i64, ptr %372, align 8, !tbaa !238
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit231
  %378 = load i64, ptr %374, align 8, !tbaa !239
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %379) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %389

380:                                              ; preds = %310
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %384

382:                                              ; preds = %311
  %383 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #24
  br label %384

384:                                              ; preds = %382, %380
  %.pn = phi { ptr, i32 } [ %383, %382 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1153

385:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  br label %1153

.loopexit440:                                     ; preds = %481
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %1146

.loopexit.split-lp441:                            ; preds = %332, %396, %524, %551
  %lpad.loopexit.split-lp443 = landingpad { ptr, i32 }
          cleanup
  br label %1146

387:                                              ; preds = %337, %335
  %388 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1146

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %334, %326
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %391 = load i32, ptr %390, align 4, !tbaa !149
  %.off = add i32 %391, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %524, label %392

392:                                              ; preds = %389
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %394 = load i8, ptr %393, align 8, !tbaa !299, !range !141, !noundef !142
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %396, label %401

396:                                              ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %398 = load ptr, ptr %397, align 8, !tbaa !150
  %399 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %398)
          to label %400 unwind label %.loopexit.split-lp441

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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.81, double noundef %403)
          to label %407 unwind label %423

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !238
  %410 = load i64, ptr %328, align 8, !tbaa !238
  %411 = sub i64 4611686018427387903, %410
  %412 = icmp ult i64 %411, %409
  br i1 %412, label %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

413:                                              ; preds = %407
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #23
          to label %.noexc unwind label %425

.noexc:                                           ; preds = %413
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %407
  %414 = load ptr, ptr %19, align 8, !tbaa !235
  %415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %414, i64 noundef %409)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %416 = load ptr, ptr %19, align 8, !tbaa !235
  %417 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %419 = load i64, ptr %408, align 8, !tbaa !238
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %421 = load i64, ptr %417, align 8, !tbaa !239
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %422) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %524

423:                                              ; preds = %406
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %413
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %19, align 8, !tbaa !235
  %428 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %425
  %430 = load i64, ptr %408, align 8, !tbaa !238
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %425
  %432 = load i64, ptr %428, align 8, !tbaa !239
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %433) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %423
  %.pn146 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1146

434:                                              ; preds = %401
  %435 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %436 = load i32, ptr %435, align 8, !tbaa !301
  br label %439

437:                                              ; preds = %439
  store i8 0, ptr %5, align 16, !tbaa !239
  %438 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %438, label %443, label %445

439:                                              ; preds = %439, %434
  %indvars.iv.i = phi i64 [ 0, %434 ], [ %indvars.iv.next.i, %439 ]
  %.04254.i = phi i32 [ 0, %434 ], [ %spec.select.i, %439 ]
  %440 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i
  %441 = load i8, ptr %440, align 1, !tbaa !159, !range !141, !noundef !142
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
  %450 = load i8, ptr %449, align 1, !tbaa !159, !range !141, !noundef !142
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %467

452:                                              ; preds = %.split.split.us.i
  %453 = load double, ptr %402, align 8, !tbaa !300
  %454 = fcmp ult double %453, 0.000000e+00
  br i1 %454, label %455, label %460

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw [7 x %"class.std::vector.6"], ptr %446, i64 0, i64 %indvars.iv76.i
  %457 = load ptr, ptr %456, align 8, !tbaa !275
  %458 = getelementptr inbounds nuw double, ptr %457, i64 %447
  %459 = load double, ptr %458, align 8, !tbaa !298
  br label %460

460:                                              ; preds = %455, %452
  %.sink.i = phi double [ %459, %455 ], [ %453, %452 ]
  %461 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.157.us60.i, ptr noundef nonnull dereferenceable(1) @.str.106, double noundef %.sink.i) #24
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
  br i1 %.not52.us67.i, label %.split59.us.i, label %.split.split.us.i, !llvm.loop !302

.split59.us.i:                                    ; preds = %467
  br i1 %438, label %468, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader: ; preds = %468, %.split59.us.i
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit

468:                                              ; preds = %.split59.us.i
  store i16 41, ptr %.2.us66.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader

469:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  store i8 0, ptr %6, align 16, !tbaa !239
  %470 = icmp samesign ugt i32 %spec.select.i245, 1
  br i1 %470, label %474, label %476

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit:     ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i246, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit ], [ 0, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader ]
  %.04254.i244 = phi i32 [ %spec.select.i245, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit ], [ 0, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader ]
  %471 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i243
  %472 = load i8, ptr %471, align 1, !tbaa !159, !range !141, !noundef !142
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
  %479 = load i8, ptr %478, align 1, !tbaa !159, !range !141, !noundef !142
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %494

481:                                              ; preds = %.split.us.i
  %482 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %483 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %482)
          to label %.noexc250 unwind label %.loopexit440

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
  br i1 %.not52.us.i, label %.split59.us.i249, label %.split.us.i, !llvm.loop !304

.split59.us.i249:                                 ; preds = %494
  br i1 %470, label %495, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251

495:                                              ; preds = %.split59.us.i249
  store i16 41, ptr %.2.us.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251:  ; preds = %495, %.split59.us.i249
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %496 = load i32, ptr %435, align 8, !tbaa !301
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.82, i32 noundef %496, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %497 unwind label %513

497:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251
  %498 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !238
  %500 = load i64, ptr %328, align 8, !tbaa !238
  %501 = sub i64 4611686018427387903, %500
  %502 = icmp ult i64 %501, %499
  br i1 %502, label %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252

503:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #23
          to label %.noexc253 unwind label %515

.noexc253:                                        ; preds = %503
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252: ; preds = %497
  %504 = load ptr, ptr %20, align 8, !tbaa !235
  %505 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %504, i64 noundef %499)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255 unwind label %515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252
  %506 = load ptr, ptr %20, align 8, !tbaa !235
  %507 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %508 = icmp eq ptr %506, %507
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255
  %509 = load i64, ptr %498, align 8, !tbaa !238
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255
  %511 = load i64, ptr %507, align 8, !tbaa !239
  %512 = add i64 %511, 1
  call void @_ZdlPvm(ptr noundef %506, i64 noundef %512) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %524

513:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

515:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252, %503
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %20, align 8, !tbaa !235
  %518 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %519 = icmp eq ptr %517, %518
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %515
  %520 = load i64, ptr %498, align 8, !tbaa !238
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %515
  %522 = load i64, ptr %518, align 8, !tbaa !239
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %523) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %513
  %.pn144 = phi { ptr, i32 } [ %514, %513 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1146

524:                                              ; preds = %389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %400
  %525 = load ptr, ptr %17, align 8, !tbaa !235
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %312, ptr noundef %525, ptr noundef %2)
          to label %526 unwind label %.loopexit.split-lp441

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %528 = load i32, ptr %527, align 8, !tbaa !305
  %529 = icmp eq i32 %528, 0
  %spec.select167 = select i1 %529, i32 %spec.select, i32 0
  %530 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %531 = load i32, ptr %530, align 8, !tbaa !306
  %532 = getelementptr inbounds nuw i8, ptr %34, i64 212
  %533 = load i32, ptr %532, align 4, !tbaa !307
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
  br i1 %544, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread, label %546

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread: ; preds = %539
  %545 = add nsw i32 %535, 1
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429

546:                                              ; preds = %539, %526
  %547 = load i32, ptr %390, align 4, !tbaa !149
  %.not.i262 = icmp ne i32 %547, 0
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %549 = load i8, ptr %548, align 8, !range !141
  %550 = trunc nuw i8 %549 to i1
  %or.cond.i = select i1 %.not.i262, i1 %550, i1 false
  br i1 %or.cond.i, label %551, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429

551:                                              ; preds = %546
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %553 = load ptr, ptr %552, align 8, !tbaa !150
  %554 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %553)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit unwind label %.loopexit.split-lp441

_ZL18haveFepLambdaMovesRK10t_inputrec.exit:       ; preds = %551
  %555 = zext i1 %554 to i32
  %spec.select432 = add nsw i32 %535, %555
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429: ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %546, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread
  %556 = phi i32 [ %545, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread ], [ %535, %546 ], [ %spec.select432, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit ]
  %557 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %558 = load i32, ptr %557, align 8, !tbaa !308
  %.not148 = icmp ne i32 %558, 0
  %559 = zext i1 %.not148 to i32
  %.1 = add nsw i32 %556, %559
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %561 = load i32, ptr %560, align 4, !tbaa !309
  %.not149 = icmp eq i32 %561, 0
  br i1 %.not149, label %571, label %562

562:                                              ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429
  %563 = load i32, ptr %43, align 4, !tbaa !273
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %571

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %567 = load double, ptr %566, align 8, !tbaa !300
  %568 = fcmp olt double %567, 0.000000e+00
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = add nsw i32 %.1, 1
  br label %571

571:                                              ; preds = %569, %565, %562, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429
  %.0140 = phi i1 [ true, %569 ], [ false, %565 ], [ false, %562 ], [ false, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429 ]
  %.0139 = phi i32 [ %570, %569 ], [ %.1, %565 ], [ %.1, %562 ], [ %.1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %572 = sext i32 %.0139 to i64
  %573 = icmp slt i32 %.0139, 0
  br i1 %573, label %574, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

574:                                              ; preds = %571
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #23
          to label %.noexc264 unwind label %605

.noexc264:                                        ; preds = %574
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %571
  %.not.i.i.i.i = icmp eq i32 %.0139, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %.loopexit439

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %575 = shl nuw nsw i64 %572, 5
  %576 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %575) #26
          to label %.noexc265 unwind label %605

.noexc265:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %576, ptr %21, align 8, !tbaa !310
  %577 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %576, i64 %572
  %578 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %577, ptr %578, align 8, !tbaa !313
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc265
  %.08.i.i.i.i.i = phi ptr [ %582, %.lr.ph.i.i.i.i.i ], [ %576, %.noexc265 ]
  %.057.i.i.i.i.i = phi i64 [ %581, %.lr.ph.i.i.i.i.i ], [ %572, %.noexc265 ]
  %579 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %579, ptr %.08.i.i.i.i.i, align 8, !tbaa !288
  %580 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %580, align 8, !tbaa !238
  store i8 0, ptr %579, align 8, !tbaa !239
  %581 = add nsw i64 %.057.i.i.i.i.i, -1
  %582 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %581, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit439, label %.lr.ph.i.i.i.i.i, !llvm.loop !314

.loopexit439:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %583 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %576, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %582, %.lr.ph.i.i.i.i.i ]
  %584 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %584, align 8, !tbaa !315
  %585 = load i8, ptr %536, align 8, !tbaa !54, !range !141, !noundef !142
  %586 = trunc nuw i8 %585 to i1
  br i1 %586, label %587, label %593

587:                                              ; preds = %.loopexit439
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %589 = load ptr, ptr %588, align 8, !tbaa !143
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load i32, ptr %590, align 8, !tbaa !144
  %592 = icmp sgt i32 %591, 0
  br i1 %592, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, label %593

593:                                              ; preds = %587, %.loopexit439
  %594 = load i32, ptr %390, align 4, !tbaa !149
  %.not.i266 = icmp ne i32 %594, 0
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %596 = load i8, ptr %595, align 8, !range !141
  %597 = trunc nuw i8 %596 to i1
  %or.cond.i267 = select i1 %.not.i266, i1 %597, i1 false
  br i1 %or.cond.i267, label %598, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

598:                                              ; preds = %593
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %600 = load ptr, ptr %599, align 8, !tbaa !150
  %601 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %600)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269 unwind label %607

_ZL18haveFepLambdaMovesRK10t_inputrec.exit269:    ; preds = %598
  br i1 %601, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread: ; preds = %587, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269
  %602 = getelementptr inbounds nuw i8, ptr %583, i64 8
  %603 = load i64, ptr %602, align 8, !tbaa !238
  %604 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %583, i64 noundef 0, i64 noundef %603, ptr noundef nonnull @.str.94, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %607

605:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %574
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %1145

607:                                              ; preds = %861, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, %598, %1095
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %1144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %593, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269
  %.0118 = phi i32 [ 0, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269 ], [ 1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread ], [ 0, %593 ]
  %609 = load i32, ptr %557, align 8, !tbaa !308
  %.not150 = icmp eq i32 %609, 0
  br i1 %.not150, label %721, label %610

610:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %611 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %611, ptr %22, align 8, !tbaa !288
  %612 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %612, align 8, !tbaa !238
  store i8 0, ptr %611, align 8, !tbaa !239
  %cond = icmp eq i32 %609, 2
  br i1 %cond, label %613, label %657

613:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.36)
          to label %614 unwind label %655

614:                                              ; preds = %613
  %615 = load ptr, ptr %22, align 8, !tbaa !235
  %616 = icmp eq ptr %615, %611
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276: ; preds = %614
  %617 = load i64, ptr %612, align 8, !tbaa !238
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  %619 = load ptr, ptr %23, align 8, !tbaa !235
  %620 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %621 = icmp eq ptr %619, %620
  br i1 %621, label %625, label %.thread.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i271: ; preds = %614
  %622 = load ptr, ptr %23, align 8, !tbaa !235
  %623 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %624 = icmp eq ptr %622, %623
  br i1 %624, label %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272

625:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276
  %626 = phi ptr [ %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i271 ], [ %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276 ]
  %627 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !238
  %629 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %629)
  switch i64 %628, label %632 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274
    i64 1, label %630
  ]

630:                                              ; preds = %625
  %631 = load i8, ptr %626, align 1, !tbaa !239
  store i8 %631, ptr %615, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274

632:                                              ; preds = %625
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr align 1 %626, i64 %628, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274: ; preds = %632, %630, %625
  %633 = load i64, ptr %627, align 8, !tbaa !238
  store i64 %633, ptr %612, align 8, !tbaa !238
  %634 = load ptr, ptr %22, align 8, !tbaa !235
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 %633
  store i8 0, ptr %635, align 1, !tbaa !239
  %.pre.i275 = load ptr, ptr %23, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

.thread.i277:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276
  store ptr %619, ptr %22, align 8, !tbaa !235
  %636 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %637 = load i64, ptr %636, align 8, !tbaa !238
  store i64 %637, ptr %612, align 8, !tbaa !238
  %638 = load i64, ptr %620, align 8, !tbaa !239
  store i64 %638, ptr %611, align 8, !tbaa !239
  br label %644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i271
  %639 = load i64, ptr %611, align 8, !tbaa !239
  store ptr %622, ptr %22, align 8, !tbaa !235
  %640 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %641 = load i64, ptr %640, align 8, !tbaa !238
  store i64 %641, ptr %612, align 8, !tbaa !238
  %642 = load i64, ptr %623, align 8, !tbaa !239
  store i64 %642, ptr %611, align 8, !tbaa !239
  %.not.i273 = icmp eq ptr %615, null
  br i1 %.not.i273, label %644, label %643

643:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272
  store ptr %615, ptr %23, align 8, !tbaa !235
  store i64 %639, ptr %623, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

644:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272, %.thread.i277
  %645 = phi ptr [ %620, %.thread.i277 ], [ %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272 ]
  store ptr %645, ptr %23, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274, %643, %644
  %646 = phi ptr [ %.pre.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274 ], [ %615, %643 ], [ %645, %644 ]
  %647 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %647, align 8, !tbaa !238
  store i8 0, ptr %646, align 1, !tbaa !239
  %648 = load ptr, ptr %23, align 8, !tbaa !235
  %649 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278
  %651 = load i64, ptr %647, align 8, !tbaa !238
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278
  %653 = load i64, ptr %649, align 8, !tbaa !239
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %654) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %699

655:                                              ; preds = %613
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %714

657:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.36)
          to label %658 unwind label %710

658:                                              ; preds = %657
  %659 = load ptr, ptr %22, align 8, !tbaa !235
  %660 = icmp eq ptr %659, %611
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287: ; preds = %658
  %661 = load i64, ptr %612, align 8, !tbaa !238
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  %663 = load ptr, ptr %24, align 8, !tbaa !235
  %664 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %665 = icmp eq ptr %663, %664
  br i1 %665, label %669, label %.thread.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282: ; preds = %658
  %666 = load ptr, ptr %24, align 8, !tbaa !235
  %667 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283

669:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287
  %670 = phi ptr [ %666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282 ], [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287 ]
  %671 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !238
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  switch i64 %672, label %676 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285
    i64 1, label %674
  ]

674:                                              ; preds = %669
  %675 = load i8, ptr %670, align 1, !tbaa !239
  store i8 %675, ptr %659, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285

676:                                              ; preds = %669
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %659, ptr align 1 %670, i64 %672, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285: ; preds = %676, %674, %669
  %677 = load i64, ptr %671, align 8, !tbaa !238
  store i64 %677, ptr %612, align 8, !tbaa !238
  %678 = load ptr, ptr %22, align 8, !tbaa !235
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 %677
  store i8 0, ptr %679, align 1, !tbaa !239
  %.pre.i286 = load ptr, ptr %24, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

.thread.i288:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287
  store ptr %663, ptr %22, align 8, !tbaa !235
  %680 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !238
  store i64 %681, ptr %612, align 8, !tbaa !238
  %682 = load i64, ptr %664, align 8, !tbaa !239
  store i64 %682, ptr %611, align 8, !tbaa !239
  br label %688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i282
  %683 = load i64, ptr %611, align 8, !tbaa !239
  store ptr %666, ptr %22, align 8, !tbaa !235
  %684 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %685 = load i64, ptr %684, align 8, !tbaa !238
  store i64 %685, ptr %612, align 8, !tbaa !238
  %686 = load i64, ptr %667, align 8, !tbaa !239
  store i64 %686, ptr %611, align 8, !tbaa !239
  %.not.i284 = icmp eq ptr %659, null
  br i1 %.not.i284, label %688, label %687

687:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283
  store ptr %659, ptr %24, align 8, !tbaa !235
  store i64 %683, ptr %667, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

688:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283, %.thread.i288
  %689 = phi ptr [ %664, %.thread.i288 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283 ]
  store ptr %689, ptr %24, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285, %687, %688
  %690 = phi ptr [ %.pre.i286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285 ], [ %659, %687 ], [ %689, %688 ]
  %691 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %691, align 8, !tbaa !238
  store i8 0, ptr %690, align 1, !tbaa !239
  %692 = load ptr, ptr %24, align 8, !tbaa !235
  %693 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %694 = icmp eq ptr %692, %693
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289
  %695 = load i64, ptr %691, align 8, !tbaa !238
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289
  %697 = load i64, ptr %693, align 8, !tbaa !239
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %698) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %699

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %700 = zext nneg i32 %.0118 to i64
  %701 = load ptr, ptr %21, align 8, !tbaa !310
  %702 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %701, i64 %700
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %702, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %699
  %703 = add nuw nsw i32 %.0118, 1
  %704 = load ptr, ptr %22, align 8, !tbaa !235
  %705 = icmp eq ptr %704, %611
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %706 = load i64, ptr %612, align 8, !tbaa !238
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %708 = load i64, ptr %611, align 8, !tbaa !239
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %721

710:                                              ; preds = %657
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %714

712:                                              ; preds = %699
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %714

714:                                              ; preds = %712, %710, %655
  %.pn151 = phi { ptr, i32 } [ %713, %712 ], [ %656, %655 ], [ %711, %710 ]
  %715 = load ptr, ptr %22, align 8, !tbaa !235
  %716 = icmp eq ptr %715, %611
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %714
  %717 = load i64, ptr %612, align 8, !tbaa !238
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %714
  %719 = load i64, ptr %611, align 8, !tbaa !239
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1144

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %722 = phi ptr [ %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.1119 = phi i32 [ %703, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.0118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %723 = load i32, ptr %527, align 8, !tbaa !305
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %.preheader437, label %.loopexit438

.preheader437:                                    ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %727 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %728 = icmp eq i32 %spec.select, 1
  %729 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %730 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %735

735:                                              ; preds = %.preheader437, %844
  %indvars.iv483 = phi i64 [ 0, %.preheader437 ], [ %indvars.iv.next484, %844 ]
  %.3477 = phi i32 [ %.1119, %.preheader437 ], [ %.4, %844 ]
  %736 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv483
  %737 = load i8, ptr %736, align 1, !tbaa !159, !range !141, !noundef !142
  %738 = trunc nuw i8 %737 to i1
  br i1 %738, label %739, label %844

739:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %725, ptr %25, align 8, !tbaa !288
  store i64 0, ptr %726, align 8, !tbaa !238
  store i8 0, ptr %725, align 8, !tbaa !239
  %740 = load double, ptr %727, align 8, !tbaa !300
  %741 = fcmp oge double %740, 0.000000e+00
  %or.cond3 = select i1 %741, i1 %728, i1 false
  br i1 %or.cond3, label %742, label %778

742:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.81, double noundef %740)
          to label %743 unwind label %776

743:                                              ; preds = %742
  %744 = load ptr, ptr %25, align 8, !tbaa !235
  %745 = icmp eq ptr %744, %725
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305: ; preds = %743
  %746 = load i64, ptr %726, align 8, !tbaa !238
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  %748 = load ptr, ptr %26, align 8, !tbaa !235
  %749 = icmp eq ptr %748, %733
  br i1 %749, label %752, label %.thread.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i300: ; preds = %743
  %750 = load ptr, ptr %26, align 8, !tbaa !235
  %751 = icmp eq ptr %750, %733
  br i1 %751, label %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301

752:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305
  %753 = phi ptr [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i300 ], [ %748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305 ]
  %754 = load i64, ptr %734, align 8, !tbaa !238
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  switch i64 %754, label %758 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303
    i64 1, label %756
  ]

756:                                              ; preds = %752
  %757 = load i8, ptr %753, align 1, !tbaa !239
  store i8 %757, ptr %744, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303

758:                                              ; preds = %752
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %744, ptr align 1 %753, i64 %754, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303: ; preds = %758, %756, %752
  %759 = load i64, ptr %734, align 8, !tbaa !238
  store i64 %759, ptr %726, align 8, !tbaa !238
  %760 = load ptr, ptr %25, align 8, !tbaa !235
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 %759
  store i8 0, ptr %761, align 1, !tbaa !239
  %.pre.i304 = load ptr, ptr %26, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307

.thread.i306:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305
  store ptr %748, ptr %25, align 8, !tbaa !235
  %762 = load i64, ptr %734, align 8, !tbaa !238
  store i64 %762, ptr %726, align 8, !tbaa !238
  %763 = load i64, ptr %733, align 8, !tbaa !239
  store i64 %763, ptr %725, align 8, !tbaa !239
  br label %768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i300
  %764 = load i64, ptr %725, align 8, !tbaa !239
  store ptr %750, ptr %25, align 8, !tbaa !235
  %765 = load i64, ptr %734, align 8, !tbaa !238
  store i64 %765, ptr %726, align 8, !tbaa !238
  %766 = load i64, ptr %733, align 8, !tbaa !239
  store i64 %766, ptr %725, align 8, !tbaa !239
  %.not.i302 = icmp eq ptr %744, null
  br i1 %.not.i302, label %768, label %767

767:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301
  store ptr %744, ptr %26, align 8, !tbaa !235
  store i64 %764, ptr %733, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307

768:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301, %.thread.i306
  store ptr %733, ptr %26, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303, %767, %768
  %769 = phi ptr [ %.pre.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303 ], [ %744, %767 ], [ %733, %768 ]
  store i64 0, ptr %734, align 8, !tbaa !238
  store i8 0, ptr %769, align 1, !tbaa !239
  %770 = load ptr, ptr %26, align 8, !tbaa !235
  %771 = icmp eq ptr %770, %733
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307
  %772 = load i64, ptr %734, align 8, !tbaa !238
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307
  %774 = load i64, ptr %733, align 8, !tbaa !239
  %775 = add i64 %774, 1
  call void @_ZdlPvm(ptr noundef %770, i64 noundef %775) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %825

776:                                              ; preds = %742
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %837

778:                                              ; preds = %739
  %779 = fcmp ult double %740, 0.000000e+00
  br i1 %779, label %780, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

780:                                              ; preds = %778
  %781 = getelementptr inbounds nuw [7 x %"class.std::vector.6"], ptr %729, i64 0, i64 %indvars.iv483
  %782 = load i32, ptr %730, align 8, !tbaa !301
  %783 = sext i32 %782 to i64
  %784 = load ptr, ptr %781, align 8, !tbaa !275
  %785 = getelementptr inbounds nuw double, ptr %784, i64 %783
  %786 = load double, ptr %785, align 8, !tbaa !298
  br label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit: ; preds = %780, %778
  %.0.i311 = phi double [ %786, %780 ], [ %740, %778 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %787 = trunc nuw nsw i64 %indvars.iv483 to i32
  %788 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %787)
          to label %789 unwind label %823

789:                                              ; preds = %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.79, ptr noundef %788, double noundef %.0.i311)
          to label %790 unwind label %823

790:                                              ; preds = %789
  %791 = load ptr, ptr %25, align 8, !tbaa !235
  %792 = icmp eq ptr %791, %725
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317: ; preds = %790
  %793 = load i64, ptr %726, align 8, !tbaa !238
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  %795 = load ptr, ptr %27, align 8, !tbaa !235
  %796 = icmp eq ptr %795, %731
  br i1 %796, label %799, label %.thread.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i312: ; preds = %790
  %797 = load ptr, ptr %27, align 8, !tbaa !235
  %798 = icmp eq ptr %797, %731
  br i1 %798, label %799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313

799:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317
  %800 = phi ptr [ %797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i312 ], [ %795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317 ]
  %801 = load i64, ptr %732, align 8, !tbaa !238
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  switch i64 %801, label %805 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315
    i64 1, label %803
  ]

803:                                              ; preds = %799
  %804 = load i8, ptr %800, align 1, !tbaa !239
  store i8 %804, ptr %791, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315

805:                                              ; preds = %799
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %791, ptr align 1 %800, i64 %801, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315: ; preds = %805, %803, %799
  %806 = load i64, ptr %732, align 8, !tbaa !238
  store i64 %806, ptr %726, align 8, !tbaa !238
  %807 = load ptr, ptr %25, align 8, !tbaa !235
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 %806
  store i8 0, ptr %808, align 1, !tbaa !239
  %.pre.i316 = load ptr, ptr %27, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

.thread.i318:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317
  store ptr %795, ptr %25, align 8, !tbaa !235
  %809 = load i64, ptr %732, align 8, !tbaa !238
  store i64 %809, ptr %726, align 8, !tbaa !238
  %810 = load i64, ptr %731, align 8, !tbaa !239
  store i64 %810, ptr %725, align 8, !tbaa !239
  br label %815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i312
  %811 = load i64, ptr %725, align 8, !tbaa !239
  store ptr %797, ptr %25, align 8, !tbaa !235
  %812 = load i64, ptr %732, align 8, !tbaa !238
  store i64 %812, ptr %726, align 8, !tbaa !238
  %813 = load i64, ptr %731, align 8, !tbaa !239
  store i64 %813, ptr %725, align 8, !tbaa !239
  %.not.i314 = icmp eq ptr %791, null
  br i1 %.not.i314, label %815, label %814

814:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313
  store ptr %791, ptr %27, align 8, !tbaa !235
  store i64 %811, ptr %731, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

815:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313, %.thread.i318
  store ptr %731, ptr %27, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315, %814, %815
  %816 = phi ptr [ %.pre.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315 ], [ %791, %814 ], [ %731, %815 ]
  store i64 0, ptr %732, align 8, !tbaa !238
  store i8 0, ptr %816, align 1, !tbaa !239
  %817 = load ptr, ptr %27, align 8, !tbaa !235
  %818 = icmp eq ptr %817, %731
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319
  %819 = load i64, ptr %732, align 8, !tbaa !238
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319
  %821 = load i64, ptr %731, align 8, !tbaa !239
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %825

823:                                              ; preds = %789, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %837

825:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %826 = sext i32 %.3477 to i64
  %827 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %722, i64 %826
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %827, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324 unwind label %835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324: ; preds = %825
  %828 = add nsw i32 %.3477, 1
  %829 = load ptr, ptr %25, align 8, !tbaa !235
  %830 = icmp eq ptr %829, %725
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324
  %831 = load i64, ptr %726, align 8, !tbaa !238
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324
  %833 = load i64, ptr %725, align 8, !tbaa !239
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %834) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %844

835:                                              ; preds = %825
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %837

837:                                              ; preds = %823, %835, %776
  %.pn160 = phi { ptr, i32 } [ %836, %835 ], [ %777, %776 ], [ %824, %823 ]
  %838 = load ptr, ptr %25, align 8, !tbaa !235
  %839 = icmp eq ptr %838, %725
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %837
  %840 = load i64, ptr %726, align 8, !tbaa !238
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %837
  %842 = load i64, ptr %725, align 8, !tbaa !239
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %843) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1144

844:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %735
  %.4 = phi i32 [ %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.3477, %735 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %.not433 = icmp eq i64 %indvars.iv.next484, 7
  br i1 %.not433, label %.loopexit438, label %735

.loopexit438:                                     ; preds = %844, %721
  %.2 = phi i32 [ %.1119, %721 ], [ %.4, %844 ]
  %845 = load i32, ptr %43, align 4, !tbaa !273
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %847, label %1102

847:                                              ; preds = %.loopexit438
  %848 = load i8, ptr %536, align 8, !tbaa !54, !range !141, !noundef !142
  %849 = trunc nuw i8 %848 to i1
  br i1 %849, label %850, label %856

850:                                              ; preds = %847
  %851 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %852 = load ptr, ptr %851, align 8, !tbaa !143
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 8
  %854 = load i32, ptr %853, align 8, !tbaa !144
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread, label %856

856:                                              ; preds = %850, %847
  %857 = load i32, ptr %390, align 4, !tbaa !149
  %.not.i331 = icmp ne i32 %857, 0
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %859 = load i8, ptr %858, align 8, !range !141
  %860 = trunc nuw i8 %859 to i1
  %or.cond.i332 = select i1 %.not.i331, i1 %860, i1 false
  br i1 %or.cond.i332, label %861, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431

861:                                              ; preds = %856
  %862 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %863 = load ptr, ptr %862, align 8, !tbaa !150
  %864 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %863)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334 unwind label %607

_ZL18haveFepLambdaMovesRK10t_inputrec.exit334:    ; preds = %861
  br i1 %864, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431

_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread: ; preds = %850, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431

_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431: ; preds = %856, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread
  %.neg480 = phi i32 [ -1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread ], [ 0, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334 ], [ 0, %856 ]
  %865 = load i32, ptr %532, align 4, !tbaa !307
  %866 = load i32, ptr %530, align 8, !tbaa !306
  %867 = icmp slt i32 %865, %866
  br i1 %867, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431
  %868 = load i32, ptr %557, align 8, !tbaa !308
  %.not153 = icmp ne i32 %868, 0
  %.neg = sext i1 %.not153 to i32
  %869 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %870 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %871 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %872 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %874 = icmp eq i32 %spec.select, 1
  %875 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %876 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %877 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.1114.neg = sub i32 %.neg480, %spec.select167
  %.neg436 = add i32 %.1114.neg, %.neg
  %880 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %881 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %882 = sext i32 %865 to i64
  %883 = sext i32 %.2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %indvars.iv488 = phi i64 [ %883, %.preheader.lr.ph ], [ %indvars.iv.next489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  %indvars.iv486 = phi i64 [ %882, %.preheader.lr.ph ], [ %indvars.iv.next487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  br label %886

884:                                              ; preds = %886
  store i8 0, ptr %5, align 16, !tbaa !239
  %885 = icmp samesign ugt i32 %spec.select.i337, 1
  br i1 %885, label %890, label %891

886:                                              ; preds = %.preheader, %886
  %indvars.iv.i335 = phi i64 [ %indvars.iv.next.i338, %886 ], [ 0, %.preheader ]
  %.04254.i336 = phi i32 [ %spec.select.i337, %886 ], [ 0, %.preheader ]
  %887 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i335
  %888 = load i8, ptr %887, align 1, !tbaa !159, !range !141, !noundef !142
  %889 = zext nneg i8 %888 to i32
  %spec.select.i337 = add nuw nsw i32 %.04254.i336, %889
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i335, 1
  %.not.i339 = icmp eq i64 %indvars.iv.next.i338, 7
  br i1 %.not.i339, label %884, label %886

890:                                              ; preds = %884
  store i16 40, ptr %5, align 16
  br label %891

891:                                              ; preds = %890, %884
  %.0.i340 = phi ptr [ %869, %890 ], [ %5, %884 ]
  %892 = add nsw i32 %spec.select.i337, -1
  br label %.split.split.i

.split59.us.i341:                                 ; preds = %909
  br i1 %885, label %910, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342

.split.split.i:                                   ; preds = %909, %891
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %909 ], [ 0, %891 ]
  %.157.i = phi ptr [ %.2.i, %909 ], [ %.0.i340, %891 ]
  %.04056.i = phi i32 [ %.141.i, %909 ], [ 0, %891 ]
  %893 = getelementptr inbounds nuw [7 x i8], ptr %35, i64 0, i64 %indvars.iv73.i
  %894 = load i8, ptr %893, align 1, !tbaa !159, !range !141, !noundef !142
  %895 = trunc nuw i8 %894 to i1
  br i1 %895, label %896, label %909

896:                                              ; preds = %.split.split.i
  %897 = getelementptr inbounds nuw [7 x %"class.std::vector.6"], ptr %870, i64 0, i64 %indvars.iv73.i
  %898 = load ptr, ptr %897, align 8, !tbaa !275
  %899 = getelementptr inbounds nuw double, ptr %898, i64 %indvars.iv486
  %900 = load double, ptr %899, align 8, !tbaa !298
  %901 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.157.i, ptr noundef nonnull dereferenceable(1) @.str.106, double noundef %900) #24
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds i8, ptr %.157.i, i64 %902
  %904 = icmp slt i32 %.04056.i, %892
  br i1 %904, label %905, label %907

905:                                              ; preds = %896
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %903, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %906 = getelementptr inbounds nuw i8, ptr %903, i64 2
  br label %907

907:                                              ; preds = %905, %896
  %.4.i = phi ptr [ %906, %905 ], [ %903, %896 ]
  %908 = add nsw i32 %.04056.i, 1
  br label %909

909:                                              ; preds = %907, %.split.split.i
  %.141.i = phi i32 [ %908, %907 ], [ %.04056.i, %.split.split.i ]
  %.2.i = phi ptr [ %.4.i, %907 ], [ %.157.i, %.split.split.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %.not52.i = icmp eq i64 %indvars.iv.next74.i, 7
  br i1 %.not52.i, label %.split59.us.i341, label %.split.split.i

910:                                              ; preds = %.split59.us.i341
  store i16 41, ptr %.2.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342:  ; preds = %910, %.split59.us.i341
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %871, ptr %28, align 8, !tbaa !288
  store i64 0, ptr %872, align 8, !tbaa !238
  store i8 0, ptr %871, align 8, !tbaa !239
  %911 = load double, ptr %873, align 8, !tbaa !300
  %912 = fcmp oge double %911, 0.000000e+00
  %or.cond5 = select i1 %912, i1 %874, i1 false
  br i1 %or.cond5, label %913, label %949

913:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %5)
          to label %914 unwind label %947

914:                                              ; preds = %913
  %915 = load ptr, ptr %28, align 8, !tbaa !235
  %916 = icmp eq ptr %915, %871
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348: ; preds = %914
  %917 = load i64, ptr %872, align 8, !tbaa !238
  %918 = icmp ult i64 %917, 16
  call void @llvm.assume(i1 %918)
  %919 = load ptr, ptr %29, align 8, !tbaa !235
  %920 = icmp eq ptr %919, %877
  br i1 %920, label %923, label %.thread.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i343: ; preds = %914
  %921 = load ptr, ptr %29, align 8, !tbaa !235
  %922 = icmp eq ptr %921, %877
  br i1 %922, label %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344

923:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  %924 = phi ptr [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i343 ], [ %919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348 ]
  %925 = load i64, ptr %878, align 8, !tbaa !238
  %926 = icmp ult i64 %925, 16
  call void @llvm.assume(i1 %926)
  switch i64 %925, label %929 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346
    i64 1, label %927
  ]

927:                                              ; preds = %923
  %928 = load i8, ptr %924, align 1, !tbaa !239
  store i8 %928, ptr %915, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

929:                                              ; preds = %923
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %915, ptr align 1 %924, i64 %925, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346: ; preds = %929, %927, %923
  %930 = load i64, ptr %878, align 8, !tbaa !238
  store i64 %930, ptr %872, align 8, !tbaa !238
  %931 = load ptr, ptr %28, align 8, !tbaa !235
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 %930
  store i8 0, ptr %932, align 1, !tbaa !239
  %.pre.i347 = load ptr, ptr %29, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

.thread.i349:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  store ptr %919, ptr %28, align 8, !tbaa !235
  %933 = load i64, ptr %878, align 8, !tbaa !238
  store i64 %933, ptr %872, align 8, !tbaa !238
  %934 = load i64, ptr %877, align 8, !tbaa !239
  store i64 %934, ptr %871, align 8, !tbaa !239
  br label %939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i343
  %935 = load i64, ptr %871, align 8, !tbaa !239
  store ptr %921, ptr %28, align 8, !tbaa !235
  %936 = load i64, ptr %878, align 8, !tbaa !238
  store i64 %936, ptr %872, align 8, !tbaa !238
  %937 = load i64, ptr %877, align 8, !tbaa !239
  store i64 %937, ptr %871, align 8, !tbaa !239
  %.not.i345 = icmp eq ptr %915, null
  br i1 %.not.i345, label %939, label %938

938:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344
  store ptr %915, ptr %29, align 8, !tbaa !235
  store i64 %935, ptr %877, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

939:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344, %.thread.i349
  store ptr %877, ptr %29, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346, %938, %939
  %940 = phi ptr [ %.pre.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346 ], [ %915, %938 ], [ %877, %939 ]
  store i64 0, ptr %878, align 8, !tbaa !238
  store i8 0, ptr %940, align 1, !tbaa !239
  %941 = load ptr, ptr %29, align 8, !tbaa !235
  %942 = icmp eq ptr %941, %877
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350
  %943 = load i64, ptr %878, align 8, !tbaa !238
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350
  %945 = load i64, ptr %877, align 8, !tbaa !239
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %985

947:                                              ; preds = %913
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1035

949:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %5)
          to label %950 unwind label %983

950:                                              ; preds = %949
  %951 = load ptr, ptr %28, align 8, !tbaa !235
  %952 = icmp eq ptr %951, %871
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359: ; preds = %950
  %953 = load i64, ptr %872, align 8, !tbaa !238
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  %955 = load ptr, ptr %30, align 8, !tbaa !235
  %956 = icmp eq ptr %955, %875
  br i1 %956, label %959, label %.thread.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i354: ; preds = %950
  %957 = load ptr, ptr %30, align 8, !tbaa !235
  %958 = icmp eq ptr %957, %875
  br i1 %958, label %959, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355

959:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359
  %960 = phi ptr [ %957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i354 ], [ %955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359 ]
  %961 = load i64, ptr %876, align 8, !tbaa !238
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  switch i64 %961, label %965 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357
    i64 1, label %963
  ]

963:                                              ; preds = %959
  %964 = load i8, ptr %960, align 1, !tbaa !239
  store i8 %964, ptr %951, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357

965:                                              ; preds = %959
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %951, ptr align 1 %960, i64 %961, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357: ; preds = %965, %963, %959
  %966 = load i64, ptr %876, align 8, !tbaa !238
  store i64 %966, ptr %872, align 8, !tbaa !238
  %967 = load ptr, ptr %28, align 8, !tbaa !235
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 %966
  store i8 0, ptr %968, align 1, !tbaa !239
  %.pre.i358 = load ptr, ptr %30, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

.thread.i360:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359
  store ptr %955, ptr %28, align 8, !tbaa !235
  %969 = load i64, ptr %876, align 8, !tbaa !238
  store i64 %969, ptr %872, align 8, !tbaa !238
  %970 = load i64, ptr %875, align 8, !tbaa !239
  store i64 %970, ptr %871, align 8, !tbaa !239
  br label %975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i354
  %971 = load i64, ptr %871, align 8, !tbaa !239
  store ptr %957, ptr %28, align 8, !tbaa !235
  %972 = load i64, ptr %876, align 8, !tbaa !238
  store i64 %972, ptr %872, align 8, !tbaa !238
  %973 = load i64, ptr %875, align 8, !tbaa !239
  store i64 %973, ptr %871, align 8, !tbaa !239
  %.not.i356 = icmp eq ptr %951, null
  br i1 %.not.i356, label %975, label %974

974:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355
  store ptr %951, ptr %30, align 8, !tbaa !235
  store i64 %971, ptr %875, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

975:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355, %.thread.i360
  store ptr %875, ptr %30, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357, %974, %975
  %976 = phi ptr [ %.pre.i358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357 ], [ %951, %974 ], [ %875, %975 ]
  store i64 0, ptr %876, align 8, !tbaa !238
  store i8 0, ptr %976, align 1, !tbaa !239
  %977 = load ptr, ptr %30, align 8, !tbaa !235
  %978 = icmp eq ptr %977, %875
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361
  %979 = load i64, ptr %876, align 8, !tbaa !238
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361
  %981 = load i64, ptr %875, align 8, !tbaa !239
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %977, i64 noundef %982) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %985

983:                                              ; preds = %949
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1035

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %986 = load i8, ptr %329, align 8, !tbaa !276, !range !141, !noundef !142
  %987 = trunc nuw i8 %986 to i1
  br i1 %987, label %988, label %1021

988:                                              ; preds = %985
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %989 = load ptr, ptr %879, align 8, !tbaa !277
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 16
  %991 = trunc nsw i64 %indvars.iv488 to i32
  %992 = add i32 %.neg436, %991
  %993 = sext i32 %992 to i64
  %994 = load ptr, ptr %990, align 8, !tbaa !247
  %995 = getelementptr inbounds nuw float, ptr %994, i64 %993
  %996 = load float, ptr %995, align 4, !tbaa !200
  %997 = fpext float %996 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.102, double noundef %997, ptr noundef nonnull @.str.50)
          to label %998 unwind label %1012

998:                                              ; preds = %988
  %999 = load i64, ptr %880, align 8, !tbaa !238
  %1000 = load i64, ptr %872, align 8, !tbaa !238
  %1001 = sub i64 4611686018427387903, %1000
  %1002 = icmp ult i64 %1001, %999
  br i1 %1002, label %1003, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365

1003:                                             ; preds = %998
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #23
          to label %.noexc366 unwind label %.loopexit.split-lp

.noexc366:                                        ; preds = %1003
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365: ; preds = %998
  %1004 = load ptr, ptr %31, align 8, !tbaa !235
  %1005 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %1004, i64 noundef %999)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365
  %1006 = load ptr, ptr %31, align 8, !tbaa !235
  %1007 = icmp eq ptr %1006, %881
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368
  %1008 = load i64, ptr %880, align 8, !tbaa !238
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368
  %1010 = load i64, ptr %881, align 8, !tbaa !239
  %1011 = add i64 %1010, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1011) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1021

1012:                                             ; preds = %988
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1014

.loopexit.split-lp:                               ; preds = %1003
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1014

1014:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1015 = load ptr, ptr %31, align 8, !tbaa !235
  %1016 = icmp eq ptr %1015, %881
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373: ; preds = %1014
  %1017 = load i64, ptr %880, align 8, !tbaa !238
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %1014
  %1019 = load i64, ptr %881, align 8, !tbaa !239
  %1020 = add i64 %1019, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1020) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373, %1012
  %.pn154 = phi { ptr, i32 } [ %1013, %1012 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i373 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1035

1021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %985
  %1022 = load ptr, ptr %21, align 8, !tbaa !310
  %1023 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1022, i64 %indvars.iv488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1023, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376 unwind label %1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376: ; preds = %1021
  %indvars.iv.next489 = add nsw i64 %indvars.iv488, 1
  %1024 = load ptr, ptr %28, align 8, !tbaa !235
  %1025 = icmp eq ptr %1024, %871
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376
  %1026 = load i64, ptr %872, align 8, !tbaa !238
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376
  %1028 = load i64, ptr %871, align 8, !tbaa !239
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1024, i64 noundef %1029) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next487 = add nsw i64 %indvars.iv486, 1
  %1030 = load i32, ptr %530, align 8, !tbaa !306
  %1031 = sext i32 %1030 to i64
  %1032 = icmp slt i64 %indvars.iv.next487, %1031
  br i1 %1032, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !316

1033:                                             ; preds = %1021
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1035

1035:                                             ; preds = %1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %983, %947
  %.pn156 = phi { ptr, i32 } [ %1034, %1033 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %948, %947 ], [ %984, %983 ]
  %1036 = load ptr, ptr %28, align 8, !tbaa !235
  %1037 = icmp eq ptr %1036, %871
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %1035
  %1038 = load i64, ptr %872, align 8, !tbaa !238
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %1035
  %1040 = load i64, ptr %871, align 8, !tbaa !239
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1144

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %1042 = trunc nsw i64 %indvars.iv.next489 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431
  %1043 = phi ptr [ %722, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431 ], [ %1022, %._crit_edge.loopexit ]
  %.5.lcssa = phi i32 [ %.2, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431 ], [ %1042, %._crit_edge.loopexit ]
  br i1 %.0140, label %1044, label %1095

1044:                                             ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.36)
          to label %1045 unwind label %1093

1045:                                             ; preds = %1044
  %1046 = sext i32 %.5.lcssa to i64
  %1047 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1043, i64 %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !235
  %1049 = getelementptr inbounds nuw i8, ptr %1047, i64 16
  %1050 = icmp eq ptr %1048, %1049
  br i1 %1050, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388: ; preds = %1045
  %1051 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1052 = load i64, ptr %1051, align 8, !tbaa !238
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  %1054 = load ptr, ptr %32, align 8, !tbaa !235
  %1055 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %1060, label %.thread.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i383: ; preds = %1045
  %1057 = load ptr, ptr %32, align 8, !tbaa !235
  %1058 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384

1060:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388
  %1061 = phi ptr [ %1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i383 ], [ %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388 ]
  %1062 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1063 = load i64, ptr %1062, align 8, !tbaa !238
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  %.not22.i = icmp eq ptr %32, %1047
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390, label %1065, !prof !292

1065:                                             ; preds = %1060
  switch i64 %1063, label %1068 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386
    i64 1, label %1066
  ]

1066:                                             ; preds = %1065
  %1067 = load i8, ptr %1061, align 1, !tbaa !239
  store i8 %1067, ptr %1048, align 1, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386

1068:                                             ; preds = %1065
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1048, ptr align 1 %1061, i64 %1063, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386: ; preds = %1068, %1066, %1065
  %1069 = load i64, ptr %1062, align 8, !tbaa !238
  %1070 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store i64 %1069, ptr %1070, align 8, !tbaa !238
  %1071 = load ptr, ptr %1047, align 8, !tbaa !235
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 %1069
  store i8 0, ptr %1072, align 1, !tbaa !239
  %.pre.i387 = load ptr, ptr %32, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390

.thread.i389:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388
  store ptr %1054, ptr %1047, align 8, !tbaa !235
  %1073 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1074 = load i64, ptr %1073, align 8, !tbaa !238
  store i64 %1074, ptr %1051, align 8, !tbaa !238
  %1075 = load i64, ptr %1055, align 8, !tbaa !239
  store i64 %1075, ptr %1049, align 8, !tbaa !239
  br label %1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i383
  %1076 = load i64, ptr %1049, align 8, !tbaa !239
  store ptr %1057, ptr %1047, align 8, !tbaa !235
  %1077 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1078 = load i64, ptr %1077, align 8, !tbaa !238
  %1079 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  store i64 %1078, ptr %1079, align 8, !tbaa !238
  %1080 = load i64, ptr %1058, align 8, !tbaa !239
  store i64 %1080, ptr %1049, align 8, !tbaa !239
  %.not.i385 = icmp eq ptr %1048, null
  br i1 %.not.i385, label %1082, label %1081

1081:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384
  store ptr %1048, ptr %32, align 8, !tbaa !235
  store i64 %1076, ptr %1058, align 8, !tbaa !239
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390

1082:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384, %.thread.i389
  %1083 = phi ptr [ %1055, %.thread.i389 ], [ %1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384 ]
  store ptr %1083, ptr %32, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390: ; preds = %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386, %1081, %1082
  %1084 = phi ptr [ %.pre.i387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386 ], [ %1048, %1081 ], [ %1083, %1082 ], [ %1061, %1060 ]
  %1085 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %1085, align 8, !tbaa !238
  store i8 0, ptr %1084, align 1, !tbaa !239
  %1086 = load ptr, ptr %32, align 8, !tbaa !235
  %1087 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390
  %1089 = load i64, ptr %1085, align 8, !tbaa !238
  %1090 = icmp ult i64 %1089, 16
  call void @llvm.assume(i1 %1090)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390
  %1091 = load i64, ptr %1087, align 8, !tbaa !239
  %1092 = add i64 %1091, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1092) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre = load ptr, ptr %21, align 8, !tbaa !310
  br label %1095

1093:                                             ; preds = %1044
  %1094 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1144

1095:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %._crit_edge
  %1096 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %1043, %._crit_edge ]
  %1097 = load ptr, ptr %584, align 8, !tbaa !315
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = ptrtoint ptr %1096 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = getelementptr inbounds nuw i8, ptr %1096, i64 %1100
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %312, ptr %1096, ptr %1101, ptr noundef %2)
          to label %1102 unwind label %607

1102:                                             ; preds = %1095, %.loopexit438
  %1103 = load ptr, ptr %21, align 8, !tbaa !310
  %1104 = load ptr, ptr %584, align 8, !tbaa !315
  %.not4.i.i.i.i = icmp eq ptr %1103, %1104
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1102, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1113, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1103, %1102 ]
  %1105 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !235
  %1106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1107 = icmp eq ptr %1105, %1106
  br i1 %1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1109 = load i64, ptr %1108, align 8, !tbaa !238
  %1110 = icmp ult i64 %1109, 16
  call void @llvm.assume(i1 %1110)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1111 = load i64, ptr %1106, align 8, !tbaa !239
  %1112 = add i64 %1111, 1
  call void @_ZdlPvm(ptr noundef %1105, i64 noundef %1112) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i394 = icmp eq ptr %1113, %1104
  br i1 %.not.i.i.i.i394, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %1102
  %.not.i.i.i395 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1114

1114:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %1116 = load ptr, ptr %1115, align 8, !tbaa !313
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1103 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef %1119) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1120 = load ptr, ptr %17, align 8, !tbaa !235
  %1121 = icmp eq ptr %1120, %327
  br i1 %1121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1122 = load i64, ptr %328, align 8, !tbaa !238
  %1123 = icmp ult i64 %1122, 16
  call void @llvm.assume(i1 %1123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1124 = load i64, ptr %327, align 8, !tbaa !239
  %1125 = add i64 %1124, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1125) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1126 = load ptr, ptr %9, align 8, !tbaa !235
  %1127 = icmp eq ptr %1126, %41
  br i1 %1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %1128 = load i64, ptr %42, align 8, !tbaa !238
  %1129 = icmp ult i64 %1128, 16
  call void @llvm.assume(i1 %1129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %1130 = load i64, ptr %41, align 8, !tbaa !239
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1126, i64 noundef %1131) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1132 = load ptr, ptr %8, align 8, !tbaa !235
  %1133 = icmp eq ptr %1132, %39
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %1134 = load i64, ptr %40, align 8, !tbaa !238
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %1136 = load i64, ptr %39, align 8, !tbaa !239
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1132, i64 noundef %1137) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1138 = load ptr, ptr %7, align 8, !tbaa !235
  %1139 = icmp eq ptr %1138, %37
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %1140 = load i64, ptr %38, align 8, !tbaa !238
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %1142 = load i64, ptr %37, align 8, !tbaa !239
  %1143 = add i64 %1142, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %312

1144:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %1093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %607
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %608, %607 ], [ %1094, %1093 ], [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  br label %1145

1145:                                             ; preds = %1144, %605
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %1144 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1146

1146:                                             ; preds = %.loopexit440, %.loopexit.split-lp441, %1145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %387
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %1145 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %388, %387 ], [ %lpad.loopexit442, %.loopexit440 ], [ %lpad.loopexit.split-lp443, %.loopexit.split-lp441 ]
  %1147 = load ptr, ptr %17, align 8, !tbaa !235
  %1148 = icmp eq ptr %1147, %327
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %1146
  %1149 = load i64, ptr %328, align 8, !tbaa !238
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %1146
  %1151 = load i64, ptr %327, align 8, !tbaa !239
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1153

1153:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %385, %384, %308, %306, %304, %178, %176, %174
  %.pn160.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %386, %385 ], [ %.pn, %384 ], [ %179, %178 ], [ %177, %176 ], [ %175, %174 ], [ %309, %308 ], [ %307, %306 ], [ %305, %304 ]
  %1154 = load ptr, ptr %9, align 8, !tbaa !235
  %1155 = icmp eq ptr %1154, %41
  br i1 %1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %1153
  %1156 = load i64, ptr %42, align 8, !tbaa !238
  %1157 = icmp ult i64 %1156, 16
  call void @llvm.assume(i1 %1157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %1153
  %1158 = load i64, ptr %41, align 8, !tbaa !239
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1159) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1160 = load ptr, ptr %8, align 8, !tbaa !235
  %1161 = icmp eq ptr %1160, %39
  br i1 %1161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1162 = load i64, ptr %40, align 8, !tbaa !238
  %1163 = icmp ult i64 %1162, 16
  call void @llvm.assume(i1 %1163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1164 = load i64, ptr %39, align 8, !tbaa !239
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %1160, i64 noundef %1165) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1166 = load ptr, ptr %7, align 8, !tbaa !235
  %1167 = icmp eq ptr %1166, %37
  br i1 %1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1168 = load i64, ptr %38, align 8, !tbaa !238
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1170 = load i64, ptr %37, align 8, !tbaa !239
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1166, i64 noundef %1171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
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
  store ptr %7, ptr %0, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !289
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !235
  %10 = load i64, ptr %4, align 8, !tbaa !289
  store i64 %10, ptr %7, align 8, !tbaa !239
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !239
  store i8 %13, ptr %11, align 1, !tbaa !239
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !289
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !238
  %18 = load ptr, ptr %0, align 8, !tbaa !235
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !239
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
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !238
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !239
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  %2 = load ptr, ptr %0, align 8, !tbaa !310
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !315
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !238
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !239
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !317

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !310
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !313
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
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
  %147 = load ptr, ptr %8, align 8, !tbaa !318
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
  %182 = load float, ptr %181, align 8, !tbaa !322
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
  %204 = load float, ptr %181, align 8, !tbaa !322
  %205 = fpext float %204 to double
  %206 = load float, ptr %203, align 8, !tbaa !342
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
  %247 = getelementptr inbounds nuw [5 x i8], ptr %231, i64 0, i64 %indvars.iv
  %248 = load i8, ptr %247, align 1, !tbaa !159, !range !141, !noundef !142
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %250, label %258

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw [5 x %"class.std::vector.1"], ptr %232, i64 0, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8, !tbaa !247
  %253 = getelementptr inbounds nuw float, ptr %252, i64 %245
  %254 = load float, ptr %253, align 4, !tbaa !200
  %255 = add nsw i32 %.0172237, 1
  %256 = sext i32 %.0172237 to i64
  %257 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 %256
  store float %254, ptr %257, align 4, !tbaa !200
  br label %258

258:                                              ; preds = %246, %250
  %.1173 = phi i32 [ %255, %250 ], [ %.0172237, %246 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %259, label %246, !llvm.loop !343

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
  br i1 %267, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !344

._crit_edge.loopexit:                             ; preds = %259
  %268 = trunc nsw i64 %indvars.iv.next280 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader232
  %269 = phi i32 [ %235, %.preheader232 ], [ %266, %._crit_edge.loopexit ]
  %.1175.lcssa = phi i32 [ %.0174242, %.preheader232 ], [ %268, %._crit_edge.loopexit ]
  %270 = add nuw nsw i32 %.0181241, 1
  %271 = icmp slt i32 %270, %269
  br i1 %271, label %.preheader232, label %.loopexit234, !llvm.loop !345

.loopexit234:                                     ; preds = %._crit_edge, %.preheader233, %224
  br i1 %.not199, label %390, label %.preheader231

.preheader231:                                    ; preds = %.loopexit234
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load i32, ptr %272, align 8, !tbaa !240
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %.lr.ph244, label %.preheader231.._crit_edge245_crit_edge

.preheader231.._crit_edge245_crit_edge:           ; preds = %.preheader231
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 288
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !247
  br label %._crit_edge245

.lr.ph244:                                        ; preds = %.preheader231
  %275 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %276 = load ptr, ptr %275, align 8, !tbaa !346
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %278 = load ptr, ptr %277, align 8, !tbaa !247
  %wide.trip.count = zext nneg i32 %273 to i64
  br label %286

._crit_edge245:                                   ; preds = %286, %.preheader231.._crit_edge245_crit_edge
  %279 = phi ptr [ %.pre, %.preheader231.._crit_edge245_crit_edge ], [ %278, %286 ]
  %280 = load ptr, ptr %26, align 8, !tbaa !212
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %282 = load i32, ptr %281, align 4, !tbaa !249
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %280, i32 noundef %282, i32 noundef %273, ptr noundef %279, i1 noundef zeroext %2)
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %285 = load i32, ptr %284, align 4, !tbaa !205
  switch i32 %285, label %390 [
    i32 2, label %290
    i32 1, label %378
    i32 3, label %378
    i32 6, label %378
  ]

286:                                              ; preds = %.lr.ph244, %286
  %indvars.iv282 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next283, %286 ]
  %287 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %276, i64 %indvars.iv282, i32 1
  %288 = load float, ptr %287, align 4, !tbaa !347
  %289 = getelementptr inbounds nuw float, ptr %278, i64 %indvars.iv282
  store float %288, ptr %289, align 4, !tbaa !200
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count
  br i1 %exitcond285.not, label %._crit_edge245, label %286, !llvm.loop !349

290:                                              ; preds = %._crit_edge245
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %292 = load i8, ptr %291, align 2, !tbaa !208, !range !141, !noundef !142
  %293 = trunc nuw i8 %292 to i1
  br i1 %293, label %294, label %390

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %296 = load i8, ptr %295, align 1, !tbaa !206, !range !141, !noundef !142
  %297 = trunc nuw i8 %296 to i1
  %298 = load i32, ptr %272, align 8, !tbaa !240
  %299 = icmp sgt i32 %298, 0
  %.pre335 = load ptr, ptr %283, align 8, !tbaa !247
  br i1 %297, label %.preheader229, label %.preheader230

.preheader230:                                    ; preds = %294
  br i1 %299, label %.lr.ph253, label %._crit_edge254

.lr.ph253:                                        ; preds = %.preheader230
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %301 = load i64, ptr %300, align 8
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %304 = load i64, ptr %303, align 8
  %305 = inttoptr i64 %304 to ptr
  %wide.trip.count294 = zext nneg i32 %298 to i64
  br label %369

.preheader229:                                    ; preds = %294
  br i1 %299, label %.preheader228.lr.ph, label %._crit_edge259

.preheader228.lr.ph:                              ; preds = %.preheader229
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %307 = load i32, ptr %306, align 8, !tbaa !242
  %308 = icmp sgt i32 %307, 0
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %313 = load i64, ptr %312, align 8
  %314 = inttoptr i64 %313 to ptr
  br i1 %308, label %.preheader228.us.preheader, label %._crit_edge259

.preheader228.us.preheader:                       ; preds = %.preheader228.lr.ph
  %315 = zext nneg i32 %307 to i64
  %wide.trip.count304 = zext nneg i32 %298 to i64
  br label %.preheader228.us

.preheader228.us:                                 ; preds = %.preheader228.us.preheader, %._crit_edge257.us
  %indvars.iv301 = phi i64 [ 0, %.preheader228.us.preheader ], [ %indvars.iv.next302, %._crit_edge257.us ]
  %316 = mul nuw nsw i64 %indvars.iv301, %315
  br label %317

317:                                              ; preds = %.preheader228.us, %317
  %indvars.iv296 = phi i64 [ 0, %.preheader228.us ], [ %indvars.iv.next297, %317 ]
  %318 = add nuw nsw i64 %316, %indvars.iv296
  %319 = getelementptr inbounds nuw double, ptr %311, i64 %318
  %320 = load double, ptr %319, align 8, !tbaa !298
  %321 = fptrunc double %320 to float
  %.idx338 = shl i64 %318, 3
  %322 = getelementptr i8, ptr %.pre335, i64 %.idx338
  store float %321, ptr %322, align 4, !tbaa !200
  %323 = getelementptr inbounds nuw double, ptr %314, i64 %318
  %324 = load double, ptr %323, align 8, !tbaa !298
  %325 = fptrunc double %324 to float
  %326 = getelementptr i8, ptr %322, i64 4
  store float %325, ptr %326, align 4, !tbaa !200
  %indvars.iv.next297 = add nuw nsw i64 %indvars.iv296, 1
  %exitcond300.not = icmp eq i64 %indvars.iv.next297, %315
  br i1 %exitcond300.not, label %._crit_edge257.us, label %317, !llvm.loop !350

._crit_edge257.us:                                ; preds = %317
  %indvars.iv.next302 = add nuw nsw i64 %indvars.iv301, 1
  %exitcond305.not = icmp eq i64 %indvars.iv.next302, %wide.trip.count304
  br i1 %exitcond305.not, label %._crit_edge259, label %.preheader228.us, !llvm.loop !351

._crit_edge259:                                   ; preds = %._crit_edge257.us, %.preheader228.lr.ph, %.preheader229
  %327 = load ptr, ptr %26, align 8, !tbaa !212
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %329 = load i32, ptr %328, align 8, !tbaa !253
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %331 = load i32, ptr %330, align 4, !tbaa !244
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %327, i32 noundef %329, i32 noundef %331, ptr noundef %.pre335, i1 noundef zeroext %2)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 19
  %333 = load i8, ptr %332, align 1, !tbaa !209, !range !141, !noundef !142
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %.preheader227, label %390

.preheader227:                                    ; preds = %._crit_edge259
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %336 = load i32, ptr %335, align 4, !tbaa !243
  %337 = icmp sgt i32 %336, 0
  %.pre337 = load ptr, ptr %283, align 8, !tbaa !247
  br i1 %337, label %.preheader.lr.ph, label %._crit_edge264

.preheader.lr.ph:                                 ; preds = %.preheader227
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %339 = load i32, ptr %338, align 8, !tbaa !242
  %340 = icmp sgt i32 %339, 0
  %341 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %342 = load i64, ptr %341, align 8
  %343 = inttoptr i64 %342 to ptr
  %344 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %345 = load i64, ptr %344, align 8
  %346 = inttoptr i64 %345 to ptr
  br i1 %340, label %.preheader.us.preheader, label %._crit_edge264

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %347 = zext nneg i32 %339 to i64
  %wide.trip.count314 = zext nneg i32 %336 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge262.us
  %indvars.iv311 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next312, %._crit_edge262.us ]
  %348 = mul nuw nsw i64 %indvars.iv311, %347
  br label %349

349:                                              ; preds = %.preheader.us, %349
  %indvars.iv306 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next307, %349 ]
  %350 = add nuw nsw i64 %348, %indvars.iv306
  %351 = getelementptr inbounds nuw double, ptr %343, i64 %350
  %352 = load double, ptr %351, align 8, !tbaa !298
  %353 = fptrunc double %352 to float
  %.idx339 = shl i64 %350, 3
  %354 = getelementptr i8, ptr %.pre337, i64 %.idx339
  store float %353, ptr %354, align 4, !tbaa !200
  %355 = getelementptr inbounds nuw double, ptr %346, i64 %350
  %356 = load double, ptr %355, align 8, !tbaa !298
  %357 = fptrunc double %356 to float
  %358 = getelementptr i8, ptr %354, i64 4
  store float %357, ptr %358, align 4, !tbaa !200
  %indvars.iv.next307 = add nuw nsw i64 %indvars.iv306, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next307, %347
  br i1 %exitcond310.not, label %._crit_edge262.us, label %349, !llvm.loop !352

._crit_edge262.us:                                ; preds = %349
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %exitcond315.not = icmp eq i64 %indvars.iv.next312, %wide.trip.count314
  br i1 %exitcond315.not, label %._crit_edge264, label %.preheader.us, !llvm.loop !353

._crit_edge264:                                   ; preds = %._crit_edge262.us, %.preheader.lr.ph, %.preheader227
  %359 = load ptr, ptr %26, align 8, !tbaa !212
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %361 = load i32, ptr %360, align 4, !tbaa !256
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %363 = load i32, ptr %362, align 8, !tbaa !245
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %359, i32 noundef %361, i32 noundef %363, ptr noundef %.pre337, i1 noundef zeroext %2)
  br label %390

._crit_edge254:                                   ; preds = %369, %.preheader230
  %364 = load ptr, ptr %26, align 8, !tbaa !212
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %366 = load i32, ptr %365, align 8, !tbaa !253
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %368 = load i32, ptr %367, align 4, !tbaa !244
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %364, i32 noundef %366, i32 noundef %368, ptr noundef %.pre335, i1 noundef zeroext %2)
  br label %390

369:                                              ; preds = %.lr.ph253, %369
  %indvars.iv291 = phi i64 [ 0, %.lr.ph253 ], [ %indvars.iv.next292, %369 ]
  %370 = getelementptr inbounds nuw double, ptr %302, i64 %indvars.iv291
  %371 = load double, ptr %370, align 8, !tbaa !298
  %372 = fptrunc double %371 to float
  %.idx = shl nuw nsw i64 %indvars.iv291, 3
  %373 = getelementptr inbounds nuw i8, ptr %.pre335, i64 %.idx
  store float %372, ptr %373, align 4, !tbaa !200
  %374 = getelementptr inbounds nuw double, ptr %305, i64 %indvars.iv291
  %375 = load double, ptr %374, align 8, !tbaa !298
  %376 = fptrunc double %375 to float
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 4
  store float %376, ptr %377, align 4, !tbaa !200
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge254, label %369, !llvm.loop !354

378:                                              ; preds = %._crit_edge245, %._crit_edge245, %._crit_edge245
  %379 = load i32, ptr %272, align 8, !tbaa !240
  %380 = icmp sgt i32 %379, 0
  %.pre332 = load ptr, ptr %283, align 8, !tbaa !247
  br i1 %380, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !346
  %wide.trip.count289 = zext nneg i32 %379 to i64
  br label %386

._crit_edge250:                                   ; preds = %386, %378
  %383 = load ptr, ptr %26, align 8, !tbaa !212
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %385 = load i32, ptr %384, align 8, !tbaa !253
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %383, i32 noundef %385, i32 noundef %379, ptr noundef %.pre332, i1 noundef zeroext %2)
  br label %390

386:                                              ; preds = %.lr.ph249, %386
  %indvars.iv286 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next287, %386 ]
  %387 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %382, i64 %indvars.iv286, i32 5
  %388 = load float, ptr %387, align 4, !tbaa !355
  %389 = getelementptr inbounds nuw float, ptr %.pre332, i64 %indvars.iv286
  store float %388, ptr %389, align 4, !tbaa !200
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count289
  br i1 %exitcond290.not, label %._crit_edge250, label %386, !llvm.loop !356

390:                                              ; preds = %._crit_edge245, %._crit_edge254, %._crit_edge264, %._crit_edge259, %290, %._crit_edge250, %.loopexit234
  %391 = load ptr, ptr %26, align 8, !tbaa !212
  call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %391, i1 noundef zeroext %2)
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %393 = load ptr, ptr %392, align 8, !tbaa !272
  %.not200 = icmp eq ptr %393, null
  br i1 %.not200, label %394, label %398

394:                                              ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %396 = load ptr, ptr %395, align 8, !tbaa !260
  %397 = icmp ne ptr %396, null
  %or.cond = and i1 %1, %397
  br i1 %or.cond, label %399, label %546

398:                                              ; preds = %390
  br i1 %1, label %399, label %546

399:                                              ; preds = %394, %398
  %400 = getelementptr inbounds nuw i8, ptr %5, i64 624
  %401 = load i32, ptr %400, align 8, !tbaa !357
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %.lr.ph267, label %._crit_edge268

.lr.ph267:                                        ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %404 = load ptr, ptr %403, align 8, !tbaa !275
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %406 = load ptr, ptr %405, align 8, !tbaa !275
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %408 = load ptr, ptr %407, align 8, !tbaa !365
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %410 = load ptr, ptr %409, align 8, !tbaa !365
  %411 = icmp eq ptr %408, %410
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %408 to i64
  %414 = sub i64 %412, %413
  %415 = ashr exact i64 %414, 2
  %416 = sext i32 %9 to i64
  %417 = icmp sgt i64 %415, %416
  %418 = zext nneg i32 %401 to i64
  %.not204 = icmp slt i64 %415, %418
  %419 = getelementptr inbounds nuw float, ptr %408, i64 %416
  %420 = getelementptr inbounds nuw i8, ptr %5, i64 320
  br label %421

._crit_edge268:                                   ; preds = %442, %399
  br i1 %.not200, label %514, label %443

421:                                              ; preds = %.lr.ph267, %442
  %indvars.iv316 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next317, %442 ]
  %422 = getelementptr double, ptr %404, i64 %indvars.iv316
  %423 = getelementptr i8, ptr %422, i64 8
  %424 = load double, ptr %423, align 8, !tbaa !298
  %425 = load double, ptr %404, align 8, !tbaa !298
  %426 = fsub double %424, %425
  %427 = getelementptr inbounds nuw double, ptr %406, i64 %indvars.iv316
  store double %426, ptr %427, align 8, !tbaa !298
  br i1 %411, label %442, label %428

428:                                              ; preds = %421
  br i1 %417, label %430, label %429

429:                                              ; preds = %428
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.113, ptr noundef nonnull @.str.114, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef nonnull @.str.43, i32 noundef 1054) #23
  unreachable

430:                                              ; preds = %428
  br i1 %.not204, label %431, label %432

431:                                              ; preds = %430
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.116, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef nonnull @.str.43, i32 noundef 1057) #23
  unreachable

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw float, ptr %408, i64 %indvars.iv316
  %434 = load float, ptr %433, align 4, !tbaa !200
  %435 = load float, ptr %419, align 4, !tbaa !200
  %436 = fdiv float %434, %435
  %437 = fpext float %436 to double
  %438 = fadd double %437, -1.000000e+00
  %439 = load float, ptr %420, align 4, !tbaa !200
  %440 = fpext float %439 to double
  %441 = call double @llvm.fmuladd.f64(double %438, double %440, double %426)
  store double %441, ptr %427, align 8, !tbaa !298
  br label %442

442:                                              ; preds = %421, %432
  %indvars.iv.next317 = add nuw nsw i64 %indvars.iv316, 1
  %exitcond320.not = icmp eq i64 %indvars.iv.next317, %418
  br i1 %exitcond320.not, label %._crit_edge268, label %421, !llvm.loop !366

443:                                              ; preds = %._crit_edge268
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %393, ptr noundef nonnull @.str.106, double noundef %3) #24
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %446 = load i8, ptr %445, align 8, !tbaa !151, !range !141, !noundef !142
  %447 = trunc nuw i8 %446 to i1
  br i1 %447, label %448, label %451

448:                                              ; preds = %443
  %449 = load ptr, ptr %392, align 8, !tbaa !272
  %450 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %449, ptr noundef nonnull @.str.110, i32 noundef %9) #24
  br label %451

451:                                              ; preds = %448, %443
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %453 = load i32, ptr %452, align 8, !tbaa !308
  switch i32 %453, label %454 [
    i32 0, label %460
    i32 2, label %455
  ]

454:                                              ; preds = %451
  br label %455

455:                                              ; preds = %451, %454
  %.sink = phi i64 [ 324, %454 ], [ 316, %451 ]
  %456 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink
  %.0176 = load float, ptr %456, align 4, !tbaa !200
  %457 = load ptr, ptr %392, align 8, !tbaa !272
  %458 = fpext float %.0176 to double
  %459 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef nonnull @.str.111, double noundef %458) #24
  br label %460

460:                                              ; preds = %451, %455
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %462 = load i32, ptr %461, align 8, !tbaa !305
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %.loopexit

464:                                              ; preds = %460
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 260
  br label %466

466:                                              ; preds = %464, %477
  %indvars.iv321 = phi i64 [ 0, %464 ], [ %indvars.iv.next322, %477 ]
  %467 = getelementptr inbounds nuw [7 x i8], ptr %465, i64 0, i64 %indvars.iv321
  %468 = load i8, ptr %467, align 1, !tbaa !159, !range !141, !noundef !142
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %477

470:                                              ; preds = %466
  %471 = load ptr, ptr %392, align 8, !tbaa !272
  %472 = add nuw nsw i64 %indvars.iv321, 88
  %473 = getelementptr inbounds nuw [95 x float], ptr %5, i64 0, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !200
  %475 = fpext float %474 to double
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef nonnull @.str.111, double noundef %475) #24
  br label %477

477:                                              ; preds = %470, %466
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %.not223 = icmp eq i64 %indvars.iv.next322, 7
  br i1 %.not223, label %.loopexit, label %466

.loopexit:                                        ; preds = %477, %460
  %478 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %479 = load i32, ptr %478, align 4, !tbaa !307
  %480 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %481 = load i32, ptr %480, align 8, !tbaa !306
  %482 = icmp slt i32 %479, %481
  br i1 %482, label %.lr.ph272, label %._crit_edge273

.lr.ph272:                                        ; preds = %.loopexit
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %484 = sext i32 %479 to i64
  br label %491

._crit_edge273:                                   ; preds = %491, %.loopexit
  %485 = load i8, ptr %42, align 8, !tbaa !204, !range !141, !noundef !142
  %486 = trunc nuw i8 %485 to i1
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %488 = load i8, ptr %487, align 8, !range !141
  %489 = trunc nuw i8 %488 to i1
  %or.cond207 = select i1 %486, i1 %489, i1 false
  %490 = load i32, ptr %144, align 8
  %.not203 = icmp ne i32 %490, 0
  %or.cond208.not = select i1 %or.cond207, i1 %.not203, i1 false
  br i1 %or.cond208.not, label %500, label %512

491:                                              ; preds = %.lr.ph272, %491
  %indvars.iv324 = phi i64 [ %484, %.lr.ph272 ], [ %indvars.iv.next325, %491 ]
  %492 = load ptr, ptr %392, align 8, !tbaa !272
  %493 = load ptr, ptr %483, align 8, !tbaa !275
  %494 = getelementptr inbounds nuw double, ptr %493, i64 %indvars.iv324
  %495 = load double, ptr %494, align 8, !tbaa !298
  %496 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.111, double noundef %495) #24
  %indvars.iv.next325 = add nsw i64 %indvars.iv324, 1
  %497 = load i32, ptr %480, align 8, !tbaa !306
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %indvars.iv.next325, %498
  br i1 %499, label %491, label %._crit_edge273, !llvm.loop !367

500:                                              ; preds = %._crit_edge273
  %501 = load i32, ptr %400, align 8, !tbaa !357
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %512

503:                                              ; preds = %500
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %505 = load double, ptr %504, align 8, !tbaa !300
  %506 = fcmp olt double %505, 0.000000e+00
  br i1 %506, label %507, label %512

507:                                              ; preds = %503
  %508 = load ptr, ptr %392, align 8, !tbaa !272
  %509 = load float, ptr %25, align 4, !tbaa !200
  %510 = fpext float %509 to double
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.111, double noundef %510) #24
  br label %512

512:                                              ; preds = %507, %503, %500, %._crit_edge273
  %513 = load ptr, ptr %392, align 8, !tbaa !272
  %fputc = call i32 @fputc(i32 10, ptr %513)
  br label %514

514:                                              ; preds = %512, %._crit_edge268
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %516 = load ptr, ptr %515, align 8, !tbaa !260
  %.not224 = icmp eq ptr %516, null
  br i1 %.not224, label %546, label %517

517:                                              ; preds = %514
  %518 = getelementptr inbounds nuw i8, ptr %6, i64 260
  br label %533

519:                                              ; preds = %545
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 324
  %521 = load float, ptr %520, align 4, !tbaa !200
  %522 = sitofp i32 %9 to double
  %523 = fpext float %521 to double
  %524 = load float, ptr %25, align 4, !tbaa !200
  %525 = fpext float %524 to double
  %526 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %528 = load ptr, ptr %527, align 8, !tbaa !275
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 212
  %530 = load i32, ptr %529, align 4, !tbaa !307
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds double, ptr %528, i64 %531
  call void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef nonnull %516, double noundef %522, double noundef %523, double noundef %525, ptr nonnull %23, ptr nonnull %526, ptr noundef %532, double noundef %3)
  br label %546

533:                                              ; preds = %517, %545
  %indvars.iv327 = phi i64 [ 0, %517 ], [ %indvars.iv.next328, %545 ]
  %.0177275 = phi i32 [ 0, %517 ], [ %.1178, %545 ]
  %534 = getelementptr inbounds nuw [7 x i8], ptr %518, i64 0, i64 %indvars.iv327
  %535 = load i8, ptr %534, align 1, !tbaa !159, !range !141, !noundef !142
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %545

537:                                              ; preds = %533
  %538 = add nuw nsw i64 %indvars.iv327, 88
  %539 = getelementptr inbounds nuw [95 x float], ptr %5, i64 0, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !200
  %541 = fpext float %540 to double
  %542 = sext i32 %.0177275 to i64
  %543 = getelementptr inbounds nuw [7 x double], ptr %23, i64 0, i64 %542
  store double %541, ptr %543, align 8, !tbaa !298
  %544 = add nsw i32 %.0177275, 1
  br label %545

545:                                              ; preds = %537, %533
  %.1178 = phi i32 [ %544, %537 ], [ %.0177275, %533 ]
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %.not225 = icmp eq i64 %indvars.iv.next328, 7
  br i1 %.not225, label %519, label %533

546:                                              ; preds = %514, %519, %398, %394
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %548 = load ptr, ptr %547, align 8, !tbaa !284
  %.not226 = icmp eq ptr %548, null
  br i1 %.not226, label %555, label %549

549:                                              ; preds = %546
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %551 = load i8, ptr %550, align 2, !tbaa !159, !range !141, !noundef !142
  %552 = trunc nuw i8 %551 to i1
  %.in.v = select i1 %552, i64 328, i64 324
  %.in = getelementptr inbounds nuw i8, ptr %5, i64 %.in.v
  %553 = load float, ptr %.in, align 4, !tbaa !200
  %554 = fpext float %553 to double
  call void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44) %548, double noundef %3, double noundef %554)
  br label %555

555:                                              ; preds = %549, %546
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store double %7, ptr %11, align 8, !tbaa !368
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %6, ptr %15, align 8, !tbaa !372
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !373
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !375
  %21 = load double, ptr %0, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %21, ptr %22, align 8, !tbaa !376
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !377
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %25, ptr %26, align 8, !tbaa !378
  br i1 %2, label %27, label %29

27:                                               ; preds = %10
  %28 = load i32, ptr %17, align 8, !tbaa !379
  br label %29

29:                                               ; preds = %10, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %30, ptr %31, align 4, !tbaa !380
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !381
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %33, ptr %34, align 8, !tbaa !382
  br i1 %3, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !383
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !398
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
  %44 = load ptr, ptr %43, align 8, !tbaa !400
  %.not77 = icmp eq ptr %44, null
  br i1 %.not77, label %69, label %45

45:                                               ; preds = %42
  call void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef nonnull %44)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 8, !tbaa !401
  store i32 %47, ptr %12, align 16, !tbaa !157
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 280
  %49 = load ptr, ptr %48, align 8, !tbaa !418
  store ptr %49, ptr %14, align 16, !tbaa !365
  store i32 0, ptr %13, align 16, !tbaa !157
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !247
  %.not = icmp eq ptr %51, %49
  %spec.select = select i1 %.not, i32 0, i32 %47
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.select, ptr %52, align 4, !tbaa !157
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %51, ptr %53, align 8, !tbaa !365
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %54, align 4, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 352
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %57 = load ptr, ptr %56, align 8, !tbaa !246
  %58 = load ptr, ptr %55, align 8, !tbaa !247
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %63, ptr %64, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %58, ptr %65, align 16, !tbaa !365
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2, ptr %66, align 8, !tbaa !157
  %.pre = load i32, ptr %31, align 4, !tbaa !380
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
  store i32 0, ptr %76, align 8, !tbaa !419
  br label %81

77:                                               ; preds = %._crit_edge91
  call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef nonnull %11, i32 noundef %89)
  %78 = load i32, ptr %76, align 8, !tbaa !419
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %.pre90 = load ptr, ptr %80, align 8, !tbaa !420
  br label %91

81:                                               ; preds = %75, %._crit_edge91
  %82 = phi i32 [ 0, %75 ], [ %89, %._crit_edge91 ]
  %indvars.iv = phi i64 [ 0, %75 ], [ %86, %._crit_edge91 ]
  %83 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !157
  %85 = icmp sgt i32 %84, 0
  %86 = add nuw nsw i64 %indvars.iv, 1
  br i1 %85, label %87, label %._crit_edge91

87:                                               ; preds = %81
  %88 = trunc nuw nsw i64 %86 to i32
  store i32 %88, ptr %76, align 8, !tbaa !419
  br label %._crit_edge91

._crit_edge91:                                    ; preds = %81, %87
  %89 = phi i32 [ %88, %87 ], [ %82, %81 ]
  %exitcond.not = icmp eq i64 %86, 8
  br i1 %exitcond.not, label %77, label %81, !llvm.loop !421

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
  %95 = load i32, ptr %94, align 4, !tbaa !157
  %96 = load ptr, ptr %80, align 8, !tbaa !420
  %97 = getelementptr inbounds nuw %struct.t_enxblock, ptr %96, i64 %indvars.iv87
  store i32 %95, ptr %97, align 8, !tbaa !422
  %98 = getelementptr inbounds nuw [8 x i32], ptr %12, i64 0, i64 %indvars.iv87
  %99 = load i32, ptr %98, align 4, !tbaa !157
  %100 = getelementptr inbounds nuw %struct.t_enxblock, ptr %96, i64 %indvars.iv87, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !425
  store i32 %99, ptr %101, align 8, !tbaa !426
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %102, align 4, !tbaa !430
  %103 = getelementptr inbounds nuw [8 x ptr], ptr %14, i64 0, i64 %indvars.iv87
  %104 = load ptr, ptr %103, align 8, !tbaa !365
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %104, ptr %105, align 8, !tbaa !431
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %106 = load i32, ptr %76, align 8, !tbaa !419
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next88, %107
  br i1 %108, label %91, label %._crit_edge, !llvm.loop !432

109:                                              ; preds = %._crit_edge
  %110 = add nsw i32 %.lcssa, 1
  store i32 %110, ptr %76, align 8, !tbaa !419
  call void @_Z19add_blocks_enxframeP10t_enxframei(ptr noundef nonnull %11, i32 noundef %110)
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %112 = load ptr, ptr %111, align 8, !tbaa !420
  %113 = sext i32 %.lcssa to i64
  %114 = getelementptr inbounds %struct.t_enxblock, ptr %112, i64 %113
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %114, i32 noundef 2)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !383
  %117 = load ptr, ptr %111, align 8, !tbaa !420
  %118 = getelementptr inbounds %struct.t_enxblock, ptr %117, i64 %113
  store i32 3, ptr %118, align 8, !tbaa !422
  %119 = getelementptr inbounds %struct.t_enxblock, ptr %117, i64 %113, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !425
  store i32 %41, ptr %120, align 8, !tbaa !426
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 80
  store i32 %41, ptr %121, align 8, !tbaa !426
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 1, ptr %122, align 4, !tbaa !430
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 84
  store i32 1, ptr %123, align 4, !tbaa !430
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !433
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %125, ptr %126, align 8, !tbaa !431
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %128 = load ptr, ptr %127, align 8, !tbaa !434
  %129 = getelementptr inbounds nuw i8, ptr %120, i64 88
  store ptr %128, ptr %129, align 8, !tbaa !431
  br label %130

130:                                              ; preds = %109, %._crit_edge
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %132 = load ptr, ptr %131, align 8, !tbaa !260
  %.not78 = icmp eq ptr %132, null
  br i1 %.not78, label %.thread, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %76, align 8, !tbaa !419
  call void @_Z29mde_delta_h_coll_handle_blockP18t_mde_delta_h_collP10t_enxframei(ptr noundef nonnull %132, ptr noundef nonnull %11, i32 noundef %134)
  %.pr = load ptr, ptr %131, align 8, !tbaa !260
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
  %139 = load i32, ptr %31, align 4, !tbaa !380
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
  %146 = load ptr, ptr %145, align 8, !tbaa !400
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
  %5 = load i32, ptr %2, align 8, !tbaa !435
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
  %11 = load ptr, ptr %7, align 8, !tbaa !436
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !437
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
  %23 = load ptr, ptr %3, align 8, !tbaa !247
  %24 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4, !tbaa !200
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.121, ptr noundef %22, double noundef %26) #24
  %.pre = load i32, ptr %2, align 8, !tbaa !435
  br label %28

28:                                               ; preds = %9, %14
  %29 = phi i32 [ %10, %9 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %9, label %._crit_edge, !llvm.loop !439

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
  %9 = load i64, ptr %8, align 8, !tbaa !440
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
  %21 = load i64, ptr %20, align 8, !tbaa !441
  %22 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %21, ptr noundef nonnull %4)
  %23 = load ptr, ptr %6, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8, !tbaa !440
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
  %86 = getelementptr inbounds nuw [5 x i8], ptr %76, i64 0, i64 %indvars.iv
  %87 = load i8, ptr %86, align 1, !tbaa !159, !range !141, !noundef !142
  %88 = trunc nuw i8 %87 to i1
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw [5 x ptr], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 0, i64 %indvars.iv
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
  br i1 %105, label %94, label %._crit_edge82, !llvm.loop !442

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
  br i1 %131, label %106, label %._crit_edge.loopexit, !llvm.loop !443

132:                                              ; preds = %._crit_edge82, %70
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %134 = load i32, ptr %133, align 8, !tbaa !240
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !212
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %139 = load i32, ptr %138, align 4, !tbaa !249
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
  %6 = load i64, ptr %5, align 8, !tbaa !373
  store i64 %6, ptr %1, align 8, !tbaa !444
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !377
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !453
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !441
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %11, ptr %12, align 8, !tbaa !454
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !440
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !455
  %16 = icmp sgt i64 %8, 0
  br i1 %16, label %17, label %66

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i32, ptr %4, align 8, !tbaa !379
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !274
  %23 = load ptr, ptr %18, align 8, !tbaa !275
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = icmp ult i64 %27, %20
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = sub nuw nsw i64 %20, %27
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %30)
  %.pre = load i32, ptr %4, align 8, !tbaa !379
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
  store ptr %34, ptr %21, align 8, !tbaa !274
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %29, %31, %33, %35
  %.pre-phi = phi i64 [ %.pre51, %29 ], [ %20, %31 ], [ %20, %33 ], [ %20, %35 ]
  %36 = phi i32 [ %.pre, %29 ], [ %19, %31 ], [ %19, %33 ], [ %19, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !274
  %40 = load ptr, ptr %37, align 8, !tbaa !275
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = icmp ult i64 %44, %.pre-phi
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %47 = sub nuw nsw i64 %.pre-phi, %44
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %47)
  %.pre49 = load i32, ptr %4, align 8, !tbaa !379
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37

48:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %49 = icmp ugt i64 %44, %.pre-phi
  br i1 %49, label %50, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw double, ptr %40, i64 %.pre-phi
  %.not.i.i36 = icmp eq ptr %39, %51
  br i1 %.not.i.i36, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37, label %52

52:                                               ; preds = %50
  store ptr %51, ptr %38, align 8, !tbaa !274
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit37

_ZNSt6vectorIdSaIdEE6resizeEm.exit37:             ; preds = %46, %48, %50, %52
  %53 = phi i32 [ %.pre49, %46 ], [ %36, %48 ], [ %36, %50 ], [ %36, %52 ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %thread-pre-split

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit37
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !381
  %57 = load ptr, ptr %18, align 8, !tbaa !275
  %58 = load ptr, ptr %37, align 8, !tbaa !275
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %59 ]
  %60 = getelementptr inbounds nuw %struct.t_energy, ptr %56, i64 %indvars.iv, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !456
  %62 = getelementptr inbounds nuw double, ptr %57, i64 %indvars.iv
  store double %61, ptr %62, align 8, !tbaa !298
  %63 = getelementptr inbounds nuw %struct.t_energy, ptr %56, i64 %indvars.iv, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !458
  %65 = getelementptr inbounds nuw double, ptr %58, i64 %indvars.iv
  store double %64, ptr %65, align 8, !tbaa !298
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split, label %59, !llvm.loop !459

thread-pre-split:                                 ; preds = %59, %_ZNSt6vectorIdSaIdEE6resizeEm.exit37
  %.pr = load i64, ptr %13, align 8, !tbaa !440
  br label %66

66:                                               ; preds = %thread-pre-split, %2
  %67 = phi i64 [ %.pr, %thread-pre-split ], [ %14, %2 ]
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %71 = load i32, ptr %4, align 8, !tbaa !379
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %74 = load ptr, ptr %73, align 8, !tbaa !274
  %75 = load ptr, ptr %70, align 8, !tbaa !275
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ult i64 %79, %72
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = sub nuw nsw i64 %72, %79
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %82)
  %.pre50 = load i32, ptr %4, align 8, !tbaa !379
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

83:                                               ; preds = %69
  %84 = icmp ugt i64 %79, %72
  br i1 %84, label %85, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw double, ptr %75, i64 %72
  %.not.i.i38 = icmp eq ptr %74, %86
  br i1 %.not.i.i38, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39, label %87

87:                                               ; preds = %85
  store ptr %86, ptr %73, align 8, !tbaa !274
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit39

_ZNSt6vectorIdSaIdEE6resizeEm.exit39:             ; preds = %81, %83, %85, %87
  %88 = phi i32 [ %.pre50, %81 ], [ %71, %83 ], [ %71, %85 ], [ %71, %87 ]
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph42, label %.loopexit

.lr.ph42:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit39
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %91 = load ptr, ptr %90, align 8, !tbaa !460
  %92 = load ptr, ptr %70, align 8, !tbaa !275
  %wide.trip.count47 = zext nneg i32 %88 to i64
  br label %93

93:                                               ; preds = %.lr.ph42, %93
  %indvars.iv44 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next45, %93 ]
  %94 = getelementptr inbounds nuw %struct.t_energy, ptr %91, i64 %indvars.iv44, i32 2
  %95 = load double, ptr %94, align 8, !tbaa !458
  %96 = getelementptr inbounds nuw double, ptr %92, i64 %indvars.iv44
  store double %95, ptr %96, align 8, !tbaa !298
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.loopexit, label %93, !llvm.loop !461

.loopexit:                                        ; preds = %93, %_ZNSt6vectorIdSaIdEE6resizeEm.exit39, %66
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %98 = load ptr, ptr %97, align 8, !tbaa !260
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %100, label %99

99:                                               ; preds = %.loopexit
  tail call void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef nonnull %98, ptr noundef nonnull %1)
  br label %100

100:                                              ; preds = %99, %.loopexit
  ret void
}

declare void @_Z37mde_delta_h_coll_update_energyhistoryPK18t_mde_delta_h_collP15energyhistory_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput24restoreFromEnergyHistoryERK15energyhistory_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = load i32, ptr %5, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !453
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !274
  %15 = load ptr, ptr %12, align 8, !tbaa !275
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not = icmp eq i64 %19, %11
  br i1 %.not, label %20, label %34

20:                                               ; preds = %10, %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8, !tbaa !455
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %28 = load ptr, ptr %27, align 8, !tbaa !274
  %29 = load ptr, ptr %26, align 8, !tbaa !275
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
  %37 = load ptr, ptr %36, align 8, !tbaa !274
  %38 = load ptr, ptr %35, align 8, !tbaa !275
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8, !tbaa !274
  %46 = load ptr, ptr %43, align 8, !tbaa !275
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
  %55 = load i64, ptr %1, align 8, !tbaa !444
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !373
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %8, ptr %57, align 8, !tbaa !377
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !454
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %59, ptr %60, align 8, !tbaa !441
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %22, ptr %61, align 8, !tbaa !440
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
  %70 = load ptr, ptr %69, align 8, !tbaa !460
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !381
  %wide.trip.count45 = zext nneg i32 %6 to i64
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %82
  %indvars.iv42 = phi i64 [ %indvars.iv.next43, %82 ], [ 0, %.lr.ph ]
  %73 = getelementptr inbounds nuw double, ptr %64, i64 %indvars.iv42
  %74 = load double, ptr %73, align 8, !tbaa !298
  %75 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv42, i32 1
  store double %74, ptr %75, align 8, !tbaa !456
  %76 = getelementptr inbounds nuw double, ptr %66, i64 %indvars.iv42
  %77 = load double, ptr %76, align 8, !tbaa !298
  %78 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv42, i32 2
  store double %77, ptr %78, align 8, !tbaa !458
  br i1 %23, label %79, label %82

79:                                               ; preds = %.lr.ph.split.us
  %80 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv42
  %81 = load double, ptr %80, align 8, !tbaa !298
  br label %82

82:                                               ; preds = %79, %.lr.ph.split.us
  %83 = phi double [ %81, %79 ], [ 0.000000e+00, %.lr.ph.split.us ]
  %84 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv42, i32 2
  store double %83, ptr %84, align 8, !tbaa !458
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next43, %wide.trip.count45
  br i1 %exitcond46.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !462

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %23, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %85 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv37, i32 1
  %86 = getelementptr inbounds nuw double, ptr %68, i64 %indvars.iv37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %87 = load double, ptr %86, align 8, !tbaa !298
  %88 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv37, i32 2
  store double %87, ptr %88, align 8, !tbaa !458
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count45
  br i1 %exitcond41.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !463

._crit_edge:                                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %82, %54
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %90 = load ptr, ptr %89, align 8, !tbaa !260
  %.not31 = icmp eq ptr %90, null
  br i1 %.not31, label %96, label %93

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split.split ], [ 0, %.lr.ph.split ]
  %91 = getelementptr inbounds nuw %struct.t_energy, ptr %72, i64 %indvars.iv, i32 1
  %92 = getelementptr inbounds nuw %struct.t_energy, ptr %70, i64 %indvars.iv, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  store double 0.000000e+00, ptr %92, align 8, !tbaa !458
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count45
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !464

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %95 = load ptr, ptr %94, align 8, !tbaa !465
  tail call void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef nonnull %90, ptr noundef %95)
  br label %96

96:                                               ; preds = %93, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_Z38mde_delta_h_coll_restore_energyhistoryP18t_mde_delta_h_collPK17delta_h_history_t(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(392) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = load i32, ptr %3, align 8, !tbaa !379
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
  %10 = load ptr, ptr %9, align 8, !tbaa !284
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %42, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.134, i32 noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %9, align 8, !tbaa !284
  invoke void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %32

13:                                               ; preds = %11
  %14 = load ptr, ptr %6, align 8, !tbaa !235
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.135, ptr noundef %14) #24
  %16 = load ptr, ptr %6, align 8, !tbaa !235
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !238
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %13
  %22 = load i64, ptr %17, align 8, !tbaa !239
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = load ptr, ptr %5, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !238
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %25, align 8, !tbaa !239
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

32:                                               ; preds = %11
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load ptr, ptr %5, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !238
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %32
  %40 = load i64, ptr %35, align 8, !tbaa !239
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %33

42:                                               ; preds = %8
  br i1 %3, label %43, label %45

43:                                               ; preds = %42
  %44 = tail call i64 @fwrite(ptr nonnull @.str.136, i64 87, i64 1, ptr nonnull %1)
  br label %45

45:                                               ; preds = %42, %43, %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!238 = !{!236, !57, i64 8}
!239 = !{!7, !7, i64 0}
!240 = !{!10, !15, i64 256}
!241 = !{!55, !15, i64 748}
!242 = !{!10, !15, i64 264}
!243 = !{!10, !15, i64 276}
!244 = !{!10, !15, i64 268}
!245 = !{!10, !15, i64 280}
!246 = !{!27, !28, i64 8}
!247 = !{!27, !28, i64 0}
!248 = distinct !{!248, !163}
!249 = !{!10, !15, i64 260}
!250 = distinct !{!250, !163}
!251 = distinct !{!251, !163}
!252 = distinct !{!252, !163}
!253 = !{!10, !15, i64 272}
!254 = distinct !{!254, !163}
!255 = distinct !{!255, !163}
!256 = !{!10, !15, i64 284}
!257 = distinct !{!257, !163}
!258 = distinct !{!258, !163}
!259 = distinct !{!259, !163}
!260 = !{!41, !41, i64 0}
!261 = !{!262, !267, i64 268}
!262 = !{!"_ZTS8t_lambda", !15, i64 0, !11, i64 8, !15, i64 16, !11, i64 24, !263, i64 32, !15, i64 36, !264, i64 40, !15, i64 208, !15, i64 212, !15, i64 216, !16, i64 220, !15, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !13, i64 240, !265, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !266, i64 260, !267, i64 268, !268, i64 272, !15, i64 276, !11, i64 280}
!263 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!264 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!265 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!266 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!267 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!268 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!271 = distinct !{!271, !"_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!272 = !{!10, !29, i64 312}
!273 = !{!262, !15, i64 36}
!274 = !{!33, !34, i64 8}
!275 = !{!33, !34, i64 0}
!276 = !{!55, !13, i64 432}
!277 = !{!95, !95, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!280 = distinct !{!280, !"_ZSt11make_uniqueIN3gmx18EnergyDriftTrackerEJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!281 = !{!282, !13, i64 0}
!282 = !{!"_ZTSN3gmx18EnergyDriftTrackerE", !13, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !15, i64 40}
!283 = !{!282, !15, i64 40}
!284 = !{!48, !48, i64 0}
!285 = !{!27, !28, i64 16}
!286 = !{!33, !34, i64 16}
!287 = !{!22, !23, i64 16}
!288 = !{!237, !5, i64 0}
!289 = !{!57, !57, i64 0}
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
!300 = !{!262, !11, i64 8}
!301 = !{!262, !15, i64 16}
!302 = distinct !{!302, !303}
!303 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!304 = distinct !{!304, !303}
!305 = !{!262, !268, i64 272}
!306 = !{!262, !15, i64 216}
!307 = !{!262, !15, i64 212}
!308 = !{!262, !263, i64 32}
!309 = !{!55, !17, i64 204}
!310 = !{!311, !312, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !312, i64 0, !312, i64 8, !312, i64 16}
!312 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!313 = !{!311, !312, i64 16}
!314 = distinct !{!314, !163}
!315 = !{!311, !312, i64 8}
!316 = distinct !{!316, !163}
!317 = distinct !{!317, !163}
!318 = !{!319, !28, i64 0}
!319 = !{!"_ZTSN3gmx16PTCouplingArraysE", !28, i64 0, !320, i64 8, !320, i64 24, !320, i64 40, !320, i64 56}
!320 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !321, i64 0, !321, i64 8}
!321 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !34, i64 0}
!322 = !{!323, !16, i64 192}
!323 = !{!"_ZTS14gmx_ekindata_t", !24, i64 0, !68, i64 24, !16, i64 28, !324, i64 32, !132, i64 56, !132, i64 64, !132, i64 72, !7, i64 80, !7, i64 116, !16, i64 152, !16, i64 156, !329, i64 160, !336, i64 168, !341, i64 192, !13, i64 204, !15, i64 208}
!324 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !325, i64 0}
!325 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !326, i64 0}
!326 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !328, i64 0, !328, i64 8, !328, i64 16}
!328 = !{!"p1 _ZTS12t_grp_tcstat", !6, i64 0}
!329 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !330, i64 0}
!330 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !331, i64 0}
!331 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !332, i64 0}
!332 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !333, i64 0}
!333 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !334, i64 0}
!334 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !335, i64 0}
!335 = !{!"p1 _ZTS13SystemMomenta", !6, i64 0}
!336 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !337, i64 0}
!337 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !338, i64 0}
!338 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !340, i64 0, !340, i64 8, !340, i64 16}
!340 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!341 = !{!"_ZTS9t_cos_acc", !16, i64 0, !16, i64 4, !16, i64 8}
!342 = !{!323, !16, i64 200}
!343 = distinct !{!343, !163}
!344 = distinct !{!344, !163}
!345 = distinct !{!345, !163}
!346 = !{!327, !328, i64 0}
!347 = !{!348, !16, i64 4}
!348 = !{!"_ZTS12t_grp_tcstat", !16, i64 0, !16, i64 4, !7, i64 8, !7, i64 44, !7, i64 80, !16, i64 116, !11, i64 120, !11, i64 128, !11, i64 136}
!349 = distinct !{!349, !163}
!350 = distinct !{!350, !163}
!351 = distinct !{!351, !163, !303}
!352 = distinct !{!352, !163}
!353 = distinct !{!353, !163, !303}
!354 = distinct !{!354, !163}
!355 = !{!348, !16, i64 116}
!356 = distinct !{!356, !163}
!357 = !{!358, !15, i64 0}
!358 = !{!"_ZTS18ForeignLambdaTerms", !15, i64 0, !359, i64 8, !30, i64 16, !360, i64 40, !13, i64 64}
!359 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !6, i64 0}
!360 = !{!"_ZTSSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !361, i64 0}
!361 = !{!"_ZTSSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE12_Vector_implE", !363, i64 0}
!363 = !{!"_ZTSNSt12_Vector_baseIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EE17_Vector_impl_dataE", !364, i64 0, !364, i64 8, !364, i64 16}
!364 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS1_7EEE", !6, i64 0}
!365 = !{!28, !28, i64 0}
!366 = distinct !{!366, !163}
!367 = distinct !{!367, !163}
!368 = !{!369, !11, i64 0}
!369 = !{!"_ZTS10t_enxframe", !11, i64 0, !57, i64 8, !57, i64 16, !11, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !370, i64 48, !15, i64 56, !371, i64 64, !15, i64 72}
!370 = !{!"p1 _ZTS8t_energy", !6, i64 0}
!371 = !{!"p1 _ZTS10t_enxblock", !6, i64 0}
!372 = !{!369, !57, i64 8}
!373 = !{!374, !57, i64 16}
!374 = !{!"_ZTS6t_ebin", !15, i64 0, !6, i64 8, !57, i64 16, !57, i64 24, !370, i64 32, !57, i64 40, !57, i64 48, !370, i64 56}
!375 = !{!369, !57, i64 16}
!376 = !{!369, !11, i64 24}
!377 = !{!374, !57, i64 24}
!378 = !{!369, !15, i64 32}
!379 = !{!374, !15, i64 0}
!380 = !{!369, !15, i64 36}
!381 = !{!374, !370, i64 32}
!382 = !{!369, !370, i64 48}
!383 = !{!384, !390, i64 72}
!384 = !{!"_ZTS8t_fcdata", !385, i64 0, !385, i64 24, !385, i64 48, !390, i64 72, !391, i64 80}
!385 = !{!"_ZTSSt6vectorI13bondedtable_tSaIS0_EE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseI13bondedtable_tSaIS0_EE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p1 _ZTS13bondedtable_t", !6, i64 0}
!390 = !{!"p1 _ZTS12t_disresdata", !6, i64 0}
!391 = !{!"_ZTSSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_dataI12t_oriresdataSt14default_deleteIS0_ELb1ELb1EE", !393, i64 0}
!393 = !{!"_ZTSSt15__uniq_ptr_implI12t_oriresdataSt14default_deleteIS0_EE", !394, i64 0}
!394 = !{!"_ZTSSt5tupleIJP12t_oriresdataSt14default_deleteIS0_EEE", !395, i64 0}
!395 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_oriresdataSt14default_deleteIS0_EEE", !396, i64 0}
!396 = !{!"_ZTSSt10_Head_baseILm0EP12t_oriresdataLb0EE", !397, i64 0}
!397 = !{!"p1 _ZTS12t_oriresdata", !6, i64 0}
!398 = !{!399, !15, i64 32}
!399 = !{!"_ZTS12t_disresdata", !104, i64 0, !13, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !28, i64 48, !28, i64 56, !28, i64 64, !28, i64 72, !28, i64 80, !15, i64 88, !23, i64 96}
!400 = !{!397, !397, i64 0}
!401 = !{!402, !15, i64 16}
!402 = !{!"_ZTS12t_oriresdata", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !403, i64 32, !72, i64 40, !24, i64 64, !72, i64 88, !405, i64 112, !409, i64 128, !7, i64 144, !28, i64 184, !28, i64 192, !28, i64 200, !28, i64 208, !24, i64 216, !409, i64 240, !24, i64 256, !409, i64 280, !24, i64 296, !16, i64 320, !411, i64 328, !24, i64 352, !416, i64 376, !417, i64 448, !416, i64 472}
!403 = !{!"_ZTSN3gmx12LocalAtomSetE", !404, i64 0}
!404 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !6, i64 0}
!405 = !{!"_ZTSSt8optionalISt17reference_wrapperIfEE", !406, i64 0}
!406 = !{!"_ZTSSt14_Optional_baseISt17reference_wrapperIfELb1ELb1EE", !407, i64 0}
!407 = !{!"_ZTSSt17_Optional_payloadISt17reference_wrapperIfELb1ELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt22_Optional_payload_baseISt17reference_wrapperIfEE", !7, i64 0, !13, i64 8}
!409 = !{!"_ZTSN3gmx8ArrayRefIfEE", !410, i64 0, !410, i64 8}
!410 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !28, i64 0}
!411 = !{!"_ZTSSt6vectorI11OriresMatEqSaIS0_EE", !412, i64 0}
!412 = !{!"_ZTSSt12_Vector_baseI11OriresMatEqSaIS0_EE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseI11OriresMatEqSaIS0_EE12_Vector_implE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseI11OriresMatEqSaIS0_EE17_Vector_impl_dataE", !415, i64 0, !415, i64 8, !415, i64 16}
!415 = !{!"p1 _ZTS11OriresMatEq", !6, i64 0}
!416 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIdEELm3EE", !7, i64 0}
!417 = !{!"_ZTSSt5arrayIdLm3EE", !7, i64 0}
!418 = !{!410, !28, i64 0}
!419 = !{!369, !15, i64 56}
!420 = !{!369, !371, i64 64}
!421 = distinct !{!421, !163}
!422 = !{!423, !15, i64 0}
!423 = !{!"_ZTS10t_enxblock", !15, i64 0, !15, i64 4, !424, i64 8, !15, i64 16}
!424 = !{!"p1 _ZTS13t_enxsubblock", !6, i64 0}
!425 = !{!423, !424, i64 8}
!426 = !{!427, !15, i64 0}
!427 = !{!"_ZTS13t_enxsubblock", !15, i64 0, !428, i64 4, !28, i64 8, !34, i64 16, !23, i64 24, !429, i64 32, !5, i64 40, !231, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76}
!428 = !{!"_ZTS11XdrDataType", !7, i64 0}
!429 = !{!"p1 long", !6, i64 0}
!430 = !{!427, !428, i64 4}
!431 = !{!427, !28, i64 8}
!432 = distinct !{!432, !163}
!433 = !{!399, !28, i64 48}
!434 = !{!399, !28, i64 56}
!435 = !{!131, !15, i64 0}
!436 = !{!131, !6, i64 40}
!437 = !{!438, !438, i64 0}
!438 = !{!"_ZTS18SimulatedAnnealing", !7, i64 0}
!439 = distinct !{!439, !163}
!440 = !{!374, !57, i64 48}
!441 = !{!374, !57, i64 40}
!442 = distinct !{!442, !163}
!443 = distinct !{!443, !163}
!444 = !{!445, !57, i64 0}
!445 = !{!"_ZTS15energyhistory_t", !57, i64 0, !57, i64 8, !30, i64 16, !30, i64 40, !57, i64 64, !57, i64 72, !30, i64 80, !446, i64 104}
!446 = !{!"_ZTSSt10unique_ptrI17delta_h_history_tSt14default_deleteIS0_EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_dataI17delta_h_history_tSt14default_deleteIS0_ELb1ELb1EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_implI17delta_h_history_tSt14default_deleteIS0_EE", !449, i64 0}
!449 = !{!"_ZTSSt5tupleIJP17delta_h_history_tSt14default_deleteIS0_EEE", !450, i64 0}
!450 = !{!"_ZTSSt11_Tuple_implILm0EJP17delta_h_history_tSt14default_deleteIS0_EEE", !451, i64 0}
!451 = !{!"_ZTSSt10_Head_baseILm0EP17delta_h_history_tLb0EE", !452, i64 0}
!452 = !{!"p1 _ZTS17delta_h_history_t", !6, i64 0}
!453 = !{!445, !57, i64 8}
!454 = !{!445, !57, i64 64}
!455 = !{!445, !57, i64 72}
!456 = !{!457, !11, i64 8}
!457 = !{!"_ZTS8t_energy", !16, i64 0, !11, i64 8, !11, i64 16}
!458 = !{!457, !11, i64 16}
!459 = distinct !{!459, !163}
!460 = !{!374, !370, i64 56}
!461 = distinct !{!461, !163}
!462 = distinct !{!462, !163, !303}
!463 = distinct !{!463, !163, !303}
!464 = distinct !{!464, !163}
!465 = !{!452, !452, i64 0}
