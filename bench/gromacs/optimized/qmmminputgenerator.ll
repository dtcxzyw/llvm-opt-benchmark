; ModuleID = 'bench/gromacs/original/qmmminputgenerator.ll'
source_filename = "bench/gromacs/original/qmmminputgenerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray" = type { [3 x ptr] }
%"class.gmx::ArrayRef.4" = type { %"struct.gmx::ArrayRefIter.5", %"struct.gmx::ArrayRefIter.5" }
%"struct.gmx::ArrayRefIter.5" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%"class.gmx::BasicVector" = type { [3 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt3setIlSt4lessIlESaIlEED2Ev = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_emplace_uniqueIJRKlEEESt4pairISt17_Rb_tree_iteratorIlEbEDpOT_ = comdat any

$_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@_ZN3gmxL15periodic_systemB5cxx11E = internal global %"class.std::vector" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"X  \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"H  \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"He \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Li \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Be \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"B  \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"C  \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"N  \00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"O  \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"F  \00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Ne \00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Na \00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Mg \00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Al \00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Si \00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"P  \00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"S  \00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Cl \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"Ar \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"K  \00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Ca \00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Sc \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Ti \00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"V  \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Cr \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Mn \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Fe \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Co \00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Ni \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"Cu \00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Zn \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"Ga \00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"Ge \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"As \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Se \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Br \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"Kr \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Rb \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"Sr \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"Y  \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"Zr \00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Nb \00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"Mo \00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"Tc \00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"Ru \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"Rh \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"Pd \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"Ag \00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"Cd \00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"In \00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"Sn \00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"Sb \00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"Te \00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"I  \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Xe \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"Cs \00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"Ba \00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"La \00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"Ce \00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"Pr \00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"Nd \00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"Pm \00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"Sm \00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"Eu \00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"Gd \00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"Tb \00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"Dy \00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"Ho \00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"Er \00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"Tm \00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"Yb \00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"Lu \00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Hf \00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"Ta \00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"W  \00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"Re \00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"Os \00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"Ir \00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c"Pt \00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"Au \00", align 1
@.str.80 = private unnamed_addr constant [4 x i8] c"Hg \00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"Tl \00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"Pb \00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"Bi \00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"Po \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"At \00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"Rn \00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Fr \00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"Ra \00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"Ac \00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"Th \00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"Pa \00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"U  \00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"Np \00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"Pu \00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"Am \00", align 1
@.str.96 = private unnamed_addr constant [4 x i8] c"Cm \00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"Bk \00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"Cf \00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"Es \00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"Fm \00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"Md \00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"No \00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"Lr \00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"Rf \00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"Db \00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"Sg \00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"Bh \00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"Hs \00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"Mt \00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Ds \00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"Rg \00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"Cn \00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"Nh \00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"Fl \00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"Mc \00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"Lv \00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"Ts \00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"Og \00", align 1
@__dso_handle = external hidden global i8
@.str.120 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"&GLOBAL\0A\00", align 1
@.str.122 = private unnamed_addr constant [19 x i8] c"  PRINT_LEVEL LOW\0A\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"  PROJECT GROMACS\0A\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"  RUN_TYPE ENERGY_FORCE\0A\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"&END GLOBAL\0A\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"  &DFT\0A\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"    CHARGE %d\0A\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"    MULTIPLICITY %d\0A\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"    UKS\0A\00", align 1
@.str.131 = private unnamed_addr constant [39 x i8] c"    BASIS_SET_FILE_NAME  BASIS_MOLOPT\0A\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"    POTENTIAL_FILE_NAME  POTENTIAL\0A\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"    &MGRID\0A\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"      NGRIDS 5\0A\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"      CUTOFF 450\0A\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"      REL_CUTOFF 50\0A\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"      COMMENSURATE\0A\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"    &END MGRID\0A\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"    &SCF\0A\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"      SCF_GUESS RESTART\0A\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"      EPS_SCF 5.0E-8\0A\00", align 1
@.str.142 = private unnamed_addr constant [18 x i8] c"      MAX_SCF 20\0A\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"      &OT  T\0A\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"        MINIMIZER  DIIS\0A\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"        STEPSIZE   0.15\0A\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"        PRECONDITIONER FULL_ALL\0A\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"      &END OT\0A\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"      &OUTER_SCF  T\0A\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"        MAX_SCF 20\0A\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"        EPS_SCF 5.0E-8\0A\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"      &END OUTER_SCF\0A\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"    &END SCF\0A\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"    &XC\0A\00", align 1
@.str.154 = private unnamed_addr constant [34 x i8] c"      DENSITY_CUTOFF     1.0E-12\0A\00", align 1
@.str.155 = private unnamed_addr constant [34 x i8] c"      GRADIENT_CUTOFF    1.0E-12\0A\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"      TAU_CUTOFF         1.0E-12\0A\00", align 1
@.str.157 = private unnamed_addr constant [25 x i8] c"      &XC_FUNCTIONAL %s\0A\00", align 1
@_ZN3gmxL19c_qmmmQMMethodNamesE = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [3 x ptr] [ptr @.str.167, ptr @.str.168, ptr @.str.169] }, align 8
@.str.158 = private unnamed_addr constant [26 x i8] c"      &END XC_FUNCTIONAL\0A\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"    &END XC\0A\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"    &QS\0A\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"     METHOD GPW\0A\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"     EPS_DEFAULT 1.0E-10\0A\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"     EXTRAPOLATION ASPC\0A\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"     EXTRAPOLATION_ORDER  4\0A\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"    &END QS\0A\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"  &END DFT\0A\00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"PBE\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"BLYP\00", align 1
@.str.169 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"  &QMMM\0A\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"    &CELL\0A\00", align 1
@.str.172 = private unnamed_addr constant [27 x i8] c"      A %.3lf %.3lf %.3lf\0A\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"      B %.3lf %.3lf %.3lf\0A\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"      C %.3lf %.3lf %.3lf\0A\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"      PERIODIC XYZ\0A\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"    &END CELL\0A\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"    CENTER EVERY_STEP\0A\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"    CENTER_GRID TRUE\0A\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"    &WALLS\0A\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"      TYPE REFLECTIVE\0A\00", align 1
@.str.181 = private unnamed_addr constant [16 x i8] c"    &END WALLS\0A\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"    ECOUPL GAUSS\0A\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"    USE_GEEP_LIB 12\0A\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"    &PERIODIC\0A\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"      GMAX     1.0E+00\0A\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"      &MULTIPOLE ON\0A\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"         RCUT     1.0E+01\0A\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"         EWALD_PRECISION     1.0E-06\0A\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"      &END\0A\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"    &END PERIODIC\0A\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"    &QM_KIND %3s\0A\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"      MM_INDEX\00", align 1
@.str.193 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"    &END QM_KIND\0A\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"    &LINK\0A\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"      QM_INDEX %d\0A\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"      MM_INDEX %d\0A\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"    &END LINK\0A\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"  &END QMMM\0A\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"  &MM\0A\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"    &FORCEFIELD\0A\00", align 1
@.str.203 = private unnamed_addr constant [26 x i8] c"      DO_NONBONDED FALSE\0A\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"    &END FORCEFIELD\0A\00", align 1
@.str.205 = private unnamed_addr constant [14 x i8] c"    &POISSON\0A\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"      &EWALD\0A\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"        EWALD_TYPE NONE\0A\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"      &END EWALD\0A\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"    &END POISSON\0A\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"  &END MM\0A\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"  &SUBSYS\0A\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"    &TOPOLOGY\0A\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"      COORD_FILE_NAME %s\0A\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"      COORD_FILE_FORMAT PDB\0A\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"      CHARGE_EXTENDED TRUE\0A\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"      CONNECTIVITY OFF\0A\00", align 1
@.str.217 = private unnamed_addr constant [17 x i8] c"      &GENERATE\0A\00", align 1
@.str.218 = private unnamed_addr constant [26 x i8] c"         &ISOLATED_ATOMS\0A\00", align 1
@.str.219 = private unnamed_addr constant [25 x i8] c"            LIST %d..%d\0A\00", align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"         &END\0A\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"      &END GENERATE\0A\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"    &END TOPOLOGY\0A\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"    &KIND \00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"      ELEMENT \00", align 1
@.str.225 = private unnamed_addr constant [33 x i8] c"      BASIS_SET DZVP-MOLOPT-GTH\0A\00", align 1
@.str.226 = private unnamed_addr constant [21 x i8] c"      POTENTIAL GTH-\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"    &END KIND\0A\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"    &KIND X\0A\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"      ELEMENT H\0A\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"  &END SUBSYS\0A\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"&FORCE_EVAL\0A\00", align 1
@.str.234 = private unnamed_addr constant [15 x i8] c"  METHOD QMMM\0A\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"&END FORCE_EVAL\0A\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"ATOM  \00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"%5d \00", align 1
@.str.238 = private unnamed_addr constant [6 x i8] c" %3s \00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c" QM     1     \00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c" MM     2     \00", align 1
@.str.241 = private unnamed_addr constant [42 x i8] c"%7.3lf %7.3lf %7.3lf  1.00  0.00         \00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_qmmminputgenerator.cpp, ptr null }]

@_ZN3gmx18QMMMInputGeneratorC1ERKNS_14QMMMParametersE7PbcTypePA3_KfNS_8ArrayRefIS5_EENS8_IKNS_11BasicVectorIfEEEE = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN3gmx18QMMMInputGeneratorC2ERKNS_14QMMMParametersE7PbcTypePA3_KfNS_8ArrayRefIS5_EENS8_IKNS_11BasicVectorIfEEEE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !4
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !20
  %6 = load ptr, ptr %.01215, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !22
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !11
  %11 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !21
  %19 = load ptr, ptr %.016, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #26
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #28
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #27
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !17

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18QMMMInputGeneratorC2ERKNS_14QMMMParametersE7PbcTypePA3_KfNS_8ArrayRefIS5_EENS8_IKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(192) initializes((0, 12), (48, 108), (120, 124), (128, 136)) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr %4, ptr %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.4") align 8 captures(none) %6) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 0, i64 60, i1 false)
  store ptr %11, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %11, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %15, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %4, ptr %16, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %18 = ptrtoint ptr %5 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 %20
  store ptr %21, ptr %17, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %23, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 %29
  store ptr %30, ptr %24, align 8, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load float, ptr %3, align 4, !tbaa !52
  store float %32, ptr %31, align 4, !tbaa !52
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %34, ptr %35, align 8, !tbaa !52
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %37, ptr %38, align 4, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load float, ptr %39, align 4, !tbaa !52
  store float %41, ptr %40, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load float, ptr %42, align 4, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %43, ptr %44, align 4, !tbaa !52
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %46, ptr %47, align 8, !tbaa !52
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %50 = load float, ptr %48, align 4, !tbaa !52
  store float %50, ptr %49, align 4, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %52 = load float, ptr %51, align 4, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %52, ptr %53, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %55 = load float, ptr %54, align 4, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %55, ptr %56, align 4, !tbaa !52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %.not14 = icmp eq ptr %58, %60
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt3setIlSt4lessIlESaIlEE7emplaceIJRKlEEESt4pairISt23_Rb_tree_const_iteratorIlEbEDpOT_.exit, %7
  invoke void @_ZN3gmx18QMMMInputGenerator12computeQMBoxEff(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef 1.500000e+00, float noundef 1.000000e+00)
          to label %67 unwind label %61

61:                                               ; preds = %._crit_edge
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %68

.lr.ph:                                           ; preds = %7, %_ZNSt3setIlSt4lessIlESaIlEE7emplaceIJRKlEEESt4pairISt23_Rb_tree_const_iteratorIlEbEDpOT_.exit
  %.sroa.010.015 = phi ptr [ %64, %_ZNSt3setIlSt4lessIlESaIlEE7emplaceIJRKlEEESt4pairISt23_Rb_tree_const_iteratorIlEbEDpOT_.exit ], [ %58, %7 ]
  %63 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_emplace_uniqueIJRKlEEESt4pairISt17_Rb_tree_iteratorIlEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.010.015)
          to label %_ZNSt3setIlSt4lessIlESaIlEE7emplaceIJRKlEEESt4pairISt23_Rb_tree_const_iteratorIlEbEDpOT_.exit unwind label %65

_ZNSt3setIlSt4lessIlESaIlEE7emplaceIJRKlEEESt4pairISt23_Rb_tree_const_iteratorIlEbEDpOT_.exit: ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %.not = icmp eq ptr %64, %60
  br i1 %.not, label %._crit_edge, label %.lr.ph

65:                                               ; preds = %.lr.ph
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %68

67:                                               ; preds = %._crit_edge
  ret void

68:                                               ; preds = %65, %61
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %62, %61 ]
  tail call void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18QMMMInputGenerator12computeQMBoxEff(ptr noundef nonnull align 8 dereferenceable(192) %0, float noundef %1, float noundef %2) local_unnamed_addr #13 align 2 {
  %4 = alloca %struct.t_pbc, align 4
  %5 = alloca %"class.gmx::BasicVector", align 4
  %6 = load ptr, ptr %0, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = load ptr, ptr %7, align 8, !tbaa !59
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, 2
  br i1 %15, label %16, label %74

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load float, ptr %17, align 4, !tbaa !52
  store float %19, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %21, ptr %22, align 4, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %24, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %28 = load float, ptr %26, align 8, !tbaa !52
  store float %28, ptr %27, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load float, ptr %29, align 4, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %30, ptr %31, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load float, ptr %32, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %33, ptr %34, align 4, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load float, ptr %35, align 4, !tbaa !52
  store float %37, ptr %36, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load float, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %39, ptr %40, align 4, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %42 = load float, ptr %41, align 4, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %42, ptr %43, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = load i64, ptr %10, align 8, !tbaa !22
  %46 = load i64, ptr %44, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds [12 x i8], ptr %47, i64 %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 84
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %49, ptr noundef nonnull align 4 dereferenceable(12) %48, i64 12, i1 false), !tbaa.struct !60
  %50 = fmul float %19, 5.000000e-01
  %51 = fmul float %21, 5.000000e-01
  %52 = fmul float %24, 5.000000e-01
  %53 = fmul float %28, 5.000000e-01
  %54 = fmul float %30, 5.000000e-01
  %55 = fmul float %33, 5.000000e-01
  %56 = fadd float %50, %53
  %57 = fadd float %51, %54
  %58 = fadd float %52, %55
  %59 = fmul float %37, 5.000000e-01
  %60 = fmul float %39, 5.000000e-01
  %61 = fmul float %42, 5.000000e-01
  %62 = fadd float %56, %59
  %63 = fadd float %57, %60
  %64 = fadd float %58, %61
  %65 = load float, ptr %49, align 4, !tbaa !52
  %66 = fsub float %62, %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load float, ptr %67, align 8, !tbaa !52
  %69 = fsub float %63, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %71 = load float, ptr %70, align 4, !tbaa !52
  %72 = fsub float %64, %71
  %.sroa.0.0.vec.insert.i110 = insertelement <2 x float> poison, float %66, i64 0
  %.sroa.0.4.vec.insert.i111 = insertelement <2 x float> %.sroa.0.0.vec.insert.i110, float %69, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i111, ptr %73, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %72, ptr %.sroa.483.0..sroa_idx, align 8, !tbaa !16
  br label %330

74:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef nonnull %4, i32 noundef %76, ptr noundef nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float 0.000000e+00, ptr %5, align 4, !tbaa !52
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %78, align 4, !tbaa !52
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %79, align 4, !tbaa !52
  %80 = add nsw i64 %14, -1
  %.not = icmp eq i64 %80, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph304

.lr.ph304:                                        ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %.lr.ph.preheader

.loopexit:                                        ; preds = %.lr.ph
  %exitcond309.not = icmp eq i64 %246, %80
  br i1 %exitcond309.not, label %._crit_edge, label %.lr.ph.preheader, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit, %74
  %.0.lcssa = phi float [ 0.000000e+00, %74 ], [ %265, %.loopexit ]
  %82 = fmul float %1, %.0.lcssa
  %83 = load float, ptr %77, align 4, !tbaa !52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load float, ptr %84, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %87 = load float, ptr %86, align 4, !tbaa !52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load float, ptr %88, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %91 = load float, ptr %90, align 4, !tbaa !52
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load float, ptr %92, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %95 = load float, ptr %94, align 4, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load float, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %99 = load float, ptr %98, align 4, !tbaa !52
  %100 = fmul float %85, %85
  %101 = call float @llvm.fmuladd.f32(float %83, float %83, float %100)
  %102 = call noundef float @llvm.fmuladd.f32(float %87, float %87, float %101)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %102)
  %103 = fneg float %97
  %104 = fmul float %93, %103
  %105 = call float @llvm.fmuladd.f32(float %91, float %99, float %104)
  %106 = fneg float %99
  %107 = fmul float %89, %106
  %108 = call float @llvm.fmuladd.f32(float %93, float %95, float %107)
  %109 = fneg float %95
  %110 = fmul float %91, %109
  %111 = call float @llvm.fmuladd.f32(float %89, float %97, float %110)
  %112 = fmul float %108, %108
  %113 = call float @llvm.fmuladd.f32(float %105, float %105, float %112)
  %114 = call noundef float @llvm.fmuladd.f32(float %111, float %111, float %113)
  %sqrt.i.i114 = call noundef float @llvm.sqrt.f32(float %114)
  %115 = fdiv float 1.000000e+00, %sqrt.i.i114
  %116 = fmul float %105, %115
  %117 = fmul float %108, %115
  %118 = fmul float %111, %115
  %119 = fmul float %85, %117
  %120 = call float @llvm.fmuladd.f32(float %83, float %116, float %119)
  %121 = call noundef float @llvm.fmuladd.f32(float %87, float %118, float %120)
  %122 = call noundef float @llvm.fabs.f32(float %121)
  %123 = fdiv float %82, %122
  %124 = fmul float %83, %123
  %125 = fmul float %85, %123
  %126 = fmul float %87, %123
  %.sroa.0.0.vec.insert.i19.i = insertelement <2 x float> poison, float %124, i64 0
  %.sroa.0.4.vec.insert.i20.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i, float %125, i64 1
  %127 = fmul float %125, %125
  %128 = call float @llvm.fmuladd.f32(float %124, float %124, float %127)
  %129 = call noundef float @llvm.fmuladd.f32(float %126, float %126, float %128)
  %sqrt.i23.i = call noundef float @llvm.sqrt.f32(float %129)
  %130 = fcmp olt float %sqrt.i23.i, %2
  br i1 %130, label %131, label %136

131:                                              ; preds = %._crit_edge
  %132 = fdiv float %2, %sqrt.i23.i
  %133 = fmul float %124, %132
  %.sroa.058.0.vec.insert66.i = insertelement <2 x float> poison, float %133, i64 0
  %134 = fmul float %125, %132
  %.sroa.058.4.vec.insert81.i = insertelement <2 x float> %.sroa.058.0.vec.insert66.i, float %134, i64 1
  %135 = fmul float %126, %132
  br label %136

136:                                              ; preds = %131, %._crit_edge
  %.sroa.058.0.i = phi <2 x float> [ %.sroa.058.4.vec.insert81.i, %131 ], [ %.sroa.0.4.vec.insert.i20.i, %._crit_edge ]
  %.sroa.20.0.i = phi float [ %135, %131 ], [ %126, %._crit_edge ]
  %.sroa.058.0.vec.extract68.i = extractelement <2 x float> %.sroa.058.0.i, i64 0
  %.sroa.058.4.vec.extract83.i = extractelement <2 x float> %.sroa.058.0.i, i64 1
  %137 = fmul float %.sroa.058.4.vec.extract83.i, %.sroa.058.4.vec.extract83.i
  %138 = call float @llvm.fmuladd.f32(float %.sroa.058.0.vec.extract68.i, float %.sroa.058.0.vec.extract68.i, float %137)
  %139 = call noundef float @llvm.fmuladd.f32(float %.sroa.20.0.i, float %.sroa.20.0.i, float %138)
  %sqrt.i25.i = call noundef float @llvm.sqrt.f32(float %139)
  %140 = fcmp ogt float %sqrt.i25.i, %sqrt.i.i
  br i1 %140, label %141, label %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit

141:                                              ; preds = %136
  %142 = fdiv float %sqrt.i.i, %sqrt.i25.i
  %143 = fmul float %.sroa.058.0.vec.extract68.i, %142
  %.sroa.058.0.vec.insert74.i = insertelement <2 x float> poison, float %143, i64 0
  %144 = fmul float %.sroa.058.4.vec.extract83.i, %142
  %.sroa.058.4.vec.insert89.i = insertelement <2 x float> %.sroa.058.0.vec.insert74.i, float %144, i64 1
  %145 = fmul float %.sroa.20.0.i, %142
  br label %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit

_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit: ; preds = %136, %141
  %.sroa.058.1.i = phi <2 x float> [ %.sroa.058.4.vec.insert89.i, %141 ], [ %.sroa.058.0.i, %136 ]
  %.sroa.20.1.i = phi float [ %145, %141 ], [ %.sroa.20.0.i, %136 ]
  %146 = fmul float %91, %91
  %147 = call float @llvm.fmuladd.f32(float %89, float %89, float %146)
  %148 = call noundef float @llvm.fmuladd.f32(float %93, float %93, float %147)
  %sqrt.i.i117 = call noundef float @llvm.sqrt.f32(float %148)
  %149 = fmul float %87, %103
  %150 = call float @llvm.fmuladd.f32(float %85, float %99, float %149)
  %151 = fmul float %83, %106
  %152 = call float @llvm.fmuladd.f32(float %87, float %95, float %151)
  %153 = fmul float %85, %109
  %154 = call float @llvm.fmuladd.f32(float %83, float %97, float %153)
  %155 = fmul float %152, %152
  %156 = call float @llvm.fmuladd.f32(float %150, float %150, float %155)
  %157 = call noundef float @llvm.fmuladd.f32(float %154, float %154, float %156)
  %sqrt.i.i133 = call noundef float @llvm.sqrt.f32(float %157)
  %158 = fdiv float 1.000000e+00, %sqrt.i.i133
  %159 = fmul float %150, %158
  %160 = fmul float %152, %158
  %161 = fmul float %154, %158
  %162 = fmul float %91, %160
  %163 = call float @llvm.fmuladd.f32(float %89, float %159, float %162)
  %164 = call noundef float @llvm.fmuladd.f32(float %93, float %161, float %163)
  %165 = call noundef float @llvm.fabs.f32(float %164)
  %166 = fdiv float %82, %165
  %167 = fmul float %89, %166
  %168 = fmul float %91, %166
  %169 = fmul float %93, %166
  %.sroa.0.0.vec.insert.i19.i134 = insertelement <2 x float> poison, float %167, i64 0
  %.sroa.0.4.vec.insert.i20.i135 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i134, float %168, i64 1
  %170 = fmul float %168, %168
  %171 = call float @llvm.fmuladd.f32(float %167, float %167, float %170)
  %172 = call noundef float @llvm.fmuladd.f32(float %169, float %169, float %171)
  %sqrt.i23.i136 = call noundef float @llvm.sqrt.f32(float %172)
  %173 = fcmp olt float %sqrt.i23.i136, %2
  br i1 %173, label %174, label %179

174:                                              ; preds = %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit
  %175 = fdiv float %2, %sqrt.i23.i136
  %176 = fmul float %167, %175
  %.sroa.058.0.vec.insert66.i148 = insertelement <2 x float> poison, float %176, i64 0
  %177 = fmul float %168, %175
  %.sroa.058.4.vec.insert81.i149 = insertelement <2 x float> %.sroa.058.0.vec.insert66.i148, float %177, i64 1
  %178 = fmul float %169, %175
  br label %179

179:                                              ; preds = %174, %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit
  %.sroa.058.0.i137 = phi <2 x float> [ %.sroa.058.4.vec.insert81.i149, %174 ], [ %.sroa.0.4.vec.insert.i20.i135, %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit ]
  %.sroa.20.0.i138 = phi float [ %178, %174 ], [ %169, %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit ]
  %.sroa.058.0.vec.extract68.i139 = extractelement <2 x float> %.sroa.058.0.i137, i64 0
  %.sroa.058.4.vec.extract83.i140 = extractelement <2 x float> %.sroa.058.0.i137, i64 1
  %180 = fmul float %.sroa.058.4.vec.extract83.i140, %.sroa.058.4.vec.extract83.i140
  %181 = call float @llvm.fmuladd.f32(float %.sroa.058.0.vec.extract68.i139, float %.sroa.058.0.vec.extract68.i139, float %180)
  %182 = call noundef float @llvm.fmuladd.f32(float %.sroa.20.0.i138, float %.sroa.20.0.i138, float %181)
  %sqrt.i25.i141 = call noundef float @llvm.sqrt.f32(float %182)
  %183 = fcmp ogt float %sqrt.i25.i141, %sqrt.i.i117
  br i1 %183, label %184, label %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit150

184:                                              ; preds = %179
  %185 = fdiv float %sqrt.i.i117, %sqrt.i25.i141
  %186 = fmul float %.sroa.058.0.vec.extract68.i139, %185
  %.sroa.058.0.vec.insert74.i146 = insertelement <2 x float> poison, float %186, i64 0
  %187 = fmul float %.sroa.058.4.vec.extract83.i140, %185
  %.sroa.058.4.vec.insert89.i147 = insertelement <2 x float> %.sroa.058.0.vec.insert74.i146, float %187, i64 1
  %188 = fmul float %.sroa.20.0.i138, %185
  br label %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit150

_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit150: ; preds = %179, %184
  %.sroa.058.1.i142 = phi <2 x float> [ %.sroa.058.4.vec.insert89.i147, %184 ], [ %.sroa.058.0.i137, %179 ]
  %.sroa.20.1.i143 = phi float [ %188, %184 ], [ %.sroa.20.0.i138, %179 ]
  %189 = fmul float %97, %97
  %190 = call float @llvm.fmuladd.f32(float %95, float %95, float %189)
  %191 = call noundef float @llvm.fmuladd.f32(float %99, float %99, float %190)
  %sqrt.i.i151 = call noundef float @llvm.sqrt.f32(float %191)
  %192 = fneg float %91
  %193 = fmul float %87, %192
  %194 = call float @llvm.fmuladd.f32(float %85, float %93, float %193)
  %195 = fneg float %93
  %196 = fmul float %83, %195
  %197 = call float @llvm.fmuladd.f32(float %87, float %89, float %196)
  %198 = fneg float %89
  %199 = fmul float %85, %198
  %200 = call float @llvm.fmuladd.f32(float %83, float %91, float %199)
  %201 = fmul float %197, %197
  %202 = call float @llvm.fmuladd.f32(float %194, float %194, float %201)
  %203 = call noundef float @llvm.fmuladd.f32(float %200, float %200, float %202)
  %sqrt.i.i167 = call noundef float @llvm.sqrt.f32(float %203)
  %204 = fdiv float 1.000000e+00, %sqrt.i.i167
  %205 = fmul float %194, %204
  %206 = fmul float %197, %204
  %207 = fmul float %200, %204
  %208 = fmul float %97, %206
  %209 = call float @llvm.fmuladd.f32(float %95, float %205, float %208)
  %210 = call noundef float @llvm.fmuladd.f32(float %99, float %207, float %209)
  %211 = call noundef float @llvm.fabs.f32(float %210)
  %212 = fdiv float %82, %211
  %213 = fmul float %95, %212
  %214 = fmul float %97, %212
  %215 = fmul float %99, %212
  %.sroa.0.0.vec.insert.i19.i168 = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.0.4.vec.insert.i20.i169 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19.i168, float %214, i64 1
  %216 = fmul float %214, %214
  %217 = call float @llvm.fmuladd.f32(float %213, float %213, float %216)
  %218 = call noundef float @llvm.fmuladd.f32(float %215, float %215, float %217)
  %sqrt.i23.i170 = call noundef float @llvm.sqrt.f32(float %218)
  %219 = fcmp olt float %sqrt.i23.i170, %2
  br i1 %219, label %220, label %.lr.ph307

220:                                              ; preds = %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit150
  %221 = fdiv float %2, %sqrt.i23.i170
  %222 = fmul float %213, %221
  %.sroa.058.0.vec.insert66.i182 = insertelement <2 x float> poison, float %222, i64 0
  %223 = fmul float %214, %221
  %.sroa.058.4.vec.insert81.i183 = insertelement <2 x float> %.sroa.058.0.vec.insert66.i182, float %223, i64 1
  %224 = fmul float %215, %221
  br label %.lr.ph307

.lr.ph307:                                        ; preds = %220, %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit150
  %.sroa.058.0.i171 = phi <2 x float> [ %.sroa.058.4.vec.insert81.i183, %220 ], [ %.sroa.0.4.vec.insert.i20.i169, %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit150 ]
  %.sroa.20.0.i172 = phi float [ %224, %220 ], [ %215, %_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff.exit150 ]
  %.sroa.058.0.vec.extract68.i173 = extractelement <2 x float> %.sroa.058.0.i171, i64 0
  %.sroa.058.4.vec.extract83.i174 = extractelement <2 x float> %.sroa.058.0.i171, i64 1
  %225 = fmul float %.sroa.058.4.vec.extract83.i174, %.sroa.058.4.vec.extract83.i174
  %226 = call float @llvm.fmuladd.f32(float %.sroa.058.0.vec.extract68.i173, float %.sroa.058.0.vec.extract68.i173, float %225)
  %227 = call noundef float @llvm.fmuladd.f32(float %.sroa.20.0.i172, float %.sroa.20.0.i172, float %226)
  %sqrt.i25.i175 = call noundef float @llvm.sqrt.f32(float %227)
  %228 = fcmp ogt float %sqrt.i25.i175, %sqrt.i.i151
  %229 = fdiv float %sqrt.i.i151, %sqrt.i25.i175
  %230 = fmul float %.sroa.058.0.vec.extract68.i173, %229
  %231 = fmul float %.sroa.058.4.vec.extract83.i174, %229
  %232 = fmul float %.sroa.20.0.i172, %229
  %.sroa.0240.4.vec.extract.pre-phi = select i1 %228, float %231, float %.sroa.058.4.vec.extract83.i174
  %.sroa.0240.0.vec.extract.pre-phi = select i1 %228, float %230, float %.sroa.058.0.vec.extract68.i173
  %.sroa.20.1.i177 = select i1 %228, float %232, float %.sroa.20.0.i172
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0271.0.vec.extract = extractelement <2 x float> %.sroa.058.1.i, i64 0
  store float %.sroa.0271.0.vec.extract, ptr %233, align 8, !tbaa !52
  %.sroa.0271.4.vec.extract = extractelement <2 x float> %.sroa.058.1.i, i64 1
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %.sroa.0271.4.vec.extract, ptr %234, align 4, !tbaa !52
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %.sroa.20.1.i, ptr %235, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0255.0.vec.extract = extractelement <2 x float> %.sroa.058.1.i142, i64 0
  store float %.sroa.0255.0.vec.extract, ptr %236, align 4, !tbaa !52
  %.sroa.0255.4.vec.extract = extractelement <2 x float> %.sroa.058.1.i142, i64 1
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %.sroa.0255.4.vec.extract, ptr %237, align 8, !tbaa !52
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %.sroa.20.1.i143, ptr %238, align 4, !tbaa !52
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %.sroa.0240.0.vec.extract.pre-phi, ptr %239, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %.sroa.0240.4.vec.extract.pre-phi, ptr %240, align 4, !tbaa !52
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %.sroa.20.1.i177, ptr %241, align 8, !tbaa !52
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %umax = call i64 @llvm.umax.i64(i64 %14, i64 2)
  br label %309

.lr.ph.preheader:                                 ; preds = %.loopexit, %.lr.ph304
  %.0303 = phi float [ 0.000000e+00, %.lr.ph304 ], [ %265, %.loopexit ]
  %.094302 = phi i64 [ 0, %.lr.ph304 ], [ %246, %.loopexit ]
  %246 = add nuw i64 %.094302, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.1301 = phi float [ %265, %.lr.ph ], [ %.0303, %.lr.ph.preheader ]
  %.095300 = phi i64 [ %266, %.lr.ph ], [ %246, %.lr.ph.preheader ]
  %247 = load ptr, ptr %0, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.094302
  %251 = load i64, ptr %250, align 8, !tbaa !22
  %252 = load i64, ptr %81, align 8
  %253 = inttoptr i64 %252 to ptr
  %254 = getelementptr inbounds [12 x i8], ptr %253, i64 %251
  %255 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %.095300
  %256 = load i64, ptr %255, align 8, !tbaa !22
  %257 = getelementptr inbounds [12 x i8], ptr %253, i64 %256
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %254, ptr noundef nonnull %257, ptr noundef nonnull %5)
  %258 = load float, ptr %5, align 4, !tbaa !52
  %259 = load float, ptr %78, align 4, !tbaa !52
  %260 = fmul float %259, %259
  %261 = call float @llvm.fmuladd.f32(float %258, float %258, float %260)
  %262 = load float, ptr %79, align 4, !tbaa !52
  %263 = call noundef float @llvm.fmuladd.f32(float %262, float %262, float %261)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %263)
  %264 = fcmp ogt float %sqrt.i, %.1301
  %265 = select i1 %264, float %sqrt.i, float %.1301
  %266 = add i64 %.095300, 1
  %exitcond.not = icmp eq i64 %266, %14
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

._crit_edge308:                                   ; preds = %309
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %268 = uitofp i64 %14 to float
  %269 = fdiv float 1.000000e+00, %268
  %270 = fmul float %269, %322
  %271 = fmul float %269, %325
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %273 = fmul float %269, %328
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %275 = load ptr, ptr %0, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !59
  %278 = load i64, ptr %277, align 8, !tbaa !22
  %279 = load i64, ptr %274, align 8
  %280 = inttoptr i64 %279 to ptr
  %281 = getelementptr inbounds [12 x i8], ptr %280, i64 %278
  %282 = load float, ptr %281, align 4, !tbaa !52
  %283 = fadd float %270, %282
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %285 = load float, ptr %284, align 4, !tbaa !52
  %286 = fadd float %271, %285
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !52
  %289 = fadd float %273, %288
  %.sroa.0.0.vec.insert.i190 = insertelement <2 x float> poison, float %283, i64 0
  %.sroa.0.4.vec.insert.i191 = insertelement <2 x float> %.sroa.0.0.vec.insert.i190, float %286, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i191, ptr %267, align 4
  store float %289, ptr %272, align 4, !tbaa !16
  %290 = fmul float %.sroa.0271.0.vec.extract, 5.000000e-01
  %291 = fmul float %.sroa.0271.4.vec.extract, 5.000000e-01
  %292 = fmul float %.sroa.20.1.i, 5.000000e-01
  %293 = fmul float %.sroa.0255.0.vec.extract, 5.000000e-01
  %294 = fmul float %.sroa.0255.4.vec.extract, 5.000000e-01
  %295 = fmul float %.sroa.20.1.i143, 5.000000e-01
  %296 = fadd float %290, %293
  %297 = fadd float %291, %294
  %298 = fadd float %292, %295
  %299 = fmul float %.sroa.0240.0.vec.extract.pre-phi, 5.000000e-01
  %300 = fmul float %.sroa.0240.4.vec.extract.pre-phi, 5.000000e-01
  %301 = fmul float %.sroa.20.1.i177, 5.000000e-01
  %302 = fadd float %296, %299
  %303 = fadd float %297, %300
  %304 = fadd float %298, %301
  %305 = fsub float %302, %283
  %306 = fsub float %303, %286
  %307 = fsub float %304, %289
  %.sroa.0.0.vec.insert.i214 = insertelement <2 x float> poison, float %305, i64 0
  %.sroa.0.4.vec.insert.i215 = insertelement <2 x float> %.sroa.0.0.vec.insert.i214, float %306, i64 1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store <2 x float> %.sroa.0.4.vec.insert.i215, ptr %308, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %307, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %330

309:                                              ; preds = %.lr.ph307, %309
  %.096306 = phi i64 [ 1, %.lr.ph307 ], [ %329, %309 ]
  %310 = load ptr, ptr %0, align 8, !tbaa !56
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !59
  %313 = getelementptr inbounds nuw [8 x i8], ptr %312, i64 %.096306
  %314 = load i64, ptr %313, align 8, !tbaa !22
  %315 = load i64, ptr %242, align 8
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds [12 x i8], ptr %316, i64 %314
  %318 = load i64, ptr %312, align 8, !tbaa !22
  %319 = getelementptr inbounds [12 x i8], ptr %316, i64 %318
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %4, ptr noundef nonnull %317, ptr noundef nonnull %319, ptr noundef nonnull %5)
  %320 = load float, ptr %243, align 4, !tbaa !52
  %321 = load float, ptr %5, align 4, !tbaa !52
  %322 = fadd float %320, %321
  %323 = load float, ptr %244, align 8, !tbaa !52
  %324 = load float, ptr %78, align 4, !tbaa !52
  %325 = fadd float %323, %324
  %326 = load float, ptr %245, align 4, !tbaa !52
  %327 = load float, ptr %79, align 4, !tbaa !52
  %328 = fadd float %326, %327
  %.sroa.0.0.vec.insert.i.i218 = insertelement <2 x float> poison, float %322, i64 0
  %.sroa.0.4.vec.insert.i.i219 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i218, float %325, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i219, ptr %243, align 4
  store float %328, ptr %245, align 4, !tbaa !16
  %329 = add nuw i64 %.096306, 1
  %exitcond310.not = icmp eq i64 %329, %umax
  br i1 %exitcond310.not, label %._crit_edge308, label %309, !llvm.loop !63

330:                                              ; preds = %._crit_edge308, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIlSt4lessIlESaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  invoke void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #27
  unreachable

_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE17_M_emplace_uniqueIJRKlEEESt4pairISt17_Rb_tree_iteratorIlEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i64, ptr %1, align 8, !tbaa !22
  store i64 %5, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %6, align 8, !tbaa !64
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp slt i64 %5, %9
  %.in.v.i = select i1 %10, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !64
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %10, label %._crit_edge.thread.i, label %16

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %7, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = icmp eq ptr %.019.lcssa29.i, %12
  br i1 %13, label %select.unfold, label %14

14:                                               ; preds = %._crit_edge.thread.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !22
  br label %16

16:                                               ; preds = %14, %._crit_edge.i
  %17 = phi i64 [ %.pre, %14 ], [ %9, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %14 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %15, %14 ], [ %.02024.i, %._crit_edge.i ]
  %18 = icmp slt i64 %17, %5
  br i1 %18, label %select.unfold, label %28

select.unfold:                                    ; preds = %16, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph, %7
  br i1 %19, label %.thread24, label %20

20:                                               ; preds = %select.unfold
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !22
  %23 = icmp slt i64 %5, %22
  br label %.thread24

.thread24:                                        ; preds = %select.unfold, %20
  %24 = phi i1 [ %23, %20 ], [ true, %select.unfold ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !49
  br label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #25
  br label %_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE10_Auto_nodeD2Ev.exit: ; preds = %.thread24, %28
  %.sroa.3.030 = phi i8 [ 1, %.thread24 ], [ 0, %28 ]
  %.sroa.016.029 = phi ptr [ %3, %.thread24 ], [ %.sroa.05.0.i, %28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.016.029, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.030, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @_ZNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE8_M_eraseEPSt13_Rb_tree_nodeIlE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx18QMMMInputGenerator8isQMAtomEl(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.not10.i.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i.i, label %_ZNKSt3setIlSt4lessIlESaIlEE4findERKl.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp slt i64 %7, %1
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !69

_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl.exit.i.i: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %_ZNKSt3setIlSt4lessIlESaIlEE4findERKl.exit, label %10

10:                                               ; preds = %_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !22
  %13 = icmp sge i64 %1, %12
  br label %_ZNKSt3setIlSt4lessIlESaIlEE4findERKl.exit

_ZNKSt3setIlSt4lessIlESaIlEE4findERKl.exit:       ; preds = %2, %_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl.exit.i.i, %10
  %.sroa.0.0.i.i = phi i1 [ false, %2 ], [ false, %_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl.exit.i.i ], [ %13, %10 ]
  ret i1 %.sroa.0.0.i.i
}

declare void @_Z7set_pbcP5t_pbc7PbcTypePA3_Kf(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { <2 x float>, float } @_ZN3gmx15computeQMBoxVecERKNS_11BasicVectorIfEES3_S3_fff(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #17 {
  %.sroa.055.0.copyload = load float, ptr %0, align 4
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.456.0.copyload = load float, ptr %.sroa.456.0..sroa_idx, align 4
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.557.0.copyload = load float, ptr %.sroa.557.0..sroa_idx, align 4, !tbaa !16
  %.sroa.052.0.copyload = load float, ptr %1, align 4
  %.sroa.453.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.453.0.copyload = load float, ptr %.sroa.453.0..sroa_idx, align 4
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.554.0.copyload = load float, ptr %.sroa.554.0..sroa_idx, align 4, !tbaa !16
  %.sroa.050.0.copyload = load float, ptr %2, align 4
  %.sroa.4.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx51, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !16
  %7 = fneg float %.sroa.4.0.copyload
  %8 = fmul float %.sroa.554.0.copyload, %7
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.453.0.copyload, float %.sroa.5.0.copyload, float %8)
  %10 = fneg float %.sroa.5.0.copyload
  %11 = fmul float %.sroa.052.0.copyload, %10
  %12 = tail call float @llvm.fmuladd.f32(float %.sroa.554.0.copyload, float %.sroa.050.0.copyload, float %11)
  %13 = fneg float %.sroa.050.0.copyload
  %14 = fmul float %.sroa.453.0.copyload, %13
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.052.0.copyload, float %.sroa.4.0.copyload, float %14)
  %16 = fmul float %12, %12
  %17 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %16)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %15, float %17)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %18)
  %19 = fdiv float 1.000000e+00, %sqrt.i
  %20 = fmul float %9, %19
  %21 = fmul float %12, %19
  %22 = fmul float %15, %19
  %23 = fmul float %.sroa.456.0.copyload, %21
  %24 = tail call float @llvm.fmuladd.f32(float %.sroa.055.0.copyload, float %20, float %23)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.557.0.copyload, float %22, float %24)
  %26 = tail call noundef float @llvm.fabs.f32(float %25)
  %27 = fdiv float %3, %26
  %28 = fmul float %.sroa.055.0.copyload, %27
  %29 = fmul float %.sroa.456.0.copyload, %27
  %30 = fmul float %.sroa.557.0.copyload, %27
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %28, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %29, i64 1
  %31 = fmul float %29, %29
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %31)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %30, float %30, float %32)
  %sqrt.i23 = tail call noundef float @llvm.sqrt.f32(float %33)
  %34 = fcmp olt float %sqrt.i23, %4
  br i1 %34, label %35, label %40

35:                                               ; preds = %6
  %36 = fdiv float %4, %sqrt.i23
  %37 = fmul float %28, %36
  %.sroa.058.0.vec.insert66 = insertelement <2 x float> poison, float %37, i64 0
  %38 = fmul float %29, %36
  %.sroa.058.4.vec.insert81 = insertelement <2 x float> %.sroa.058.0.vec.insert66, float %38, i64 1
  %39 = fmul float %30, %36
  br label %40

40:                                               ; preds = %35, %6
  %.sroa.058.0 = phi <2 x float> [ %.sroa.058.4.vec.insert81, %35 ], [ %.sroa.0.4.vec.insert.i20, %6 ]
  %.sroa.20.0 = phi float [ %39, %35 ], [ %30, %6 ]
  %.sroa.058.0.vec.extract68 = extractelement <2 x float> %.sroa.058.0, i64 0
  %.sroa.058.4.vec.extract83 = extractelement <2 x float> %.sroa.058.0, i64 1
  %41 = fmul float %.sroa.058.4.vec.extract83, %.sroa.058.4.vec.extract83
  %42 = tail call float @llvm.fmuladd.f32(float %.sroa.058.0.vec.extract68, float %.sroa.058.0.vec.extract68, float %41)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.20.0, float %.sroa.20.0, float %42)
  %sqrt.i25 = tail call noundef float @llvm.sqrt.f32(float %43)
  %44 = fcmp ogt float %sqrt.i25, %5
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = fdiv float %5, %sqrt.i25
  %47 = fmul float %.sroa.058.0.vec.extract68, %46
  %.sroa.058.0.vec.insert74 = insertelement <2 x float> poison, float %47, i64 0
  %48 = fmul float %.sroa.058.4.vec.extract83, %46
  %.sroa.058.4.vec.insert89 = insertelement <2 x float> %.sroa.058.0.vec.insert74, float %48, i64 1
  %49 = fmul float %.sroa.20.0, %46
  br label %50

50:                                               ; preds = %45, %40
  %.sroa.058.1 = phi <2 x float> [ %.sroa.058.4.vec.insert89, %45 ], [ %.sroa.058.0, %40 ]
  %.sroa.20.1 = phi float [ %49, %45 ], [ %.sroa.20.0, %40 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.058.1, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.20.1, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18QMMMInputGenerator21generateGlobalSectionB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !21
  store i8 0, ptr %1, align 8, !tbaa !16
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.121, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %4 = load i64, ptr %2, align 8, !tbaa !21
  %5 = add i64 %4, -4611686018427387886
  %6 = icmp ult i64 %5, 18
  br i1 %6, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.122, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6 unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3
  %8 = load i64, ptr %2, align 8, !tbaa !21
  %9 = add i64 %8, -4611686018427387886
  %10 = icmp ult i64 %9, 18
  br i1 %10, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.123, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10 unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7
  %12 = load i64, ptr %2, align 8, !tbaa !21
  %13 = add i64 %12, -4611686018427387880
  %14 = icmp ult i64 %13, 24
  br i1 %14, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.124, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14 unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11
  %16 = load i64, ptr %2, align 8, !tbaa !21
  %17 = add i64 %16, -4611686018427387892
  %18 = icmp ult i64 %17, 12
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont unwind label %20

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.125, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18 unwind label %20

20:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %20
  %24 = load i64, ptr %1, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18QMMMInputGenerator18generateDFTSectionB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.127, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !70
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull @.str.128, i32 noundef %10)
          to label %11 unwind label %53

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

17:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc15 unwind label %55

.noexc15:                                         ; preds = %17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %18, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %23 = load i64, ptr %21, align 8, !tbaa !16
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = load ptr, ptr %1, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %27 = load i32, ptr %26, align 4, !tbaa !88
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.129, i32 noundef %27)
          to label %28 unwind label %62

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %31 = load i64, ptr %6, align 8, !tbaa !21
  %32 = sub i64 4611686018427387903, %31
  %33 = icmp ult i64 %32, %30
  br i1 %33, label %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i17

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc18 unwind label %64

.noexc18:                                         ; preds = %34
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i17: ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %35, i64 noundef %30)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit20 unwind label %64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i17
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit20
  %40 = load i64, ptr %38, align 8, !tbaa !16
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %1, align 8, !tbaa !56
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 108
  %44 = load i32, ptr %43, align 4, !tbaa !88
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %47 = load i64, ptr %6, align 8, !tbaa !21
  %48 = and i64 %47, -8
  %49 = icmp eq i64 %48, 4611686018427387896
  br i1 %49, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24: ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.130, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27 unwind label %51

51:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %240

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %17
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %2, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %55
  %60 = load i64, ptr %58, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %240

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i17, %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %64
  %69 = load i64, ptr %67, align 8, !tbaa !16
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %62
  %.pn8 = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %71 = load i64, ptr %6, align 8, !tbaa !21
  %72 = add i64 %71, -4611686018427387866
  %73 = icmp ult i64 %72, 38
  br i1 %73, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.131, i64 noundef 38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i34
  %75 = load i64, ptr %6, align 8, !tbaa !21
  %76 = add i64 %75, -4611686018427387869
  %77 = icmp ult i64 %76, 35
  br i1 %77, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.132, i64 noundef 35)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i38
  %79 = load i64, ptr %6, align 8, !tbaa !21
  %80 = add i64 %79, -4611686018427387893
  %81 = icmp ult i64 %80, 11
  br i1 %81, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.133, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i42
  %83 = load i64, ptr %6, align 8, !tbaa !21
  %84 = add i64 %83, -4611686018427387889
  %85 = icmp ult i64 %84, 15
  br i1 %85, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.134, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i46
  %87 = load i64, ptr %6, align 8, !tbaa !21
  %88 = add i64 %87, -4611686018427387887
  %89 = icmp ult i64 %88, 17
  br i1 %89, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.135, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i50
  %91 = load i64, ptr %6, align 8, !tbaa !21
  %92 = add i64 %91, -4611686018427387884
  %93 = icmp ult i64 %92, 20
  br i1 %93, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.136, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i54
  %95 = load i64, ptr %6, align 8, !tbaa !21
  %96 = add i64 %95, -4611686018427387885
  %97 = icmp ult i64 %96, 19
  br i1 %97, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.137, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58
  %99 = load i64, ptr %6, align 8, !tbaa !21
  %100 = add i64 %99, -4611686018427387889
  %101 = icmp ult i64 %100, 15
  br i1 %101, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.138, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit65 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i62
  %103 = load i64, ptr %6, align 8, !tbaa !21
  %104 = add i64 %103, -4611686018427387895
  %105 = icmp ult i64 %104, 9
  br i1 %105, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit65
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.139, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit69 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i66
  %107 = load i64, ptr %6, align 8, !tbaa !21
  %108 = add i64 %107, -4611686018427387880
  %109 = icmp ult i64 %108, 24
  br i1 %109, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit69
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.140, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i70
  %111 = load i64, ptr %6, align 8, !tbaa !21
  %112 = add i64 %111, -4611686018427387883
  %113 = icmp ult i64 %112, 21
  br i1 %113, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.141, i64 noundef 21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i74
  %115 = load i64, ptr %6, align 8, !tbaa !21
  %116 = add i64 %115, -4611686018427387887
  %117 = icmp ult i64 %116, 17
  br i1 %117, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.142, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78
  %119 = load i64, ptr %6, align 8, !tbaa !21
  %120 = add i64 %119, -4611686018427387891
  %121 = icmp ult i64 %120, 13
  br i1 %121, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81
  %122 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.143, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit85 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82
  %123 = load i64, ptr %6, align 8, !tbaa !21
  %124 = add i64 %123, -4611686018427387880
  %125 = icmp ult i64 %124, 24
  br i1 %125, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit85
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.144, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit89 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86
  %127 = load i64, ptr %6, align 8, !tbaa !21
  %128 = add i64 %127, -4611686018427387880
  %129 = icmp ult i64 %128, 24
  br i1 %129, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit89
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.145, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90
  %131 = load i64, ptr %6, align 8, !tbaa !21
  %132 = and i64 %131, -32
  %133 = icmp eq i64 %132, 4611686018427387872
  br i1 %133, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.146, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit97 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94
  %135 = load i64, ptr %6, align 8, !tbaa !21
  %136 = add i64 %135, -4611686018427387890
  %137 = icmp ult i64 %136, 14
  br i1 %137, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit97
  %138 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.147, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit101 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98
  %139 = load i64, ptr %6, align 8, !tbaa !21
  %140 = add i64 %139, -4611686018427387884
  %141 = icmp ult i64 %140, 20
  br i1 %141, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit101
  %142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.148, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i102
  %143 = load i64, ptr %6, align 8, !tbaa !21
  %144 = add i64 %143, -4611686018427387885
  %145 = icmp ult i64 %144, 19
  br i1 %145, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105
  %146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.149, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit109 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106
  %147 = load i64, ptr %6, align 8, !tbaa !21
  %148 = add i64 %147, -4611686018427387881
  %149 = icmp ult i64 %148, 23
  br i1 %149, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit109
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.150, i64 noundef 23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit113 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i110
  %151 = load i64, ptr %6, align 8, !tbaa !21
  %152 = add i64 %151, -4611686018427387883
  %153 = icmp ult i64 %152, 21
  br i1 %153, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit113
  %154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.151, i64 noundef 21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  %155 = load i64, ptr %6, align 8, !tbaa !21
  %156 = add i64 %155, -4611686018427387891
  %157 = icmp ult i64 %156, 13
  br i1 %157, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117
  %158 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.152, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118
  %159 = load i64, ptr %6, align 8, !tbaa !21
  %160 = and i64 %159, -8
  %161 = icmp eq i64 %160, 4611686018427387896
  br i1 %161, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.153, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit125 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i122
  %163 = load i64, ptr %6, align 8, !tbaa !21
  %164 = add i64 %163, -4611686018427387871
  %165 = icmp ult i64 %164, 33
  br i1 %165, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit125
  %166 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.154, i64 noundef 33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit129 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126
  %167 = load i64, ptr %6, align 8, !tbaa !21
  %168 = add i64 %167, -4611686018427387871
  %169 = icmp ult i64 %168, 33
  br i1 %169, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit129
  %170 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.155, i64 noundef 33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit133 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130
  %171 = load i64, ptr %6, align 8, !tbaa !21
  %172 = add i64 %171, -4611686018427387871
  %173 = icmp ult i64 %172, 33
  br i1 %173, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit133
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.156, i64 noundef 33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit137 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %175 = load ptr, ptr %1, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 112
  %177 = load i32, ptr %176, align 8, !tbaa !89
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3gmxL19c_qmmmQMMethodNamesE, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !90
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.157, ptr noundef %180)
          to label %181 unwind label %231

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit137
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !21
  %184 = load i64, ptr %6, align 8, !tbaa !21
  %185 = sub i64 4611686018427387903, %184
  %186 = icmp ult i64 %185, %183
  br i1 %186, label %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i138

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc139 unwind label %233

.noexc139:                                        ; preds = %187
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i138: ; preds = %181
  %188 = load ptr, ptr %4, align 8, !tbaa !11
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %188, i64 noundef %183)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit141 unwind label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i138
  %190 = load ptr, ptr %4, align 8, !tbaa !11
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit141
  %193 = load i64, ptr %191, align 8, !tbaa !16
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %195 = load i64, ptr %6, align 8, !tbaa !21
  %196 = add i64 %195, -4611686018427387879
  %197 = icmp ult i64 %196, 25
  br i1 %197, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  %198 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.158, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i145
  %199 = load i64, ptr %6, align 8, !tbaa !21
  %200 = add i64 %199, -4611686018427387892
  %201 = icmp ult i64 %200, 12
  br i1 %201, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148
  %202 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.159, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit152 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i149
  %203 = load i64, ptr %6, align 8, !tbaa !21
  %204 = and i64 %203, -8
  %205 = icmp eq i64 %204, 4611686018427387896
  br i1 %205, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit152
  %206 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.160, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit156 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i153
  %207 = load i64, ptr %6, align 8, !tbaa !21
  %208 = and i64 %207, -16
  %209 = icmp eq i64 %208, 4611686018427387888
  br i1 %209, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit156
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.161, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit160 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i157
  %211 = load i64, ptr %6, align 8, !tbaa !21
  %212 = add i64 %211, -4611686018427387879
  %213 = icmp ult i64 %212, 25
  br i1 %213, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit160
  %214 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.162, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit164 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i161
  %215 = load i64, ptr %6, align 8, !tbaa !21
  %216 = add i64 %215, -4611686018427387880
  %217 = icmp ult i64 %216, 24
  br i1 %217, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit164
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.163, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit168 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i165
  %219 = load i64, ptr %6, align 8, !tbaa !21
  %220 = add i64 %219, -4611686018427387876
  %221 = icmp ult i64 %220, 28
  br i1 %221, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit168
  %222 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.164, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit172 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i169
  %223 = load i64, ptr %6, align 8, !tbaa !21
  %224 = add i64 %223, -4611686018427387892
  %225 = icmp ult i64 %224, 12
  br i1 %225, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit172
  %226 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.165, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176 unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i173
  %227 = load i64, ptr %6, align 8, !tbaa !21
  %228 = add i64 %227, -4611686018427387893
  %229 = icmp ult i64 %228, 11
  br i1 %229, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177

.invoke:                                          ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit176
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.166, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180 unwind label %51

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit137
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i138, %187
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %4, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %233
  %238 = load i64, ptr %236, align 8, !tbaa !16
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %231
  %.pn10 = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i177
  ret void

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %51
  %.pn12 = phi { ptr, i32 } [ %52, %51 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  %241 = load ptr, ptr %0, align 8, !tbaa !11
  %242 = icmp eq ptr %241, %5
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %240
  %243 = load i64, ptr %5, align 8, !tbaa !16
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  resume { ptr, i32 } %.pn12
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18QMMMInputGenerator19generateQMMMSectionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %1, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %13, align 8, !tbaa !59
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 8), align 8, !tbaa !10
  %22 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp ugt i64 %26, 2305843009213693951
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

28:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #28
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %28
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %30 = ashr exact i64 %25, 3
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #29
          to label %.noexc55 unwind label %39

.noexc55:                                         ; preds = %29
  %32 = and i64 %30, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false), !tbaa !91
  %33 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  %35 = ptrtoint ptr %33 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc55, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %35, %.noexc55 ]
  %.sroa.0220.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.noexc55 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %.noexc55 ]
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %41, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.170, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %214

39:                                               ; preds = %29, %28
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

41:                                               ; preds = %.lr.ph, %41
  %.023285 = phi i64 [ 0, %.lr.ph ], [ %50, %41 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.023285
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0220.0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !91
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !91
  %50 = add nuw i64 %.023285, 1
  %exitcond.not = icmp eq i64 %50, %20
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %41, !llvm.loop !93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %51 = load i64, ptr %11, align 8, !tbaa !21
  %52 = add i64 %51, -4611686018427387894
  %53 = icmp ult i64 %52, 10
  br i1 %53, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.171, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load float, ptr %55, align 8, !tbaa !52
  %57 = fmul float %56, 1.000000e+01
  %58 = fpext float %57 to double
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %60 = load float, ptr %59, align 4, !tbaa !52
  %61 = fmul float %60, 1.000000e+01
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load float, ptr %63, align 8, !tbaa !52
  %65 = fmul float %64, 1.000000e+01
  %66 = fpext float %65 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.172, double noundef %58, double noundef %62, double noundef %66)
          to label %67 unwind label %216

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = load i64, ptr %11, align 8, !tbaa !21
  %71 = sub i64 4611686018427387903, %70
  %72 = icmp ult i64 %71, %69
  br i1 %72, label %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc62 unwind label %218

.noexc62:                                         ; preds = %73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %67
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %74, i64 noundef %69)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %79 = load i64, ptr %77, align 8, !tbaa !16
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %80) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %82 = load float, ptr %81, align 4, !tbaa !52
  %83 = fmul float %82, 1.000000e+01
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %86 = load float, ptr %85, align 8, !tbaa !52
  %87 = fmul float %86, 1.000000e+01
  %88 = fpext float %87 to double
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %90 = load float, ptr %89, align 4, !tbaa !52
  %91 = fmul float %90, 1.000000e+01
  %92 = fpext float %91 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.173, double noundef %84, double noundef %88, double noundef %92)
          to label %93 unwind label %225

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = load i64, ptr %11, align 8, !tbaa !21
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %95
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc65 unwind label %227

.noexc65:                                         ; preds = %99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64: ; preds = %93
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %100, i64 noundef %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit67 unwind label %227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64
  %102 = load ptr, ptr %4, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit67
  %105 = load i64, ptr %103, align 8, !tbaa !16
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = load float, ptr %107, align 8, !tbaa !52
  %109 = fmul float %108, 1.000000e+01
  %110 = fpext float %109 to double
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %112 = load float, ptr %111, align 4, !tbaa !52
  %113 = fmul float %112, 1.000000e+01
  %114 = fpext float %113 to double
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %116 = load float, ptr %115, align 8, !tbaa !52
  %117 = fmul float %116, 1.000000e+01
  %118 = fpext float %117 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.174, double noundef %110, double noundef %114, double noundef %118)
          to label %119 unwind label %234

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !21
  %122 = load i64, ptr %11, align 8, !tbaa !21
  %123 = sub i64 4611686018427387903, %122
  %124 = icmp ult i64 %123, %121
  br i1 %124, label %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71

125:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc72 unwind label %236

.noexc72:                                         ; preds = %125
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71: ; preds = %119
  %126 = load ptr, ptr %5, align 8, !tbaa !11
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %126, i64 noundef %121)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74 unwind label %236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71
  %128 = load ptr, ptr %5, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74
  %131 = load i64, ptr %129, align 8, !tbaa !16
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %133 = load i64, ptr %11, align 8, !tbaa !21
  %134 = add i64 %133, -4611686018427387885
  %135 = icmp ult i64 %134, 19
  br i1 %135, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.175, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78
  %137 = load i64, ptr %11, align 8, !tbaa !21
  %138 = add i64 %137, -4611686018427387890
  %139 = icmp ult i64 %138, 14
  br i1 %139, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.176, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit85 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82
  %141 = load i64, ptr %11, align 8, !tbaa !21
  %142 = add i64 %141, -4611686018427387882
  %143 = icmp ult i64 %142, 22
  br i1 %143, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit85
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.177, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit89 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86
  %145 = load i64, ptr %11, align 8, !tbaa !21
  %146 = add i64 %145, -4611686018427387883
  %147 = icmp ult i64 %146, 21
  br i1 %147, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit89
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.178, i64 noundef 21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90
  %149 = load i64, ptr %11, align 8, !tbaa !21
  %150 = add i64 %149, -4611686018427387893
  %151 = icmp ult i64 %150, 11
  br i1 %151, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93
  %152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.179, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit97 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94
  %153 = load i64, ptr %11, align 8, !tbaa !21
  %154 = add i64 %153, -4611686018427387882
  %155 = icmp ult i64 %154, 22
  br i1 %155, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit97
  %156 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.180, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit101 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98
  %157 = load i64, ptr %11, align 8, !tbaa !21
  %158 = add i64 %157, -4611686018427387889
  %159 = icmp ult i64 %158, 15
  br i1 %159, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit101
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.181, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i102
  %161 = load i64, ptr %11, align 8, !tbaa !21
  %162 = add i64 %161, -4611686018427387887
  %163 = icmp ult i64 %162, 17
  br i1 %163, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.182, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit109 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106
  %165 = load i64, ptr %11, align 8, !tbaa !21
  %166 = add i64 %165, -4611686018427387884
  %167 = icmp ult i64 %166, 20
  br i1 %167, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit109
  %168 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.183, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit113 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i110
  %169 = load i64, ptr %11, align 8, !tbaa !21
  %170 = add i64 %169, -4611686018427387890
  %171 = icmp ult i64 %170, 14
  br i1 %171, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit113
  %172 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.184, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114
  %173 = load i64, ptr %11, align 8, !tbaa !21
  %174 = add i64 %173, -4611686018427387881
  %175 = icmp ult i64 %174, 23
  br i1 %175, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117
  %176 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.185, i64 noundef 23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118
  %177 = load i64, ptr %11, align 8, !tbaa !21
  %178 = add i64 %177, -4611686018427387884
  %179 = icmp ult i64 %178, 20
  br i1 %179, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.186, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit125 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i122
  %181 = load i64, ptr %11, align 8, !tbaa !21
  %182 = add i64 %181, -4611686018427387878
  %183 = icmp ult i64 %182, 26
  br i1 %183, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit125
  %184 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.187, i64 noundef 26)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit129 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126
  %185 = load i64, ptr %11, align 8, !tbaa !21
  %186 = add i64 %185, -4611686018427387867
  %187 = icmp ult i64 %186, 37
  br i1 %187, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit129
  %188 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.188, i64 noundef 37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit133 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130
  %189 = load i64, ptr %11, align 8, !tbaa !21
  %190 = add i64 %189, -4611686018427387893
  %191 = icmp ult i64 %190, 11
  br i1 %191, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit133
  %192 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.189, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit137 unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134
  %193 = load i64, ptr %11, align 8, !tbaa !21
  %194 = add i64 %193, -4611686018427387886
  %195 = icmp ult i64 %194, 18
  br i1 %195, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit137
  %196 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.190, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit141.preheader unwind label %214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit141.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138
  %197 = ptrtoint ptr %.sroa.0220.0 to i64
  %.not293 = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.0220.0
  br i1 %.not293, label %.preheader, label %.lr.ph290

.lr.ph290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit141.preheader
  %198 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %199 = sub i64 %198, %197
  %200 = ashr exact i64 %199, 2
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %umax296 = call i64 @llvm.umax.i64(i64 %20, i64 1)
  br label %243

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit141.preheader
  %205 = load ptr, ptr %1, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 64
  %208 = load ptr, ptr %207, align 8, !tbaa !94
  %209 = load ptr, ptr %206, align 8, !tbaa !95
  %.not295 = icmp eq ptr %208, %209
  br i1 %.not295, label %._crit_edge, label %.lr.ph292

.lr.ph292:                                        ; preds = %.preheader
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %320

214:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %395

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit61
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

218:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %73
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %3, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %218
  %223 = load i64, ptr %221, align 8, !tbaa !16
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %216
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %395

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i64, %99
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %4, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %227
  %232 = load i64, ptr %230, align 8, !tbaa !16
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %233) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %225
  %.pn38 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %395

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i71, %125
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = load ptr, ptr %5, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %236
  %241 = load i64, ptr %239, align 8, !tbaa !16
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %238, i64 noundef %242) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148, %234
  %.pn40 = phi { ptr, i32 } [ %235, %234 ], [ %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148 ], [ %237, %236 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %395

243:                                              ; preds = %.lr.ph290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182
  %.022288 = phi i64 [ 0, %.lr.ph290 ], [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182 ]
  %244 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0220.0, i64 %.022288
  %245 = load i32, ptr %244, align 4, !tbaa !91
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %248 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw [32 x i8], ptr %248, i64 %.022288
  %250 = load ptr, ptr %249, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.191, ptr noundef %250)
          to label %251 unwind label %270

251:                                              ; preds = %247
  %252 = load i64, ptr %201, align 8, !tbaa !21
  %253 = load i64, ptr %11, align 8, !tbaa !21
  %254 = sub i64 4611686018427387903, %253
  %255 = icmp ult i64 %254, %252
  br i1 %255, label %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i151

256:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc152 unwind label %.loopexit.split-lp246

.noexc152:                                        ; preds = %256
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i151: ; preds = %251
  %257 = load ptr, ptr %6, align 8, !tbaa !11
  %258 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %257, i64 noundef %252)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit154 unwind label %.loopexit245

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i151
  %259 = load ptr, ptr %6, align 8, !tbaa !11
  %260 = icmp eq ptr %259, %202
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit154
  %261 = load i64, ptr %202, align 8, !tbaa !16
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %263 = load i64, ptr %11, align 8, !tbaa !21
  %264 = add i64 %263, -4611686018427387890
  %265 = icmp ult i64 %264, 14
  br i1 %265, label %.invoke341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158

.invoke341:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont342 unwind label %.loopexit.split-lp251

.cont342:                                         ; preds = %.invoke341
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %266 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.192, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161.preheader unwind label %.loopexit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161._crit_edge, label %.lr.ph287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161.preheader
  %267 = load i64, ptr %11, align 8, !tbaa !21
  %268 = icmp eq i64 %267, 4611686018427387903
  br i1 %268, label %.invoke341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161._crit_edge
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.194, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit165 unwind label %.loopexit250

270:                                              ; preds = %247
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit245:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i151
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp246:                            ; preds = %256
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit.split-lp246, %.loopexit245
  %lpad.phi249 = phi { ptr, i32 } [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  %273 = load ptr, ptr %6, align 8, !tbaa !11
  %274 = icmp eq ptr %273, %202
  br i1 %274, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %272
  %275 = load i64, ptr %202, align 8, !tbaa !16
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #25
  br label %.thread

.thread:                                          ; preds = %272, %270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166
  %.pn48 = phi { ptr, i32 } [ %271, %270 ], [ %lpad.phi249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %lpad.phi249, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %396

.loopexit250:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp251:                            ; preds = %.invoke341
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %395

.lr.ph287:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161
  %.021286 = phi i64 [ %310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161.preheader ]
  %277 = load ptr, ptr %1, align 8, !tbaa !56
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !59
  %281 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %.021286
  %282 = load i64, ptr %281, align 8, !tbaa !22
  %283 = load ptr, ptr %278, align 8, !tbaa !92
  %284 = getelementptr inbounds nuw [4 x i8], ptr %283, i64 %282
  %285 = load i32, ptr %284, align 4, !tbaa !91
  %286 = sext i32 %285 to i64
  %287 = icmp eq i64 %.022288, %286
  br i1 %287, label %288, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161

288:                                              ; preds = %.lr.ph287
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %289 = trunc i64 %282 to i32
  %290 = add i32 %289, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.193, i32 noundef %290)
          to label %291 unwind label %303

291:                                              ; preds = %288
  %292 = load i64, ptr %203, align 8, !tbaa !21
  %293 = load i64, ptr %11, align 8, !tbaa !21
  %294 = sub i64 4611686018427387903, %293
  %295 = icmp ult i64 %294, %292
  br i1 %295, label %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169

296:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc170 unwind label %.loopexit.split-lp241

.noexc170:                                        ; preds = %296
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169: ; preds = %291
  %297 = load ptr, ptr %7, align 8, !tbaa !11
  %298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %297, i64 noundef %292)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit172 unwind label %.loopexit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169
  %299 = load ptr, ptr %7, align 8, !tbaa !11
  %300 = icmp eq ptr %299, %204
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit172
  %301 = load i64, ptr %204, align 8, !tbaa !16
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161

303:                                              ; preds = %288
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

.loopexit240:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i169
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %305

.loopexit.split-lp241:                            ; preds = %296
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %305

305:                                              ; preds = %.loopexit.split-lp241, %.loopexit240
  %lpad.phi244 = phi { ptr, i32 } [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ]
  %306 = load ptr, ptr %7, align 8, !tbaa !11
  %307 = icmp eq ptr %306, %204
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %305
  %308 = load i64, ptr %204, align 8, !tbaa !16
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %303
  %.pn50 = phi { ptr, i32 } [ %304, %303 ], [ %lpad.phi244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %lpad.phi244, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161: ; preds = %.lr.ph287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %310 = add nuw i64 %.021286, 1
  %exitcond297.not = icmp eq i64 %310, %umax296
  br i1 %exitcond297.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit161._crit_edge, label %.lr.ph287, !llvm.loop !96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i162
  %311 = load i64, ptr %11, align 8, !tbaa !21
  %312 = add i64 %311, -4611686018427387887
  %313 = icmp ult i64 %312, 17
  br i1 %313, label %.invoke341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit165
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.195, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182 unwind label %.loopexit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179, %243
  %315 = add nuw i64 %.022288, 1
  %exitcond299.not = icmp eq i64 %315, %200
  br i1 %exitcond299.not, label %.preheader, label %243, !llvm.loop !97

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit208, %.preheader
  %316 = load i64, ptr %11, align 8, !tbaa !21
  %317 = add i64 %316, -4611686018427387892
  %318 = icmp ult i64 %317, 12
  br i1 %318, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i183

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont unwind label %214

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i183: ; preds = %._crit_edge
  %319 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.200, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit186 unwind label %214

320:                                              ; preds = %.lr.ph292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit208
  %.0291 = phi i64 [ 0, %.lr.ph292 ], [ %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit208 ]
  %321 = load i64, ptr %11, align 8, !tbaa !21
  %322 = add i64 %321, -4611686018427387894
  %323 = icmp ult i64 %322, 10
  br i1 %323, label %.invoke343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187

.invoke343:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, %320
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont344 unwind label %.loopexit.split-lp

.cont344:                                         ; preds = %.invoke343
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187: ; preds = %320
  %324 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.196, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %325 = load ptr, ptr %1, align 8, !tbaa !56
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load ptr, ptr %326, align 8, !tbaa !95
  %328 = getelementptr inbounds nuw [16 x i8], ptr %327, i64 %.0291
  %329 = load i64, ptr %328, align 8, !tbaa !98
  %330 = trunc i64 %329 to i32
  %331 = add nsw i32 %330, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.197, i32 noundef %331)
          to label %332 unwind label %379

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190
  %333 = load i64, ptr %210, align 8, !tbaa !21
  %334 = load i64, ptr %11, align 8, !tbaa !21
  %335 = sub i64 4611686018427387903, %334
  %336 = icmp ult i64 %335, %333
  br i1 %336, label %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191

337:                                              ; preds = %332
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc192 unwind label %.loopexit.split-lp231

.noexc192:                                        ; preds = %337
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191: ; preds = %332
  %338 = load ptr, ptr %8, align 8, !tbaa !11
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %338, i64 noundef %333)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit194 unwind label %.loopexit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191
  %340 = load ptr, ptr %8, align 8, !tbaa !11
  %341 = icmp eq ptr %340, %211
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit194
  %342 = load i64, ptr %211, align 8, !tbaa !16
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %344 = load ptr, ptr %1, align 8, !tbaa !56
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 56
  %346 = load ptr, ptr %345, align 8, !tbaa !95
  %347 = getelementptr inbounds nuw [16 x i8], ptr %346, i64 %.0291
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !100
  %350 = trunc i64 %349 to i32
  %351 = add nsw i32 %350, 1
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.198, i32 noundef %351)
          to label %352 unwind label %386

352:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %353 = load i64, ptr %212, align 8, !tbaa !21
  %354 = load i64, ptr %11, align 8, !tbaa !21
  %355 = sub i64 4611686018427387903, %354
  %356 = icmp ult i64 %355, %353
  br i1 %356, label %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i198

357:                                              ; preds = %352
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc199 unwind label %.loopexit.split-lp236

.noexc199:                                        ; preds = %357
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i198: ; preds = %352
  %358 = load ptr, ptr %9, align 8, !tbaa !11
  %359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %358, i64 noundef %353)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit201 unwind label %.loopexit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i198
  %360 = load ptr, ptr %9, align 8, !tbaa !11
  %361 = icmp eq ptr %360, %213
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit201
  %362 = load i64, ptr %213, align 8, !tbaa !16
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %364 = load i64, ptr %11, align 8, !tbaa !21
  %365 = add i64 %364, -4611686018427387890
  %366 = icmp ult i64 %365, 14
  br i1 %366, label %.invoke343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.199, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit208 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i205
  %368 = add nuw i64 %.0291, 1
  %369 = load ptr, ptr %1, align 8, !tbaa !56
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 56
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 64
  %372 = load ptr, ptr %371, align 8, !tbaa !94
  %373 = load ptr, ptr %370, align 8, !tbaa !95
  %374 = ptrtoint ptr %372 to i64
  %375 = ptrtoint ptr %373 to i64
  %376 = sub i64 %374, %375
  %377 = ashr exact i64 %376, 4
  %378 = icmp ult i64 %368, %377
  br i1 %378, label %320, label %._crit_edge, !llvm.loop !101

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %395

.loopexit.split-lp:                               ; preds = %.invoke343
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %395

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit190
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

.loopexit230:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i191
  %lpad.loopexit232 = landingpad { ptr, i32 }
          cleanup
  br label %381

.loopexit.split-lp231:                            ; preds = %337
  %lpad.loopexit.split-lp233 = landingpad { ptr, i32 }
          cleanup
  br label %381

381:                                              ; preds = %.loopexit.split-lp231, %.loopexit230
  %lpad.phi234 = phi { ptr, i32 } [ %lpad.loopexit232, %.loopexit230 ], [ %lpad.loopexit.split-lp233, %.loopexit.split-lp231 ]
  %382 = load ptr, ptr %8, align 8, !tbaa !11
  %383 = icmp eq ptr %382, %211
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %381
  %384 = load i64, ptr %211, align 8, !tbaa !16
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %379
  %.pn42 = phi { ptr, i32 } [ %380, %379 ], [ %lpad.phi234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %lpad.phi234, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %395

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

.loopexit235:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i198
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %388

.loopexit.split-lp236:                            ; preds = %357
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %388

388:                                              ; preds = %.loopexit.split-lp236, %.loopexit235
  %lpad.phi239 = phi { ptr, i32 } [ %lpad.loopexit237, %.loopexit235 ], [ %lpad.loopexit.split-lp238, %.loopexit.split-lp236 ]
  %389 = load ptr, ptr %9, align 8, !tbaa !11
  %390 = icmp eq ptr %389, %213
  br i1 %390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %388
  %391 = load i64, ptr %213, align 8, !tbaa !16
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %389, i64 noundef %392) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %386
  %.pn44 = phi { ptr, i32 } [ %387, %386 ], [ %lpad.phi239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %lpad.phi239, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i183
  %.not.i.i.i = icmp eq ptr %.sroa.0220.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit186
  %394 = sub i64 %.sroa.13.0, %197
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.0, i64 noundef %394) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit186, %393
  ret void

395:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit250, %.loopexit.split-lp251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %214
  %.pn50.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %215, %214 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i215 = icmp eq ptr %.sroa.0220.0, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIiSaIiEED2Ev.exit216, label %._crit_edge300

._crit_edge300:                                   ; preds = %395
  %.pre = ptrtoint ptr %.sroa.0220.0 to i64
  br label %396

396:                                              ; preds = %._crit_edge300, %.thread
  %.pre-phi = phi i64 [ %.pre, %._crit_edge300 ], [ %197, %.thread ]
  %.pn50.pn.pn228 = phi { ptr, i32 } [ %.pn50.pn.pn, %._crit_edge300 ], [ %.pn48, %.thread ]
  %397 = sub i64 %.sroa.13.0, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0220.0, i64 noundef %397) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit216

_ZNSt6vectorIiSaIiEED2Ev.exit216:                 ; preds = %396, %395, %39
  %.pn50.pn.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn50.pn.pn, %395 ], [ %.pn50.pn.pn228, %396 ]
  %398 = load ptr, ptr %0, align 8, !tbaa !11
  %399 = icmp eq ptr %398, %10
  br i1 %399, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit216
  %400 = load i64, ptr %10, align 8, !tbaa !16
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %401) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  resume { ptr, i32 } %.pn50.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx18QMMMInputGenerator17generateMMSectionB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %0, align 8, !tbaa !20
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !21
  store i8 0, ptr %1, align 8, !tbaa !16
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.201, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %4 = load i64, ptr %2, align 8, !tbaa !21
  %5 = and i64 %4, -16
  %6 = icmp eq i64 %5, 4611686018427387888
  br i1 %6, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.202, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3
  %8 = load i64, ptr %2, align 8, !tbaa !21
  %9 = add i64 %8, -4611686018427387879
  %10 = icmp ult i64 %9, 25
  br i1 %10, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.203, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7
  %12 = load i64, ptr %2, align 8, !tbaa !21
  %13 = add i64 %12, -4611686018427387884
  %14 = icmp ult i64 %13, 20
  br i1 %14, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.204, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11
  %16 = load i64, ptr %2, align 8, !tbaa !21
  %17 = add i64 %16, -4611686018427387891
  %18 = icmp ult i64 %17, 13
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.205, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15
  %20 = load i64, ptr %2, align 8, !tbaa !21
  %21 = add i64 %20, -4611686018427387891
  %22 = icmp ult i64 %21, 13
  br i1 %22, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.206, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19
  %24 = load i64, ptr %2, align 8, !tbaa !21
  %25 = add i64 %24, -4611686018427387880
  %26 = icmp ult i64 %25, 24
  br i1 %26, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.207, i64 noundef 24)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  %28 = load i64, ptr %2, align 8, !tbaa !21
  %29 = add i64 %28, -4611686018427387887
  %30 = icmp ult i64 %29, 17
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.208, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27
  %32 = load i64, ptr %2, align 8, !tbaa !21
  %33 = add i64 %32, -4611686018427387887
  %34 = icmp ult i64 %33, 17
  br i1 %34, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.209, i64 noundef 17)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34 unwind label %40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31
  %36 = load i64, ptr %2, align 8, !tbaa !21
  %37 = add i64 %36, -4611686018427387894
  %38 = icmp ult i64 %37, 10
  br i1 %38, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont unwind label %40

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit34
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.210, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38 unwind label %40

40:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !11
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %1, align 8, !tbaa !16
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18QMMMInputGenerator21generateSubsysSectionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %0, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %15, align 8, !tbaa !21
  store i8 0, ptr %14, align 8, !tbaa !16
  %16 = load ptr, ptr %1, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load ptr, ptr %17, align 8, !tbaa !59
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = load ptr, ptr %25, align 8, !tbaa !59
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = lshr exact i64 %31, 3
  %33 = add nsw i64 %32, %24
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 8), align 8, !tbaa !10
  %35 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = icmp ugt i64 %39, 2305843009213693951
  br i1 %40, label %41, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

41:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.120) #28
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %41
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %43 = ashr exact i64 %38, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #29
          to label %.noexc50 unwind label %52

.noexc50:                                         ; preds = %42
  %45 = and i64 %43, -4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %44, i8 0, i64 %45, i1 false), !tbaa !91
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %39
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  %48 = ptrtoint ptr %46 to i64
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc50, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.13.0 = phi i64 [ 0, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %48, %.noexc50 ]
  %.sroa.0239.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %44, %.noexc50 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %47, %.noexc50 ]
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %49 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  br label %54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %54, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.211, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %229

52:                                               ; preds = %42, %41
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

54:                                               ; preds = %.lr.ph, %54
  %.015390 = phi i64 [ 0, %.lr.ph ], [ %63, %54 ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.015390
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !91
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0239.0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !91
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !91
  %63 = add nuw i64 %.015390, 1
  %exitcond.not = icmp eq i64 %63, %24
  br i1 %exitcond.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %54, !llvm.loop !102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %64 = load i64, ptr %15, align 8, !tbaa !21
  %65 = add i64 %64, -4611686018427387894
  %66 = icmp ult i64 %65, 10
  br i1 %66, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.171, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !52
  %70 = fmul float %69, 1.000000e+01
  %71 = fpext float %70 to double
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load float, ptr %72, align 8, !tbaa !52
  %74 = fmul float %73, 1.000000e+01
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load float, ptr %76, align 4, !tbaa !52
  %78 = fmul float %77, 1.000000e+01
  %79 = fpext float %78 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.172, double noundef %71, double noundef %75, double noundef %79)
          to label %80 unwind label %231

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !21
  %83 = load i64, ptr %15, align 8, !tbaa !21
  %84 = sub i64 4611686018427387903, %83
  %85 = icmp ult i64 %84, %82
  br i1 %85, label %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

86:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc57 unwind label %233

.noexc57:                                         ; preds = %86
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !11
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %87, i64 noundef %82)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %89 = load ptr, ptr %4, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %92 = load i64, ptr %90, align 8, !tbaa !16
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %95 = load float, ptr %94, align 8, !tbaa !52
  %96 = fmul float %95, 1.000000e+01
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !52
  %100 = fmul float %99, 1.000000e+01
  %101 = fpext float %100 to double
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = load float, ptr %102, align 8, !tbaa !52
  %104 = fmul float %103, 1.000000e+01
  %105 = fpext float %104 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.173, double noundef %97, double noundef %101, double noundef %105)
          to label %106 unwind label %240

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !21
  %109 = load i64, ptr %15, align 8, !tbaa !21
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59

112:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc60 unwind label %242

.noexc60:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59: ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %113, i64 noundef %108)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit62 unwind label %242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59
  %115 = load ptr, ptr %5, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit62
  %118 = load i64, ptr %116, align 8, !tbaa !16
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %119) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %121 = load float, ptr %120, align 4, !tbaa !52
  %122 = fmul float %121, 1.000000e+01
  %123 = fpext float %122 to double
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %125 = load float, ptr %124, align 8, !tbaa !52
  %126 = fmul float %125, 1.000000e+01
  %127 = fpext float %126 to double
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %129 = load float, ptr %128, align 4, !tbaa !52
  %130 = fmul float %129, 1.000000e+01
  %131 = fpext float %130 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.174, double noundef %123, double noundef %127, double noundef %131)
          to label %132 unwind label %249

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = load i64, ptr %15, align 8, !tbaa !21
  %136 = sub i64 4611686018427387903, %135
  %137 = icmp ult i64 %136, %134
  br i1 %137, label %138, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66

138:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc67 unwind label %251

.noexc67:                                         ; preds = %138
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66: ; preds = %132
  %139 = load ptr, ptr %6, align 8, !tbaa !11
  %140 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %139, i64 noundef %134)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit69 unwind label %251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66
  %141 = load ptr, ptr %6, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit69
  %144 = load i64, ptr %142, align 8, !tbaa !16
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = load i64, ptr %15, align 8, !tbaa !21
  %147 = add i64 %146, -4611686018427387885
  %148 = icmp ult i64 %147, 19
  br i1 %148, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.175, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73
  %150 = load i64, ptr %15, align 8, !tbaa !21
  %151 = add i64 %150, -4611686018427387890
  %152 = icmp ult i64 %151, 14
  br i1 %152, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.176, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77
  %154 = load i64, ptr %15, align 8, !tbaa !21
  %155 = add i64 %154, -4611686018427387890
  %156 = icmp ult i64 %155, 14
  br i1 %156, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.212, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81
  %158 = load i64, ptr %15, align 8, !tbaa !21
  %159 = add i64 %158, -4611686018427387879
  %160 = icmp ult i64 %159, 25
  br i1 %160, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.213, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85
  %162 = load i64, ptr %15, align 8, !tbaa !21
  %163 = add i64 %162, -4611686018427387876
  %164 = icmp ult i64 %163, 28
  br i1 %164, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88
  %165 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.214, i64 noundef 28)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89
  %166 = load i64, ptr %15, align 8, !tbaa !21
  %167 = add i64 %166, -4611686018427387877
  %168 = icmp ult i64 %167, 27
  br i1 %168, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.215, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit96 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93
  %170 = load i64, ptr %15, align 8, !tbaa !21
  %171 = add i64 %170, -4611686018427387881
  %172 = icmp ult i64 %171, 23
  br i1 %172, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit96
  %173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.216, i64 noundef 23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit100 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97
  %174 = load i64, ptr %15, align 8, !tbaa !21
  %175 = and i64 %174, -16
  %176 = icmp eq i64 %175, 4611686018427387888
  br i1 %176, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit100
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.217, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit104 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101
  %178 = load i64, ptr %15, align 8, !tbaa !21
  %179 = add i64 %178, -4611686018427387879
  %180 = icmp ult i64 %179, 25
  br i1 %180, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit104
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.218, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit108 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %182 = trunc i64 %33 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.219, i32 noundef 1, i32 noundef %182)
          to label %183 unwind label %258

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit108
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %186 = load i64, ptr %15, align 8, !tbaa !21
  %187 = sub i64 4611686018427387903, %186
  %188 = icmp ult i64 %187, %185
  br i1 %188, label %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i109

189:                                              ; preds = %183
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc110 unwind label %260

.noexc110:                                        ; preds = %189
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i109: ; preds = %183
  %190 = load ptr, ptr %7, align 8, !tbaa !11
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %190, i64 noundef %185)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit112 unwind label %260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i109
  %192 = load ptr, ptr %7, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit112
  %195 = load i64, ptr %193, align 8, !tbaa !16
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %197 = load i64, ptr %15, align 8, !tbaa !21
  %198 = add i64 %197, -4611686018427387890
  %199 = icmp ult i64 %198, 14
  br i1 %199, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %200 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.220, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116
  %201 = load i64, ptr %15, align 8, !tbaa !21
  %202 = add i64 %201, -4611686018427387884
  %203 = icmp ult i64 %202, 20
  br i1 %203, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119
  %204 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.221, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit123 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i120
  %205 = load i64, ptr %15, align 8, !tbaa !21
  %206 = add i64 %205, -4611686018427387886
  %207 = icmp ult i64 %206, 18
  br i1 %207, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit123
  %208 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.222, i64 noundef 18)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit127.preheader unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit127.preheader: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124
  %209 = ptrtoint ptr %.sroa.0239.0 to i64
  %.not393 = icmp eq ptr %.0.i.i.i.i.i.i.i, %.sroa.0239.0
  br i1 %.not393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit127._crit_edge, label %.lr.ph392

.lr.ph392:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit127.preheader
  %210 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %211 = sub i64 %210, %209
  %212 = ashr exact i64 %211, 2
  %213 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit127._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit127.preheader
  %225 = load i64, ptr %15, align 8, !tbaa !21
  %226 = add i64 %225, -4611686018427387892
  %227 = icmp ult i64 %226, 12
  br i1 %227, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit127._crit_edge
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.228, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit131 unwind label %229

229:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %447

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit56
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %86
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %4, align 8, !tbaa !11
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %237 = icmp eq ptr %235, %236
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %233
  %238 = load i64, ptr %236, align 8, !tbaa !16
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %239) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %231
  %.pn = phi { ptr, i32 } [ %232, %231 ], [ %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %447

240:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i59, %112
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = load ptr, ptr %5, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %242
  %247 = load i64, ptr %245, align 8, !tbaa !16
  %248 = add i64 %247, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %248) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %240
  %.pn31 = phi { ptr, i32 } [ %241, %240 ], [ %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %447

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i66, %138
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %6, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %251
  %256 = load i64, ptr %254, align 8, !tbaa !16
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %257) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %249
  %.pn33 = phi { ptr, i32 } [ %250, %249 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %447

258:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit108
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

260:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i109, %189
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %7, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %260
  %265 = load i64, ptr %263, align 8, !tbaa !16
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %258
  %.pn35 = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %447

267:                                              ; preds = %.lr.ph392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit202
  %.0391 = phi i64 [ 0, %.lr.ph392 ], [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit202 ]
  %268 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0239.0, i64 %.0391
  %269 = load i32, ptr %268, align 4, !tbaa !91
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit202

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %272 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw [32 x i8], ptr %272, i64 %.0391
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.223, ptr noundef nonnull align 8 dereferenceable(32) %273)
          to label %274 unwind label %397

274:                                              ; preds = %271
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %275 = load i64, ptr %213, align 8, !tbaa !21, !noalias !103
  %276 = icmp eq i64 %275, 4611686018427387903
  br i1 %276, label %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144

277:                                              ; preds = %274
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %277
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144: ; preds = %274
  %278 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.194, i64 noundef 1)
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144
  store ptr %214, ptr %8, align 8, !tbaa !20, !alias.scope !103
  %279 = load ptr, ptr %278, align 8, !tbaa !11
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

282:                                              ; preds = %.noexc147
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !21
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  %286 = add nuw nsw i64 %284, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %280, i64 %286, i1 false)
  br label %288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %.noexc147
  store ptr %279, ptr %8, align 8, !tbaa !11, !alias.scope !103
  %287 = load i64, ptr %280, align 8, !tbaa !16
  store i64 %287, ptr %214, align 8, !tbaa !16, !alias.scope !103
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %278, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %288

288:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %282
  %289 = phi i64 [ %284, %282 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i64 %289, ptr %215, align 8, !tbaa !21, !alias.scope !103
  store ptr %280, ptr %278, align 8, !tbaa !11
  store i64 0, ptr %290, align 8, !tbaa !21
  store i8 0, ptr %280, align 8, !tbaa !16
  %291 = load i64, ptr %215, align 8, !tbaa !21
  %292 = load i64, ptr %15, align 8, !tbaa !21
  %293 = sub i64 4611686018427387903, %292
  %294 = icmp ult i64 %293, %291
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i148

295:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc149 unwind label %.loopexit.split-lp250

.noexc149:                                        ; preds = %295
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i148: ; preds = %288
  %296 = load ptr, ptr %8, align 8, !tbaa !11
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %296, i64 noundef %291)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit151 unwind label %.loopexit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i148
  %298 = load ptr, ptr %8, align 8, !tbaa !11
  %299 = icmp eq ptr %298, %214
  br i1 %299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit151
  %300 = load i64, ptr %214, align 8, !tbaa !16
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %301) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  %302 = load ptr, ptr %9, align 8, !tbaa !11
  %303 = icmp eq ptr %302, %216
  br i1 %303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %304 = load i64, ptr %216, align 8, !tbaa !16
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %305) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %306 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw [32 x i8], ptr %306, i64 %.0391
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.224, ptr noundef nonnull align 8 dereferenceable(32) %307)
          to label %308 unwind label %408

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %309 = load i64, ptr %217, align 8, !tbaa !21, !noalias !106
  %310 = icmp eq i64 %309, 4611686018427387903
  br i1 %310, label %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158

311:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc162 unwind label %.loopexit.split-lp255

.noexc162:                                        ; preds = %311
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158: ; preds = %308
  %312 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.194, i64 noundef 1)
          to label %.noexc163 unwind label %.loopexit254

.noexc163:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158
  store ptr %218, ptr %10, align 8, !tbaa !20, !alias.scope !106
  %313 = load ptr, ptr %312, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

316:                                              ; preds = %.noexc163
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !21
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  %320 = add nuw nsw i64 %318, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %218, ptr noundef nonnull align 8 dereferenceable(1) %314, i64 %320, i1 false)
  br label %322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %.noexc163
  store ptr %313, ptr %10, align 8, !tbaa !11, !alias.scope !106
  %321 = load i64, ptr %314, align 8, !tbaa !16
  store i64 %321, ptr %218, align 8, !tbaa !16, !alias.scope !106
  %.phi.trans.insert.i160 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.pre.i161 = load i64, ptr %.phi.trans.insert.i160, align 8, !tbaa !21
  br label %322

322:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %316
  %323 = phi i64 [ %318, %316 ], [ %.pre.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ]
  %324 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i64 %323, ptr %219, align 8, !tbaa !21, !alias.scope !106
  store ptr %314, ptr %312, align 8, !tbaa !11
  store i64 0, ptr %324, align 8, !tbaa !21
  store i8 0, ptr %314, align 8, !tbaa !16
  %325 = load i64, ptr %219, align 8, !tbaa !21
  %326 = load i64, ptr %15, align 8, !tbaa !21
  %327 = sub i64 4611686018427387903, %326
  %328 = icmp ult i64 %327, %325
  br i1 %328, label %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i165

329:                                              ; preds = %322
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc166 unwind label %.loopexit.split-lp260

.noexc166:                                        ; preds = %329
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i165: ; preds = %322
  %330 = load ptr, ptr %10, align 8, !tbaa !11
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %330, i64 noundef %325)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit168 unwind label %.loopexit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i165
  %332 = load ptr, ptr %10, align 8, !tbaa !11
  %333 = icmp eq ptr %332, %218
  br i1 %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit168
  %334 = load i64, ptr %218, align 8, !tbaa !16
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %335) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  %336 = load ptr, ptr %11, align 8, !tbaa !11
  %337 = icmp eq ptr %336, %220
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %338 = load i64, ptr %220, align 8, !tbaa !16
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %339) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %340 = load i64, ptr %15, align 8, !tbaa !21
  %341 = and i64 %340, -32
  %342 = icmp eq i64 %341, 4611686018427387872
  br i1 %342, label %.invoke455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i175

.invoke455:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont456 unwind label %.loopexit.split-lp265

.cont456:                                         ; preds = %.invoke455
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.225, i64 noundef 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit178 unwind label %.loopexit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i175
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %344 = load ptr, ptr %1, align 8, !tbaa !56
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 112
  %346 = load i32, ptr %345, align 8, !tbaa !89
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds nuw [8 x i8], ptr @_ZN3gmxL19c_qmmmQMMethodNamesE, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !90
  store ptr %221, ptr %13, align 8, !tbaa !20
  %350 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %349) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %350, ptr %3, align 8, !tbaa !22
  %351 = icmp ugt i64 %350, 15
  br i1 %351, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit178
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc180 unwind label %419

.noexc180:                                        ; preds = %.noexc.i
  store ptr %352, ptr %13, align 8, !tbaa !11
  %353 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %353, ptr %221, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit178
  %354 = phi ptr [ %352, %.noexc180 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit178 ]
  switch i64 %350, label %357 [
    i64 1, label %355
    i64 0, label %358
  ]

355:                                              ; preds = %._crit_edge.i.i
  %356 = load i8, ptr %349, align 1, !tbaa !16
  store i8 %356, ptr %354, align 1, !tbaa !16
  br label %358

357:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %354, ptr nonnull align 1 %349, i64 %350, i1 false)
  br label %358

358:                                              ; preds = %357, %355, %._crit_edge.i.i
  %359 = load i64, ptr %3, align 8, !tbaa !22
  store i64 %359, ptr %222, align 8, !tbaa !21
  %360 = load ptr, ptr %13, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 %359
  store i8 0, ptr %361, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.226, i64 noundef 20)
          to label %.noexc184 unwind label %421

.noexc184:                                        ; preds = %358
  store ptr %223, ptr %12, align 8, !tbaa !20, !alias.scope !109
  %363 = load ptr, ptr %362, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

366:                                              ; preds = %.noexc184
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %368 = load i64, ptr %367, align 8, !tbaa !21
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  %370 = add nuw nsw i64 %368, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %223, ptr noundef nonnull align 8 dereferenceable(1) %364, i64 %370, i1 false)
  br label %372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %.noexc184
  store ptr %363, ptr %12, align 8, !tbaa !11, !alias.scope !109
  %371 = load i64, ptr %364, align 8, !tbaa !16
  store i64 %371, ptr %223, align 8, !tbaa !16, !alias.scope !109
  %.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %.pre.i183 = load i64, ptr %.phi.trans.insert.i182, align 8, !tbaa !21
  br label %372

372:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %366
  %373 = phi i64 [ %368, %366 ], [ %.pre.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  %374 = getelementptr inbounds nuw i8, ptr %362, i64 8
  store i64 %373, ptr %224, align 8, !tbaa !21, !alias.scope !109
  store ptr %364, ptr %362, align 8, !tbaa !11
  store i64 0, ptr %374, align 8, !tbaa !21
  store i8 0, ptr %364, align 8, !tbaa !16
  %375 = load i64, ptr %224, align 8, !tbaa !21
  %376 = load i64, ptr %15, align 8, !tbaa !21
  %377 = sub i64 4611686018427387903, %376
  %378 = icmp ult i64 %377, %375
  br i1 %378, label %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i185

379:                                              ; preds = %372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc186 unwind label %.loopexit.split-lp270

.noexc186:                                        ; preds = %379
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i185: ; preds = %372
  %380 = load ptr, ptr %12, align 8, !tbaa !11
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %380, i64 noundef %375)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit188 unwind label %.loopexit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit188: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i185
  %382 = load ptr, ptr %12, align 8, !tbaa !11
  %383 = icmp eq ptr %382, %223
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit188
  %384 = load i64, ptr %223, align 8, !tbaa !16
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i189
  %386 = load ptr, ptr %13, align 8, !tbaa !11
  %387 = icmp eq ptr %386, %221
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191
  %388 = load i64, ptr %221, align 8, !tbaa !16
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %389) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %390 = load i64, ptr %15, align 8, !tbaa !21
  %391 = icmp eq i64 %390, 4611686018427387903
  br i1 %391, label %.invoke455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit194
  %392 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.194, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit198 unwind label %.loopexit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195
  %393 = load i64, ptr %15, align 8, !tbaa !21
  %394 = add i64 %393, -4611686018427387890
  %395 = icmp ult i64 %394, 14
  br i1 %395, label %.invoke455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit198
  %396 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.227, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit202 unwind label %.loopexit264

397:                                              ; preds = %271
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i144
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

.loopexit.split-lp:                               ; preds = %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

.loopexit249:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i148
  %lpad.loopexit251 = landingpad { ptr, i32 }
          cleanup
  br label %399

.loopexit.split-lp250:                            ; preds = %295
  %lpad.loopexit.split-lp252 = landingpad { ptr, i32 }
          cleanup
  br label %399

399:                                              ; preds = %.loopexit.split-lp250, %.loopexit249
  %lpad.phi253 = phi { ptr, i32 } [ %lpad.loopexit251, %.loopexit249 ], [ %lpad.loopexit.split-lp252, %.loopexit.split-lp250 ]
  %400 = load ptr, ptr %8, align 8, !tbaa !11
  %401 = icmp eq ptr %400, %214
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %399
  %402 = load i64, ptr %214, align 8, !tbaa !16
  %403 = add i64 %402, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %403) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %399, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %.pn37 = phi { ptr, i32 } [ %lpad.phi253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.phi253, %399 ]
  %404 = load ptr, ptr %9, align 8, !tbaa !11
  %405 = icmp eq ptr %404, %216
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %406 = load i64, ptr %216, align 8, !tbaa !16
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %407) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %397
  %.pn37.pn = phi { ptr, i32 } [ %398, %397 ], [ %.pn37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

408:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

.loopexit254:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i158
  %lpad.loopexit256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

.loopexit.split-lp255:                            ; preds = %311
  %lpad.loopexit.split-lp257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

.loopexit259:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i165
  %lpad.loopexit261 = landingpad { ptr, i32 }
          cleanup
  br label %410

.loopexit.split-lp260:                            ; preds = %329
  %lpad.loopexit.split-lp262 = landingpad { ptr, i32 }
          cleanup
  br label %410

410:                                              ; preds = %.loopexit.split-lp260, %.loopexit259
  %lpad.phi263 = phi { ptr, i32 } [ %lpad.loopexit261, %.loopexit259 ], [ %lpad.loopexit.split-lp262, %.loopexit.split-lp260 ]
  %411 = load ptr, ptr %10, align 8, !tbaa !11
  %412 = icmp eq ptr %411, %218
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %410
  %413 = load i64, ptr %218, align 8, !tbaa !16
  %414 = add i64 %413, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %414) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %410, %.loopexit254, %.loopexit.split-lp255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  %.pn40 = phi { ptr, i32 } [ %lpad.phi263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %lpad.loopexit.split-lp257, %.loopexit.split-lp255 ], [ %lpad.loopexit256, %.loopexit254 ], [ %lpad.phi263, %410 ]
  %415 = load ptr, ptr %11, align 8, !tbaa !11
  %416 = icmp eq ptr %415, %220
  br i1 %416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %417 = load i64, ptr %220, align 8, !tbaa !16
  %418 = add i64 %417, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %408
  %.pn40.pn = phi { ptr, i32 } [ %409, %408 ], [ %.pn40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

.loopexit264:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199
  %lpad.loopexit266 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp265:                            ; preds = %.invoke455
  %lpad.loopexit.split-lp267 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

419:                                              ; preds = %.noexc.i
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

421:                                              ; preds = %358
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

.loopexit269:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i185
  %lpad.loopexit271 = landingpad { ptr, i32 }
          cleanup
  br label %423

.loopexit.split-lp270:                            ; preds = %379
  %lpad.loopexit.split-lp272 = landingpad { ptr, i32 }
          cleanup
  br label %423

423:                                              ; preds = %.loopexit.split-lp270, %.loopexit269
  %lpad.phi273 = phi { ptr, i32 } [ %lpad.loopexit271, %.loopexit269 ], [ %lpad.loopexit.split-lp272, %.loopexit.split-lp270 ]
  %424 = load ptr, ptr %12, align 8, !tbaa !11
  %425 = icmp eq ptr %424, %223
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %423
  %426 = load i64, ptr %223, align 8, !tbaa !16
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %424, i64 noundef %427) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %421
  %.pn43 = phi { ptr, i32 } [ %422, %421 ], [ %lpad.phi273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ], [ %lpad.phi273, %423 ]
  %428 = load ptr, ptr %13, align 8, !tbaa !11
  %429 = icmp eq ptr %428, %221
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %430 = load i64, ptr %221, align 8, !tbaa !16
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %419
  %.pn43.pn = phi { ptr, i32 } [ %420, %419 ], [ %.pn43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %.pn43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199, %267
  %432 = add nuw i64 %.0391, 1
  %exitcond395.not = icmp eq i64 %432, %212
  br i1 %exitcond395.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit127._crit_edge, label %267, !llvm.loop !112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i128
  %433 = load i64, ptr %15, align 8, !tbaa !21
  %434 = and i64 %433, -16
  %435 = icmp eq i64 %434, 4611686018427387888
  br i1 %435, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit131
  %436 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.229, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit224 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i221
  %437 = load i64, ptr %15, align 8, !tbaa !21
  %438 = add i64 %437, -4611686018427387890
  %439 = icmp ult i64 %438, 14
  br i1 %439, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit224
  %440 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.227, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit228 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i225
  %441 = load i64, ptr %15, align 8, !tbaa !21
  %442 = add i64 %441, -4611686018427387890
  %443 = icmp ult i64 %442, 14
  br i1 %443, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit127._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont unwind label %229

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit228
  %444 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.230, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit232 unwind label %229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i229
  %.not.i.i.i = icmp eq ptr %.sroa.0239.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %445

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit232
  %446 = sub i64 %.sroa.13.0, %209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.0, i64 noundef %446) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit232, %445
  ret void

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %229
  %.pn46.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134 ], [ %230, %229 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ]
  %.not.i.i.i233 = icmp eq ptr %.sroa.0239.0, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIiSaIiEED2Ev.exit234, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %447
  %.pre = ptrtoint ptr %.sroa.0239.0 to i64
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %.loopexit264, %.loopexit.split-lp265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %.pre-phi = phi i64 [ %.pre, %..thread_crit_edge ], [ %209, %.loopexit264 ], [ %209, %.loopexit.split-lp265 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  %.pn46.pn247 = phi { ptr, i32 } [ %.pn46.pn, %..thread_crit_edge ], [ %lpad.loopexit266, %.loopexit264 ], [ %lpad.loopexit.split-lp267, %.loopexit.split-lp265 ], [ %.pn43.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %.pn40.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %.pn37.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ]
  %448 = sub i64 %.sroa.13.0, %.pre-phi
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0239.0, i64 noundef %448) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit234

_ZNSt6vectorIiSaIiEED2Ev.exit234:                 ; preds = %.thread, %447, %52
  %.pn46.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn46.pn, %447 ], [ %.pn46.pn247, %.thread ]
  %449 = load ptr, ptr %0, align 8, !tbaa !11
  %450 = icmp eq ptr %449, %14
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit234
  %451 = load i64, ptr %14, align 8, !tbaa !16
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235
  resume { ptr, i32 } %.pn46.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !21
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = load i64, ptr %6, align 8, !tbaa !21
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18QMMMInputGenerator17generateCP2KInputB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx18QMMMInputGenerator21generateGlobalSectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3)
          to label %10 unwind label %92

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = load i64, ptr %9, align 8, !tbaa !21
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

16:                                               ; preds = %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %17, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load i64, ptr %9, align 8, !tbaa !21
  %25 = add i64 %24, -4611686018427387892
  %26 = icmp ult i64 %25, 12
  br i1 %26, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.233, i64 noundef 12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %28 = load i64, ptr %9, align 8, !tbaa !21
  %29 = add i64 %28, -4611686018427387890
  %30 = icmp ult i64 %29, 14
  br i1 %30, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.234, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26 unwind label %101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK3gmx18QMMMInputGenerator18generateDFTSectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %32 unwind label %103

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = load i64, ptr %9, align 8, !tbaa !21
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc28 unwind label %105

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27: ; preds = %32
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %39, i64 noundef %34)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30 unwind label %105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27
  %41 = load ptr, ptr %4, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30
  %44 = load i64, ptr %42, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK3gmx18QMMMInputGenerator19generateQMMMSectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %46 unwind label %112

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = load i64, ptr %9, align 8, !tbaa !21
  %50 = sub i64 4611686018427387903, %49
  %51 = icmp ult i64 %50, %48
  br i1 %51, label %52, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc35 unwind label %114

.noexc35:                                         ; preds = %52
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34: ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %53, i64 noundef %48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit37 unwind label %114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit37
  %58 = load i64, ptr %56, align 8, !tbaa !16
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx18QMMMInputGenerator17generateMMSectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6)
          to label %60 unwind label %121

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = load i64, ptr %9, align 8, !tbaa !21
  %64 = sub i64 4611686018427387903, %63
  %65 = icmp ult i64 %64, %62
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41

66:                                               ; preds = %60
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc42 unwind label %123

.noexc42:                                         ; preds = %66
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41: ; preds = %60
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %67, i64 noundef %62)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44 unwind label %123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44
  %72 = load i64, ptr %70, align 8, !tbaa !16
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK3gmx18QMMMInputGenerator21generateSubsysSectionB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %74 unwind label %130

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = load i64, ptr %9, align 8, !tbaa !21
  %78 = sub i64 4611686018427387903, %77
  %79 = icmp ult i64 %78, %76
  br i1 %79, label %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48

80:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc49 unwind label %132

.noexc49:                                         ; preds = %80
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48: ; preds = %74
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %81, i64 noundef %76)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51 unwind label %132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51
  %86 = load i64, ptr %84, align 8, !tbaa !16
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %87) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load i64, ptr %9, align 8, !tbaa !21
  %89 = and i64 %88, -16
  %90 = icmp eq i64 %89, 4611686018427387888
  br i1 %90, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont unwind label %101

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.235, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58 unwind label %101

92:                                               ; preds = %2
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %16
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %3, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %94
  %99 = load i64, ptr %97, align 8, !tbaa !16
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %92
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

101:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %139

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit26
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i27, %38
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %4, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62: ; preds = %105
  %110 = load i64, ptr %108, align 8, !tbaa !16
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %111) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62, %103
  %.pn10 = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i34, %52
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %114
  %119 = load i64, ptr %117, align 8, !tbaa !16
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65, %112
  %.pn12 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %139

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i41, %66
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %123
  %128 = load i64, ptr %126, align 8, !tbaa !16
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %129) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %121
  %.pn14 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i48, %80
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %7, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %132
  %137 = load i64, ptr %135, align 8, !tbaa !16
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %130
  %.pn16 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i55
  ret void

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn18 = phi { ptr, i32 } [ %102, %101 ], [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ], [ %.pn10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  %140 = load ptr, ptr %0, align 8, !tbaa !11
  %141 = icmp eq ptr %140, %8
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %139
  %142 = load i64, ptr %8, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx18QMMMInputGenerator15generateCP2KPdbB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(192) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !21
  store i8 0, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.sroa.0.0.copyload.i156 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %.not158 = icmp eq ptr %12, %.sroa.0.0.copyload.i156
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %29

29:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.019157 = phi i64 [ 0, %.lr.ph ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  %30 = load i64, ptr %9, align 8, !tbaa !21
  %31 = add i64 %30, -4611686018427387898
  %32 = icmp ult i64 %31, 6
  br i1 %32, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %76, %29, %_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit.thread
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.236, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %34 = urem i64 %.019157, 100000
  %35 = trunc nuw nsw i64 %34 to i32
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.237, i32 noundef %35)
          to label %36 unwind label %82

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %37 = load i64, ptr %13, align 8, !tbaa !21
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = sub i64 4611686018427387903, %38
  %40 = icmp ult i64 %39, %37
  br i1 %40, label %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

41:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc31 unwind label %.loopexit.split-lp89

.noexc31:                                         ; preds = %41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %42, i64 noundef %37)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = icmp eq ptr %44, %14
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %46 = load i64, ptr %14, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = load ptr, ptr %1, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.019157
  %52 = load i32, ptr %51, align 4, !tbaa !91
  %53 = sext i32 %52 to i64
  %54 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw [32 x i8], ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.238, ptr noundef %56)
          to label %57 unwind label %89

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %15, align 8, !tbaa !21
  %59 = load i64, ptr %9, align 8, !tbaa !21
  %60 = sub i64 4611686018427387903, %59
  %61 = icmp ult i64 %60, %58
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33

62:                                               ; preds = %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc34 unwind label %.loopexit.split-lp94

.noexc34:                                         ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33: ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !11
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %63, i64 noundef %58)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36 unwind label %.loopexit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36
  %67 = load i64, ptr %16, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = load ptr, ptr %17, align 8, !tbaa !46
  %.not10.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not10.i.i.i.i, label %_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ]
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %71 = load i64, ptr %70, align 8, !tbaa !22
  %72 = icmp slt i64 %71, %.019157
  %.19.i.i.i.i = select i1 %72, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %72, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %73 = icmp eq ptr %.19.i.i.i.i, %18
  br i1 %73, label %_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit.thread, label %_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit

_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit:     ; preds = %_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl.exit.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %75 = load i64, ptr %74, align 8, !tbaa !22
  %.not = icmp slt i64 %.019157, %75
  br i1 %.not, label %_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit.thread, label %76

76:                                               ; preds = %_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit
  %77 = load i64, ptr %9, align 8, !tbaa !21
  %78 = add i64 %77, -4611686018427387890
  %79 = icmp ult i64 %78, 14
  br i1 %79, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40.invoke: ; preds = %76, %_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit.thread
  %80 = phi ptr [ @.str.240, %_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit.thread ], [ @.str.239, %76 ]
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %80, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43 unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %197

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %197

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

.loopexit88:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp89:                             ; preds = %41
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %.loopexit.split-lp89, %.loopexit88
  %lpad.phi92 = phi { ptr, i32 } [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = icmp eq ptr %85, %14
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %84
  %87 = load i64, ptr %14, align 8, !tbaa !16
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %88) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %lpad.phi92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %lpad.phi92, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %197

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

.loopexit93:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i33
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %91

.loopexit.split-lp94:                             ; preds = %62
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %91

91:                                               ; preds = %.loopexit.split-lp94, %.loopexit93
  %lpad.phi97 = phi { ptr, i32 } [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  %92 = load ptr, ptr %4, align 8, !tbaa !11
  %93 = icmp eq ptr %92, %16
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %91
  %94 = load i64, ptr %16, align 8, !tbaa !16
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %89
  %.pn21 = phi { ptr, i32 } [ %90, %89 ], [ %lpad.phi97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %lpad.phi97, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %197

_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit.thread: ; preds = %_ZNKSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE14_M_lower_boundEPKSt13_Rb_tree_nodeIlEPKSt18_Rb_tree_node_baseRKl.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNK3gmx18QMMMInputGenerator8isQMAtomEl.exit
  %96 = load i64, ptr %9, align 8, !tbaa !21
  %97 = add i64 %96, -4611686018427387890
  %98 = icmp ult i64 %97, 14
  br i1 %98, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40.invoke

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40.invoke
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = load i64, ptr %10, align 8
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds [12 x i8], ptr %100, i64 %.019157
  %102 = load float, ptr %101, align 4, !tbaa !52
  %103 = load float, ptr %19, align 8, !tbaa !52
  %104 = fadd float %102, %103
  %105 = fmul float %104, 1.000000e+01
  %106 = fpext float %105 to double
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %108 = load float, ptr %107, align 4, !tbaa !52
  %109 = load float, ptr %20, align 4, !tbaa !52
  %110 = fadd float %108, %109
  %111 = fmul float %110, 1.000000e+01
  %112 = fpext float %111 to double
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !52
  %115 = load float, ptr %21, align 8, !tbaa !52
  %116 = fadd float %114, %115
  %117 = fmul float %116, 1.000000e+01
  %118 = fpext float %117 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.241, double noundef %106, double noundef %112, double noundef %118)
          to label %119 unwind label %176

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43
  %120 = load i64, ptr %22, align 8, !tbaa !21
  %121 = load i64, ptr %9, align 8, !tbaa !21
  %122 = sub i64 4611686018427387903, %121
  %123 = icmp ult i64 %122, %120
  br i1 %123, label %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i54

124:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc55 unwind label %.loopexit.split-lp99

.noexc55:                                         ; preds = %124
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i54: ; preds = %119
  %125 = load ptr, ptr %5, align 8, !tbaa !11
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %125, i64 noundef %120)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit57 unwind label %.loopexit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i54
  %127 = load ptr, ptr %5, align 8, !tbaa !11
  %128 = icmp eq ptr %127, %23
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit57
  %129 = load i64, ptr %23, align 8, !tbaa !16
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = load ptr, ptr %1, align 8, !tbaa !56
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %.019157
  %135 = load i32, ptr %134, align 4, !tbaa !91
  %136 = sext i32 %135 to i64
  %137 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw [32 x i8], ptr %137, i64 %136
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.238, ptr noundef %139)
          to label %140 unwind label %183

140:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %141 = load i64, ptr %24, align 8, !tbaa !21
  %142 = load i64, ptr %9, align 8, !tbaa !21
  %143 = sub i64 4611686018427387903, %142
  %144 = icmp ult i64 %143, %141
  br i1 %144, label %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i61

145:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc62 unwind label %.loopexit.split-lp104

.noexc62:                                         ; preds = %145
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i61: ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %146, i64 noundef %141)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64 unwind label %.loopexit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i61
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  %149 = icmp eq ptr %148, %25
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64
  %150 = load i64, ptr %25, align 8, !tbaa !16
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %152 = load i64, ptr %26, align 8
  %153 = inttoptr i64 %152 to ptr
  %154 = getelementptr inbounds [4 x i8], ptr %153, i64 %.019157
  %155 = load float, ptr %154, align 4, !tbaa !52
  %156 = fpext float %155 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.242, double noundef %156)
          to label %157 unwind label %190

157:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %158 = load i64, ptr %27, align 8, !tbaa !21
  %159 = load i64, ptr %9, align 8, !tbaa !21
  %160 = sub i64 4611686018427387903, %159
  %161 = icmp ult i64 %160, %158
  br i1 %161, label %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68

162:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.126) #28
          to label %.noexc69 unwind label %.loopexit.split-lp109

.noexc69:                                         ; preds = %162
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68: ; preds = %157
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %163, i64 noundef %158)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71 unwind label %.loopexit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68
  %165 = load ptr, ptr %7, align 8, !tbaa !11
  %166 = icmp eq ptr %165, %28
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71
  %167 = load i64, ptr %28, align 8, !tbaa !16
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %169 = add nuw i64 %.019157, 1
  %.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8, !tbaa !51
  %171 = ptrtoint ptr %170 to i64
  %172 = ptrtoint ptr %.sroa.0.0.copyload.i to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 12
  %175 = icmp ult i64 %169, %174
  br i1 %175, label %29, label %._crit_edge, !llvm.loop !113

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit43
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

.loopexit98:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i54
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp99:                             ; preds = %124
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp99, %.loopexit98
  %lpad.phi102 = phi { ptr, i32 } [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  %179 = load ptr, ptr %5, align 8, !tbaa !11
  %180 = icmp eq ptr %179, %23
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %178
  %181 = load i64, ptr %23, align 8, !tbaa !16
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %182) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %176
  %.pn23 = phi { ptr, i32 } [ %177, %176 ], [ %lpad.phi102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %lpad.phi102, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %197

183:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

.loopexit103:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i61
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp104:                            ; preds = %145
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.loopexit.split-lp104, %.loopexit103
  %lpad.phi107 = phi { ptr, i32 } [ %lpad.loopexit105, %.loopexit103 ], [ %lpad.loopexit.split-lp106, %.loopexit.split-lp104 ]
  %186 = load ptr, ptr %6, align 8, !tbaa !11
  %187 = icmp eq ptr %186, %25
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %185
  %188 = load i64, ptr %25, align 8, !tbaa !16
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %183
  %.pn25 = phi { ptr, i32 } [ %184, %183 ], [ %lpad.phi107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ], [ %lpad.phi107, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %197

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

.loopexit108:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i68
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %192

.loopexit.split-lp109:                            ; preds = %162
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %192

192:                                              ; preds = %.loopexit.split-lp109, %.loopexit108
  %lpad.phi112 = phi { ptr, i32 } [ %lpad.loopexit110, %.loopexit108 ], [ %lpad.loopexit.split-lp111, %.loopexit.split-lp109 ]
  %193 = load ptr, ptr %7, align 8, !tbaa !11
  %194 = icmp eq ptr %193, %28
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %192
  %195 = load i64, ptr %28, align 8, !tbaa !16
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %190
  %.pn27 = phi { ptr, i32 } [ %191, %190 ], [ %lpad.phi112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %lpad.phi112, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %197

197:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %198 = load ptr, ptr %0, align 8, !tbaa !11
  %199 = icmp eq ptr %198, %8
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %197
  %200 = load i64, ptr %8, align 8, !tbaa !16
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  resume { ptr, i32 } %.pn27.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx18QMMMInputGenerator7qmTransEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(192) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(36) ptr @_ZNK3gmx18QMMMInputGenerator5qmBoxEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(192) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_qmmminputgenerator.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca [119 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %2, ptr %1, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %4, align 1, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 3, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 51
  store i8 0, ptr %8, align 1, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %10, ptr %9, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %10, ptr noundef nonnull align 1 dereferenceable(3) @.str.2, i64 3, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 3, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 83
  store i8 0, ptr %12, align 1, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store ptr %14, ptr %13, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %14, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, i64 3, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i64 3, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 115
  store i8 0, ptr %16, align 1, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %18, ptr %17, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(3) @.str.4, i64 3, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 3, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 147
  store i8 0, ptr %20, align 1, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %22, ptr %21, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %22, ptr noundef nonnull align 1 dereferenceable(3) @.str.5, i64 3, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i64 3, ptr %23, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 179
  store i8 0, ptr %24, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store ptr %26, ptr %25, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %26, ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i64 3, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 211
  store i8 0, ptr %28, align 1, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %30, ptr %29, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %30, ptr noundef nonnull align 1 dereferenceable(3) @.str.7, i64 3, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i64 3, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 243
  store i8 0, ptr %32, align 1, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %34, ptr %33, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %34, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i64 3, ptr %35, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 275
  store i8 0, ptr %36, align 1, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store ptr %38, ptr %37, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %38, ptr noundef nonnull align 1 dereferenceable(3) @.str.9, i64 3, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i64 3, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 307
  store i8 0, ptr %40, align 1, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store ptr %42, ptr %41, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %42, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 328
  store i64 3, ptr %43, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 339
  store i8 0, ptr %44, align 1, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 368
  store ptr %46, ptr %45, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %46, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 360
  store i64 3, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 371
  store i8 0, ptr %48, align 1, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 400
  store ptr %50, ptr %49, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %50, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i64 3, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 403
  store i8 0, ptr %52, align 1, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store ptr %54, ptr %53, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %54, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store i64 3, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 435
  store i8 0, ptr %56, align 1, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr %58, ptr %57, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %58, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store i64 3, ptr %59, align 8, !tbaa !21
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 467
  store i8 0, ptr %60, align 1, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr %62, ptr %61, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %62, ptr noundef nonnull align 1 dereferenceable(3) @.str.15, i64 3, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i64 3, ptr %63, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 499
  store i8 0, ptr %64, align 1, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %66, ptr %65, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %66, ptr noundef nonnull align 1 dereferenceable(3) @.str.16, i64 3, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i64 3, ptr %67, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 531
  store i8 0, ptr %68, align 1, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 560
  store ptr %70, ptr %69, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %70, ptr noundef nonnull align 1 dereferenceable(3) @.str.17, i64 3, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 552
  store i64 3, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 563
  store i8 0, ptr %72, align 1, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 592
  store ptr %74, ptr %73, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %74, ptr noundef nonnull align 1 dereferenceable(3) @.str.18, i64 3, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 584
  store i64 3, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 595
  store i8 0, ptr %76, align 1, !tbaa !16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 624
  store ptr %78, ptr %77, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %78, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, i64 3, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 616
  store i64 3, ptr %79, align 8, !tbaa !21
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 627
  store i8 0, ptr %80, align 1, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 656
  store ptr %82, ptr %81, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %82, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 648
  store i64 3, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 659
  store i8 0, ptr %84, align 1, !tbaa !16
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 688
  store ptr %86, ptr %85, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %86, ptr noundef nonnull align 1 dereferenceable(3) @.str.21, i64 3, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store i64 3, ptr %87, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 691
  store i8 0, ptr %88, align 1, !tbaa !16
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 720
  store ptr %90, ptr %89, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %90, ptr noundef nonnull align 1 dereferenceable(3) @.str.22, i64 3, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 712
  store i64 3, ptr %91, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 723
  store i8 0, ptr %92, align 1, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 736
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 752
  store ptr %94, ptr %93, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %94, ptr noundef nonnull align 1 dereferenceable(3) @.str.23, i64 3, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 744
  store i64 3, ptr %95, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 755
  store i8 0, ptr %96, align 1, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 784
  store ptr %98, ptr %97, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %98, ptr noundef nonnull align 1 dereferenceable(3) @.str.24, i64 3, i1 false)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 776
  store i64 3, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 787
  store i8 0, ptr %100, align 1, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 816
  store ptr %102, ptr %101, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %102, ptr noundef nonnull align 1 dereferenceable(3) @.str.25, i64 3, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 808
  store i64 3, ptr %103, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 819
  store i8 0, ptr %104, align 1, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 848
  store ptr %106, ptr %105, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %106, ptr noundef nonnull align 1 dereferenceable(3) @.str.26, i64 3, i1 false)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i64 3, ptr %107, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 851
  store i8 0, ptr %108, align 1, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store ptr %110, ptr %109, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %110, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 872
  store i64 3, ptr %111, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 883
  store i8 0, ptr %112, align 1, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 896
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 912
  store ptr %114, ptr %113, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %114, ptr noundef nonnull align 1 dereferenceable(3) @.str.28, i64 3, i1 false)
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 904
  store i64 3, ptr %115, align 8, !tbaa !21
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 915
  store i8 0, ptr %116, align 1, !tbaa !16
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 944
  store ptr %118, ptr %117, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %118, ptr noundef nonnull align 1 dereferenceable(3) @.str.29, i64 3, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store i64 3, ptr %119, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 947
  store i8 0, ptr %120, align 1, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 976
  store ptr %122, ptr %121, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %122, ptr noundef nonnull align 1 dereferenceable(3) @.str.30, i64 3, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 968
  store i64 3, ptr %123, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 979
  store i8 0, ptr %124, align 1, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 992
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 1008
  store ptr %126, ptr %125, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %126, ptr noundef nonnull align 1 dereferenceable(3) @.str.31, i64 3, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  store i64 3, ptr %127, align 8, !tbaa !21
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 1011
  store i8 0, ptr %128, align 1, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store ptr %130, ptr %129, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %130, ptr noundef nonnull align 1 dereferenceable(3) @.str.32, i64 3, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  store i64 3, ptr %131, align 8, !tbaa !21
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 1043
  store i8 0, ptr %132, align 1, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store ptr %134, ptr %133, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %134, ptr noundef nonnull align 1 dereferenceable(3) @.str.33, i64 3, i1 false)
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store i64 3, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 1075
  store i8 0, ptr %136, align 1, !tbaa !16
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  store ptr %138, ptr %137, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %138, ptr noundef nonnull align 1 dereferenceable(3) @.str.34, i64 3, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store i64 3, ptr %139, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 1107
  store i8 0, ptr %140, align 1, !tbaa !16
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store ptr %142, ptr %141, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %142, ptr noundef nonnull align 1 dereferenceable(3) @.str.35, i64 3, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store i64 3, ptr %143, align 8, !tbaa !21
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 1139
  store i8 0, ptr %144, align 1, !tbaa !16
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  store ptr %146, ptr %145, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %146, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store i64 3, ptr %147, align 8, !tbaa !21
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 1171
  store i8 0, ptr %148, align 1, !tbaa !16
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  store ptr %150, ptr %149, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %150, ptr noundef nonnull align 1 dereferenceable(3) @.str.37, i64 3, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store i64 3, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 1203
  store i8 0, ptr %152, align 1, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1216
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 1232
  store ptr %154, ptr %153, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %154, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  store i64 3, ptr %155, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 1235
  store i8 0, ptr %156, align 1, !tbaa !16
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  store ptr %158, ptr %157, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %158, ptr noundef nonnull align 1 dereferenceable(3) @.str.39, i64 3, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  store i64 3, ptr %159, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 1267
  store i8 0, ptr %160, align 1, !tbaa !16
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 1280
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 1296
  store ptr %162, ptr %161, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %162, ptr noundef nonnull align 1 dereferenceable(3) @.str.40, i64 3, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  store i64 3, ptr %163, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 1299
  store i8 0, ptr %164, align 1, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 1312
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 1328
  store ptr %166, ptr %165, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %166, ptr noundef nonnull align 1 dereferenceable(3) @.str.41, i64 3, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 1320
  store i64 3, ptr %167, align 8, !tbaa !21
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 1331
  store i8 0, ptr %168, align 1, !tbaa !16
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 1344
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 1360
  store ptr %170, ptr %169, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %170, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  store i64 3, ptr %171, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 1363
  store i8 0, ptr %172, align 1, !tbaa !16
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 1376
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  store ptr %174, ptr %173, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %174, ptr noundef nonnull align 1 dereferenceable(3) @.str.43, i64 3, i1 false)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  store i64 3, ptr %175, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 1395
  store i8 0, ptr %176, align 1, !tbaa !16
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 1408
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 1424
  store ptr %178, ptr %177, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %178, ptr noundef nonnull align 1 dereferenceable(3) @.str.44, i64 3, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 1416
  store i64 3, ptr %179, align 8, !tbaa !21
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 1427
  store i8 0, ptr %180, align 1, !tbaa !16
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 1440
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  store ptr %182, ptr %181, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %182, ptr noundef nonnull align 1 dereferenceable(3) @.str.45, i64 3, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i64 3, ptr %183, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 1459
  store i8 0, ptr %184, align 1, !tbaa !16
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 1472
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 1488
  store ptr %186, ptr %185, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %186, ptr noundef nonnull align 1 dereferenceable(3) @.str.46, i64 3, i1 false)
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 1480
  store i64 3, ptr %187, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 1491
  store i8 0, ptr %188, align 1, !tbaa !16
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 1504
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 1520
  store ptr %190, ptr %189, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %190, ptr noundef nonnull align 1 dereferenceable(3) @.str.47, i64 3, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 1512
  store i64 3, ptr %191, align 8, !tbaa !21
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 1523
  store i8 0, ptr %192, align 1, !tbaa !16
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 1552
  store ptr %194, ptr %193, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %194, ptr noundef nonnull align 1 dereferenceable(3) @.str.48, i64 3, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  store i64 3, ptr %195, align 8, !tbaa !21
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 1555
  store i8 0, ptr %196, align 1, !tbaa !16
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 1568
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 1584
  store ptr %198, ptr %197, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %198, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 1576
  store i64 3, ptr %199, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 1587
  store i8 0, ptr %200, align 1, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 1600
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 1616
  store ptr %202, ptr %201, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %202, ptr noundef nonnull align 1 dereferenceable(3) @.str.50, i64 3, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 1608
  store i64 3, ptr %203, align 8, !tbaa !21
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 1619
  store i8 0, ptr %204, align 1, !tbaa !16
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 1632
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 1648
  store ptr %206, ptr %205, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %206, ptr noundef nonnull align 1 dereferenceable(3) @.str.51, i64 3, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 1640
  store i64 3, ptr %207, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 1651
  store i8 0, ptr %208, align 1, !tbaa !16
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 1664
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 1680
  store ptr %210, ptr %209, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %210, ptr noundef nonnull align 1 dereferenceable(3) @.str.52, i64 3, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  store i64 3, ptr %211, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 1683
  store i8 0, ptr %212, align 1, !tbaa !16
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 1696
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 1712
  store ptr %214, ptr %213, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %214, ptr noundef nonnull align 1 dereferenceable(3) @.str.53, i64 3, i1 false)
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  store i64 3, ptr %215, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 1715
  store i8 0, ptr %216, align 1, !tbaa !16
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 1728
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 1744
  store ptr %218, ptr %217, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %218, ptr noundef nonnull align 1 dereferenceable(3) @.str.54, i64 3, i1 false)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 1736
  store i64 3, ptr %219, align 8, !tbaa !21
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 1747
  store i8 0, ptr %220, align 1, !tbaa !16
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  store ptr %222, ptr %221, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %222, ptr noundef nonnull align 1 dereferenceable(3) @.str.55, i64 3, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 1768
  store i64 3, ptr %223, align 8, !tbaa !21
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 1779
  store i8 0, ptr %224, align 1, !tbaa !16
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 1792
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 1808
  store ptr %226, ptr %225, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %226, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 3, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 1800
  store i64 3, ptr %227, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 1811
  store i8 0, ptr %228, align 1, !tbaa !16
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 1824
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 1840
  store ptr %230, ptr %229, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %230, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 3, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  store i64 3, ptr %231, align 8, !tbaa !21
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 1843
  store i8 0, ptr %232, align 1, !tbaa !16
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 1856
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 1872
  store ptr %234, ptr %233, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %234, ptr noundef nonnull align 1 dereferenceable(3) @.str.58, i64 3, i1 false)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 1864
  store i64 3, ptr %235, align 8, !tbaa !21
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 1875
  store i8 0, ptr %236, align 1, !tbaa !16
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 1888
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 1904
  store ptr %238, ptr %237, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %238, ptr noundef nonnull align 1 dereferenceable(3) @.str.59, i64 3, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 1896
  store i64 3, ptr %239, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 1907
  store i8 0, ptr %240, align 1, !tbaa !16
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 1920
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  store ptr %242, ptr %241, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %242, ptr noundef nonnull align 1 dereferenceable(3) @.str.60, i64 3, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 1928
  store i64 3, ptr %243, align 8, !tbaa !21
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 1939
  store i8 0, ptr %244, align 1, !tbaa !16
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 1952
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 1968
  store ptr %246, ptr %245, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %246, ptr noundef nonnull align 1 dereferenceable(3) @.str.61, i64 3, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 1960
  store i64 3, ptr %247, align 8, !tbaa !21
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 1971
  store i8 0, ptr %248, align 1, !tbaa !16
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 1984
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 2000
  store ptr %250, ptr %249, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %250, ptr noundef nonnull align 1 dereferenceable(3) @.str.62, i64 3, i1 false)
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 1992
  store i64 3, ptr %251, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 2003
  store i8 0, ptr %252, align 1, !tbaa !16
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 2016
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 2032
  store ptr %254, ptr %253, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %254, ptr noundef nonnull align 1 dereferenceable(3) @.str.63, i64 3, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 2024
  store i64 3, ptr %255, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 2035
  store i8 0, ptr %256, align 1, !tbaa !16
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 2048
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 2064
  store ptr %258, ptr %257, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %258, ptr noundef nonnull align 1 dereferenceable(3) @.str.64, i64 3, i1 false)
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  store i64 3, ptr %259, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 2067
  store i8 0, ptr %260, align 1, !tbaa !16
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 2080
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 2096
  store ptr %262, ptr %261, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %262, ptr noundef nonnull align 1 dereferenceable(3) @.str.65, i64 3, i1 false)
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 2088
  store i64 3, ptr %263, align 8, !tbaa !21
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 2099
  store i8 0, ptr %264, align 1, !tbaa !16
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 2128
  store ptr %266, ptr %265, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %266, ptr noundef nonnull align 1 dereferenceable(3) @.str.66, i64 3, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 2120
  store i64 3, ptr %267, align 8, !tbaa !21
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 2131
  store i8 0, ptr %268, align 1, !tbaa !16
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 2144
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  store ptr %270, ptr %269, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %270, ptr noundef nonnull align 1 dereferenceable(3) @.str.67, i64 3, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  store i64 3, ptr %271, align 8, !tbaa !21
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 2163
  store i8 0, ptr %272, align 1, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 2176
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 2192
  store ptr %274, ptr %273, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %274, ptr noundef nonnull align 1 dereferenceable(3) @.str.68, i64 3, i1 false)
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 2184
  store i64 3, ptr %275, align 8, !tbaa !21
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 2195
  store i8 0, ptr %276, align 1, !tbaa !16
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 2208
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 2224
  store ptr %278, ptr %277, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %278, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  %279 = getelementptr inbounds nuw i8, ptr %1, i64 2216
  store i64 3, ptr %279, align 8, !tbaa !21
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 2227
  store i8 0, ptr %280, align 1, !tbaa !16
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 2240
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  store ptr %282, ptr %281, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %282, ptr noundef nonnull align 1 dereferenceable(3) @.str.70, i64 3, i1 false)
  %283 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  store i64 3, ptr %283, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 2259
  store i8 0, ptr %284, align 1, !tbaa !16
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 2288
  store ptr %286, ptr %285, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %286, ptr noundef nonnull align 1 dereferenceable(3) @.str.71, i64 3, i1 false)
  %287 = getelementptr inbounds nuw i8, ptr %1, i64 2280
  store i64 3, ptr %287, align 8, !tbaa !21
  %288 = getelementptr inbounds nuw i8, ptr %1, i64 2291
  store i8 0, ptr %288, align 1, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %1, i64 2304
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 2320
  store ptr %290, ptr %289, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %290, ptr noundef nonnull align 1 dereferenceable(3) @.str.72, i64 3, i1 false)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 2312
  store i64 3, ptr %291, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 2323
  store i8 0, ptr %292, align 1, !tbaa !16
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 2336
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 2352
  store ptr %294, ptr %293, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %294, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  store i64 3, ptr %295, align 8, !tbaa !21
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 2355
  store i8 0, ptr %296, align 1, !tbaa !16
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 2368
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 2384
  store ptr %298, ptr %297, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %298, ptr noundef nonnull align 1 dereferenceable(3) @.str.74, i64 3, i1 false)
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 2376
  store i64 3, ptr %299, align 8, !tbaa !21
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 2387
  store i8 0, ptr %300, align 1, !tbaa !16
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 2400
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 2416
  store ptr %302, ptr %301, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %302, ptr noundef nonnull align 1 dereferenceable(3) @.str.75, i64 3, i1 false)
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 2408
  store i64 3, ptr %303, align 8, !tbaa !21
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 2419
  store i8 0, ptr %304, align 1, !tbaa !16
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 2432
  %306 = getelementptr inbounds nuw i8, ptr %1, i64 2448
  store ptr %306, ptr %305, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %306, ptr noundef nonnull align 1 dereferenceable(3) @.str.76, i64 3, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %1, i64 2440
  store i64 3, ptr %307, align 8, !tbaa !21
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 2451
  store i8 0, ptr %308, align 1, !tbaa !16
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 2464
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 2480
  store ptr %310, ptr %309, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %310, ptr noundef nonnull align 1 dereferenceable(3) @.str.77, i64 3, i1 false)
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 2472
  store i64 3, ptr %311, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 2483
  store i8 0, ptr %312, align 1, !tbaa !16
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 2512
  store ptr %314, ptr %313, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %314, ptr noundef nonnull align 1 dereferenceable(3) @.str.78, i64 3, i1 false)
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 2504
  store i64 3, ptr %315, align 8, !tbaa !21
  %316 = getelementptr inbounds nuw i8, ptr %1, i64 2515
  store i8 0, ptr %316, align 1, !tbaa !16
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  store ptr %318, ptr %317, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %318, ptr noundef nonnull align 1 dereferenceable(3) @.str.79, i64 3, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  store i64 3, ptr %319, align 8, !tbaa !21
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 2547
  store i8 0, ptr %320, align 1, !tbaa !16
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 2560
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 2576
  store ptr %322, ptr %321, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %322, ptr noundef nonnull align 1 dereferenceable(3) @.str.80, i64 3, i1 false)
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 2568
  store i64 3, ptr %323, align 8, !tbaa !21
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 2579
  store i8 0, ptr %324, align 1, !tbaa !16
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 2592
  %326 = getelementptr inbounds nuw i8, ptr %1, i64 2608
  store ptr %326, ptr %325, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %326, ptr noundef nonnull align 1 dereferenceable(3) @.str.81, i64 3, i1 false)
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 2600
  store i64 3, ptr %327, align 8, !tbaa !21
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 2611
  store i8 0, ptr %328, align 1, !tbaa !16
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 2624
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 2640
  store ptr %330, ptr %329, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %330, ptr noundef nonnull align 1 dereferenceable(3) @.str.82, i64 3, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 2632
  store i64 3, ptr %331, align 8, !tbaa !21
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 2643
  store i8 0, ptr %332, align 1, !tbaa !16
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 2656
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 2672
  store ptr %334, ptr %333, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %334, ptr noundef nonnull align 1 dereferenceable(3) @.str.83, i64 3, i1 false)
  %335 = getelementptr inbounds nuw i8, ptr %1, i64 2664
  store i64 3, ptr %335, align 8, !tbaa !21
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 2675
  store i8 0, ptr %336, align 1, !tbaa !16
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 2688
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  store ptr %338, ptr %337, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %338, ptr noundef nonnull align 1 dereferenceable(3) @.str.84, i64 3, i1 false)
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  store i64 3, ptr %339, align 8, !tbaa !21
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 2707
  store i8 0, ptr %340, align 1, !tbaa !16
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 2736
  store ptr %342, ptr %341, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %342, ptr noundef nonnull align 1 dereferenceable(3) @.str.85, i64 3, i1 false)
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  store i64 3, ptr %343, align 8, !tbaa !21
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 2739
  store i8 0, ptr %344, align 1, !tbaa !16
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 2752
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 2768
  store ptr %346, ptr %345, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %346, ptr noundef nonnull align 1 dereferenceable(3) @.str.86, i64 3, i1 false)
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 2760
  store i64 3, ptr %347, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 2771
  store i8 0, ptr %348, align 1, !tbaa !16
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 2784
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 2800
  store ptr %350, ptr %349, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %350, ptr noundef nonnull align 1 dereferenceable(3) @.str.87, i64 3, i1 false)
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 2792
  store i64 3, ptr %351, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 2803
  store i8 0, ptr %352, align 1, !tbaa !16
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %354 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  store ptr %354, ptr %353, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %354, ptr noundef nonnull align 1 dereferenceable(3) @.str.88, i64 3, i1 false)
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  store i64 3, ptr %355, align 8, !tbaa !21
  %356 = getelementptr inbounds nuw i8, ptr %1, i64 2835
  store i8 0, ptr %356, align 1, !tbaa !16
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 2864
  store ptr %358, ptr %357, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %358, ptr noundef nonnull align 1 dereferenceable(3) @.str.89, i64 3, i1 false)
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 2856
  store i64 3, ptr %359, align 8, !tbaa !21
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 2867
  store i8 0, ptr %360, align 1, !tbaa !16
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 2880
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 2896
  store ptr %362, ptr %361, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %362, ptr noundef nonnull align 1 dereferenceable(3) @.str.90, i64 3, i1 false)
  %363 = getelementptr inbounds nuw i8, ptr %1, i64 2888
  store i64 3, ptr %363, align 8, !tbaa !21
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 2899
  store i8 0, ptr %364, align 1, !tbaa !16
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 2928
  store ptr %366, ptr %365, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %366, ptr noundef nonnull align 1 dereferenceable(3) @.str.91, i64 3, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  store i64 3, ptr %367, align 8, !tbaa !21
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 2931
  store i8 0, ptr %368, align 1, !tbaa !16
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 2944
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 2960
  store ptr %370, ptr %369, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %370, ptr noundef nonnull align 1 dereferenceable(3) @.str.92, i64 3, i1 false)
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 2952
  store i64 3, ptr %371, align 8, !tbaa !21
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 2963
  store i8 0, ptr %372, align 1, !tbaa !16
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 2976
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 2992
  store ptr %374, ptr %373, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %374, ptr noundef nonnull align 1 dereferenceable(3) @.str.93, i64 3, i1 false)
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 2984
  store i64 3, ptr %375, align 8, !tbaa !21
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 2995
  store i8 0, ptr %376, align 1, !tbaa !16
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 3008
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 3024
  store ptr %378, ptr %377, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %378, ptr noundef nonnull align 1 dereferenceable(3) @.str.94, i64 3, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 3016
  store i64 3, ptr %379, align 8, !tbaa !21
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 3027
  store i8 0, ptr %380, align 1, !tbaa !16
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 3040
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 3056
  store ptr %382, ptr %381, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %382, ptr noundef nonnull align 1 dereferenceable(3) @.str.95, i64 3, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 3048
  store i64 3, ptr %383, align 8, !tbaa !21
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 3059
  store i8 0, ptr %384, align 1, !tbaa !16
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 3072
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 3088
  store ptr %386, ptr %385, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %386, ptr noundef nonnull align 1 dereferenceable(3) @.str.96, i64 3, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 3080
  store i64 3, ptr %387, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 3091
  store i8 0, ptr %388, align 1, !tbaa !16
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 3104
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 3120
  store ptr %390, ptr %389, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %390, ptr noundef nonnull align 1 dereferenceable(3) @.str.97, i64 3, i1 false)
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 3112
  store i64 3, ptr %391, align 8, !tbaa !21
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 3123
  store i8 0, ptr %392, align 1, !tbaa !16
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 3136
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 3152
  store ptr %394, ptr %393, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %394, ptr noundef nonnull align 1 dereferenceable(3) @.str.98, i64 3, i1 false)
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 3144
  store i64 3, ptr %395, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 3155
  store i8 0, ptr %396, align 1, !tbaa !16
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  store ptr %398, ptr %397, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %398, ptr noundef nonnull align 1 dereferenceable(3) @.str.99, i64 3, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 3176
  store i64 3, ptr %399, align 8, !tbaa !21
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 3187
  store i8 0, ptr %400, align 1, !tbaa !16
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 3200
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 3216
  store ptr %402, ptr %401, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %402, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 3, i1 false)
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 3208
  store i64 3, ptr %403, align 8, !tbaa !21
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 3219
  store i8 0, ptr %404, align 1, !tbaa !16
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 3232
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 3248
  store ptr %406, ptr %405, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %406, ptr noundef nonnull align 1 dereferenceable(3) @.str.101, i64 3, i1 false)
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  store i64 3, ptr %407, align 8, !tbaa !21
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 3251
  store i8 0, ptr %408, align 1, !tbaa !16
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 3264
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 3280
  store ptr %410, ptr %409, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %410, ptr noundef nonnull align 1 dereferenceable(3) @.str.102, i64 3, i1 false)
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 3272
  store i64 3, ptr %411, align 8, !tbaa !21
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 3283
  store i8 0, ptr %412, align 1, !tbaa !16
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 3296
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 3312
  store ptr %414, ptr %413, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %414, ptr noundef nonnull align 1 dereferenceable(3) @.str.103, i64 3, i1 false)
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 3304
  store i64 3, ptr %415, align 8, !tbaa !21
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 3315
  store i8 0, ptr %416, align 1, !tbaa !16
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 3328
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 3344
  store ptr %418, ptr %417, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %418, ptr noundef nonnull align 1 dereferenceable(3) @.str.104, i64 3, i1 false)
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 3336
  store i64 3, ptr %419, align 8, !tbaa !21
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 3347
  store i8 0, ptr %420, align 1, !tbaa !16
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 3360
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 3376
  store ptr %422, ptr %421, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %422, ptr noundef nonnull align 1 dereferenceable(3) @.str.105, i64 3, i1 false)
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 3368
  store i64 3, ptr %423, align 8, !tbaa !21
  %424 = getelementptr inbounds nuw i8, ptr %1, i64 3379
  store i8 0, ptr %424, align 1, !tbaa !16
  %425 = getelementptr inbounds nuw i8, ptr %1, i64 3392
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 3408
  store ptr %426, ptr %425, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %426, ptr noundef nonnull align 1 dereferenceable(3) @.str.106, i64 3, i1 false)
  %427 = getelementptr inbounds nuw i8, ptr %1, i64 3400
  store i64 3, ptr %427, align 8, !tbaa !21
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 3411
  store i8 0, ptr %428, align 1, !tbaa !16
  %429 = getelementptr inbounds nuw i8, ptr %1, i64 3424
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 3440
  store ptr %430, ptr %429, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %430, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 3432
  store i64 3, ptr %431, align 8, !tbaa !21
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 3443
  store i8 0, ptr %432, align 1, !tbaa !16
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 3472
  store ptr %434, ptr %433, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %434, ptr noundef nonnull align 1 dereferenceable(3) @.str.108, i64 3, i1 false)
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 3464
  store i64 3, ptr %435, align 8, !tbaa !21
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 3475
  store i8 0, ptr %436, align 1, !tbaa !16
  %437 = getelementptr inbounds nuw i8, ptr %1, i64 3488
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 3504
  store ptr %438, ptr %437, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %438, ptr noundef nonnull align 1 dereferenceable(3) @.str.109, i64 3, i1 false)
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 3496
  store i64 3, ptr %439, align 8, !tbaa !21
  %440 = getelementptr inbounds nuw i8, ptr %1, i64 3507
  store i8 0, ptr %440, align 1, !tbaa !16
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 3520
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 3536
  store ptr %442, ptr %441, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %442, ptr noundef nonnull align 1 dereferenceable(3) @.str.110, i64 3, i1 false)
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 3528
  store i64 3, ptr %443, align 8, !tbaa !21
  %444 = getelementptr inbounds nuw i8, ptr %1, i64 3539
  store i8 0, ptr %444, align 1, !tbaa !16
  %445 = getelementptr inbounds nuw i8, ptr %1, i64 3552
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 3568
  store ptr %446, ptr %445, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %446, ptr noundef nonnull align 1 dereferenceable(3) @.str.111, i64 3, i1 false)
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 3560
  store i64 3, ptr %447, align 8, !tbaa !21
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 3571
  store i8 0, ptr %448, align 1, !tbaa !16
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 3584
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 3600
  store ptr %450, ptr %449, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %450, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 3, i1 false)
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 3592
  store i64 3, ptr %451, align 8, !tbaa !21
  %452 = getelementptr inbounds nuw i8, ptr %1, i64 3603
  store i8 0, ptr %452, align 1, !tbaa !16
  %453 = getelementptr inbounds nuw i8, ptr %1, i64 3616
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 3632
  store ptr %454, ptr %453, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %454, ptr noundef nonnull align 1 dereferenceable(3) @.str.113, i64 3, i1 false)
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 3624
  store i64 3, ptr %455, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw i8, ptr %1, i64 3635
  store i8 0, ptr %456, align 1, !tbaa !16
  %457 = getelementptr inbounds nuw i8, ptr %1, i64 3648
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 3664
  store ptr %458, ptr %457, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %458, ptr noundef nonnull align 1 dereferenceable(3) @.str.114, i64 3, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 3656
  store i64 3, ptr %459, align 8, !tbaa !21
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 3667
  store i8 0, ptr %460, align 1, !tbaa !16
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 3680
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 3696
  store ptr %462, ptr %461, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %462, ptr noundef nonnull align 1 dereferenceable(3) @.str.115, i64 3, i1 false)
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 3688
  store i64 3, ptr %463, align 8, !tbaa !21
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 3699
  store i8 0, ptr %464, align 1, !tbaa !16
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 3712
  %466 = getelementptr inbounds nuw i8, ptr %1, i64 3728
  store ptr %466, ptr %465, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %466, ptr noundef nonnull align 1 dereferenceable(3) @.str.116, i64 3, i1 false)
  %467 = getelementptr inbounds nuw i8, ptr %1, i64 3720
  store i64 3, ptr %467, align 8, !tbaa !21
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 3731
  store i8 0, ptr %468, align 1, !tbaa !16
  %469 = getelementptr inbounds nuw i8, ptr %1, i64 3744
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 3760
  store ptr %470, ptr %469, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %470, ptr noundef nonnull align 1 dereferenceable(3) @.str.117, i64 3, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %1, i64 3752
  store i64 3, ptr %471, align 8, !tbaa !21
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 3763
  store i8 0, ptr %472, align 1, !tbaa !16
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 3776
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 3792
  store ptr %474, ptr %473, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %474, ptr noundef nonnull align 1 dereferenceable(3) @.str.118, i64 3, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 3784
  store i64 3, ptr %475, align 8, !tbaa !21
  %476 = getelementptr inbounds nuw i8, ptr %1, i64 3795
  store i8 0, ptr %476, align 1, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN3gmxL15periodic_systemB5cxx11E, i8 0, i64 24, i1 false)
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 3808
  %478 = invoke noalias noundef nonnull dereferenceable(3808) ptr @_Znwm(i64 noundef 3808) #29
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %481

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %0
  store ptr %478, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 3808
  store ptr %479, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 16), align 8, !tbaa !19
  %480 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %1, ptr noundef nonnull %477, ptr noundef nonnull %478)
          to label %489 unwind label %481

481:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %0
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = load ptr, ptr @_ZN3gmxL15periodic_systemB5cxx11E, align 8, !tbaa !4
  %.not.i.i5.i.i = icmp eq ptr %483, null
  br i1 %.not.i.i5.i.i, label %.body.i.preheader, label %484

.body.i.preheader:                                ; preds = %484, %481
  br label %.body.i

484:                                              ; preds = %481
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 16), align 8, !tbaa !19
  %486 = ptrtoint ptr %485 to i64
  %487 = ptrtoint ptr %483 to i64
  %488 = sub i64 %486, %487
  call void @_ZdlPvm(ptr noundef nonnull %483, i64 noundef %488) #25
  br label %.body.i.preheader

489:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  store ptr %480, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL15periodic_systemB5cxx11E, i64 8), align 8, !tbaa !10
  br label %490

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %489
  %491 = phi ptr [ %477, %489 ], [ %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %492 = getelementptr inbounds i8, ptr %491, i64 -32
  %493 = load ptr, ptr %492, align 8, !tbaa !11
  %494 = getelementptr inbounds i8, ptr %491, i64 -16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %490
  %496 = load i64, ptr %494, align 8, !tbaa !16
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %497) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %498 = icmp eq ptr %492, %1
  br i1 %498, label %__cxx_global_var_init.exit, label %490

.body.i:                                          ; preds = %.body.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i
  %499 = phi ptr [ %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i ], [ %477, %.body.i.preheader ]
  %500 = getelementptr inbounds i8, ptr %499, i64 -32
  %501 = load ptr, ptr %500, align 8, !tbaa !11
  %502 = getelementptr inbounds i8, ptr %499, i64 -16
  %503 = icmp eq ptr %501, %502
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966.i: ; preds = %.body.i
  %504 = load i64, ptr %502, align 8, !tbaa !16
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %505) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966.i
  %506 = icmp eq ptr %500, %1
  br i1 %506, label %.thread.i, label %.body.i

.thread.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %482

__cxx_global_var_init.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %507 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, ptr nonnull @_ZN3gmxL15periodic_systemB5cxx11E, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!5, !6, i64 16}
!20 = !{!13, !14, i64 0}
!21 = !{!12, !15, i64 8}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN3gmx14QMMMParametersE", !7, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN3gmx18QMMMInputGeneratorE", !25, i64 0, !28, i64 8, !8, i64 12, !8, i64 48, !29, i64 84, !29, i64 96, !30, i64 112, !39, i64 160, !42, i64 176}
!28 = !{!"_ZTS7PbcType", !8, i64 0}
!29 = !{!"_ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!30 = !{!"_ZTSSt3setIlSt4lessIlESaIlEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeIllSt9_IdentityIlESt4lessIlESaIlEE13_Rb_tree_implIS3_Lb1EEE", !33, i64 0, !35, i64 8}
!33 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIlEE", !34, i64 0}
!34 = !{!"_ZTSSt4lessIlE"}
!35 = !{!"_ZTSSt15_Rb_tree_header", !36, i64 0, !15, i64 32}
!36 = !{!"_ZTSSt18_Rb_tree_node_base", !37, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!37 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!38 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!39 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !40, i64 0, !40, i64 8}
!40 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !41, i64 0}
!41 = !{!"p1 float", !7, i64 0}
!42 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !43, i64 0, !43, i64 8}
!43 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!45 = !{!35, !37, i64 0}
!46 = !{!35, !38, i64 8}
!47 = !{!35, !38, i64 16}
!48 = !{!35, !38, i64 24}
!49 = !{!35, !15, i64 32}
!50 = !{!40, !41, i64 0}
!51 = !{!43, !44, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 long", !7, i64 0}
!56 = !{!27, !25, i64 0}
!57 = !{!58, !55, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!59 = !{!58, !55, i64 0}
!60 = !{i64 0, i64 12, !16}
!61 = distinct !{!61, !18}
!62 = distinct !{!62, !18}
!63 = distinct !{!63, !18}
!64 = !{!38, !38, i64 0}
!65 = distinct !{!65, !18}
!66 = !{!36, !38, i64 24}
!67 = !{!36, !38, i64 16}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = !{!71, !86, i64 104}
!71 = !{!"_ZTSN3gmx14QMMMParametersE", !72, i64 0, !73, i64 8, !73, i64 32, !76, i64 56, !81, i64 80, !86, i64 104, !86, i64 108, !87, i64 112, !12, i64 120, !12, i64 152, !12, i64 184, !8, i64 216, !29, i64 252}
!72 = !{!"bool", !8, i64 0}
!73 = !{!"_ZTSSt6vectorIlSaIlEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !58, i64 0}
!76 = !{!"_ZTSSt6vectorIN3gmx12LinkFrontierESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIN3gmx12LinkFrontierESaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN3gmx12LinkFrontierE", !7, i64 0}
!81 = !{!"_ZTSSt6vectorIiSaIiEE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 int", !7, i64 0}
!86 = !{!"int", !8, i64 0}
!87 = !{!"_ZTSN3gmx12QMMMQMMethodE", !8, i64 0}
!88 = !{!71, !86, i64 108}
!89 = !{!71, !87, i64 112}
!90 = !{!14, !14, i64 0}
!91 = !{!86, !86, i64 0}
!92 = !{!84, !85, i64 0}
!93 = distinct !{!93, !18}
!94 = !{!79, !80, i64 8}
!95 = !{!79, !80, i64 0}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = !{!99, !15, i64 0}
!99 = !{!"_ZTSN3gmx12LinkFrontierE", !15, i64 0, !15, i64 8}
!100 = !{!99, !15, i64 8}
!101 = distinct !{!101, !18}
!102 = distinct !{!102, !18}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!105 = distinct !{!105, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!108 = distinct !{!108, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!111 = distinct !{!111, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!112 = distinct !{!112, !18}
!113 = distinct !{!113, !18}
