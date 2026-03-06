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
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.347", %"class.gmx::ArrayRef.347", %"class.gmx::ArrayRef.347", %"class.gmx::ArrayRef.347" }
%"class.gmx::ArrayRef.347" = type { %"struct.gmx::ArrayRefIter.348", %"struct.gmx::ArrayRefIter.348" }
%"struct.gmx::ArrayRefIter.348" = type { ptr }
%"struct.gmx::EnumerationArray.350" = type { [7 x double] }
%struct.t_enxframe = type { double, i64, i64, double, i32, i32, i32, i32, ptr, i32, ptr, i32 }

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
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 %2
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
  br label %921

.preheader489.preheader:                          ; preds = %129, %134, %138
  %.ptr444.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.ptr444.ptr.ptr, i8 0, i64 5, i1 false), !tbaa !159
  br label %.preheader489

.preheader489:                                    ; preds = %.preheader489.preheader, %152
  %indvars.iv = phi i64 [ 0, %.preheader489.preheader ], [ %indvars.iv.next, %152 ]
  %141 = trunc nuw nsw i64 %indvars.iv to i32
  %142 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef %141)
          to label %143 unwind label %.loopexit490

143:                                              ; preds = %.preheader489
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %148 = load i32, ptr %147, align 4, !tbaa !160
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = zext i1 %150 to i8
  br label %152

152:                                              ; preds = %145, %143
  %153 = phi i8 [ 0, %143 ], [ %151, %145 ]
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  store i8 %153, ptr %154, align 1, !tbaa !159
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 95
  br i1 %exitcond.not, label %155, label %.preheader489, !llvm.loop !162

.loopexit490:                                     ; preds = %.preheader489
  %lpad.loopexit492 = landingpad { ptr, i32 }
          cleanup
  br label %921

.loopexit.split-lp491:                            ; preds = %173, %237, %251, %263
  %lpad.loopexit.split-lp493 = landingpad { ptr, i32 }
          cleanup
  br label %921

155:                                              ; preds = %152
  br i1 %6, label %186, label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %91, align 4, !tbaa !152
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
  %162 = phi i8 [ 1, %156 ], [ 1, %156 ], [ 1, %156 ], [ 1, %156 ], [ 1, %156 ], [ %160, %158 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %162, ptr %163, align 8, !tbaa !159
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
  %168 = phi i8 [ 1, %161 ], [ 1, %161 ], [ 1, %161 ], [ 1, %161 ], [ 1, %161 ], [ %166, %164 ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %168, ptr %169, align 1, !tbaa !159
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
  %174 = phi i8 [ 1, %167 ], [ 1, %167 ], [ 1, %167 ], [ 1, %167 ], [ 1, %167 ], [ %172, %170 ]
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 107
  store i8 %174, ptr %175, align 1, !tbaa !159
  %176 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %3)
          to label %177 unwind label %.loopexit.split-lp491

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %179 = zext i1 %176 to i8
  store i8 %179, ptr %178, align 2, !tbaa !159
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %181 = load i32, ptr %180, align 8, !tbaa !164
  %182 = icmp ne i32 %181, 0
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 109
  %184 = zext i1 %182 to i8
  store i8 %184, ptr %183, align 1, !tbaa !159
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 110
  store i8 1, ptr %185, align 2, !tbaa !159
  br label %186

186:                                              ; preds = %177, %155
  %187 = xor i1 %114, true
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %189 = zext i1 %187 to i8
  store i8 %189, ptr %188, align 1, !tbaa !159
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %115, ptr %190, align 2, !tbaa !159
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %.val = load i32, ptr %191, align 4, !tbaa !165
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
  store i8 %197, ptr %198, align 4, !tbaa !159
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
  store i8 %205, ptr %204, align 1, !tbaa !159
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %.val361 = load i32, ptr %206, align 8, !tbaa !166
  %207 = icmp eq i32 %.val361, 5
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %209 = zext i1 %207 to i8
  store i8 %209, ptr %208, align 2, !tbaa !159
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %125, ptr %210, align 1, !tbaa !159
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %125, ptr %211, align 2, !tbaa !159
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 59
  store i8 0, ptr %212, align 1, !tbaa !159
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %213, align 4, !tbaa !159
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %215 = load i32, ptr %214, align 4, !tbaa !149
  %.not310 = icmp eq i32 %215, 0
  br i1 %.not310, label %.thread443, label %217

.thread443:                                       ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 113
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %216, i8 0, i64 5, i1 false)
  br label %237

217:                                              ; preds = %_ZL7usingRFRK22CoulombInteractionType.exit
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %219 = load ptr, ptr %218, align 8, !tbaa !167
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 262
  %221 = load i8, ptr %220, align 1, !tbaa !159, !range !141, !noundef !142
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 %221, ptr %222, align 2, !tbaa !159
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 263
  %224 = load i8, ptr %223, align 1, !tbaa !159, !range !141, !noundef !142
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 115
  store i8 %224, ptr %225, align 1, !tbaa !159
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 264
  %227 = load i8, ptr %226, align 1, !tbaa !159, !range !141, !noundef !142
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 %227, ptr %228, align 4, !tbaa !159
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 265
  %230 = load i8, ptr %229, align 1, !tbaa !159, !range !141, !noundef !142
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 117
  store i8 %230, ptr %231, align 1, !tbaa !159
  %232 = getelementptr inbounds nuw i8, ptr %219, i64 261
  %233 = load i8, ptr %232, align 1, !tbaa !159, !range !141, !noundef !142
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 113
  store i8 %233, ptr %234, align 1, !tbaa !159
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 260
  %236 = load i8, ptr %235, align 1, !tbaa !159, !range !141, !noundef !142
  br label %237

237:                                              ; preds = %.thread443, %217
  %238 = phi i8 [ 0, %.thread443 ], [ %236, %217 ]
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 %238, ptr %239, align 8, !tbaa !159
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 86
  store i8 0, ptr %240, align 2, !tbaa !159
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 87
  store i8 0, ptr %241, align 1, !tbaa !159
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %242, align 8, !tbaa !159
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 1, ptr %243, align 2, !tbaa !159
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 103
  store i8 1, ptr %244, align 1, !tbaa !159
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %246 = load i32, ptr %245, align 8, !tbaa !164
  %247 = icmp ne i32 %246, 0
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %249 = zext i1 %247 to i8
  store i8 %249, ptr %248, align 1, !tbaa !159
  %250 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 54)
          to label %251 unwind label %.loopexit.split-lp491

251:                                              ; preds = %237
  %252 = icmp sgt i32 %250, 0
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %254 = zext i1 %252 to i8
  store i8 %254, ptr %253, align 1, !tbaa !159
  %255 = invoke noundef i32 @_Z20gmx_mtop_ftype_countRK10gmx_mtop_ti(ptr noundef nonnull align 8 dereferenceable(768) %2, i32 noundef 56)
          to label %256 unwind label %.loopexit.split-lp491

256:                                              ; preds = %251
  %257 = icmp sgt i32 %255, 0
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %259 = zext i1 %257 to i8
  store i8 %259, ptr %258, align 1, !tbaa !159
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 592
  %261 = load i8, ptr %260, align 8, !tbaa !168, !range !141, !noundef !142
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %266

263:                                              ; preds = %256
  %264 = invoke noundef zeroext i1 @_Z19pull_have_potentialRK6pull_t(ptr noundef nonnull align 1 %4)
          to label %265 unwind label %.loopexit.split-lp491

265:                                              ; preds = %263
  br i1 %264, label %269, label %266

266:                                              ; preds = %265, %256
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 624
  %268 = load i8, ptr %267, align 8, !tbaa !169, !range !141, !noundef !142
  br label %269

269:                                              ; preds = %266, %265
  %270 = phi i8 [ 1, %265 ], [ %268, %266 ]
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 99
  store i8 %270, ptr %271, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 0, ptr %16, align 1, !tbaa !170
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %273 = load ptr, ptr %272, align 8, !tbaa !172
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 560
  %275 = load ptr, ptr %274, align 8, !tbaa !172
  %.not8.i = icmp eq ptr %273, %275
  br i1 %.not8.i, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %269, %.noexc364
  %.sroa.05.09.i = phi ptr [ %281, %.noexc364 ], [ %273, %269 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %16, ptr %13, align 8, !tbaa !174
  %276 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 16
  %277 = load ptr, ptr %276, align 8, !tbaa !176
  %.not.i.i.i = icmp eq ptr %277, null
  br i1 %.not.i.i.i, label %278, label %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i

278:                                              ; preds = %.lr.ph.i
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc363 unwind label %.loopexit.split-lp485

.noexc363:                                        ; preds = %278
  unreachable

_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !178
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc364 unwind label %.loopexit484

.noexc364:                                        ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 32
  %.not.i362 = icmp eq ptr %281, %275
  br i1 %.not.i362, label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc364
  %.pre = load i8, ptr %16, align 1, !tbaa !170, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %269
  %282 = phi i8 [ %.pre, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %269 ]
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 %282, ptr %283, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !180
  %284 = getelementptr inbounds nuw i8, ptr %9, i64 528
  %285 = load ptr, ptr %284, align 8, !tbaa !182
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 536
  %287 = load ptr, ptr %286, align 8, !tbaa !182
  %.not8.i365 = icmp eq ptr %285, %287
  br i1 %.not8.i365, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %.noexc371
  %.sroa.05.09.i367 = phi ptr [ %293, %.noexc371 ], [ %285, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %17, ptr %12, align 8, !tbaa !184
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i367, i64 16
  %289 = load ptr, ptr %288, align 8, !tbaa !176
  %.not.i.i.i368 = icmp eq ptr %289, null
  br i1 %.not.i.i.i368, label %290, label %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i

290:                                              ; preds = %.lr.ph.i366
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc370 unwind label %.loopexit.split-lp480

.noexc370:                                        ; preds = %290
  unreachable

_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i366
  %291 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i367, i64 24
  %292 = load ptr, ptr %291, align 8, !tbaa !186
  invoke void %292(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i367, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc371 unwind label %.loopexit479

.noexc371:                                        ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i367, i64 32
  %.not.i369 = icmp eq ptr %293, %287
  br i1 %.not.i369, label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i366

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc371
  %.pre593 = load i8, ptr %17, align 1, !tbaa !180, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit
  %294 = phi i8 [ %.pre593, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_51MDModulesEnergyOutputToDensityFittingRequestCheckerENS0_IPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 101
  store i8 %294, ptr %295, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !tbaa !188
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %297 = load ptr, ptr %296, align 8, !tbaa !190
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %299 = load ptr, ptr %298, align 8, !tbaa !190
  %.not8.i372 = icmp eq ptr %297, %299
  br i1 %.not8.i372, label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %.noexc378
  %.sroa.05.09.i374 = phi ptr [ %305, %.noexc378 ], [ %297, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %18, ptr %11, align 8, !tbaa !192
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i374, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !176
  %.not.i.i.i375 = icmp eq ptr %301, null
  br i1 %.not.i.i.i375, label %302, label %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i

302:                                              ; preds = %.lr.ph.i373
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc377 unwind label %.loopexit.split-lp475

.noexc377:                                        ; preds = %302
  unreachable

_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i: ; preds = %.lr.ph.i373
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i374, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !194
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09.i374, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc378 unwind label %.loopexit474

.noexc378:                                        ; preds = %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %305 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i374, i64 32
  %.not.i376 = icmp eq ptr %305, %299
  br i1 %.not.i376, label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, label %.lr.ph.i373

_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit: ; preds = %.noexc378
  %.pre594 = load i8, ptr %18, align 1, !tbaa !188, !range !141
  br label %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit

_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit: ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit
  %306 = phi i8 [ %.pre594, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit.loopexit ], [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_41MDModulesEnergyOutputToQMMMRequestCheckerENS0_IPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ]
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 102
  store i8 %306, ptr %307, align 2, !tbaa !159
  store i32 0, ptr %30, align 4, !tbaa !196
  br label %308

308:                                              ; preds = %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit, %320
  %indvars.iv550 = phi i64 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ], [ %indvars.iv.next551, %320 ]
  %309 = phi i32 [ 0, %_ZNK3gmx17MDModulesNotifierIPNS_42MDModulesEnergyOutputToNNPotRequestCheckerENS0_IPNS_25SeparatePmeRanksPermittedENS0_IRK7PbcTypeNS0_IRKNS_18SimulationTimeStepENS0_IRKNS_19EnsembleTemperatureENS0_IRK9t_commrecNS0_IPK14gmx_multisim_tNS0_IRKNS_18MdRunInputFilenameENS0_IRKNS_17EdrOutputFilenameENS0_IRKNS_19PlumedInputFilenameENS_22BuildMDModulesNotifierIJEE15NoCallParameterEEEEEEEEEEEEEEEEEEEE6notifyES2_.exit ], [ %321, %320 ]
  %310 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv550
  %311 = load i8, ptr %310, align 1, !tbaa !159, !range !141, !noundef !142
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw [32 x i8], ptr @interaction_function, i64 %indvars.iv550
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !197
  %317 = sext i32 %309 to i64
  %318 = getelementptr inbounds [8 x i8], ptr %14, i64 %317
  store ptr %316, ptr %318, align 8, !tbaa !4
  %319 = add nsw i32 %309, 1
  store i32 %319, ptr %30, align 4, !tbaa !196
  br label %320

.loopexit484:                                     ; preds = %_ZNKSt8functionIFvPN3gmx51MDModulesEnergyOutputToDensityFittingRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit486 = landingpad { ptr, i32 }
          cleanup
  br label %920

.loopexit.split-lp485:                            ; preds = %278
  %lpad.loopexit.split-lp487 = landingpad { ptr, i32 }
          cleanup
  br label %920

.loopexit479:                                     ; preds = %_ZNKSt8functionIFvPN3gmx41MDModulesEnergyOutputToQMMMRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit481 = landingpad { ptr, i32 }
          cleanup
  br label %919

.loopexit.split-lp480:                            ; preds = %290
  %lpad.loopexit.split-lp482 = landingpad { ptr, i32 }
          cleanup
  br label %919

.loopexit474:                                     ; preds = %_ZNKSt8functionIFvPN3gmx42MDModulesEnergyOutputToNNPotRequestCheckerEEEclES2_.exit.i
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp475:                            ; preds = %322, %366, %372, %382, %386, %389, %392, %397, %404, %411, %414, %420, %423, %430, %433, %436, %442, %452, %460, %463, %302, %498, %515, %._crit_edge516, %656
  %lpad.loopexit.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %.body

320:                                              ; preds = %308, %313
  %321 = phi i32 [ %309, %308 ], [ %319, %313 ]
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %exitcond553.not = icmp eq i64 %indvars.iv.next551, 95
  br i1 %exitcond553.not, label %322, label %308, !llvm.loop !198

322:                                              ; preds = %320
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 204
  %324 = load i32, ptr %323, align 4
  %325 = select i1 %6, i32 0, i32 %324
  store i32 %325, ptr %45, align 8, !tbaa !199
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 220
  %327 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %328 = load float, ptr %327, align 8, !tbaa !200
  %329 = fcmp une float %328, 0.000000e+00
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %331 = load float, ptr %330, align 4
  %332 = fcmp une float %331, 0.000000e+00
  %or.cond344 = select i1 %329, i1 true, i1 %332
  %333 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %334 = load float, ptr %333, align 8
  %335 = fcmp une float %334, 0.000000e+00
  %or.cond347 = select i1 %or.cond344, i1 true, i1 %335
  %336 = zext i1 %132 to i8
  %337 = select i1 %or.cond347, i8 0, i8 %336
  store i8 %337, ptr %37, align 8, !tbaa !201
  %338 = load float, ptr %326, align 4, !tbaa !200
  %339 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %340 = load float, ptr %339, align 4, !tbaa !200
  %341 = fadd float %338, %340
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 252
  %343 = load float, ptr %342, align 4, !tbaa !200
  %344 = fadd float %341, %343
  %345 = fdiv float %344, 3.000000e+00
  store float %345, ptr %38, align 4, !tbaa !202
  %346 = getelementptr inbounds nuw i8, ptr %3, i64 268
  %347 = load float, ptr %346, align 4, !tbaa !200
  %348 = fcmp une float %347, 0.000000e+00
  %349 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %350 = load float, ptr %349, align 8
  %351 = fcmp une float %350, 0.000000e+00
  %or.cond350 = select i1 %348, i1 true, i1 %351
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %353 = load float, ptr %352, align 4
  %354 = fcmp une float %353, 0.000000e+00
  %or.cond353 = select i1 %or.cond350, i1 true, i1 %354
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %356 = load float, ptr %355, align 8
  %357 = fcmp une float %356, 0.000000e+00
  %or.cond356 = select i1 %or.cond353, i1 true, i1 %357
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 700
  %359 = load float, ptr %358, align 4
  %360 = fcmp une float %359, 0.000000e+00
  %or.cond359 = select i1 %or.cond356, i1 true, i1 %360
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %362 = load float, ptr %361, align 8
  %363 = fcmp une float %362, 0.000000e+00
  %narrow = select i1 %or.cond359, i1 true, i1 %363
  %364 = zext i1 %narrow to i8
  store i8 %364, ptr %23, align 8, !tbaa !203
  %365 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %3)
          to label %366 unwind label %.loopexit.split-lp475

366:                                              ; preds = %322
  %367 = zext i1 %365 to i8
  store i8 %367, ptr %33, align 8, !tbaa !204
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %369 = load i32, ptr %368, align 8
  %370 = select i1 %6, i32 0, i32 %369
  store i32 %370, ptr %27, align 4, !tbaa !205
  %371 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %372 unwind label %.loopexit.split-lp475

372:                                              ; preds = %366
  %373 = and i1 %371, %132
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %24, align 1, !tbaa !206
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %376 = load i8, ptr %375, align 8, !tbaa !207, !range !141, !noundef !142
  %377 = trunc nuw i8 %376 to i1
  %378 = and i1 %132, %377
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %25, align 2, !tbaa !208
  %380 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %381 unwind label %.loopexit.split-lp475

381:                                              ; preds = %372
  br i1 %380, label %385, label %382

382:                                              ; preds = %381
  %383 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %3)
          to label %384 unwind label %.loopexit.split-lp475

384:                                              ; preds = %382
  br i1 %383, label %385, label %386

385:                                              ; preds = %384, %381
  br label %386

386:                                              ; preds = %385, %384
  %387 = phi i8 [ 0, %384 ], [ %336, %385 ]
  store i8 %387, ptr %26, align 1, !tbaa !209
  %388 = invoke noundef zeroext i1 @_Z17inputrecNeedMutotPK10t_inputrec(ptr noundef nonnull %3)
          to label %389 unwind label %.loopexit.split-lp475

389:                                              ; preds = %386
  %390 = zext i1 %388 to i8
  store i8 %390, ptr %47, align 8, !tbaa !210
  store i8 %336, ptr %41, align 8, !tbaa !211
  %391 = invoke noundef ptr @_Z7mk_ebinv()
          to label %392 unwind label %.loopexit.split-lp475

392:                                              ; preds = %389
  store ptr %391, ptr %22, align 8, !tbaa !212
  %393 = load i32, ptr %30, align 4, !tbaa !196
  %394 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %391, i32 noundef %393, ptr noundef nonnull %14, ptr noundef null)
          to label %395 unwind label %.loopexit.split-lp475

395:                                              ; preds = %392
  store i32 %394, ptr %29, align 8, !tbaa !213
  %396 = load i32, ptr %32, align 4, !tbaa !158
  %.not316 = icmp eq i32 %396, 0
  br i1 %.not316, label %401, label %397

397:                                              ; preds = %395
  %398 = load ptr, ptr %22, align 8, !tbaa !212
  %399 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %398, i32 noundef %396, ptr noundef nonnull @_ZL10conrmsd_nm, ptr noundef nonnull @.str.32)
          to label %400 unwind label %.loopexit.split-lp475

400:                                              ; preds = %397
  store i32 %399, ptr %31, align 8, !tbaa !214
  br label %401

401:                                              ; preds = %400, %395
  %402 = load i8, ptr %33, align 8, !tbaa !204, !range !141, !noundef !142
  %403 = trunc nuw i8 %402 to i1
  br i1 %403, label %404, label %427

404:                                              ; preds = %401
  %405 = load ptr, ptr %22, align 8, !tbaa !212
  %406 = load i8, ptr %23, align 8, !tbaa !203, !range !141, !noundef !142
  %407 = trunc nuw i8 %406 to i1
  %408 = select i1 %407, i32 6, i32 3
  %409 = select i1 %407, ptr @_ZL13tricl_boxs_nm, ptr @_ZL7boxs_nm
  %410 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %405, i32 noundef %408, ptr noundef nonnull %409, ptr noundef nonnull @.str.33)
          to label %411 unwind label %.loopexit.split-lp475

411:                                              ; preds = %404
  store i32 %410, ptr %34, align 4, !tbaa !215
  %412 = load ptr, ptr %22, align 8, !tbaa !212
  %413 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %412, i32 noundef 1, ptr noundef nonnull @_ZL6vol_nm, ptr noundef nonnull @.str.34)
          to label %414 unwind label %.loopexit.split-lp475

414:                                              ; preds = %411
  store i32 %413, ptr %35, align 8, !tbaa !216
  %415 = load ptr, ptr %22, align 8, !tbaa !212
  %416 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %415, i32 noundef 1, ptr noundef nonnull @_ZL7dens_nm, ptr noundef nonnull @.str.35)
          to label %417 unwind label %.loopexit.split-lp475

417:                                              ; preds = %414
  store i32 %416, ptr %36, align 4, !tbaa !217
  %418 = load i8, ptr %37, align 8, !tbaa !201, !range !141, !noundef !142
  %419 = trunc nuw i8 %418 to i1
  br i1 %419, label %420, label %427

420:                                              ; preds = %417
  %421 = load ptr, ptr %22, align 8, !tbaa !212
  %422 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %421, i32 noundef 1, ptr noundef nonnull @pvEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %423 unwind label %.loopexit.split-lp475

423:                                              ; preds = %420
  store i32 %422, ptr %39, align 8, !tbaa !218
  %424 = load ptr, ptr %22, align 8, !tbaa !212
  %425 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %424, i32 noundef 1, ptr noundef nonnull @enthalpyEnergyFieldName, ptr noundef nonnull @.str.36)
          to label %426 unwind label %.loopexit.split-lp475

426:                                              ; preds = %423
  store i32 %425, ptr %40, align 4, !tbaa !219
  br label %427

427:                                              ; preds = %417, %426, %401
  %428 = load i8, ptr %41, align 8, !tbaa !211, !range !141, !noundef !142
  %429 = trunc nuw i8 %428 to i1
  br i1 %429, label %430, label %440

430:                                              ; preds = %427
  %431 = load ptr, ptr %22, align 8, !tbaa !212
  %432 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %431, i32 noundef 9, ptr noundef nonnull @virialEnergyFieldNames, ptr noundef nonnull @.str.36)
          to label %433 unwind label %.loopexit.split-lp475

433:                                              ; preds = %430
  store i32 %432, ptr %42, align 4, !tbaa !220
  %434 = load ptr, ptr %22, align 8, !tbaa !212
  %435 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %434, i32 noundef 9, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7pres_nm, ptr noundef nonnull @.str.37)
          to label %436 unwind label %.loopexit.split-lp475

436:                                              ; preds = %433
  store i32 %435, ptr %43, align 8, !tbaa !221
  %437 = load ptr, ptr %22, align 8, !tbaa !212
  %438 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %437, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE8surft_nm, ptr noundef nonnull @.str.38)
          to label %439 unwind label %.loopexit.split-lp475

439:                                              ; preds = %436
  store i32 %438, ptr %44, align 4, !tbaa !222
  br label %440

440:                                              ; preds = %439, %427
  %441 = load i32, ptr %45, align 8, !tbaa !199
  switch i32 %441, label %449 [
    i32 2, label %442
    i32 4, label %442
  ]

442:                                              ; preds = %440, %440
  %443 = load ptr, ptr %22, align 8, !tbaa !212
  %444 = load i8, ptr %23, align 8, !tbaa !203, !range !141, !noundef !142
  %445 = trunc nuw i8 %444 to i1
  %446 = select i1 %445, i32 6, i32 3
  %447 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %443, i32 noundef %446, ptr noundef nonnull @_ZL9boxvel_nm, ptr noundef nonnull @.str.39)
          to label %448 unwind label %.loopexit.split-lp475

448:                                              ; preds = %442
  store i32 %447, ptr %46, align 4, !tbaa !223
  br label %449

449:                                              ; preds = %440, %448
  %450 = load i8, ptr %47, align 8, !tbaa !210, !range !141, !noundef !142
  %451 = trunc nuw i8 %450 to i1
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load ptr, ptr %22, align 8, !tbaa !212
  %454 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %453, i32 noundef 3, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE5mu_nm, ptr noundef nonnull @.str.40)
          to label %455 unwind label %.loopexit.split-lp475

455:                                              ; preds = %452
  store i32 %454, ptr %48, align 4, !tbaa !9
  br label %456

456:                                              ; preds = %455, %449
  %457 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %458 = load float, ptr %457, align 8, !tbaa !224
  %459 = fcmp une float %458, 0.000000e+00
  br i1 %459, label %460, label %467

460:                                              ; preds = %456
  %461 = load ptr, ptr %22, align 8, !tbaa !212
  %462 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %461, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7vcos_nm, ptr noundef nonnull @.str.39)
          to label %463 unwind label %.loopexit.split-lp475

463:                                              ; preds = %460
  store i32 %462, ptr %49, align 8, !tbaa !49
  %464 = load ptr, ptr %22, align 8, !tbaa !212
  %465 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %464, i32 noundef 1, ptr noundef nonnull @_ZZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersEE7visc_nm, ptr noundef nonnull @.str.41)
          to label %466 unwind label %.loopexit.split-lp475

466:                                              ; preds = %463
  store i32 %465, ptr %50, align 4, !tbaa !50
  br label %467

467:                                              ; preds = %466, %456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %.ptr444.ptr.ptr, i8 0, i64 5, i1 false), !tbaa !159
  store i8 1, ptr %.ptr444.ptr.ptr, align 8, !tbaa !159
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store i8 1, ptr %468, align 1, !tbaa !159
  br i1 %114, label %469, label %471

469:                                              ; preds = %467
  store i8 0, ptr %468, align 1, !tbaa !159
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 210
  store i8 1, ptr %470, align 2, !tbaa !159
  br label %471

471:                                              ; preds = %469, %467
  br i1 %124, label %472, label %475

472:                                              ; preds = %471
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i8 1, ptr %473, align 4, !tbaa !159
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 211
  store i8 1, ptr %474, align 1, !tbaa !159
  br label %475

475:                                              ; preds = %472, %471
  store i32 0, ptr %51, align 8, !tbaa !51
  br label %505

476:                                              ; preds = %511
  %477 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %479 = load ptr, ptr %478, align 8, !tbaa !155
  %480 = load ptr, ptr %477, align 8, !tbaa !156
  %481 = ptrtoint ptr %479 to i64
  %482 = ptrtoint ptr %480 to i64
  %483 = sub i64 %481, %482
  %484 = lshr exact i64 %483, 2
  %485 = trunc i64 %484 to i32
  store i32 %485, ptr %52, align 4, !tbaa !52
  %486 = add nsw i32 %485, 1
  %487 = mul nsw i32 %486, %485
  %488 = sdiv i32 %487, 2
  store i32 %488, ptr %53, align 8, !tbaa !53
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %491 = load ptr, ptr %490, align 8, !tbaa !155
  %492 = load ptr, ptr %54, align 8, !tbaa !156
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 2
  %497 = icmp ult i64 %496, %489
  br i1 %497, label %498, label %500

498:                                              ; preds = %476
  %499 = sub nuw nsw i64 %489, %496
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %54, i64 noundef %499)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp475

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %498
  %.pre595 = load i32, ptr %53, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

500:                                              ; preds = %476
  %501 = icmp ugt i64 %496, %489
  br i1 %501, label %502, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw [4 x i8], ptr %492, i64 %489
  %.not.i.i = icmp eq ptr %491, %503
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %504

504:                                              ; preds = %502
  store ptr %503, ptr %490, align 8, !tbaa !155
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

505:                                              ; preds = %475, %511
  %.0292.idx503 = phi i64 [ 208, %475 ], [ %.0292.add, %511 ]
  %506 = phi i32 [ 0, %475 ], [ %512, %511 ]
  %.0292.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.0292.idx503
  %507 = load i8, ptr %.0292.ptr, align 1, !tbaa !159, !range !141, !noundef !142
  %508 = trunc nuw i8 %507 to i1
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = add nsw i32 %506, 1
  store i32 %510, ptr %51, align 8, !tbaa !51
  br label %511

511:                                              ; preds = %509, %505
  %512 = phi i32 [ %510, %509 ], [ %506, %505 ]
  %.0292.add = add nuw nsw i64 %.0292.idx503, 1
  %.not318 = icmp eq i64 %.0292.add, 213
  br i1 %.not318, label %476, label %505

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %504, %502, %500
  %513 = phi i32 [ %.pre595, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %488, %504 ], [ %488, %502 ], [ %488, %500 ]
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %619

515:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %516 = load i32, ptr %51, align 8, !tbaa !51
  %517 = sext i32 %516 to i64
  %518 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 392, i64 noundef range(i64 -2147483648, 2147483648) %517, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp475

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %515
  %519 = load i32, ptr %51, align 8, !tbaa !51
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %.lr.ph, label %.preheader473

.preheader473:                                    ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %521 = phi i32 [ %519, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %531, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %522 = load ptr, ptr %478, align 8, !tbaa !155
  %523 = load ptr, ptr %477, align 8, !tbaa !156
  %524 = ptrtoint ptr %522 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = icmp sgt i64 %526, 0
  br i1 %527, label %.lr.ph512, label %.preheader472

.lr.ph512:                                        ; preds = %.preheader473
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %538

.lr.ph:                                           ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv555 = phi i64 [ %indvars.iv.next556, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ], [ 0, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ]
  %529 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 395, i64 noundef 4096, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %534

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph
  %530 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv555
  store ptr %529, ptr %530, align 8, !tbaa !4
  %indvars.iv.next556 = add nuw nsw i64 %indvars.iv555, 1
  %531 = load i32, ptr %51, align 8, !tbaa !51
  %532 = sext i32 %531 to i64
  %533 = icmp slt i64 %indvars.iv.next556, %532
  br i1 %533, label %.lr.ph, label %.preheader473, !llvm.loop !225

534:                                              ; preds = %.lr.ph
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader472.loopexit:                           ; preds = %._crit_edge
  %.pre596 = load i32, ptr %51, align 8, !tbaa !51
  br label %.preheader472

.preheader472:                                    ; preds = %.preheader472.loopexit, %.preheader473
  %536 = phi i32 [ %521, %.preheader473 ], [ %.pre596, %.preheader472.loopexit ]
  %.0290.lcssa = phi i32 [ 0, %.preheader473 ], [ %.1291.lcssa, %.preheader472.loopexit ]
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %.lr.ph515, label %._crit_edge516

538:                                              ; preds = %.lr.ph512, %._crit_edge
  %539 = phi ptr [ %523, %.lr.ph512 ], [ %592, %._crit_edge ]
  %540 = phi ptr [ %522, %.lr.ph512 ], [ %593, %._crit_edge ]
  %indvars.iv561 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next562, %._crit_edge ]
  %.0290510 = phi i32 [ 0, %.lr.ph512 ], [ %.1291.lcssa, %._crit_edge ]
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %539 to i64
  %543 = sub i64 %541, %542
  %544 = ashr exact i64 %543, 2
  %545 = icmp sgt i64 %544, %indvars.iv561
  br i1 %545, label %.lr.ph509, label %._crit_edge

.lr.ph509:                                        ; preds = %538
  %546 = getelementptr inbounds nuw [4 x i8], ptr %539, i64 %indvars.iv561
  %547 = load i32, ptr %546, align 4, !tbaa !157
  %548 = sext i32 %547 to i64
  %549 = sext i32 %.0290510 to i64
  br label %550

550:                                              ; preds = %.lr.ph509, %579
  %indvars.iv565 = phi i64 [ %549, %.lr.ph509 ], [ %indvars.iv.next566, %579 ]
  %indvars.iv563 = phi i64 [ %indvars.iv561, %.lr.ph509 ], [ %indvars.iv.next564, %579 ]
  %551 = phi ptr [ %539, %.lr.ph509 ], [ %583, %579 ]
  %552 = getelementptr inbounds nuw [4 x i8], ptr %551, i64 %indvars.iv563
  %553 = load i32, ptr %552, align 4, !tbaa !157
  %554 = sext i32 %553 to i64
  br label %559

555:                                              ; preds = %578
  %556 = load ptr, ptr %22, align 8, !tbaa !212
  %557 = load i32, ptr %51, align 8, !tbaa !51
  %558 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %556, i32 noundef %557, ptr noundef %518, ptr noundef nonnull @.str.36)
          to label %579 unwind label %589

559:                                              ; preds = %550, %578
  %indvars.iv558 = phi i64 [ 0, %550 ], [ %indvars.iv.next559, %578 ]
  %.0287506 = phi i32 [ 0, %550 ], [ %.1288, %578 ]
  %560 = getelementptr inbounds nuw i8, ptr %.ptr444.ptr.ptr, i64 %indvars.iv558
  %561 = load i8, ptr %560, align 1, !tbaa !159, !range !141, !noundef !142
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %578

563:                                              ; preds = %559
  %564 = sext i32 %.0287506 to i64
  %565 = getelementptr inbounds [8 x i8], ptr %518, i64 %564
  %566 = load ptr, ptr %565, align 8, !tbaa !4
  %567 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 %indvars.iv558
  %568 = load ptr, ptr %567, align 8, !tbaa !4
  %569 = load ptr, ptr %528, align 8, !tbaa !226
  %570 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %548
  %571 = load ptr, ptr %570, align 8, !tbaa !230
  %572 = load ptr, ptr %571, align 8, !tbaa !4
  %573 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %554
  %574 = load ptr, ptr %573, align 8, !tbaa !230
  %575 = load ptr, ptr %574, align 8, !tbaa !4
  %576 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %566, ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef %568, ptr noundef %572, ptr noundef %575) #24
  %577 = add nsw i32 %.0287506, 1
  br label %578

578:                                              ; preds = %563, %559
  %.1288 = phi i32 [ %577, %563 ], [ %.0287506, %559 ]
  %indvars.iv.next559 = add nuw nsw i64 %indvars.iv558, 1
  %.not450 = icmp eq i64 %indvars.iv.next559, 5
  br i1 %.not450, label %555, label %559

579:                                              ; preds = %555
  %580 = load ptr, ptr %54, align 8, !tbaa !156
  %581 = getelementptr inbounds nuw [4 x i8], ptr %580, i64 %indvars.iv565
  store i32 %558, ptr %581, align 4, !tbaa !157
  %indvars.iv.next566 = add nsw i64 %indvars.iv565, 1
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %582 = load ptr, ptr %478, align 8, !tbaa !155
  %583 = load ptr, ptr %477, align 8, !tbaa !156
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = ashr exact i64 %586, 2
  %588 = icmp sgt i64 %587, %indvars.iv.next564
  br i1 %588, label %550, label %._crit_edge.loopexit, !llvm.loop !232

589:                                              ; preds = %555
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge.loopexit:                             ; preds = %579
  %591 = trunc nsw i64 %indvars.iv.next566 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %538
  %.pre-phi604 = phi i64 [ %587, %._crit_edge.loopexit ], [ %544, %538 ]
  %592 = phi ptr [ %583, %._crit_edge.loopexit ], [ %539, %538 ]
  %593 = phi ptr [ %582, %._crit_edge.loopexit ], [ %540, %538 ]
  %.1291.lcssa = phi i32 [ %591, %._crit_edge.loopexit ], [ %.0290510, %538 ]
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %594 = icmp sgt i64 %.pre-phi604, %indvars.iv.next562
  br i1 %594, label %538, label %.preheader472.loopexit, !llvm.loop !233

._crit_edge516:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %.preheader472
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 424, ptr noundef %518)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp475

.lr.ph515:                                        ; preds = %.preheader472, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit
  %indvars.iv571 = phi i64 [ %indvars.iv.next572, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0, %.preheader472 ]
  %595 = getelementptr inbounds nuw [8 x i8], ptr %518, i64 %indvars.iv571
  %596 = load ptr, ptr %595, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 422, ptr noundef %596)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %600

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %.lr.ph515
  %indvars.iv.next572 = add nuw nsw i64 %indvars.iv571, 1
  %597 = load i32, ptr %51, align 8, !tbaa !51
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next572, %598
  br i1 %599, label %.lr.ph515, label %._crit_edge516, !llvm.loop !234

600:                                              ; preds = %.lr.ph515
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit:          ; preds = %._crit_edge516
  %602 = load i32, ptr %53, align 8, !tbaa !53
  %.not319 = icmp eq i32 %.0290.lcssa, %602
  br i1 %.not319, label %619, label %603

603:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.47, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %604 unwind label %607

604:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(128) @.str.43, i8 noundef zeroext 2)
          to label %605 unwind label %609

605:                                              ; preds = %604
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 428) #23
          to label %606 unwind label %611

606:                                              ; preds = %605
  unreachable

607:                                              ; preds = %603
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

609:                                              ; preds = %604
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %605
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #24
  br label %613

613:                                              ; preds = %611, %609
  %.pn325 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %614 = load ptr, ptr %19, align 8, !tbaa !235
  %615 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %616 = icmp eq ptr %614, %615
  br i1 %616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %613
  %617 = load i64, ptr %615, align 8, !tbaa !238
  %618 = add i64 %617, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %618) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %607
  %.pn325.pn = phi { ptr, i32 } [ %608, %607 ], [ %.pn325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %.pn325, %613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

619:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %621 = load ptr, ptr %620, align 8
  %622 = load ptr, ptr %99, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = lshr exact i64 %625, 2
  %627 = trunc i64 %626 to i32
  %628 = select i1 %6, i32 0, i32 %627
  store i32 %628, ptr %55, align 8, !tbaa !239
  %629 = getelementptr inbounds nuw i8, ptr %3, i64 748
  %630 = load i32, ptr %629, align 4, !tbaa !240
  store i32 %630, ptr %57, align 8, !tbaa !241
  %631 = load i8, ptr %26, align 1, !tbaa !209, !range !141, !noundef !142
  %. = zext nneg i8 %631 to i32
  store i32 %., ptr %60, align 4, !tbaa !242
  %632 = load i32, ptr %27, align 4, !tbaa !205
  %633 = icmp eq i32 %632, 2
  br i1 %633, label %634, label %644

634:                                              ; preds = %619
  %635 = load i8, ptr %24, align 1, !tbaa !206, !range !141, !noundef !142
  %636 = trunc nuw i8 %635 to i1
  %637 = shl nsw i32 %628, 1
  %638 = shl nsw i32 %630, 1
  %639 = mul nsw i32 %638, %628
  %storemerge321 = select i1 %636, i32 %639, i32 %637
  store i32 %storemerge321, ptr %58, align 4, !tbaa !243
  %640 = load i32, ptr %45, align 8, !tbaa !199
  %641 = icmp eq i32 %640, 4
  br i1 %641, label %642, label %645

642:                                              ; preds = %634
  %643 = mul nuw nsw i32 %638, %.
  br label %.sink.split

644:                                              ; preds = %619
  store i32 %628, ptr %58, align 4, !tbaa !243
  br label %.sink.split

.sink.split:                                      ; preds = %644, %642
  %.sink = phi i32 [ %643, %642 ], [ 0, %644 ]
  %.ph = phi i32 [ %storemerge321, %642 ], [ %628, %644 ]
  store i32 %.sink, ptr %61, align 8, !tbaa !244
  br label %645

645:                                              ; preds = %.sink.split, %634
  %646 = phi i32 [ %storemerge321, %634 ], [ %.ph, %.sink.split ]
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %649 = load ptr, ptr %648, align 8, !tbaa !245
  %650 = load ptr, ptr %63, align 8, !tbaa !246
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %650 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 2
  %655 = icmp ult i64 %654, %647
  br i1 %655, label %656, label %658

656:                                              ; preds = %645
  %657 = sub nuw nsw i64 %647, %654
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %657)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp475

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %656
  %.pre597 = load i32, ptr %58, align 4, !tbaa !157
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

658:                                              ; preds = %645
  %659 = icmp ugt i64 %654, %647
  br i1 %659, label %660, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

660:                                              ; preds = %658
  %661 = getelementptr inbounds nuw [4 x i8], ptr %650, i64 %647
  %.not.i.i384 = icmp eq ptr %649, %661
  br i1 %.not.i.i384, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %662

662:                                              ; preds = %660
  store ptr %661, ptr %648, align 8, !tbaa !245
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %662, %660, %658
  %663 = phi i32 [ %.pre597, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %646, %662 ], [ %646, %660 ], [ %646, %658 ]
  %664 = load i32, ptr %61, align 8, !tbaa !157
  %665 = call i32 @llvm.smax.i32(i32 %663, i32 %664)
  %666 = sext i32 %665 to i64
  %667 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 467, i64 noundef range(i64 -2147483648, 2147483648) %666, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader unwind label %.loopexit.split-lp465.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader: ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %668 = load i32, ptr %55, align 8, !tbaa !239
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %.lr.ph518, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge

.lr.ph518:                                        ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader
  %670 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %671

671:                                              ; preds = %.lr.ph518, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387
  %indvars.iv574 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next575, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387 ]
  %672 = load ptr, ptr %99, align 8, !tbaa !156
  %673 = getelementptr inbounds nuw [4 x i8], ptr %672, i64 %indvars.iv574
  %674 = load i32, ptr %673, align 4, !tbaa !157
  %675 = sext i32 %674 to i64
  %676 = load ptr, ptr %670, align 8, !tbaa !226
  %677 = getelementptr inbounds nuw [8 x i8], ptr %676, i64 %675
  %678 = load ptr, ptr %677, align 8, !tbaa !230
  %679 = load ptr, ptr %678, align 8, !tbaa !4
  %680 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.49, ptr noundef %679) #24
  %681 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387 unwind label %.loopexit.split-lp465.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387:      ; preds = %671
  %682 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %indvars.iv574
  store ptr %681, ptr %682, align 8, !tbaa !4
  %indvars.iv.next575 = add nuw nsw i64 %indvars.iv574, 1
  %683 = load i32, ptr %55, align 8, !tbaa !239
  %684 = sext i32 %683 to i64
  %685 = icmp slt i64 %indvars.iv.next575, %684
  br i1 %685, label %671, label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge, !llvm.loop !247

.loopexit464:                                     ; preds = %.lr.ph522
  %lpad.loopexit466 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp465.loopexit:                   ; preds = %671
  %lpad.loopexit469 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp465.loopexit.split-lp:          ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge
  %lpad.loopexit.split-lp470 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge: ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader
  %.lcssa = phi i32 [ %668, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387.preheader ], [ %683, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387 ]
  %686 = load ptr, ptr %22, align 8, !tbaa !212
  %687 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %686, i32 noundef %.lcssa, ptr noundef %667, ptr noundef nonnull @.str.50)
          to label %688 unwind label %.loopexit.split-lp465.loopexit.split-lp

688:                                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit387._crit_edge
  store i32 %687, ptr %56, align 4, !tbaa !248
  %689 = load i32, ptr %55, align 8, !tbaa !239
  %690 = icmp sgt i32 %689, 0
  br i1 %690, label %.lr.ph522, label %._crit_edge523

.lr.ph522:                                        ; preds = %688, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389
  %indvars.iv577 = phi i64 [ %indvars.iv.next578, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389 ], [ 0, %688 ]
  %691 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %indvars.iv577
  %692 = load ptr, ptr %691, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 478, ptr noundef %692)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389 unwind label %.loopexit464

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389:        ; preds = %.lr.ph522
  %indvars.iv.next578 = add nuw nsw i64 %indvars.iv577, 1
  %693 = load i32, ptr %55, align 8, !tbaa !239
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %indvars.iv.next578, %694
  br i1 %695, label %.lr.ph522, label %._crit_edge523, !llvm.loop !249

._crit_edge523:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389, %688
  %696 = phi i32 [ %689, %688 ], [ %693, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit389 ]
  %697 = load i32, ptr %27, align 4, !tbaa !205
  switch i32 %697, label %._crit_edge546 [
    i32 2, label %698
    i32 1, label %809
    i32 3, label %809
    i32 6, label %809
  ]

698:                                              ; preds = %._crit_edge523
  %699 = load i8, ptr %25, align 2, !tbaa !208, !range !141, !noundef !142
  %700 = trunc nuw i8 %699 to i1
  br i1 %700, label %701, label %._crit_edge546

701:                                              ; preds = %698
  %702 = load i8, ptr %24, align 1, !tbaa !206, !range !141, !noundef !142
  %703 = trunc nuw i8 %702 to i1
  %704 = icmp sgt i32 %696, 0
  br i1 %703, label %.preheader457, label %.preheader458

.preheader458:                                    ; preds = %701
  br i1 %704, label %.lr.ph529, label %._crit_edge530

.lr.ph529:                                        ; preds = %.preheader458
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %785

.preheader457:                                    ; preds = %701
  br i1 %704, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %.preheader457
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %.pre598 = load i32, ptr %57, align 8, !tbaa !241
  br label %707

707:                                              ; preds = %.lr.ph536, %._crit_edge534
  %708 = phi i32 [ %696, %.lr.ph536 ], [ %741, %._crit_edge534 ]
  %709 = phi i32 [ %.pre598, %.lr.ph536 ], [ %742, %._crit_edge534 ]
  %indvars.iv586 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next587, %._crit_edge534 ]
  %710 = load ptr, ptr %99, align 8, !tbaa !156
  %711 = getelementptr inbounds nuw [4 x i8], ptr %710, i64 %indvars.iv586
  %712 = load i32, ptr %711, align 4, !tbaa !157
  %713 = sext i32 %712 to i64
  %714 = load ptr, ptr %706, align 8, !tbaa !226
  %715 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %713
  %716 = load ptr, ptr %715, align 8, !tbaa !230
  %717 = load ptr, ptr %716, align 8, !tbaa !4
  %718 = icmp sgt i32 %709, 0
  br i1 %718, label %.lr.ph533.preheader, label %._crit_edge534

.lr.ph533.preheader:                              ; preds = %707
  %719 = trunc nuw nsw i64 %indvars.iv586 to i32
  br label %.lr.ph533

.lr.ph533:                                        ; preds = %.lr.ph533.preheader, %731
  %.1285531 = phi i32 [ %739, %731 ], [ 0, %.lr.ph533.preheader ]
  %720 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.1285531, ptr noundef %717) #24
  %721 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %722 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

722:                                              ; preds = %.lr.ph533
  %723 = load i32, ptr %57, align 8, !tbaa !241
  %724 = mul nsw i32 %723, %719
  %725 = add nsw i32 %724, %.1285531
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [8 x i8], ptr %667, i64 %727
  store ptr %721, ptr %728, align 8, !tbaa !4
  %729 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.1285531, ptr noundef %717) #24
  %730 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %731 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

731:                                              ; preds = %722
  %732 = load i32, ptr %57, align 8, !tbaa !241
  %733 = mul nsw i32 %732, %719
  %734 = add nsw i32 %733, %.1285531
  %735 = shl nsw i32 %734, 1
  %736 = sext i32 %735 to i64
  %737 = getelementptr [8 x i8], ptr %667, i64 %736
  %738 = getelementptr i8, ptr %737, i64 8
  store ptr %730, ptr %738, align 8, !tbaa !4
  %739 = add nuw nsw i32 %.1285531, 1
  %740 = icmp slt i32 %739, %732
  br i1 %740, label %.lr.ph533, label %._crit_edge534.loopexit, !llvm.loop !250

.loopexit:                                        ; preds = %.lr.ph545
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %758, %.lr.ph539
  %lpad.loopexit451 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph533, %722
  %lpad.loopexit455 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %796, %785
  %lpad.loopexit459 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %812
  %lpad.loopexit462 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %._crit_edge537, %._crit_edge542, %._crit_edge530, %._crit_edge527, %838, %899, %._crit_edge546
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

._crit_edge534.loopexit:                          ; preds = %731
  %.pre599 = load i32, ptr %55, align 8, !tbaa !239
  br label %._crit_edge534

._crit_edge534:                                   ; preds = %._crit_edge534.loopexit, %707
  %741 = phi i32 [ %.pre599, %._crit_edge534.loopexit ], [ %708, %707 ]
  %742 = phi i32 [ %732, %._crit_edge534.loopexit ], [ %709, %707 ]
  %indvars.iv.next587 = add nuw nsw i64 %indvars.iv586, 1
  %743 = sext i32 %741 to i64
  %744 = icmp slt i64 %indvars.iv.next587, %743
  br i1 %744, label %707, label %._crit_edge537, !llvm.loop !251

._crit_edge537:                                   ; preds = %._crit_edge534, %.preheader457
  %745 = load ptr, ptr %22, align 8, !tbaa !212
  %746 = load i32, ptr %58, align 4, !tbaa !243
  %747 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %745, i32 noundef %746, ptr noundef %667, ptr noundef nonnull @.str.54)
          to label %748 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

748:                                              ; preds = %._crit_edge537
  store i32 %747, ptr %59, align 8, !tbaa !252
  %749 = load i8, ptr %26, align 1, !tbaa !209, !range !141, !noundef !142
  %750 = trunc nuw i8 %749 to i1
  br i1 %750, label %.preheader454, label %832

.preheader454:                                    ; preds = %748
  %751 = load i32, ptr %60, align 4, !tbaa !242
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %.preheader.preheader, label %._crit_edge542

.preheader.preheader:                             ; preds = %.preheader454
  %.pre600 = load i32, ptr %57, align 8, !tbaa !241
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge540
  %753 = phi i32 [ %777, %._crit_edge540 ], [ %751, %.preheader.preheader ]
  %754 = phi i32 [ %778, %._crit_edge540 ], [ %.pre600, %.preheader.preheader ]
  %.6280541 = phi i32 [ %779, %._crit_edge540 ], [ 0, %.preheader.preheader ]
  %755 = icmp sgt i32 %754, 0
  br i1 %755, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %.preheader, %767
  %.2286538 = phi i32 [ %775, %767 ], [ 0, %.preheader ]
  %756 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %.2286538, ptr noundef nonnull @.str.31) #24
  %757 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %758 unwind label %.loopexit.split-lp.loopexit

758:                                              ; preds = %.lr.ph539
  %759 = load i32, ptr %57, align 8, !tbaa !241
  %760 = mul nsw i32 %759, %.6280541
  %761 = add nsw i32 %760, %.2286538
  %762 = shl nsw i32 %761, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [8 x i8], ptr %667, i64 %763
  store ptr %757, ptr %764, align 8, !tbaa !4
  %765 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef %.2286538, ptr noundef nonnull @.str.31) #24
  %766 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %767 unwind label %.loopexit.split-lp.loopexit

767:                                              ; preds = %758
  %768 = load i32, ptr %57, align 8, !tbaa !241
  %769 = mul nsw i32 %768, %.6280541
  %770 = add nsw i32 %769, %.2286538
  %771 = shl nsw i32 %770, 1
  %772 = sext i32 %771 to i64
  %773 = getelementptr [8 x i8], ptr %667, i64 %772
  %774 = getelementptr i8, ptr %773, i64 8
  store ptr %766, ptr %774, align 8, !tbaa !4
  %775 = add nuw nsw i32 %.2286538, 1
  %776 = icmp slt i32 %775, %768
  br i1 %776, label %.lr.ph539, label %._crit_edge540.loopexit, !llvm.loop !253

._crit_edge540.loopexit:                          ; preds = %767
  %.pre601 = load i32, ptr %60, align 4, !tbaa !242
  br label %._crit_edge540

._crit_edge540:                                   ; preds = %._crit_edge540.loopexit, %.preheader
  %777 = phi i32 [ %.pre601, %._crit_edge540.loopexit ], [ %753, %.preheader ]
  %778 = phi i32 [ %768, %._crit_edge540.loopexit ], [ %754, %.preheader ]
  %779 = add nuw nsw i32 %.6280541, 1
  %780 = icmp slt i32 %779, %777
  br i1 %780, label %.preheader, label %._crit_edge542, !llvm.loop !254

._crit_edge542:                                   ; preds = %._crit_edge540, %.preheader454
  %781 = load ptr, ptr %22, align 8, !tbaa !212
  %782 = load i32, ptr %61, align 8, !tbaa !244
  %783 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %781, i32 noundef %782, ptr noundef %667, ptr noundef nonnull @.str.54)
          to label %784 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

784:                                              ; preds = %._crit_edge542
  store i32 %783, ptr %62, align 4, !tbaa !255
  br label %832

785:                                              ; preds = %.lr.ph529, %800
  %indvars.iv583 = phi i64 [ 0, %.lr.ph529 ], [ %indvars.iv.next584, %800 ]
  %786 = load ptr, ptr %99, align 8, !tbaa !156
  %787 = getelementptr inbounds nuw [4 x i8], ptr %786, i64 %indvars.iv583
  %788 = load i32, ptr %787, align 4, !tbaa !157
  %789 = sext i32 %788 to i64
  %790 = load ptr, ptr %705, align 8, !tbaa !226
  %791 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %789
  %792 = load ptr, ptr %791, align 8, !tbaa !230
  %793 = load ptr, ptr %792, align 8, !tbaa !4
  %794 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.55, ptr noundef %793) #24
  %795 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

796:                                              ; preds = %785
  %.idx = shl nuw nsw i64 %indvars.iv583, 4
  %797 = getelementptr inbounds nuw i8, ptr %667, i64 %.idx
  store ptr %795, ptr %797, align 8, !tbaa !4
  %798 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.56, ptr noundef %793) #24
  %799 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %800 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

800:                                              ; preds = %796
  %801 = getelementptr inbounds nuw i8, ptr %797, i64 8
  store ptr %799, ptr %801, align 8, !tbaa !4
  %indvars.iv.next584 = add nuw nsw i64 %indvars.iv583, 1
  %802 = load i32, ptr %55, align 8, !tbaa !239
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %indvars.iv.next584, %803
  br i1 %804, label %785, label %._crit_edge530, !llvm.loop !256

._crit_edge530:                                   ; preds = %800, %.preheader458
  %805 = load ptr, ptr %22, align 8, !tbaa !212
  %806 = load i32, ptr %58, align 4, !tbaa !243
  %807 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %805, i32 noundef %806, ptr noundef %667, ptr noundef nonnull @.str.54)
          to label %808 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

808:                                              ; preds = %._crit_edge530
  store i32 %807, ptr %59, align 8, !tbaa !252
  br label %832

809:                                              ; preds = %._crit_edge523, %._crit_edge523, %._crit_edge523
  %810 = icmp sgt i32 %696, 0
  br i1 %810, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %809
  %811 = getelementptr inbounds nuw i8, ptr %2, i64 424
  br label %812

812:                                              ; preds = %.lr.ph526, %823
  %indvars.iv580 = phi i64 [ 0, %.lr.ph526 ], [ %indvars.iv.next581, %823 ]
  %813 = load ptr, ptr %99, align 8, !tbaa !156
  %814 = getelementptr inbounds nuw [4 x i8], ptr %813, i64 %indvars.iv580
  %815 = load i32, ptr %814, align 4, !tbaa !157
  %816 = sext i32 %815 to i64
  %817 = load ptr, ptr %811, align 8, !tbaa !226
  %818 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %816
  %819 = load ptr, ptr %818, align 8, !tbaa !230
  %820 = load ptr, ptr %819, align 8, !tbaa !4
  %821 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.57, ptr noundef %820) #24
  %822 = invoke noundef ptr @_Z10gmx_strdupPKc(ptr noundef nonnull %15)
          to label %823 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

823:                                              ; preds = %812
  %824 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %indvars.iv580
  store ptr %822, ptr %824, align 8, !tbaa !4
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %825 = load i32, ptr %55, align 8, !tbaa !239
  %826 = sext i32 %825 to i64
  %827 = icmp slt i64 %indvars.iv.next581, %826
  br i1 %827, label %812, label %._crit_edge527, !llvm.loop !257

._crit_edge527:                                   ; preds = %823, %809
  %828 = load ptr, ptr %22, align 8, !tbaa !212
  %829 = load i32, ptr %58, align 4, !tbaa !243
  %830 = invoke noundef i32 @_Z14get_ebin_spaceP6t_ebiniPKPKcS2_(ptr noundef %828, i32 noundef %829, ptr noundef %667, ptr noundef nonnull @.str.32)
          to label %831 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

831:                                              ; preds = %._crit_edge527
  store i32 %830, ptr %59, align 8, !tbaa !252
  br label %832

832:                                              ; preds = %831, %748, %784, %808
  %.0.in = phi ptr [ %61, %784 ], [ %58, %748 ], [ %58, %808 ], [ %58, %831 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !157
  %833 = icmp sgt i32 %.0, 0
  br i1 %833, label %.lr.ph545.preheader, label %._crit_edge546

.lr.ph545.preheader:                              ; preds = %832
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph545

.lr.ph545:                                        ; preds = %.lr.ph545.preheader, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391
  %indvars.iv589 = phi i64 [ 0, %.lr.ph545.preheader ], [ %indvars.iv.next590, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391 ]
  %834 = getelementptr inbounds nuw [8 x i8], ptr %667, i64 %indvars.iv589
  %835 = load ptr, ptr %834, align 8, !tbaa !4
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.43, i32 noundef 550, ptr noundef %835)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391 unwind label %.loopexit

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391:        ; preds = %.lr.ph545
  %indvars.iv.next590 = add nuw nsw i64 %indvars.iv589, 1
  %exitcond592.not = icmp eq i64 %indvars.iv.next590, %wide.trip.count
  br i1 %exitcond592.not, label %._crit_edge546, label %.lr.ph545, !llvm.loop !258

._crit_edge546:                                   ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit391, %._crit_edge523, %698, %832
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.43, i32 noundef 552, ptr noundef %667)
          to label %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit393 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit393:       ; preds = %._crit_edge546
  %836 = icmp ne ptr %1, null
  %837 = icmp ne i32 %7, 0
  %or.cond3 = and i1 %836, %837
  br i1 %or.cond3, label %838, label %841

838:                                              ; preds = %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit393
  %839 = load ptr, ptr %22, align 8, !tbaa !212
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 8
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef nonnull %1, ptr noundef nonnull %839, ptr noundef nonnull %840)
          to label %841 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

841:                                              ; preds = %838, %_ZL14gmx_sfree_implIPcEvPKcS2_iPT_.exit393
  %842 = load ptr, ptr %88, align 8, !tbaa !259
  store ptr null, ptr %88, align 8, !tbaa !259
  %.not.i.i.i394 = icmp eq ptr %842, null
  br i1 %.not.i.i.i394, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i: ; preds = %841
  call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %842) #24
  call void @_ZdlPvm(ptr noundef nonnull %842, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit: ; preds = %841, %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i
  %843 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %844 = load ptr, ptr %843, align 8, !tbaa !167
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 268
  %846 = load i32, ptr %845, align 4, !tbaa !260
  %847 = icmp eq i32 %846, 1
  br i1 %847, label %848, label %877

848:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit
  %849 = load i32, ptr %91, align 4, !tbaa !152
  switch i32 %849, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit [
    i32 0, label %850
    i32 10, label %850
    i32 11, label %850
    i32 12, label %850
    i32 9, label %850
    i32 3, label %850
  ]

850:                                              ; preds = %848, %848, %848, %848, %848, %848
  %851 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
          to label %.noexc395 unwind label %855

.noexc395:                                        ; preds = %850
  invoke void @_ZN18t_mde_delta_h_collC1ERK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(216) %851, ptr noundef nonnull align 8 dereferenceable(880) %3)
          to label %_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %852, !noalias !268

852:                                              ; preds = %.noexc395
  %853 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %851, i64 noundef 216) #25, !noalias !268
  br label %.body

_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc395
  %854 = load ptr, ptr %88, align 8, !tbaa !259
  store ptr %851, ptr %88, align 8, !tbaa !259
  %.not.i.i.i.i = icmp eq ptr %854, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN18t_mde_delta_h_collD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %854) #24
  call void @_ZdlPvm(ptr noundef nonnull %854, i64 noundef 216) #25
  br label %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit

855:                                              ; preds = %850
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI18t_mde_delta_h_collJRK10t_inputrecEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI18t_mde_delta_h_collEclEPS0_.exit.i.i.i.i, %848
  store ptr null, ptr %64, align 8, !tbaa !271
  %857 = load ptr, ptr %843, align 8, !tbaa !167
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 36
  %859 = load i32, ptr %858, align 4, !tbaa !272
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %862 = load ptr, ptr %861, align 8, !tbaa !273
  %863 = load ptr, ptr %87, align 8, !tbaa !274
  %864 = ptrtoint ptr %862 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = ashr exact i64 %866, 3
  %868 = icmp ult i64 %867, %860
  br i1 %868, label %869, label %872

869:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  %870 = sub nuw nsw i64 %860, %867
  br label %.invoke

.invoke:                                          ; preds = %889, %869
  %871 = phi i64 [ %870, %869 ], [ %890, %889 ]
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %871)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

872:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev.exit
  %873 = icmp ugt i64 %867, %860
  br i1 %873, label %874, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

874:                                              ; preds = %872
  %875 = getelementptr inbounds nuw [8 x i8], ptr %863, i64 %860
  %.not.i.i397 = icmp eq ptr %862, %875
  br i1 %.not.i.i397, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %876

876:                                              ; preds = %874
  store ptr %875, ptr %861, align 8, !tbaa !273
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

877:                                              ; preds = %_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EEaSEDn.exit
  store ptr %5, ptr %64, align 8, !tbaa !271
  %878 = getelementptr inbounds nuw i8, ptr %844, i64 36
  %879 = load i32, ptr %878, align 4, !tbaa !272
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %882 = load ptr, ptr %881, align 8, !tbaa !273
  %883 = load ptr, ptr %87, align 8, !tbaa !274
  %884 = ptrtoint ptr %882 to i64
  %885 = ptrtoint ptr %883 to i64
  %886 = sub i64 %884, %885
  %887 = ashr exact i64 %886, 3
  %888 = icmp ult i64 %887, %880
  br i1 %888, label %889, label %891

889:                                              ; preds = %877
  %890 = sub nuw nsw i64 %880, %887
  br label %.invoke

891:                                              ; preds = %877
  %892 = icmp ugt i64 %887, %880
  br i1 %892, label %893, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

893:                                              ; preds = %891
  %894 = getelementptr inbounds nuw [8 x i8], ptr %883, i64 %880
  %.not.i.i399 = icmp eq ptr %882, %894
  br i1 %.not.i.i399, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %895

895:                                              ; preds = %893
  store ptr %894, ptr %881, align 8, !tbaa !273
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %.invoke, %895, %893, %891, %876, %874, %872
  %896 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %897 = load i8, ptr %896, align 8, !tbaa !275, !range !141, !noundef !142
  %898 = trunc nuw i8 %897 to i1
  br i1 %898, label %899, label %904

899:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %900 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %901 = load ptr, ptr %900, align 8, !tbaa !276
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 16
  %903 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %902)
          to label %904 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

904:                                              ; preds = %899, %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %905 = load i32, ptr %91, align 4, !tbaa !152
  switch i32 %905, label %906 [
    i32 0, label %908
    i32 10, label %908
    i32 11, label %908
  ]

906:                                              ; preds = %904
  %907 = icmp ne i32 %905, 12
  %or.cond5 = or i1 %8, %907
  br i1 %or.cond5, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %909

908:                                              ; preds = %904, %904, %904
  br i1 %8, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %909

909:                                              ; preds = %906, %908
  %910 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
          to label %911 unwind label %917

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %913 = load i32, ptr %912, align 8, !tbaa !157, !noalias !277
  store i8 0, ptr %910, align 8, !tbaa !280, !noalias !277
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %910, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %914, i8 0, i64 32, i1 false), !noalias !277
  store i32 %913, ptr %915, align 8, !tbaa !282, !noalias !277
  %916 = load ptr, ptr %90, align 8, !tbaa !283
  store ptr %910, ptr %90, align 8, !tbaa !283
  %.not.i.i.i.i403 = icmp eq ptr %916, null
  br i1 %.not.i.i.i.i403, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i: ; preds = %911
  call void @_ZdlPvm(ptr noundef nonnull %916, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit

917:                                              ; preds = %909
  %918 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit: ; preds = %911, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i.i.i.i, %908, %906
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.loopexit464, %.loopexit.split-lp465.loopexit.split-lp, %.loopexit.split-lp465.loopexit, %.loopexit474, %.loopexit.split-lp475, %917, %852, %855, %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %600, %534
  %.pn331 = phi { ptr, i32 } [ %535, %534 ], [ %853, %852 ], [ %601, %600 ], [ %.pn325.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %918, %917 ], [ %lpad.loopexit.split-lp477, %.loopexit.split-lp475 ], [ %856, %855 ], [ %590, %589 ], [ %lpad.loopexit.split-lp470, %.loopexit.split-lp465.loopexit.split-lp ], [ %lpad.loopexit476, %.loopexit474 ], [ %lpad.loopexit466, %.loopexit464 ], [ %lpad.loopexit469, %.loopexit.split-lp465.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit451, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit455, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit459, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit462, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %919

919:                                              ; preds = %.loopexit479, %.loopexit.split-lp480, %.body
  %.pn331.pn = phi { ptr, i32 } [ %.pn331, %.body ], [ %lpad.loopexit481, %.loopexit479 ], [ %lpad.loopexit.split-lp482, %.loopexit.split-lp480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %920

920:                                              ; preds = %.loopexit484, %.loopexit.split-lp485, %919
  %.pn331.pn.pn = phi { ptr, i32 } [ %.pn331.pn, %919 ], [ %lpad.loopexit486, %.loopexit484 ], [ %lpad.loopexit.split-lp487, %.loopexit.split-lp485 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %921

921:                                              ; preds = %.loopexit490, %.loopexit.split-lp491, %920, %139
  %.pn335.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn331.pn.pn, %920 ], [ %lpad.loopexit492, %.loopexit490 ], [ %lpad.loopexit.split-lp493, %.loopexit.split-lp491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %922 = load ptr, ptr %90, align 8, !tbaa !283
  %.not.i405 = icmp eq ptr %922, null
  br i1 %.not.i405, label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407, label %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i406

_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i406: ; preds = %921
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef 48) #25
  br label %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407

_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407: ; preds = %921, %_ZNKSt14default_deleteIN3gmx18EnergyDriftTrackerEEclEPS1_.exit.i406
  store ptr null, ptr %90, align 8, !tbaa !283
  %923 = load ptr, ptr %89, align 8, !tbaa !246
  %.not.i.i.i408 = icmp eq ptr %923, null
  br i1 %.not.i.i.i408, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %924

924:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %926 = load ptr, ptr %925, align 8, !tbaa !284
  %927 = ptrtoint ptr %926 to i64
  %928 = ptrtoint ptr %923 to i64
  %929 = sub i64 %927, %928
  call void @_ZdlPvm(ptr noundef nonnull %923, i64 noundef %929) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrIN3gmx18EnergyDriftTrackerESt14default_deleteIS1_EED2Ev.exit407, %924
  call void @_ZNSt10unique_ptrI18t_mde_delta_h_collSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #24
  %930 = load ptr, ptr %87, align 8, !tbaa !274
  %.not.i.i.i409 = icmp eq ptr %930, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %931

931:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %932 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %933 = load ptr, ptr %932, align 8, !tbaa !285
  %934 = ptrtoint ptr %933 to i64
  %935 = ptrtoint ptr %930 to i64
  %936 = sub i64 %934, %935
  call void @_ZdlPvm(ptr noundef nonnull %930, i64 noundef %936) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %931, %_ZNSt6vectorIfSaIfEED2Ev.exit, %96
  %.pn335.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn335.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %.pn335.pn, %931 ]
  %937 = load ptr, ptr %63, align 8, !tbaa !246
  %.not.i.i.i410 = icmp eq ptr %937, null
  br i1 %.not.i.i.i410, label %_ZNSt6vectorIfSaIfEED2Ev.exit411, label %938

938:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %940 = load ptr, ptr %939, align 8, !tbaa !284
  %941 = ptrtoint ptr %940 to i64
  %942 = ptrtoint ptr %937 to i64
  %943 = sub i64 %941, %942
  call void @_ZdlPvm(ptr noundef nonnull %937, i64 noundef %943) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit411

_ZNSt6vectorIfSaIfEED2Ev.exit411:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %938
  %944 = load ptr, ptr %54, align 8, !tbaa !156
  %.not.i.i.i412 = icmp eq ptr %944, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %945

945:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit411
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %947 = load ptr, ptr %946, align 8, !tbaa !286
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %950) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit411, %945
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !155
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !200
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !245
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
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
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !298
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !273
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
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
  br label %995

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %995

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %995

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
  br label %995

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %995

254:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %995

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
  br label %995

319:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %995

.loopexit440:                                     ; preds = %411
  %lpad.loopexit442 = landingpad { ptr, i32 }
          cleanup
  br label %990

.loopexit.split-lp441:                            ; preds = %275, %330, %450, %477
  %lpad.loopexit.split-lp443 = landingpad { ptr, i32 }
          cleanup
  br label %990

321:                                              ; preds = %280, %278
  %322 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %990

323:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %277, %269
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %325 = load i32, ptr %324, align 4, !tbaa !149
  %.off = add i32 %325, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %450, label %326

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
  br i1 %333, label %450, label %335

335:                                              ; preds = %334, %326
  %336 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %337 = load double, ptr %336, align 8, !tbaa !300
  %338 = fcmp oge double %337, 0.000000e+00
  %339 = icmp eq i32 %spec.select, 1
  %or.cond = select i1 %338, i1 %339, i1 false
  br i1 %or.cond, label %340, label %364

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
  br label %450

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
  br label %990

364:                                              ; preds = %335
  %365 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %366 = load i32, ptr %365, align 8, !tbaa !301
  br label %369

367:                                              ; preds = %369
  store i8 0, ptr %5, align 16, !tbaa !238
  %368 = icmp samesign ugt i32 %spec.select.i, 1
  br i1 %368, label %373, label %375

369:                                              ; preds = %369, %364
  %indvars.iv.i = phi i64 [ 0, %364 ], [ %indvars.iv.next.i, %369 ]
  %.04254.i = phi i32 [ 0, %364 ], [ %spec.select.i, %369 ]
  %370 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i
  %371 = load i8, ptr %370, align 1, !tbaa !159, !range !141, !noundef !142
  %372 = zext nneg i8 %371 to i32
  %spec.select.i = add nuw nsw i32 %.04254.i, %372
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i242 = icmp eq i64 %indvars.iv.next.i, 7
  br i1 %.not.i242, label %367, label %369

373:                                              ; preds = %367
  store i16 40, ptr %5, align 16
  %374 = getelementptr inbounds nuw i8, ptr %5, i64 1
  br label %375

375:                                              ; preds = %373, %367
  %.0.i = phi ptr [ %374, %373 ], [ %5, %367 ]
  %376 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %377 = sext i32 %366 to i64
  %378 = add nsw i32 %spec.select.i, -1
  br label %.split.split.us.i

.split.split.us.i:                                ; preds = %397, %375
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %397 ], [ 0, %375 ]
  %.157.us60.i = phi ptr [ %.2.us66.i, %397 ], [ %.0.i, %375 ]
  %.04056.us61.i = phi i32 [ %.141.us65.i, %397 ], [ 0, %375 ]
  %379 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv76.i
  %380 = load i8, ptr %379, align 1, !tbaa !159, !range !141, !noundef !142
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %397

382:                                              ; preds = %.split.split.us.i
  %383 = load double, ptr %336, align 8, !tbaa !300
  %384 = fcmp ult double %383, 0.000000e+00
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw [24 x i8], ptr %376, i64 %indvars.iv76.i
  %387 = load ptr, ptr %386, align 8, !tbaa !274
  %388 = getelementptr inbounds nuw [8 x i8], ptr %387, i64 %377
  %389 = load double, ptr %388, align 8, !tbaa !298
  br label %390

390:                                              ; preds = %385, %382
  %.sink.i = phi double [ %389, %385 ], [ %383, %382 ]
  %391 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.157.us60.i, ptr noundef nonnull dereferenceable(1) @.str.106, double noundef %.sink.i) #24
  %.pn.i = sext i32 %391 to i64
  %.3.us63.i = getelementptr inbounds i8, ptr %.157.us60.i, i64 %.pn.i
  %392 = icmp slt i32 %.04056.us61.i, %378
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.3.us63.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %.3.us63.i, i64 2
  br label %395

395:                                              ; preds = %393, %390
  %.4.us64.i = phi ptr [ %394, %393 ], [ %.3.us63.i, %390 ]
  %396 = add nsw i32 %.04056.us61.i, 1
  br label %397

397:                                              ; preds = %395, %.split.split.us.i
  %.141.us65.i = phi i32 [ %396, %395 ], [ %.04056.us61.i, %.split.split.us.i ]
  %.2.us66.i = phi ptr [ %.4.us64.i, %395 ], [ %.157.us60.i, %.split.split.us.i ]
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %.not52.us67.i = icmp eq i64 %indvars.iv.next77.i, 7
  br i1 %.not52.us67.i, label %.split59.us.i, label %.split.split.us.i

.split59.us.i:                                    ; preds = %397
  br i1 %368, label %398, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader: ; preds = %398, %.split59.us.i
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit

398:                                              ; preds = %.split59.us.i
  store i16 41, ptr %.2.us66.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader

399:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  store i8 0, ptr %6, align 16, !tbaa !238
  %400 = icmp samesign ugt i32 %spec.select.i245, 1
  br i1 %400, label %404, label %406

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit:     ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit
  %indvars.iv.i243 = phi i64 [ %indvars.iv.next.i246, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit ], [ 0, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader ]
  %.04254.i244 = phi i32 [ %spec.select.i245, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit ], [ 0, %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit.preheader ]
  %401 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i243
  %402 = load i8, ptr %401, align 1, !tbaa !159, !range !141, !noundef !142
  %403 = zext nneg i8 %402 to i32
  %spec.select.i245 = add nuw nsw i32 %.04254.i244, %403
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i243, 1
  %.not.i247 = icmp eq i64 %indvars.iv.next.i246, 7
  br i1 %.not.i247, label %399, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit

404:                                              ; preds = %399
  store i16 40, ptr %6, align 16
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 1
  br label %406

406:                                              ; preds = %404, %399
  %.0.i248 = phi ptr [ %405, %404 ], [ %6, %399 ]
  %407 = add nsw i32 %spec.select.i245, -1
  br label %.split.us.i

.split.us.i:                                      ; preds = %424, %406
  %indvars.iv79.i = phi i64 [ %indvars.iv.next80.i, %424 ], [ 0, %406 ]
  %.157.us.i = phi ptr [ %.2.us.i, %424 ], [ %.0.i248, %406 ]
  %.04056.us.i = phi i32 [ %.141.us.i, %424 ], [ 0, %406 ]
  %408 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv79.i
  %409 = load i8, ptr %408, align 1, !tbaa !159, !range !141, !noundef !142
  %410 = trunc nuw i8 %409 to i1
  br i1 %410, label %411, label %424

411:                                              ; preds = %.split.us.i
  %412 = trunc nuw nsw i64 %indvars.iv79.i to i32
  %413 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %412)
          to label %.noexc250 unwind label %.loopexit440

.noexc250:                                        ; preds = %411
  %stpcpy.us.i = call ptr @stpcpy(ptr %.157.us.i, ptr %413)
  %414 = ptrtoaddr ptr %stpcpy.us.i to i64
  %415 = ptrtoaddr ptr %.157.us.i to i64
  %416 = sub i64 %414, %415
  %sext.us.i = shl i64 %416, 32
  %417 = ashr exact i64 %sext.us.i, 32
  %418 = getelementptr inbounds i8, ptr %.157.us.i, i64 %417
  %419 = icmp slt i32 %.04056.us.i, %407
  br i1 %419, label %420, label %422

420:                                              ; preds = %.noexc250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %418, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 2
  br label %422

422:                                              ; preds = %420, %.noexc250
  %.4.us.i = phi ptr [ %421, %420 ], [ %418, %.noexc250 ]
  %423 = add nsw i32 %.04056.us.i, 1
  br label %424

424:                                              ; preds = %422, %.split.us.i
  %.141.us.i = phi i32 [ %423, %422 ], [ %.04056.us.i, %.split.us.i ]
  %.2.us.i = phi ptr [ %.4.us.i, %422 ], [ %.157.us.i, %.split.us.i ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %.not52.us.i = icmp eq i64 %indvars.iv.next80.i, 7
  br i1 %.not52.us.i, label %.split59.us.i249, label %.split.us.i

.split59.us.i249:                                 ; preds = %424
  br i1 %400, label %425, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251

425:                                              ; preds = %.split59.us.i249
  store i16 41, ptr %.2.us.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251:  ; preds = %425, %.split59.us.i249
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %426 = load i32, ptr %365, align 8, !tbaa !301
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.82, i32 noundef %426, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %427 unwind label %441

427:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251
  %428 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !289
  %430 = load i64, ptr %271, align 8, !tbaa !289
  %431 = sub i64 4611686018427387903, %430
  %432 = icmp ult i64 %431, %429
  br i1 %432, label %433, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252

433:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #23
          to label %.noexc253 unwind label %443

.noexc253:                                        ; preds = %433
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252: ; preds = %427
  %434 = load ptr, ptr %20, align 8, !tbaa !235
  %435 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %434, i64 noundef %429)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255 unwind label %443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252
  %436 = load ptr, ptr %20, align 8, !tbaa !235
  %437 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %438 = icmp eq ptr %436, %437
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255
  %439 = load i64, ptr %437, align 8, !tbaa !238
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %440) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %450

441:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit251
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

443:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i252, %433
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %20, align 8, !tbaa !235
  %446 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %443
  %448 = load i64, ptr %446, align 8, !tbaa !238
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %449) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %441
  %.pn144 = phi { ptr, i32 } [ %442, %441 ], [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %990

450:                                              ; preds = %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %334
  %451 = load ptr, ptr %17, align 8, !tbaa !235
  invoke void @_Z13xvgr_subtitleP8_IO_FILEPKcPK16gmx_output_env_t(ptr noundef %258, ptr noundef %451, ptr noundef %2)
          to label %452 unwind label %.loopexit.split-lp441

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %454 = load i32, ptr %453, align 8, !tbaa !302
  %455 = icmp eq i32 %454, 0
  %spec.select167 = select i1 %455, i32 %spec.select, i32 0
  %456 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %457 = load i32, ptr %456, align 8, !tbaa !303
  %458 = getelementptr inbounds nuw i8, ptr %34, i64 212
  %459 = load i32, ptr %458, align 4, !tbaa !304
  %460 = sub nsw i32 %457, %459
  %461 = add nsw i32 %460, %spec.select167
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %463 = load i8, ptr %462, align 8, !tbaa !54, !range !141, !noundef !142
  %464 = trunc nuw i8 %463 to i1
  br i1 %464, label %465, label %472

465:                                              ; preds = %452
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %467 = load ptr, ptr %466, align 8, !tbaa !143
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %469 = load i32, ptr %468, align 8, !tbaa !144
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread, label %472

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread: ; preds = %465
  %471 = add nsw i32 %461, 1
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429

472:                                              ; preds = %465, %452
  %473 = load i32, ptr %324, align 4, !tbaa !149
  %.not.i262 = icmp ne i32 %473, 0
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %475 = load i8, ptr %474, align 8, !range !141
  %476 = trunc nuw i8 %475 to i1
  %or.cond.i = select i1 %.not.i262, i1 %476, i1 false
  br i1 %or.cond.i, label %477, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429

477:                                              ; preds = %472
  %478 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %479 = load ptr, ptr %478, align 8, !tbaa !150
  %480 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %479)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit unwind label %.loopexit.split-lp441

_ZL18haveFepLambdaMovesRK10t_inputrec.exit:       ; preds = %477
  %481 = zext i1 %480 to i32
  %spec.select432 = add nsw i32 %461, %481
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429

_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429: ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit, %472, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread
  %482 = phi i32 [ %461, %472 ], [ %spec.select432, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit ], [ %471, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread ]
  %483 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %484 = load i32, ptr %483, align 8, !tbaa !305
  %.not148 = icmp ne i32 %484, 0
  %485 = zext i1 %.not148 to i32
  %.1 = add nsw i32 %482, %485
  %486 = getelementptr inbounds nuw i8, ptr %1, i64 204
  %487 = load i32, ptr %486, align 4, !tbaa !306
  %.not149 = icmp eq i32 %487, 0
  br i1 %.not149, label %497, label %488

488:                                              ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429
  %489 = load i32, ptr %43, align 4, !tbaa !272
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %497

491:                                              ; preds = %488
  %492 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %493 = load double, ptr %492, align 8, !tbaa !300
  %494 = fcmp olt double %493, 0.000000e+00
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = add nsw i32 %.1, 1
  br label %497

497:                                              ; preds = %495, %491, %488, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429
  %.0140 = phi i1 [ true, %495 ], [ false, %491 ], [ false, %488 ], [ false, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429 ]
  %.0139 = phi i32 [ %496, %495 ], [ %.1, %491 ], [ %.1, %488 ], [ %.1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit.thread429 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %498 = sext i32 %.0139 to i64
  %499 = icmp slt i32 %.0139, 0
  br i1 %499, label %500, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

500:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #23
          to label %.noexc264 unwind label %531

.noexc264:                                        ; preds = %500
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %497
  %.not.i.i.i.i = icmp eq i32 %.0139, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %.loopexit439

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %501 = shl nuw nsw i64 %498, 5
  %502 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %501) #26
          to label %.noexc265 unwind label %531

.noexc265:                                        ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  store ptr %502, ptr %21, align 8, !tbaa !307
  %503 = getelementptr inbounds nuw [32 x i8], ptr %502, i64 %498
  %504 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %503, ptr %504, align 8, !tbaa !310
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc265
  %.08.i.i.i.i.i = phi ptr [ %508, %.lr.ph.i.i.i.i.i ], [ %502, %.noexc265 ]
  %.057.i.i.i.i.i = phi i64 [ %507, %.lr.ph.i.i.i.i.i ], [ %498, %.noexc265 ]
  %505 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %505, ptr %.08.i.i.i.i.i, align 8, !tbaa !287
  %506 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %506, align 8, !tbaa !289
  store i8 0, ptr %505, align 8, !tbaa !238
  %507 = add nsw i64 %.057.i.i.i.i.i, -1
  %508 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %507, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit439, label %.lr.ph.i.i.i.i.i, !llvm.loop !311

.loopexit439:                                     ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %509 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %502, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %508, %.lr.ph.i.i.i.i.i ]
  %510 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %510, align 8, !tbaa !312
  %511 = load i8, ptr %462, align 8, !tbaa !54, !range !141, !noundef !142
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %519

513:                                              ; preds = %.loopexit439
  %514 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %515 = load ptr, ptr %514, align 8, !tbaa !143
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %517 = load i32, ptr %516, align 8, !tbaa !144
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, label %519

519:                                              ; preds = %513, %.loopexit439
  %520 = load i32, ptr %324, align 4, !tbaa !149
  %.not.i266 = icmp ne i32 %520, 0
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %522 = load i8, ptr %521, align 8, !range !141
  %523 = trunc nuw i8 %522 to i1
  %or.cond.i267 = select i1 %.not.i266, i1 %523, i1 false
  br i1 %or.cond.i267, label %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

524:                                              ; preds = %519
  %525 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %526 = load ptr, ptr %525, align 8, !tbaa !150
  %527 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %526)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269 unwind label %533

_ZL18haveFepLambdaMovesRK10t_inputrec.exit269:    ; preds = %524
  br i1 %527, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread: ; preds = %513, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269
  %528 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %529 = load i64, ptr %528, align 8, !tbaa !289
  %530 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %509, i64 noundef 0, i64 noundef %529, ptr noundef nonnull @.str.94, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %533

531:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i, %500
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %989

533:                                              ; preds = %747, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, %524, %950
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %519, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269
  %.0118 = phi i32 [ 1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269.thread ], [ 0, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit269 ], [ 0, %519 ]
  %535 = load i32, ptr %483, align 8, !tbaa !305
  %.not150 = icmp eq i32 %535, 0
  br i1 %.not150, label %625, label %536

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %537 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %537, ptr %22, align 8, !tbaa !287
  %538 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %538, align 8, !tbaa !289
  store i8 0, ptr %537, align 8, !tbaa !238
  %cond = icmp eq i32 %535, 2
  br i1 %cond, label %539, label %574

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.36)
          to label %540 unwind label %572

540:                                              ; preds = %539
  %541 = load ptr, ptr %22, align 8, !tbaa !235
  %542 = icmp eq ptr %541, %537
  %543 = load ptr, ptr %23, align 8, !tbaa !235
  %544 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276: ; preds = %540
  br i1 %545, label %546, label %.thread.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271: ; preds = %540
  br i1 %545, label %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272

546:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276
  %547 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !289
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  switch i64 %548, label %552 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274
    i64 1, label %550
  ]

550:                                              ; preds = %546
  %551 = load i8, ptr %543, align 1, !tbaa !238
  store i8 %551, ptr %541, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274

552:                                              ; preds = %546
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %541, ptr align 1 %543, i64 %548, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274: ; preds = %552, %550, %546
  %553 = load i64, ptr %547, align 8, !tbaa !289
  store i64 %553, ptr %538, align 8, !tbaa !289
  %554 = load ptr, ptr %22, align 8, !tbaa !235
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 %553
  store i8 0, ptr %555, align 1, !tbaa !238
  %.pre.i275 = load ptr, ptr %23, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

.thread.i277:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i276
  store ptr %543, ptr %22, align 8, !tbaa !235
  %556 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %557 = load i64, ptr %556, align 8, !tbaa !289
  store i64 %557, ptr %538, align 8, !tbaa !289
  %558 = load i64, ptr %544, align 8, !tbaa !238
  store i64 %558, ptr %537, align 8, !tbaa !238
  br label %564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i271
  %559 = load i64, ptr %537, align 8, !tbaa !238
  store ptr %543, ptr %22, align 8, !tbaa !235
  %560 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !289
  store i64 %561, ptr %538, align 8, !tbaa !289
  %562 = load i64, ptr %544, align 8, !tbaa !238
  store i64 %562, ptr %537, align 8, !tbaa !238
  %.not.i273 = icmp eq ptr %541, null
  br i1 %.not.i273, label %564, label %563

563:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272
  store ptr %541, ptr %23, align 8, !tbaa !235
  store i64 %559, ptr %544, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

564:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i272, %.thread.i277
  store ptr %544, ptr %23, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274, %563, %564
  %565 = phi ptr [ %.pre.i275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i274 ], [ %541, %563 ], [ %544, %564 ]
  %566 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %566, align 8, !tbaa !289
  store i8 0, ptr %565, align 1, !tbaa !238
  %567 = load ptr, ptr %23, align 8, !tbaa !235
  %568 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %569 = icmp eq ptr %567, %568
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278
  %570 = load i64, ptr %568, align 8, !tbaa !238
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %571) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %607

572:                                              ; preds = %539
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %620

574:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.36)
          to label %575 unwind label %616

575:                                              ; preds = %574
  %576 = load ptr, ptr %22, align 8, !tbaa !235
  %577 = icmp eq ptr %576, %537
  %578 = load ptr, ptr %24, align 8, !tbaa !235
  %579 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287: ; preds = %575
  br i1 %580, label %581, label %.thread.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282: ; preds = %575
  br i1 %580, label %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283

581:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287
  %582 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !289
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  switch i64 %583, label %587 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285
    i64 1, label %585
  ]

585:                                              ; preds = %581
  %586 = load i8, ptr %578, align 1, !tbaa !238
  store i8 %586, ptr %576, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285

587:                                              ; preds = %581
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %576, ptr align 1 %578, i64 %583, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285: ; preds = %587, %585, %581
  %588 = load i64, ptr %582, align 8, !tbaa !289
  store i64 %588, ptr %538, align 8, !tbaa !289
  %589 = load ptr, ptr %22, align 8, !tbaa !235
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 %588
  store i8 0, ptr %590, align 1, !tbaa !238
  %.pre.i286 = load ptr, ptr %24, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

.thread.i288:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i287
  store ptr %578, ptr %22, align 8, !tbaa !235
  %591 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !289
  store i64 %592, ptr %538, align 8, !tbaa !289
  %593 = load i64, ptr %579, align 8, !tbaa !238
  store i64 %593, ptr %537, align 8, !tbaa !238
  br label %599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i282
  %594 = load i64, ptr %537, align 8, !tbaa !238
  store ptr %578, ptr %22, align 8, !tbaa !235
  %595 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !289
  store i64 %596, ptr %538, align 8, !tbaa !289
  %597 = load i64, ptr %579, align 8, !tbaa !238
  store i64 %597, ptr %537, align 8, !tbaa !238
  %.not.i284 = icmp eq ptr %576, null
  br i1 %.not.i284, label %599, label %598

598:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283
  store ptr %576, ptr %24, align 8, !tbaa !235
  store i64 %594, ptr %579, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

599:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i283, %.thread.i288
  store ptr %579, ptr %24, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285, %598, %599
  %600 = phi ptr [ %.pre.i286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i285 ], [ %576, %598 ], [ %579, %599 ]
  %601 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %601, align 8, !tbaa !289
  store i8 0, ptr %600, align 1, !tbaa !238
  %602 = load ptr, ptr %24, align 8, !tbaa !235
  %603 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %604 = icmp eq ptr %602, %603
  br i1 %604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289
  %605 = load i64, ptr %603, align 8, !tbaa !238
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %602, i64 noundef %606) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %607

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %608 = zext nneg i32 %.0118 to i64
  %609 = load ptr, ptr %21, align 8, !tbaa !307
  %610 = getelementptr inbounds nuw [32 x i8], ptr %609, i64 %608
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %610, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %607
  %611 = add nuw nsw i32 %.0118, 1
  %612 = load ptr, ptr %22, align 8, !tbaa !235
  %613 = icmp eq ptr %612, %537
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %614 = load i64, ptr %537, align 8, !tbaa !238
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %625

616:                                              ; preds = %574
  %617 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %620

618:                                              ; preds = %607
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %620

620:                                              ; preds = %618, %616, %572
  %.pn151 = phi { ptr, i32 } [ %619, %618 ], [ %573, %572 ], [ %617, %616 ]
  %621 = load ptr, ptr %22, align 8, !tbaa !235
  %622 = icmp eq ptr %621, %537
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %620
  %623 = load i64, ptr %537, align 8, !tbaa !238
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %988

625:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %626 = phi ptr [ %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %509, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %.1119 = phi i32 [ %611, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %.0118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %627 = load i32, ptr %453, align 8, !tbaa !302
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %.preheader437, label %.loopexit438

.preheader437:                                    ; preds = %625
  %629 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %632 = icmp eq i32 %spec.select, 1
  %633 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %634 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %639

639:                                              ; preds = %.preheader437, %730
  %indvars.iv483 = phi i64 [ 0, %.preheader437 ], [ %indvars.iv.next484, %730 ]
  %.3477 = phi i32 [ %.1119, %.preheader437 ], [ %.4, %730 ]
  %640 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv483
  %641 = load i8, ptr %640, align 1, !tbaa !159, !range !141, !noundef !142
  %642 = trunc nuw i8 %641 to i1
  br i1 %642, label %643, label %730

643:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %629, ptr %25, align 8, !tbaa !287
  store i64 0, ptr %630, align 8, !tbaa !289
  store i8 0, ptr %629, align 8, !tbaa !238
  %644 = load double, ptr %631, align 8, !tbaa !300
  %645 = fcmp oge double %644, 0.000000e+00
  %or.cond3 = select i1 %645, i1 %632, i1 false
  br i1 %or.cond3, label %646, label %675

646:                                              ; preds = %643
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.81, double noundef %644)
          to label %647 unwind label %673

647:                                              ; preds = %646
  %648 = load ptr, ptr %25, align 8, !tbaa !235
  %649 = icmp eq ptr %648, %629
  %650 = load ptr, ptr %26, align 8, !tbaa !235
  %651 = icmp eq ptr %650, %637
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305: ; preds = %647
  br i1 %651, label %652, label %.thread.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300: ; preds = %647
  br i1 %651, label %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301

652:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305
  %653 = load i64, ptr %638, align 8, !tbaa !289
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  switch i64 %653, label %657 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303
    i64 1, label %655
  ]

655:                                              ; preds = %652
  %656 = load i8, ptr %650, align 1, !tbaa !238
  store i8 %656, ptr %648, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303

657:                                              ; preds = %652
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %648, ptr align 1 %650, i64 %653, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303: ; preds = %657, %655, %652
  %658 = load i64, ptr %638, align 8, !tbaa !289
  store i64 %658, ptr %630, align 8, !tbaa !289
  %659 = load ptr, ptr %25, align 8, !tbaa !235
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 %658
  store i8 0, ptr %660, align 1, !tbaa !238
  %.pre.i304 = load ptr, ptr %26, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307

.thread.i306:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i305
  store ptr %650, ptr %25, align 8, !tbaa !235
  %661 = load i64, ptr %638, align 8, !tbaa !289
  store i64 %661, ptr %630, align 8, !tbaa !289
  %662 = load i64, ptr %637, align 8, !tbaa !238
  store i64 %662, ptr %629, align 8, !tbaa !238
  br label %667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i300
  %663 = load i64, ptr %629, align 8, !tbaa !238
  store ptr %650, ptr %25, align 8, !tbaa !235
  %664 = load i64, ptr %638, align 8, !tbaa !289
  store i64 %664, ptr %630, align 8, !tbaa !289
  %665 = load i64, ptr %637, align 8, !tbaa !238
  store i64 %665, ptr %629, align 8, !tbaa !238
  %.not.i302 = icmp eq ptr %648, null
  br i1 %.not.i302, label %667, label %666

666:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301
  store ptr %648, ptr %26, align 8, !tbaa !235
  store i64 %663, ptr %637, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307

667:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i301, %.thread.i306
  store ptr %637, ptr %26, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303, %666, %667
  %668 = phi ptr [ %.pre.i304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i303 ], [ %648, %666 ], [ %637, %667 ]
  store i64 0, ptr %638, align 8, !tbaa !289
  store i8 0, ptr %668, align 1, !tbaa !238
  %669 = load ptr, ptr %26, align 8, !tbaa !235
  %670 = icmp eq ptr %669, %637
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307
  %671 = load i64, ptr %637, align 8, !tbaa !238
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %715

673:                                              ; preds = %646
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %725

675:                                              ; preds = %643
  %676 = fcmp ult double %644, 0.000000e+00
  br i1 %676, label %677, label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

677:                                              ; preds = %675
  %678 = getelementptr inbounds nuw [24 x i8], ptr %633, i64 %indvars.iv483
  %679 = load i32, ptr %634, align 8, !tbaa !301
  %680 = sext i32 %679 to i64
  %681 = load ptr, ptr %678, align 8, !tbaa !274
  %682 = getelementptr inbounds nuw [8 x i8], ptr %681, i64 %680
  %683 = load double, ptr %682, align 8, !tbaa !298
  br label %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit

_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit: ; preds = %677, %675
  %.0.i311 = phi double [ %683, %677 ], [ %644, %675 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %684 = trunc nuw nsw i64 %indvars.iv483 to i32
  %685 = invoke noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %684)
          to label %686 unwind label %713

686:                                              ; preds = %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.79, ptr noundef %685, double noundef %.0.i311)
          to label %687 unwind label %713

687:                                              ; preds = %686
  %688 = load ptr, ptr %25, align 8, !tbaa !235
  %689 = icmp eq ptr %688, %629
  %690 = load ptr, ptr %27, align 8, !tbaa !235
  %691 = icmp eq ptr %690, %635
  br i1 %689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317: ; preds = %687
  br i1 %691, label %692, label %.thread.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312: ; preds = %687
  br i1 %691, label %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313

692:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317
  %693 = load i64, ptr %636, align 8, !tbaa !289
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  switch i64 %693, label %697 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315
    i64 1, label %695
  ]

695:                                              ; preds = %692
  %696 = load i8, ptr %690, align 1, !tbaa !238
  store i8 %696, ptr %688, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315

697:                                              ; preds = %692
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %688, ptr align 1 %690, i64 %693, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315: ; preds = %697, %695, %692
  %698 = load i64, ptr %636, align 8, !tbaa !289
  store i64 %698, ptr %630, align 8, !tbaa !289
  %699 = load ptr, ptr %25, align 8, !tbaa !235
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %698
  store i8 0, ptr %700, align 1, !tbaa !238
  %.pre.i316 = load ptr, ptr %27, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

.thread.i318:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i317
  store ptr %690, ptr %25, align 8, !tbaa !235
  %701 = load i64, ptr %636, align 8, !tbaa !289
  store i64 %701, ptr %630, align 8, !tbaa !289
  %702 = load i64, ptr %635, align 8, !tbaa !238
  store i64 %702, ptr %629, align 8, !tbaa !238
  br label %707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i312
  %703 = load i64, ptr %629, align 8, !tbaa !238
  store ptr %690, ptr %25, align 8, !tbaa !235
  %704 = load i64, ptr %636, align 8, !tbaa !289
  store i64 %704, ptr %630, align 8, !tbaa !289
  %705 = load i64, ptr %635, align 8, !tbaa !238
  store i64 %705, ptr %629, align 8, !tbaa !238
  %.not.i314 = icmp eq ptr %688, null
  br i1 %.not.i314, label %707, label %706

706:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313
  store ptr %688, ptr %27, align 8, !tbaa !235
  store i64 %703, ptr %635, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

707:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i313, %.thread.i318
  store ptr %635, ptr %27, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315, %706, %707
  %708 = phi ptr [ %.pre.i316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i315 ], [ %688, %706 ], [ %635, %707 ]
  store i64 0, ptr %636, align 8, !tbaa !289
  store i8 0, ptr %708, align 1, !tbaa !238
  %709 = load ptr, ptr %27, align 8, !tbaa !235
  %710 = icmp eq ptr %709, %635
  br i1 %710, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319
  %711 = load i64, ptr %635, align 8, !tbaa !238
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %712) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %715

713:                                              ; preds = %686, %_ZNK8t_lambda13initialLambdaE34FreeEnergyPerturbationCouplingType.exit
  %714 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %725

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %716 = sext i32 %.3477 to i64
  %717 = getelementptr inbounds nuw [32 x i8], ptr %626, i64 %716
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %717, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324 unwind label %723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324: ; preds = %715
  %718 = add nsw i32 %.3477, 1
  %719 = load ptr, ptr %25, align 8, !tbaa !235
  %720 = icmp eq ptr %719, %629
  br i1 %720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324
  %721 = load i64, ptr %629, align 8, !tbaa !238
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %722) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %730

723:                                              ; preds = %715
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %725

725:                                              ; preds = %713, %723, %673
  %.pn160 = phi { ptr, i32 } [ %724, %723 ], [ %674, %673 ], [ %714, %713 ]
  %726 = load ptr, ptr %25, align 8, !tbaa !235
  %727 = icmp eq ptr %726, %629
  br i1 %727, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %725
  %728 = load i64, ptr %629, align 8, !tbaa !238
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %729) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %988

730:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %639
  %.4 = phi i32 [ %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.3477, %639 ]
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 1
  %.not433 = icmp eq i64 %indvars.iv.next484, 7
  br i1 %.not433, label %.loopexit438, label %639

.loopexit438:                                     ; preds = %730, %625
  %.2 = phi i32 [ %.1119, %625 ], [ %.4, %730 ]
  %731 = load i32, ptr %43, align 4, !tbaa !272
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %957

733:                                              ; preds = %.loopexit438
  %734 = load i8, ptr %462, align 8, !tbaa !54, !range !141, !noundef !142
  %735 = trunc nuw i8 %734 to i1
  br i1 %735, label %736, label %742

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %738 = load ptr, ptr %737, align 8, !tbaa !143
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 8
  %740 = load i32, ptr %739, align 8, !tbaa !144
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread, label %742

742:                                              ; preds = %736, %733
  %743 = load i32, ptr %324, align 4, !tbaa !149
  %.not.i331 = icmp ne i32 %743, 0
  %744 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %745 = load i8, ptr %744, align 8, !range !141
  %746 = trunc nuw i8 %745 to i1
  %or.cond.i332 = select i1 %.not.i331, i1 %746, i1 false
  br i1 %or.cond.i332, label %747, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431

747:                                              ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %749 = load ptr, ptr %748, align 8, !tbaa !150
  %750 = invoke noundef zeroext i1 @_ZN3gmx24awhHasFepLambdaDimensionERKNS_9AwhParamsE(ptr noundef nonnull align 1 %749)
          to label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334 unwind label %533

_ZL18haveFepLambdaMovesRK10t_inputrec.exit334:    ; preds = %747
  br i1 %750, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread, label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431

_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread: ; preds = %736, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334
  br label %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431

_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431: ; preds = %742, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread
  %.neg480 = phi i32 [ -1, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread ], [ 0, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334 ], [ 0, %742 ]
  %751 = load i32, ptr %458, align 4, !tbaa !304
  %752 = load i32, ptr %456, align 8, !tbaa !303
  %753 = icmp slt i32 %751, %752
  br i1 %753, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431
  %754 = load i32, ptr %483, align 8, !tbaa !305
  %.not153 = icmp ne i32 %754, 0
  %.neg = sext i1 %.not153 to i32
  %755 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %756 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %757 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %759 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %760 = icmp eq i32 %spec.select, 1
  %761 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %765 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %.1114.neg = sub i32 %.neg480, %spec.select167
  %.neg436 = add i32 %.1114.neg, %.neg
  %766 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %768 = sext i32 %751 to i64
  %769 = sext i32 %.2 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %indvars.iv488 = phi i64 [ %769, %.preheader.lr.ph ], [ %indvars.iv.next489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  %indvars.iv486 = phi i64 [ %768, %.preheader.lr.ph ], [ %indvars.iv.next487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379 ]
  br label %772

770:                                              ; preds = %772
  store i8 0, ptr %5, align 16, !tbaa !238
  %771 = icmp samesign ugt i32 %spec.select.i337, 1
  br i1 %771, label %776, label %777

772:                                              ; preds = %.preheader, %772
  %indvars.iv.i335 = phi i64 [ %indvars.iv.next.i338, %772 ], [ 0, %.preheader ]
  %.04254.i336 = phi i32 [ %spec.select.i337, %772 ], [ 0, %.preheader ]
  %773 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv.i335
  %774 = load i8, ptr %773, align 1, !tbaa !159, !range !141, !noundef !142
  %775 = zext nneg i8 %774 to i32
  %spec.select.i337 = add nuw nsw i32 %.04254.i336, %775
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i335, 1
  %.not.i339 = icmp eq i64 %indvars.iv.next.i338, 7
  br i1 %.not.i339, label %770, label %772

776:                                              ; preds = %770
  store i16 40, ptr %5, align 16
  br label %777

777:                                              ; preds = %776, %770
  %.0.i340 = phi ptr [ %755, %776 ], [ %5, %770 ]
  %778 = add nsw i32 %spec.select.i337, -1
  br label %.split.split.i

.split59.us.i341:                                 ; preds = %795
  br i1 %771, label %796, label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342

.split.split.i:                                   ; preds = %795, %777
  %indvars.iv73.i = phi i64 [ %indvars.iv.next74.i, %795 ], [ 0, %777 ]
  %.157.i = phi ptr [ %.2.i, %795 ], [ %.0.i340, %777 ]
  %.04056.i = phi i32 [ %.141.i, %795 ], [ 0, %777 ]
  %779 = getelementptr inbounds nuw i8, ptr %35, i64 %indvars.iv73.i
  %780 = load i8, ptr %779, align 1, !tbaa !159, !range !141, !noundef !142
  %781 = trunc nuw i8 %780 to i1
  br i1 %781, label %782, label %795

782:                                              ; preds = %.split.split.i
  %783 = getelementptr inbounds nuw [24 x i8], ptr %756, i64 %indvars.iv73.i
  %784 = load ptr, ptr %783, align 8, !tbaa !274
  %785 = getelementptr inbounds nuw [8 x i8], ptr %784, i64 %indvars.iv486
  %786 = load double, ptr %785, align 8, !tbaa !298
  %787 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.157.i, ptr noundef nonnull dereferenceable(1) @.str.106, double noundef %786) #24
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %.157.i, i64 %788
  %790 = icmp slt i32 %.04056.i, %778
  br i1 %790, label %791, label %793

791:                                              ; preds = %782
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %789, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %792 = getelementptr inbounds nuw i8, ptr %789, i64 2
  br label %793

793:                                              ; preds = %791, %782
  %.4.i = phi ptr [ %792, %791 ], [ %789, %782 ]
  %794 = add nsw i32 %.04056.i, 1
  br label %795

795:                                              ; preds = %793, %.split.split.i
  %.141.i = phi i32 [ %794, %793 ], [ %.04056.i, %.split.split.i ]
  %.2.i = phi ptr [ %.4.i, %793 ], [ %.157.i, %.split.split.i ]
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %.not52.i = icmp eq i64 %indvars.iv.next74.i, 7
  br i1 %.not52.i, label %.split59.us.i341, label %.split.split.i

796:                                              ; preds = %.split59.us.i341
  store i16 41, ptr %.2.i, align 1
  br label %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342

_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342:  ; preds = %796, %.split59.us.i341
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %757, ptr %28, align 8, !tbaa !287
  store i64 0, ptr %758, align 8, !tbaa !289
  store i8 0, ptr %757, align 8, !tbaa !238
  %797 = load double, ptr %759, align 8, !tbaa !300
  %798 = fcmp oge double %797, 0.000000e+00
  %or.cond5 = select i1 %798, i1 %760, i1 false
  br i1 %or.cond5, label %799, label %828

799:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %5)
          to label %800 unwind label %826

800:                                              ; preds = %799
  %801 = load ptr, ptr %28, align 8, !tbaa !235
  %802 = icmp eq ptr %801, %757
  %803 = load ptr, ptr %29, align 8, !tbaa !235
  %804 = icmp eq ptr %803, %763
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348: ; preds = %800
  br i1 %804, label %805, label %.thread.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343: ; preds = %800
  br i1 %804, label %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344

805:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  %806 = load i64, ptr %764, align 8, !tbaa !289
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  switch i64 %806, label %810 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346
    i64 1, label %808
  ]

808:                                              ; preds = %805
  %809 = load i8, ptr %803, align 1, !tbaa !238
  store i8 %809, ptr %801, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

810:                                              ; preds = %805
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %801, ptr align 1 %803, i64 %806, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346: ; preds = %810, %808, %805
  %811 = load i64, ptr %764, align 8, !tbaa !289
  store i64 %811, ptr %758, align 8, !tbaa !289
  %812 = load ptr, ptr %28, align 8, !tbaa !235
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 %811
  store i8 0, ptr %813, align 1, !tbaa !238
  %.pre.i347 = load ptr, ptr %29, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

.thread.i349:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i348
  store ptr %803, ptr %28, align 8, !tbaa !235
  %814 = load i64, ptr %764, align 8, !tbaa !289
  store i64 %814, ptr %758, align 8, !tbaa !289
  %815 = load i64, ptr %763, align 8, !tbaa !238
  store i64 %815, ptr %757, align 8, !tbaa !238
  br label %820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i343
  %816 = load i64, ptr %757, align 8, !tbaa !238
  store ptr %803, ptr %28, align 8, !tbaa !235
  %817 = load i64, ptr %764, align 8, !tbaa !289
  store i64 %817, ptr %758, align 8, !tbaa !289
  %818 = load i64, ptr %763, align 8, !tbaa !238
  store i64 %818, ptr %757, align 8, !tbaa !238
  %.not.i345 = icmp eq ptr %801, null
  br i1 %.not.i345, label %820, label %819

819:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344
  store ptr %801, ptr %29, align 8, !tbaa !235
  store i64 %816, ptr %763, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i344, %.thread.i349
  store ptr %763, ptr %29, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346, %819, %820
  %821 = phi ptr [ %.pre.i347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i346 ], [ %801, %819 ], [ %763, %820 ]
  store i64 0, ptr %764, align 8, !tbaa !289
  store i8 0, ptr %821, align 1, !tbaa !238
  %822 = load ptr, ptr %29, align 8, !tbaa !235
  %823 = icmp eq ptr %822, %763
  br i1 %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350
  %824 = load i64, ptr %763, align 8, !tbaa !238
  %825 = add i64 %824, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %825) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %857

826:                                              ; preds = %799
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %901

828:                                              ; preds = %_ZL19print_lambda_vectorP8t_lambdaibbPc.exit342
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull %5)
          to label %829 unwind label %855

829:                                              ; preds = %828
  %830 = load ptr, ptr %28, align 8, !tbaa !235
  %831 = icmp eq ptr %830, %757
  %832 = load ptr, ptr %30, align 8, !tbaa !235
  %833 = icmp eq ptr %832, %761
  br i1 %831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359: ; preds = %829
  br i1 %833, label %834, label %.thread.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i354: ; preds = %829
  br i1 %833, label %834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355

834:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359
  %835 = load i64, ptr %762, align 8, !tbaa !289
  %836 = icmp ult i64 %835, 16
  call void @llvm.assume(i1 %836)
  switch i64 %835, label %839 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357
    i64 1, label %837
  ]

837:                                              ; preds = %834
  %838 = load i8, ptr %832, align 1, !tbaa !238
  store i8 %838, ptr %830, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357

839:                                              ; preds = %834
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %830, ptr align 1 %832, i64 %835, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357: ; preds = %839, %837, %834
  %840 = load i64, ptr %762, align 8, !tbaa !289
  store i64 %840, ptr %758, align 8, !tbaa !289
  %841 = load ptr, ptr %28, align 8, !tbaa !235
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 %840
  store i8 0, ptr %842, align 1, !tbaa !238
  %.pre.i358 = load ptr, ptr %30, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

.thread.i360:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i359
  store ptr %832, ptr %28, align 8, !tbaa !235
  %843 = load i64, ptr %762, align 8, !tbaa !289
  store i64 %843, ptr %758, align 8, !tbaa !289
  %844 = load i64, ptr %761, align 8, !tbaa !238
  store i64 %844, ptr %757, align 8, !tbaa !238
  br label %849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i354
  %845 = load i64, ptr %757, align 8, !tbaa !238
  store ptr %832, ptr %28, align 8, !tbaa !235
  %846 = load i64, ptr %762, align 8, !tbaa !289
  store i64 %846, ptr %758, align 8, !tbaa !289
  %847 = load i64, ptr %761, align 8, !tbaa !238
  store i64 %847, ptr %757, align 8, !tbaa !238
  %.not.i356 = icmp eq ptr %830, null
  br i1 %.not.i356, label %849, label %848

848:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355
  store ptr %830, ptr %30, align 8, !tbaa !235
  store i64 %845, ptr %761, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

849:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i355, %.thread.i360
  store ptr %761, ptr %30, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357, %848, %849
  %850 = phi ptr [ %.pre.i358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i357 ], [ %830, %848 ], [ %761, %849 ]
  store i64 0, ptr %762, align 8, !tbaa !289
  store i8 0, ptr %850, align 1, !tbaa !238
  %851 = load ptr, ptr %30, align 8, !tbaa !235
  %852 = icmp eq ptr %851, %761
  br i1 %852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361
  %853 = load i64, ptr %761, align 8, !tbaa !238
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %854) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %857

855:                                              ; preds = %828
  %856 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %901

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit353
  %858 = load i8, ptr %272, align 8, !tbaa !275, !range !141, !noundef !142
  %859 = trunc nuw i8 %858 to i1
  br i1 %859, label %860, label %889

860:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %861 = load ptr, ptr %765, align 8, !tbaa !276
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 16
  %863 = trunc nsw i64 %indvars.iv488 to i32
  %864 = add i32 %.neg436, %863
  %865 = sext i32 %864 to i64
  %866 = load ptr, ptr %862, align 8, !tbaa !246
  %867 = getelementptr inbounds nuw [4 x i8], ptr %866, i64 %865
  %868 = load float, ptr %867, align 4, !tbaa !200
  %869 = fpext float %868 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.102, double noundef %869, ptr noundef nonnull @.str.50)
          to label %870 unwind label %882

870:                                              ; preds = %860
  %871 = load i64, ptr %766, align 8, !tbaa !289
  %872 = load i64, ptr %758, align 8, !tbaa !289
  %873 = sub i64 4611686018427387903, %872
  %874 = icmp ult i64 %873, %871
  br i1 %874, label %875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365

875:                                              ; preds = %870
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.104) #23
          to label %.noexc366 unwind label %.loopexit.split-lp

.noexc366:                                        ; preds = %875
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365: ; preds = %870
  %876 = load ptr, ptr %31, align 8, !tbaa !235
  %877 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %876, i64 noundef %871)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365
  %878 = load ptr, ptr %31, align 8, !tbaa !235
  %879 = icmp eq ptr %878, %767
  br i1 %879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368
  %880 = load i64, ptr %767, align 8, !tbaa !238
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %878, i64 noundef %881) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %889

882:                                              ; preds = %860
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i365
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %884

.loopexit.split-lp:                               ; preds = %875
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %884

884:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %885 = load ptr, ptr %31, align 8, !tbaa !235
  %886 = icmp eq ptr %885, %767
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372: ; preds = %884
  %887 = load i64, ptr %767, align 8, !tbaa !238
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %885, i64 noundef %888) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374: ; preds = %884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372, %882
  %.pn154 = phi { ptr, i32 } [ %883, %882 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i372 ], [ %lpad.phi, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %901

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, %857
  %890 = load ptr, ptr %21, align 8, !tbaa !307
  %891 = getelementptr inbounds nuw [32 x i8], ptr %890, i64 %indvars.iv488
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %891, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376 unwind label %899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376: ; preds = %889
  %indvars.iv.next489 = add nsw i64 %indvars.iv488, 1
  %892 = load ptr, ptr %28, align 8, !tbaa !235
  %893 = icmp eq ptr %892, %757
  br i1 %893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376
  %894 = load i64, ptr %757, align 8, !tbaa !238
  %895 = add i64 %894, 1
  call void @_ZdlPvm(ptr noundef %892, i64 noundef %895) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %indvars.iv.next487 = add nsw i64 %indvars.iv486, 1
  %896 = load i32, ptr %456, align 8, !tbaa !303
  %897 = sext i32 %896 to i64
  %898 = icmp slt i64 %indvars.iv.next487, %897
  br i1 %898, label %.preheader, label %._crit_edge.loopexit, !llvm.loop !313

899:                                              ; preds = %889
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %901

901:                                              ; preds = %899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374, %855, %826
  %.pn156 = phi { ptr, i32 } [ %900, %899 ], [ %.pn154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit374 ], [ %827, %826 ], [ %856, %855 ]
  %902 = load ptr, ptr %28, align 8, !tbaa !235
  %903 = icmp eq ptr %902, %757
  br i1 %903, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %901
  %904 = load i64, ptr %757, align 8, !tbaa !238
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %902, i64 noundef %905) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %988

._crit_edge.loopexit:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %906 = trunc nsw i64 %indvars.iv.next489 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431
  %907 = phi ptr [ %626, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431 ], [ %890, %._crit_edge.loopexit ]
  %.5.lcssa = phi i32 [ %.2, %_ZL18haveFepLambdaMovesRK10t_inputrec.exit334.thread431 ], [ %906, %._crit_edge.loopexit ]
  br i1 %.0140, label %908, label %950

908:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.36)
          to label %909 unwind label %948

909:                                              ; preds = %908
  %910 = sext i32 %.5.lcssa to i64
  %911 = getelementptr inbounds nuw [32 x i8], ptr %907, i64 %910
  %912 = load ptr, ptr %911, align 8, !tbaa !235
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 16
  %914 = icmp eq ptr %912, %913
  %915 = load ptr, ptr %32, align 8, !tbaa !235
  %916 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %917 = icmp eq ptr %915, %916
  br i1 %914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388: ; preds = %909
  br i1 %917, label %918, label %.thread.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i383: ; preds = %909
  br i1 %917, label %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384

918:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388
  %919 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %920 = load i64, ptr %919, align 8, !tbaa !289
  %921 = icmp ult i64 %920, 16
  call void @llvm.assume(i1 %921)
  %.not22.i = icmp eq ptr %32, %911
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390, label %922, !prof !292

922:                                              ; preds = %918
  switch i64 %920, label %925 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386
    i64 1, label %923
  ]

923:                                              ; preds = %922
  %924 = load i8, ptr %915, align 1, !tbaa !238
  store i8 %924, ptr %912, align 1, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386

925:                                              ; preds = %922
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %912, ptr align 1 %915, i64 %920, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386: ; preds = %925, %923, %922
  %926 = load i64, ptr %919, align 8, !tbaa !289
  %927 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store i64 %926, ptr %927, align 8, !tbaa !289
  %928 = load ptr, ptr %911, align 8, !tbaa !235
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 %926
  store i8 0, ptr %929, align 1, !tbaa !238
  %.pre.i387 = load ptr, ptr %32, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390

.thread.i389:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i388
  %930 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store ptr %915, ptr %911, align 8, !tbaa !235
  %931 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %932 = load i64, ptr %931, align 8, !tbaa !289
  store i64 %932, ptr %930, align 8, !tbaa !289
  %933 = load i64, ptr %916, align 8, !tbaa !238
  store i64 %933, ptr %913, align 8, !tbaa !238
  br label %940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i383
  %934 = load i64, ptr %913, align 8, !tbaa !238
  store ptr %915, ptr %911, align 8, !tbaa !235
  %935 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %936 = load i64, ptr %935, align 8, !tbaa !289
  %937 = getelementptr inbounds nuw i8, ptr %911, i64 8
  store i64 %936, ptr %937, align 8, !tbaa !289
  %938 = load i64, ptr %916, align 8, !tbaa !238
  store i64 %938, ptr %913, align 8, !tbaa !238
  %.not.i385 = icmp eq ptr %912, null
  br i1 %.not.i385, label %940, label %939

939:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384
  store ptr %912, ptr %32, align 8, !tbaa !235
  store i64 %934, ptr %916, align 8, !tbaa !238
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390

940:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i384, %.thread.i389
  store ptr %916, ptr %32, align 8, !tbaa !235
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390: ; preds = %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386, %939, %940
  %941 = phi ptr [ %.pre.i387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i386 ], [ %912, %939 ], [ %916, %940 ], [ %915, %918 ]
  %942 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %942, align 8, !tbaa !289
  store i8 0, ptr %941, align 1, !tbaa !238
  %943 = load ptr, ptr %32, align 8, !tbaa !235
  %944 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390
  %946 = load i64, ptr %944, align 8, !tbaa !238
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %947) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.pre = load ptr, ptr %21, align 8, !tbaa !307
  br label %950

948:                                              ; preds = %908
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %988

950:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %._crit_edge
  %951 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393 ], [ %907, %._crit_edge ]
  %952 = load ptr, ptr %510, align 8, !tbaa !312
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %951 to i64
  %955 = sub i64 %953, %954
  %956 = getelementptr inbounds nuw i8, ptr %951, i64 %955
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %258, ptr %951, ptr %956, ptr noundef %2)
          to label %957 unwind label %533

957:                                              ; preds = %950, %.loopexit438
  %958 = load ptr, ptr %21, align 8, !tbaa !307
  %959 = load ptr, ptr %510, align 8, !tbaa !312
  %.not4.i.i.i.i = icmp eq ptr %958, %959
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %957, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %965, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %958, %957 ]
  %960 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !235
  %961 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %963 = load i64, ptr %961, align 8, !tbaa !238
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %964) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %965 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i394 = icmp eq ptr %965, %959
  br i1 %.not.i.i.i.i394, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !314

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %957
  %.not.i.i.i395 = icmp eq ptr %958, null
  br i1 %.not.i.i.i395, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %966

966:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %967 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %968 = load ptr, ptr %967, align 8, !tbaa !310
  %969 = ptrtoint ptr %968 to i64
  %970 = ptrtoint ptr %958 to i64
  %971 = sub i64 %969, %970
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %971) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %966
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %972 = load ptr, ptr %17, align 8, !tbaa !235
  %973 = icmp eq ptr %972, %270
  br i1 %973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %974 = load i64, ptr %270, align 8, !tbaa !238
  %975 = add i64 %974, 1
  call void @_ZdlPvm(ptr noundef %972, i64 noundef %975) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %976 = load ptr, ptr %9, align 8, !tbaa !235
  %977 = icmp eq ptr %976, %41
  br i1 %977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %978 = load i64, ptr %41, align 8, !tbaa !238
  %979 = add i64 %978, 1
  call void @_ZdlPvm(ptr noundef %976, i64 noundef %979) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %980 = load ptr, ptr %8, align 8, !tbaa !235
  %981 = icmp eq ptr %980, %39
  br i1 %981, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %982 = load i64, ptr %39, align 8, !tbaa !238
  %983 = add i64 %982, 1
  call void @_ZdlPvm(ptr noundef %980, i64 noundef %983) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %984 = load ptr, ptr %7, align 8, !tbaa !235
  %985 = icmp eq ptr %984, %37
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %986 = load i64, ptr %37, align 8, !tbaa !238
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %984, i64 noundef %987) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %258

988:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %948, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %533
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %.pn156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382 ], [ %534, %533 ], [ %949, %948 ], [ %.pn160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  br label %989

989:                                              ; preds = %988, %531
  %.pn160.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn, %988 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %990

990:                                              ; preds = %.loopexit440, %.loopexit.split-lp441, %989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %321
  %.pn160.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn, %989 ], [ %322, %321 ], [ %.pn146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %.pn144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %lpad.loopexit442, %.loopexit440 ], [ %lpad.loopexit.split-lp443, %.loopexit.split-lp441 ]
  %991 = load ptr, ptr %17, align 8, !tbaa !235
  %992 = icmp eq ptr %991, %270
  br i1 %992, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %990
  %993 = load i64, ptr %270, align 8, !tbaa !238
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %994) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %995

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %319, %318, %254, %252, %250, %151, %149, %147
  %.pn160.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn160.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %320, %319 ], [ %.pn, %318 ], [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %255, %254 ], [ %253, %252 ], [ %251, %250 ]
  %996 = load ptr, ptr %9, align 8, !tbaa !235
  %997 = icmp eq ptr %996, %41
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %995
  %998 = load i64, ptr %41, align 8, !tbaa !238
  %999 = add i64 %998, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %999) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1000 = load ptr, ptr %8, align 8, !tbaa !235
  %1001 = icmp eq ptr %1000, %39
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413
  %1002 = load i64, ptr %39, align 8, !tbaa !238
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1003) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1004 = load ptr, ptr %7, align 8, !tbaa !235
  %1005 = icmp eq ptr %1004, %37
  br i1 %1005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416
  %1006 = load i64, ptr %37, align 8, !tbaa !238
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1007) #25
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
  %251 = getelementptr inbounds nuw [24 x i8], ptr %232, i64 %indvars.iv
  %252 = load ptr, ptr %251, align 8, !tbaa !246
  %253 = getelementptr inbounds nuw [4 x i8], ptr %252, i64 %245
  %254 = load float, ptr %253, align 4, !tbaa !200
  %255 = add nsw i32 %.0172237, 1
  %256 = sext i32 %.0172237 to i64
  %257 = getelementptr inbounds [4 x i8], ptr %22, i64 %256
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
  %262 = getelementptr inbounds nuw [4 x i8], ptr %261, i64 %indvars.iv279
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
  %287 = getelementptr inbounds nuw [144 x i8], ptr %276, i64 %indvars.iv282
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 4
  %289 = load float, ptr %288, align 4, !tbaa !344
  %290 = getelementptr inbounds nuw [4 x i8], ptr %278, i64 %indvars.iv282
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
  %320 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %319
  %321 = load double, ptr %320, align 8, !tbaa !298
  %322 = fptrunc double %321 to float
  %.idx359 = shl i64 %319, 3
  %323 = getelementptr i8, ptr %.pre335, i64 %.idx359
  store float %322, ptr %323, align 4, !tbaa !200
  %324 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %319
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
  %352 = getelementptr inbounds nuw [8 x i8], ptr %344, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !298
  %354 = fptrunc double %353 to float
  %.idx360 = shl i64 %351, 3
  %355 = getelementptr i8, ptr %.pre337, i64 %.idx360
  store float %354, ptr %355, align 4, !tbaa !200
  %356 = getelementptr inbounds nuw [8 x i8], ptr %347, i64 %351
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
  %371 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv291
  %372 = load double, ptr %371, align 8, !tbaa !298
  %373 = fptrunc double %372 to float
  %.idx = shl nuw nsw i64 %indvars.iv291, 3
  %374 = getelementptr inbounds nuw i8, ptr %.pre335, i64 %.idx
  store float %373, ptr %374, align 4, !tbaa !200
  %375 = getelementptr inbounds nuw [8 x i8], ptr %306, i64 %indvars.iv291
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
  %388 = getelementptr inbounds nuw [144 x i8], ptr %383, i64 %indvars.iv286
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 116
  %390 = load float, ptr %389, align 4, !tbaa !352
  %391 = getelementptr inbounds nuw [4 x i8], ptr %.pre332, i64 %indvars.iv286
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
  %421 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %418
  %422 = getelementptr inbounds nuw i8, ptr %5, i64 320
  br label %423

._crit_edge268:                                   ; preds = %444, %401
  br i1 %.not200, label %516, label %445

423:                                              ; preds = %.lr.ph267, %444
  %indvars.iv316 = phi i64 [ 0, %.lr.ph267 ], [ %indvars.iv.next317, %444 ]
  %424 = getelementptr [8 x i8], ptr %406, i64 %indvars.iv316
  %425 = getelementptr i8, ptr %424, i64 8
  %426 = load double, ptr %425, align 8, !tbaa !298
  %427 = load double, ptr %406, align 8, !tbaa !298
  %428 = fsub double %426, %427
  %429 = getelementptr inbounds nuw [8 x i8], ptr %408, i64 %indvars.iv316
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
  %435 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv316
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
  %474 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv321
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
  %496 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %indvars.iv324
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
  %534 = getelementptr inbounds [8 x i8], ptr %530, i64 %533
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
  %540 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv327
  %541 = getelementptr i8, ptr %540, i64 352
  %542 = load float, ptr %541, align 4, !tbaa !200
  %543 = fpext float %542 to double
  %544 = sext i32 %.0177275 to i64
  %545 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %544
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
  %83 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
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
  %93 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %indvars.iv87
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %93, i32 noundef 1)
  %94 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv87
  %95 = load i32, ptr %94, align 4, !tbaa !157
  %96 = load ptr, ptr %80, align 8, !tbaa !417
  %97 = getelementptr inbounds nuw [24 x i8], ptr %96, i64 %indvars.iv87
  store i32 %95, ptr %97, align 8, !tbaa !419
  %98 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv87
  %99 = load i32, ptr %98, align 4, !tbaa !157
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !422
  store i32 %99, ptr %101, align 8, !tbaa !423
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 1, ptr %102, align 4, !tbaa !427
  %103 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv87
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
  %114 = getelementptr inbounds [24 x i8], ptr %112, i64 %113
  call void @_Z22add_subblocks_enxblockP10t_enxblocki(ptr noundef %114, i32 noundef 2)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !380
  %117 = load ptr, ptr %111, align 8, !tbaa !417
  %118 = getelementptr inbounds [24 x i8], ptr %117, i64 %113
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !434
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %28, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !157
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %8, align 8, !tbaa !226
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !230
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !246
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr @_ZZ17enumValueToString20NonBondedEnergyTermsE28nonBondedEnergyTermTypeNames, i64 %indvars.iv
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
  %99 = getelementptr inbounds nuw [4 x i8], ptr %98, i64 %indvars.iv86
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
  %108 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv88
  %109 = load i32, ptr %108, align 4, !tbaa !157
  %110 = load ptr, ptr %82, align 8, !tbaa !226
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %101
  %112 = load ptr, ptr %111, align 8, !tbaa !230
  %113 = load ptr, ptr %112, align 8, !tbaa !4
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %113) #28
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !230
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %118) #28
  %120 = add i64 %119, %114
  %121 = trunc i64 %120 to i32
  %122 = sub i32 14, %121
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.132, i32 noundef %122, ptr noundef nonnull @.str.32, ptr noundef nonnull %113, ptr noundef nonnull %118) #24
  %124 = load ptr, ptr %6, align 8, !tbaa !212
  %125 = load ptr, ptr %83, align 8, !tbaa !156
  %126 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv84
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %20
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
  %51 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.pre-phi
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
  %60 = getelementptr inbounds nuw [24 x i8], ptr %56, i64 %indvars.iv
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load double, ptr %61, align 8, !tbaa !453
  %63 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv
  store double %62, ptr %63, align 8, !tbaa !298
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load double, ptr %64, align 8, !tbaa !455
  %66 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %73
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
  %95 = getelementptr inbounds nuw [24 x i8], ptr %92, i64 %indvars.iv44
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load double, ptr %96, align 8, !tbaa !455
  %98 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv44
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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv48
  %74 = load double, ptr %73, align 8, !tbaa !298
  %75 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %indvars.iv48
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double %74, ptr %76, align 8, !tbaa !453
  %77 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv48
  %78 = load double, ptr %77, align 8, !tbaa !298
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double %78, ptr %79, align 8, !tbaa !455
  %80 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv48
  %81 = load double, ptr %80, align 8, !tbaa !298
  %82 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %indvars.iv48
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store double %81, ptr %83, align 8, !tbaa !455
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next49, %wide.trip.count51
  br i1 %exitcond52.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !459

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %.lr.ph.split.us.split ], [ 0, %.lr.ph.split.us ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv43
  %85 = load double, ptr %84, align 8, !tbaa !298
  %86 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %indvars.iv43
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store double %85, ptr %87, align 8, !tbaa !453
  %88 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv43
  %89 = load double, ptr %88, align 8, !tbaa !298
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store double %89, ptr %90, align 8, !tbaa !455
  %91 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %indvars.iv43
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store double 0.000000e+00, ptr %92, align 8, !tbaa !455
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next44, %wide.trip.count51
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !459

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %23, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %.lr.ph.split.split.us ], [ 0, %.lr.ph.split ]
  %93 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %indvars.iv38
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %96 = load double, ptr %95, align 8, !tbaa !298
  %97 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %indvars.iv38
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
  %101 = getelementptr inbounds nuw [24 x i8], ptr %72, i64 %indvars.iv
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %indvars.iv
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
