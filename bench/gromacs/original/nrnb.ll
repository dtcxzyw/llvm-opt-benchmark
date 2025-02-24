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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %14, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 116
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %17

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.t_nrnb, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %10, i64 noundef %12) #6
  store double 0.000000e+00, ptr %13, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !13

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm(ptr noundef nonnull align 8 dereferenceable(928) %6, i64 noundef %7) #6
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsIdLm116EE6_S_refERA116_Kdm(ptr noundef nonnull align 8 dereferenceable(928) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [116 x double], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %33, %2
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 116
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %36

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.t_nrnb, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %12, i64 noundef %14) #6
  %16 = load double, ptr %15, align 8, !tbaa !11
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %32

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !21
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 16, !tbaa !23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.t_nrnb, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %26, i64 noundef %28) #6
  %30 = load double, ptr %29, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str, ptr noundef %24, double noundef %30) #6
  br label %32

32:                                               ; preds = %18, %10
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %5, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %5, align 4, !tbaa !9
  br label %6, !llvm.loop !26

36:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z19atomicNrnbIncrementP6t_nrnbii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.t_nrnb, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %8, i64 noundef %10) #6
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = sitofp i32 %12 to double
  %14 = atomicrmw fadd ptr %11, double %13 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z10print_flopP8_IO_FILEP6t_nrnbPdS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr @.str.117, ptr %13, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  store double 0.000000e+00, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %112, %4
  %23 = load i32, ptr %14, align 4, !tbaa !9
  %24 = icmp slt i32 %23, 25
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %115

26:                                               ; preds = %22
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 16, !tbaa !23
  %32 = call noundef ptr @strstr(ptr noundef %31, ptr noundef @.str.118) #7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.t_nrnb, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %36, i64 noundef %38) #6
  %40 = load double, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !19
  %42 = load double, ptr %41, align 8, !tbaa !11
  %43 = call double @llvm.fmuladd.f64(double 9.000000e-06, double %40, double %42)
  store double %43, ptr %41, align 8, !tbaa !11
  br label %111

44:                                               ; preds = %26
  %45 = load i32, ptr %14, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 16, !tbaa !23
  %50 = call noundef ptr @strstr(ptr noundef %49, ptr noundef @.str.119) #7
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.t_nrnb, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %14, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %54, i64 noundef %56) #6
  %58 = load double, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = load double, ptr %59, align 8, !tbaa !11
  %61 = call double @llvm.fmuladd.f64(double 3.000000e-06, double %58, double %60)
  store double %61, ptr %59, align 8, !tbaa !11
  br label %110

62:                                               ; preds = %44
  %63 = load i32, ptr %14, align 4, !tbaa !9
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 16, !tbaa !23
  %68 = call noundef ptr @strstr(ptr noundef %67, ptr noundef @.str.120) #7
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.t_nrnb, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %14, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %72, i64 noundef %74) #6
  %76 = load double, ptr %75, align 8, !tbaa !11
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = load double, ptr %77, align 8, !tbaa !11
  %79 = call double @llvm.fmuladd.f64(double 1.000000e-05, double %76, double %78)
  store double %79, ptr %77, align 8, !tbaa !11
  br label %109

80:                                               ; preds = %62
  %81 = load i32, ptr %14, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 16, !tbaa !23
  %86 = call noundef ptr @strstr(ptr noundef %85, ptr noundef @.str.121) #7
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.t_nrnb, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %90, i64 noundef %92) #6
  %94 = load double, ptr %93, align 8, !tbaa !11
  %95 = load ptr, ptr %7, align 8, !tbaa !19
  %96 = load double, ptr %95, align 8, !tbaa !11
  %97 = call double @llvm.fmuladd.f64(double 4.000000e-06, double %94, double %96)
  store double %97, ptr %95, align 8, !tbaa !11
  br label %108

98:                                               ; preds = %80
  %99 = load ptr, ptr %6, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.t_nrnb, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %14, align 4, !tbaa !9
  %102 = sext i32 %101 to i64
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %100, i64 noundef %102) #6
  %104 = load double, ptr %103, align 8, !tbaa !11
  %105 = load ptr, ptr %7, align 8, !tbaa !19
  %106 = load double, ptr %105, align 8, !tbaa !11
  %107 = call double @llvm.fmuladd.f64(double 0x3EB0C6F7A0B5ED8D, double %104, double %106)
  store double %107, ptr %105, align 8, !tbaa !11
  br label %108

108:                                              ; preds = %98, %88
  br label %109

109:                                              ; preds = %108, %70
  br label %110

110:                                              ; preds = %109, %52
  br label %111

111:                                              ; preds = %110, %34
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !9
  br label %22, !llvm.loop !28

115:                                              ; preds = %25
  store double 0.000000e+00, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %116

116:                                              ; preds = %136, %115
  %117 = load i32, ptr %15, align 4, !tbaa !9
  %118 = icmp slt i32 %117, 116
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %139

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.t_nrnb, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %15, align 4, !tbaa !9
  %124 = sext i32 %123 to i64
  %125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %122, i64 noundef %124) #6
  %126 = load double, ptr %125, align 8, !tbaa !11
  %127 = fmul double 0x3EB0C6F7A0B5ED8D, %126
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !29
  %133 = sitofp i32 %132 to double
  %134 = load double, ptr %12, align 8, !tbaa !11
  %135 = call double @llvm.fmuladd.f64(double %127, double %133, double %134)
  store double %135, ptr %12, align 8, !tbaa !11
  br label %136

136:                                              ; preds = %120
  %137 = load i32, ptr %15, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %15, align 4, !tbaa !9
  br label %116, !llvm.loop !30

139:                                              ; preds = %119
  %140 = load double, ptr %12, align 8, !tbaa !11
  %141 = fcmp oeq double %140, 0.000000e+00
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %5, align 8, !tbaa !21
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.122) #6
  store i32 1, ptr %16, align 4
  br label %289

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8, !tbaa !21
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !21
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.123) #6
  br label %151

151:                                              ; preds = %148, %145
  %152 = load ptr, ptr %5, align 8, !tbaa !21
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %168

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !21
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %155, ptr noundef @.str.124) #6
  %157 = load ptr, ptr %5, align 8, !tbaa !21
  %158 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.125) #6
  %159 = load ptr, ptr %5, align 8, !tbaa !21
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef @.str.126) #6
  %161 = load ptr, ptr %5, align 8, !tbaa !21
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.127) #6
  %163 = load ptr, ptr %5, align 8, !tbaa !21
  %164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.128, ptr noundef @.str.129, ptr noundef @.str.130, ptr noundef @.str.131, ptr noundef @.str.132) #6
  %165 = load ptr, ptr %5, align 8, !tbaa !21
  %166 = load ptr, ptr %13, align 8, !tbaa !27
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.133, ptr noundef %166) #6
  br label %168

168:                                              ; preds = %154, %151
  %169 = load ptr, ptr %8, align 8, !tbaa !19
  store double 0.000000e+00, ptr %169, align 8, !tbaa !11
  store double 0.000000e+00, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %170

170:                                              ; preds = %261, %168
  %171 = load i32, ptr %17, align 4, !tbaa !9
  %172 = icmp slt i32 %171, 116
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %264

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.t_nrnb, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %17, align 4, !tbaa !9
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %176, i64 noundef %178) #6
  %180 = load double, ptr %179, align 8, !tbaa !11
  %181 = fmul double 0x3EB0C6F7A0B5ED8D, %180
  store double %181, ptr %9, align 8, !tbaa !11
  %182 = load double, ptr %9, align 8, !tbaa !11
  %183 = fcmp ogt double %182, 0.000000e+00
  br i1 %183, label %184, label %260

184:                                              ; preds = %174
  %185 = load i32, ptr %17, align 4, !tbaa !9
  %186 = call noundef zeroext i1 @_ZL29nrnb_is_nbnxn_kernel_additioni(i32 noundef %185)
  br i1 %186, label %260, label %187

187:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %188 = load i32, ptr %17, align 4, !tbaa !9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 8, !tbaa !29
  store i32 %192, ptr %18, align 4, !tbaa !9
  %193 = load i32, ptr %17, align 4, !tbaa !9
  %194 = call noundef zeroext i1 @_ZL24nrnb_is_nbnxn_vdw_kerneli(i32 noundef %193)
  br i1 %194, label %195, label %226

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 40, ptr %19, align 4, !tbaa !9
  br label %196

196:                                              ; preds = %222, %195
  %197 = load i32, ptr %19, align 4, !tbaa !9
  %198 = icmp sle i32 %197, 44
  br i1 %198, label %200, label %199

199:                                              ; preds = %196
  store i32 11, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %225

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %201 = load i32, ptr %19, align 4, !tbaa !9
  %202 = load i32, ptr %17, align 4, !tbaa !9
  %203 = sub nsw i32 %202, 26
  %204 = srem i32 %203, 2
  %205 = add nsw i32 %201, %204
  store i32 %205, ptr %20, align 4, !tbaa !9
  %206 = load ptr, ptr %6, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.t_nrnb, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %20, align 4, !tbaa !9
  %209 = sext i32 %208 to i64
  %210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %207, i64 noundef %209) #6
  %211 = load double, ptr %210, align 8, !tbaa !11
  %212 = fcmp ogt double %211, 0.000000e+00
  br i1 %212, label %213, label %221

213:                                              ; preds = %200
  %214 = load i32, ptr %20, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %215
  %217 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 8, !tbaa !29
  %219 = load i32, ptr %18, align 4, !tbaa !9
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %18, align 4, !tbaa !9
  br label %221

221:                                              ; preds = %213, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %222

222:                                              ; preds = %221
  %223 = load i32, ptr %19, align 4, !tbaa !9
  %224 = add nsw i32 %223, 2
  store i32 %224, ptr %19, align 4, !tbaa !9
  br label %196, !llvm.loop !31

225:                                              ; preds = %199
  br label %226

226:                                              ; preds = %225, %187
  %227 = load double, ptr %9, align 8, !tbaa !11
  %228 = load i32, ptr %18, align 4, !tbaa !9
  %229 = sitofp i32 %228 to double
  %230 = load ptr, ptr %8, align 8, !tbaa !19
  %231 = load double, ptr %230, align 8, !tbaa !11
  %232 = call double @llvm.fmuladd.f64(double %227, double %229, double %231)
  store double %232, ptr %230, align 8, !tbaa !11
  %233 = load double, ptr %9, align 8, !tbaa !11
  %234 = fmul double 1.000000e+02, %233
  %235 = load i32, ptr %18, align 4, !tbaa !9
  %236 = sitofp i32 %235 to double
  %237 = fmul double %234, %236
  %238 = load double, ptr %12, align 8, !tbaa !11
  %239 = fdiv double %237, %238
  store double %239, ptr %10, align 8, !tbaa !11
  %240 = load double, ptr %10, align 8, !tbaa !11
  %241 = load double, ptr %11, align 8, !tbaa !11
  %242 = fadd double %241, %240
  store double %242, ptr %11, align 8, !tbaa !11
  %243 = load ptr, ptr %5, align 8, !tbaa !21
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %259

245:                                              ; preds = %226
  %246 = load ptr, ptr %5, align 8, !tbaa !21
  %247 = load i32, ptr %17, align 4, !tbaa !9
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 16, !tbaa !23
  %252 = load double, ptr %9, align 8, !tbaa !11
  %253 = load double, ptr %9, align 8, !tbaa !11
  %254 = load i32, ptr %18, align 4, !tbaa !9
  %255 = sitofp i32 %254 to double
  %256 = fmul double %253, %255
  %257 = load double, ptr %10, align 8, !tbaa !11
  %258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.134, ptr noundef %251, double noundef %252, double noundef %256, double noundef %257) #6
  br label %259

259:                                              ; preds = %245, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %260

260:                                              ; preds = %259, %184, %174
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %17, align 4, !tbaa !9
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4, !tbaa !9
  br label %170, !llvm.loop !32

264:                                              ; preds = %173
  %265 = load ptr, ptr %5, align 8, !tbaa !21
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %288

267:                                              ; preds = %264
  %268 = load ptr, ptr %5, align 8, !tbaa !21
  %269 = load ptr, ptr %13, align 8, !tbaa !27
  %270 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %268, ptr noundef @.str.133, ptr noundef %269) #6
  %271 = load ptr, ptr %5, align 8, !tbaa !21
  %272 = load ptr, ptr %8, align 8, !tbaa !19
  %273 = load double, ptr %272, align 8, !tbaa !11
  %274 = load double, ptr %11, align 8, !tbaa !11
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.135, ptr noundef @.str.136, ptr noundef @.str.137, double noundef %273, double noundef %274) #6
  %276 = load ptr, ptr %5, align 8, !tbaa !21
  %277 = load ptr, ptr %13, align 8, !tbaa !27
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %276, ptr noundef @.str.138, ptr noundef %277) #6
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.t_nrnb, ptr %279, i32 0, i32 0
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayIdLm116EEixEm(ptr noundef nonnull align 8 dereferenceable(928) %280, i64 noundef 22) #6
  %282 = load double, ptr %281, align 8, !tbaa !11
  %283 = fcmp ogt double %282, 0.000000e+00
  br i1 %283, label %284, label %287

284:                                              ; preds = %267
  %285 = load ptr, ptr %5, align 8, !tbaa !21
  %286 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.139) #6
  br label %287

287:                                              ; preds = %284, %267
  br label %288

288:                                              ; preds = %287, %264
  store i32 0, ptr %16, align 4
  br label %289

289:                                              ; preds = %288, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %290 = load i32, ptr %16, align 4
  switch i32 %290, label %292 [
    i32 0, label %291
    i32 1, label %291
  ]

291:                                              ; preds = %289, %289
  ret void

292:                                              ; preds = %289
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL29nrnb_is_nbnxn_kernel_additioni(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, 40
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 45
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL24nrnb_is_nbnxn_vdw_kerneli(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sge i32 %3, 26
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp sle i32 %6, 33
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_Z10print_perfP8_IO_FILEddlddd(ptr noundef %0, double noundef %1, double noundef %2, i64 noundef %3, double noundef %4, double noundef %5, double noundef %6) #3 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store double %1, ptr %9, align 8, !tbaa !11
  store double %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !17
  store double %4, ptr %12, align 8, !tbaa !11
  store double %5, ptr %13, align 8, !tbaa !11
  store double %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.140) #6
  %18 = load double, ptr %10, align 8, !tbaa !11
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %20, label %145

20:                                               ; preds = %7
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.141, ptr noundef @.str.137, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.144) #6
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = load double, ptr %9, align 8, !tbaa !11
  %25 = load double, ptr %10, align 8, !tbaa !11
  %26 = load double, ptr %9, align 8, !tbaa !11
  %27 = fmul double 1.000000e+02, %26
  %28 = load double, ptr %10, align 8, !tbaa !11
  %29 = fdiv double %27, %28
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.145, ptr noundef @.str.146, double noundef %24, double noundef %25, double noundef %29) #6
  %31 = load double, ptr %10, align 8, !tbaa !11
  %32 = fcmp ogt double %31, 1.800000e+03
  br i1 %32, label %33, label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.147, ptr noundef @.str.137, ptr noundef @.str.137) #6
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  %37 = load double, ptr %10, align 8, !tbaa !11
  call void @_ZL11pr_difftimeP8_IO_FILEd(ptr noundef %36, double noundef %37)
  br label %38

38:                                               ; preds = %33, %20
  %39 = load double, ptr %12, align 8, !tbaa !11
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %101

41:                                               ; preds = %38
  %42 = load double, ptr %14, align 8, !tbaa !11
  %43 = load double, ptr %10, align 8, !tbaa !11
  %44 = fdiv double %42, %43
  store double %44, ptr %14, align 8, !tbaa !11
  %45 = load i64, ptr %11, align 8, !tbaa !17
  %46 = sitofp i64 %45 to double
  %47 = load double, ptr %12, align 8, !tbaa !11
  %48 = fmul double %46, %47
  store double %48, ptr %15, align 8, !tbaa !11
  %49 = call ptr @getenv(ptr noundef @.str.148) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %66

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.149, ptr noundef @.str.137, ptr noundef @.str.150, ptr noundef @.str.151) #6
  %54 = load ptr, ptr %8, align 8, !tbaa !21
  %55 = load double, ptr %15, align 8, !tbaa !11
  %56 = fmul double %55, 2.400000e+01
  %57 = fmul double %56, 3.600000e+00
  %58 = load double, ptr %10, align 8, !tbaa !11
  %59 = fdiv double %57, %58
  %60 = load double, ptr %10, align 8, !tbaa !11
  %61 = fmul double 1.000000e+03, %60
  %62 = load double, ptr %15, align 8, !tbaa !11
  %63 = fmul double 3.600000e+03, %62
  %64 = fdiv double %61, %63
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.152, ptr noundef @.str.153, double noundef %59, double noundef %64) #6
  br label %100

66:                                               ; preds = %41
  %67 = load ptr, ptr %8, align 8, !tbaa !21
  %68 = load double, ptr %14, align 8, !tbaa !11
  %69 = fcmp ogt double %68, 1.000000e+03
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %72

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71, %70
  %73 = phi ptr [ @.str.156, %70 ], [ @.str.157, %71 ]
  %74 = getelementptr inbounds [9 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.154, ptr noundef @.str.137, ptr noundef @.str.155, ptr noundef %74, ptr noundef @.str.150, ptr noundef @.str.151) #6
  %76 = load ptr, ptr %8, align 8, !tbaa !21
  %77 = load double, ptr %13, align 8, !tbaa !11
  %78 = load double, ptr %10, align 8, !tbaa !11
  %79 = fdiv double %77, %78
  %80 = load double, ptr %14, align 8, !tbaa !11
  %81 = fcmp ogt double %80, 1.000000e+03
  br i1 %81, label %82, label %85

82:                                               ; preds = %72
  %83 = load double, ptr %14, align 8, !tbaa !11
  %84 = fdiv double %83, 1.000000e+03
  br label %87

85:                                               ; preds = %72
  %86 = load double, ptr %14, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi double [ %84, %82 ], [ %86, %85 ]
  %89 = load double, ptr %15, align 8, !tbaa !11
  %90 = fmul double %89, 2.400000e+01
  %91 = fmul double %90, 3.600000e+00
  %92 = load double, ptr %10, align 8, !tbaa !11
  %93 = fdiv double %91, %92
  %94 = load double, ptr %10, align 8, !tbaa !11
  %95 = fmul double 1.000000e+03, %94
  %96 = load double, ptr %15, align 8, !tbaa !11
  %97 = fmul double 3.600000e+03, %96
  %98 = fdiv double %95, %97
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.158, ptr noundef @.str.153, double noundef %79, double noundef %88, double noundef %93, double noundef %98) #6
  br label %100

100:                                              ; preds = %87, %51
  br label %144

101:                                              ; preds = %38
  %102 = call ptr @getenv(ptr noundef @.str.148) #6
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %101
  %105 = load ptr, ptr %8, align 8, !tbaa !21
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.159, ptr noundef @.str.137, ptr noundef @.str.160) #6
  %107 = load ptr, ptr %8, align 8, !tbaa !21
  %108 = load i64, ptr %11, align 8, !tbaa !17
  %109 = sitofp i64 %108 to double
  %110 = fmul double %109, 3.600000e+03
  %111 = load double, ptr %10, align 8, !tbaa !11
  %112 = fdiv double %110, %111
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str.161, ptr noundef @.str.153, double noundef %112) #6
  br label %143

114:                                              ; preds = %101
  %115 = load ptr, ptr %8, align 8, !tbaa !21
  %116 = load double, ptr %14, align 8, !tbaa !11
  %117 = fcmp ogt double %116, 1.000000e+03
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %120

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %118
  %121 = phi ptr [ @.str.156, %118 ], [ @.str.157, %119 ]
  %122 = getelementptr inbounds [9 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.162, ptr noundef @.str.137, ptr noundef @.str.155, ptr noundef %122, ptr noundef @.str.160) #6
  %124 = load ptr, ptr %8, align 8, !tbaa !21
  %125 = load double, ptr %13, align 8, !tbaa !11
  %126 = load double, ptr %10, align 8, !tbaa !11
  %127 = fdiv double %125, %126
  %128 = load double, ptr %14, align 8, !tbaa !11
  %129 = fcmp ogt double %128, 1.000000e+03
  br i1 %129, label %130, label %133

130:                                              ; preds = %120
  %131 = load double, ptr %14, align 8, !tbaa !11
  %132 = fdiv double %131, 1.000000e+03
  br label %135

133:                                              ; preds = %120
  %134 = load double, ptr %14, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi double [ %132, %130 ], [ %134, %133 ]
  %137 = load i64, ptr %11, align 8, !tbaa !17
  %138 = sitofp i64 %137 to double
  %139 = fmul double %138, 3.600000e+03
  %140 = load double, ptr %10, align 8, !tbaa !11
  %141 = fdiv double %139, %140
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.163, ptr noundef @.str.153, double noundef %127, double noundef %136, double noundef %141) #6
  br label %143

143:                                              ; preds = %135, %104
  br label %144

144:                                              ; preds = %143, %100
  br label %145

145:                                              ; preds = %144, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11pr_difftimeP8_IO_FILEd(ptr noundef %0, double noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store double %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %11 = load double, ptr %4, align 8, !tbaa !11
  %12 = fdiv double %11, 8.640000e+04
  %13 = fptosi double %12 to i32
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = load double, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = mul nsw i32 86400, %15
  %17 = sitofp i32 %16 to double
  %18 = fsub double %14, %17
  store double %18, ptr %4, align 8, !tbaa !11
  %19 = load double, ptr %4, align 8, !tbaa !11
  %20 = fdiv double %19, 3.600000e+03
  %21 = fptosi double %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !9
  %22 = load double, ptr %4, align 8, !tbaa !11
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = mul nsw i32 3600, %23
  %25 = sitofp i32 %24 to double
  %26 = fsub double %22, %25
  store double %26, ptr %4, align 8, !tbaa !11
  %27 = load double, ptr %4, align 8, !tbaa !11
  %28 = fdiv double %27, 6.000000e+01
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !9
  %30 = load double, ptr %4, align 8, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = mul nsw i32 %31, 60
  %33 = sitofp i32 %32 to double
  %34 = fsub double %30, %33
  store double %34, ptr %4, align 8, !tbaa !11
  %35 = load double, ptr %4, align 8, !tbaa !11
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %8, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %9, align 1, !tbaa !33
  %40 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1, !tbaa !33
  %43 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %2
  %46 = load ptr, ptr %3, align 8, !tbaa !21
  %47 = load i32, ptr %5, align 4, !tbaa !9
  %48 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.164, i32 noundef %47) #6
  br label %49

49:                                               ; preds = %45, %2
  %50 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %51 = trunc i8 %50 to i1
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = icmp sgt i32 %53, 0
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi i1 [ true, %49 ], [ %54, %52 ]
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %9, align 1, !tbaa !33
  %58 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !21
  %65 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZL6pr_twoP8_IO_FILEii(ptr noundef %64, i32 noundef 100, i32 noundef %65)
  br label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !21
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.164, i32 noundef %68) #6
  br label %70

70:                                               ; preds = %66, %63
  br label %71

71:                                               ; preds = %70, %55
  %72 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %76 = trunc i8 %75 to i1
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i1 [ true, %71 ], [ %76, %74 ]
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1, !tbaa !33
  %80 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %81 = trunc i8 %80 to i1
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4, !tbaa !9
  %84 = icmp sgt i32 %83, 0
  br label %85

85:                                               ; preds = %82, %77
  %86 = phi i1 [ true, %77 ], [ %84, %82 ]
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !33
  %88 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %89 = trunc i8 %88 to i1
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  %91 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %3, align 8, !tbaa !21
  %95 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZL6pr_twoP8_IO_FILEii(ptr noundef %94, i32 noundef 104, i32 noundef %95)
  br label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %3, align 8, !tbaa !21
  %98 = load i32, ptr %7, align 4, !tbaa !9
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.164, i32 noundef %98) #6
  br label %100

100:                                              ; preds = %96, %93
  br label %101

101:                                              ; preds = %100, %85
  %102 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %103 = trunc i8 %102 to i1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %9, align 1, !tbaa !33, !range !35, !noundef !36
  %106 = trunc i8 %105 to i1
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi i1 [ true, %101 ], [ %106, %104 ]
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %10, align 1, !tbaa !33
  %110 = load i8, ptr %10, align 1, !tbaa !33, !range !35, !noundef !36
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %3, align 8, !tbaa !21
  %114 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZL6pr_twoP8_IO_FILEii(ptr noundef %113, i32 noundef 58, i32 noundef %114)
  br label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %3, align 8, !tbaa !21
  %117 = load i32, ptr %8, align 4, !tbaa !9
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.165, i32 noundef %117) #6
  br label %119

119:                                              ; preds = %115, %112
  %120 = load ptr, ptr %3, align 8, !tbaa !21
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %120, ptr noundef @.str.140) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL6pr_twoP8_IO_FILEii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.166, i32 noundef %11, i32 noundef %12) #6
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = load i32, ptr %6, align 4, !tbaa !9
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.167, i32 noundef %16, i32 noundef %17) #6
  br label %19

19:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_Z9cost_nrnbi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !29
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_Z8nrnb_stri(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [116 x %struct.t_nrnb_data], ptr @_ZL6nbdata, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.t_nrnb_data, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 16, !tbaa !23
  ret ptr %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6t_nrnb", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSt5arrayIdLm116EE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 double", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTS11t_nrnb_data", !25, i64 0, !10, i64 8}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = distinct !{!26, !14}
!27 = !{!25, !25, i64 0}
!28 = distinct !{!28, !14}
!29 = !{!24, !10, i64 8}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !7, i64 0}
!35 = !{i8 0, i8 2}
!36 = !{}
