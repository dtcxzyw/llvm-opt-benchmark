; ModuleID = 'bench/gromacs/original/legacymodules.ll'
source_filename = "bench/gromacs/original/legacymodules.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.gmx::CommandLineModuleGroup" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZTSN3gmx18ICommandLineModuleE = comdat any

$_ZTIN3gmx18ICommandLineModuleE = comdat any

$_ZTSPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = comdat any

$_ZTSFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = comdat any

$_ZTIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = comdat any

$_ZTIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Check and compare files\00", align 1
@_ZN3gmx8DumpInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx8DumpInfo16shortDescriptionE = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"grompp\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Make a run input file\00", align 1
@_ZN3gmx14ConvertTprInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx14ConvertTprInfo16shortDescriptionE = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"tpbconv\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"x2top\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"Generate a primitive topology from coordinates\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"mdrun\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"Perform a simulation, do a normal mode analysis or an energy minimization\00", align 1
@_ZN3gmx22NonbondedBenchmarkInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx22NonbondedBenchmarkInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx17ReportMethodsInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx17ReportMethodsInfo16shortDescriptionE = external constant [0 x i8], align 1
@_ZN3gmx11pdb2gmxInfo4nameE = external constant [0 x i8], align 1
@_ZN3gmx11pdb2gmxInfo16shortDescriptionE = external constant [0 x i8], align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"editconf\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"Convert and manipulates structure files\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"eneconv\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Convert energy files\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"solvate\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Solvate a system\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"genbox\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"genconf\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Multiply a conformation in 'random' orientations\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"genion\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Generate monoatomic ions on energetically favorable positions\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"genrestr\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"Generate position restraints or distance restraints for index groups\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"make_edi\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"Generate input files for essential dynamics sampling\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"make_ndx\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"Make index files\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"mk_angndx\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"Generate index files for 'gmx angle'\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"trjcat\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Concatenate trajectory files\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"trjconv\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"Convert and manipulates trajectory files\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"trjorder\00", align 1
@.str.33 = private unnamed_addr constant [55 x i8] c"Order molecules according to their distance to a group\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"xpm2ps\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Convert XPM (XPixelMap) matrices to postscript or XPM\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"anaeig\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Analyze eigenvectors/normal modes\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"analyze\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Analyze data sets\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"Calculate distributions and correlations for angles and dihedrals\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"Extract data from an accelerated weight histogram (AWH) run\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.45 = private unnamed_addr constant [78 x i8] c"Calculate free energy difference estimates through Bennett's acceptance ratio\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"bond\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"sas\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"sgangle\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"bundle\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"Analyze bundles of axes, e.g., helices\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"chi\00", align 1
@.str.53 = private unnamed_addr constant [68 x i8] c"Calculate everything you want to know about chi and other dihedrals\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"cluster\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Cluster structures\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"clustsize\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"Calculate size distributions of atomic clusters\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"confrms\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"Fit two structures and calculates the RMSD\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"covar\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"Calculate and diagonalize the covariance matrix\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"current\00", align 1
@.str.63 = private unnamed_addr constant [68 x i8] c"Calculate dielectric constants and current autocorrelation function\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"density\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Calculate the density of the system\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"densmap\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"Calculate 2D planar or axial-radial density maps\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"densorder\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"Calculate surface fluctuations\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"dielectric\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"Calculate frequency dependent dielectric constants\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"dipoles\00", align 1
@.str.73 = private unnamed_addr constant [43 x i8] c"Compute the total dipole plus fluctuations\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"disre\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"Analyze distance restraints\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"dos\00", align 1
@.str.77 = private unnamed_addr constant [55 x i8] c"Analyze density of states and properties based on that\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"dyecoupl\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"Extract dye dynamics from trajectories\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"enemat\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"Extract an energy matrix from an energy file\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.83 = private unnamed_addr constant [50 x i8] c"Writes energies to xvg files and display averages\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.85 = private unnamed_addr constant [63 x i8] c"Frequency filter trajectories, useful for making smooth movies\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"gyrate-legacy\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"Calculate the radius of gyration\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"h2order\00", align 1
@.str.89 = private unnamed_addr constant [43 x i8] c"Compute the orientation of water molecules\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"hbond-legacy\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"Compute and analyze hydrogen bonds\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"helix\00", align 1
@.str.93 = private unnamed_addr constant [44 x i8] c"Calculate basic properties of alpha helices\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"helixorient\00", align 1
@.str.95 = private unnamed_addr constant [66 x i8] c"Calculate local pitch/bending/rotation/orientation inside helices\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"hydorder\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"Compute tetrahedrality parameters around a given atom\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"lie\00", align 1
@.str.99 = private unnamed_addr constant [46 x i8] c"Estimate free energy from linear combinations\00", align 1
@.str.100 = private unnamed_addr constant [6 x i8] c"mdmat\00", align 1
@.str.101 = private unnamed_addr constant [31 x i8] c"Calculate residue contact maps\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"mindist\00", align 1
@.str.103 = private unnamed_addr constant [50 x i8] c"Calculate the minimum distance between two groups\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"nmeig\00", align 1
@.str.105 = private unnamed_addr constant [49 x i8] c"Diagonalize the Hessian for normal mode analysis\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"nmens\00", align 1
@.str.107 = private unnamed_addr constant [57 x i8] c"Generate an ensemble of structures from the normal modes\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"nmr\00", align 1
@.str.109 = private unnamed_addr constant [66 x i8] c"Analyze nuclear magnetic resonance properties from an energy file\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"nmtraj\00", align 1
@.str.111 = private unnamed_addr constant [62 x i8] c"Generate a virtual oscillating trajectory from an eigenvector\00", align 1
@.str.112 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.113 = private unnamed_addr constant [54 x i8] c"Compute the order parameter per atom for carbon tails\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"pme_error\00", align 1
@.str.115 = private unnamed_addr constant [56 x i8] c"Estimate the error of using PME with a given input file\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"polystat\00", align 1
@.str.117 = private unnamed_addr constant [40 x i8] c"Calculate static properties of polymers\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"potential\00", align 1
@.str.119 = private unnamed_addr constant [53 x i8] c"Calculate the electrostatic potential across the box\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"principal\00", align 1
@.str.121 = private unnamed_addr constant [57 x i8] c"Calculate principal axes of inertia for a group of atoms\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"rama\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"Compute Ramachandran plots\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.125 = private unnamed_addr constant [61 x i8] c"Calculate RMSDs with a reference structure and RMSD matrices\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"rmsdist\00", align 1
@.str.127 = private unnamed_addr constant [63 x i8] c"Calculate atom pair distances averaged with power -2, -3 or -6\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"rmsf\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"Calculate atomic fluctuations\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"rotacf\00", align 1
@.str.131 = private unnamed_addr constant [60 x i8] c"Calculate the rotational correlation function for molecules\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"rotmat\00", align 1
@.str.133 = private unnamed_addr constant [62 x i8] c"Plot the rotation matrix for fitting to a reference structure\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"saltbr\00", align 1
@.str.135 = private unnamed_addr constant [21 x i8] c"Compute salt bridges\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"sans-legacy\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"Compute small angle neutron scattering spectra\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"saxs-legacy\00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"Compute small angle X-ray scattering spectra\00", align 1
@.str.140 = private unnamed_addr constant [5 x i8] c"sham\00", align 1
@.str.141 = private unnamed_addr constant [58 x i8] c"Compute free energies or other histograms from histograms\00", align 1
@.str.142 = private unnamed_addr constant [7 x i8] c"sigeps\00", align 1
@.str.143 = private unnamed_addr constant [62 x i8] c"Convert c6/12 or c6/cn combinations to and from sigma/epsilon\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"sorient\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"Analyze solvent orientation around solutes\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"spatial\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"Calculate the spatial distribution function\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"spol\00", align 1
@.str.149 = private unnamed_addr constant [67 x i8] c"Analyze solvent dipole orientation and polarization around solutes\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"tcaf\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"Calculate viscosities of liquids\00", align 1
@.str.152 = private unnamed_addr constant [5 x i8] c"traj\00", align 1
@.str.153 = private unnamed_addr constant [71 x i8] c"Plot x, v, f, box, temperature and rotational energy from trajectories\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"tune_pme\00", align 1
@.str.155 = private unnamed_addr constant [59 x i8] c"Time mdrun as a function of PME ranks to optimize settings\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"vanhove\00", align 1
@.str.157 = private unnamed_addr constant [56 x i8] c"Compute Van Hove displacement and correlation functions\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"velacc\00", align 1
@.str.159 = private unnamed_addr constant [45 x i8] c"Calculate velocity autocorrelation functions\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"wham\00", align 1
@.str.161 = private unnamed_addr constant [60 x i8] c"Perform weighted histogram analysis after umbrella sampling\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"wheel\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"Plot helical wheels\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"Generating topologies and coordinates\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"Edit the box and write subgroups\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"insert-molecules\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"pdb2gmx\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"Running a simulation\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"convert-tpr\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"Viewing trajectories\00", align 1
@.str.171 = private unnamed_addr constant [20 x i8] c"Processing energies\00", align 1
@.str.172 = private unnamed_addr constant [57 x i8] c"(Re)calculate energies for trajectory frames with -rerun\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Converting files\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"Tools\00", align 1
@.str.175 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.176 = private unnamed_addr constant [15 x i8] c"report-methods\00", align 1
@.str.177 = private unnamed_addr constant [29 x i8] c"Distances between structures\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"Distances in structures over time\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"Mass distribution properties over time\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"rdf\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"Analyzing bonded interactions\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"Structural properties\00", align 1
@.str.183 = private unnamed_addr constant [19 x i8] c"Kinetic properties\00", align 1
@.str.184 = private unnamed_addr constant [25 x i8] c"Electrostatic properties\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"Protein-specific analysis\00", align 1
@.str.186 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.187 = private unnamed_addr constant [20 x i8] c"Covariance analysis\00", align 1
@.str.188 = private unnamed_addr constant [25 x i8] c"Analyze the eigenvectors\00", align 1
@.str.189 = private unnamed_addr constant [13 x i8] c"Normal modes\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"Analyze the normal modes\00", align 1
@.str.191 = private unnamed_addr constant [58 x i8] c"Find a potential energy minimum and calculate the Hessian\00", align 1
@_ZTVN12_GLOBAL__N_118ObsoleteToolModuleE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118ObsoleteToolModuleE, ptr @_ZN12_GLOBAL__N_118ObsoleteToolModuleD2Ev, ptr @_ZN12_GLOBAL__N_118ObsoleteToolModuleD0Ev, ptr @_ZNK12_GLOBAL__N_118ObsoleteToolModule4nameEv, ptr @_ZNK12_GLOBAL__N_118ObsoleteToolModule16shortDescriptionEv, ptr @_ZN12_GLOBAL__N_118ObsoleteToolModule4initEPN3gmx25CommandLineModuleSettingsE, ptr @_ZN12_GLOBAL__N_118ObsoleteToolModule3runEiPPc, ptr @_ZNK12_GLOBAL__N_118ObsoleteToolModule9writeHelpERKN3gmx22CommandLineHelpContextE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_118ObsoleteToolModuleE = internal constant [37 x i8] c"N12_GLOBAL__N_118ObsoleteToolModuleE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx18ICommandLineModuleE = linkonce_odr dso_local constant [27 x i8] c"N3gmx18ICommandLineModuleE\00", comdat, align 1
@_ZTIN3gmx18ICommandLineModuleE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx18ICommandLineModuleE }, comdat, align 8
@_ZTIN12_GLOBAL__N_118ObsoleteToolModuleE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118ObsoleteToolModuleE, ptr @_ZTIN3gmx18ICommandLineModuleE }, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.192 = private unnamed_addr constant [209 x i8] c"This tool is no longer present in GROMACS. Please see\0A  https://manual.gromacs.org/current/user-guide/cmdline.html#command-changes-between-versions\0Afor ideas how to perform the same tasks with the new tools.\0A\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = linkonce_odr dso_local constant [77 x i8] c"PFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = linkonce_odr dso_local constant [76 x i8] c"FSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE\00", comdat, align 1
@_ZTIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE }, comdat, align 8
@_ZTIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE, i32 0, ptr @_ZTIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21registerLegacyModulesPN3gmx24CommandLineModuleManagerE(ptr noundef nonnull %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit:
  %1 = alloca %"class.std::unique_ptr.10", align 8
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca %"class.std::function", align 8
  %13 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %14 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %15 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %16 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %17 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %18 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %19 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %20 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %21 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %22 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %23 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %24 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %25 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %26 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %27 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %28 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %29 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  tail call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_Z9gmx_checkiPPc)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZN3gmx8DumpInfo6createEv, ptr %7, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %31, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %32, align 8
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx8DumpInfo4nameE, ptr noundef nonnull @_ZN3gmx8DumpInfo16shortDescriptionE, ptr noundef nonnull %7)
          to label %33 unwind label %178

33:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit
  %34 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit112, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit112 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit112: ; preds = %33, %35
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @_Z10gmx_gromppiPPc)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @_ZN3gmx14ConvertTprInfo6createEv, ptr %8, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %41, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %42, align 8
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx14ConvertTprInfo4nameE, ptr noundef nonnull @_ZN3gmx14ConvertTprInfo16shortDescriptionE, ptr noundef nonnull %8)
          to label %43 unwind label %186

43:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit112
  %44 = load ptr, ptr %42, align 8
  %.not.i.i113 = icmp eq ptr %44, null
  br i1 %.not.i.i113, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit114, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit114 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit114: ; preds = %43, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %50 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_118ObsoleteToolModuleE, i64 16), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.4, ptr %51, align 8
  %52 = ptrtoint ptr %50 to i64
  store i64 %52, ptr %6, align 8
  invoke void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
          to label %53 unwind label %58

53:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit114
  %54 = load ptr, ptr %6, align 8
  %.not.i.i115 = icmp eq ptr %54, null
  br i1 %.not.i.i115, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit117, label %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i: ; preds = %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54) #14
  br label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit117

58:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit114
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %6, align 8
  %.not.i6.i = icmp eq ptr %60, null
  br i1 %.not.i6.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %58, %158, %147, %136, %125, %114
  %.sink182 = phi ptr [ %116, %114 ], [ %127, %125 ], [ %138, %136 ], [ %149, %147 ], [ %160, %158 ], [ %60, %58 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %115, %114 ], [ %126, %125 ], [ %137, %136 ], [ %148, %147 ], [ %159, %158 ], [ %59, %58 ]
  %61 = load ptr, ptr %.sink182, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(8) %.sink182) #14
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %178, %181, %186, %189, %194, %197, %202, %205, %210, %213, %218, %221, %158, %147, %136, %125, %114, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %115, %114 ], [ %126, %125 ], [ %137, %136 ], [ %148, %147 ], [ %159, %158 ], [ %179, %178 ], [ %179, %181 ], [ %187, %186 ], [ %187, %189 ], [ %195, %194 ], [ %195, %197 ], [ %203, %202 ], [ %203, %205 ], [ %211, %210 ], [ %211, %213 ], [ %219, %218 ], [ %219, %221 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit117: ; preds = %53, %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @_Z9gmx_x2topiPPc)
  call void @_ZN3gmx24CommandLineModuleManager26addModuleCMainWithSettingsEPKcS2_PFiiPPcEPFvPNS_25CommandLineModuleSettingsEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @_ZN3gmx9gmx_mdrunEiPPc, ptr noundef nonnull @_ZN12_GLOBAL__N_118initSettingsNoNiceEPN3gmx25CommandLineModuleSettingsE)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZN3gmx22NonbondedBenchmarkInfo6createEv, ptr %9, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %65, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %66, align 8
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx22NonbondedBenchmarkInfo4nameE, ptr noundef nonnull @_ZN3gmx22NonbondedBenchmarkInfo16shortDescriptionE, ptr noundef nonnull %9)
          to label %67 unwind label %194

67:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit117
  %68 = load ptr, ptr %66, align 8
  %.not.i.i118 = icmp eq ptr %68, null
  br i1 %.not.i.i118, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit121, label %69

69:                                               ; preds = %67
  %70 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit121 unwind label %71

71:                                               ; preds = %69
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #12
  unreachable

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit121: ; preds = %67, %69
  %74 = call noundef ptr @_ZN3gmx19InsertMoleculesInfo4nameEv()
  %75 = call noundef ptr @_ZN3gmx19InsertMoleculesInfo16shortDescriptionEv()
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @_ZN3gmx19InsertMoleculesInfo6createEv, ptr %10, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %77, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %78, align 8
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %75, ptr noundef nonnull %10)
          to label %79 unwind label %202

79:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit121
  %80 = load ptr, ptr %78, align 8
  %.not.i.i122 = icmp eq ptr %80, null
  br i1 %.not.i.i122, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit125, label %81

81:                                               ; preds = %79
  %82 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit125 unwind label %83

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #12
  unreachable

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit125: ; preds = %79, %81
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @_ZN3gmx17ReportMethodsInfo6createEv, ptr %11, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %87, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %88, align 8
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx17ReportMethodsInfo4nameE, ptr noundef nonnull @_ZN3gmx17ReportMethodsInfo16shortDescriptionE, ptr noundef nonnull %11)
          to label %89 unwind label %210

89:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit125
  %90 = load ptr, ptr %88, align 8
  %.not.i.i126 = icmp eq ptr %90, null
  br i1 %.not.i.i126, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit129, label %91

91:                                               ; preds = %89
  %92 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit129 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #12
  unreachable

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit129: ; preds = %89, %91
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @_ZN3gmx11pdb2gmxInfo6createEv, ptr %12, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %97, align 8
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %98, align 8
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef nonnull %0, ptr noundef nonnull @_ZN3gmx11pdb2gmxInfo4nameE, ptr noundef nonnull @_ZN3gmx11pdb2gmxInfo16shortDescriptionE, ptr noundef nonnull %12)
          to label %99 unwind label %218

99:                                               ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit129
  %100 = load ptr, ptr %98, align 8
  %.not.i.i130 = icmp eq ptr %100, null
  br i1 %.not.i.i130, label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit131, label %101

101:                                              ; preds = %99
  %102 = invoke noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit131 unwind label %103

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #12
  unreachable

_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit131: ; preds = %99, %101
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @_Z12gmx_editconfiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @_Z11gmx_eneconviPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @_Z11gmx_solvateiPPc)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %106 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_118ObsoleteToolModuleE, i64 16), ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr @.str.15, ptr %107, align 8
  %108 = ptrtoint ptr %106 to i64
  store i64 %108, ptr %5, align 8
  invoke void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %5)
          to label %109 unwind label %114

109:                                              ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit131
  %110 = load ptr, ptr %5, align 8
  %.not.i.i135 = icmp eq ptr %110, null
  br i1 %.not.i.i135, label %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit137, label %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i136

_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i136: ; preds = %109
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %110) #14
  br label %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit137

114:                                              ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev.exit131
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %5, align 8
  %.not.i6.i132 = icmp eq ptr %116, null
  br i1 %.not.i6.i132, label %common.resume, label %common.resume.sink.split

_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit137: ; preds = %109, %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @_Z11gmx_genconfiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @_Z10gmx_genioniPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @_Z12gmx_genrestriPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @_Z12gmx_make_ediiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @_Z12gmx_make_ndxiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @_Z13gmx_mk_angndxiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @_Z10gmx_trjcatiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @_Z11gmx_trjconviPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @_Z12gmx_trjorderiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @_Z10gmx_xpm2psiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull @_Z10gmx_anaeigiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull @_Z11gmx_analyzeiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull @_Z11gmx_g_angleiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @_Z7gmx_awhiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, ptr noundef nonnull @_Z7gmx_bariPPc)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %117 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_118ObsoleteToolModuleE, i64 16), ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @.str.46, ptr %118, align 8
  %119 = ptrtoint ptr %117 to i64
  store i64 %119, ptr %4, align 8
  invoke void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %4)
          to label %120 unwind label %125

120:                                              ; preds = %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit137
  %121 = load ptr, ptr %4, align 8
  %.not.i.i141 = icmp eq ptr %121, null
  br i1 %.not.i.i141, label %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit143, label %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i142

_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i142: ; preds = %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(8) %121) #14
  br label %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit143

125:                                              ; preds = %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit137
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %4, align 8
  %.not.i6.i138 = icmp eq ptr %127, null
  br i1 %.not.i6.i138, label %common.resume, label %common.resume.sink.split

_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit143: ; preds = %120, %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %128 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_118ObsoleteToolModuleE, i64 16), ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr @.str.47, ptr %129, align 8
  %130 = ptrtoint ptr %128 to i64
  store i64 %130, ptr %3, align 8
  invoke void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3)
          to label %131 unwind label %136

131:                                              ; preds = %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit143
  %132 = load ptr, ptr %3, align 8
  %.not.i.i147 = icmp eq ptr %132, null
  br i1 %.not.i.i147, label %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit149, label %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i148

_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i148: ; preds = %131
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %132) #14
  br label %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit149

136:                                              ; preds = %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit143
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %3, align 8
  %.not.i6.i144 = icmp eq ptr %138, null
  br i1 %.not.i6.i144, label %common.resume, label %common.resume.sink.split

_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit149: ; preds = %131, %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %139 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_118ObsoleteToolModuleE, i64 16), ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr @.str.48, ptr %140, align 8
  %141 = ptrtoint ptr %139 to i64
  store i64 %141, ptr %2, align 8
  invoke void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
          to label %142 unwind label %147

142:                                              ; preds = %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit149
  %143 = load ptr, ptr %2, align 8
  %.not.i.i153 = icmp eq ptr %143, null
  br i1 %.not.i.i153, label %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit155, label %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i154

_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i154: ; preds = %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %143) #14
  br label %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit155

147:                                              ; preds = %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit149
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %2, align 8
  %.not.i6.i150 = icmp eq ptr %149, null
  br i1 %.not.i6.i150, label %common.resume, label %common.resume.sink.split

_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit155: ; preds = %142, %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %150 = call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_118ObsoleteToolModuleE, i64 16), ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr @.str.49, ptr %151, align 8
  %152 = ptrtoint ptr %150 to i64
  store i64 %152, ptr %1, align 8
  invoke void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %1)
          to label %153 unwind label %158

153:                                              ; preds = %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit155
  %154 = load ptr, ptr %1, align 8
  %.not.i.i159 = icmp eq ptr %154, null
  br i1 %.not.i.i159, label %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit161, label %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i160

_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i160: ; preds = %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(8) %154) #14
  br label %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit161

158:                                              ; preds = %_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit155
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %1, align 8
  %.not.i6.i156 = icmp eq ptr %160, null
  br i1 %.not.i6.i156, label %common.resume, label %common.resume.sink.split

_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc.exit161: ; preds = %153, %_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_.exit.i.i160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @_Z10gmx_bundleiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull @_Z7gmx_chiiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull @_Z11gmx_clusteriPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, ptr noundef nonnull @_Z13gmx_clustsizeiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull @_Z11gmx_confrmsiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull @_Z9gmx_covariPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.63, ptr noundef nonnull @_Z11gmx_currentiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull @_Z11gmx_densityiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67, ptr noundef nonnull @_Z11gmx_densmapiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @_Z13gmx_densorderiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull @_Z14gmx_dielectriciPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, ptr noundef nonnull @_Z11gmx_dipolesiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.75, ptr noundef nonnull @_Z9gmx_disreiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, ptr noundef nonnull @_Z7gmx_dosiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.79, ptr noundef nonnull @_Z12gmx_dyecoupliPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, ptr noundef nonnull @_Z10gmx_enematiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef nonnull @_Z10gmx_energyiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, ptr noundef nonnull @_Z10gmx_filteriPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull @_Z10gmx_gyrateiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, ptr noundef nonnull @_Z11gmx_h2orderiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @_Z9gmx_hbondiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, ptr noundef nonnull @_Z9gmx_helixiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, ptr noundef nonnull @_Z15gmx_helixorientiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, ptr noundef nonnull @_Z12gmx_hydorderiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99, ptr noundef nonnull @_Z7gmx_lieiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, ptr noundef nonnull @_Z9gmx_mdmatiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, ptr noundef nonnull @_Z11gmx_mindistiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, ptr noundef nonnull @_Z9gmx_nmeigiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, ptr noundef nonnull @_Z9gmx_nmensiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, ptr noundef nonnull @_Z7gmx_nmriPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, ptr noundef nonnull @_Z10gmx_nmtrajiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef nonnull @_Z9gmx_orderiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, ptr noundef nonnull @_Z13gmx_pme_erroriPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.117, ptr noundef nonnull @_Z12gmx_polystatiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.119, ptr noundef nonnull @_Z13gmx_potentialiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, ptr noundef nonnull @_Z13gmx_principaliPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.123, ptr noundef nonnull @_Z8gmx_ramaiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.125, ptr noundef nonnull @_Z7gmx_rmsiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.127, ptr noundef nonnull @_Z11gmx_rmsdistiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.129, ptr noundef nonnull @_Z8gmx_rmsfiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131, ptr noundef nonnull @_Z10gmx_rotacfiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.133, ptr noundef nonnull @_Z10gmx_rotmatiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull @_Z10gmx_saltbriPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.137, ptr noundef nonnull @_Z8gmx_sansiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.139, ptr noundef nonnull @_Z8gmx_saxsiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull @_Z8gmx_shamiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull @_Z10gmx_sigepsiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.145, ptr noundef nonnull @_Z11gmx_sorientiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.147, ptr noundef nonnull @_Z11gmx_spatialiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @_Z8gmx_spoliPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, ptr noundef nonnull @_Z8gmx_tcafiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @_Z8gmx_trajiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.155, ptr noundef nonnull @_Z12gmx_tune_pmeiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @_Z11gmx_vanhoveiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @_Z10gmx_velacciPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @_Z8gmx_whamiPPc)
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @_Z9gmx_wheeliPPc)
  %161 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.164)
  store ptr %161, ptr %13, align 8
  call void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.165)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.13)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.166)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.16)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.18)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.20)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.167)
  %162 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.168)
  store ptr %162, ptr %14, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.2)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.7)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.169)
  %163 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.170)
  store ptr %163, ptr %15, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.110)
  %164 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.171)
  store ptr %164, ptr %16, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.80)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.82)
  call void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.172)
  %165 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.173)
  store ptr %165, ptr %17, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.9)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.11)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.142)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.28)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.30)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.34)
  %166 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.174)
  store ptr %166, ptr %18, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.38)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.42)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.84)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.98)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.114)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.140)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.146)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.152)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.154)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.160)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.175)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.24)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.26)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.32)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.34)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.176)
  %167 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.177)
  store ptr %167, ptr %19, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.54)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.58)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.124)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.128)
  %168 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.178)
  store ptr %168, ptr %20, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.102)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.100)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.116)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.126)
  %169 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.179)
  store ptr %169, ptr %21, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.86)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.116)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.180)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.130)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.132)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.136)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.138)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.152)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.156)
  %170 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.181)
  store ptr %170, ptr %22, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.40)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.26)
  %171 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.182)
  store ptr %171, ptr %23, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.50)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.56)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.74)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.90)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.112)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.120)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.180)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.134)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.144)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.148)
  %172 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.183)
  store ptr %172, ptr %24, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.44)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.62)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.76)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.78)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.120)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.150)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.152)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.156)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.158)
  %173 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.184)
  store ptr %173, ptr %25, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.62)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.70)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.72)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.118)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.148)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.18)
  %174 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.185)
  store ptr %174, ptr %26, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.52)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.92)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.94)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.122)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.162)
  %175 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.186)
  store ptr %175, ptr %27, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.50)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.64)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.66)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.68)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.88)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.96)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.112)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.118)
  %176 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.187)
  store ptr %176, ptr %28, align 8
  call void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.188)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.60)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.22)
  %177 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.189)
  store ptr %177, ptr %29, align 8
  call void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.190)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.104)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.110)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.106)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.2)
  call void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.191)
  ret void

178:                                              ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %32, align 8
  %.not.i.i162 = icmp eq ptr %180, null
  br i1 %.not.i.i162, label %common.resume, label %181

181:                                              ; preds = %178
  %182 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %common.resume unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #12
  unreachable

186:                                              ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit112
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %42, align 8
  %.not.i.i164 = icmp eq ptr %188, null
  br i1 %.not.i.i164, label %common.resume, label %189

189:                                              ; preds = %186
  %190 = invoke noundef zeroext i1 %188(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %common.resume unwind label %191

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  call void @__clang_call_terminate(ptr %193) #12
  unreachable

194:                                              ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit117
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %66, align 8
  %.not.i.i166 = icmp eq ptr %196, null
  br i1 %.not.i.i166, label %common.resume, label %197

197:                                              ; preds = %194
  %198 = invoke noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %common.resume unwind label %199

199:                                              ; preds = %197
  %200 = landingpad { ptr, i32 }
          catch ptr null
  %201 = extractvalue { ptr, i32 } %200, 0
  call void @__clang_call_terminate(ptr %201) #12
  unreachable

202:                                              ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit121
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %78, align 8
  %.not.i.i168 = icmp eq ptr %204, null
  br i1 %.not.i.i168, label %common.resume, label %205

205:                                              ; preds = %202
  %206 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %common.resume unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          catch ptr null
  %209 = extractvalue { ptr, i32 } %208, 0
  call void @__clang_call_terminate(ptr %209) #12
  unreachable

210:                                              ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit125
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %88, align 8
  %.not.i.i170 = icmp eq ptr %212, null
  br i1 %.not.i.i170, label %common.resume, label %213

213:                                              ; preds = %210
  %214 = invoke noundef zeroext i1 %212(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %common.resume unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #12
  unreachable

218:                                              ; preds = %_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_.exit129
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load ptr, ptr %98, align 8
  %.not.i.i172 = icmp eq ptr %220, null
  br i1 %.not.i.i172, label %common.resume, label %221

221:                                              ; preds = %218
  %222 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %common.resume unwind label %223

223:                                              ; preds = %221
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #12
  unreachable
}

declare noundef i32 @_Z9gmx_checkiPPc(i32 noundef, ptr noundef) #1

declare void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx8DumpInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_Z10gmx_gromppiPPc(i32 noundef, ptr noundef) #1

declare void @_ZN3gmx14ConvertTprInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) #1

declare noundef i32 @_Z9gmx_x2topiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_ZN3gmx9gmx_mdrunEiPPc(i32 noundef, ptr noundef) #1

declare void @_ZN3gmx22NonbondedBenchmarkInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) #1

declare noundef ptr @_ZN3gmx19InsertMoleculesInfo4nameEv() local_unnamed_addr #1

declare noundef ptr @_ZN3gmx19InsertMoleculesInfo16shortDescriptionEv() local_unnamed_addr #1

declare void @_ZN3gmx19InsertMoleculesInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) #1

declare void @_ZN3gmx17ReportMethodsInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) #1

declare void @_ZN3gmx11pdb2gmxInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) #1

declare noundef i32 @_Z12gmx_editconfiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_eneconviPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_solvateiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_genconfiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_genioniPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z12gmx_genrestriPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z12gmx_make_ediiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z12gmx_make_ndxiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z13gmx_mk_angndxiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_trjcatiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_trjconviPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z12gmx_trjorderiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_xpm2psiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_anaeigiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_analyzeiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_g_angleiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z7gmx_awhiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z7gmx_bariPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_bundleiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z7gmx_chiiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_clusteriPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z13gmx_clustsizeiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_confrmsiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9gmx_covariPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_currentiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_densityiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_densmapiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z13gmx_densorderiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z14gmx_dielectriciPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_dipolesiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9gmx_disreiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z7gmx_dosiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z12gmx_dyecoupliPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_enematiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_energyiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_filteriPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_gyrateiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_h2orderiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9gmx_hbondiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9gmx_helixiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z15gmx_helixorientiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z12gmx_hydorderiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z7gmx_lieiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9gmx_mdmatiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_mindistiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9gmx_nmeigiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9gmx_nmensiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z7gmx_nmriPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_nmtrajiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9gmx_orderiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z13gmx_pme_erroriPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z12gmx_polystatiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z13gmx_potentialiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z13gmx_principaliPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z8gmx_ramaiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z7gmx_rmsiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_rmsdistiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z8gmx_rmsfiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_rotacfiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_rotmatiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_saltbriPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z8gmx_sansiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z8gmx_saxsiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z8gmx_shamiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_sigepsiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_sorientiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_spatialiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z8gmx_spoliPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z8gmx_tcafiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z8gmx_trajiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z12gmx_tune_pmeiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z11gmx_vanhoveiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z10gmx_velacciPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z8gmx_whamiPPc(i32 noundef, ptr noundef) #1

declare noundef i32 @_Z9gmx_wheeliPPc(i32 noundef, ptr noundef) #1

declare ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_118ObsoleteToolModuleD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ObsoleteToolModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_118ObsoleteToolModule4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noalias noundef ptr @_ZNK12_GLOBAL__N_118ObsoleteToolModule16shortDescriptionEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_118ObsoleteToolModule4initEPN3gmx25CommandLineModuleSettingsE(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_118ObsoleteToolModule3runEiPPc(ptr nonnull readnone align 8 captures(none) %0, i32 %1, ptr readnone captures(none) %2) unnamed_addr #9 align 2 {
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 208, i64 1, ptr %4) #16
  ret i32 0
}

; Function Attrs: cold mustprogress nofree nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118ObsoleteToolModule9writeHelpERKN3gmx22CommandLineHelpContextE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #9 align 2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.192, i64 208, i64 1, ptr %3) #16
  ret void
}

declare void @_ZN3gmx24CommandLineModuleManager26addModuleCMainWithSettingsEPKcS2_PFiiPPcEPFvPNS_25CommandLineModuleSettingsEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118initSettingsNoNiceEPN3gmx25CommandLineModuleSettingsE(ptr noundef nonnull %0) #0 {
  tail call void @_ZN3gmx25CommandLineModuleSettings19setDefaultNiceLevelEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  ret void
}

declare void @_ZN3gmx25CommandLineModuleSettings19setDefaultNiceLevelEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !noalias !5
  tail call void %3(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit [
    i32 0, label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split
    i32 1, label %4
    i32 2, label %.sink.split.i
  ]

4:                                                ; preds = %3
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

.sink.split.i:                                    ; preds = %3
  %5 = load ptr, ptr %1, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split

_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split: ; preds = %3, %4, %.sink.split.i
  %.sink = phi ptr [ %5, %.sink.split.i ], [ %1, %4 ], [ @_ZTIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE, %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit: ; preds = %_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation.exit.sink.split, %3
  ret i1 false
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_"}
!8 = distinct !{!8, !9, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: argument 0"}
!9 = distinct !{!9, !"_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
