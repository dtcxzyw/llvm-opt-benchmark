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
@switch.table._ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE.13 = private unnamed_addr constant [13 x i8] c"\01\00\00\01\00\00\00\00\00\01\01\01\01", align 1

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
define void @_ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(600) %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [94 x ptr], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca %"struct.gmx::MDModulesEnergyOutputToDensityFittingRequestChecker", align 1
  %16 = alloca %"struct.gmx::MDModulesEnergyOutputToQMMMRequestChecker", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.275", align 1
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = getelementptr inbounds i8, ptr %0, i64 17
  %23 = getelementptr inbounds i8, ptr %0, i64 18
  %24 = getelementptr inbounds i8, ptr %0, i64 19
  %25 = getelementptr inbounds i8, ptr %0, i64 20
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = getelementptr inbounds i8, ptr %0, i64 124
  %29 = getelementptr inbounds i8, ptr %0, i64 128
  %30 = getelementptr inbounds i8, ptr %0, i64 132
  %31 = getelementptr inbounds i8, ptr %0, i64 136
  %32 = getelementptr inbounds i8, ptr %0, i64 140
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = getelementptr inbounds i8, ptr %0, i64 148
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  %36 = getelementptr inbounds i8, ptr %0, i64 156
  %37 = getelementptr inbounds i8, ptr %0, i64 160
  %38 = getelementptr inbounds i8, ptr %0, i64 164
  %39 = getelementptr inbounds i8, ptr %0, i64 168
  %40 = getelementptr inbounds i8, ptr %0, i64 172
  %41 = getelementptr inbounds i8, ptr %0, i64 176
  %42 = getelementptr inbounds i8, ptr %0, i64 180
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = getelementptr inbounds i8, ptr %0, i64 188
  %45 = getelementptr inbounds i8, ptr %0, i64 192
  %46 = getelementptr inbounds i8, ptr %0, i64 196
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 204
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %0, i64 224
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 232
  %53 = getelementptr inbounds i8, ptr %0, i64 256
  %54 = getelementptr inbounds i8, ptr %0, i64 260
  %55 = getelementptr inbounds i8, ptr %0, i64 264
  %56 = getelementptr inbounds i8, ptr %0, i64 268
  %57 = getelementptr inbounds i8, ptr %0, i64 272
  %58 = getelementptr inbounds i8, ptr %0, i64 276
  %59 = getelementptr inbounds i8, ptr %0, i64 280
  %60 = getelementptr inbounds i8, ptr %0, i64 284
  %61 = getelementptr inbounds i8, ptr %0, i64 288
  %62 = getelementptr inbounds i8, ptr %0, i64 312
  %63 = getelementptr inbounds i8, ptr %3, i64 424
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
  %67 = getelementptr inbounds i8, ptr %3, i64 432
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, label %72

72:                                               ; preds = %66, %10
  %73 = getelementptr inbounds i8, ptr %3, i64 396
  %74 = load i32, ptr %73, align 4
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %3, i64 584
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %3, i64 592
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %81)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit unwind label %95

_ZL18haveFepLambdaMovesRK10t_inputrec.exit:       ; preds = %75, %72, %66, %79
  %83 = phi i1 [ true, %66 ], [ false, %75 ], [ false, %72 ], [ %82, %79 ]
  %84 = getelementptr inbounds i8, ptr %0, i64 320
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 328
  %87 = getelementptr inbounds i8, ptr %0, i64 352
  %88 = getelementptr inbounds i8, ptr %0, i64 360
  %89 = getelementptr inbounds i8, ptr %0, i64 384
  %90 = getelementptr inbounds i8, ptr %3, i64 4
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
  %93 = getelementptr inbounds i8, ptr %3, i64 88
  %94 = load double, ptr %93, align 8
  br label %97

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

97:                                               ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %92
  %storemerge = phi double [ %94, %92 ], [ 0.000000e+00, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit ]
  store double %storemerge, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %2, i64 184
  %99 = getelementptr inbounds i8, ptr %2, i64 16
  %100 = getelementptr inbounds i8, ptr %2, i64 24
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
  br i1 %132, label %133, label %.preheader446.preheader

133:                                              ; preds = %128
  %134 = getelementptr inbounds i8, ptr %3, i64 500
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %135, 0
  %or.cond311 = select i1 %129, i1 %136, i1 false
  br i1 %or.cond311, label %137, label %.preheader446.preheader

137:                                              ; preds = %133
  store i32 1, ptr %30, align 4
  br label %.preheader446.preheader

.loopexit:                                        ; preds = %.lr.ph499
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %772, %.lr.ph493
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph487, %735
  %lpad.loopexit417 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %811, %800
  %lpad.loopexit421 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %829
  %lpad.loopexit424 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph476
  %lpad.loopexit426 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %684
  %lpad.loopexit429 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph469
  %lpad.loopexit432 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %595
  %lpad.loopexit435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph
  %lpad.loopexit438 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit441 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit443 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.preheader446
  %lpad.loopexit447 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke567, %.invoke, %112, %118, %122, %126, %switch.edge313, %263, %278, %290, %382, %386, %392, %402, %406, %410, %414, %419, %426, %433, %436, %442, %445, %452, %455, %458, %464, %474, %482, %485, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352._crit_edge, %._crit_edge491, %._crit_edge496, %._crit_edge484, %._crit_edge481, %855, %914, %528, %537, %._crit_edge470, %669, %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %._crit_edge500, %866, %922
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader446.preheader:                          ; preds = %128, %133, %137
  %.ptr402.ptr.ptr = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.ptr402.ptr.ptr, i8 0, i64 5, i1 false)
  br label %.preheader446

.preheader446:                                    ; preds = %.preheader446.preheader, %147
  %indvars.iv = phi i64 [ 0, %.preheader446.preheader ], [ %indvars.iv.next, %147 ]
  %138 = trunc nuw nsw i64 %indvars.iv to i32
  %139 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %138)
          to label %140 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

140:                                              ; preds = %.preheader446
  %141 = icmp sgt i32 %139, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %140
  %143 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv, i32 5
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 2
  %146 = icmp eq i32 %145, 0
  br label %147

147:                                              ; preds = %142, %140
  %148 = phi i1 [ false, %140 ], [ %146, %142 ]
  %149 = getelementptr inbounds [94 x i8], ptr %26, i64 0, i64 %indvars.iv
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %149, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 94
  br i1 %exitcond.not, label %151, label %.preheader446, !llvm.loop !5

151:                                              ; preds = %147
  br i1 %6, label %_ZL7usingRFRK22CoulombInteractionType.exit, label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %90, align 4
  %154 = icmp ult i32 %153, 13
  br i1 %154, label %switch.lookup, label %switch.edge

switch.lookup:                                    ; preds = %152
  %155 = zext nneg i32 %153 to i64
  %switch.gep = getelementptr inbounds [13 x i8], ptr @switch.table._ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE.13, i64 0, i64 %155
  %switch.load = load i8, ptr %switch.gep, align 1
  br label %switch.edge

switch.edge:                                      ; preds = %152, %switch.lookup
  %156 = phi i8 [ %switch.load, %switch.lookup ], [ 0, %152 ]
  %157 = getelementptr inbounds i8, ptr %0, i64 103
  store i8 %156, ptr %157, align 1
  %158 = load i32, ptr %90, align 4
  %159 = icmp ult i32 %158, 13
  br i1 %159, label %switch.lookup577, label %switch.edge312

switch.lookup577:                                 ; preds = %switch.edge
  %160 = zext nneg i32 %158 to i64
  %switch.gep578 = getelementptr inbounds [13 x i8], ptr @switch.table._ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE.13, i64 0, i64 %160
  %switch.load579 = load i8, ptr %switch.gep578, align 1
  br label %switch.edge312

switch.edge312:                                   ; preds = %switch.edge, %switch.lookup577
  %161 = phi i8 [ %switch.load579, %switch.lookup577 ], [ 0, %switch.edge ]
  %162 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 %161, ptr %162, align 8
  %163 = load i32, ptr %90, align 4
  %164 = icmp ult i32 %163, 13
  br i1 %164, label %switch.lookup580, label %switch.edge313

switch.lookup580:                                 ; preds = %switch.edge312
  %165 = zext nneg i32 %163 to i64
  %switch.gep581 = getelementptr inbounds [13 x i8], ptr @switch.table._ZN3gmx12EnergyOutputC2EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE.13, i64 0, i64 %165
  %switch.load582 = load i8, ptr %switch.gep581, align 1
  br label %switch.edge313

switch.edge313:                                   ; preds = %switch.edge312, %switch.lookup580
  %166 = phi i8 [ %switch.load582, %switch.lookup580 ], [ 0, %switch.edge312 ]
  %167 = getelementptr inbounds i8, ptr %0, i64 106
  store i8 %166, ptr %167, align 2
  %168 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %3)
          to label %169 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

169:                                              ; preds = %switch.edge313
  %170 = getelementptr inbounds i8, ptr %0, i64 105
  %171 = zext i1 %168 to i8
  store i8 %171, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %3, i64 384
  %173 = load i32, ptr %172, align 8
  %174 = icmp ne i32 %173, 0
  %175 = getelementptr inbounds i8, ptr %0, i64 108
  %176 = zext i1 %174 to i8
  store i8 %176, ptr %175, align 4
  %177 = getelementptr inbounds i8, ptr %0, i64 109
  store i8 1, ptr %177, align 1
  br label %_ZL7usingRFRK22CoulombInteractionType.exit

_ZL7usingRFRK22CoulombInteractionType.exit:       ; preds = %169, %151
  %178 = xor i1 %113, true
  %179 = getelementptr inbounds i8, ptr %0, i64 61
  %180 = zext i1 %178 to i8
  store i8 %180, ptr %179, align 1
  %181 = getelementptr inbounds i8, ptr %0, i64 62
  store i8 %114, ptr %181, align 2
  %182 = getelementptr inbounds i8, ptr %3, i64 340
  %.val = load i32, ptr %182, align 4
  %183 = icmp ult i32 %.val, 17
  %switch.cast = trunc i32 %.val to i17
  %switch.downshift = lshr i17 -63482, %switch.cast
  %switch.masked = trunc i17 %switch.downshift to i1
  %184 = select i1 %183, i1 %switch.masked, i1 false
  %185 = getelementptr inbounds i8, ptr %3, i64 36
  %186 = load i32, ptr %185, align 4
  %187 = icmp eq i32 %186, 1
  %188 = select i1 %184, i1 %187, i1 false
  %189 = getelementptr inbounds i8, ptr %0, i64 68
  %190 = zext i1 %188 to i8
  store i8 %190, ptr %189, align 4
  %.val332 = load i32, ptr %182, align 4
  %191 = icmp ult i32 %.val332, 16
  %switch.cast585 = trunc i32 %.val332 to i16
  %switch.downshift587 = lshr i16 -8152, %switch.cast585
  %switch.masked588 = trunc i16 %switch.downshift587 to i1
  %192 = select i1 %191, i1 %switch.masked588, i1 false
  %193 = and i32 %.val332, -3
  %194 = icmp eq i32 %193, 4
  %195 = or i1 %194, %192
  %196 = getelementptr inbounds i8, ptr %0, i64 69
  %197 = zext i1 %195 to i8
  store i8 %197, ptr %196, align 1
  %198 = getelementptr inbounds i8, ptr %3, i64 368
  %.val333 = load i32, ptr %198, align 8
  %199 = icmp eq i32 %.val333, 5
  %200 = getelementptr inbounds i8, ptr %0, i64 70
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %200, align 2
  %202 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 %124, ptr %202, align 1
  %203 = getelementptr inbounds i8, ptr %0, i64 58
  store i8 %124, ptr %203, align 2
  %204 = getelementptr inbounds i8, ptr %0, i64 59
  store i8 0, ptr %204, align 1
  %205 = getelementptr inbounds i8, ptr %0, i64 60
  store i8 0, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %3, i64 396
  %207 = load i32, ptr %206, align 4
  %.not292 = icmp eq i32 %207, 0
  br i1 %.not292, label %213, label %208

208:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %209 = getelementptr inbounds i8, ptr %3, i64 400
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 262
  %212 = load i8, ptr %211, align 1
  br label %213

213:                                              ; preds = %208, %_ZL7usingRFRK22CoulombInteractionType.exit
  %214 = phi i8 [ 0, %_ZL7usingRFRK22CoulombInteractionType.exit ], [ %212, %208 ]
  %215 = getelementptr inbounds i8, ptr %0, i64 113
  %216 = and i8 %214, 1
  store i8 %216, ptr %215, align 1
  %217 = load i32, ptr %206, align 4
  %.not293 = icmp eq i32 %217, 0
  br i1 %.not293, label %223, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %3, i64 400
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 263
  %222 = load i8, ptr %221, align 1
  br label %223

223:                                              ; preds = %218, %213
  %224 = phi i8 [ 0, %213 ], [ %222, %218 ]
  %225 = getelementptr inbounds i8, ptr %0, i64 114
  %226 = and i8 %224, 1
  store i8 %226, ptr %225, align 2
  %227 = load i32, ptr %206, align 4
  %.not294 = icmp eq i32 %227, 0
  br i1 %.not294, label %233, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds i8, ptr %3, i64 400
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 264
  %232 = load i8, ptr %231, align 1
  br label %233

233:                                              ; preds = %228, %223
  %234 = phi i8 [ 0, %223 ], [ %232, %228 ]
  %235 = getelementptr inbounds i8, ptr %0, i64 115
  %236 = and i8 %234, 1
  store i8 %236, ptr %235, align 1
  %237 = load i32, ptr %206, align 4
  %.not295 = icmp eq i32 %237, 0
  br i1 %.not295, label %243, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %3, i64 400
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 265
  %242 = load i8, ptr %241, align 1
  br label %243

243:                                              ; preds = %238, %233
  %244 = phi i8 [ 0, %233 ], [ %242, %238 ]
  %245 = getelementptr inbounds i8, ptr %0, i64 116
  %246 = and i8 %244, 1
  store i8 %246, ptr %245, align 4
  %247 = load i32, ptr %206, align 4
  %.not296 = icmp eq i32 %247, 0
  br i1 %.not296, label %253, label %248

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %3, i64 400
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 261
  %252 = load i8, ptr %251, align 1
  br label %253

253:                                              ; preds = %248, %243
  %254 = phi i8 [ 0, %243 ], [ %252, %248 ]
  %255 = getelementptr inbounds i8, ptr %0, i64 112
  %256 = and i8 %254, 1
  store i8 %256, ptr %255, align 8
  %257 = load i32, ptr %206, align 4
  %.not297 = icmp eq i32 %257, 0
  br i1 %.not297, label %263, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds i8, ptr %3, i64 400
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 260
  %262 = load i8, ptr %261, align 1
  br label %263

263:                                              ; preds = %258, %253
  %264 = phi i8 [ 0, %253 ], [ %262, %258 ]
  %265 = getelementptr inbounds i8, ptr %0, i64 111
  %266 = and i8 %264, 1
  store i8 %266, ptr %265, align 1
  %267 = getelementptr inbounds i8, ptr %0, i64 86
  store i8 0, ptr %267, align 2
  %268 = getelementptr inbounds i8, ptr %0, i64 87
  store i8 0, ptr %268, align 1
  %269 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 66
  store i8 1, ptr %270, align 2
  %271 = getelementptr inbounds i8, ptr %0, i64 102
  store i8 1, ptr %271, align 2
  %272 = getelementptr inbounds i8, ptr %3, i64 384
  %273 = load i32, ptr %272, align 8
  %274 = icmp ne i32 %273, 0
  %275 = getelementptr inbounds i8, ptr %0, i64 65
  %276 = zext i1 %274 to i8
  store i8 %276, ptr %275, align 1
  %277 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 54)
          to label %278 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

278:                                              ; preds = %263
  %279 = icmp sgt i32 %277, 0
  %280 = getelementptr inbounds i8, ptr %0, i64 79
  %281 = zext i1 %279 to i8
  store i8 %281, ptr %280, align 1
  %282 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 56)
          to label %283 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

283:                                              ; preds = %278
  %284 = icmp sgt i32 %282, 0
  %285 = getelementptr inbounds i8, ptr %0, i64 81
  %286 = zext i1 %284 to i8
  store i8 %286, ptr %285, align 1
  %287 = getelementptr inbounds i8, ptr %3, i64 568
  %288 = load i8, ptr %287, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = invoke noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %4)
          to label %292 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

292:                                              ; preds = %290
  br i1 %291, label %296, label %293

293:                                              ; preds = %292, %283
  %294 = getelementptr inbounds i8, ptr %3, i64 600
  %295 = load i8, ptr %294, align 8
  br label %296

296:                                              ; preds = %293, %292
  %297 = phi i8 [ 1, %292 ], [ %295, %293 ]
  %298 = getelementptr inbounds i8, ptr %0, i64 99
  %299 = and i8 %297, 1
  store i8 %299, ptr %298, align 1
  store i8 0, ptr %15, align 1
  %300 = getelementptr inbounds i8, ptr %9, i64 456
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %9, i64 464
  %303 = load ptr, ptr %302, align 8
  %.not8.i = icmp eq ptr %301, %303
  br i1 %.not8.i, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %296, %.noexc336
  %.sroa.05.09.i = phi ptr [ %308, %.noexc336 ], [ %301, %296 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store ptr %15, ptr %12, align 8
  %304 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 16
  %305 = load ptr, ptr %304, align 8
  %.not.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i

.invoke:                                          ; preds = %.lr.ph.i, %.lr.ph.i338
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i
  %306 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 24
  %307 = load ptr, ptr %306, align 8
  invoke void %307(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc336 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc336:                                        ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %308 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 32
  %.not.i334 = icmp eq ptr %308, %303
  br i1 %.not.i334, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc336
  %.pre = load i8, ptr %15, align 1
  br label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %296
  %309 = phi i8 [ %.pre, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %296 ]
  %310 = getelementptr inbounds i8, ptr %0, i64 100
  %311 = and i8 %309, 1
  store i8 %311, ptr %310, align 4
  store i8 0, ptr %16, align 1
  %312 = getelementptr inbounds i8, ptr %9, i64 432
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %9, i64 440
  %315 = load ptr, ptr %314, align 8
  %.not8.i337 = icmp eq ptr %313, %315
  br i1 %.not8.i337, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i338

.lr.ph.i338:                                      ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit, %.noexc343
  %.sroa.05.09.i339 = phi ptr [ %320, %.noexc343 ], [ %313, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr %16, ptr %11, align 8
  %316 = getelementptr inbounds i8, ptr %.sroa.05.09.i339, i64 16
  %317 = load ptr, ptr %316, align 8
  %.not.i.i.i340 = icmp eq ptr %317, null
  br i1 %.not.i.i.i340, label %.invoke, label %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i

_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i338
  %318 = getelementptr inbounds i8, ptr %.sroa.05.09.i339, i64 24
  %319 = load ptr, ptr %318, align 8
  invoke void %319(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.09.i339, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc343 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc343:                                        ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %320 = getelementptr inbounds i8, ptr %.sroa.05.09.i339, i64 32
  %.not.i341 = icmp eq ptr %320, %315
  br i1 %.not.i341, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i338

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc343
  %.pre547 = load i8, ptr %16, align 1
  br label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit
  %321 = phi i8 [ %.pre547, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %322 = getelementptr inbounds i8, ptr %0, i64 101
  %323 = and i8 %321, 1
  store i8 %323, ptr %322, align 1
  store i32 0, ptr %28, align 4
  br label %324

324:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit, %335
  %indvars.iv504 = phi i64 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit ], [ %indvars.iv.next505, %335 ]
  %325 = phi i32 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRK9t_commrecNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEE6notifyES2_.exit ], [ %336, %335 ]
  %326 = getelementptr inbounds [94 x i8], ptr %26, i64 0, i64 %indvars.iv504
  %327 = load i8, ptr %326, align 1
  %328 = trunc i8 %327 to i1
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = getelementptr inbounds [94 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %indvars.iv504, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = sext i32 %325 to i64
  %333 = getelementptr inbounds [94 x ptr], ptr %13, i64 0, i64 %332
  store ptr %331, ptr %333, align 8
  %334 = add nsw i32 %325, 1
  store i32 %334, ptr %28, align 4
  br label %335

335:                                              ; preds = %324, %329
  %336 = phi i32 [ %325, %324 ], [ %334, %329 ]
  %indvars.iv.next505 = add nuw nsw i64 %indvars.iv504, 1
  %exitcond507.not = icmp eq i64 %indvars.iv.next505, 94
  br i1 %exitcond507.not, label %337, label %324, !llvm.loop !7

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %3, i64 204
  %339 = load i32, ptr %338, align 4
  %340 = select i1 %6, i32 0, i32 %339
  store i32 %340, ptr %43, align 8
  %341 = getelementptr inbounds i8, ptr %3, i64 220
  %342 = getelementptr inbounds i8, ptr %3, i64 232
  %343 = load float, ptr %342, align 8
  %344 = fcmp oeq float %343, 0.000000e+00
  %345 = getelementptr inbounds i8, ptr %3, i64 244
  %346 = load float, ptr %345, align 4
  %347 = fcmp oeq float %346, 0.000000e+00
  %or.cond316.not407 = select i1 %344, i1 %347, i1 false
  %348 = getelementptr inbounds i8, ptr %3, i64 248
  %349 = load float, ptr %348, align 8
  %350 = fcmp oeq float %349, 0.000000e+00
  %or.cond319.not = select i1 %or.cond316.not407, i1 %350, i1 false
  %351 = and i1 %or.cond319.not, %131
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %35, align 8
  %353 = load float, ptr %341, align 4
  %354 = getelementptr inbounds i8, ptr %3, i64 236
  %355 = load float, ptr %354, align 4
  %356 = fadd float %353, %355
  %357 = getelementptr inbounds i8, ptr %3, i64 252
  %358 = load float, ptr %357, align 4
  %359 = fadd float %356, %358
  %360 = fdiv float %359, 3.000000e+00
  store float %360, ptr %36, align 4
  %361 = getelementptr inbounds i8, ptr %3, i64 268
  %362 = load float, ptr %361, align 4
  %363 = getelementptr inbounds i8, ptr %3, i64 280
  %364 = load <4 x float>, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %3, i64 284
  %366 = load float, ptr %365, align 4
  %367 = getelementptr inbounds i8, ptr %3, i64 664
  %368 = load float, ptr %367, align 8
  %369 = insertelement <4 x float> %364, float %362, i64 1
  %370 = insertelement <4 x float> %369, float %366, i64 2
  %371 = insertelement <4 x float> %370, float %368, i64 3
  %.fr = freeze <4 x float> %371
  %372 = fcmp une <4 x float> %.fr, zeroinitializer
  %373 = getelementptr inbounds i8, ptr %3, i64 676
  %374 = load float, ptr %373, align 4
  %375 = fcmp une float %374, 0.000000e+00
  %376 = bitcast <4 x i1> %372 to i4
  %377 = icmp ne i4 %376, 0
  %op.rdx = select i1 %377, i1 true, i1 %375
  br i1 %op.rdx, label %382, label %378

378:                                              ; preds = %337
  %379 = getelementptr inbounds i8, ptr %3, i64 680
  %380 = load float, ptr %379, align 8
  %381 = fcmp une float %380, 0.000000e+00
  br label %382

382:                                              ; preds = %378, %337
  %383 = phi i1 [ true, %337 ], [ %381, %378 ]
  %384 = zext i1 %383 to i8
  store i8 %384, ptr %21, align 8
  %385 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %3)
          to label %386 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

386:                                              ; preds = %382
  %387 = zext i1 %385 to i8
  store i8 %387, ptr %31, align 8
  %388 = getelementptr inbounds i8, ptr %3, i64 192
  %389 = load i32, ptr %388, align 8
  %390 = select i1 %6, i32 0, i32 %389
  store i32 %390, ptr %25, align 4
  %391 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %392 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

392:                                              ; preds = %386
  %393 = and i1 %391, %131
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %22, align 1
  %395 = getelementptr inbounds i8, ptr %3, i64 200
  %396 = load i8, ptr %395, align 8
  %397 = trunc i8 %396 to i1
  %398 = and i1 %131, %397
  %399 = zext i1 %398 to i8
  store i8 %399, ptr %23, align 2
  %400 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %401 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

401:                                              ; preds = %392
  br i1 %400, label %405, label %402

402:                                              ; preds = %401
  %403 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %402
  br i1 %403, label %405, label %406

405:                                              ; preds = %404, %401
  br label %406

406:                                              ; preds = %405, %404
  %407 = phi i1 [ false, %404 ], [ %131, %405 ]
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %24, align 1
  %409 = invoke noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef nonnull %3)
          to label %410 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

410:                                              ; preds = %406
  %411 = zext i1 %409 to i8
  store i8 %411, ptr %45, align 8
  %412 = zext i1 %131 to i8
  store i8 %412, ptr %39, align 8
  %413 = invoke noundef ptr @_Z7mk_ebinv()
          to label %414 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

414:                                              ; preds = %410
  store ptr %413, ptr %20, align 8
  %415 = load i32, ptr %28, align 4
  %416 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %413, i32 noundef %415, ptr noundef nonnull %13, ptr noundef null)
          to label %417 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

417:                                              ; preds = %414
  store i32 %416, ptr %27, align 8
  %418 = load i32, ptr %30, align 4
  %.not298 = icmp eq i32 %418, 0
  br i1 %.not298, label %423, label %419

419:                                              ; preds = %417
  %420 = load ptr, ptr %20, align 8
  %421 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %420, i32 noundef %418, ptr noundef nonnull @_ZL10conrmsd_nm, ptr noundef nonnull @.str.32)
          to label %422 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

422:                                              ; preds = %419
  store i32 %421, ptr %29, align 8
  br label %423

423:                                              ; preds = %422, %417
  %424 = load i8, ptr %31, align 8
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %449

426:                                              ; preds = %423
  %427 = load ptr, ptr %20, align 8
  %428 = load i8, ptr %21, align 8
  %429 = trunc i8 %428 to i1
  %430 = select i1 %429, i32 6, i32 3
  %431 = select i1 %429, ptr @_ZL13tricl_boxs_nm, ptr @_ZL7boxs_nm
  %432 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %427, i32 noundef %430, ptr noundef nonnull %431, ptr noundef nonnull @.str.33)
          to label %433 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

433:                                              ; preds = %426
  store i32 %432, ptr %32, align 4
  %434 = load ptr, ptr %20, align 8
  %435 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %434, i32 noundef 1, ptr noundef nonnull @_ZL6vol_nm, ptr noundef nonnull @.str.34)
          to label %436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

436:                                              ; preds = %433
  store i32 %435, ptr %33, align 8
  %437 = load ptr, ptr %20, align 8
  %438 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %437, i32 noundef 1, ptr noundef nonnull @_ZL7dens_nm, ptr noundef nonnull @.str.35)
          to label %439 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

439:                                              ; preds = %436
  store i32 %438, ptr %34, align 4
  %440 = load i8, ptr %35, align 8
  %441 = trunc i8 %440 to i1
  br i1 %441, label %442, label %449

442:                                              ; preds = %439
  %443 = load ptr, ptr %20, align 8
  %444 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %443, i32 noundef 1, ptr noundef nonnull @pvEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %445 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

445:                                              ; preds = %442
  store i32 %444, ptr %37, align 8
  %446 = load ptr, ptr %20, align 8
  %447 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %446, i32 noundef 1, ptr noundef nonnull @enthalpyEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %448 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

448:                                              ; preds = %445
  store i32 %447, ptr %38, align 4
  br label %449

449:                                              ; preds = %439, %448, %423
  %450 = load i8, ptr %39, align 8
  %451 = trunc i8 %450 to i1
  br i1 %451, label %452, label %462

452:                                              ; preds = %449
  %453 = load ptr, ptr %20, align 8
  %454 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %453, i32 noundef 9, ptr noundef nonnull @virialEnergyFieldNames, ptr noundef nonnull @.str.36)
          to label %455 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

455:                                              ; preds = %452
  store i32 %454, ptr %40, align 4
  %456 = load ptr, ptr %20, align 8
  %457 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %456, i32 noundef 9, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7pres_nm, ptr noundef nonnull @.str.37)
          to label %458 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

458:                                              ; preds = %455
  store i32 %457, ptr %41, align 8
  %459 = load ptr, ptr %20, align 8
  %460 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %459, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE8surft_nm, ptr noundef nonnull @.str.38)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %458
  store i32 %460, ptr %42, align 4
  br label %462

462:                                              ; preds = %461, %449
  %463 = load i32, ptr %43, align 8
  switch i32 %463, label %471 [
    i32 2, label %464
    i32 4, label %464
  ]

464:                                              ; preds = %462, %462
  %465 = load ptr, ptr %20, align 8
  %466 = load i8, ptr %21, align 8
  %467 = trunc i8 %466 to i1
  %468 = select i1 %467, i32 6, i32 3
  %469 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %465, i32 noundef %468, ptr noundef nonnull @_ZL9boxvel_nm, ptr noundef nonnull @.str.39)
          to label %470 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

470:                                              ; preds = %464
  store i32 %469, ptr %44, align 4
  br label %471

471:                                              ; preds = %462, %470
  %472 = load i8, ptr %45, align 8
  %473 = trunc i8 %472 to i1
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load ptr, ptr %20, align 8
  %476 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %475, i32 noundef 3, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE5mu_nm, ptr noundef nonnull @.str.40)
          to label %477 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

477:                                              ; preds = %474
  store i32 %476, ptr %46, align 4
  br label %478

478:                                              ; preds = %477, %471
  %479 = getelementptr inbounds i8, ptr %3, i64 648
  %480 = load float, ptr %479, align 8
  %481 = fcmp une float %480, 0.000000e+00
  br i1 %481, label %482, label %489

482:                                              ; preds = %478
  %483 = load ptr, ptr %20, align 8
  %484 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %483, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7vcos_nm, ptr noundef nonnull @.str.39)
          to label %485 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

485:                                              ; preds = %482
  store i32 %484, ptr %47, align 8
  %486 = load ptr, ptr %20, align 8
  %487 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %486, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7visc_nm, ptr noundef nonnull @.str.41)
          to label %488 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

488:                                              ; preds = %485
  store i32 %487, ptr %48, align 4
  br label %489

489:                                              ; preds = %488, %478
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.ptr402.ptr.ptr, i8 0, i64 5, i1 false)
  store i8 1, ptr %.ptr402.ptr.ptr, align 8
  %490 = getelementptr inbounds i8, ptr %0, i64 209
  store i8 1, ptr %490, align 1
  br i1 %113, label %491, label %493

491:                                              ; preds = %489
  store i8 0, ptr %490, align 1
  %492 = getelementptr inbounds i8, ptr %0, i64 210
  store i8 1, ptr %492, align 2
  br label %493

493:                                              ; preds = %491, %489
  br i1 %123, label %494, label %497

494:                                              ; preds = %493
  %495 = getelementptr inbounds i8, ptr %0, i64 212
  store i8 1, ptr %495, align 4
  %496 = getelementptr inbounds i8, ptr %0, i64 211
  store i8 1, ptr %496, align 1
  br label %497

497:                                              ; preds = %494, %493
  store i32 0, ptr %49, align 8
  br label %498

498:                                              ; preds = %497, %504
  %.0274.idx457 = phi i64 [ 208, %497 ], [ %.0274.add, %504 ]
  %499 = phi i32 [ 0, %497 ], [ %505, %504 ]
  %.0274.ptr = getelementptr inbounds i8, ptr %0, i64 %.0274.idx457
  %500 = load i8, ptr %.0274.ptr, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %504

502:                                              ; preds = %498
  %503 = add nsw i32 %499, 1
  store i32 %503, ptr %49, align 8
  br label %504

504:                                              ; preds = %498, %502
  %505 = phi i32 [ %499, %498 ], [ %503, %502 ]
  %.0274.add = add nuw nsw i64 %.0274.idx457, 1
  %.not300 = icmp eq i64 %.0274.add, 213
  br i1 %.not300, label %506, label %498

506:                                              ; preds = %504
  %507 = getelementptr inbounds i8, ptr %2, i64 208
  %508 = getelementptr inbounds i8, ptr %2, i64 216
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %507, align 8
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = lshr exact i64 %513, 2
  %515 = trunc i64 %514 to i32
  store i32 %515, ptr %50, align 4
  %516 = add nsw i32 %515, 1
  %517 = mul nsw i32 %516, %515
  %518 = sdiv i32 %517, 2
  store i32 %518, ptr %51, align 8
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds i8, ptr %0, i64 240
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %52, align 8
  %523 = ptrtoint ptr %521 to i64
  %524 = ptrtoint ptr %522 to i64
  %525 = sub i64 %523, %524
  %526 = ashr exact i64 %525, 2
  %527 = icmp ult i64 %526, %519
  br i1 %527, label %528, label %530

528:                                              ; preds = %506
  %529 = sub nsw i64 %519, %526
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %529)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %528
  %.pre548 = load i32, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

530:                                              ; preds = %506
  %531 = icmp ugt i64 %526, %519
  br i1 %531, label %532, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

532:                                              ; preds = %530
  %533 = getelementptr inbounds i32, ptr %522, i64 %519
  %.not.i.i = icmp eq ptr %521, %533
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %534

534:                                              ; preds = %532
  store ptr %533, ptr %520, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %534, %532, %530
  %535 = phi i32 [ %.pre548, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %518, %534 ], [ %518, %532 ], [ %518, %530 ]
  %536 = icmp sgt i32 %535, 1
  br i1 %536, label %537, label %631

537:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %538 = load i32, ptr %49, align 8
  %539 = sext i32 %538 to i64
  %540 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 378, i64 noundef %539, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %537
  %541 = load i32, ptr %49, align 8
  %542 = icmp sgt i32 %541, 0
  br i1 %542, label %.lr.ph, label %.preheader437

.preheader437:                                    ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %543 = phi i32 [ %541, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %553, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %544 = load ptr, ptr %508, align 8
  %545 = load ptr, ptr %507, align 8
  %546 = ptrtoint ptr %544 to i64
  %547 = ptrtoint ptr %545 to i64
  %548 = sub i64 %546, %547
  %549 = icmp sgt i64 %548, 0
  br i1 %549, label %.lr.ph466, label %.preheader431

.lr.ph466:                                        ; preds = %.preheader437
  %550 = getelementptr inbounds i8, ptr %2, i64 424
  br label %558

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ]
  %551 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 381, i64 noundef 4096, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %552 = getelementptr inbounds ptr, ptr %540, i64 %indvars.iv509
  store ptr %551, ptr %552, align 8
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %553 = load i32, ptr %49, align 8
  %554 = sext i32 %553 to i64
  %555 = icmp slt i64 %indvars.iv.next510, %554
  br i1 %555, label %.lr.ph, label %.preheader437, !llvm.loop !8

.preheader431.loopexit:                           ; preds = %._crit_edge
  %.pre549 = load i32, ptr %49, align 8
  br label %.preheader431

.preheader431:                                    ; preds = %.preheader431.loopexit, %.preheader437
  %556 = phi i32 [ %543, %.preheader437 ], [ %.pre549, %.preheader431.loopexit ]
  %.0272.lcssa = phi i32 [ 0, %.preheader437 ], [ %.1273.lcssa, %.preheader431.loopexit ]
  %557 = icmp sgt i32 %556, 0
  br i1 %557, label %.lr.ph469, label %._crit_edge470

558:                                              ; preds = %.lr.ph466, %._crit_edge
  %559 = phi ptr [ %545, %.lr.ph466 ], [ %610, %._crit_edge ]
  %560 = phi ptr [ %544, %.lr.ph466 ], [ %611, %._crit_edge ]
  %indvars.iv515 = phi i64 [ 0, %.lr.ph466 ], [ %indvars.iv.next516, %._crit_edge ]
  %.0272464 = phi i32 [ 0, %.lr.ph466 ], [ %.1273.lcssa, %._crit_edge ]
  %561 = ptrtoint ptr %560 to i64
  %562 = ptrtoint ptr %559 to i64
  %563 = sub i64 %561, %562
  %564 = ashr exact i64 %563, 2
  %565 = icmp sgt i64 %564, %indvars.iv515
  br i1 %565, label %.lr.ph463, label %._crit_edge

.lr.ph463:                                        ; preds = %558
  %566 = getelementptr inbounds i32, ptr %559, i64 %indvars.iv515
  %567 = load i32, ptr %566, align 4
  %568 = sext i32 %567 to i64
  %569 = sext i32 %.0272464 to i64
  br label %570

570:                                              ; preds = %.lr.ph463, %599
  %indvars.iv519 = phi i64 [ %569, %.lr.ph463 ], [ %indvars.iv.next520, %599 ]
  %indvars.iv517 = phi i64 [ %indvars.iv515, %.lr.ph463 ], [ %indvars.iv.next518, %599 ]
  %571 = phi ptr [ %559, %.lr.ph463 ], [ %603, %599 ]
  %572 = getelementptr inbounds i32, ptr %571, i64 %indvars.iv517
  %573 = load i32, ptr %572, align 4
  %574 = sext i32 %573 to i64
  br label %575

575:                                              ; preds = %570, %594
  %indvars.iv512 = phi i64 [ 0, %570 ], [ %indvars.iv.next513, %594 ]
  %.0269460 = phi i32 [ 0, %570 ], [ %.1270, %594 ]
  %576 = getelementptr inbounds [5 x i8], ptr %.ptr402.ptr.ptr, i64 0, i64 %indvars.iv512
  %577 = load i8, ptr %576, align 1
  %578 = trunc i8 %577 to i1
  br i1 %578, label %579, label %594

579:                                              ; preds = %575
  %580 = sext i32 %.0269460 to i64
  %581 = getelementptr inbounds ptr, ptr %540, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 0, i64 %indvars.iv512
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %550, align 8
  %586 = getelementptr inbounds ptr, ptr %585, i64 %568
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds ptr, ptr %585, i64 %574
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %590, align 8
  %592 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %582, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %584, ptr noundef %588, ptr noundef %591) #22
  %593 = add nsw i32 %.0269460, 1
  br label %594

594:                                              ; preds = %575, %579
  %.1270 = phi i32 [ %593, %579 ], [ %.0269460, %575 ]
  %indvars.iv.next513 = add nuw nsw i64 %indvars.iv512, 1
  %.not412 = icmp eq i64 %indvars.iv.next513, 5
  br i1 %.not412, label %595, label %575

595:                                              ; preds = %594
  %596 = load ptr, ptr %20, align 8
  %597 = load i32, ptr %49, align 8
  %598 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %596, i32 noundef %597, ptr noundef %540, ptr noundef nonnull @.str.36)
          to label %599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

599:                                              ; preds = %595
  %600 = load ptr, ptr %52, align 8
  %601 = getelementptr inbounds i32, ptr %600, i64 %indvars.iv519
  store i32 %598, ptr %601, align 4
  %indvars.iv.next520 = add nsw i64 %indvars.iv519, 1
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %602 = load ptr, ptr %508, align 8
  %603 = load ptr, ptr %507, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = ashr exact i64 %606, 2
  %608 = icmp sgt i64 %607, %indvars.iv.next518
  br i1 %608, label %570, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %599
  %609 = trunc nsw i64 %indvars.iv.next520 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %558
  %.pre-phi557 = phi i64 [ %607, %._crit_edge.loopexit ], [ %564, %558 ]
  %610 = phi ptr [ %603, %._crit_edge.loopexit ], [ %559, %558 ]
  %611 = phi ptr [ %602, %._crit_edge.loopexit ], [ %560, %558 ]
  %.1273.lcssa = phi i32 [ %609, %._crit_edge.loopexit ], [ %.0272464, %558 ]
  %indvars.iv.next516 = add nuw nsw i64 %indvars.iv515, 1
  %612 = icmp sgt i64 %.pre-phi557, %indvars.iv.next516
  br i1 %612, label %558, label %.preheader431.loopexit, !llvm.loop !10

.lr.ph469:                                        ; preds = %.preheader431, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv525 = phi i64 [ %indvars.iv.next526, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %.preheader431 ]
  %613 = getelementptr inbounds ptr, ptr %540, i64 %indvars.iv525
  %614 = load ptr, ptr %613, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 408, ptr noundef %614)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %.lr.ph469
  %indvars.iv.next526 = add nuw nsw i64 %indvars.iv525, 1
  %615 = load i32, ptr %49, align 8
  %616 = sext i32 %615 to i64
  %617 = icmp slt i64 %indvars.iv.next526, %616
  br i1 %617, label %.lr.ph469, label %._crit_edge470, !llvm.loop !11

._crit_edge470:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %.preheader431
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 410, ptr noundef %540)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %._crit_edge470
  %618 = load i32, ptr %51, align 8
  %.not301 = icmp eq i32 %.0272.lcssa, %618
  br i1 %.not301, label %631, label %619

619:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %620 unwind label %623

620:                                              ; preds = %619
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
          to label %621 unwind label %625

621:                                              ; preds = %620
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 414) #21
          to label %622 unwind label %627

622:                                              ; preds = %621
  unreachable

623:                                              ; preds = %619
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %630

625:                                              ; preds = %620
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %629

627:                                              ; preds = %621
  %628 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #22
  br label %629

629:                                              ; preds = %627, %625
  %.pn = phi { ptr, i32 } [ %628, %627 ], [ %626, %625 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %630

630:                                              ; preds = %629, %623
  %.pn.pn = phi { ptr, i32 } [ %.pn, %629 ], [ %624, %623 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %.body

631:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %632 = getelementptr inbounds i8, ptr %2, i64 192
  %633 = load ptr, ptr %632, align 8
  %634 = load ptr, ptr %98, align 8
  %635 = ptrtoint ptr %633 to i64
  %636 = ptrtoint ptr %634 to i64
  %637 = sub i64 %635, %636
  %638 = lshr exact i64 %637, 2
  %639 = trunc i64 %638 to i32
  %640 = select i1 %6, i32 0, i32 %639
  store i32 %640, ptr %53, align 8
  %641 = getelementptr inbounds i8, ptr %3, i64 724
  %642 = load i32, ptr %641, align 4
  store i32 %642, ptr %55, align 8
  %643 = load i8, ptr %24, align 1
  %644 = and i8 %643, 1
  %. = zext nneg i8 %644 to i32
  store i32 %., ptr %58, align 4
  %645 = load i32, ptr %25, align 4
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %657

647:                                              ; preds = %631
  %648 = load i8, ptr %22, align 1
  %649 = trunc i8 %648 to i1
  %650 = shl nsw i32 %640, 1
  %651 = shl nsw i32 %642, 1
  %652 = mul nsw i32 %651, %640
  %storemerge303 = select i1 %649, i32 %652, i32 %650
  store i32 %storemerge303, ptr %56, align 4
  %653 = load i32, ptr %43, align 8
  %654 = icmp eq i32 %653, 4
  br i1 %654, label %655, label %658

655:                                              ; preds = %647
  %656 = mul nuw nsw i32 %651, %.
  br label %.sink.split

657:                                              ; preds = %631
  store i32 %640, ptr %56, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %657, %655
  %.sink = phi i32 [ %656, %655 ], [ 0, %657 ]
  %.ph = phi i32 [ %storemerge303, %655 ], [ %640, %657 ]
  store i32 %.sink, ptr %59, align 8
  br label %658

658:                                              ; preds = %.sink.split, %647
  %659 = phi i32 [ %storemerge303, %647 ], [ %.ph, %.sink.split ]
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %0, i64 296
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %61, align 8
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 2
  %668 = icmp ult i64 %667, %660
  br i1 %668, label %669, label %671

669:                                              ; preds = %658
  %670 = sub nsw i64 %660, %667
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %670)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %669
  %.pre550 = load i32, ptr %56, align 4
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

671:                                              ; preds = %658
  %672 = icmp ugt i64 %667, %660
  br i1 %672, label %673, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

673:                                              ; preds = %671
  %674 = getelementptr inbounds float, ptr %663, i64 %660
  %.not.i.i349 = icmp eq ptr %662, %674
  br i1 %.not.i.i349, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %675

675:                                              ; preds = %673
  store ptr %674, ptr %661, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %675, %673, %671
  %676 = phi i32 [ %.pre550, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %659, %675 ], [ %659, %673 ], [ %659, %671 ]
  %677 = load i32, ptr %59, align 8
  %678 = call i32 @llvm.smax.i32(i32 %676, i32 %677)
  %679 = sext i32 %678 to i64
  %680 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 453, i64 noundef %679, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352.preheader: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %681 = load i32, ptr %53, align 8
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %.lr.ph472, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352._crit_edge

.lr.ph472:                                        ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352.preheader
  %683 = getelementptr inbounds i8, ptr %2, i64 424
  br label %684

684:                                              ; preds = %.lr.ph472, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352
  %indvars.iv528 = phi i64 [ 0, %.lr.ph472 ], [ %indvars.iv.next529, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352 ]
  %685 = load ptr, ptr %98, align 8
  %686 = getelementptr inbounds i32, ptr %685, i64 %indvars.iv528
  %687 = load i32, ptr %686, align 4
  %688 = sext i32 %687 to i64
  %689 = load ptr, ptr %683, align 8
  %690 = getelementptr inbounds ptr, ptr %689, i64 %688
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %691, align 8
  %693 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %692) #22
  %694 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352:      ; preds = %684
  %695 = getelementptr inbounds ptr, ptr %680, i64 %indvars.iv528
  store ptr %694, ptr %695, align 8
  %indvars.iv.next529 = add nuw nsw i64 %indvars.iv528, 1
  %696 = load i32, ptr %53, align 8
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %indvars.iv.next529, %697
  br i1 %698, label %684, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352._crit_edge, !llvm.loop !12

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352._crit_edge: ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352.preheader
  %.lcssa = phi i32 [ %681, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352.preheader ], [ %696, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352 ]
  %699 = load ptr, ptr %20, align 8
  %700 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %699, i32 noundef %.lcssa, ptr noundef %680, ptr noundef nonnull @.str.50)
          to label %701 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

701:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit352._crit_edge
  store i32 %700, ptr %54, align 4
  %702 = load i32, ptr %53, align 8
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph476, label %._crit_edge477

.lr.ph476:                                        ; preds = %701, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354
  %indvars.iv531 = phi i64 [ %indvars.iv.next532, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354 ], [ 0, %701 ]
  %704 = getelementptr inbounds ptr, ptr %680, i64 %indvars.iv531
  %705 = load ptr, ptr %704, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 464, ptr noundef %705)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354:        ; preds = %.lr.ph476
  %indvars.iv.next532 = add nuw nsw i64 %indvars.iv531, 1
  %706 = load i32, ptr %53, align 8
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next532, %707
  br i1 %708, label %.lr.ph476, label %._crit_edge477, !llvm.loop !13

._crit_edge477:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354, %701
  %709 = phi i32 [ %702, %701 ], [ %706, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit354 ]
  %710 = load i32, ptr %25, align 4
  switch i32 %710, label %._crit_edge500 [
    i32 2, label %711
    i32 1, label %826
    i32 3, label %826
    i32 6, label %826
  ]

711:                                              ; preds = %._crit_edge477
  %712 = load i8, ptr %23, align 2
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %._crit_edge500

714:                                              ; preds = %711
  %715 = load i8, ptr %22, align 1
  %716 = trunc i8 %715 to i1
  %717 = icmp sgt i32 %709, 0
  br i1 %716, label %.preheader419, label %.preheader420

.preheader420:                                    ; preds = %714
  br i1 %717, label %.lr.ph483, label %._crit_edge484

.lr.ph483:                                        ; preds = %.preheader420
  %718 = getelementptr inbounds i8, ptr %2, i64 424
  br label %800

.preheader419:                                    ; preds = %714
  br i1 %717, label %.lr.ph490, label %._crit_edge491

.lr.ph490:                                        ; preds = %.preheader419
  %719 = getelementptr inbounds i8, ptr %2, i64 424
  %.pre551 = load i32, ptr %55, align 8
  br label %720

720:                                              ; preds = %.lr.ph490, %._crit_edge488
  %721 = phi i32 [ %709, %.lr.ph490 ], [ %755, %._crit_edge488 ]
  %722 = phi i32 [ %.pre551, %.lr.ph490 ], [ %756, %._crit_edge488 ]
  %indvars.iv540 = phi i64 [ 0, %.lr.ph490 ], [ %indvars.iv.next541, %._crit_edge488 ]
  %723 = load ptr, ptr %98, align 8
  %724 = getelementptr inbounds i32, ptr %723, i64 %indvars.iv540
  %725 = load i32, ptr %724, align 4
  %726 = sext i32 %725 to i64
  %727 = load ptr, ptr %719, align 8
  %728 = getelementptr inbounds ptr, ptr %727, i64 %726
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %729, align 8
  %731 = icmp sgt i32 %722, 0
  br i1 %731, label %.lr.ph487.preheader, label %._crit_edge488

.lr.ph487.preheader:                              ; preds = %720
  %732 = trunc nuw nsw i64 %indvars.iv540 to i32
  br label %.lr.ph487

.lr.ph487:                                        ; preds = %.lr.ph487.preheader, %744
  %.1267485 = phi i32 [ %752, %744 ], [ 0, %.lr.ph487.preheader ]
  %733 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.1267485, ptr noundef %730) #22
  %734 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %735 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

735:                                              ; preds = %.lr.ph487
  %736 = load i32, ptr %55, align 8
  %737 = mul nsw i32 %736, %732
  %738 = add nsw i32 %737, %.1267485
  %739 = shl nsw i32 %738, 1
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %680, i64 %740
  store ptr %734, ptr %741, align 8
  %742 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.1267485, ptr noundef %730) #22
  %743 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %744 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

744:                                              ; preds = %735
  %745 = load i32, ptr %55, align 8
  %746 = mul nsw i32 %745, %732
  %747 = add nsw i32 %746, %.1267485
  %748 = shl nsw i32 %747, 1
  %749 = or disjoint i32 %748, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds ptr, ptr %680, i64 %750
  store ptr %743, ptr %751, align 8
  %752 = add nuw nsw i32 %.1267485, 1
  %753 = load i32, ptr %55, align 8
  %754 = icmp slt i32 %752, %753
  br i1 %754, label %.lr.ph487, label %._crit_edge488.loopexit, !llvm.loop !14

._crit_edge488.loopexit:                          ; preds = %744
  %.pre552 = load i32, ptr %53, align 8
  br label %._crit_edge488

._crit_edge488:                                   ; preds = %._crit_edge488.loopexit, %720
  %755 = phi i32 [ %.pre552, %._crit_edge488.loopexit ], [ %721, %720 ]
  %756 = phi i32 [ %753, %._crit_edge488.loopexit ], [ %722, %720 ]
  %indvars.iv.next541 = add nuw nsw i64 %indvars.iv540, 1
  %757 = sext i32 %755 to i64
  %758 = icmp slt i64 %indvars.iv.next541, %757
  br i1 %758, label %720, label %._crit_edge491, !llvm.loop !15

._crit_edge491:                                   ; preds = %._crit_edge488, %.preheader419
  %759 = load ptr, ptr %20, align 8
  %760 = load i32, ptr %56, align 4
  %761 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %759, i32 noundef %760, ptr noundef %680, ptr noundef nonnull @.str.54)
          to label %762 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

762:                                              ; preds = %._crit_edge491
  store i32 %761, ptr %57, align 8
  %763 = load i8, ptr %24, align 1
  %764 = trunc i8 %763 to i1
  br i1 %764, label %.preheader416, label %849

.preheader416:                                    ; preds = %762
  %765 = load i32, ptr %58, align 4
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %.preheader.preheader, label %._crit_edge496

.preheader.preheader:                             ; preds = %.preheader416
  %.pre553 = load i32, ptr %55, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge494
  %767 = phi i32 [ %792, %._crit_edge494 ], [ %765, %.preheader.preheader ]
  %768 = phi i32 [ %793, %._crit_edge494 ], [ %.pre553, %.preheader.preheader ]
  %.6495 = phi i32 [ %794, %._crit_edge494 ], [ 0, %.preheader.preheader ]
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.lr.ph493, label %._crit_edge494

.lr.ph493:                                        ; preds = %.preheader, %781
  %.2268492 = phi i32 [ %789, %781 ], [ 0, %.preheader ]
  %770 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.2268492, ptr noundef nonnull @.str.31) #22
  %771 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %772 unwind label %.loopexit.split-lp.loopexit

772:                                              ; preds = %.lr.ph493
  %773 = load i32, ptr %55, align 8
  %774 = mul nsw i32 %773, %.6495
  %775 = add nsw i32 %774, %.2268492
  %776 = shl nsw i32 %775, 1
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds ptr, ptr %680, i64 %777
  store ptr %771, ptr %778, align 8
  %779 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.2268492, ptr noundef nonnull @.str.31) #22
  %780 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %781 unwind label %.loopexit.split-lp.loopexit

781:                                              ; preds = %772
  %782 = load i32, ptr %55, align 8
  %783 = mul nsw i32 %782, %.6495
  %784 = add nsw i32 %783, %.2268492
  %785 = shl nsw i32 %784, 1
  %786 = or disjoint i32 %785, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds ptr, ptr %680, i64 %787
  store ptr %780, ptr %788, align 8
  %789 = add nuw nsw i32 %.2268492, 1
  %790 = load i32, ptr %55, align 8
  %791 = icmp slt i32 %789, %790
  br i1 %791, label %.lr.ph493, label %._crit_edge494.loopexit, !llvm.loop !16

._crit_edge494.loopexit:                          ; preds = %781
  %.pre554 = load i32, ptr %58, align 4
  br label %._crit_edge494

._crit_edge494:                                   ; preds = %._crit_edge494.loopexit, %.preheader
  %792 = phi i32 [ %.pre554, %._crit_edge494.loopexit ], [ %767, %.preheader ]
  %793 = phi i32 [ %790, %._crit_edge494.loopexit ], [ %768, %.preheader ]
  %794 = add nuw nsw i32 %.6495, 1
  %795 = icmp slt i32 %794, %792
  br i1 %795, label %.preheader, label %._crit_edge496, !llvm.loop !17

._crit_edge496:                                   ; preds = %._crit_edge494, %.preheader416
  %796 = load ptr, ptr %20, align 8
  %797 = load i32, ptr %59, align 8
  %798 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %796, i32 noundef %797, ptr noundef %680, ptr noundef nonnull @.str.54)
          to label %799 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

799:                                              ; preds = %._crit_edge496
  store i32 %798, ptr %60, align 4
  br label %849

800:                                              ; preds = %.lr.ph483, %816
  %indvars.iv537 = phi i64 [ 0, %.lr.ph483 ], [ %indvars.iv.next538, %816 ]
  %801 = load ptr, ptr %98, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 %indvars.iv537
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %803 to i64
  %805 = load ptr, ptr %718, align 8
  %806 = getelementptr inbounds ptr, ptr %805, i64 %804
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %807, align 8
  %809 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %808) #22
  %810 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %811 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

811:                                              ; preds = %800
  %812 = shl nuw nsw i64 %indvars.iv537, 1
  %813 = getelementptr inbounds ptr, ptr %680, i64 %812
  store ptr %810, ptr %813, align 8
  %814 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %808) #22
  %815 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %816 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

816:                                              ; preds = %811
  %817 = or disjoint i64 %812, 1
  %818 = getelementptr inbounds ptr, ptr %680, i64 %817
  store ptr %815, ptr %818, align 8
  %indvars.iv.next538 = add nuw nsw i64 %indvars.iv537, 1
  %819 = load i32, ptr %53, align 8
  %820 = sext i32 %819 to i64
  %821 = icmp slt i64 %indvars.iv.next538, %820
  br i1 %821, label %800, label %._crit_edge484, !llvm.loop !18

._crit_edge484:                                   ; preds = %816, %.preheader420
  %822 = load ptr, ptr %20, align 8
  %823 = load i32, ptr %56, align 4
  %824 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %822, i32 noundef %823, ptr noundef %680, ptr noundef nonnull @.str.54)
          to label %825 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

825:                                              ; preds = %._crit_edge484
  store i32 %824, ptr %57, align 8
  br label %849

826:                                              ; preds = %._crit_edge477, %._crit_edge477, %._crit_edge477
  %827 = icmp sgt i32 %709, 0
  br i1 %827, label %.lr.ph480, label %._crit_edge481

.lr.ph480:                                        ; preds = %826
  %828 = getelementptr inbounds i8, ptr %2, i64 424
  br label %829

829:                                              ; preds = %.lr.ph480, %840
  %indvars.iv534 = phi i64 [ 0, %.lr.ph480 ], [ %indvars.iv.next535, %840 ]
  %830 = load ptr, ptr %98, align 8
  %831 = getelementptr inbounds i32, ptr %830, i64 %indvars.iv534
  %832 = load i32, ptr %831, align 4
  %833 = sext i32 %832 to i64
  %834 = load ptr, ptr %828, align 8
  %835 = getelementptr inbounds ptr, ptr %834, i64 %833
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %836, align 8
  %838 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %837) #22
  %839 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %14)
          to label %840 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

840:                                              ; preds = %829
  %841 = getelementptr inbounds ptr, ptr %680, i64 %indvars.iv534
  store ptr %839, ptr %841, align 8
  %indvars.iv.next535 = add nuw nsw i64 %indvars.iv534, 1
  %842 = load i32, ptr %53, align 8
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %indvars.iv.next535, %843
  br i1 %844, label %829, label %._crit_edge481, !llvm.loop !19

._crit_edge481:                                   ; preds = %840, %826
  %845 = load ptr, ptr %20, align 8
  %846 = load i32, ptr %56, align 4
  %847 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %845, i32 noundef %846, ptr noundef %680, ptr noundef nonnull @.str.32)
          to label %848 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

848:                                              ; preds = %._crit_edge481
  store i32 %847, ptr %57, align 8
  br label %849

849:                                              ; preds = %848, %762, %799, %825
  %.0.in = phi ptr [ %59, %799 ], [ %56, %762 ], [ %56, %825 ], [ %56, %848 ]
  %.0 = load i32, ptr %.0.in, align 4
  %850 = icmp sgt i32 %.0, 0
  br i1 %850, label %.lr.ph499.preheader, label %._crit_edge500

.lr.ph499.preheader:                              ; preds = %849
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph499

.lr.ph499:                                        ; preds = %.lr.ph499.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit356
  %indvars.iv543 = phi i64 [ 0, %.lr.ph499.preheader ], [ %indvars.iv.next544, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit356 ]
  %851 = getelementptr inbounds ptr, ptr %680, i64 %indvars.iv543
  %852 = load ptr, ptr %851, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 536, ptr noundef %852)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit356 unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit356:        ; preds = %.lr.ph499
  %indvars.iv.next544 = add nuw nsw i64 %indvars.iv543, 1
  %exitcond546.not = icmp eq i64 %indvars.iv.next544, %wide.trip.count
  br i1 %exitcond546.not, label %._crit_edge500, label %.lr.ph499, !llvm.loop !20

._crit_edge500:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit356, %._crit_edge477, %711, %849
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 538, ptr noundef %680)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit358:       ; preds = %._crit_edge500
  %853 = icmp ne ptr %1, null
  %854 = icmp ne i32 %7, 0
  %or.cond3 = and i1 %853, %854
  br i1 %or.cond3, label %855, label %858

855:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit358
  %856 = load ptr, ptr %20, align 8
  %857 = getelementptr inbounds i8, ptr %856, i64 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef nonnull %1, ptr noundef %856, ptr noundef nonnull %857)
          to label %858 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

858:                                              ; preds = %855, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit358
  call void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef null) #22
  %859 = getelementptr inbounds i8, ptr %3, i64 400
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 268
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 1
  br i1 %863, label %864, label %891

864:                                              ; preds = %858
  %865 = load i32, ptr %90, align 4
  switch i32 %865, label %870 [
    i32 0, label %866
    i32 10, label %866
    i32 11, label %866
    i32 12, label %866
    i32 9, label %866
    i32 3, label %866
  ]

866:                                              ; preds = %864, %864, %864, %864, %864, %864
  %867 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #23
          to label %.noexc359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc359:                                        ; preds = %866
  invoke void @_ZN18t_mde_delta_h_collC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216) %867, ptr noundef nonnull align 8 dereferenceable(856) %3)
          to label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit unwind label %868, !noalias !21

868:                                              ; preds = %.noexc359
  %869 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %867) #24, !noalias !21
  br label %.body

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit: ; preds = %.noexc359
  call void @_ZNSt15__uniq_ptr_implI18t_mde_delta_h_collSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull %867) #22
  br label %870

870:                                              ; preds = %864, %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  store ptr null, ptr %62, align 8
  %871 = load ptr, ptr %859, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 36
  %873 = load i32, ptr %872, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i8, ptr %0, i64 336
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %86, align 8
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = ashr exact i64 %880, 3
  %882 = icmp ult i64 %881, %874
  br i1 %882, label %883, label %886

883:                                              ; preds = %870
  %884 = sub nsw i64 %874, %881
  br label %.invoke567

.invoke567:                                       ; preds = %904, %883
  %885 = phi i64 [ %884, %883 ], [ %905, %904 ]
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %885)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

886:                                              ; preds = %870
  %887 = icmp ugt i64 %881, %874
  br i1 %887, label %888, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

888:                                              ; preds = %886
  %889 = getelementptr inbounds double, ptr %877, i64 %874
  %.not.i.i361 = icmp eq ptr %876, %889
  br i1 %.not.i.i361, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %890

890:                                              ; preds = %888
  store ptr %889, ptr %875, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

891:                                              ; preds = %858
  store ptr %5, ptr %62, align 8
  %892 = load ptr, ptr %859, align 8
  %893 = getelementptr inbounds i8, ptr %892, i64 36
  %894 = load i32, ptr %893, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i8, ptr %0, i64 336
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %86, align 8
  %899 = ptrtoint ptr %897 to i64
  %900 = ptrtoint ptr %898 to i64
  %901 = sub i64 %899, %900
  %902 = ashr exact i64 %901, 3
  %903 = icmp ult i64 %902, %895
  br i1 %903, label %904, label %906

904:                                              ; preds = %891
  %905 = sub nsw i64 %895, %902
  br label %.invoke567

906:                                              ; preds = %891
  %907 = icmp ugt i64 %902, %895
  br i1 %907, label %908, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

908:                                              ; preds = %906
  %909 = getelementptr inbounds double, ptr %898, i64 %895
  %.not.i.i363 = icmp eq ptr %897, %909
  br i1 %.not.i.i363, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %910

910:                                              ; preds = %908
  store ptr %909, ptr %896, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %.invoke567, %910, %908, %906, %890, %888, %886
  %911 = getelementptr inbounds i8, ptr %3, i64 408
  %912 = load i8, ptr %911, align 8
  %913 = trunc i8 %912 to i1
  br i1 %913, label %914, label %919

914:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %915 = getelementptr inbounds i8, ptr %3, i64 416
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i64 16
  %918 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %917)
          to label %919 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

919:                                              ; preds = %914, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %920 = load i32, ptr %90, align 4
  switch i32 %920, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit [
    i32 0, label %921
    i32 10, label %921
    i32 11, label %921
    i32 12, label %921
  ]

921:                                              ; preds = %919, %919, %919, %919
  br i1 %8, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %922

922:                                              ; preds = %921
  %923 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
          to label %924 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

924:                                              ; preds = %922
  %925 = getelementptr inbounds i8, ptr %2, i64 176
  %926 = load i32, ptr %925, align 8, !noalias !24
  store i8 0, ptr %923, align 8, !noalias !24
  %927 = getelementptr inbounds i8, ptr %923, i64 8
  %928 = getelementptr inbounds i8, ptr %923, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %927, i8 0, i64 32, i1 false), !noalias !24
  store i32 %926, ptr %928, align 8, !noalias !24
  %929 = load ptr, ptr %89, align 8
  store ptr %923, ptr %89, align 8
  %.not.i.i.i.i = icmp eq ptr %929, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i: ; preds = %924
  call void @_ZdlPv(ptr noundef nonnull %929) #24
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %924, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i, %919, %921
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %868, %630
  %.pn306 = phi { ptr, i32 } [ %.pn.pn, %630 ], [ %869, %868 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit413, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit417, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit421, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit424, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit426, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit429, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit432, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit435, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit438, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit441, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit443, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit447, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %930 = load ptr, ptr %89, align 8
  %.not.i368 = icmp eq ptr %930, null
  br i1 %.not.i368, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit370, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i369

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i369: ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %930) #24
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit370

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit370: ; preds = %.body, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i369
  store ptr null, ptr %89, align 8
  %931 = load ptr, ptr %88, align 8
  %.not.i.i.i371 = icmp eq ptr %931, null
  br i1 %.not.i.i.i371, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %932

932:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit370
  call void @_ZdlPv(ptr noundef nonnull %931) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit370, %932
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #22
  %933 = load ptr, ptr %86, align 8
  %.not.i.i.i372 = icmp eq ptr %933, null
  br i1 %.not.i.i.i372, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %934

934:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %933) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %934, %_ZNSt6vectorIfSaIfEED2Ev.exit, %95
  %.pn306.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn306, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn306, %934 ]
  %935 = load ptr, ptr %61, align 8
  %.not.i.i.i373 = icmp eq ptr %935, null
  br i1 %.not.i.i.i373, label %_ZNSt6vectorIfSaIfEED2Ev.exit374, label %936

936:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %935) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit374

_ZNSt6vectorIfSaIfEED2Ev.exit374:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %936
  %937 = load ptr, ptr %52, align 8
  %.not.i.i.i375 = icmp eq ptr %937, null
  br i1 %.not.i.i.i375, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %938

938:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit374
  call void @_ZdlPv(ptr noundef nonnull %937) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit374, %938
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.78) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %6, %3
  %7 = getelementptr inbounds i8, ptr %2, i64 168
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %9

9:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %10 = getelementptr inbounds i8, ptr %2, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i:               ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %13 = getelementptr inbounds i8, ptr %2, i64 104
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i4.i.i, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, %15
  tail call void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull %2) #24
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #25
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
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
  %5 = getelementptr inbounds i8, ptr %3, i64 192
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %7, %4
  %8 = getelementptr inbounds i8, ptr %3, i64 168
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i:                ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %11 = getelementptr inbounds i8, ptr %3, i64 136
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i:               ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i
  %14 = getelementptr inbounds i8, ptr %3, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i4.i.i, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit3.i.i, %16
  tail call void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %17

17:                                               ; preds = %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI13t_mde_delta_hSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP13t_mde_delta_hS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 232
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i:          ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i.preheader, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %12, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i
  %13 = icmp eq i64 %.add.i.i.i.i.i, 64
  br i1 %13, label %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i.i.i.i.i

_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i3.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i:          ; preds = %16, %_ZNSt5arrayISt6vectorIiSaIiEELm2EED2Ev.exit.i.i.i.i.i
  %17 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i4.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i4.i.i.i.i.i, label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i

_ZSt8_DestroyI13t_mde_delta_hEvPT_.exit.i.i.i:    ; preds = %18, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 272
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
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
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx12EnergyOutputD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z9done_ebinP6t_ebin(ptr noundef %3)
          to label %4 unwind label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i: ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 360
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfSaIfEED2Ev.exit3, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit3

_ZNSt6vectorIfSaIfEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 232
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %18) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit3, %19
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
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
  %33 = getelementptr inbounds i8, ptr %1, i64 400
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 260
  br label %36

36:                                               ; preds = %3, %36
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %36 ]
  %.0119199 = phi i32 [ 0, %3 ], [ %spec.select, %36 ]
  %37 = getelementptr inbounds [7 x i8], ptr %35, i64 0, i64 %indvars.iv
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i32
  %spec.select = add nuw nsw i32 %.0119199, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not, label %41, label %36

41:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %42 = getelementptr inbounds i8, ptr %34, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.79)
          to label %46 unwind label %50

46:                                               ; preds = %45
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.84)
          to label %48 unwind label %50

48:                                               ; preds = %46
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
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
  %54 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.84)
          to label %55 unwind label %50

55:                                               ; preds = %53
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.89)
          to label %57 unwind label %50

57:                                               ; preds = %55, %48
  %.sink217 = phi ptr [ %12, %48 ], [ %15, %55 ]
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %.sink217) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink217) #22
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef zeroext 2)
          to label %59 unwind label %50

59:                                               ; preds = %57
  %60 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull @.str.90)
          to label %61 unwind label %79

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %16, i64 32
  %63 = load ptr, ptr %62, align 8
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %64

64:                                               ; preds = %61
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull %63) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %61, %64
  store ptr null, ptr %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %60, ptr noundef %65, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1, ptr noundef %2)
          to label %66 unwind label %50

66:                                               ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %67 = getelementptr inbounds i8, ptr %1, i64 408
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
  %78 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %81

79:                                               ; preds = %59
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
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
  %82 = getelementptr inbounds i8, ptr %1, i64 396
  %83 = load i32, ptr %82, align 4
  %.off = add i32 %83, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %172, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %1, i64 584
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %93

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %1, i64 592
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %90)
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %88
  br i1 %91, label %172, label %93

93:                                               ; preds = %92, %84
  %94 = getelementptr inbounds i8, ptr %34, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br label %426

103:                                              ; preds = %93
  %104 = getelementptr inbounds i8, ptr %34, i64 16
  %105 = load i32, ptr %104, align 8
  br label %106

106:                                              ; preds = %106, %103
  %indvars.iv.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %106 ]
  %.04252.i = phi i32 [ 0, %103 ], [ %spec.select.i, %106 ]
  %107 = getelementptr inbounds [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %108, 1
  %110 = zext nneg i8 %109 to i32
  %spec.select.i = add nuw nsw i32 %.04252.i, %110
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i, label %111, label %106

111:                                              ; preds = %106
  store i8 0, ptr %5, align 16
  %112 = icmp ugt i32 %spec.select.i, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  store i16 40, ptr %5, align 16
  %114 = getelementptr inbounds i8, ptr %5, i64 1
  br label %115

115:                                              ; preds = %113, %111
  %.0.i = phi ptr [ %114, %113 ], [ %5, %111 ]
  %116 = getelementptr inbounds i8, ptr %34, i64 40
  %117 = sext i32 %105 to i64
  %118 = add nsw i32 %spec.select.i, -1
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %137, %115
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %137 ], [ 0, %115 ]
  %.155.us58.i = phi ptr [ %.4.us64.i, %137 ], [ %.0.i, %115 ]
  %.04054.us59.i = phi i32 [ %.141.us63.i, %137 ], [ 0, %115 ]
  %119 = getelementptr inbounds [7 x i8], ptr %35, i64 0, i64 %indvars.iv74.i
  %120 = load i8, ptr %119, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %137

122:                                              ; preds = %.split.split.us.i
  %123 = load double, ptr %94, align 8
  %124 = fcmp ult double %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = getelementptr inbounds [7 x %"class.std::vector.6"], ptr %116, i64 0, i64 %indvars.iv74.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds double, ptr %127, i64 %117
  %129 = load double, ptr %128, align 8
  br label %130

130:                                              ; preds = %125, %122
  %.sink.i = phi double [ %129, %125 ], [ %123, %122 ]
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.155.us58.i, ptr noundef nonnull dereferenceable(1) @.str.105, double noundef %.sink.i) #22
  %.pn.i = sext i32 %131 to i64
  %.2.us61.i = getelementptr inbounds i8, ptr %.155.us58.i, i64 %.pn.i
  %132 = icmp slt i32 %.04054.us59.i, %118
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.2.us61.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %134 = getelementptr inbounds i8, ptr %.2.us61.i, i64 2
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
  %139 = getelementptr inbounds [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i150
  %140 = load i8, ptr %139, align 1
  %141 = and i8 %140, 1
  %142 = zext nneg i8 %141 to i32
  %spec.select.i152 = add nuw nsw i32 %.04252.i151, %142
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i150, 1
  %.not.i154 = icmp eq i64 %indvars.iv.next.i153, 7
  br i1 %.not.i154, label %143, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit

143:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  store i8 0, ptr %6, align 16
  %144 = icmp ugt i32 %spec.select.i152, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  store i16 40, ptr %6, align 16
  %146 = getelementptr inbounds i8, ptr %6, i64 1
  br label %147

147:                                              ; preds = %145, %143
  %.0.i155 = phi ptr [ %146, %145 ], [ %6, %143 ]
  %148 = add nsw i32 %spec.select.i152, -1
  br label %.split.us.i

.split.us.i:                                      ; preds = %165, %147
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %165 ], [ 0, %147 ]
  %.155.us.i = phi ptr [ %.4.us.i, %165 ], [ %.0.i155, %147 ]
  %.04054.us.i = phi i32 [ %.141.us.i, %165 ], [ 0, %147 ]
  %149 = getelementptr inbounds [7 x i8], ptr %35, i64 0, i64 %indvars.iv77.i
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
  %162 = getelementptr inbounds i8, ptr %159, i64 2
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %426

.sink.split:                                      ; preds = %168, %99
  %.sink218 = phi ptr [ %19, %99 ], [ %20, %168 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink218) #22
  br label %172

172:                                              ; preds = %.sink.split, %81, %92
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %60, ptr noundef %173, ptr noundef %2)
          to label %174 unwind label %.loopexit.split-lp

174:                                              ; preds = %172
  %175 = getelementptr inbounds i8, ptr %34, i64 272
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  %spec.select148 = select i1 %177, i32 %spec.select, i32 0
  %178 = getelementptr inbounds i8, ptr %34, i64 216
  %179 = load i32, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %34, i64 212
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 %179, %181
  %183 = add nsw i32 %182, %spec.select148
  %184 = getelementptr inbounds i8, ptr %1, i64 424
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %194

187:                                              ; preds = %174
  %188 = getelementptr inbounds i8, ptr %1, i64 432
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
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
  %197 = getelementptr inbounds i8, ptr %1, i64 584
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %1, i64 592
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %202)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit unwind label %.loopexit.split-lp

_ZL18haveFepLambdaMovesRK10t_inputrec.exit:       ; preds = %200
  %204 = zext i1 %203 to i32
  %spec.select187 = add nsw i32 %183, %204
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread: ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %194, %196, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread184
  %205 = phi i32 [ %193, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread184 ], [ %183, %196 ], [ %183, %194 ], [ %spec.select187, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit ]
  %206 = getelementptr inbounds i8, ptr %34, i64 32
  %207 = load i32, ptr %206, align 8
  %.not139 = icmp ne i32 %207, 0
  %208 = zext i1 %.not139 to i32
  %.1 = add nsw i32 %205, %208
  %209 = getelementptr inbounds i8, ptr %1, i64 204
  %210 = load i32, ptr %209, align 4
  %.not140 = icmp eq i32 %210, 0
  br i1 %.not140, label %220, label %211

211:                                              ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread
  %212 = load i32, ptr %42, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = getelementptr inbounds i8, ptr %34, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.108) #21
          to label %.noexc160 unwind label %253

.noexc160:                                        ; preds = %223
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %220
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %.0132, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %224 = getelementptr inbounds i8, ptr %21, i64 8
  br label %.loopexit193

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %225 = shl nuw nsw i64 %221, 5
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #23
          to label %.noexc161 unwind label %253

.noexc161:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %226, ptr %21, align 8
  %227 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %226, i64 %221
  %229 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr %228, ptr %229, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc161
  %.08.i.i.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i ], [ %226, %.noexc161 ]
  %.057.i.i.i.i.i = phi i64 [ %230, %.lr.ph.i.i.i.i.i ], [ %221, %.noexc161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i.i.i) #22
  %230 = add nsw i64 %.057.i.i.i.i.i, -1
  %231 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 32
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
  %237 = getelementptr inbounds i8, ptr %1, i64 432
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread185, label %242

242:                                              ; preds = %236, %.loopexit193
  %243 = load i32, ptr %82, align 4
  %.not.i162 = icmp eq i32 %243, 0
  br i1 %.not.i162, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread, label %244

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %1, i64 584
  %246 = load i8, ptr %245, align 8
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, ptr %1, i64 592
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  %259 = load i32, ptr %206, align 8
  %cond = icmp eq i32 %259, 2
  br i1 %cond, label %260, label %263

260:                                              ; preds = %258
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.36)
          to label %264 unwind label %261

261:                                              ; preds = %264, %263, %260
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %425

263:                                              ; preds = %258
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.36)
          to label %264 unwind label %261

264:                                              ; preds = %263, %260
  %.sink220 = phi ptr [ %23, %260 ], [ %24, %263 ]
  %265 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %.sink220) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink220) #22
  %266 = zext nneg i32 %.0128 to i64
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %232, i64 %266
  %268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %269 unwind label %261

269:                                              ; preds = %264
  %270 = add nuw nsw i32 %.0128, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  br label %271

271:                                              ; preds = %269, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread
  %.1129 = phi i32 [ %270, %269 ], [ %.0128, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit164.thread ]
  %272 = load i32, ptr %175, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %.preheader192, label %.loopexit

.preheader192:                                    ; preds = %271
  %274 = getelementptr inbounds i8, ptr %34, i64 8
  %275 = icmp eq i32 %spec.select, 1
  %276 = getelementptr inbounds i8, ptr %34, i64 40
  %277 = getelementptr inbounds i8, ptr %34, i64 16
  br label %278

278:                                              ; preds = %.preheader192, %309
  %indvars.iv207 = phi i64 [ 0, %.preheader192 ], [ %indvars.iv.next208, %309 ]
  %.2130201 = phi i32 [ %.1129, %.preheader192 ], [ %.3131, %309 ]
  %279 = getelementptr inbounds [7 x i8], ptr %35, i64 0, i64 %indvars.iv207
  %280 = load i8, ptr %279, align 1
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %309

282:                                              ; preds = %278
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %425

288:                                              ; preds = %282
  %289 = fcmp olt double %283, 0.000000e+00
  br i1 %289, label %290, label %297

290:                                              ; preds = %288
  %291 = getelementptr inbounds [7 x %"class.std::vector.6"], ptr %276, i64 0, i64 %indvars.iv207
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
  %302 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %.sink222) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink222) #22
  %303 = sext i32 %.2130201 to i64
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %304, i64 %303
  %306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %307 unwind label %286

307:                                              ; preds = %301
  %308 = add nsw i32 %.2130201, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %309

309:                                              ; preds = %278, %307
  %.3131 = phi i32 [ %308, %307 ], [ %.2130201, %278 ]
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %.not188 = icmp eq i64 %indvars.iv.next208, 7
  br i1 %.not188, label %.loopexit, label %278

.loopexit:                                        ; preds = %309, %271
  %.4 = phi i32 [ %.1129, %271 ], [ %.3131, %309 ]
  %310 = load i32, ptr %42, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %419

312:                                              ; preds = %.loopexit
  %313 = load i8, ptr %184, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %321

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, ptr %1, i64 432
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread186, label %321

321:                                              ; preds = %315, %312
  %322 = load i32, ptr %82, align 4
  %.not.i165 = icmp eq i32 %322, 0
  br i1 %.not.i165, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds i8, ptr %1, i64 584
  %325 = load i8, ptr %324, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %327, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread

327:                                              ; preds = %323
  %328 = getelementptr inbounds i8, ptr %1, i64 592
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
  %335 = getelementptr inbounds i8, ptr %5, i64 1
  %336 = getelementptr inbounds i8, ptr %34, i64 40
  %337 = getelementptr inbounds i8, ptr %34, i64 8
  %338 = icmp eq i32 %spec.select, 1
  %339 = getelementptr inbounds i8, ptr %1, i64 416
  %.1118.neg = sub i32 %.neg204, %spec.select148
  %.neg191 = add i32 %.1118.neg, %.neg
  %340 = sext i32 %331 to i64
  %341 = sext i32 %.4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %399
  %indvars.iv212 = phi i64 [ %341, %.preheader.lr.ph ], [ %indvars.iv.next213, %399 ]
  %indvars.iv210 = phi i64 [ %340, %.preheader.lr.ph ], [ %indvars.iv.next211, %399 ]
  br label %342

342:                                              ; preds = %.preheader, %342
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i171, %342 ], [ 0, %.preheader ]
  %.04252.i169 = phi i32 [ %spec.select.i170, %342 ], [ 0, %.preheader ]
  %343 = getelementptr inbounds [7 x i8], ptr %35, i64 0, i64 %indvars.iv.i168
  %344 = load i8, ptr %343, align 1
  %345 = and i8 %344, 1
  %346 = zext nneg i8 %345 to i32
  %spec.select.i170 = add nuw nsw i32 %.04252.i169, %346
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 1
  %.not.i172 = icmp eq i64 %indvars.iv.next.i171, 7
  br i1 %.not.i172, label %347, label %342

347:                                              ; preds = %342
  store i8 0, ptr %5, align 16
  %348 = icmp ugt i32 %spec.select.i170, 1
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
  %352 = getelementptr inbounds [7 x i8], ptr %35, i64 0, i64 %indvars.iv71.i
  %353 = load i8, ptr %352, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %368

355:                                              ; preds = %.split.split.i
  %356 = getelementptr inbounds [7 x %"class.std::vector.6"], ptr %336, i64 0, i64 %indvars.iv71.i
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds double, ptr %357, i64 %indvars.iv210
  %359 = load double, ptr %358, align 8
  %360 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.155.i, ptr noundef nonnull dereferenceable(1) @.str.105, double noundef %359) #22
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %.155.i, i64 %361
  %363 = icmp slt i32 %.04054.i, %351
  br i1 %363, label %364, label %366

364:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %362, ptr noundef nonnull align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %365 = getelementptr inbounds i8, ptr %362, i64 2
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
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
  %377 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sink224) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink224) #22
  %378 = load i8, ptr %67, align 8
  %379 = trunc i8 %378 to i1
  br i1 %379, label %380, label %395

380:                                              ; preds = %376
  %381 = load ptr, ptr %339, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %395

393:                                              ; preds = %390
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %403

395:                                              ; preds = %392, %376
  %396 = load ptr, ptr %21, align 8
  %397 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %396, i64 %indvars.iv212
  %398 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %399 unwind label %373

399:                                              ; preds = %395
  %indvars.iv.next213 = add nsw i64 %indvars.iv212, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %indvars.iv.next211 = add nsw i64 %indvars.iv210, 1
  %400 = load i32, ptr %178, align 8
  %401 = sext i32 %400 to i64
  %402 = icmp slt i64 %indvars.iv.next211, %401
  br i1 %402, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !29

403:                                              ; preds = %393, %373
  %.pn = phi { ptr, i32 } [ %374, %373 ], [ %394, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  br label %425

._crit_edge.loopexit:                             ; preds = %399
  %404 = trunc nsw i64 %indvars.iv.next213 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread
  %.5.lcssa = phi i32 [ %.4, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit167.thread ], [ %404, %._crit_edge.loopexit ]
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
  %410 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %409, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %411

411:                                              ; preds = %._crit_edge._crit_edge, %406
  %412 = phi ptr [ %.pre, %._crit_edge._crit_edge ], [ %408, %406 ]
  %413 = getelementptr inbounds i8, ptr %21, i64 8
  %414 = load ptr, ptr %413, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = ptrtoint ptr %412 to i64
  %417 = sub i64 %415, %416
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %60, ptr %412, ptr %418, ptr noundef %2)
          to label %419 unwind label %255

419:                                              ; preds = %411, %.loopexit
  %420 = load ptr, ptr %21, align 8
  %421 = getelementptr inbounds i8, ptr %21, i64 8
  %422 = load ptr, ptr %421, align 8
  %.not4.i.i.i.i = icmp eq ptr %420, %422
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %419, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %423, %.lr.ph.i.i.i.i ], [ %420, %419 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %423 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i176 = icmp eq ptr %423, %422
  br i1 %.not.i.i.i.i176, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.lr.ph.i.i.i.i, %419
  %.not.i.i.i177 = icmp eq ptr %420, null
  br i1 %.not.i.i.i177, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %424

424:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %420) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %424
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  ret ptr %60

425:                                              ; preds = %403, %286, %261, %255
  %.pn144 = phi { ptr, i32 } [ %287, %286 ], [ %.pn, %403 ], [ %256, %255 ], [ %262, %261 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #22
  br label %426

426:                                              ; preds = %.loopexit194, %.loopexit.split-lp, %425, %253, %170, %101
  %.pn144.pn = phi { ptr, i32 } [ %.pn144, %425 ], [ %254, %253 ], [ %102, %101 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit194 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %427

427:                                              ; preds = %426, %79, %50
  %.pn144.pn.pn = phi { ptr, i32 } [ %.pn144.pn, %426 ], [ %51, %50 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #22
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #22
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #22
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, double noundef %3, float noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly byval(%"struct.gmx::PTCouplingArrays") align 8 %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) local_unnamed_addr #1 align 2 {
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
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 120
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 118
  %32 = getelementptr inbounds i8, ptr %5, i64 376
  tail call void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef %27, i32 noundef %29, ptr nonnull %30, ptr nonnull %31, ptr %5, ptr nonnull %32, i1 noundef zeroext %2)
  %33 = getelementptr inbounds i8, ptr %0, i64 132
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %41, label %35

35:                                               ; preds = %15
  %36 = tail call noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store float %36, ptr %16, align 4
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 128
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %33, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef nonnull %16, i1 noundef zeroext false)
  br label %41

41:                                               ; preds = %35, %15
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %111

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  %49 = load float, ptr %7, align 4
  br i1 %48, label %50, label %61

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %7, i64 12
  %52 = getelementptr inbounds i8, ptr %7, i64 16
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %7, i64 24
  %55 = getelementptr inbounds i8, ptr %7, i64 32
  %56 = load float, ptr %55, align 4
  %57 = load float, ptr %51, align 4
  %58 = getelementptr inbounds i8, ptr %18, i64 12
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %18, i64 16
  %60 = load <2 x float>, ptr %54, align 4
  store <2 x float> %60, ptr %59, align 16
  br label %66

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %7, i64 32
  %65 = load float, ptr %64, align 4
  br label %66

66:                                               ; preds = %61, %50
  %67 = phi float [ %53, %50 ], [ %63, %61 ]
  %68 = phi float [ %56, %50 ], [ %65, %61 ]
  %.0179.in = phi i32 [ 6, %50 ], [ 3, %61 ]
  store float %49, ptr %18, align 16
  %69 = getelementptr inbounds i8, ptr %18, i64 4
  store float %67, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %18, i64 8
  store float %68, ptr %70, align 8
  %71 = fmul float %49, %67
  %72 = fmul float %71, %68
  store float %72, ptr %19, align 4
  %73 = fpext float %4 to double
  %74 = fmul double %73, 0x3A6071F778ED6AAF
  %75 = fpext float %72 to double
  %76 = fmul double %75, 1.000000e-09
  %77 = fmul double %76, 1.000000e-09
  %78 = fmul double %77, 1.000000e-09
  %79 = fdiv double %74, %78
  %80 = fptrunc double %79 to float
  store float %80, ptr %20, align 4
  %81 = load ptr, ptr %26, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 140
  %83 = load i32, ptr %82, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %81, i32 noundef %83, i32 noundef %.0179.in, ptr noundef nonnull %18, i1 noundef zeroext %2)
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 144
  %86 = load i32, ptr %85, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %84, i32 noundef %86, i32 noundef 1, ptr noundef nonnull %19, i1 noundef zeroext %2)
  %87 = load ptr, ptr %26, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 148
  %89 = load i32, ptr %88, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %87, i32 noundef %89, i32 noundef 1, ptr noundef nonnull %20, i1 noundef zeroext %2)
  %90 = getelementptr inbounds i8, ptr %0, i64 152
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %111

93:                                               ; preds = %66
  %94 = load float, ptr %19, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 156
  %96 = load float, ptr %95, align 4
  %97 = fmul float %94, %96
  %98 = fpext float %97 to double
  %99 = fdiv double %98, 0x40309AFAE1F7C60E
  %100 = fptrunc double %99 to float
  store float %100, ptr %25, align 4
  %101 = load ptr, ptr %26, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 160
  %103 = load i32, ptr %102, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %101, i32 noundef %103, i32 noundef 1, ptr noundef nonnull %25, i1 noundef zeroext %2)
  %104 = load float, ptr %25, align 4
  %105 = getelementptr inbounds i8, ptr %5, i64 320
  %106 = load float, ptr %105, align 4
  %107 = fadd float %104, %106
  store float %107, ptr %21, align 4
  %108 = load ptr, ptr %26, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 164
  %110 = load i32, ptr %109, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %108, i32 noundef %110, i32 noundef 1, ptr noundef nonnull %21, i1 noundef zeroext %2)
  br label %111

111:                                              ; preds = %66, %93, %41
  %112 = getelementptr inbounds i8, ptr %0, i64 168
  %113 = load i8, ptr %112, align 8
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %140

115:                                              ; preds = %111
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 172
  %118 = load i32, ptr %117, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %116, i32 noundef %118, i32 noundef 9, ptr noundef %10, i1 noundef zeroext %2)
  %119 = load ptr, ptr %26, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 176
  %121 = load i32, ptr %120, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %119, i32 noundef %121, i32 noundef 9, ptr noundef %11, i1 noundef zeroext %2)
  %122 = getelementptr inbounds i8, ptr %11, i64 32
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = load float, ptr %11, align 4
  %126 = getelementptr inbounds i8, ptr %11, i64 16
  %127 = load float, ptr %126, align 4
  %128 = fadd float %125, %127
  %129 = fpext float %128 to double
  %130 = fneg double %129
  %131 = call double @llvm.fmuladd.f64(double %130, double 5.000000e-01, double %124)
  %132 = getelementptr inbounds i8, ptr %7, i64 32
  %133 = load float, ptr %132, align 4
  %134 = fpext float %133 to double
  %135 = fmul double %131, %134
  %136 = fptrunc double %135 to float
  store float %136, ptr %24, align 4
  %137 = load ptr, ptr %26, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 180
  %139 = load i32, ptr %138, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %137, i32 noundef %139, i32 noundef 1, ptr noundef nonnull %24, i1 noundef zeroext %2)
  br label %140

140:                                              ; preds = %115, %111
  %141 = getelementptr inbounds i8, ptr %0, i64 184
  %142 = load i32, ptr %141, align 8
  switch i32 %142, label %167 [
    i32 2, label %143
    i32 4, label %143
  ]

143:                                              ; preds = %140, %140
  %144 = load ptr, ptr %8, align 8
  %145 = load float, ptr %144, align 4
  store float %145, ptr %17, align 16
  %146 = getelementptr inbounds i8, ptr %144, i64 16
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %17, i64 4
  store float %147, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %144, i64 32
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %17, i64 8
  %152 = getelementptr inbounds i8, ptr %144, i64 12
  %153 = load float, ptr %152, align 4
  %154 = getelementptr inbounds i8, ptr %144, i64 24
  %155 = load <2 x float>, ptr %154, align 4
  %156 = insertelement <4 x float> poison, float %150, i64 0
  %157 = insertelement <4 x float> %156, float %153, i64 1
  %158 = shufflevector <2 x float> %155, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x float> %159, ptr %151, align 8
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 188
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  %166 = select i1 %165, i32 6, i32 3
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %160, i32 noundef %162, i32 noundef %166, ptr noundef nonnull %17, i1 noundef zeroext %2)
  br label %167

167:                                              ; preds = %140, %143
  %168 = getelementptr inbounds i8, ptr %0, i64 192
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load ptr, ptr %26, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 196
  %174 = load i32, ptr %173, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %172, i32 noundef %174, i32 noundef 3, ptr noundef %13, i1 noundef zeroext %2)
  br label %175

175:                                              ; preds = %171, %167
  %.not199 = icmp eq ptr %12, null
  br i1 %.not199, label %223, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %12, i64 192
  %178 = load float, ptr %177, align 8
  %179 = fcmp une float %178, 0.000000e+00
  br i1 %179, label %180, label %223

180:                                              ; preds = %176
  %181 = load float, ptr %7, align 4
  %182 = getelementptr inbounds i8, ptr %7, i64 16
  %183 = load float, ptr %182, align 4
  %184 = fmul float %181, %183
  %185 = getelementptr inbounds i8, ptr %7, i64 32
  %186 = load float, ptr %185, align 4
  %187 = fmul float %184, %186
  store float %187, ptr %19, align 4
  %188 = fpext float %4 to double
  %189 = fmul double %188, 0x3A6071F778ED6AAF
  %190 = fpext float %187 to double
  %191 = fmul double %190, 1.000000e-09
  %192 = fmul double %191, 1.000000e-09
  %193 = fmul double %192, 1.000000e-09
  %194 = fdiv double %189, %193
  %195 = fptrunc double %194 to float
  store float %195, ptr %20, align 4
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds i8, ptr %0, i64 200
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %12, i64 200
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %196, i32 noundef %198, i32 noundef 1, ptr noundef nonnull %199, i1 noundef zeroext %2)
  %200 = load float, ptr %177, align 8
  %201 = fpext float %200 to double
  %202 = load float, ptr %199, align 8
  %203 = fpext float %202 to double
  %204 = fmul double %203, 0x3D719799812DEA11
  %205 = load float, ptr %20, align 4
  %206 = fpext float %205 to double
  %207 = load float, ptr %185, align 4
  %208 = fpext float %207 to double
  %209 = fmul double %208, 1.000000e-09
  %210 = insertelement <2 x double> poison, double %201, i64 0
  %211 = insertelement <2 x double> %210, double %209, i64 1
  %212 = insertelement <2 x double> <double poison, double 0x401921FB54442D18>, double %204, i64 0
  %213 = fdiv <2 x double> %211, %212
  %214 = insertelement <2 x double> %213, double %206, i64 0
  %215 = fmul <2 x double> %213, %214
  %shift = shufflevector <2 x double> %215, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fmul <2 x double> %215, %shift
  %217 = extractelement <2 x double> %216, i64 0
  %218 = fdiv double 1.000000e+00, %217
  %219 = fptrunc double %218 to float
  store float %219, ptr %24, align 4
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 204
  %222 = load i32, ptr %221, align 4
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %220, i32 noundef %222, i32 noundef 1, ptr noundef nonnull %24, i1 noundef zeroext %2)
  br label %223

223:                                              ; preds = %180, %176, %175
  %224 = getelementptr inbounds i8, ptr %0, i64 224
  %225 = load i32, ptr %224, align 8
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %.preheader229, label %.loopexit230

.preheader229:                                    ; preds = %223
  %227 = getelementptr inbounds i8, ptr %0, i64 220
  %228 = load i32, ptr %227, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.preheader228.lr.ph, label %.loopexit230

.preheader228.lr.ph:                              ; preds = %.preheader229
  %230 = getelementptr inbounds i8, ptr %0, i64 208
  %231 = getelementptr inbounds i8, ptr %5, i64 384
  %232 = getelementptr inbounds i8, ptr %0, i64 232
  %233 = getelementptr inbounds i8, ptr %0, i64 216
  br label %.preheader228

.preheader228:                                    ; preds = %.preheader228.lr.ph, %._crit_edge
  %234 = phi i32 [ %228, %.preheader228.lr.ph ], [ %268, %._crit_edge ]
  %.0173238 = phi i32 [ 0, %.preheader228.lr.ph ], [ %.1174.lcssa, %._crit_edge ]
  %.0180237 = phi i32 [ 0, %.preheader228.lr.ph ], [ %269, %._crit_edge ]
  %235 = icmp slt i32 %.0180237, %234
  br i1 %235, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader228
  %236 = sext i32 %.0173238 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %258
  %indvars.iv278 = phi i64 [ %236, %.lr.ph.preheader ], [ %indvars.iv.next279, %258 ]
  %237 = phi i32 [ %234, %.lr.ph.preheader ], [ %265, %258 ]
  %.0236 = phi i32 [ %.0180237, %.lr.ph.preheader ], [ %264, %258 ]
  %238 = icmp ult i32 %.0180237, %.0236
  %239 = mul nsw i32 %237, %.0180237
  %240 = add nsw i32 %239, %.0236
  %241 = mul nsw i32 %237, %.0236
  %242 = add nsw i32 %241, %.0180237
  %243 = select i1 %238, i32 %240, i32 %242
  %244 = sext i32 %243 to i64
  br label %245

245:                                              ; preds = %.lr.ph, %257
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %257 ]
  %.0171233 = phi i32 [ 0, %.lr.ph ], [ %.1172, %257 ]
  %246 = getelementptr inbounds [5 x i8], ptr %230, i64 0, i64 %indvars.iv
  %247 = load i8, ptr %246, align 1
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %257

249:                                              ; preds = %245
  %250 = getelementptr inbounds [5 x %"class.std::vector.1"], ptr %231, i64 0, i64 %indvars.iv
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds float, ptr %251, i64 %244
  %253 = load float, ptr %252, align 4
  %254 = add nsw i32 %.0171233, 1
  %255 = sext i32 %.0171233 to i64
  %256 = getelementptr inbounds [5 x float], ptr %22, i64 0, i64 %255
  store float %253, ptr %256, align 4
  br label %257

257:                                              ; preds = %245, %249
  %.1172 = phi i32 [ %254, %249 ], [ %.0171233, %245 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %258, label %245, !llvm.loop !31

258:                                              ; preds = %257
  %259 = load ptr, ptr %26, align 8
  %260 = load ptr, ptr %232, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv278
  %262 = load i32, ptr %261, align 4
  %263 = load i32, ptr %233, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %259, i32 noundef %262, i32 noundef %263, ptr noundef nonnull %22, i1 noundef zeroext %2)
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, 1
  %264 = add nuw nsw i32 %.0236, 1
  %265 = load i32, ptr %227, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %258
  %267 = trunc nsw i64 %indvars.iv.next279 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader228
  %268 = phi i32 [ %234, %.preheader228 ], [ %265, %._crit_edge.loopexit ]
  %.1174.lcssa = phi i32 [ %.0173238, %.preheader228 ], [ %267, %._crit_edge.loopexit ]
  %269 = add nuw nsw i32 %.0180237, 1
  %270 = icmp slt i32 %269, %268
  br i1 %270, label %.preheader228, label %.loopexit230, !llvm.loop !33

.loopexit230:                                     ; preds = %._crit_edge, %.preheader229, %223
  br i1 %.not199, label %439, label %.preheader227

.preheader227:                                    ; preds = %.loopexit230
  %271 = getelementptr inbounds i8, ptr %0, i64 256
  %272 = load i32, ptr %271, align 8
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph240, label %._crit_edge241

.lr.ph240:                                        ; preds = %.preheader227
  %274 = getelementptr inbounds i8, ptr %12, i64 32
  %275 = getelementptr inbounds i8, ptr %0, i64 288
  br label %276

276:                                              ; preds = %.lr.ph240, %276
  %indvars.iv281 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next282, %276 ]
  %277 = load ptr, ptr %274, align 8
  %278 = getelementptr inbounds %struct.t_grp_tcstat, ptr %277, i64 %indvars.iv281, i32 1
  %279 = load float, ptr %278, align 4
  %280 = load ptr, ptr %275, align 8
  %281 = getelementptr inbounds float, ptr %280, i64 %indvars.iv281
  store float %279, ptr %281, align 4
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %282 = load i32, ptr %271, align 8
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %indvars.iv.next282, %283
  br i1 %284, label %276, label %._crit_edge241, !llvm.loop !34

._crit_edge241:                                   ; preds = %276, %.preheader227
  %.lcssa231 = phi i32 [ %272, %.preheader227 ], [ %282, %276 ]
  %285 = load ptr, ptr %26, align 8
  %286 = getelementptr inbounds i8, ptr %0, i64 260
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds i8, ptr %0, i64 288
  %289 = load ptr, ptr %288, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %285, i32 noundef %287, i32 noundef %.lcssa231, ptr noundef %289, i1 noundef zeroext %2)
  %290 = getelementptr inbounds i8, ptr %0, i64 20
  %291 = load i32, ptr %290, align 4
  switch i32 %291, label %439 [
    i32 2, label %292
    i32 1, label %422
    i32 3, label %422
    i32 6, label %422
  ]

292:                                              ; preds = %._crit_edge241
  %293 = getelementptr inbounds i8, ptr %0, i64 18
  %294 = load i8, ptr %293, align 2
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %439

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %0, i64 17
  %298 = load i8, ptr %297, align 1
  %299 = trunc i8 %298 to i1
  %300 = load i32, ptr %271, align 8
  %301 = icmp sgt i32 %300, 0
  br i1 %299, label %.preheader225, label %.preheader226

.preheader226:                                    ; preds = %296
  br i1 %301, label %.lr.ph249, label %._crit_edge250

.lr.ph249:                                        ; preds = %.preheader226
  %302 = getelementptr inbounds i8, ptr %8, i64 8
  %303 = load i64, ptr %302, align 8
  %304 = inttoptr i64 %303 to ptr
  %305 = getelementptr inbounds i8, ptr %8, i64 24
  %306 = load i64, ptr %305, align 8
  %307 = inttoptr i64 %306 to ptr
  br label %400

.preheader225:                                    ; preds = %296
  br i1 %301, label %.preheader224.lr.ph, label %._crit_edge255

.preheader224.lr.ph:                              ; preds = %.preheader225
  %308 = getelementptr inbounds i8, ptr %0, i64 264
  %309 = getelementptr inbounds i8, ptr %8, i64 8
  %310 = load i64, ptr %309, align 8
  %311 = inttoptr i64 %310 to ptr
  %312 = getelementptr inbounds i8, ptr %8, i64 24
  %313 = load i64, ptr %312, align 8
  %314 = inttoptr i64 %313 to ptr
  %315 = load i32, ptr %308, align 8
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %.preheader224, label %._crit_edge255

.preheader224:                                    ; preds = %.preheader224.lr.ph, %._crit_edge253
  %317 = phi i32 [ %341, %._crit_edge253 ], [ %300, %.preheader224.lr.ph ]
  %318 = phi i32 [ %342, %._crit_edge253 ], [ %315, %.preheader224.lr.ph ]
  %.0182254 = phi i32 [ %343, %._crit_edge253 ], [ 0, %.preheader224.lr.ph ]
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %.lr.ph252, label %._crit_edge253

.lr.ph252:                                        ; preds = %.preheader224, %.lr.ph252
  %320 = phi i32 [ %339, %.lr.ph252 ], [ %318, %.preheader224 ]
  %.1251 = phi i32 [ %338, %.lr.ph252 ], [ 0, %.preheader224 ]
  %321 = mul nsw i32 %320, %.0182254
  %322 = add nsw i32 %321, %.1251
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %311, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = fptrunc double %325 to float
  %327 = shl nsw i32 %322, 1
  %328 = sext i32 %327 to i64
  %329 = load ptr, ptr %288, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 %328
  store float %326, ptr %330, align 4
  %331 = getelementptr inbounds double, ptr %314, i64 %323
  %332 = load double, ptr %331, align 8
  %333 = fptrunc double %332 to float
  %334 = or disjoint i32 %327, 1
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr %288, align 8
  %337 = getelementptr inbounds float, ptr %336, i64 %335
  store float %333, ptr %337, align 4
  %338 = add nuw nsw i32 %.1251, 1
  %339 = load i32, ptr %308, align 8
  %340 = icmp slt i32 %338, %339
  br i1 %340, label %.lr.ph252, label %._crit_edge253.loopexit, !llvm.loop !35

._crit_edge253.loopexit:                          ; preds = %.lr.ph252
  %.pre = load i32, ptr %271, align 8
  br label %._crit_edge253

._crit_edge253:                                   ; preds = %._crit_edge253.loopexit, %.preheader224
  %341 = phi i32 [ %.pre, %._crit_edge253.loopexit ], [ %317, %.preheader224 ]
  %342 = phi i32 [ %339, %._crit_edge253.loopexit ], [ %318, %.preheader224 ]
  %343 = add nuw nsw i32 %.0182254, 1
  %344 = icmp slt i32 %343, %341
  br i1 %344, label %.preheader224, label %._crit_edge255, !llvm.loop !36

._crit_edge255:                                   ; preds = %._crit_edge253, %.preheader224.lr.ph, %.preheader225
  %345 = load ptr, ptr %26, align 8
  %346 = getelementptr inbounds i8, ptr %0, i64 272
  %347 = load i32, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %0, i64 268
  %349 = load i32, ptr %348, align 4
  %350 = load ptr, ptr %288, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %345, i32 noundef %347, i32 noundef %349, ptr noundef %350, i1 noundef zeroext %2)
  %351 = getelementptr inbounds i8, ptr %0, i64 19
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %.preheader223, label %439

.preheader223:                                    ; preds = %._crit_edge255
  %354 = getelementptr inbounds i8, ptr %0, i64 276
  %355 = load i32, ptr %354, align 4
  %356 = icmp sgt i32 %355, 0
  br i1 %356, label %.preheader.lr.ph, label %._crit_edge260

.preheader.lr.ph:                                 ; preds = %.preheader223
  %357 = getelementptr inbounds i8, ptr %0, i64 264
  %358 = getelementptr inbounds i8, ptr %8, i64 40
  %359 = load i64, ptr %358, align 8
  %360 = inttoptr i64 %359 to ptr
  %361 = getelementptr inbounds i8, ptr %8, i64 56
  %362 = load i64, ptr %361, align 8
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %357, align 8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %.preheader, label %._crit_edge260

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge258
  %366 = phi i32 [ %390, %._crit_edge258 ], [ %355, %.preheader.lr.ph ]
  %367 = phi i32 [ %391, %._crit_edge258 ], [ %364, %.preheader.lr.ph ]
  %.0183259 = phi i32 [ %392, %._crit_edge258 ], [ 0, %.preheader.lr.ph ]
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %.lr.ph257, label %._crit_edge258

.lr.ph257:                                        ; preds = %.preheader, %.lr.ph257
  %369 = phi i32 [ %388, %.lr.ph257 ], [ %367, %.preheader ]
  %.2256 = phi i32 [ %387, %.lr.ph257 ], [ 0, %.preheader ]
  %370 = mul nsw i32 %369, %.0183259
  %371 = add nsw i32 %370, %.2256
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %360, i64 %372
  %374 = load double, ptr %373, align 8
  %375 = fptrunc double %374 to float
  %376 = shl nsw i32 %371, 1
  %377 = sext i32 %376 to i64
  %378 = load ptr, ptr %288, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 %377
  store float %375, ptr %379, align 4
  %380 = getelementptr inbounds double, ptr %363, i64 %372
  %381 = load double, ptr %380, align 8
  %382 = fptrunc double %381 to float
  %383 = or disjoint i32 %376, 1
  %384 = sext i32 %383 to i64
  %385 = load ptr, ptr %288, align 8
  %386 = getelementptr inbounds float, ptr %385, i64 %384
  store float %382, ptr %386, align 4
  %387 = add nuw nsw i32 %.2256, 1
  %388 = load i32, ptr %357, align 8
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %.lr.ph257, label %._crit_edge258.loopexit, !llvm.loop !38

._crit_edge258.loopexit:                          ; preds = %.lr.ph257
  %.pre304 = load i32, ptr %354, align 4
  br label %._crit_edge258

._crit_edge258:                                   ; preds = %._crit_edge258.loopexit, %.preheader
  %390 = phi i32 [ %.pre304, %._crit_edge258.loopexit ], [ %366, %.preheader ]
  %391 = phi i32 [ %388, %._crit_edge258.loopexit ], [ %367, %.preheader ]
  %392 = add nuw nsw i32 %.0183259, 1
  %393 = icmp slt i32 %392, %390
  br i1 %393, label %.preheader, label %._crit_edge260, !llvm.loop !39

._crit_edge260:                                   ; preds = %._crit_edge258, %.preheader.lr.ph, %.preheader223
  %394 = load ptr, ptr %26, align 8
  %395 = getelementptr inbounds i8, ptr %0, i64 284
  %396 = load i32, ptr %395, align 4
  %397 = getelementptr inbounds i8, ptr %0, i64 280
  %398 = load i32, ptr %397, align 8
  %399 = load ptr, ptr %288, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %394, i32 noundef %396, i32 noundef %398, ptr noundef %399, i1 noundef zeroext %2)
  br label %439

400:                                              ; preds = %.lr.ph249, %400
  %indvars.iv287 = phi i64 [ 0, %.lr.ph249 ], [ %indvars.iv.next288, %400 ]
  %401 = getelementptr inbounds double, ptr %304, i64 %indvars.iv287
  %402 = load double, ptr %401, align 8
  %403 = fptrunc double %402 to float
  %404 = shl nuw nsw i64 %indvars.iv287, 1
  %405 = load ptr, ptr %288, align 8
  %406 = getelementptr inbounds float, ptr %405, i64 %404
  store float %403, ptr %406, align 4
  %407 = getelementptr inbounds double, ptr %307, i64 %indvars.iv287
  %408 = load double, ptr %407, align 8
  %409 = fptrunc double %408 to float
  %410 = or disjoint i64 %404, 1
  %411 = load ptr, ptr %288, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 %410
  store float %409, ptr %412, align 4
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %413 = load i32, ptr %271, align 8
  %414 = sext i32 %413 to i64
  %415 = icmp slt i64 %indvars.iv.next288, %414
  br i1 %415, label %400, label %._crit_edge250, !llvm.loop !40

._crit_edge250:                                   ; preds = %400, %.preheader226
  %416 = load ptr, ptr %26, align 8
  %417 = getelementptr inbounds i8, ptr %0, i64 272
  %418 = load i32, ptr %417, align 8
  %419 = getelementptr inbounds i8, ptr %0, i64 268
  %420 = load i32, ptr %419, align 4
  %421 = load ptr, ptr %288, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %416, i32 noundef %418, i32 noundef %420, ptr noundef %421, i1 noundef zeroext %2)
  br label %439

422:                                              ; preds = %._crit_edge241, %._crit_edge241, %._crit_edge241
  %423 = load i32, ptr %271, align 8
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph245, label %._crit_edge246

.lr.ph245:                                        ; preds = %422
  %425 = getelementptr inbounds i8, ptr %12, i64 32
  br label %426

426:                                              ; preds = %.lr.ph245, %426
  %indvars.iv284 = phi i64 [ 0, %.lr.ph245 ], [ %indvars.iv.next285, %426 ]
  %427 = load ptr, ptr %425, align 8
  %428 = getelementptr inbounds %struct.t_grp_tcstat, ptr %427, i64 %indvars.iv284, i32 5
  %429 = load float, ptr %428, align 4
  %430 = load ptr, ptr %288, align 8
  %431 = getelementptr inbounds float, ptr %430, i64 %indvars.iv284
  store float %429, ptr %431, align 4
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %432 = load i32, ptr %271, align 8
  %433 = sext i32 %432 to i64
  %434 = icmp slt i64 %indvars.iv.next285, %433
  br i1 %434, label %426, label %._crit_edge246, !llvm.loop !41

._crit_edge246:                                   ; preds = %426, %422
  %.lcssa = phi i32 [ %423, %422 ], [ %432, %426 ]
  %435 = load ptr, ptr %26, align 8
  %436 = getelementptr inbounds i8, ptr %0, i64 272
  %437 = load i32, ptr %436, align 8
  %438 = load ptr, ptr %288, align 8
  call void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef %435, i32 noundef %437, i32 noundef %.lcssa, ptr noundef %438, i1 noundef zeroext %2)
  br label %439

439:                                              ; preds = %._crit_edge241, %._crit_edge250, %._crit_edge260, %._crit_edge255, %292, %._crit_edge246, %.loopexit230
  %440 = load ptr, ptr %26, align 8
  call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %440, i1 noundef zeroext %2)
  %441 = getelementptr inbounds i8, ptr %0, i64 312
  %442 = load ptr, ptr %441, align 8
  %.not200 = icmp eq ptr %442, null
  br i1 %.not200, label %443, label %446

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %0, i64 352
  %445 = load ptr, ptr %444, align 8
  %.not218 = icmp ne ptr %445, null
  %brmerge.not = and i1 %.not218, %1
  br i1 %brmerge.not, label %447, label %603

446:                                              ; preds = %439
  br i1 %1, label %447, label %603

447:                                              ; preds = %443, %446
  %448 = getelementptr inbounds i8, ptr %5, i64 616
  %449 = load i32, ptr %448, align 8
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %.lr.ph263, label %._crit_edge264

.lr.ph263:                                        ; preds = %447
  %451 = getelementptr inbounds i8, ptr %5, i64 632
  %452 = getelementptr inbounds i8, ptr %0, i64 328
  %453 = getelementptr inbounds i8, ptr %0, i64 360
  %454 = getelementptr inbounds i8, ptr %0, i64 368
  %455 = sext i32 %9 to i64
  %456 = getelementptr inbounds i8, ptr %5, i64 316
  br label %457

457:                                              ; preds = %.lr.ph263, %494
  %indvars.iv290 = phi i64 [ 0, %.lr.ph263 ], [ %indvars.iv.next291, %494 ]
  %458 = load ptr, ptr %451, align 8
  %459 = getelementptr double, ptr %458, i64 %indvars.iv290
  %460 = getelementptr i8, ptr %459, i64 8
  %461 = load double, ptr %460, align 8
  %462 = load double, ptr %458, align 8
  %463 = fsub double %461, %462
  %464 = load ptr, ptr %452, align 8
  %465 = getelementptr inbounds double, ptr %464, i64 %indvars.iv290
  store double %463, ptr %465, align 8
  %466 = load ptr, ptr %453, align 8
  %467 = load ptr, ptr %454, align 8
  %468 = icmp eq ptr %466, %467
  br i1 %468, label %494, label %469

469:                                              ; preds = %457
  %470 = ptrtoint ptr %467 to i64
  %471 = ptrtoint ptr %466 to i64
  %472 = sub i64 %470, %471
  %473 = ashr exact i64 %472, 2
  %474 = icmp sgt i64 %473, %455
  br i1 %474, label %476, label %475

475:                                              ; preds = %469
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef nonnull @.str.43, i32 noundef 1042) #21
  unreachable

476:                                              ; preds = %469
  %477 = load i32, ptr %448, align 8
  %478 = sext i32 %477 to i64
  %.not204 = icmp slt i64 %473, %478
  br i1 %.not204, label %479, label %480

479:                                              ; preds = %476
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsEENK3$_0clEv", ptr noundef nonnull @.str.43, i32 noundef 1045) #21
  unreachable

480:                                              ; preds = %476
  %481 = getelementptr inbounds float, ptr %466, i64 %indvars.iv290
  %482 = load float, ptr %481, align 4
  %483 = getelementptr inbounds float, ptr %466, i64 %455
  %484 = load float, ptr %483, align 4
  %485 = fdiv float %482, %484
  %486 = fpext float %485 to double
  %487 = fadd double %486, -1.000000e+00
  %488 = load float, ptr %456, align 4
  %489 = fpext float %488 to double
  %490 = load ptr, ptr %452, align 8
  %491 = getelementptr inbounds double, ptr %490, i64 %indvars.iv290
  %492 = load double, ptr %491, align 8
  %493 = call double @llvm.fmuladd.f64(double %487, double %489, double %492)
  store double %493, ptr %491, align 8
  br label %494

494:                                              ; preds = %457, %480
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %495 = load i32, ptr %448, align 8
  %496 = sext i32 %495 to i64
  %497 = icmp slt i64 %indvars.iv.next291, %496
  br i1 %497, label %457, label %._crit_edge264.loopexit, !llvm.loop !42

._crit_edge264.loopexit:                          ; preds = %494
  %.pre305 = load ptr, ptr %441, align 8
  br label %._crit_edge264

._crit_edge264:                                   ; preds = %._crit_edge264.loopexit, %447
  %498 = phi ptr [ %.pre305, %._crit_edge264.loopexit ], [ %442, %447 ]
  %.not201 = icmp eq ptr %498, null
  br i1 %.not201, label %571, label %499

499:                                              ; preds = %._crit_edge264
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %498, ptr noundef nonnull @.str.105, double noundef %3) #22
  %501 = getelementptr inbounds i8, ptr %0, i64 320
  %502 = load i8, ptr %501, align 8
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %507

504:                                              ; preds = %499
  %505 = load ptr, ptr %441, align 8
  %506 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef nonnull @.str.109, i32 noundef %9) #22
  br label %507

507:                                              ; preds = %504, %499
  %508 = getelementptr inbounds i8, ptr %6, i64 32
  %509 = load i32, ptr %508, align 8
  switch i32 %509, label %510 [
    i32 0, label %516
    i32 2, label %511
  ]

510:                                              ; preds = %507
  br label %511

511:                                              ; preds = %507, %510
  %.sink = phi i64 [ 320, %510 ], [ 312, %507 ]
  %512 = getelementptr inbounds i8, ptr %5, i64 %.sink
  %.0175 = load float, ptr %512, align 4
  %513 = load ptr, ptr %441, align 8
  %514 = fpext float %.0175 to double
  %515 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.110, double noundef %514) #22
  br label %516

516:                                              ; preds = %507, %511
  %517 = getelementptr inbounds i8, ptr %6, i64 272
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %.loopexit

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %6, i64 260
  br label %522

522:                                              ; preds = %520, %533
  %indvars.iv293 = phi i64 [ 0, %520 ], [ %indvars.iv.next294, %533 ]
  %523 = getelementptr inbounds [7 x i8], ptr %521, i64 0, i64 %indvars.iv293
  %524 = load i8, ptr %523, align 1
  %525 = trunc i8 %524 to i1
  br i1 %525, label %526, label %533

526:                                              ; preds = %522
  %527 = load ptr, ptr %441, align 8
  %528 = add nuw nsw i64 %indvars.iv293, 87
  %529 = getelementptr inbounds [94 x float], ptr %5, i64 0, i64 %528
  %530 = load float, ptr %529, align 4
  %531 = fpext float %530 to double
  %532 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef nonnull @.str.110, double noundef %531) #22
  br label %533

533:                                              ; preds = %522, %526
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %.not219 = icmp eq i64 %indvars.iv.next294, 7
  br i1 %.not219, label %.loopexit, label %522

.loopexit:                                        ; preds = %533, %516
  %534 = getelementptr inbounds i8, ptr %6, i64 212
  %535 = load i32, ptr %534, align 4
  %536 = getelementptr inbounds i8, ptr %6, i64 216
  %537 = load i32, ptr %536, align 8
  %538 = icmp slt i32 %535, %537
  br i1 %538, label %.lr.ph268, label %._crit_edge269

.lr.ph268:                                        ; preds = %.loopexit
  %539 = getelementptr inbounds i8, ptr %0, i64 328
  %540 = sext i32 %535 to i64
  br label %541

541:                                              ; preds = %.lr.ph268, %541
  %indvars.iv296 = phi i64 [ %540, %.lr.ph268 ], [ %indvars.iv.next297, %541 ]
  %542 = load ptr, ptr %441, align 8
  %543 = load ptr, ptr %539, align 8
  %544 = getelementptr inbounds double, ptr %543, i64 %indvars.iv296
  %545 = load double, ptr %544, align 8
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %542, ptr noundef nonnull @.str.110, double noundef %545) #22
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %547 = load i32, ptr %536, align 8
  %548 = sext i32 %547 to i64
  %549 = icmp slt i64 %indvars.iv.next297, %548
  br i1 %549, label %541, label %._crit_edge269, !llvm.loop !43

._crit_edge269:                                   ; preds = %541, %.loopexit
  %550 = load i8, ptr %42, align 8
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %569

552:                                              ; preds = %._crit_edge269
  %553 = getelementptr inbounds i8, ptr %0, i64 152
  %554 = load i8, ptr %553, align 8
  %555 = trunc i8 %554 to i1
  %556 = load i32, ptr %141, align 8
  %.not203 = icmp ne i32 %556, 0
  %or.cond.not = select i1 %555, i1 %.not203, i1 false
  br i1 %or.cond.not, label %557, label %569

557:                                              ; preds = %552
  %558 = load i32, ptr %448, align 8
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %569

560:                                              ; preds = %557
  %561 = getelementptr inbounds i8, ptr %6, i64 8
  %562 = load double, ptr %561, align 8
  %563 = fcmp olt double %562, 0.000000e+00
  br i1 %563, label %564, label %569

564:                                              ; preds = %560
  %565 = load ptr, ptr %441, align 8
  %566 = load float, ptr %25, align 4
  %567 = fpext float %566 to double
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef nonnull @.str.110, double noundef %567) #22
  br label %569

569:                                              ; preds = %564, %560, %557, %552, %._crit_edge269
  %570 = load ptr, ptr %441, align 8
  %fputc = call i32 @fputc(i32 10, ptr %570)
  br label %571

571:                                              ; preds = %569, %._crit_edge264
  %572 = getelementptr inbounds i8, ptr %0, i64 352
  %573 = load ptr, ptr %572, align 8
  %.not220 = icmp eq ptr %573, null
  br i1 %.not220, label %603, label %574

574:                                              ; preds = %571
  %575 = getelementptr inbounds i8, ptr %6, i64 260
  br label %576

576:                                              ; preds = %574, %588
  %indvars.iv299 = phi i64 [ 0, %574 ], [ %indvars.iv.next300, %588 ]
  %.0176271 = phi i32 [ 0, %574 ], [ %.1177, %588 ]
  %577 = getelementptr inbounds [7 x i8], ptr %575, i64 0, i64 %indvars.iv299
  %578 = load i8, ptr %577, align 1
  %579 = trunc i8 %578 to i1
  br i1 %579, label %580, label %588

580:                                              ; preds = %576
  %581 = add nuw nsw i64 %indvars.iv299, 87
  %582 = getelementptr inbounds [94 x float], ptr %5, i64 0, i64 %581
  %583 = load float, ptr %582, align 4
  %584 = fpext float %583 to double
  %585 = sext i32 %.0176271 to i64
  %586 = getelementptr inbounds [7 x double], ptr %23, i64 0, i64 %585
  store double %584, ptr %586, align 8
  %587 = add nsw i32 %.0176271, 1
  br label %588

588:                                              ; preds = %576, %580
  %.1177 = phi i32 [ %587, %580 ], [ %.0176271, %576 ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.not221 = icmp eq i64 %indvars.iv.next300, 7
  br i1 %.not221, label %589, label %576

589:                                              ; preds = %588
  %590 = getelementptr inbounds i8, ptr %5, i64 320
  %591 = load float, ptr %590, align 4
  %592 = sitofp i32 %9 to double
  %593 = fpext float %591 to double
  %594 = load float, ptr %25, align 4
  %595 = fpext float %594 to double
  %596 = getelementptr inbounds i8, ptr %23, i64 56
  %597 = getelementptr inbounds i8, ptr %0, i64 328
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %6, i64 212
  %600 = load i32, ptr %599, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %598, i64 %601
  call void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef nonnull %573, double noundef %592, double noundef %593, double noundef %595, ptr nonnull %23, ptr nonnull %596, ptr noundef %602, double noundef %3)
  br label %603

603:                                              ; preds = %443, %571, %589, %446
  %604 = getelementptr inbounds i8, ptr %0, i64 384
  %605 = load ptr, ptr %604, align 8
  %.not222 = icmp eq ptr %605, null
  br i1 %.not222, label %612, label %606

606:                                              ; preds = %603
  %607 = getelementptr inbounds i8, ptr %0, i64 105
  %608 = load i8, ptr %607, align 1
  %609 = trunc i8 %608 to i1
  %.in.v = select i1 %609, i64 324, i64 320
  %.in = getelementptr inbounds i8, ptr %5, i64 %.in.v
  %610 = load float, ptr %.in, align 4
  %611 = fpext float %610 to double
  call void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44) %605, double noundef %3, double noundef %611)
  br label %612

612:                                              ; preds = %606, %603
  ret void
}

declare void @_Z16add_ebin_indexedP6t_ebiniN3gmx8ArrayRefIbEENS2_IKfEEb(ptr noundef, i32 noundef, ptr, ptr, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #2

declare noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_Z8add_ebinP6t_ebiniiPKfb(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @_Z23mde_delta_h_coll_add_dhP18t_mde_delta_h_colldddN3gmx8ArrayRefIdEEPdd(ptr noundef, double noundef, double noundef, double noundef, ptr, ptr, ptr noundef, double noundef) local_unnamed_addr #2

declare void @_ZN3gmx18EnergyDriftTracker8addPointEdd(ptr noundef nonnull align 8 dereferenceable(44), double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z19ebin_increase_countiP6t_ebinb(i32 noundef 1, ptr noundef %3, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr nocapture noundef %0, i64 noundef %1, double noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [22 x i8], align 16
  %5 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1, ptr noundef nonnull %4)
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, ptr noundef %5, double noundef %2) #22
  ret void
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6, double noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9) local_unnamed_addr #1 align 2 {
  %11 = alloca %struct.t_enxframe, align 8
  %12 = alloca [8 x i32], align 16
  %13 = alloca [8 x i32], align 16
  %14 = alloca [8 x ptr], align 16
  call void @_Z13init_enxframeP10t_enxframe(ptr noundef nonnull %11)
  store double %7, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %6, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %19, ptr %20, align 8
  %21 = load double, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %11, i64 24
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %17, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %25, ptr %26, align 8
  br i1 %2, label %27, label %29

27:                                               ; preds = %10
  %28 = load i32, ptr %17, align 8
  br label %29

29:                                               ; preds = %10, %27
  %30 = phi i32 [ %28, %27 ], [ 0, %10 ]
  %31 = getelementptr inbounds i8, ptr %11, i64 36
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %17, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr %33, ptr %34, align 8
  br i1 %3, label %35, label %40

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %8, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi i32 [ %39, %35 ], [ 0, %29 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  br i1 %4, label %42, label %69

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %8, i64 80
  %44 = load ptr, ptr %43, align 8
  %.not77 = icmp eq ptr %44, null
  br i1 %.not77, label %69, label %45

45:                                               ; preds = %42
  call void @_Z26diagonalize_orires_tensorsP12t_oriresdata(ptr noundef nonnull %44)
  %46 = getelementptr inbounds i8, ptr %44, i64 16
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %12, align 16
  %48 = getelementptr inbounds i8, ptr %44, i64 280
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %14, align 16
  store i32 0, ptr %13, align 16
  %50 = getelementptr inbounds i8, ptr %44, i64 216
  %51 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %51, %49
  %spec.select = select i1 %.not, i32 0, i32 %47
  %52 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %spec.select, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %44, i64 352
  %56 = getelementptr inbounds i8, ptr %44, i64 360
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %58, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %13, i64 8
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
  %76 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %._crit_edge90
  %78 = phi i32 [ 0, %75 ], [ %85, %._crit_edge90 ]
  %indvars.iv = phi i64 [ 0, %75 ], [ %82, %._crit_edge90 ]
  %79 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %indvars.iv
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
  %89 = getelementptr inbounds i8, ptr %11, i64 64
  br label %90

90:                                               ; preds = %.lr.ph, %90
  %indvars.iv87 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next88, %90 ]
  %91 = load ptr, ptr %89, align 8
  %92 = getelementptr inbounds %struct.t_enxblock, ptr %91, i64 %indvars.iv87
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %92, i32 noundef 1)
  %93 = getelementptr inbounds [8 x i32], ptr %13, i64 0, i64 %indvars.iv87
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %89, align 8
  %96 = getelementptr inbounds %struct.t_enxblock, ptr %95, i64 %indvars.iv87
  store i32 %94, ptr %96, align 8
  %97 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 %indvars.iv87
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %89, align 8
  %100 = getelementptr inbounds %struct.t_enxblock, ptr %99, i64 %indvars.iv87, i32 2
  %101 = load ptr, ptr %100, align 8
  store i32 %98, ptr %101, align 8
  %102 = load ptr, ptr %89, align 8
  %103 = getelementptr inbounds %struct.t_enxblock, ptr %102, i64 %indvars.iv87, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 4
  store i32 1, ptr %105, align 4
  %106 = getelementptr inbounds [8 x ptr], ptr %14, i64 0, i64 %indvars.iv87
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %89, align 8
  %109 = getelementptr inbounds %struct.t_enxblock, ptr %108, i64 %indvars.iv87, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
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
  %118 = getelementptr inbounds i8, ptr %11, i64 64
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %.lcssa to i64
  %121 = getelementptr inbounds %struct.t_enxblock, ptr %119, i64 %120
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %121, i32 noundef 2)
  %122 = getelementptr inbounds i8, ptr %8, i64 72
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
  %132 = getelementptr inbounds i8, ptr %131, i64 80
  store i32 %41, ptr %132, align 8
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 1, ptr %134, align 4
  %135 = load ptr, ptr %118, align 8
  %136 = getelementptr inbounds %struct.t_enxblock, ptr %135, i64 %120, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 84
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %123, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %136, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %123, i64 56
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %118, align 8
  %146 = getelementptr inbounds %struct.t_enxblock, ptr %145, i64 %120, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 88
  store ptr %144, ptr %148, align 8
  br label %149

149:                                              ; preds = %116, %._crit_edge
  %150 = getelementptr inbounds i8, ptr %0, i64 352
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
  %164 = getelementptr inbounds i8, ptr %8, i64 80
  %165 = load ptr, ptr %164, align 8
  %.not80 = icmp eq ptr %165, null
  br i1 %.not80, label %167, label %166

166:                                              ; preds = %163
  call void @_Z16print_orires_logP8_IO_FILEP12t_oriresdata(ptr noundef nonnull %5, ptr noundef nonnull %165)
  br label %167

167:                                              ; preds = %166, %163, %162
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.36) #22
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = load i32, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %0, i64 124
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds i8, ptr %0, i64 132
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
define void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(504) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(108) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(212) %3) local_unnamed_addr #14 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %4
  %5 = load i32, ptr %2, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 240
  br label %9

9:                                                ; preds = %.lr.ph, %28
  %10 = phi i32 [ %5, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %28, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 %indvars.iv
  %25 = load float, ptr %24, align 4
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.120, ptr noundef %22, double noundef %26) #22
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
define void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 align 2 {
  %4 = alloca [22 x i8], align 16
  %5 = alloca [22 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
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
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load i64, ptr %20, align 8
  %22 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %21, ptr noundef nonnull %4)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load i64, ptr %24, align 8
  %26 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %25, ptr noundef nonnull %5)
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.125, ptr noundef %22, ptr noundef %26) #22
  %fputc = call i32 @fputc(i32 10, ptr nonnull %1)
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.36) #22
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 124
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 132
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %35, %33
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %29, i32 noundef %31, i32 noundef %36, i32 noundef 5, i32 noundef 1, i1 noundef zeroext true)
  %fputc62 = call i32 @fputc(i32 10, ptr nonnull %1)
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %48

40:                                               ; preds = %15
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 140
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 6, i32 3
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %41, i32 noundef %43, i32 noundef %47, i32 noundef 5, i32 noundef 1, i1 noundef zeroext true)
  %fputc63 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %48

48:                                               ; preds = %40, %15
  %49 = getelementptr inbounds i8, ptr %0, i64 168
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.36) #22
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 172
  %56 = load i32, ptr %55, align 4
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %54, i32 noundef %56, i32 noundef 9, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc64 = call i32 @fputc(i32 10, ptr nonnull %1)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.37) #22
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 176
  %60 = load i32, ptr %59, align 8
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %58, i32 noundef %60, i32 noundef 9, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc65 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %61

61:                                               ; preds = %52, %48
  %62 = getelementptr inbounds i8, ptr %0, i64 192
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %61
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.40) #22
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 196
  %69 = load i32, ptr %68, align 4
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef nonnull %1, ptr noundef %67, i32 noundef %69, i32 noundef 3, i32 noundef 3, i32 noundef 1, i1 noundef zeroext false)
  %fputc66 = call i32 @fputc(i32 10, ptr nonnull %1)
  br label %70

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds i8, ptr %0, i64 224
  %72 = load i32, ptr %71, align 8
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %132

74:                                               ; preds = %70
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.129, i32 noundef 2, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.36) #22
  %76 = getelementptr inbounds i8, ptr %0, i64 208
  br label %77

77:                                               ; preds = %74, %85
  %indvars.iv = phi i64 [ 0, %74 ], [ %indvars.iv.next, %85 ]
  %78 = getelementptr inbounds [5 x i8], ptr %76, i64 0, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 0, i64 %indvars.iv
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.130, ptr noundef %83) #22
  br label %85

85:                                               ; preds = %77, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not73 = icmp eq i64 %indvars.iv.next, 5
  br i1 %.not73, label %86, label %77

86:                                               ; preds = %85
  %fputc67 = call i32 @fputc(i32 10, ptr %1)
  %87 = getelementptr inbounds i8, ptr %0, i64 220
  %88 = load i32, ptr %87, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %86
  %90 = getelementptr inbounds i8, ptr %2, i64 24
  %91 = getelementptr inbounds i8, ptr %2, i64 240
  %92 = getelementptr inbounds i8, ptr %0, i64 232
  %93 = getelementptr inbounds i8, ptr %0, i64 216
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
  %99 = getelementptr inbounds i32, ptr %98, i64 %indvars.iv85
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = sext i32 %.078 to i64
  br label %103

103:                                              ; preds = %.lr.ph, %103
  %indvars.iv87 = phi i64 [ %indvars.iv85, %.lr.ph ], [ %indvars.iv.next88, %103 ]
  %indvars.iv83 = phi i64 [ %102, %.lr.ph ], [ %indvars.iv.next84, %103 ]
  %104 = load ptr, ptr %90, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %indvars.iv87
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %91, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %101
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #26
  %112 = sext i32 %106 to i64
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %115) #26
  %117 = add i64 %116, %111
  %118 = trunc i64 %117 to i32
  %119 = sub i32 14, %118
  %120 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.131, i32 noundef %119, ptr noundef nonnull @.str.32, ptr noundef %110, ptr noundef %115) #22
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %92, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv83
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %93, align 8
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef %1, ptr noundef %121, i32 noundef %124, i32 noundef %125, i32 noundef %125, i32 noundef 1, i1 noundef zeroext false)
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
  %fputc68 = call i32 @fputc(i32 10, ptr %1)
  br label %132

132:                                              ; preds = %._crit_edge81, %70
  %133 = getelementptr inbounds i8, ptr %0, i64 256
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds i8, ptr %0, i64 260
  %139 = load i32, ptr %138, align 4
  call void @_Z7pr_ebinP8_IO_FILEP6t_ebiniiiib(ptr noundef %1, ptr noundef %137, i32 noundef %139, i32 noundef %134, i32 noundef 4, i32 noundef 1, i1 noundef zeroext true)
  %fputc69 = call i32 @fputc(i32 10, ptr %1)
  br label %140

140:                                              ; preds = %132, %136, %11, %12, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12EnergyOutput17fillEnergyHistoryEP15energyhistory_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 72
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %.loopexit40

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %4, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %28, %21
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = sub nsw i64 %21, %28
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
  %37 = getelementptr inbounds i8, ptr %1, i64 40
  %38 = load i32, ptr %4, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %37, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %46, %39
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %49 = sub nsw i64 %39, %46
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
  %57 = getelementptr inbounds i8, ptr %4, i64 32
  br label %58

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds %struct.t_energy, ptr %59, i64 %indvars.iv, i32 1
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds double, ptr %62, i64 %indvars.iv
  store double %61, ptr %63, align 8
  %64 = load ptr, ptr %57, align 8
  %65 = getelementptr inbounds %struct.t_energy, ptr %64, i64 %indvars.iv, i32 2
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %37, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %indvars.iv
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
  %75 = getelementptr inbounds i8, ptr %1, i64 80
  %76 = load i32, ptr %4, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %1, i64 88
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %75, align 8
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = ashr exact i64 %83, 3
  %85 = icmp ult i64 %84, %77
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = sub nsw i64 %77, %84
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
  %95 = getelementptr inbounds i8, ptr %4, i64 56
  br label %96

96:                                               ; preds = %.lr.ph43, %96
  %indvars.iv45 = phi i64 [ 0, %.lr.ph43 ], [ %indvars.iv.next46, %96 ]
  %97 = load ptr, ptr %95, align 8
  %98 = getelementptr inbounds %struct.t_energy, ptr %97, i64 %indvars.iv45, i32 2
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %75, align 8
  %101 = getelementptr inbounds double, ptr %100, i64 %indvars.iv45
  store double %99, ptr %101, align 8
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %102 = load i32, ptr %4, align 8
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next46, %103
  br i1 %104, label %96, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %96, %_ZNSt6vectorIdSaIdEE6resizeEm.exit39, %.loopexit40
  %105 = getelementptr inbounds i8, ptr %0, i64 352
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
define void @_ZN3gmx12EnergyOutput24restoreFromEnergyHistoryERK15energyhistory_t(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = zext i32 %6 to i64
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %.not = icmp eq i64 %19, %11
  br i1 %.not, label %20, label %34

20:                                               ; preds = %10, %2
  %21 = getelementptr inbounds i8, ptr %1, i64 72
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 80
  %27 = getelementptr inbounds i8, ptr %1, i64 88
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
  %35 = getelementptr inbounds i8, ptr %1, i64 40
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = getelementptr inbounds i8, ptr %1, i64 80
  %44 = getelementptr inbounds i8, ptr %1, i64 88
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 1447, ptr noundef nonnull @.str.132, i32 noundef %6, i64 noundef %42, i64 noundef %50) #21
          to label %51 unwind label %52

51:                                               ; preds = %34
  unreachable

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #22
  resume { ptr, i32 } %53

54:                                               ; preds = %24, %20
  %55 = load i64, ptr %1, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %55, ptr %56, align 8
  %57 = load i64, ptr %7, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 64
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 40
  store i64 %61, ptr %63, align 8
  %64 = load i64, ptr %21, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = getelementptr inbounds i8, ptr %1, i64 40
  %72 = getelementptr inbounds i8, ptr %1, i64 80
  br label %73

73:                                               ; preds = %.lr.ph, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %104 ]
  %74 = phi ptr [ %67, %.lr.ph ], [ %110, %104 ]
  %75 = load i64, ptr %7, align 8
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %indvars.iv
  %80 = load double, ptr %79, align 8
  br label %81

81:                                               ; preds = %73, %77
  %82 = phi double [ %80, %77 ], [ 0.000000e+00, %73 ]
  %83 = getelementptr inbounds i8, ptr %74, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.t_energy, ptr %84, i64 %indvars.iv, i32 1
  store double %82, ptr %85, align 8
  %86 = load i64, ptr %7, align 8
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load ptr, ptr %71, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 %indvars.iv
  %91 = load double, ptr %90, align 8
  br label %92

92:                                               ; preds = %81, %88
  %93 = phi double [ %91, %88 ], [ 0.000000e+00, %81 ]
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.t_energy, ptr %96, i64 %indvars.iv, i32 2
  store double %93, ptr %97, align 8
  %98 = load i64, ptr %21, align 8
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %92
  %101 = load ptr, ptr %72, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 %indvars.iv
  %103 = load double, ptr %102, align 8
  br label %104

104:                                              ; preds = %92, %100
  %105 = phi double [ %103, %100 ], [ 0.000000e+00, %92 ]
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.t_energy, ptr %108, i64 %indvars.iv, i32 2
  store double %105, ptr %109, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %73, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %104, %54
  %114 = getelementptr inbounds i8, ptr %0, i64 352
  %115 = load ptr, ptr %114, align 8
  %.not31 = icmp eq ptr %115, null
  br i1 %.not31, label %119, label %116

116:                                              ; preds = %._crit_edge
  %117 = getelementptr inbounds i8, ptr %1, i64 104
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
define noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr nocapture noundef nonnull readonly align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %18, label %11

11:                                               ; preds = %8
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.133, i32 noundef %2)
  %12 = load ptr, ptr %9, align 8
  invoke void @_ZNK3gmx18EnergyDriftTracker17energyDriftStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.134, ptr noundef %14) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %21

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
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
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias nocapture readonly) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

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
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

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
