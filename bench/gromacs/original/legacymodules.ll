target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.(anonymous namespace)::ObsoleteToolModule" = type { %"class.gmx::ICommandLineModule", ptr }
%"class.gmx::ICommandLineModule" = type { ptr }

$_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_ = comdat any

$_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx18ICommandLineModuleC2Ev = comdat any

$_ZN3gmx18ICommandLineModuleD2Ev = comdat any

$_ZN3gmx18ICommandLineModuleD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx18ICommandLineModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18ICommandLineModuleEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18ICommandLineModuleELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18ICommandLineModuleEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx18ICommandLineModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18ICommandLineModuleELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx18ICommandLineModuleESt14default_deleteIS1_ELb1ELb1EEC2EOS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2EOS4_ = comdat any

$_ZNSt5tupleIJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2EOS5_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18ICommandLineModuleEEEEC2EOS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx18ICommandLineModuleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18ICommandLineModuleEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18ICommandLineModuleEELb1EE7_M_headERS4_ = comdat any

$_ZNSt14_Function_baseC2Ev = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE21_M_not_empty_functionIS7_EEbPT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data = comdat any

$_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessEv = comdat any

$_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data = comdat any

$_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZNKSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEEERKT_v = comdat any

$_ZNKSt9_Any_data9_M_accessEv = comdat any

$_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v = comdat any

$_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEEERT_v = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_ = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE = comdat any

$_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE = comdat any

$_ZNSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEEERT_v = comdat any

$_ZTSN3gmx18ICommandLineModuleE = comdat any

$_ZTIN3gmx18ICommandLineModuleE = comdat any

$_ZTVN3gmx18ICommandLineModuleE = comdat any

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
@_ZTVN3gmx18ICommandLineModuleE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx18ICommandLineModuleE, ptr @_ZN3gmx18ICommandLineModuleD2Ev, ptr @_ZN3gmx18ICommandLineModuleD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@stderr = external global ptr, align 8
@.str.192 = private unnamed_addr constant [209 x i8] c"This tool is no longer present in GROMACS. Please see\0A  https://manual.gromacs.org/current/user-guide/cmdline.html#command-changes-between-versions\0Afor ideas how to perform the same tasks with the new tools.\0A\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = linkonce_odr dso_local constant [77 x i8] c"PFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = linkonce_odr dso_local constant [76 x i8] c"FSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE\00", comdat, align 1
@_ZTIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE }, comdat, align 8
@_ZTIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE, i32 0, ptr @_ZTIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21registerLegacyModulesPN3gmx24CommandLineModuleManagerE(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::function", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::function", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::function", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::function", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::function", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::function", align 8
  %16 = alloca ptr, align 8
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
  %30 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %31 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %32 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  %33 = alloca %"class.gmx::CommandLineModuleGroup", align 8
  store ptr %0, ptr %2, align 8
  %34 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %34, ptr noundef @_Z9gmx_checkiPPc, ptr noundef @.str, ptr noundef @.str.1)
  %35 = load ptr, ptr %2, align 8
  store ptr @_ZN3gmx8DumpInfo6createEv, ptr %4, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef %35, ptr noundef @_ZN3gmx8DumpInfo4nameE, ptr noundef @_ZN3gmx8DumpInfo16shortDescriptionE, ptr noundef %3)
          to label %36 unwind label %184

36:                                               ; preds = %1
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %37 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %37, ptr noundef @_Z10gmx_gromppiPPc, ptr noundef @.str.2, ptr noundef @.str.3)
  %38 = load ptr, ptr %2, align 8
  store ptr @_ZN3gmx14ConvertTprInfo6createEv, ptr %8, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef %38, ptr noundef @_ZN3gmx14ConvertTprInfo4nameE, ptr noundef @_ZN3gmx14ConvertTprInfo16shortDescriptionE, ptr noundef %7)
          to label %39 unwind label %188

39:                                               ; preds = %36
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  %40 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc(ptr noundef %40, ptr noundef @.str.4)
  %41 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %41, ptr noundef @_Z9gmx_x2topiPPc, ptr noundef @.str.5, ptr noundef @.str.6)
  %42 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120registerModuleNoNiceEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %42, ptr noundef @_ZN3gmx9gmx_mdrunEiPPc, ptr noundef @.str.7, ptr noundef @.str.8)
  %43 = load ptr, ptr %2, align 8
  store ptr @_ZN3gmx22NonbondedBenchmarkInfo6createEv, ptr %10, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #10
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef %43, ptr noundef @_ZN3gmx22NonbondedBenchmarkInfo4nameE, ptr noundef @_ZN3gmx22NonbondedBenchmarkInfo16shortDescriptionE, ptr noundef %9)
          to label %44 unwind label %192

44:                                               ; preds = %39
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  %45 = load ptr, ptr %2, align 8
  %46 = call noundef ptr @_ZN3gmx19InsertMoleculesInfo4nameEv()
  %47 = call noundef ptr @_ZN3gmx19InsertMoleculesInfo16shortDescriptionEv()
  store ptr @_ZN3gmx19InsertMoleculesInfo6createEv, ptr %12, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #10
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %11)
          to label %48 unwind label %196

48:                                               ; preds = %44
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  %49 = load ptr, ptr %2, align 8
  store ptr @_ZN3gmx17ReportMethodsInfo6createEv, ptr %14, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #10
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef %49, ptr noundef @_ZN3gmx17ReportMethodsInfo4nameE, ptr noundef @_ZN3gmx17ReportMethodsInfo16shortDescriptionE, ptr noundef %13)
          to label %50 unwind label %200

50:                                               ; preds = %48
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  %51 = load ptr, ptr %2, align 8
  store ptr @_ZN3gmx11pdb2gmxInfo6createEv, ptr %16, align 8
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #10
  invoke void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef %51, ptr noundef @_ZN3gmx11pdb2gmxInfo4nameE, ptr noundef @_ZN3gmx11pdb2gmxInfo16shortDescriptionE, ptr noundef %15)
          to label %52 unwind label %204

52:                                               ; preds = %50
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  %53 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %53, ptr noundef @_Z12gmx_editconfiPPc, ptr noundef @.str.9, ptr noundef @.str.10)
  %54 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %54, ptr noundef @_Z11gmx_eneconviPPc, ptr noundef @.str.11, ptr noundef @.str.12)
  %55 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %55, ptr noundef @_Z11gmx_solvateiPPc, ptr noundef @.str.13, ptr noundef @.str.14)
  %56 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc(ptr noundef %56, ptr noundef @.str.15)
  %57 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %57, ptr noundef @_Z11gmx_genconfiPPc, ptr noundef @.str.16, ptr noundef @.str.17)
  %58 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %58, ptr noundef @_Z10gmx_genioniPPc, ptr noundef @.str.18, ptr noundef @.str.19)
  %59 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %59, ptr noundef @_Z12gmx_genrestriPPc, ptr noundef @.str.20, ptr noundef @.str.21)
  %60 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %60, ptr noundef @_Z12gmx_make_ediiPPc, ptr noundef @.str.22, ptr noundef @.str.23)
  %61 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %61, ptr noundef @_Z12gmx_make_ndxiPPc, ptr noundef @.str.24, ptr noundef @.str.25)
  %62 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %62, ptr noundef @_Z13gmx_mk_angndxiPPc, ptr noundef @.str.26, ptr noundef @.str.27)
  %63 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %63, ptr noundef @_Z10gmx_trjcatiPPc, ptr noundef @.str.28, ptr noundef @.str.29)
  %64 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %64, ptr noundef @_Z11gmx_trjconviPPc, ptr noundef @.str.30, ptr noundef @.str.31)
  %65 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %65, ptr noundef @_Z12gmx_trjorderiPPc, ptr noundef @.str.32, ptr noundef @.str.33)
  %66 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %66, ptr noundef @_Z10gmx_xpm2psiPPc, ptr noundef @.str.34, ptr noundef @.str.35)
  %67 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %67, ptr noundef @_Z10gmx_anaeigiPPc, ptr noundef @.str.36, ptr noundef @.str.37)
  %68 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %68, ptr noundef @_Z11gmx_analyzeiPPc, ptr noundef @.str.38, ptr noundef @.str.39)
  %69 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %69, ptr noundef @_Z11gmx_g_angleiPPc, ptr noundef @.str.40, ptr noundef @.str.41)
  %70 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %70, ptr noundef @_Z7gmx_awhiPPc, ptr noundef @.str.42, ptr noundef @.str.43)
  %71 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %71, ptr noundef @_Z7gmx_bariPPc, ptr noundef @.str.44, ptr noundef @.str.45)
  %72 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc(ptr noundef %72, ptr noundef @.str.46)
  %73 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc(ptr noundef %73, ptr noundef @.str.47)
  %74 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc(ptr noundef %74, ptr noundef @.str.48)
  %75 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc(ptr noundef %75, ptr noundef @.str.49)
  %76 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %76, ptr noundef @_Z10gmx_bundleiPPc, ptr noundef @.str.50, ptr noundef @.str.51)
  %77 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %77, ptr noundef @_Z7gmx_chiiPPc, ptr noundef @.str.52, ptr noundef @.str.53)
  %78 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %78, ptr noundef @_Z11gmx_clusteriPPc, ptr noundef @.str.54, ptr noundef @.str.55)
  %79 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %79, ptr noundef @_Z13gmx_clustsizeiPPc, ptr noundef @.str.56, ptr noundef @.str.57)
  %80 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %80, ptr noundef @_Z11gmx_confrmsiPPc, ptr noundef @.str.58, ptr noundef @.str.59)
  %81 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %81, ptr noundef @_Z9gmx_covariPPc, ptr noundef @.str.60, ptr noundef @.str.61)
  %82 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %82, ptr noundef @_Z11gmx_currentiPPc, ptr noundef @.str.62, ptr noundef @.str.63)
  %83 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %83, ptr noundef @_Z11gmx_densityiPPc, ptr noundef @.str.64, ptr noundef @.str.65)
  %84 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %84, ptr noundef @_Z11gmx_densmapiPPc, ptr noundef @.str.66, ptr noundef @.str.67)
  %85 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %85, ptr noundef @_Z13gmx_densorderiPPc, ptr noundef @.str.68, ptr noundef @.str.69)
  %86 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %86, ptr noundef @_Z14gmx_dielectriciPPc, ptr noundef @.str.70, ptr noundef @.str.71)
  %87 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %87, ptr noundef @_Z11gmx_dipolesiPPc, ptr noundef @.str.72, ptr noundef @.str.73)
  %88 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %88, ptr noundef @_Z9gmx_disreiPPc, ptr noundef @.str.74, ptr noundef @.str.75)
  %89 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %89, ptr noundef @_Z7gmx_dosiPPc, ptr noundef @.str.76, ptr noundef @.str.77)
  %90 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %90, ptr noundef @_Z12gmx_dyecoupliPPc, ptr noundef @.str.78, ptr noundef @.str.79)
  %91 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %91, ptr noundef @_Z10gmx_enematiPPc, ptr noundef @.str.80, ptr noundef @.str.81)
  %92 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %92, ptr noundef @_Z10gmx_energyiPPc, ptr noundef @.str.82, ptr noundef @.str.83)
  %93 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %93, ptr noundef @_Z10gmx_filteriPPc, ptr noundef @.str.84, ptr noundef @.str.85)
  %94 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %94, ptr noundef @_Z10gmx_gyrateiPPc, ptr noundef @.str.86, ptr noundef @.str.87)
  %95 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %95, ptr noundef @_Z11gmx_h2orderiPPc, ptr noundef @.str.88, ptr noundef @.str.89)
  %96 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %96, ptr noundef @_Z9gmx_hbondiPPc, ptr noundef @.str.90, ptr noundef @.str.91)
  %97 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %97, ptr noundef @_Z9gmx_helixiPPc, ptr noundef @.str.92, ptr noundef @.str.93)
  %98 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %98, ptr noundef @_Z15gmx_helixorientiPPc, ptr noundef @.str.94, ptr noundef @.str.95)
  %99 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %99, ptr noundef @_Z12gmx_hydorderiPPc, ptr noundef @.str.96, ptr noundef @.str.97)
  %100 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %100, ptr noundef @_Z7gmx_lieiPPc, ptr noundef @.str.98, ptr noundef @.str.99)
  %101 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %101, ptr noundef @_Z9gmx_mdmatiPPc, ptr noundef @.str.100, ptr noundef @.str.101)
  %102 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %102, ptr noundef @_Z11gmx_mindistiPPc, ptr noundef @.str.102, ptr noundef @.str.103)
  %103 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %103, ptr noundef @_Z9gmx_nmeigiPPc, ptr noundef @.str.104, ptr noundef @.str.105)
  %104 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %104, ptr noundef @_Z9gmx_nmensiPPc, ptr noundef @.str.106, ptr noundef @.str.107)
  %105 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %105, ptr noundef @_Z7gmx_nmriPPc, ptr noundef @.str.108, ptr noundef @.str.109)
  %106 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %106, ptr noundef @_Z10gmx_nmtrajiPPc, ptr noundef @.str.110, ptr noundef @.str.111)
  %107 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %107, ptr noundef @_Z9gmx_orderiPPc, ptr noundef @.str.112, ptr noundef @.str.113)
  %108 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %108, ptr noundef @_Z13gmx_pme_erroriPPc, ptr noundef @.str.114, ptr noundef @.str.115)
  %109 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %109, ptr noundef @_Z12gmx_polystatiPPc, ptr noundef @.str.116, ptr noundef @.str.117)
  %110 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %110, ptr noundef @_Z13gmx_potentialiPPc, ptr noundef @.str.118, ptr noundef @.str.119)
  %111 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %111, ptr noundef @_Z13gmx_principaliPPc, ptr noundef @.str.120, ptr noundef @.str.121)
  %112 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %112, ptr noundef @_Z8gmx_ramaiPPc, ptr noundef @.str.122, ptr noundef @.str.123)
  %113 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %113, ptr noundef @_Z7gmx_rmsiPPc, ptr noundef @.str.124, ptr noundef @.str.125)
  %114 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %114, ptr noundef @_Z11gmx_rmsdistiPPc, ptr noundef @.str.126, ptr noundef @.str.127)
  %115 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %115, ptr noundef @_Z8gmx_rmsfiPPc, ptr noundef @.str.128, ptr noundef @.str.129)
  %116 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %116, ptr noundef @_Z10gmx_rotacfiPPc, ptr noundef @.str.130, ptr noundef @.str.131)
  %117 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %117, ptr noundef @_Z10gmx_rotmatiPPc, ptr noundef @.str.132, ptr noundef @.str.133)
  %118 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %118, ptr noundef @_Z10gmx_saltbriPPc, ptr noundef @.str.134, ptr noundef @.str.135)
  %119 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %119, ptr noundef @_Z8gmx_sansiPPc, ptr noundef @.str.136, ptr noundef @.str.137)
  %120 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %120, ptr noundef @_Z8gmx_saxsiPPc, ptr noundef @.str.138, ptr noundef @.str.139)
  %121 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %121, ptr noundef @_Z8gmx_shamiPPc, ptr noundef @.str.140, ptr noundef @.str.141)
  %122 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %122, ptr noundef @_Z10gmx_sigepsiPPc, ptr noundef @.str.142, ptr noundef @.str.143)
  %123 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %123, ptr noundef @_Z11gmx_sorientiPPc, ptr noundef @.str.144, ptr noundef @.str.145)
  %124 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %124, ptr noundef @_Z11gmx_spatialiPPc, ptr noundef @.str.146, ptr noundef @.str.147)
  %125 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %125, ptr noundef @_Z8gmx_spoliPPc, ptr noundef @.str.148, ptr noundef @.str.149)
  %126 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %126, ptr noundef @_Z8gmx_tcafiPPc, ptr noundef @.str.150, ptr noundef @.str.151)
  %127 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %127, ptr noundef @_Z8gmx_trajiPPc, ptr noundef @.str.152, ptr noundef @.str.153)
  %128 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %128, ptr noundef @_Z12gmx_tune_pmeiPPc, ptr noundef @.str.154, ptr noundef @.str.155)
  %129 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %129, ptr noundef @_Z11gmx_vanhoveiPPc, ptr noundef @.str.156, ptr noundef @.str.157)
  %130 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %130, ptr noundef @_Z10gmx_velacciPPc, ptr noundef @.str.158, ptr noundef @.str.159)
  %131 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %131, ptr noundef @_Z8gmx_whamiPPc, ptr noundef @.str.160, ptr noundef @.str.161)
  %132 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %132, ptr noundef @_Z9gmx_wheeliPPc, ptr noundef @.str.162, ptr noundef @.str.163)
  %133 = load ptr, ptr %2, align 8
  %134 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef @.str.164)
  %135 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %17, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  call void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.9, ptr noundef @.str.165)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.5)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.13)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.166)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.16)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.18)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.20)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef @.str.167)
  %136 = load ptr, ptr %2, align 8
  %137 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef @.str.168)
  %138 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %18, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.2)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.7)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.169)
  %139 = load ptr, ptr %2, align 8
  %140 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef @.str.170)
  %141 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %19, i32 0, i32 0
  store ptr %140, ptr %141, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef @.str.110)
  %142 = load ptr, ptr %2, align 8
  %143 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef @.str.171)
  %144 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %20, i32 0, i32 0
  store ptr %143, ptr %144, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.80)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.82)
  call void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef @.str.7, ptr noundef @.str.172)
  %145 = load ptr, ptr %2, align 8
  %146 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef @.str.173)
  %147 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %21, i32 0, i32 0
  store ptr %146, ptr %147, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.9)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.11)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.142)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.28)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.30)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef @.str.34)
  %148 = load ptr, ptr %2, align 8
  %149 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef @.str.174)
  %150 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %22, i32 0, i32 0
  store ptr %149, ptr %150, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.38)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.42)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.84)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.98)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.114)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.140)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.146)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.152)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.154)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.160)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.175)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.24)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.26)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.32)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.34)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.176)
  %151 = load ptr, ptr %2, align 8
  %152 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef @.str.177)
  %153 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %23, i32 0, i32 0
  store ptr %152, ptr %153, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.54)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.58)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.124)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef @.str.128)
  %154 = load ptr, ptr %2, align 8
  %155 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef @.str.178)
  %156 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %24, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.102)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.100)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.116)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef @.str.126)
  %157 = load ptr, ptr %2, align 8
  %158 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.179)
  %159 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %25, i32 0, i32 0
  store ptr %158, ptr %159, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.86)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.116)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.180)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.130)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.132)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.136)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.138)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.152)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @.str.156)
  %160 = load ptr, ptr %2, align 8
  %161 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef @.str.181)
  %162 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %26, i32 0, i32 0
  store ptr %161, ptr %162, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.40)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef @.str.26)
  %163 = load ptr, ptr %2, align 8
  %164 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef @.str.182)
  %165 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %27, i32 0, i32 0
  store ptr %164, ptr %165, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.50)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.56)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.74)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.90)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.112)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.120)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.180)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.134)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.144)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.148)
  %166 = load ptr, ptr %2, align 8
  %167 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr noundef @.str.183)
  %168 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %28, i32 0, i32 0
  store ptr %167, ptr %168, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.44)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.62)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.76)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.78)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.120)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.150)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.152)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.156)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef @.str.158)
  %169 = load ptr, ptr %2, align 8
  %170 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef @.str.184)
  %171 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %29, i32 0, i32 0
  store ptr %170, ptr %171, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.62)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.70)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.72)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.118)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.148)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef @.str.18)
  %172 = load ptr, ptr %2, align 8
  %173 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %172, ptr noundef @.str.185)
  %174 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %30, i32 0, i32 0
  store ptr %173, ptr %174, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.52)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.92)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.94)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.122)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef @.str.162)
  %175 = load ptr, ptr %2, align 8
  %176 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef @.str.186)
  %177 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %31, i32 0, i32 0
  store ptr %176, ptr %177, align 8
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.50)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.64)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.66)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.68)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.88)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.96)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.112)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef @.str.118)
  %178 = load ptr, ptr %2, align 8
  %179 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef @.str.187)
  %180 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %32, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  call void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.36, ptr noundef @.str.188)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.60)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef @.str.22)
  %181 = load ptr, ptr %2, align 8
  %182 = call ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.189)
  %183 = getelementptr inbounds %"class.gmx::CommandLineModuleGroup", ptr %33, i32 0, i32 0
  store ptr %182, ptr %183, align 8
  call void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.36, ptr noundef @.str.190)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.104)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.110)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.106)
  call void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.2)
  call void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef @.str.7, ptr noundef @.str.191)
  ret void

184:                                              ; preds = %1
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %5, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %6, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %208

188:                                              ; preds = %36
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %5, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %6, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #10
  br label %208

192:                                              ; preds = %39
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %5, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %6, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #10
  br label %208

196:                                              ; preds = %44
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %5, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %6, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #10
  br label %208

200:                                              ; preds = %48
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %5, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %6, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #10
  br label %208

204:                                              ; preds = %50
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %5, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %6, align 4
  call void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #10
  br label %208

208:                                              ; preds = %204, %200, %196, %192, %188, %184
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %6, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114registerModuleEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

declare noundef i32 @_Z9gmx_checkiPPc(i32 noundef, ptr noundef) #1

declare void @_ZN3gmx25ICommandLineOptionsModule21registerModuleFactoryEPNS_24CommandLineModuleManagerEPKcS4_St8functionIFSt10unique_ptrIS0_St14default_deleteIS0_EEvEE(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_ZN3gmx8DumpInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEEC2IPS6_vEEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #10
  %7 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE21_M_not_empty_functionIS7_EEbPT_(ptr noundef %9) #10
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  %14 = getelementptr inbounds %"class.std::function", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data, ptr %14, align 8
  %15 = getelementptr inbounds %"class.std::_Function_base", ptr %5, i32 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  ret void
}

declare noundef i32 @_Z10gmx_gromppiPPc(i32 noundef, ptr noundef) #1

declare void @_ZN3gmx14ConvertTprInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120registerObsoleteToolEPN3gmx24CommandLineModuleManagerEPKc(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::unique_ptr.10", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #11
  %10 = load ptr, ptr %4, align 8
  invoke void @_ZN12_GLOBAL__N_118ObsoleteToolModuleC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %10)
          to label %11 unwind label %14

11:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9) #10
  %12 = load ptr, ptr %3, align 8
  call void @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  invoke void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %8)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZdlPv(ptr noundef %9) #12
  br label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  call void @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare noundef i32 @_Z9gmx_x2topiPPc(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120registerModuleNoNiceEPN3gmx24CommandLineModuleManagerEPFiiPPcEPKcS8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  call void @_ZN3gmx24CommandLineModuleManager26addModuleCMainWithSettingsEPKcS2_PFiiPPcEPFvPNS_25CommandLineModuleSettingsEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @_ZN12_GLOBAL__N_118initSettingsNoNiceEPN3gmx25CommandLineModuleSettingsE)
  ret void
}

declare noundef i32 @_ZN3gmx9gmx_mdrunEiPPc(i32 noundef, ptr noundef) #1

declare void @_ZN3gmx22NonbondedBenchmarkInfo6createEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8) #1

declare noundef ptr @_ZN3gmx19InsertMoleculesInfo4nameEv() #1

declare noundef ptr @_ZN3gmx19InsertMoleculesInfo16shortDescriptionEv() #1

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

declare ptr @_ZN3gmx24CommandLineModuleManager14addModuleGroupEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN3gmx22CommandLineModuleGroup24addModuleWithDescriptionEPKcS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) #1

declare void @_ZN3gmx22CommandLineModuleGroup9addModuleEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN3gmx24CommandLineModuleManager14addModuleCMainEPKcS2_PFiiPPcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ObsoleteToolModuleC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN3gmx18ICommandLineModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  %6 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_118ObsoleteToolModuleE, i32 0, i32 0, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.(anonymous namespace)::ObsoleteToolModule", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx18ICommandLineModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN3gmx24CommandLineModuleManager9addModuleESt10unique_ptrINS_18ICommandLineModuleESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %7, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_dataIN3gmx18ICommandLineModuleESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8
  store ptr null, ptr %16, align 8
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx18ICommandLineModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [9 x ptr] }, ptr @_ZTVN3gmx18ICommandLineModuleE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ObsoleteToolModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx18ICommandLineModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ObsoleteToolModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_118ObsoleteToolModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  call void @_ZdlPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_118ObsoleteToolModule4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.(anonymous namespace)::ObsoleteToolModule", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_118ObsoleteToolModule16shortDescriptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ObsoleteToolModule4initEPN3gmx25CommandLineModuleSettingsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_118ObsoleteToolModule3runEiPPc(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @_ZN12_GLOBAL__N_118ObsoleteToolModule12printMessageEv()
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK12_GLOBAL__N_118ObsoleteToolModule9writeHelpERKN3gmx22CommandLineHelpContextE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12_GLOBAL__N_118ObsoleteToolModule12printMessageEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx18ICommandLineModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3gmx18ICommandLineModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118ObsoleteToolModule12printMessageEv() #2 align 2 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.192) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3gmx18ICommandLineModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18ICommandLineModuleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx18ICommandLineModuleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18ICommandLineModuleEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18ICommandLineModuleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN3gmx18ICommandLineModuleELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18ICommandLineModuleEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18ICommandLineModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18ICommandLineModuleEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18ICommandLineModuleELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18ICommandLineModuleELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN3gmx18ICommandLineModuleESt14default_deleteIS1_ELb1ELb1EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %7, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #10
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18ICommandLineModuleEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #10
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18ICommandLineModuleEEEEC2EOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN3gmx18ICommandLineModuleEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx18ICommandLineModuleESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #10
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx18ICommandLineModuleESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx18ICommandLineModuleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx18ICommandLineModuleEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18ICommandLineModuleEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx18ICommandLineModuleEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18ICommandLineModuleEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx18ICommandLineModuleEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN3gmx24CommandLineModuleManager26addModuleCMainWithSettingsEPKcS2_PFiiPPcEPFvPNS_25CommandLineModuleSettingsEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118initSettingsNoNiceEPN3gmx25CommandLineModuleSettingsE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx25CommandLineModuleSettings19setDefaultNiceLevelEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

declare void @_ZN3gmx25CommandLineModuleSettings19setDefaultNiceLevelEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"class.std::_Function_base", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE21_M_not_empty_functionIS7_EEbPT_(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE15_M_init_functorIS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E9_M_invokeERKSt9_Any_data(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  call void @_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EEvEPS6_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %11
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr @_ZTIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE, ptr %10, align 8
  br label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %16, %11, %8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE9_M_createIS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__invoke_rISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERPFS5_vEJEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %4) #10
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__invoke_implISt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS2_EERPFS5_vEJEET_St14__invoke_otherOT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEEERKT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %22 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %16
    i32 3, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %9) #10
  store ptr @_ZTIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS1_EEvE, ptr %10, align 8
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %12) #10
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %14) #10
  store ptr %13, ptr %15, align 8
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE14_M_get_pointerERKSt9_Any_data(ptr noundef nonnull align 8 dereferenceable(16) %18) #10
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %22

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  call void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %21)
  br label %22

22:                                               ; preds = %20, %16, %11, %8, %3
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  invoke void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Function_base13_Base_managerIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEE9_M_createIRKS8_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #10
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt9_Any_data9_M_accessIPFSt10unique_ptrIN3gmx25ICommandLineOptionsModuleESt14default_deleteIS3_EEvEEERT_v(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt9_Any_data9_M_accessEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #10
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
