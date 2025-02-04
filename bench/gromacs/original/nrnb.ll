target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_nrnb_data = type { ptr, i32 }
%struct.t_nrnb = type { %"struct.std::array" }
%"struct.std::array" = type { [116 x double] }

$_ZNSt5arrayIdLm116EEixEm = comdat any

$_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm = comdat any

@.str = private unnamed_addr constant [16 x i8] c" %-26s %10.0f.\0A\00", align 1
@_ZL6nbdata = internal constant [116 x %struct.t_nrnb_data] [%struct.t_nrnb_data { ptr @.str.1, i32 1 }, %struct.t_nrnb_data { ptr @.str.2, i32 1 }, %struct.t_nrnb_data { ptr @.str.3, i32 1 }, %struct.t_nrnb_data { ptr @.str.4, i32 1 }, %struct.t_nrnb_data { ptr @.str.5, i32 1 }, %struct.t_nrnb_data { ptr @.str.6, i32 1 }, %struct.t_nrnb_data { ptr @.str.7, i32 1 }, %struct.t_nrnb_data { ptr @.str.8, i32 1 }, %struct.t_nrnb_data { ptr @.str.9, i32 1 }, %struct.t_nrnb_data { ptr @.str.10, i32 1 }, %struct.t_nrnb_data { ptr @.str.11, i32 1 }, %struct.t_nrnb_data { ptr @.str.12, i32 1 }, %struct.t_nrnb_data { ptr @.str.13, i32 1 }, %struct.t_nrnb_data { ptr @.str.14, i32 1 }, %struct.t_nrnb_data { ptr @.str.15, i32 1 }, %struct.t_nrnb_data { ptr @.str.16, i32 1 }, %struct.t_nrnb_data { ptr @.str.17, i32 1 }, %struct.t_nrnb_data { ptr @.str.18, i32 1 }, %struct.t_nrnb_data { ptr @.str.19, i32 1 }, %struct.t_nrnb_data { ptr @.str.20, i32 1 }, %struct.t_nrnb_data { ptr @.str.21, i32 1 }, %struct.t_nrnb_data { ptr @.str.22, i32 1 }, %struct.t_nrnb_data { ptr @.str.23, i32 1 }, %struct.t_nrnb_data { ptr @.str.24, i32 1 }, %struct.t_nrnb_data { ptr @.str.25, i32 1 }, %struct.t_nrnb_data { ptr @.str.26, i32 9 }, %struct.t_nrnb_data { ptr @.str.27, i32 38 }, %struct.t_nrnb_data { ptr @.str.28, i32 54 }, %struct.t_nrnb_data { ptr @.str.29, i32 41 }, %struct.t_nrnb_data { ptr @.str.30, i32 59 }, %struct.t_nrnb_data { ptr @.str.31, i32 66 }, %struct.t_nrnb_data { ptr @.str.32, i32 107 }, %struct.t_nrnb_data { ptr @.str.33, i32 33 }, %struct.t_nrnb_data { ptr @.str.34, i32 43 }, %struct.t_nrnb_data { ptr @.str.35, i32 31 }, %struct.t_nrnb_data { ptr @.str.36, i32 36 }, %struct.t_nrnb_data { ptr @.str.37, i32 34 }, %struct.t_nrnb_data { ptr @.str.38, i32 41 }, %struct.t_nrnb_data { ptr @.str.39, i32 61 }, %struct.t_nrnb_data { ptr @.str.40, i32 84 }, %struct.t_nrnb_data { ptr @.str.41, i32 12 }, %struct.t_nrnb_data { ptr @.str.42, i32 22 }, %struct.t_nrnb_data { ptr @.str.43, i32 27 }, %struct.t_nrnb_data { ptr @.str.44, i32 20 }, %struct.t_nrnb_data { ptr @.str.45, i32 36 }, %struct.t_nrnb_data { ptr @.str.46, i32 33 }, %struct.t_nrnb_data { ptr @.str.47, i32 90 }, %struct.t_nrnb_data { ptr @.str.48, i32 36 }, %struct.t_nrnb_data { ptr @.str.49, i32 6 }, %struct.t_nrnb_data { ptr @.str.50, i32 2 }, %struct.t_nrnb_data { ptr @.str.51, i32 23 }, %struct.t_nrnb_data { ptr @.str.52, i32 6 }, %struct.t_nrnb_data { ptr @.str.53, i32 8 }, %struct.t_nrnb_data { ptr @.str.54, i32 4 }, %struct.t_nrnb_data { ptr @.str.55, i32 64 }, %struct.t_nrnb_data { ptr @.str.56, i32 21 }, %struct.t_nrnb_data { ptr @.str.57, i32 3 }, %struct.t_nrnb_data { ptr @.str.58, i32 6 }, %struct.t_nrnb_data { ptr @.str.59, i32 3 }, %struct.t_nrnb_data { ptr @.str.60, i32 1 }, %struct.t_nrnb_data { ptr @.str.61, i32 59 }, %struct.t_nrnb_data { ptr @.str.62, i32 44 }, %struct.t_nrnb_data { ptr @.str.63, i32 58 }, %struct.t_nrnb_data { ptr @.str.64, i32 62 }, %struct.t_nrnb_data { ptr @.str.65, i32 86 }, %struct.t_nrnb_data { ptr @.str.66, i32 57 }, %struct.t_nrnb_data { ptr @.str.67, i32 168 }, %struct.t_nrnb_data { ptr @.str.68, i32 150 }, %struct.t_nrnb_data { ptr @.str.69, i32 160 }, %struct.t_nrnb_data { ptr @.str.70, i32 169 }, %struct.t_nrnb_data { ptr @.str.71, i32 229 }, %struct.t_nrnb_data { ptr @.str.72, i32 208 }, %struct.t_nrnb_data { ptr @.str.73, i32 247 }, %struct.t_nrnb_data { ptr @.str.74, i32 247 }, %struct.t_nrnb_data { ptr @.str.75, i32 227 }, %struct.t_nrnb_data { ptr @.str.76, i32 200 }, %struct.t_nrnb_data { ptr @.str.77, i32 200 }, %struct.t_nrnb_data { ptr @.str.78, i32 200 }, %struct.t_nrnb_data { ptr @.str.79, i32 50 }, %struct.t_nrnb_data { ptr @.str.80, i32 50 }, %struct.t_nrnb_data { ptr @.str.81, i32 191 }, %struct.t_nrnb_data { ptr @.str.82, i32 164 }, %struct.t_nrnb_data { ptr @.str.83, i32 83 }, %struct.t_nrnb_data { ptr @.str.84, i32 54 }, %struct.t_nrnb_data { ptr @.str.85, i32 31 }, %struct.t_nrnb_data { ptr @.str.86, i32 59 }, %struct.t_nrnb_data { ptr @.str.87, i32 72 }, %struct.t_nrnb_data { ptr @.str.88, i32 62 }, %struct.t_nrnb_data { ptr @.str.89, i32 296 }, %struct.t_nrnb_data { ptr @.str.90, i32 18 }, %struct.t_nrnb_data { ptr @.str.91, i32 31 }, %struct.t_nrnb_data { ptr @.str.92, i32 54 }, %struct.t_nrnb_data { ptr @.str.93, i32 10 }, %struct.t_nrnb_data { ptr @.str.94, i32 6 }, %struct.t_nrnb_data { ptr @.str.95, i32 27 }, %struct.t_nrnb_data { ptr @.str.96, i32 60 }, %struct.t_nrnb_data { ptr @.str.97, i32 4 }, %struct.t_nrnb_data { ptr @.str.98, i32 30 }, %struct.t_nrnb_data { ptr @.str.99, i32 9 }, %struct.t_nrnb_data { ptr @.str.100, i32 10 }, %struct.t_nrnb_data { ptr @.str.101, i32 24 }, %struct.t_nrnb_data { ptr @.str.102, i32 370 }, %struct.t_nrnb_data { ptr @.str.103, i32 1 }, %struct.t_nrnb_data { ptr @.str.104, i32 23 }, %struct.t_nrnb_data { ptr @.str.105, i32 63 }, %struct.t_nrnb_data { ptr @.str.106, i32 37 }, %struct.t_nrnb_data { ptr @.str.107, i32 95 }, %struct.t_nrnb_data { ptr @.str.108, i32 176 }, %struct.t_nrnb_data { ptr @.str.109, i32 87 }, %struct.t_nrnb_data { ptr @.str.110, i32 110 }, %struct.t_nrnb_data { ptr @.str.111, i32 254 }, %struct.t_nrnb_data { ptr @.str.112, i32 15 }, %struct.t_nrnb_data { ptr @.str.113, i32 1700 }, %struct.t_nrnb_data { ptr @.str.114, i32 183 }, %struct.t_nrnb_data { ptr @.str.115, i32 163 }, %struct.t_nrnb_data { ptr @.str.116, i32 163 }], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"NB VdW [V&F]\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NB VdW [F]\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"NB Elec. [V&F]\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"NB Elec. [F]\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"NB Elec. [W3,V&F]\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"NB Elec. [W3,F]\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"NB Elec. [W3-W3,V&F]\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"NB Elec. [W3-W3,F]\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"NB Elec. [W4,V&F]\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"NB Elec. [W4,F]\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"NB Elec. [W4-W4,V&F]\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"NB Elec. [W4-W4,F]\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"NB VdW & Elec. [V&F]\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"NB VdW & Elec. [F]\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"NB VdW & Elec. [W3,V&F]\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"NB VdW & Elec. [W3,F]\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"NB VdW & Elec. [W3-W3,V&F]\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"NB VdW & Elec. [W3-W3,F]\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"NB VdW & Elec. [W4,V&F]\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"NB VdW & Elec. [W4,F]\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"NB VdW & Elec. [W4-W4,V&F]\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"NB VdW & Elec. [W4-W4,F]\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"NB Generic kernel\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"NB Generic charge grp kernel\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"NB Free energy kernel\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Pair Search distance check\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"NxN RF Elec. + LJ [F]\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"NxN RF Elec. + LJ [V&F]\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"NxN QSTab Elec. + LJ [F]\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"NxN QSTab Elec. + LJ [V&F]\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"NxN Ewald Elec. + LJ [F]\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"NxN Ewald Elec. + LJ [V&F]\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"NxN LJ [F]\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"NxN LJ [V&F]\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"NxN RF Electrostatics [F]\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"NxN RF Electrostatics [V&F]\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"NxN QSTab Elec. [F]\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"NxN QSTab Elec. [V&F]\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"NxN Ewald Elec. [F]\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"NxN Ewald Elec. [V&F]\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"NxN LJ add F-switch [F]\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"NxN LJ add F-switch [V&F]\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"NxN LJ add P-switch [F]\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"NxN LJ add P-switch [V&F]\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"NxN LJ add LJ Ewald [F]\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"NxN LJ add LJ Ewald [V&F]\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"1,4 nonbonded interactions\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Calc Weights\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"Spread Q\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Spread Q Bspline\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Gather F\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Gather F Bspline\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"3D-FFT\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"Convolution\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Solve PME\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"NS-Pairs\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Reset In Box\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Shift-X\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"CG-CoM\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"Sum Forces\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"Bonds\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"G96Bonds\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"FENE Bonds\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Tab. Bonds\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Restraint Potential\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"Linear Angles\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"Angles\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"G96Angles\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Quartic Angles\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"Tab. Angles\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"Propers\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"Impropers\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"RB-Dihedrals\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Four. Dihedrals\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"Tab. Dihedrals\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"Dist. Restr.\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"Orient. Restr.\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Dihedral Restr.\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"Pos. Restr.\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"Flat-bottom posres\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"Angle Restr.\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"Angle Restr. Z\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"Morse Potent.\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"Cubic Bonds\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"Walls\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"Polarization\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"Anharmonic Polarization\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Water Pol.\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"Thole Pol.\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Virial\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"Ext.ens. Update\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"Stop-CM\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"P-Coupling\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"Calc-Ekin\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"Lincs\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"Lincs-Mat\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Shake\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"Constraint-V\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"Shake-Init\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"Constraint-Vir\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"Settle\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"Virtual Site 1\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"Virtual Site 2\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Virtual Site 2fd\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"Virtual Site 3\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"Virtual Site 3fd\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"Virtual Site 3fad\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"Virtual Site 3out\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Virtual Site 4fd\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Virtual Site 4fdn\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"Virtual Site N\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"CMAP\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"Urey-Bradley\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Cross-Bond-Bond\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"Cross-Bond-Angle\00", align 1
@.str.117 = private unnamed_addr constant [78 x i8] c"-----------------------------------------------------------------------------\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"W3-W3\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"W3\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"W4-W4\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"W4\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"No MEGA Flopsen this time\0A\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"\0A\09M E G A - F L O P S   A C C O U N T I N G\0A\0A\00", align 1
@.str.124 = private unnamed_addr constant [73 x i8] c" NB=Group-cutoff nonbonded kernels    NxN=N-by-N cluster Verlet kernels\0A\00", align 1
@.str.125 = private unnamed_addr constant [69 x i8] c" RF=Reaction-Field  VdW=Van der Waals  QSTab=quadratic-spline table\0A\00", align 1
@.str.126 = private unnamed_addr constant [43 x i8] c" W3=SPC/TIP3p  W4=TIP4p (single or pairs)\0A\00", align 1
@.str.127 = private unnamed_addr constant [59 x i8] c" V&F=Potential and force  V=Potential only  F=Force only\0A\0A\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c" %-32s %16s %15s  %7s\0A\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"Computing:\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"M-Number\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"M-Flops\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"% Flops\00", align 1
@.str.133 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c" %-32s %16.6f %15.3f  %6.1f\0A\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c" %-32s %16s %15.3f  %6.1f\0A\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@.str.137 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@.str.139 = private unnamed_addr constant [209 x i8] c"WARNING: Using the slow generic C kernel. This is fine if you are\0Acomparing different implementations or MD software. Routine\0Asimulations should use a different non-bonded setup for much better\0Aperformance.\0A\0A\00", align 1
@.str.140 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"%12s %12s %12s %10s\0A\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"Core t (s)\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"Wall t (s)\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"(%)\00", align 1
@.str.145 = private unnamed_addr constant [27 x i8] c"%12s %12.3f %12.3f %10.1f\0A\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"Time:\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"%12s %12s\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"GMX_DETAILED_PERF_STATS\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"%12s %12s %12s\0A\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"(ns/day)\00", align 1
@.str.151 = private unnamed_addr constant [10 x i8] c"(hour/ns)\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"%12s %12.3f %12.3f\0A\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"Performance:\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"%12s %12s %12s %12s %12s\0A\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"(Mnbf/s)\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"(GFlops)\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"(MFlops)\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"%12s %12.3f %12.3f %12.3f %12.3f\0A\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"%12s %14s\0A\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"(steps/hour)\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"%12s %14.1f\0A\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"%12s %12s %12s %14s\0A\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"%12s %12.3f %12.3f %14.1f\0A\00", align 1
@.str.164 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"%ds\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"%c0%1d\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"%c%2d\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10clear_nrnbP6t_nrnb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %13, %1
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 116
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.t_nrnb, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %9, i64 noundef %11) #5
  store double 0.000000e+00, ptr %12, align 8
  br label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %3, align 4
  br label %4, !llvm.loop !5

16:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm(ptr noundef nonnull align 8 dereferenceable(928) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [116 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %32, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 116
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.t_nrnb, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %11, i64 noundef %13) #5
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.t_nrnb_data, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 16
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.t_nrnb, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %25, i64 noundef %27) #5
  %29 = load double, ptr %28, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef %23, double noundef %29) #5
  br label %31

31:                                               ; preds = %17, %9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %6, !llvm.loop !7

35:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19atomicNrnbIncrementP6t_nrnbii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.t_nrnb, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %8, i64 noundef %10) #5
  %12 = load i32, ptr %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = atomicrmw fadd ptr %11, double %13 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10print_flopP8_IO_FILEP6t_nrnbPdS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr @.str.117, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  store double 0.000000e+00, ptr %20, align 8
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %110, %4
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %22, 25
  br i1 %23, label %24, label %113

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.t_nrnb_data, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16
  %30 = call noundef ptr @strstr(ptr noundef %29, ptr noundef @.str.118) #6
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %24
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.t_nrnb, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %34, i64 noundef %36) #5
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.fmuladd.f64(double 9.000000e-06, double %38, double %40)
  store double %41, ptr %39, align 8
  br label %109

42:                                               ; preds = %24
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.t_nrnb_data, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 16
  %48 = call noundef ptr @strstr(ptr noundef %47, ptr noundef @.str.119) #6
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.t_nrnb, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %52, i64 noundef %54) #5
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load double, ptr %57, align 8
  %59 = call double @llvm.fmuladd.f64(double 3.000000e-06, double %56, double %58)
  store double %59, ptr %57, align 8
  br label %108

60:                                               ; preds = %42
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.t_nrnb_data, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 16
  %66 = call noundef ptr @strstr(ptr noundef %65, ptr noundef @.str.120) #6
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %78

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.t_nrnb, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %70, i64 noundef %72) #5
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load double, ptr %75, align 8
  %77 = call double @llvm.fmuladd.f64(double 1.000000e-05, double %74, double %76)
  store double %77, ptr %75, align 8
  br label %107

78:                                               ; preds = %60
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.t_nrnb_data, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 16
  %84 = call noundef ptr @strstr(ptr noundef %83, ptr noundef @.str.121) #6
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.t_nrnb, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %14, align 4
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %88, i64 noundef %90) #5
  %92 = load double, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load double, ptr %93, align 8
  %95 = call double @llvm.fmuladd.f64(double 4.000000e-06, double %92, double %94)
  store double %95, ptr %93, align 8
  br label %106

96:                                               ; preds = %78
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.t_nrnb, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %98, i64 noundef %100) #5
  %102 = load double, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load double, ptr %103, align 8
  %105 = call double @llvm.fmuladd.f64(double 0x3EB0C6F7A0B5ED8D, double %102, double %104)
  store double %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %96, %86
  br label %107

107:                                              ; preds = %106, %68
  br label %108

108:                                              ; preds = %107, %50
  br label %109

109:                                              ; preds = %108, %32
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4
  br label %21, !llvm.loop !8

113:                                              ; preds = %21
  store double 0.000000e+00, ptr %12, align 8
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %133, %113
  %115 = load i32, ptr %15, align 4
  %116 = icmp slt i32 %115, 116
  br i1 %116, label %117, label %136

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.t_nrnb, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %15, align 4
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %119, i64 noundef %121) #5
  %123 = load double, ptr %122, align 8
  %124 = fmul double 0x3EB0C6F7A0B5ED8D, %123
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.t_nrnb_data, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = sitofp i32 %129 to double
  %131 = load double, ptr %12, align 8
  %132 = call double @llvm.fmuladd.f64(double %124, double %130, double %131)
  store double %132, ptr %12, align 8
  br label %133

133:                                              ; preds = %117
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %15, align 4
  br label %114, !llvm.loop !9

136:                                              ; preds = %114
  %137 = load double, ptr %12, align 8
  %138 = fcmp oeq double %137, 0.000000e+00
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.122) #5
  br label %283

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %5, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %146, ptr noundef @.str.123) #5
  br label %148

148:                                              ; preds = %145, %142
  %149 = load ptr, ptr %5, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef @.str.124) #5
  %154 = load ptr, ptr %5, align 8
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.125) #5
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef @.str.126) #5
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %158, ptr noundef @.str.127) #5
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.132) #5
  %162 = load ptr, ptr %5, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.133, ptr noundef %163) #5
  br label %165

165:                                              ; preds = %151, %148
  %166 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %166, align 8
  store double 0.000000e+00, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %167

167:                                              ; preds = %256, %165
  %168 = load i32, ptr %16, align 4
  %169 = icmp slt i32 %168, 116
  br i1 %169, label %170, label %259

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.t_nrnb, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %16, align 4
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %172, i64 noundef %174) #5
  %176 = load double, ptr %175, align 8
  %177 = fmul double 0x3EB0C6F7A0B5ED8D, %176
  store double %177, ptr %9, align 8
  %178 = load double, ptr %9, align 8
  %179 = fcmp ogt double %178, 0.000000e+00
  br i1 %179, label %180, label %255

180:                                              ; preds = %170
  %181 = load i32, ptr %16, align 4
  %182 = call noundef zeroext i1 @_ZL29nrnb_is_nbnxn_kernel_additioni(i32 noundef %181)
  br i1 %182, label %255, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.t_nrnb_data, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  store i32 %188, ptr %17, align 4
  %189 = load i32, ptr %16, align 4
  %190 = call noundef zeroext i1 @_ZL24nrnb_is_nbnxn_vdw_kerneli(i32 noundef %189)
  br i1 %190, label %191, label %221

191:                                              ; preds = %183
  store i32 40, ptr %18, align 4
  br label %192

192:                                              ; preds = %217, %191
  %193 = load i32, ptr %18, align 4
  %194 = icmp sle i32 %193, 44
  br i1 %194, label %195, label %220

195:                                              ; preds = %192
  %196 = load i32, ptr %18, align 4
  %197 = load i32, ptr %16, align 4
  %198 = sub nsw i32 %197, 26
  %199 = srem i32 %198, 2
  %200 = add nsw i32 %196, %199
  store i32 %200, ptr %19, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.t_nrnb, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %19, align 4
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %202, i64 noundef %204) #5
  %206 = load double, ptr %205, align 8
  %207 = fcmp ogt double %206, 0.000000e+00
  br i1 %207, label %208, label %216

208:                                              ; preds = %195
  %209 = load i32, ptr %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.t_nrnb_data, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %212, align 8
  %214 = load i32, ptr %17, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %17, align 4
  br label %216

216:                                              ; preds = %208, %195
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %18, align 4
  %219 = add nsw i32 %218, 2
  store i32 %219, ptr %18, align 4
  br label %192, !llvm.loop !10

220:                                              ; preds = %192
  br label %221

221:                                              ; preds = %220, %183
  %222 = load double, ptr %9, align 8
  %223 = load i32, ptr %17, align 4
  %224 = sitofp i32 %223 to double
  %225 = load ptr, ptr %8, align 8
  %226 = load double, ptr %225, align 8
  %227 = call double @llvm.fmuladd.f64(double %222, double %224, double %226)
  store double %227, ptr %225, align 8
  %228 = load double, ptr %9, align 8
  %229 = fmul double 1.000000e+02, %228
  %230 = load i32, ptr %17, align 4
  %231 = sitofp i32 %230 to double
  %232 = fmul double %229, %231
  %233 = load double, ptr %12, align 8
  %234 = fdiv double %232, %233
  store double %234, ptr %10, align 8
  %235 = load double, ptr %10, align 8
  %236 = load double, ptr %11, align 8
  %237 = fadd double %236, %235
  store double %237, ptr %11, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = icmp ne ptr %238, null
  br i1 %239, label %240, label %254

240:                                              ; preds = %221
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %16, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.t_nrnb_data, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 16
  %247 = load double, ptr %9, align 8
  %248 = load double, ptr %9, align 8
  %249 = load i32, ptr %17, align 4
  %250 = sitofp i32 %249 to double
  %251 = fmul double %248, %250
  %252 = load double, ptr %10, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef @.str.134, ptr noundef %246, double noundef %247, double noundef %251, double noundef %252) #5
  br label %254

254:                                              ; preds = %240, %221
  br label %255

255:                                              ; preds = %254, %180, %170
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %16, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %16, align 4
  br label %167, !llvm.loop !11

259:                                              ; preds = %167
  %260 = load ptr, ptr %5, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %283

262:                                              ; preds = %259
  %263 = load ptr, ptr %5, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef @.str.133, ptr noundef %264) #5
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = load double, ptr %267, align 8
  %269 = load double, ptr %11, align 8
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137, double noundef %268, double noundef %269) #5
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.138, ptr noundef %272) #5
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds %struct.t_nrnb, ptr %274, i32 0, i32 0
  %276 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %275, i64 noundef 22) #5
  %277 = load double, ptr %276, align 8
  %278 = fcmp ogt double %277, 0.000000e+00
  br i1 %278, label %279, label %282

279:                                              ; preds = %262
  %280 = load ptr, ptr %5, align 8
  %281 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %280, ptr noundef @.str.139) #5
  br label %282

282:                                              ; preds = %279, %262
  br label %283

283:                                              ; preds = %282, %259, %139
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL29nrnb_is_nbnxn_kernel_additioni(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 40
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 45
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24nrnb_is_nbnxn_vdw_kerneli(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 26
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 33
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_Z10print_perfP8_IO_FILEddlddd(ptr noundef %0, double noundef %1, double noundef %2, i64 noundef %3, double noundef %4, double noundef %5, double noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.140) #5
  %18 = load double, ptr %10, align 8
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %145

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.141, ptr noundef @.str.137, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.144) #5
  %23 = load ptr, ptr %8, align 8
  %24 = load double, ptr %9, align 8
  %25 = load double, ptr %10, align 8
  %26 = load double, ptr %9, align 8
  %27 = fmul double 1.000000e+02, %26
  %28 = load double, ptr %10, align 8
  %29 = fdiv double %27, %28
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.145, ptr noundef @.str.146, double noundef %24, double noundef %25, double noundef %29) #5
  %31 = load double, ptr %10, align 8
  %32 = fcmp ogt double %31, 1.800000e+03
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.147, ptr noundef @.str.137, ptr noundef @.str.137) #5
  %36 = load ptr, ptr %8, align 8
  %37 = load double, ptr %10, align 8
  call void @_ZL11pr_difftimeP8_IO_FILEd(ptr noundef %36, double noundef %37)
  br label %38

38:                                               ; preds = %33, %20
  %39 = load double, ptr %12, align 8
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %101

41:                                               ; preds = %38
  %42 = load double, ptr %14, align 8
  %43 = load double, ptr %10, align 8
  %44 = fdiv double %42, %43
  store double %44, ptr %14, align 8
  %45 = load i64, ptr %11, align 8
  %46 = sitofp i64 %45 to double
  %47 = load double, ptr %12, align 8
  %48 = fmul double %46, %47
  store double %48, ptr %15, align 8
  %49 = call ptr @getenv(ptr noundef @.str.148) #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.149, ptr noundef @.str.137, ptr noundef @.str.150, ptr noundef @.str.151) #5
  %54 = load ptr, ptr %8, align 8
  %55 = load double, ptr %15, align 8
  %56 = fmul double %55, 2.400000e+01
  %57 = fmul double %56, 3.600000e+00
  %58 = load double, ptr %10, align 8
  %59 = fdiv double %57, %58
  %60 = load double, ptr %10, align 8
  %61 = fmul double 1.000000e+03, %60
  %62 = load double, ptr %15, align 8
  %63 = fmul double 3.600000e+03, %62
  %64 = fdiv double %61, %63
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.152, ptr noundef @.str.153, double noundef %59, double noundef %64) #5
  br label %100

66:                                               ; preds = %41
  %67 = load ptr, ptr %8, align 8
  %68 = load double, ptr %14, align 8
  %69 = fcmp ogt double %68, 1.000000e+03
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %70
  %73 = phi ptr [ @.str.156, %70 ], [ @.str.157, %71 ]
  %74 = getelementptr inbounds [9 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.154, ptr noundef @.str.137, ptr noundef @.str.155, ptr noundef %74, ptr noundef @.str.150, ptr noundef @.str.151) #5
  %76 = load ptr, ptr %8, align 8
  %77 = load double, ptr %13, align 8
  %78 = load double, ptr %10, align 8
  %79 = fdiv double %77, %78
  %80 = load double, ptr %14, align 8
  %81 = fcmp ogt double %80, 1.000000e+03
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load double, ptr %14, align 8
  %84 = fdiv double %83, 1.000000e+03
  br label %87

85:                                               ; preds = %72
  %86 = load double, ptr %14, align 8
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi double [ %84, %82 ], [ %86, %85 ]
  %89 = load double, ptr %15, align 8
  %90 = fmul double %89, 2.400000e+01
  %91 = fmul double %90, 3.600000e+00
  %92 = load double, ptr %10, align 8
  %93 = fdiv double %91, %92
  %94 = load double, ptr %10, align 8
  %95 = fmul double 1.000000e+03, %94
  %96 = load double, ptr %15, align 8
  %97 = fmul double 3.600000e+03, %96
  %98 = fdiv double %95, %97
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.158, ptr noundef @.str.153, double noundef %79, double noundef %88, double noundef %93, double noundef %98) #5
  br label %100

100:                                              ; preds = %87, %51
  br label %144

101:                                              ; preds = %38
  %102 = call ptr @getenv(ptr noundef @.str.148) #5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.159, ptr noundef @.str.137, ptr noundef @.str.160) #5
  %107 = load ptr, ptr %8, align 8
  %108 = load i64, ptr %11, align 8
  %109 = sitofp i64 %108 to double
  %110 = fmul double %109, 3.600000e+03
  %111 = load double, ptr %10, align 8
  %112 = fdiv double %110, %111
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.161, ptr noundef @.str.153, double noundef %112) #5
  br label %143

114:                                              ; preds = %101
  %115 = load ptr, ptr %8, align 8
  %116 = load double, ptr %14, align 8
  %117 = fcmp ogt double %116, 1.000000e+03
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %118
  %121 = phi ptr [ @.str.156, %118 ], [ @.str.157, %119 ]
  %122 = getelementptr inbounds [9 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.162, ptr noundef @.str.137, ptr noundef @.str.155, ptr noundef %122, ptr noundef @.str.160) #5
  %124 = load ptr, ptr %8, align 8
  %125 = load double, ptr %13, align 8
  %126 = load double, ptr %10, align 8
  %127 = fdiv double %125, %126
  %128 = load double, ptr %14, align 8
  %129 = fcmp ogt double %128, 1.000000e+03
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = load double, ptr %14, align 8
  %132 = fdiv double %131, 1.000000e+03
  br label %135

133:                                              ; preds = %120
  %134 = load double, ptr %14, align 8
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi double [ %132, %130 ], [ %134, %133 ]
  %137 = load i64, ptr %11, align 8
  %138 = sitofp i64 %137 to double
  %139 = fmul double %138, 3.600000e+03
  %140 = load double, ptr %10, align 8
  %141 = fdiv double %139, %140
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.163, ptr noundef @.str.153, double noundef %127, double noundef %136, double noundef %141) #5
  br label %143

143:                                              ; preds = %135, %104
  br label %144

144:                                              ; preds = %143, %100
  br label %145

145:                                              ; preds = %144, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11pr_difftimeP8_IO_FILEd(ptr noundef %0, double noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %11 = load double, ptr %4, align 8
  %12 = fdiv double %11, 8.640000e+04
  %13 = fptosi double %12 to i32
  store i32 %13, ptr %5, align 4
  %14 = load double, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = mul nsw i32 86400, %15
  %17 = sitofp i32 %16 to double
  %18 = fsub double %14, %17
  store double %18, ptr %4, align 8
  %19 = load double, ptr %4, align 8
  %20 = fdiv double %19, 3.600000e+03
  %21 = fptosi double %20 to i32
  store i32 %21, ptr %6, align 4
  %22 = load double, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = mul nsw i32 3600, %23
  %25 = sitofp i32 %24 to double
  %26 = fsub double %22, %25
  store double %26, ptr %4, align 8
  %27 = load double, ptr %4, align 8
  %28 = fdiv double %27, 6.000000e+01
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %7, align 4
  %30 = load double, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = mul nsw i32 %31, 60
  %33 = sitofp i32 %32 to double
  %34 = fsub double %30, %33
  store double %34, ptr %4, align 8
  %35 = load double, ptr %4, align 8
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.164, i32 noundef %47) #5
  br label %49

49:                                               ; preds = %45, %2
  %50 = load i8, ptr %9, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %53, 0
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ true, %49 ], [ %54, %52 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load i8, ptr %10, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %6, align 4
  call void @_ZL6pr_twoP8_IO_FILEii(ptr noundef %64, i32 noundef 100, i32 noundef %65)
  br label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.164, i32 noundef %68) #5
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70, %55
  %72 = load i8, ptr %10, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %9, align 1
  %76 = trunc i8 %75 to i1
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ true, %71 ], [ %76, %74 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1
  %80 = load i8, ptr %9, align 1
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4
  %84 = icmp sgt i32 %83, 0
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i1 [ true, %77 ], [ %84, %82 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load i8, ptr %10, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %7, align 4
  call void @_ZL6pr_twoP8_IO_FILEii(ptr noundef %94, i32 noundef 104, i32 noundef %95)
  br label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.164, i32 noundef %98) #5
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100, %85
  %102 = load i8, ptr %10, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i1 [ true, %101 ], [ %106, %104 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1
  %110 = load i8, ptr %10, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8
  %114 = load i32, ptr %8, align 4
  call void @_ZL6pr_twoP8_IO_FILEii(ptr noundef %113, i32 noundef 58, i32 noundef %114)
  br label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8
  %117 = load i32, ptr %8, align 4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.165, i32 noundef %117) #5
  br label %119

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.140) #5
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6pr_twoP8_IO_FILEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.166, i32 noundef %11, i32 noundef %12) #5
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.167, i32 noundef %16, i32 noundef %17) #5
  br label %19

19:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z9cost_nrnbi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.t_nrnb_data, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8nrnb_stri(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.t_nrnb_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16
  ret ptr %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
