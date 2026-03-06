; ModuleID = 'bench/gromacs/original/nrnb.ll'
source_filename = "bench/gromacs/original/nrnb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_nrnb_data = type { ptr, i32 }

@.str = private unnamed_addr constant [16 x i8] c" %-26s %10.0f.\0A\00", align 1
@_ZL6nbdata = internal unnamed_addr constant [116 x %struct.t_nrnb_data] [%struct.t_nrnb_data { ptr @.str.1, i32 1 }, %struct.t_nrnb_data { ptr @.str.2, i32 1 }, %struct.t_nrnb_data { ptr @.str.3, i32 1 }, %struct.t_nrnb_data { ptr @.str.4, i32 1 }, %struct.t_nrnb_data { ptr @.str.5, i32 1 }, %struct.t_nrnb_data { ptr @.str.6, i32 1 }, %struct.t_nrnb_data { ptr @.str.7, i32 1 }, %struct.t_nrnb_data { ptr @.str.8, i32 1 }, %struct.t_nrnb_data { ptr @.str.9, i32 1 }, %struct.t_nrnb_data { ptr @.str.10, i32 1 }, %struct.t_nrnb_data { ptr @.str.11, i32 1 }, %struct.t_nrnb_data { ptr @.str.12, i32 1 }, %struct.t_nrnb_data { ptr @.str.13, i32 1 }, %struct.t_nrnb_data { ptr @.str.14, i32 1 }, %struct.t_nrnb_data { ptr @.str.15, i32 1 }, %struct.t_nrnb_data { ptr @.str.16, i32 1 }, %struct.t_nrnb_data { ptr @.str.17, i32 1 }, %struct.t_nrnb_data { ptr @.str.18, i32 1 }, %struct.t_nrnb_data { ptr @.str.19, i32 1 }, %struct.t_nrnb_data { ptr @.str.20, i32 1 }, %struct.t_nrnb_data { ptr @.str.21, i32 1 }, %struct.t_nrnb_data { ptr @.str.22, i32 1 }, %struct.t_nrnb_data { ptr @.str.23, i32 1 }, %struct.t_nrnb_data { ptr @.str.24, i32 1 }, %struct.t_nrnb_data { ptr @.str.25, i32 1 }, %struct.t_nrnb_data { ptr @.str.26, i32 9 }, %struct.t_nrnb_data { ptr @.str.27, i32 38 }, %struct.t_nrnb_data { ptr @.str.28, i32 54 }, %struct.t_nrnb_data { ptr @.str.29, i32 41 }, %struct.t_nrnb_data { ptr @.str.30, i32 59 }, %struct.t_nrnb_data { ptr @.str.31, i32 66 }, %struct.t_nrnb_data { ptr @.str.32, i32 107 }, %struct.t_nrnb_data { ptr @.str.33, i32 33 }, %struct.t_nrnb_data { ptr @.str.34, i32 43 }, %struct.t_nrnb_data { ptr @.str.35, i32 31 }, %struct.t_nrnb_data { ptr @.str.36, i32 36 }, %struct.t_nrnb_data { ptr @.str.37, i32 34 }, %struct.t_nrnb_data { ptr @.str.38, i32 41 }, %struct.t_nrnb_data { ptr @.str.39, i32 61 }, %struct.t_nrnb_data { ptr @.str.40, i32 84 }, %struct.t_nrnb_data { ptr @.str.41, i32 12 }, %struct.t_nrnb_data { ptr @.str.42, i32 22 }, %struct.t_nrnb_data { ptr @.str.43, i32 27 }, %struct.t_nrnb_data { ptr @.str.44, i32 20 }, %struct.t_nrnb_data { ptr @.str.45, i32 36 }, %struct.t_nrnb_data { ptr @.str.46, i32 33 }, %struct.t_nrnb_data { ptr @.str.47, i32 90 }, %struct.t_nrnb_data { ptr @.str.48, i32 36 }, %struct.t_nrnb_data { ptr @.str.49, i32 6 }, %struct.t_nrnb_data { ptr @.str.50, i32 2 }, %struct.t_nrnb_data { ptr @.str.51, i32 23 }, %struct.t_nrnb_data { ptr @.str.52, i32 6 }, %struct.t_nrnb_data { ptr @.str.53, i32 8 }, %struct.t_nrnb_data { ptr @.str.54, i32 4 }, %struct.t_nrnb_data { ptr @.str.55, i32 64 }, %struct.t_nrnb_data { ptr @.str.56, i32 21 }, %struct.t_nrnb_data { ptr @.str.57, i32 3 }, %struct.t_nrnb_data { ptr @.str.58, i32 6 }, %struct.t_nrnb_data { ptr @.str.59, i32 3 }, %struct.t_nrnb_data { ptr @.str.60, i32 1 }, %struct.t_nrnb_data { ptr @.str.61, i32 59 }, %struct.t_nrnb_data { ptr @.str.62, i32 44 }, %struct.t_nrnb_data { ptr @.str.63, i32 58 }, %struct.t_nrnb_data { ptr @.str.64, i32 62 }, %struct.t_nrnb_data { ptr @.str.65, i32 86 }, %struct.t_nrnb_data { ptr @.str.66, i32 57 }, %struct.t_nrnb_data { ptr @.str.67, i32 168 }, %struct.t_nrnb_data { ptr @.str.68, i32 150 }, %struct.t_nrnb_data { ptr @.str.69, i32 160 }, %struct.t_nrnb_data { ptr @.str.70, i32 169 }, %struct.t_nrnb_data { ptr @.str.71, i32 229 }, %struct.t_nrnb_data { ptr @.str.72, i32 208 }, %struct.t_nrnb_data { ptr @.str.73, i32 247 }, %struct.t_nrnb_data { ptr @.str.74, i32 247 }, %struct.t_nrnb_data { ptr @.str.75, i32 227 }, %struct.t_nrnb_data { ptr @.str.76, i32 200 }, %struct.t_nrnb_data { ptr @.str.77, i32 200 }, %struct.t_nrnb_data { ptr @.str.78, i32 200 }, %struct.t_nrnb_data { ptr @.str.79, i32 50 }, %struct.t_nrnb_data { ptr @.str.80, i32 50 }, %struct.t_nrnb_data { ptr @.str.81, i32 191 }, %struct.t_nrnb_data { ptr @.str.82, i32 164 }, %struct.t_nrnb_data { ptr @.str.83, i32 83 }, %struct.t_nrnb_data { ptr @.str.84, i32 54 }, %struct.t_nrnb_data { ptr @.str.85, i32 31 }, %struct.t_nrnb_data { ptr @.str.86, i32 59 }, %struct.t_nrnb_data { ptr @.str.87, i32 72 }, %struct.t_nrnb_data { ptr @.str.88, i32 62 }, %struct.t_nrnb_data { ptr @.str.89, i32 296 }, %struct.t_nrnb_data { ptr @.str.90, i32 18 }, %struct.t_nrnb_data { ptr @.str.91, i32 31 }, %struct.t_nrnb_data { ptr @.str.92, i32 54 }, %struct.t_nrnb_data { ptr @.str.93, i32 10 }, %struct.t_nrnb_data { ptr @.str.94, i32 6 }, %struct.t_nrnb_data { ptr @.str.95, i32 27 }, %struct.t_nrnb_data { ptr @.str.96, i32 60 }, %struct.t_nrnb_data { ptr @.str.97, i32 4 }, %struct.t_nrnb_data { ptr @.str.98, i32 30 }, %struct.t_nrnb_data { ptr @.str.99, i32 9 }, %struct.t_nrnb_data { ptr @.str.100, i32 10 }, %struct.t_nrnb_data { ptr @.str.101, i32 24 }, %struct.t_nrnb_data { ptr @.str.102, i32 370 }, %struct.t_nrnb_data { ptr @.str.103, i32 1 }, %struct.t_nrnb_data { ptr @.str.104, i32 23 }, %struct.t_nrnb_data { ptr @.str.105, i32 63 }, %struct.t_nrnb_data { ptr @.str.106, i32 37 }, %struct.t_nrnb_data { ptr @.str.107, i32 95 }, %struct.t_nrnb_data { ptr @.str.108, i32 176 }, %struct.t_nrnb_data { ptr @.str.109, i32 87 }, %struct.t_nrnb_data { ptr @.str.110, i32 110 }, %struct.t_nrnb_data { ptr @.str.111, i32 254 }, %struct.t_nrnb_data { ptr @.str.112, i32 15 }, %struct.t_nrnb_data { ptr @.str.113, i32 1700 }, %struct.t_nrnb_data { ptr @.str.114, i32 183 }, %struct.t_nrnb_data { ptr @.str.115, i32 163 }, %struct.t_nrnb_data { ptr @.str.116, i32 163 }], align 16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z10clear_nrnbP6t_nrnb(ptr noundef writeonly captures(none) initializes((0, 928)) %0) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %0, i8 0, i64 928, i1 false), !tbaa !4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10print_nrnbP8_IO_FILEP6t_nrnb(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  br label %4

3:                                                ; preds = %12
  ret void

4:                                                ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %6 = load double, ptr %5, align 8, !tbaa !4
  %7 = fcmp ogt double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6nbdata, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 16, !tbaa !8
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %10, double noundef %6) #10
  br label %12

12:                                               ; preds = %4, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 116
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_Z19atomicNrnbIncrementP6t_nrnbii(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %4
  %6 = sitofp i32 %2 to double
  %7 = atomicrmw fadd ptr %5, double %6 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10print_flopP8_IO_FILEP6t_nrnbPdS3_(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %4, %34
  %6 = phi double [ 0.000000e+00, %4 ], [ %.sink, %34 ]
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %34 ]
  %7 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6nbdata, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 16, !tbaa !8
  %9 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.118) #11
  %.not92 = icmp eq ptr %9, null
  br i1 %.not92, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = tail call double @llvm.fmuladd.f64(double %12, double 9.000000e-06, double %6)
  br label %34

14:                                               ; preds = %5
  %15 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.119) #11
  %.not93 = icmp eq ptr %15, null
  br i1 %.not93, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !4
  %19 = tail call double @llvm.fmuladd.f64(double %18, double 3.000000e-06, double %6)
  br label %34

20:                                               ; preds = %14
  %21 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.120) #11
  %.not94 = icmp eq ptr %21, null
  br i1 %.not94, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load double, ptr %23, align 8, !tbaa !4
  %25 = tail call double @llvm.fmuladd.f64(double %24, double 1.000000e-05, double %6)
  br label %34

26:                                               ; preds = %20
  %27 = tail call noundef ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.121) #11
  %.not95 = icmp eq ptr %27, null
  %28 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %29 = load double, ptr %28, align 8, !tbaa !4
  br i1 %.not95, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call double @llvm.fmuladd.f64(double %29, double 4.000000e-06, double %6)
  br label %34

32:                                               ; preds = %26
  %33 = tail call double @llvm.fmuladd.f64(double %29, double 0x3EB0C6F7A0B5ED8D, double %6)
  br label %34

34:                                               ; preds = %10, %22, %32, %30, %16
  %.sink = phi double [ %13, %10 ], [ %25, %22 ], [ %33, %32 ], [ %31, %30 ], [ %19, %16 ]
  store double %.sink, ptr %2, align 8, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 25
  br i1 %exitcond.not, label %.preheader97, label %5, !llvm.loop !15

35:                                               ; preds = %.preheader97
  %36 = fcmp oeq double %44, 0.000000e+00
  br i1 %36, label %45, label %47

.preheader97:                                     ; preds = %34, %.preheader97
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %.preheader97 ], [ 0, %34 ]
  %.08799 = phi double [ %44, %.preheader97 ], [ 0.000000e+00, %34 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv108
  %38 = load double, ptr %37, align 8, !tbaa !4
  %39 = fmul double %38, 0x3EB0C6F7A0B5ED8D
  %40 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6nbdata, i64 %indvars.iv108
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = sitofp i32 %42 to double
  %44 = tail call double @llvm.fmuladd.f64(double %39, double %43, double %.08799)
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next109, 116
  br i1 %exitcond111.not, label %35, label %.preheader97, !llvm.loop !17

45:                                               ; preds = %35
  %46 = tail call i64 @fwrite(ptr nonnull @.str.122, i64 26, i64 1, ptr %0)
  br label %140

47:                                               ; preds = %35
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge.split.us.critedge, label %.critedge

.critedge:                                        ; preds = %47
  %48 = tail call i64 @fwrite(ptr nonnull @.str.123, i64 45, i64 1, ptr nonnull %0)
  %49 = tail call i64 @fwrite(ptr nonnull @.str.124, i64 72, i64 1, ptr nonnull %0)
  %50 = tail call i64 @fwrite(ptr nonnull @.str.125, i64 68, i64 1, ptr nonnull %0)
  %51 = tail call i64 @fwrite(ptr nonnull @.str.126, i64 42, i64 1, ptr nonnull %0)
  %52 = tail call i64 @fwrite(ptr nonnull @.str.127, i64 58, i64 1, ptr nonnull %0)
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.132) #10
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.117) #10
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  br label %.critedge.split

.critedge.split.us.critedge:                      ; preds = %47
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  br label %55

55:                                               ; preds = %89, %.critedge.split.us.critedge
  %56 = phi double [ %90, %89 ], [ 0.000000e+00, %.critedge.split.us.critedge ]
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %89 ], [ 0, %.critedge.split.us.critedge ]
  %.0105.us = phi double [ %.1.us, %89 ], [ 0.000000e+00, %.critedge.split.us.critedge ]
  %57 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv122
  %58 = load double, ptr %57, align 8, !tbaa !4
  %59 = fmul double %58, 0x3EB0C6F7A0B5ED8D
  %60 = fcmp ule double %59, 0.000000e+00
  %61 = trunc i64 %indvars.iv122 to i32
  %62 = add i32 %61, -40
  %63 = icmp ult i32 %62, 6
  %or.cond.us = or i1 %60, %63
  br i1 %or.cond.us, label %89, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6nbdata, i64 %indvars.iv122
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = trunc i64 %indvars.iv122 to i32
  %69 = add i32 %68, -26
  %70 = icmp ult i32 %69, 8
  br i1 %70, label %.preheader.us, label %.loopexit.us

.loopexit.us:                                     ; preds = %87, %64
  %.082.us = phi i32 [ %67, %64 ], [ %.2.us, %87 ]
  %71 = sitofp i32 %.082.us to double
  %72 = tail call double @llvm.fmuladd.f64(double %59, double %71, double %56)
  store double %72, ptr %3, align 8, !tbaa !4
  %73 = fmul nnan double %59, 1.000000e+02
  %74 = fmul double %73, %71
  %75 = fdiv double %74, %44
  %76 = fadd double %.0105.us, %75
  br label %89

77:                                               ; preds = %.preheader.us, %87
  %indvars.iv119 = phi i64 [ 40, %.preheader.us ], [ %indvars.iv.next120, %87 ]
  %.183101.us = phi i32 [ %67, %.preheader.us ], [ %.2.us, %87 ]
  %78 = or disjoint i64 %indvars.iv119, %91
  %79 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !4
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6nbdata, i64 %78
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = add nsw i32 %85, %.183101.us
  br label %87

87:                                               ; preds = %82, %77
  %.2.us = phi i32 [ %86, %82 ], [ %.183101.us, %77 ]
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 2
  %88 = icmp samesign ult i64 %indvars.iv119, 43
  br i1 %88, label %77, label %.loopexit.us, !llvm.loop !18

89:                                               ; preds = %.loopexit.us, %55
  %90 = phi double [ %72, %.loopexit.us ], [ %56, %55 ]
  %.1.us = phi double [ %76, %.loopexit.us ], [ %.0105.us, %55 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 116
  br i1 %exitcond125.not, label %.split.us, label %55, !llvm.loop !19

.preheader.us:                                    ; preds = %64
  %91 = and i64 %indvars.iv122, 1
  br label %77

.split.us:                                        ; preds = %129, %89
  %.us-phi = phi double [ %.1.us, %89 ], [ %.1, %129 ]
  br i1 %.not, label %140, label %130

.critedge.split:                                  ; preds = %.critedge, %129
  %indvars.iv115 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next116, %129 ]
  %.0105 = phi double [ 0.000000e+00, %.critedge ], [ %.1, %129 ]
  %92 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv115
  %93 = load double, ptr %92, align 8, !tbaa !4
  %94 = fmul double %93, 0x3EB0C6F7A0B5ED8D
  %95 = fcmp ule double %94, 0.000000e+00
  %96 = trunc i64 %indvars.iv115 to i32
  %97 = add i32 %96, -40
  %98 = icmp ult i32 %97, 6
  %or.cond = or i1 %95, %98
  br i1 %or.cond, label %129, label %99

99:                                               ; preds = %.critedge.split
  %100 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6nbdata, i64 %indvars.iv115
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = trunc i64 %indvars.iv115 to i32
  %104 = add i32 %103, -26
  %105 = icmp ult i32 %104, 8
  br i1 %105, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %99
  %106 = and i64 %indvars.iv115, 1
  br label %107

107:                                              ; preds = %.preheader, %117
  %indvars.iv112 = phi i64 [ 40, %.preheader ], [ %indvars.iv.next113, %117 ]
  %.183101 = phi i32 [ %102, %.preheader ], [ %.2, %117 ]
  %108 = or disjoint i64 %indvars.iv112, %106
  %109 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !4
  %111 = fcmp ogt double %110, 0.000000e+00
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw [16 x i8], ptr @_ZL6nbdata, i64 %108
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load i32, ptr %114, align 8, !tbaa !16
  %116 = add nsw i32 %115, %.183101
  br label %117

117:                                              ; preds = %112, %107
  %.2 = phi i32 [ %116, %112 ], [ %.183101, %107 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 2
  %118 = icmp samesign ult i64 %indvars.iv112, 43
  br i1 %118, label %107, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %117, %99
  %.082 = phi i32 [ %102, %99 ], [ %.2, %117 ]
  %119 = sitofp i32 %.082 to double
  %120 = load double, ptr %3, align 8, !tbaa !4
  %121 = tail call double @llvm.fmuladd.f64(double %94, double %119, double %120)
  store double %121, ptr %3, align 8, !tbaa !4
  %122 = fmul nnan double %94, 1.000000e+02
  %123 = fmul double %122, %119
  %124 = fdiv double %123, %44
  %125 = fadd double %.0105, %124
  %126 = load ptr, ptr %100, align 16, !tbaa !8
  %127 = fmul double %94, %119
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.134, ptr noundef %126, double noundef %94, double noundef %127, double noundef %124) #10
  br label %129

129:                                              ; preds = %.loopexit, %.critedge.split
  %.1 = phi double [ %125, %.loopexit ], [ %.0105, %.critedge.split ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 116
  br i1 %exitcond118.not, label %.split.us, label %.critedge.split, !llvm.loop !19

130:                                              ; preds = %.split.us
  %131 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.117) #10
  %132 = load double, ptr %3, align 8, !tbaa !4
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, double noundef %132, double noundef %.us-phi) #10
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.117) #10
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %136 = load double, ptr %135, align 8, !tbaa !4
  %137 = fcmp ogt double %136, 0.000000e+00
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = tail call i64 @fwrite(ptr nonnull @.str.139, i64 208, i64 1, ptr nonnull %0)
  br label %140

140:                                              ; preds = %.split.us, %138, %130, %45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_Z10print_perfP8_IO_FILEddlddd(ptr noundef captures(none) %0, double noundef %1, double noundef %2, i64 noundef %3, double noundef %4, double noundef %5, double noundef %6) local_unnamed_addr #1 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %8 = fcmp ogt double %2, 0.000000e+00
  br i1 %8, label %9, label %100

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.144) #10
  %11 = fmul double %1, 1.000000e+02
  %12 = fdiv double %11, %2
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.146, double noundef %1, double noundef %2, double noundef %12) #10
  %14 = fcmp ogt double %2, 1.800000e+03
  br i1 %14, label %15, label %51

15:                                               ; preds = %9
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.137) #10
  %17 = fdiv double %2, 8.640000e+04
  %18 = fptosi double %17 to i32
  %19 = mul nsw i32 %18, 86400
  %20 = sitofp i32 %19 to double
  %21 = fsub double %2, %20
  %22 = fdiv double %21, 3.600000e+03
  %23 = fptosi double %22 to i32
  %24 = mul nsw i32 %23, 3600
  %25 = sitofp i32 %24 to double
  %26 = fsub double %21, %25
  %27 = fdiv double %26, 6.000000e+01
  %28 = fptosi double %27 to i32
  %29 = mul nsw i32 %28, 60
  %30 = sitofp i32 %29 to double
  %31 = fsub double %26, %30
  %32 = fptosi double %31 to i32
  %33 = icmp sgt i32 %18, 0
  br i1 %33, label %.thread46.i, label %34

34:                                               ; preds = %15
  %35 = icmp sgt i32 %23, 0
  br i1 %35, label %.thread44.i, label %40

.thread46.i:                                      ; preds = %15
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.164, i32 noundef %18) #10
  %37 = icmp slt i32 %23, 10
  %.str.166..str.167.i.i = select i1 %37, ptr @.str.166, ptr @.str.167
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.166..str.167.i.i, i32 noundef 100, i32 noundef %23) #10
  br label %42

.thread44.i:                                      ; preds = %34
  %39 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.164, i32 noundef %23) #10
  br label %42

40:                                               ; preds = %34
  %41 = icmp sgt i32 %28, 0
  br i1 %41, label %45, label %49

42:                                               ; preds = %.thread44.i, %.thread46.i
  %43 = icmp slt i32 %28, 10
  %.str.166..str.167.i40.i = select i1 %43, ptr @.str.166, ptr @.str.167
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.166..str.167.i40.i, i32 noundef 104, i32 noundef %28) #10
  br label %.critedge.i

45:                                               ; preds = %40
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.164, i32 noundef %28) #10
  br label %.critedge.i

.critedge.i:                                      ; preds = %45, %42
  %47 = icmp slt i32 %32, 10
  %.str.166..str.167.i41.i = select i1 %47, ptr @.str.166, ptr @.str.167
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %.str.166..str.167.i41.i, i32 noundef 58, i32 noundef %32) #10
  br label %_ZL11pr_difftimeP8_IO_FILEd.exit

49:                                               ; preds = %40
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.165, i32 noundef %32) #10
  br label %_ZL11pr_difftimeP8_IO_FILEd.exit

_ZL11pr_difftimeP8_IO_FILEd.exit:                 ; preds = %.critedge.i, %49
  %fputc.i = tail call i32 @fputc(i32 10, ptr %0)
  br label %51

51:                                               ; preds = %_ZL11pr_difftimeP8_IO_FILEd.exit, %9
  %52 = fcmp ogt double %4, 0.000000e+00
  br i1 %52, label %53, label %81

53:                                               ; preds = %51
  %54 = sitofp i64 %3 to double
  %55 = fmul double %4, %54
  %56 = tail call ptr @getenv(ptr noundef nonnull @.str.148) #10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %53
  %59 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151) #10
  %60 = fmul double %55, 2.400000e+01
  %61 = fmul double %60, 3.600000e+00
  %62 = fdiv double %61, %2
  %63 = fmul nnan double %2, 1.000000e+03
  %64 = fmul double %55, 3.600000e+03
  %65 = fdiv double %63, %64
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, double noundef %62, double noundef %65) #10
  br label %100

67:                                               ; preds = %53
  %68 = fdiv double %6, %2
  %69 = fcmp ogt double %68, 1.000000e+03
  %.str.156..str.157 = select i1 %69, ptr @.str.156, ptr @.str.157
  %70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.155, ptr noundef nonnull %.str.156..str.157, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151) #10
  %71 = fdiv double %5, %2
  %72 = fdiv double %68, 1.000000e+03
  %73 = select i1 %69, double %72, double %68
  %74 = fmul double %55, 2.400000e+01
  %75 = fmul double %74, 3.600000e+00
  %76 = fdiv double %75, %2
  %77 = fmul nnan double %2, 1.000000e+03
  %78 = fmul double %55, 3.600000e+03
  %79 = fdiv double %77, %78
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.153, double noundef %71, double noundef %73, double noundef %76, double noundef %79) #10
  br label %100

81:                                               ; preds = %51
  %82 = tail call ptr @getenv(ptr noundef nonnull @.str.148) #10
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.160) #10
  %86 = sitofp i64 %3 to double
  %87 = fmul nnan double %86, 3.600000e+03
  %88 = fdiv double %87, %2
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.153, double noundef %88) #10
  br label %100

90:                                               ; preds = %81
  %91 = fcmp ogt double %6, 1.000000e+03
  %.str.156..str.1571 = select i1 %91, ptr @.str.156, ptr @.str.157
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.155, ptr noundef nonnull %.str.156..str.1571, ptr noundef nonnull @.str.160) #10
  %93 = fdiv double %5, %2
  %94 = fdiv double %6, 1.000000e+03
  %95 = select i1 %91, double %94, double %6
  %96 = sitofp i64 %3 to double
  %97 = fmul nnan double %96, 3.600000e+03
  %98 = fdiv double %97, %2
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.153, double noundef %93, double noundef %95, double noundef %98) #10
  br label %100

100:                                              ; preds = %67, %58, %90, %84, %7
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z9cost_nrnbi(i32 noundef %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr @_ZL6nbdata, i64 %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z8nrnb_stri(i32 noundef %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [16 x i8], ptr @_ZL6nbdata, i64 %2
  %4 = load ptr, ptr %3, align 16, !tbaa !8
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11t_nrnb_data", !10, i64 0, !12, i64 8}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!9, !12, i64 8}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
