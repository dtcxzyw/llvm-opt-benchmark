; ModuleID = 'bench/gromacs/original/md_enums.cpp.ll'
source_filename = "bench/gromacs/original/md_enums.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [13 x ptr] }
%"struct.gmx::EnumerationArray.0" = type { [17 x ptr] }
%"struct.gmx::EnumerationArray.1" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.2" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.3" = type { [6 x ptr] }
%"struct.gmx::EnumerationArray.4" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.5" = type { [6 x ptr] }
%"struct.gmx::EnumerationArray.6" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.7" = type { [7 x ptr] }
%"struct.gmx::EnumerationArray.8" = type { [6 x ptr] }
%"struct.gmx::EnumerationArray.9" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.10" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.11" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.12" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.13" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.14" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.15" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.16" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.17" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.18" = type { [5 x ptr] }
%"struct.gmx::EnumerationArray.19" = type { [7 x ptr] }
%"struct.gmx::EnumerationArray.20" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.21" = type { [6 x ptr] }
%"struct.gmx::EnumerationArray.22" = type { [5 x ptr] }
%"struct.gmx::EnumerationArray.23" = type { [7 x ptr] }
%"struct.gmx::EnumerationArray.24" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.25" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.26" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.27" = type { [2 x ptr] }
%"struct.gmx::EnumerationArray.28" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.29" = type { [5 x ptr] }
%"struct.gmx::EnumerationArray.30" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.31" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.32" = type { [6 x ptr] }
%"struct.gmx::EnumerationArray.33" = type { [9 x ptr] }
%"struct.gmx::EnumerationArray.34" = type { [12 x ptr] }
%"struct.gmx::EnumerationArray.35" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.36" = type { [4 x ptr] }
%"struct.gmx::EnumerationArray.37" = type { [3 x ptr] }
%"struct.gmx::EnumerationArray.38" = type { [5 x ptr] }
%"struct.gmx::EnumerationArray.39" = type { [5 x ptr] }

@.str = private unnamed_addr constant [16 x i8] c"no name defined\00", align 1
@_ZZ17enumValueToString20IntegrationAlgorithmE24interationAlgorithmNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [13 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13] }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"md\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"steep\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"cg\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"bd\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"sd2 - removed\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"nm\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"l-bfgs\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"tpi\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"tpic\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"md-vv\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"md-vv-avek\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"mimic\00", align 1
@_ZZ17enumValueToString22CoulombInteractionTypeE21coloumbTreatmentNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.0" { [17 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30] }, align 8
@.str.14 = private unnamed_addr constant [8 x i8] c"Cut-off\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"Reaction-Field\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Generalized-Reaction-Field (unused)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"PME\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Ewald\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"P3M-AD\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Poisson\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Switch\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Generalized-Born (unused)\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"Reaction-Field-nec (unsupported)\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Encad-shift (unused)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"PME-User\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"PME-Switch\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"PME-User-Switch\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"Reaction-Field-zero\00", align 1
@_ZZ17enumValueToString13EwaldGeometryE18ewaldGeometryNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.1" { [2 x ptr] [ptr @.str.31, ptr @.str.32] }, align 8
@.str.31 = private unnamed_addr constant [3 x i8] c"3d\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"3dc\00", align 1
@_ZZ17enumValueToString12LongRangeVdWE17longRangeVdWNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.2" { [2 x ptr] [ptr @.str.33, ptr @.str.34] }, align 8
@.str.33 = private unnamed_addr constant [10 x i8] c"Geometric\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"Lorentz-Berthelot\00", align 1
@_ZZ17enumValueToString15VanDerWaalsTypeE20vanDerWaalsTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.3" { [6 x ptr] [ptr @.str.14, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.26, ptr @.str.17] }, align 8
@_ZZ17enumValueToString19ConstraintAlgorithmE24constraintAlgorithmNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.4" { [2 x ptr] [ptr @.str.35, ptr @.str.36] }, align 8
@.str.35 = private unnamed_addr constant [6 x i8] c"Lincs\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Shake\00", align 1
@_ZZ17enumValueToString20InteractionModifiersE24interactionModifierNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.5" { [6 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42] }, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"Potential-shift-Verlet\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"Potential-shift\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"Potential-switch\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Exact-cutoff\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"Force-switch\00", align 1
@_ZZ17enumValueToString26EnsembleTemperatureSettingE31ensembleTemperatureSettingNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.6" { [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46] }, align 8
@.str.43 = private unnamed_addr constant [14 x i8] c"not available\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@_ZZ17enumValueToString19TemperatureCouplingE24temperatureCouplingNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.7" { [7 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53] }, align 8
@.str.47 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Berendsen\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"Nose-Hoover\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"Andersen\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"Andersen-massive\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"V-rescale\00", align 1
@_ZZ17enumValueToString16PressureCouplingE21pressureCouplingNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.8" { [6 x ptr] [ptr @.str.47, ptr @.str.48, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57] }, align 8
@.str.54 = private unnamed_addr constant [18 x i8] c"Parrinello-Rahman\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"Isotropic\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"MTTK\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"C-rescale\00", align 1
@_ZZ17enumValueToString7BooleanE12booleanNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.9" { [2 x ptr] [ptr @.str.58, ptr @.str.50] }, align 8
@.str.58 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@_ZZ17enumValueToString15RefCoordScalingE20refCoordScalingNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.10" { [3 x ptr] [ptr @.str.47, ptr @.str.59, ptr @.str.60] }, align 8
@.str.59 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"COM\00", align 1
@_ZZ17enumValueToString12CutoffSchemeE17cutoffSchemeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.11" { [2 x ptr] [ptr @.str.61, ptr @.str.62] }, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"Verlet\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@_ZZ17enumValueToString20PressureCouplingTypeE25pressureCouplingTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.12" { [4 x ptr] [ptr @.str.55, ptr @.str.63, ptr @.str.64, ptr @.str.65] }, align 8
@.str.63 = private unnamed_addr constant [14 x i8] c"Semiisotropic\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"Anisotropic\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"Surface-Tension\00", align 1
@_ZZ17enumValueToString27DistanceRestraintRefinementE32distanceRestraintRefinementNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.13" { [3 x ptr] [ptr @.str.47, ptr @.str.66, ptr @.str.67] }, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"Simple\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"Ensemble\00", align 1
@_ZZ17enumValueToString26DistanceRestraintWeightingE31distanceRestraintWeightingNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.14" { [2 x ptr] [ptr @.str.68, ptr @.str.69] }, align 8
@.str.68 = private unnamed_addr constant [13 x i8] c"Conservative\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"Equal\00", align 1
@_ZZ17enumValueToString20VanDerWaalsPotentialE25vanDerWaalsPotentialNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.15" { [3 x ptr] [ptr @.str.39, ptr @.str.70, ptr @.str.71] }, align 8
@.str.70 = private unnamed_addr constant [3 x i8] c"LJ\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"Buckingham\00", align 1
@_ZZ17enumValueToString15CombinationRuleE20combinationRuleNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.16" { [4 x ptr] [ptr @.str.39, ptr @.str.33, ptr @.str.72, ptr @.str.73] }, align 8
@.str.72 = private unnamed_addr constant [11 x i8] c"Arithmetic\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"GeomSigEps\00", align 1
@_ZZ17enumValueToString18SimulatedTemperingE23simulatedTemperingNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.17" { [3 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76] }, align 8
@.str.74 = private unnamed_addr constant [10 x i8] c"geometric\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"exponential\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@_ZZ17enumValueToString26FreeEnergyPerturbationTypeE31freeEnergyPerturbationTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.18" { [5 x ptr] [ptr @.str.58, ptr @.str.50, ptr @.str.77, ptr @.str.78, ptr @.str.79] }, align 8
@.str.77 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"slow-growth\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"expanded\00", align 1
@_ZZ17enumValueToString34FreeEnergyPerturbationCouplingTypeE39freeEnergyPerturbationCouplingTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.19" { [7 x ptr] [ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86] }, align 8
@.str.80 = private unnamed_addr constant [12 x i8] c"fep-lambdas\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"mass-lambdas\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"coul-lambdas\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"vdw-lambdas\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"bonded-lambdas\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"restraint-lambdas\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"temperature-lambdas\00", align 1
@_ZZ25enumValueToStringSingular34FreeEnergyPerturbationCouplingTypeE39freeEnergyPerturbationCouplingTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.19" { [7 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93] }, align 8
@.str.87 = private unnamed_addr constant [11 x i8] c"fep-lambda\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"mass-lambda\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"coul-lambda\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"vdw-lambda\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"bonded-lambda\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"restraint-lambda\00", align 1
@.str.93 = private unnamed_addr constant [19 x i8] c"temperature-lambda\00", align 1
@_ZZ17enumValueToString21FreeEnergyPrintEnergyE20freeEnergyPrintNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.20" { [4 x ptr] [ptr @.str.58, ptr @.str.94, ptr @.str.95, ptr @.str.50] }, align 8
@.str.94 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@_ZZ17enumValueToString23LambdaWeightCalculationE28lambdaWeightCalculationNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.21" { [6 x ptr] [ptr @.str.58, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100] }, align 8
@.str.96 = private unnamed_addr constant [22 x i8] c"metropolis-transition\00", align 1
@.str.97 = private unnamed_addr constant [18 x i8] c"barker-transition\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"minvar\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"wang-landau\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"weighted-wang-landau\00", align 1
@_ZZ17enumValueToString21LambdaMoveCalculationE26lambdaMoveCalculationNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.22" { [5 x ptr] [ptr @.str.58, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104] }, align 8
@.str.101 = private unnamed_addr constant [11 x i8] c"metropolis\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"barker\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"gibbs\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"metropolized-gibbs\00", align 1
@_ZZ17enumValueToString32LambdaWeightWillReachEquilibriumE28lambdaWeightEquilibriumNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.23" { [7 x ptr] [ptr @.str.58, ptr @.str.50, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109] }, align 8
@.str.105 = private unnamed_addr constant [9 x i8] c"wl-delta\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"number-all-lambda\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"number-steps\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"number-samples\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"count-ratio\00", align 1
@_ZZ17enumValueToString16SeparateDhdlFileE21separateDhdlFileNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.24" { [2 x ptr] [ptr @.str.50, ptr @.str.58] }, align 8
@_ZZ17enumValueToString12SoftcoreTypeE17softcoreTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.25" { [2 x ptr] [ptr @.str.110, ptr @.str.111] }, align 8
@.str.110 = private unnamed_addr constant [8 x i8] c"beutler\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"gapsys\00", align 1
@_ZZ17enumValueToString18KernelSoftcoreTypeE17softcoreTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.26" { [3 x ptr] [ptr @.str.110, ptr @.str.111, ptr @.str.112] }, align 8
@.str.112 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZZ17enumValueToString25DhDlDerivativeCalculationE30dhdlDerivativeCalculationNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.27" { [2 x ptr] [ptr @.str.50, ptr @.str.58] }, align 8
@_ZZ17enumValueToString12SolventModelE17solventModelNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.28" { [3 x ptr] [ptr @.str.47, ptr @.str.113, ptr @.str.114] }, align 8
@.str.113 = private unnamed_addr constant [4 x i8] c"SPC\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"TIP4p\00", align 1
@_ZZ17enumValueToString24DispersionCorrectionTypeE29dispersionCorrectionTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.29" { [5 x ptr] [ptr @.str.47, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118] }, align 8
@.str.115 = private unnamed_addr constant [9 x i8] c"EnerPres\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Ener\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"AllEnerPres\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"AllEner\00", align 1
@_ZZ17enumValueToString18SimulatedAnnealingE23simulatedAnnealingNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.30" { [3 x ptr] [ptr @.str.47, ptr @.str.119, ptr @.str.120] }, align 8
@.str.119 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"Periodic\00", align 1
@_ZZ17enumValueToString8WallTypeE13wallTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.31" { [4 x ptr] [ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124] }, align 8
@.str.121 = private unnamed_addr constant [4 x i8] c"9-3\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"10-4\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"12-6\00", align 1
@_ZZ17enumValueToString16PullingAlgorithmE18pullAlgorithmNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.32" { [6 x ptr] [ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130] }, align 8
@.str.125 = private unnamed_addr constant [9 x i8] c"umbrella\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"constraint\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"constant-force\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"flat-bottom\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"flat-bottom-high\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"external-potential\00", align 1
@_ZZ17enumValueToString17PullGroupGeometryE21pullGroupControlNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.33" { [9 x ptr] [ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139] }, align 8
@.str.131 = private unnamed_addr constant [9 x i8] c"distance\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"cylinder\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"direction-periodic\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"direction-relative\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"angle-axis\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"transformation\00", align 1
@_ZZ17enumValueToString25EnforcedRotationGroupTypeE26enforcedRotationGroupNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.34" { [12 x ptr] [ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151] }, align 8
@.str.140 = private unnamed_addr constant [4 x i8] c"iso\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"iso-pf\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"pm\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"pm-pf\00", align 1
@.str.144 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"rm-pf\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"rm2\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"rm2-pf\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"flex\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"flex-t\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"flex2\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"flex2-t\00", align 1
@_ZZ17enumValueToString20RotationGroupFittingE25rotationGroupFittingNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.35" { [3 x ptr] [ptr @.str.152, ptr @.str.153, ptr @.str.95] }, align 8
@.str.152 = private unnamed_addr constant [5 x i8] c"rmsd\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"norm\00", align 1
@_ZZ17enumValueToString8SwapTypeE13swapTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.36" { [4 x ptr] [ptr @.str.58, ptr @.str.154, ptr @.str.155, ptr @.str.156] }, align 8
@.str.154 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.155 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.156 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@_ZZ17enumValueToString22SwapGroupSplittingTypeE27swapGroupSplittingTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.37" { [3 x ptr] [ptr @.str.157, ptr @.str.158, ptr @.str.159] }, align 8
@.str.157 = private unnamed_addr constant [7 x i8] c"Split0\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"Split1\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"Solvent\00", align 1
@_ZZ17enumValueToString16NbkernelElecTypeE21nbkernelElecTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.38" { [5 x ptr] [ptr @.str.39, ptr @.str.160, ptr @.str.15, ptr @.str.161, ptr @.str.18] }, align 8
@.str.160 = private unnamed_addr constant [8 x i8] c"Coulomb\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"Cubic-Spline-Table\00", align 1
@_ZZ17enumValueToString15NbkernelVdwTypeE20nbkernelVdwTypeNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray.39" { [5 x ptr] [ptr @.str.39, ptr @.str.162, ptr @.str.71, ptr @.str.161, ptr @.str.163] }, align 8
@.str.162 = private unnamed_addr constant [14 x i8] c"Lennard-Jones\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"LJEwald\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_Z9enum_nameiiPKPKc(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, -1
  %.not = icmp slt i32 %0, %1
  %or.cond = and i1 %4, %.not
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %3, %5
  %.0 = phi ptr [ %8, %5 ], [ @.str, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [13 x ptr], ptr @_ZZ17enumValueToString20IntegrationAlgorithmE24interationAlgorithmNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString22CoulombInteractionType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [17 x ptr], ptr @_ZZ17enumValueToString22CoulombInteractionTypeE21coloumbTreatmentNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString13EwaldGeometry(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString13EwaldGeometryE18ewaldGeometryNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString12LongRangeVdW(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString12LongRangeVdWE17longRangeVdWNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString15VanDerWaalsType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x ptr], ptr @_ZZ17enumValueToString15VanDerWaalsTypeE20vanDerWaalsTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString19ConstraintAlgorithm(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString19ConstraintAlgorithmE24constraintAlgorithmNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString20InteractionModifiers(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x ptr], ptr @_ZZ17enumValueToString20InteractionModifiersE24interactionModifierNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString26EnsembleTemperatureSetting(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZZ17enumValueToString26EnsembleTemperatureSettingE31ensembleTemperatureSettingNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString19TemperatureCoupling(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [7 x ptr], ptr @_ZZ17enumValueToString19TemperatureCouplingE24temperatureCouplingNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString16PressureCoupling(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x ptr], ptr @_ZZ17enumValueToString16PressureCouplingE21pressureCouplingNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString7Boolean(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString7BooleanE12booleanNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z20booleanValueToStringb(i1 noundef zeroext %0) local_unnamed_addr #1 {
  %2 = zext i1 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString7BooleanE12booleanNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString15RefCoordScaling(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString15RefCoordScalingE20refCoordScalingNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString12CutoffScheme(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString12CutoffSchemeE17cutoffSchemeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString20PressureCouplingType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZZ17enumValueToString20PressureCouplingTypeE25pressureCouplingTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString27DistanceRestraintRefinement(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString27DistanceRestraintRefinementE32distanceRestraintRefinementNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString26DistanceRestraintWeighting(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString26DistanceRestraintWeightingE31distanceRestraintWeightingNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString20VanDerWaalsPotential(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString20VanDerWaalsPotentialE25vanDerWaalsPotentialNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString15CombinationRule(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZZ17enumValueToString15CombinationRuleE20combinationRuleNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString18SimulatedTempering(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString18SimulatedTemperingE23simulatedTemperingNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString26FreeEnergyPerturbationType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString26FreeEnergyPerturbationTypeE31freeEnergyPerturbationTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [7 x ptr], ptr @_ZZ17enumValueToString34FreeEnergyPerturbationCouplingTypeE39freeEnergyPerturbationCouplingTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z25enumValueToStringSingular34FreeEnergyPerturbationCouplingType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [7 x ptr], ptr @_ZZ25enumValueToStringSingular34FreeEnergyPerturbationCouplingTypeE39freeEnergyPerturbationCouplingTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString21FreeEnergyPrintEnergy(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZZ17enumValueToString21FreeEnergyPrintEnergyE20freeEnergyPrintNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString23LambdaWeightCalculation(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x ptr], ptr @_ZZ17enumValueToString23LambdaWeightCalculationE28lambdaWeightCalculationNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString21LambdaMoveCalculation(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString21LambdaMoveCalculationE26lambdaMoveCalculationNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [7 x ptr], ptr @_ZZ17enumValueToString32LambdaWeightWillReachEquilibriumE28lambdaWeightEquilibriumNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString16SeparateDhdlFile(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString16SeparateDhdlFileE21separateDhdlFileNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString12SoftcoreType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString12SoftcoreTypeE17softcoreTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString18KernelSoftcoreType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString18KernelSoftcoreTypeE17softcoreTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString25DhDlDerivativeCalculation(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x ptr], ptr @_ZZ17enumValueToString25DhDlDerivativeCalculationE30dhdlDerivativeCalculationNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString12SolventModel(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString12SolventModelE17solventModelNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString24DispersionCorrectionType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString24DispersionCorrectionTypeE29dispersionCorrectionTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString18SimulatedAnnealing(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString18SimulatedAnnealingE23simulatedAnnealingNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString8WallType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZZ17enumValueToString8WallTypeE13wallTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString16PullingAlgorithm(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [6 x ptr], ptr @_ZZ17enumValueToString16PullingAlgorithmE18pullAlgorithmNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString17PullGroupGeometry(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [9 x ptr], ptr @_ZZ17enumValueToString17PullGroupGeometryE21pullGroupControlNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString25EnforcedRotationGroupType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [12 x ptr], ptr @_ZZ17enumValueToString25EnforcedRotationGroupTypeE26enforcedRotationGroupNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString20RotationGroupFitting(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString20RotationGroupFittingE25rotationGroupFittingNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString8SwapType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [4 x ptr], ptr @_ZZ17enumValueToString8SwapTypeE13swapTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString22SwapGroupSplittingType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString22SwapGroupSplittingTypeE27swapGroupSplittingTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString16NbkernelElecType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString16NbkernelElecTypeE21nbkernelElecTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString15NbkernelVdwType(i32 noundef %0) local_unnamed_addr #1 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x ptr], ptr @_ZZ17enumValueToString15NbkernelVdwTypeE20nbkernelVdwTypeNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
