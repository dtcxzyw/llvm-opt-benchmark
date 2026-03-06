; ModuleID = 'bench/gromacs/original/editconf.ll'
source_filename = "bench/gromacs/original/editconf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.5 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.5 = type { i64, [8 x i8] }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.AtomProperties = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::filesystem::__cxx11::path>::_Storage" = type { %"class.std::filesystem::__cxx11::path" }

$_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev = comdat any

$_ZN8t_filenmD2Ev = comdat any

@.str = private unnamed_addr constant [79 x i8] c"[THISMODULE] converts generic structure format to [REF].gro[ref], [TT].g96[tt]\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"or [REF].pdb[ref].\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"[PAR]\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"The box can be modified with options [TT]-box[tt], [TT]-d[tt] and\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"[TT]-angles[tt]. Both [TT]-box[tt] and [TT]-d[tt]\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"will center the system in the box, unless [TT]-noc[tt] is used.\00", align 1
@.str.6 = private unnamed_addr constant [69 x i8] c"The [TT]-center[tt] option can be used to shift the geometric center\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"of the system from the default of (x/2, y/2, z/2) implied by [TT]-c[tt]\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"to some other value.\00", align 1
@.str.9 = private unnamed_addr constant [67 x i8] c"Option [TT]-bt[tt] determines the box type: [TT]triclinic[tt] is a\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"triclinic box, [TT]cubic[tt] is a rectangular box with all sides equal\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"[TT]dodecahedron[tt] represents a rhombic dodecahedron and\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"[TT]octahedron[tt] is a truncated octahedron.\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"The last two are special cases of a triclinic box.\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"The length of the three box vectors of the truncated octahedron is the\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"shortest distance between two opposite hexagons.\00", align 1
@.str.16 = private unnamed_addr constant [76 x i8] c"Relative to a cubic box with some periodic image distance, the volume of a \00", align 1
@.str.17 = private unnamed_addr constant [79 x i8] c"dodecahedron with this same periodic distance is 0.71 times that of the cube, \00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"and that of a truncated octahedron is 0.77 times.\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Option [TT]-box[tt] requires only\00", align 1
@.str.20 = private unnamed_addr constant [74 x i8] c"one value for a cubic, rhombic dodecahedral, or truncated octahedral box.\00", align 1
@.str.21 = private unnamed_addr constant [87 x i8] c"With [TT]-d[tt] and a [TT]triclinic[tt] box the size of the system in the [IT]x[it]-, \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"[IT]y[it]-,\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"and [IT]z[it]-directions is used. With [TT]-d[tt] and [TT]cubic[tt],\00", align 1
@.str.24 = private unnamed_addr constant [73 x i8] c"[TT]dodecahedron[tt] or [TT]octahedron[tt] boxes, the dimensions are set\00", align 1
@.str.25 = private unnamed_addr constant [74 x i8] c"to the diameter of the system (largest distance between atoms) plus twice\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"the specified distance.\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"Option [TT]-angles[tt] is only meaningful with option [TT]-box[tt] and\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"a triclinic box and cannot be used with option [TT]-d[tt].\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"When [TT]-n[tt] or [TT]-ndef[tt] is set, a group\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"can be selected for calculating the size and the geometric center,\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"otherwise the whole system is used.\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"[TT]-rotate[tt] rotates the coordinates and velocities.\00", align 1
@.str.33 = private unnamed_addr constant [65 x i8] c"[TT]-princ[tt] aligns the principal axes of the system along the\00", align 1
@.str.34 = private unnamed_addr constant [73 x i8] c"coordinate axes, with the longest axis aligned with the [IT]x[it]-axis. \00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"This may allow you to decrease the box volume,\00", align 1
@.str.36 = private unnamed_addr constant [68 x i8] c"but beware that molecules can rotate significantly in a nanosecond.\00", align 1
@.str.37 = private unnamed_addr constant [58 x i8] c"Scaling is applied before any of the other operations are\00", align 1
@.str.38 = private unnamed_addr constant [81 x i8] c"performed. Boxes and coordinates can be scaled to give a certain density (option\00", align 1
@.str.39 = private unnamed_addr constant [77 x i8] c"[TT]-density[tt]). Note that this may be inaccurate in case a [REF].gro[ref]\00", align 1
@.str.40 = private unnamed_addr constant [81 x i8] c"file is given as input. A special feature of the scaling option is that when the\00", align 1
@.str.41 = private unnamed_addr constant [65 x i8] c"factor -1 is given in one dimension, one obtains a mirror image,\00", align 1
@.str.42 = private unnamed_addr constant [70 x i8] c"mirrored in one of the planes. When one uses -1 in three dimensions, \00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"a point-mirror image is obtained.[PAR]\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"Groups are selected after all operations have been applied.[PAR]\00", align 1
@.str.45 = private unnamed_addr constant [46 x i8] c"Periodicity can be removed in a crude manner.\00", align 1
@.str.46 = private unnamed_addr constant [70 x i8] c"It is important that the box vectors at the bottom of your input file\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"are correct when the periodicity is to be removed.\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"When writing [REF].pdb[ref] files, B-factors can be\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"added with the [TT]-bf[tt] option. B-factors are read\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"from a file with with following format: first line states number of\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"entries in the file, next lines state an index\00", align 1
@.str.52 = private unnamed_addr constant [67 x i8] c"followed by a B-factor. The B-factors will be attached per residue\00", align 1
@.str.53 = private unnamed_addr constant [87 x i8] c"unless the number of B-factors is larger than the number of the residues or unless the\00", align 1
@.str.54 = private unnamed_addr constant [69 x i8] c"[TT]-atom[tt] option is set. Obviously, any type of numeric data can\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"be added instead of B-factors. [TT]-legend[tt] will produce\00", align 1
@.str.56 = private unnamed_addr constant [65 x i8] c"a row of CA atoms with B-factors ranging from the minimum to the\00", align 1
@.str.57 = private unnamed_addr constant [62 x i8] c"maximum value found, effectively making a legend for viewing.\00", align 1
@.str.58 = private unnamed_addr constant [72 x i8] c"With the option [TT]-mead[tt] a special [REF].pdb[ref] ([REF].pqr[ref])\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"file for the MEAD electrostatics\00", align 1
@.str.60 = private unnamed_addr constant [71 x i8] c"program (Poisson-Boltzmann solver) can be made. A further prerequisite\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"is that the input file is a run input file.\00", align 1
@.str.62 = private unnamed_addr constant [64 x i8] c"The B-factor field is then filled with the Van der Waals radius\00", align 1
@.str.63 = private unnamed_addr constant [61 x i8] c"of the atoms while the occupancy field will hold the charge.\00", align 1
@.str.64 = private unnamed_addr constant [78 x i8] c"The option [TT]-grasp[tt] is similar, but it puts the charges in the B-factor\00", align 1
@.str.65 = private unnamed_addr constant [33 x i8] c"and the radius in the occupancy.\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Option [TT]-align[tt] allows alignment\00", align 1
@.str.67 = private unnamed_addr constant [70 x i8] c"of the principal axis of a specified group against the given vector, \00", align 1
@.str.68 = private unnamed_addr constant [71 x i8] c"with an optional center of rotation specified by [TT]-aligncenter[tt].\00", align 1
@.str.69 = private unnamed_addr constant [81 x i8] c"Finally, with option [TT]-label[tt], [TT]editconf[tt] can add a chain identifier\00", align 1
@.str.70 = private unnamed_addr constant [77 x i8] c"to a [REF].pdb[ref] file, which can be useful for analysis with e.g. Rasmol.\00", align 1
@.str.71 = private unnamed_addr constant [73 x i8] c"To convert a truncated octrahedron file produced by a package which uses\00", align 1
@.str.72 = private unnamed_addr constant [61 x i8] c"a cubic box with the corners cut off (such as GROMOS), use::\00", align 1
@.str.73 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.74 = private unnamed_addr constant [66 x i8] c"  gmx editconf -f in -rotate 0 45 35.264 -bt o -box veclen -o out\00", align 1
@.str.75 = private unnamed_addr constant [73 x i8] c"where [TT]veclen[tt] is the size of the cubic box times [SQRT]3[sqrt]/2.\00", align 1
@__const._Z12gmx_editconfiPPc.desc = private unnamed_addr constant [91 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.2, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.2, ptr @.str.19, ptr @.str.20, ptr @.str.2, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.2, ptr @.str.27, ptr @.str.28, ptr @.str.2, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.2, ptr @.str.32, ptr @.str.2, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.2, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.2, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.2, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.2, ptr @.str.64, ptr @.str.65, ptr @.str.2, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.2, ptr @.str.69, ptr @.str.70, ptr @.str.2, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.73, ptr @.str.75], align 16
@.str.76 = private unnamed_addr constant [72 x i8] c"For complex molecules, the periodicity removal routine may break down, \00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"in that case you can use [gmx-trjconv].\00", align 1
@__const._Z12gmx_editconfiPPc.bugs = private unnamed_addr constant [2 x ptr] [ptr @.str.76, ptr @.str.77], align 16
@_ZZ12gmx_editconfiPPcE4dist = internal global float 0.000000e+00, align 4
@_ZZ12gmx_editconfiPPcE5bNDEF = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE6bRMPBC = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bCenter = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE8bReadVDW = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bCONECT = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7peratom = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bLegend = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE7bOrient = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE5bMead = internal unnamed_addr global i8 0, align 1
@_ZZ12gmx_editconfiPPcE6bGrasp = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE6bSig56 = internal global i8 0, align 1
@_ZZ12gmx_editconfiPPcE5scale = internal global [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@_ZZ12gmx_editconfiPPcE6newbox = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE6newang = internal global [3 x float] [float 9.000000e+01, float 9.000000e+01, float 9.000000e+01], align 4
@_ZZ12gmx_editconfiPPcE3rho = internal global float 1.000000e+03, align 4
@_ZZ12gmx_editconfiPPcE4rvdw = internal global float 0x3FBEB851E0000000, align 4
@_ZZ12gmx_editconfiPPcE6center = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE11translation = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE9rotangles = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE11aligncenter = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE9targetvec = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE5btype = internal global [6 x ptr] [ptr null, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr null], align 16
@.str.78 = private unnamed_addr constant [10 x i8] c"triclinic\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"cubic\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"dodecahedron\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"octahedron\00", align 1
@_ZZ12gmx_editconfiPPcE5label = internal global ptr @.str.82, align 8
@.str.82 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@_ZZ12gmx_editconfiPPcE6visbox = internal global [3 x float] zeroinitializer, align 4
@_ZZ12gmx_editconfiPPcE11resnr_start = internal global i32 -1, align 4
@.str.83 = private unnamed_addr constant [6 x i8] c"-ndef\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"Choose output from default index groups\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"-visbox\00", align 1
@.str.86 = private unnamed_addr constant [65 x i8] c"HIDDENVisualize a grid of boxes, -1 visualizes the 14 box images\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"-bt\00", align 1
@.str.88 = private unnamed_addr constant [41 x i8] c"Box type for [TT]-box[tt] and [TT]-d[tt]\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"-box\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"Box vector lengths (a,b,c)\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"-angles\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"Angles between the box vectors (bc,ac,ab)\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"-d\00", align 1
@.str.94 = private unnamed_addr constant [40 x i8] c"Distance between the solute and the box\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@.str.96 = private unnamed_addr constant [64 x i8] c"Center molecule in box (implied by [TT]-box[tt] and [TT]-d[tt])\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"-center\00", align 1
@.str.98 = private unnamed_addr constant [40 x i8] c"Shift the geometrical center to (x,y,z)\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"-aligncenter\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Center of rotation for alignment\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"-align\00", align 1
@.str.102 = private unnamed_addr constant [23 x i8] c"Align to target vector\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"-translate\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"Translation\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"-rotate\00", align 1
@.str.106 = private unnamed_addr constant [47 x i8] c"Rotation around the X, Y and Z axes in degrees\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"-princ\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"Orient molecule(s) along their principal axes\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"-scale\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"Scaling factor\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"-density\00", align 1
@.str.112 = private unnamed_addr constant [52 x i8] c"Density (g/L) of the output box achieved by scaling\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"-pbc\00", align 1
@.str.114 = private unnamed_addr constant [51 x i8] c"Remove the periodicity (make molecule whole again)\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"-resnr\00", align 1
@.str.116 = private unnamed_addr constant [39 x i8] c" Renumber residues starting from resnr\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"-grasp\00", align 1
@.str.118 = private unnamed_addr constant [101 x i8] c"Store the charge of the atom in the B-factor field and the radius of the atom in the occupancy field\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"-rvdw\00", align 1
@.str.120 = private unnamed_addr constant [130 x i8] c"Default Van der Waals radius (in nm) if one can not be found in the database or if no parameters are present in the topology file\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"-sig56\00", align 1
@.str.122 = private unnamed_addr constant [83 x i8] c"Use rmin/2 (minimum in the Van der Waals potential) rather than [GRK]sigma[grk]/2 \00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"-vdwread\00", align 1
@.str.124 = private unnamed_addr constant [121 x i8] c"Read the Van der Waals radii from the file [TT]vdwradii.dat[tt] rather than computing the radii based on the force field\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"-atom\00", align 1
@.str.126 = private unnamed_addr constant [35 x i8] c"Force B-factor attachment per atom\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"-legend\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"Make B-factor legend\00", align 1
@.str.129 = private unnamed_addr constant [7 x i8] c"-label\00", align 1
@.str.130 = private unnamed_addr constant [33 x i8] c"Add chain label for all residues\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"-conect\00", align 1
@.str.132 = private unnamed_addr constant [113 x i8] c"Add CONECT records to a [REF].pdb[ref] file when written. Can only be done when a topology (tpr file) is present\00", align 1
@__const._Z12gmx_editconfiPPc.pa = private unnamed_addr constant [25 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.83, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5bNDEF }, ptr @.str.84 }, %struct.t_pargs { ptr @.str.85, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6visbox }, ptr @.str.86 }, %struct.t_pargs { ptr @.str.87, i8 0, i32 7, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5btype }, ptr @.str.88 }, %struct.t_pargs { ptr @.str.89, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6newbox }, ptr @.str.90 }, %struct.t_pargs { ptr @.str.91, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6newang }, ptr @.str.92 }, %struct.t_pargs { ptr @.str.93, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_editconfiPPcE4dist }, ptr @.str.94 }, %struct.t_pargs { ptr @.str.95, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bCenter }, ptr @.str.96 }, %struct.t_pargs { ptr @.str.97, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6center }, ptr @.str.98 }, %struct.t_pargs { ptr @.str.99, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE11aligncenter }, ptr @.str.100 }, %struct.t_pargs { ptr @.str.101, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE9targetvec }, ptr @.str.102 }, %struct.t_pargs { ptr @.str.103, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE11translation }, ptr @.str.104 }, %struct.t_pargs { ptr @.str.105, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE9rotangles }, ptr @.str.106 }, %struct.t_pargs { ptr @.str.107, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bOrient }, ptr @.str.108 }, %struct.t_pargs { ptr @.str.109, i8 0, i32 6, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5scale }, ptr @.str.110 }, %struct.t_pargs { ptr @.str.111, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_editconfiPPcE3rho }, ptr @.str.112 }, %struct.t_pargs { ptr @.str.113, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6bRMPBC }, ptr @.str.114 }, %struct.t_pargs { ptr @.str.115, i8 0, i32 0, %union.anon { ptr @_ZZ12gmx_editconfiPPcE11resnr_start }, ptr @.str.116 }, %struct.t_pargs { ptr @.str.117, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6bGrasp }, ptr @.str.118 }, %struct.t_pargs { ptr @.str.119, i8 0, i32 2, %union.anon { ptr @_ZZ12gmx_editconfiPPcE4rvdw }, ptr @.str.120 }, %struct.t_pargs { ptr @.str.121, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE6bSig56 }, ptr @.str.122 }, %struct.t_pargs { ptr @.str.123, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE8bReadVDW }, ptr @.str.124 }, %struct.t_pargs { ptr @.str.125, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7peratom }, ptr @.str.126 }, %struct.t_pargs { ptr @.str.127, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bLegend }, ptr @.str.128 }, %struct.t_pargs { ptr @.str.129, i8 0, i32 4, %union.anon { ptr @_ZZ12gmx_editconfiPPcE5label }, ptr @.str.130 }, %struct.t_pargs { ptr @.str.131, i8 0, i32 5, %union.anon { ptr @_ZZ12gmx_editconfiPPcE7bCONECT }, ptr @.str.132 }], align 16
@.str.133 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"-mead\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"mead\00", align 1
@.str.137 = private unnamed_addr constant [4 x i8] c"-bf\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"bfact\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.139 = private unnamed_addr constant [95 x i8] c"Note that major changes are planned in future for editconf, to improve usability and utility.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.140 = private unnamed_addr constant [44 x i8] c"WARNING: setting -density overrides -scale\0A\00", align 1
@.str.142 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxpreprocess/editconf.cpp\00", align 1
@.str.143 = private unnamed_addr constant [76 x i8] c"Output file should be a .pdb file when using the -grasp or -conect options\0A\00", align 1
@.str.144 = private unnamed_addr constant [83 x i8] c"Input file should be a .tpr file when using the -mead, -grasp, or -conect options\0A\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"atoms.pdbinfo\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"Read %d atoms\0A\00", align 1
@.str.147 = private unnamed_addr constant [54 x i8] c"Volume: %g nm^3, corresponds to roughly %d electrons\0A\00", align 1
@.str.148 = private unnamed_addr constant [37 x i8] c"Atom numbers don't match (%d vs. %d)\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"%selocities found\0A\00", align 1
@.str.150 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"No v\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"Sorry, can not visualize box with index groups\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"Sorry, can only visualize box with a pdb file\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"images.pdb\00", align 1
@.str.155 = private unnamed_addr constant [50 x i8] c"\0ASelect a group for determining the system size:\0A\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"    system size :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.157 = private unnamed_addr constant [43 x i8] c"    diameter    :%7.3f               (nm)\0A\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"    center      :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"    box vectors :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.160 = private unnamed_addr constant [44 x i8] c"    box angles  :%7.2f%7.2f%7.2f (degrees)\0A\00", align 1
@.str.161 = private unnamed_addr constant [45 x i8] c"    box volume  :%7.2f               (nm^3)\0A\00", align 1
@.str.162 = private unnamed_addr constant [51 x i8] c"\0ASelect group for the determining the orientation\0A\00", align 1
@.str.163 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"grpnames\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"Volume  of input %g (nm^3)\0A\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"Mass    of input %g (a.m.u.)\0A\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"Density of input %g (g/l)\0A\00", align 1
@.str.168 = private unnamed_addr constant [57 x i8] c"Cannot scale density with zero mass (%g) or volume (%g)\0A\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Scaling all box vectors by %g\0A\00", align 1
@.str.170 = private unnamed_addr constant [41 x i8] c"\0ASelect a group that you want to align:\0A\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c"aindex\00", align 1
@.str.172 = private unnamed_addr constant [72 x i8] c"Aligning %d atoms (out of %d) to %g %g %g, center of rotation %g %g %g\0A\00", align 1
@.str.173 = private unnamed_addr constant [34 x i8] c"Using %g %g %g as principal axis\0A\00", align 1
@.str.174 = private unnamed_addr constant [45 x i8] c"\0ASelect a group that you want to translate:\0A\00", align 1
@.str.175 = private unnamed_addr constant [49 x i8] c"Translating %d atoms (out of %d) by %g %g %g nm\0A\00", align 1
@.str.176 = private unnamed_addr constant [69 x i8] c"Rotating %g, %g, %g degrees around the X, Y and Z axis respectively\0A\00", align 1
@.str.177 = private unnamed_addr constant [37 x i8] c"new system size : %6.3f %6.3f %6.3f\0A\00", align 1
@.str.178 = private unnamed_addr constant [39 x i8] c"new center      :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.179 = private unnamed_addr constant [39 x i8] c"new box vectors :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.180 = private unnamed_addr constant [44 x i8] c"new box angles  :%7.2f%7.2f%7.2f (degrees)\0A\00", align 1
@.str.181 = private unnamed_addr constant [45 x i8] c"new box volume  :%7.2f               (nm^3)\0A\00", align 1
@.str.182 = private unnamed_addr constant [135 x i8] c"\0AWARNING: %s\0ASee the GROMACS manual for a description of the requirements that\0Amust be satisfied by descriptions of simulation cells.\0A\00", align 1
@.str.183 = private unnamed_addr constant [263 x i8] c"\0AWARNING: Your box is triclinic with non-orthogonal axes. In this case, the\0Adistance from the solute to a box surface along the corresponding normal\0Avector might be somewhat smaller than your specified value %f.\0AYou can check the actual value with g_mindist -pi\0A\00", align 1
@.str.185 = private unnamed_addr constant [29 x i8] c"\0ASelect a group for output:\0A\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"Sorry, cannot do bfactors with an index group.\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"grpname\00", align 1
@.str.189 = private unnamed_addr constant [56 x i8] c"REMARK    The B-factors in this file hold atomic radii\0A\00", align 1
@.str.190 = private unnamed_addr constant [58 x i8] c"REMARK    The occupancy in this file hold atomic charges\0A\00", align 1
@.str.191 = private unnamed_addr constant [32 x i8] c"GRASP PDB FILE\0AFORMAT NUMBER=1\0A\00", align 1
@.str.192 = private unnamed_addr constant [58 x i8] c"REMARK    The B-factors in this file hold atomic charges\0A\00", align 1
@.str.193 = private unnamed_addr constant [56 x i8] c"REMARK    The occupancy in this file hold atomic radii\0A\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"btype[0] != nullptr\00", align 1
@.str.198 = private unnamed_addr constant [47 x i8] c"Option setting inconsistency; btype[0] is NULL\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv" = private unnamed_addr constant [71 x i8] c"auto gmx_editconf(int, char **)::(anonymous class)::operator()() const\00", align 1
@.str.199 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"img\00", align 1
@.str.201 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"ALA\00", align 1
@.str.203 = private unnamed_addr constant [7 x i8] c"Images\00", align 1
@.str.204 = private unnamed_addr constant [49 x i8] c"Aligning %g %g %g to %g %g %g : xprod  %g %g %g\0A\00", align 1
@.str.205 = private unnamed_addr constant [46 x i8] c"Rotation matrix: \0A%g %g %g\0A%g %g %g\0A%g %g %g\0A\00", align 1
@.str.206 = private unnamed_addr constant [39 x i8] c"    shift       :%7.3f%7.3f%7.3f (nm)\0A\00", align 1
@.str.207 = private unnamed_addr constant [10 x i8] c"*bfac_val\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"*bfac_nr\00", align 1
@.str.209 = private unnamed_addr constant [30 x i8] c"Reading %d B-factors from %s\0A\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"%d %lf\00", align 1
@.str.211 = private unnamed_addr constant [86 x i8] c"Range of values for B-factors too large (min %g, max %g) will scale down a factor 10\0A\00", align 1
@.str.212 = private unnamed_addr constant [84 x i8] c"Range of values for B-factors too small (min %g, max %g) will scale up a factor 10\0A\00", align 1
@.str.213 = private unnamed_addr constant [41 x i8] c"Will attach %d B-factors to %d residues\0A\00", align 1
@.str.214 = private unnamed_addr constant [25 x i8] c"Residue nr %d not found\0A\00", align 1
@.str.215 = private unnamed_addr constant [38 x i8] c"Will attach %d B-factors to %d atoms\0A\00", align 1
@.str.216 = private unnamed_addr constant [31 x i8] c"B-factors range from %g to %g\0A\00", align 1
@.str.217 = private unnamed_addr constant [58 x i8] c"%-6s%5d  %-4.4s%3.3s %c%4d%c   %8.3f%8.3f%8.3f%6.2f%6.2f\0A\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"ATOM  \00", align 1
@.str.219 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"LEG\00", align 1
@__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge = private unnamed_addr constant [24 x i32] [i32 0, i32 1, i32 1, i32 3, i32 3, i32 2, i32 0, i32 2, i32 0, i32 4, i32 1, i32 5, i32 3, i32 7, i32 2, i32 6, i32 4, i32 5, i32 5, i32 7, i32 7, i32 6, i32 6, i32 4], align 16
@.str.221 = private unnamed_addr constant [5 x i8] c"vert\00", align 1
@.str.222 = private unnamed_addr constant [4 x i8] c"BOX\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"CONECT%5d%5d\0A\00", align 1
@str = private unnamed_addr constant [58 x i8] c"Incompatible options -mead and -grasp. Turning off -grasp\00", align 1
@str.1 = private unnamed_addr constant [220 x i8] c"\0AWARNING: No boxtype specified - distance condition applied in each dimension.\0AIf the molecule rotates the actual distance will be smaller. You might want\0Ato use a cubic box instead, or why not try a dodecahedron today?\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z12gmx_editconfiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca [3 x float], align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.t_atoms, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [91 x ptr], align 16
  %17 = alloca [2 x ptr], align 16
  %18 = alloca [25 x %struct.t_pargs], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [3 x float], align 4
  %36 = alloca [3 x float], align 4
  %37 = alloca [3 x float], align 4
  %38 = alloca [3 x float], align 4
  %39 = alloca i32, align 4
  %40 = alloca [3 x [3 x float]], align 16
  %41 = alloca [3 x [3 x float]], align 16
  %42 = alloca [3 x float], align 4
  %43 = alloca [3 x float], align 4
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca [5 x %struct.t_filenm], align 16
  %47 = alloca %class.AtomProperties, align 8
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %50 = alloca %struct.t_symtab, align 8
  %51 = alloca ptr, align 8
  %52 = alloca %struct.t_atoms, align 8
  %53 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %54 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %55 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %59 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %60 = alloca %"class.std::optional", align 8
  %61 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca %"class.std::optional", align 8
  %65 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %66 = alloca %"class.std::optional", align 8
  %67 = alloca %"class.std::optional", align 8
  %68 = alloca %"class.std::optional", align 8
  %69 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %70 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %71 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %72 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %73 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store i32 %0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(728) %16, ptr noundef nonnull align 16 dereferenceable(728) @__const._Z12gmx_editconfiPPc.desc, i64 728, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, ptr noundef nonnull align 16 dereferenceable(16) @__const._Z12gmx_editconfiPPc.bugs, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %18, ptr noundef nonnull align 16 dereferenceable(800) @__const._Z12gmx_editconfiPPc.pa, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr null, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 9, ptr %46, align 16, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @.str.133, ptr %74, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr null, ptr %75, align 16, !tbaa !23
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i64 2, ptr %76, align 8, !tbaa !24
  %77 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false)
  store i32 22, ptr %78, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr @.str.134, ptr %79, align 16, !tbaa !22
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 72
  store ptr null, ptr %80, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw i8, ptr %46, i64 80
  store i64 10, ptr %81, align 16, !tbaa !24
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  store i32 10, ptr %83, align 16, !tbaa !13
  %84 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %85 = getelementptr inbounds nuw i8, ptr %46, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i64 12, ptr %85, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw i8, ptr %46, i64 144
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  store i32 17, ptr %87, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %46, i64 176
  store ptr @.str.135, ptr %88, align 16, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %46, i64 184
  store ptr @.str.136, ptr %89, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw i8, ptr %46, i64 192
  store i64 12, ptr %90, align 16, !tbaa !24
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %92 = getelementptr inbounds nuw i8, ptr %46, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  store i32 31, ptr %92, align 16, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %46, i64 232
  store ptr @.str.137, ptr %93, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 240
  store ptr @.str.138, ptr %94, align 16, !tbaa !23
  %95 = getelementptr inbounds nuw i8, ptr %46, i64 248
  store i64 10, ptr %95, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %97 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %15, ptr noundef %1, i64 noundef 32, i32 noundef 5, ptr noundef nonnull %46, i32 noundef 25, ptr noundef nonnull %18, i32 noundef 91, ptr noundef nonnull %16, i32 noundef 2, ptr noundef nonnull %17, ptr noundef nonnull %45)
          to label %98 unwind label %99

98:                                               ; preds = %2
  br i1 %97, label %101, label %2020

99:                                               ; preds = %.invoke, %157, %155, %switch.edge, %132, %130, %128, %126, %122, %119, %117, %115, %113, %110, %105, %101, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %2044

101:                                              ; preds = %98
  %102 = load ptr, ptr @stdout, align 8, !tbaa !25
  %103 = call i64 @fwrite(ptr nonnull @.str.139, i64 94, i64 1, ptr %102)
  %104 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %46)
          to label %105 unwind label %99

105:                                              ; preds = %101
  %106 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bNDEF, align 1, !range !27
  %107 = trunc nuw i8 %106 to i1
  %108 = select i1 %104, i1 true, i1 %107
  %109 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.135, i32 noundef 5, ptr noundef nonnull %46)
          to label %110 unwind label %99

110:                                              ; preds = %105
  %111 = zext i1 %109 to i8
  store i8 %111, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28
  %112 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.89, i32 noundef 25, ptr noundef nonnull %18)
          to label %113 unwind label %99

113:                                              ; preds = %110
  %114 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.91, i32 noundef 25, ptr noundef nonnull %18)
          to label %115 unwind label %99

115:                                              ; preds = %113
  %116 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.97, i32 noundef 25, ptr noundef nonnull %18)
          to label %117 unwind label %99

117:                                              ; preds = %115
  %118 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.93, i32 noundef 25, ptr noundef nonnull %18)
          to label %119 unwind label %99

119:                                              ; preds = %117
  %120 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.101, i32 noundef 25, ptr noundef nonnull %18)
          to label %121 unwind label %99

121:                                              ; preds = %119
  %or.cond = or i1 %112, %118
  %or.cond3 = or i1 %116, %or.cond
  br i1 %or.cond3, label %122, label %126

122:                                              ; preds = %121
  %123 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.95, i32 noundef 25, ptr noundef nonnull %18)
          to label %124 unwind label %99

124:                                              ; preds = %122
  br i1 %123, label %126, label %125

125:                                              ; preds = %124
  store i8 1, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28
  br label %126

126:                                              ; preds = %121, %125, %124
  %127 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull %18)
          to label %128 unwind label %99

128:                                              ; preds = %126
  %129 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.111, i32 noundef 25, ptr noundef nonnull %18)
          to label %130 unwind label %99

130:                                              ; preds = %128
  %131 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.103, i32 noundef 25, ptr noundef nonnull %18)
          to label %132 unwind label %99

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.105, i32 noundef 25, ptr noundef nonnull %18)
          to label %134 unwind label %99

134:                                              ; preds = %132
  %or.cond5 = and i1 %127, %129
  br i1 %or.cond5, label %135, label %138

135:                                              ; preds = %134
  %136 = load ptr, ptr @stderr, align 8, !tbaa !25
  %137 = call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %136) #20
  br label %138

138:                                              ; preds = %135, %134
  %139 = or i1 %127, %129
  %140 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28, !range !27, !noundef !30
  %141 = trunc nuw i8 %140 to i1
  %or.cond7 = or i1 %133, %141
  %142 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %143 = trunc nuw i8 %142 to i1
  %or.cond9 = select i1 %or.cond7, i1 true, i1 %143
  %or.cond11 = or i1 %139, %or.cond9
  %spec.select = or i1 %118, %or.cond11
  %144 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %.not = icmp eq ptr %144, null
  br i1 %.not, label %145, label %switch.edge

145:                                              ; preds = %138
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef nonnull @.str.142, i32 noundef 801) #21
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %145
  unreachable

switch.edge:                                      ; preds = %138
  %146 = load i8, ptr %144, align 1, !tbaa !32
  %switch.tableidx = add i8 %146, -99
  %147 = icmp ult i8 %switch.tableidx, 13
  %switch.cast = zext nneg i8 %switch.tableidx to i13
  %switch.downshift = lshr i13 -4093, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %148 = select i1 %147, i1 %switch.masked, i1 false
  %149 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 9, i32 noundef 5, ptr noundef nonnull %46)
          to label %.invoke unwind label %99

.invoke:                                          ; preds = %switch.edge
  store ptr %149, ptr %19, align 8, !tbaa !31
  %150 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %151 = trunc nuw i8 %150 to i1
  %. = select i1 %151, i32 17, i32 10
  %152 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef %., i32 noundef 5, ptr noundef nonnull %46)
          to label %155 unwind label %99

153:                                              ; preds = %145
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %2044

155:                                              ; preds = %.invoke
  store ptr %152, ptr %20, align 8, !tbaa !31
  %156 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %152)
          to label %157 unwind label %99

157:                                              ; preds = %155
  %158 = load ptr, ptr %19, align 8, !tbaa !31
  %159 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %158)
          to label %160 unwind label %99

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %161 unwind label %167

161:                                              ; preds = %160
  %162 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %163 = trunc nuw i8 %162 to i1
  %164 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %165 = trunc nuw i8 %164 to i1
  %or.cond13 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond13, label %166, label %169

166:                                              ; preds = %161
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i8 0, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28
  br label %169

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %2019

169:                                              ; preds = %166, %161
  %170 = phi i8 [ 0, %166 ], [ %164, %161 ]
  %171 = trunc nuw i8 %170 to i1
  %172 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !range !27
  %173 = trunc nuw i8 %172 to i1
  %or.cond15 = select i1 %171, i1 true, i1 %173
  %174 = icmp ne i32 %156, 13
  %or.cond17 = and i1 %174, %or.cond15
  br i1 %or.cond17, label %175, label %183

175:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %176 unwind label %178

176:                                              ; preds = %175
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 826, ptr noundef nonnull @.str.143) #21
          to label %177 unwind label %180

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %176
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #22
  br label %182

182:                                              ; preds = %180, %178
  %.pn376 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2018

183:                                              ; preds = %169
  %184 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %185 = or i8 %184, %170
  %or.cond19 = icmp ne i8 %185, 0
  %or.cond21 = select i1 %or.cond19, i1 true, i1 %173
  %186 = icmp ne i32 %159, 26
  %or.cond23 = and i1 %186, %or.cond21
  br i1 %or.cond23, label %187, label %195

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %188 unwind label %190

188:                                              ; preds = %187
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 832, ptr noundef nonnull @.str.144) #21
          to label %189 unwind label %192

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %188
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #22
  br label %194

194:                                              ; preds = %192, %190
  %.pn374 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2018

195:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %196 unwind label %.loopexit.split-lp540.loopexit.split-lp

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %197 unwind label %214

197:                                              ; preds = %196
  invoke void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %40)
          to label %198 unwind label %216

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %201

201:                                              ; preds = %198
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %200) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %201, %198
  store ptr null, ptr %199, align 8, !tbaa !33
  %202 = load ptr, ptr %53, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %205 = load i64, ptr %203, align 8, !tbaa !32
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %207 = load i32, ptr %52, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %209 = load ptr, ptr %208, align 8, !tbaa !46
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %219

211:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %212 = sext i32 %207 to i64
  %213 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 845, i64 noundef range(i64 -2147483648, 2147483648) %212, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %211
  store ptr %213, ptr %208, align 8, !tbaa !47
  br label %219

.loopexit539:                                     ; preds = %1741
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp540.loopexit:                   ; preds = %.preheader.i471
  %lpad.loopexit544 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp540.loopexit.split-lp:          ; preds = %2012, %2010, %2007, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461, %1614, %1140, %932, %.noexc413, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc411, %507, %.noexc409, %489, %312, %211, %2015, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516, %2006, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1669, %1667, %1664, %1592, %1586, %.loopexit, %1552, %1520, %1513, %1490, %1487, %1310, %1276, %1211, %._crit_edge609, %523, %233, %226, %225, %219, %195
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %196
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %197
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #22
  br label %218

218:                                              ; preds = %216, %214
  %.pn = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

219:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %220 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i8 1, ptr %220, align 4, !tbaa !48
  %221 = load ptr, ptr %19, align 8, !tbaa !31
  %222 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %221)
          to label %223 unwind label %.loopexit.split-lp540.loopexit.split-lp

223:                                              ; preds = %219
  %224 = icmp eq i32 %222, 13
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %226 unwind label %.loopexit.split-lp540.loopexit.split-lp

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %52, align 8, !tbaa !38
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %227)
  %229 = load ptr, ptr %19, align 8, !tbaa !31
  %230 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %229)
          to label %231 unwind label %.loopexit.split-lp540.loopexit.split-lp

231:                                              ; preds = %226
  %232 = icmp eq i32 %230, 13
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %234 unwind label %.loopexit.split-lp540.loopexit.split-lp

234:                                              ; preds = %233, %231
  %235 = load i32, ptr %39, align 4, !tbaa !49
  %.not324 = icmp eq i32 %235, 1
  br i1 %.not324, label %271, label %236

236:                                              ; preds = %234
  %237 = load float, ptr %40, align 16, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %239 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %240 = load float, ptr %239, align 16, !tbaa !51
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %243 = load float, ptr %242, align 16, !tbaa !51
  %244 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %245 = load float, ptr %244, align 4, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %247 = load float, ptr %246, align 4, !tbaa !51
  %248 = fneg float %247
  %249 = fmul float %245, %248
  %250 = call float @llvm.fmuladd.f32(float %240, float %243, float %249)
  %251 = load float, ptr %238, align 4, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !51
  %254 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %255 = load float, ptr %254, align 8, !tbaa !51
  %256 = fneg float %255
  %257 = fmul float %245, %256
  %258 = call float @llvm.fmuladd.f32(float %253, float %243, float %257)
  %259 = fneg float %258
  %260 = fmul float %251, %259
  %261 = call float @llvm.fmuladd.f32(float %237, float %250, float %260)
  %262 = load float, ptr %241, align 8, !tbaa !51
  %263 = fmul float %240, %256
  %264 = call float @llvm.fmuladd.f32(float %253, float %247, float %263)
  %265 = call noundef float @llvm.fmuladd.f32(float %262, float %264, float %261)
  %266 = fpext float %265 to double
  %267 = fmul double %266, 4.500000e+00
  %268 = fptosi double %267 to i32
  %269 = mul nsw i32 %268, 100
  %270 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, double noundef %266, i32 noundef %269)
  br label %271

271:                                              ; preds = %236, %234
  %272 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %273 = trunc nuw i8 %272 to i1
  %274 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %275 = trunc nuw i8 %274 to i1
  %or.cond25 = select i1 %273, i1 true, i1 %275
  %276 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !range !27
  %277 = trunc nuw i8 %276 to i1
  %or.cond27 = select i1 %or.cond25, i1 true, i1 %277
  br i1 %or.cond27, label %278, label %.loopexit565

278:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %279 unwind label %290

279:                                              ; preds = %278
  %280 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef null)
          to label %281 unwind label %292

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %283 = load ptr, ptr %282, align 8, !tbaa !33
  %.not.i.i.i386 = icmp eq ptr %283, null
  br i1 %.not.i.i.i386, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387, label %284

284:                                              ; preds = %281
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull %283) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387: ; preds = %284, %281
  store ptr null, ptr %282, align 8, !tbaa !33
  %285 = load ptr, ptr %54, align 8, !tbaa !35
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387
  %288 = load i64, ptr %286, align 8, !tbaa !32
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #22
  br label %294

294:                                              ; preds = %292, %290
  %.pn325 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27
  %.pre722 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %295 = trunc nuw i8 %.pre to i1
  %296 = trunc nuw i8 %.pre722 to i1
  %297 = select i1 %295, i1 true, i1 %296
  br i1 %297, label %298, label %.loopexit565

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  %299 = load i32, ptr %52, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw i8, ptr %280, i64 2344
  %301 = load i32, ptr %300, align 8, !tbaa !53
  %.not327 = icmp eq i32 %299, %301
  br i1 %.not327, label %312, label %302

302:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %303 unwind label %307

303:                                              ; preds = %302
  %304 = load i32, ptr %52, align 8, !tbaa !38
  %305 = load i32, ptr %300, align 8, !tbaa !53
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 878, ptr noundef nonnull @.str.148, i32 noundef %304, i32 noundef %305) #21
          to label %306 unwind label %309

306:                                              ; preds = %303
  unreachable

307:                                              ; preds = %302
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %303
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #22
  br label %311

311:                                              ; preds = %309, %307
  %.pn371 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

312:                                              ; preds = %298
  %313 = sext i32 %299 to i64
  %314 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 880, i64 noundef range(i64 -2147483648, 2147483648) %313, i64 noundef 52)
          to label %315 unwind label %.loopexit.split-lp540.loopexit.split-lp

315:                                              ; preds = %312
  store ptr %314, ptr %208, align 8, !tbaa !47
  %316 = load i32, ptr %52, align 8, !tbaa !38
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph, label %.loopexit565

.lr.ph:                                           ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %319 = load i32, ptr %318, align 4, !tbaa !61
  %320 = getelementptr inbounds nuw i8, ptr %280, i64 2352
  %321 = getelementptr inbounds nuw i8, ptr %280, i64 24
  %322 = add i32 %319, 1
  %323 = getelementptr inbounds nuw i8, ptr %280, i64 2392
  %324 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %326 = getelementptr inbounds nuw i8, ptr %280, i64 2360
  %327 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %328 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %329

329:                                              ; preds = %.lr.ph, %447
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %447 ]
  %330 = load i8, ptr @_ZZ12gmx_editconfiPPcE8bReadVDW, align 1, !tbaa !28, !range !27, !noundef !30
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %398

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %333 = load ptr, ptr %323, align 8, !tbaa !62
  %334 = load ptr, ptr %320, align 8, !tbaa !63
  %335 = getelementptr inbounds nuw [36 x i8], ptr %334, i64 %indvars.iv
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load i32, ptr %336, align 4, !tbaa !64
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [32 x i8], ptr %333, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !68
  %341 = load ptr, ptr %340, align 8, !tbaa !31
  store ptr %324, ptr %56, align 8, !tbaa !70
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %332
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #21
          to label %.noexc393 unwind label %.loopexit.split-lp567

.noexc393:                                        ; preds = %343
  unreachable

344:                                              ; preds = %332
  %345 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %345, ptr %14, align 8, !tbaa !71
  %346 = icmp ugt i64 %345, 15
  br i1 %346, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %344
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc394 unwind label %.loopexit566

.noexc394:                                        ; preds = %.noexc.i
  store ptr %347, ptr %56, align 8, !tbaa !35
  %348 = load i64, ptr %14, align 8, !tbaa !71
  store i64 %348, ptr %324, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc394, %344
  %349 = phi ptr [ %347, %.noexc394 ], [ %324, %344 ]
  switch i64 %345, label %352 [
    i64 1, label %350
    i64 0, label %353
  ]

350:                                              ; preds = %._crit_edge.i.i
  %351 = load i8, ptr %341, align 1, !tbaa !32
  store i8 %351, ptr %349, align 1, !tbaa !32
  br label %353

352:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %349, ptr nonnull align 1 %341, i64 %345, i1 false)
  br label %353

353:                                              ; preds = %352, %350, %._crit_edge.i.i
  %354 = load i64, ptr %14, align 8, !tbaa !71
  store i64 %354, ptr %325, align 8, !tbaa !72
  %355 = load ptr, ptr %56, align 8, !tbaa !35
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 %354
  store i8 0, ptr %356, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %357 = load ptr, ptr %326, align 8, !tbaa !73
  %358 = getelementptr inbounds nuw [8 x i8], ptr %357, i64 %indvars.iv
  %359 = load ptr, ptr %358, align 8, !tbaa !74
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  store ptr %327, ptr %57, align 8, !tbaa !70
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %353
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #21
          to label %.noexc397 unwind label %.loopexit.split-lp572

.noexc397:                                        ; preds = %362
  unreachable

363:                                              ; preds = %353
  %364 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %364, ptr %13, align 8, !tbaa !71
  %365 = icmp ugt i64 %364, 15
  br i1 %365, label %.noexc.i396, label %._crit_edge.i.i395

.noexc.i396:                                      ; preds = %363
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc398 unwind label %.loopexit571

.noexc398:                                        ; preds = %.noexc.i396
  store ptr %366, ptr %57, align 8, !tbaa !35
  %367 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %367, ptr %327, align 8, !tbaa !32
  br label %._crit_edge.i.i395

._crit_edge.i.i395:                               ; preds = %.noexc398, %363
  %368 = phi ptr [ %366, %.noexc398 ], [ %327, %363 ]
  switch i64 %364, label %371 [
    i64 1, label %369
    i64 0, label %372
  ]

369:                                              ; preds = %._crit_edge.i.i395
  %370 = load i8, ptr %360, align 1, !tbaa !32
  store i8 %370, ptr %368, align 1, !tbaa !32
  br label %372

371:                                              ; preds = %._crit_edge.i.i395
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %368, ptr nonnull align 1 %360, i64 %364, i1 false)
  br label %372

372:                                              ; preds = %371, %369, %._crit_edge.i.i395
  %373 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %373, ptr %328, align 8, !tbaa !72
  %374 = load ptr, ptr %57, align 8, !tbaa !35
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 %373
  store i8 0, ptr %375, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %376 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %44)
          to label %377 unwind label %388

377:                                              ; preds = %372
  %378 = load ptr, ptr %57, align 8, !tbaa !35
  %379 = icmp eq ptr %378, %327
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %377
  %380 = load i64, ptr %327, align 8, !tbaa !32
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %382 = load ptr, ptr %56, align 8, !tbaa !35
  %383 = icmp eq ptr %382, %324
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %384 = load i64, ptr %324, align 8, !tbaa !32
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge, label %386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %.pre723 = load float, ptr %44, align 4, !tbaa !51
  br label %427

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %387 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !51
  br label %427

.loopexit566:                                     ; preds = %.noexc.i
  %lpad.loopexit568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit.split-lp567:                            ; preds = %343
  %lpad.loopexit.split-lp569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit571:                                     ; preds = %.noexc.i396
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

.loopexit.split-lp572:                            ; preds = %362
  %lpad.loopexit.split-lp574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

388:                                              ; preds = %372
  %389 = landingpad { ptr, i32 }
          cleanup
  %390 = load ptr, ptr %57, align 8, !tbaa !35
  %391 = icmp eq ptr %390, %327
  br i1 %391, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %388
  %392 = load i64, ptr %327, align 8, !tbaa !32
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %388, %.loopexit571, %.loopexit.split-lp572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  %.pn368 = phi { ptr, i32 } [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %lpad.loopexit.split-lp574, %.loopexit.split-lp572 ], [ %lpad.loopexit573, %.loopexit571 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %394 = load ptr, ptr %56, align 8, !tbaa !35
  %395 = icmp eq ptr %394, %324
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %396 = load i64, ptr %324, align 8, !tbaa !32
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %.loopexit566, %.loopexit.split-lp567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %lpad.loopexit.split-lp569, %.loopexit.split-lp567 ], [ %lpad.loopexit568, %.loopexit566 ], [ %.pn368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

398:                                              ; preds = %329
  %399 = load ptr, ptr %320, align 8, !tbaa !63
  %400 = getelementptr inbounds nuw [36 x i8], ptr %399, i64 %indvars.iv
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i16, ptr %401, align 4, !tbaa !75
  %403 = zext i16 %402 to i32
  %404 = load ptr, ptr %321, align 8, !tbaa !76
  %405 = mul i32 %322, %403
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [48 x i8], ptr %404, i64 %406
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %409 = load float, ptr %408, align 4, !tbaa !32
  %410 = load float, ptr %407, align 4, !tbaa !32
  %411 = fcmp une float %410, 0.000000e+00
  %412 = fcmp une float %409, 0.000000e+00
  %or.cond31 = select i1 %411, i1 %412, i1 false
  br i1 %or.cond31, label %413, label %425

413:                                              ; preds = %398
  %414 = fpext float %410 to double
  %415 = fpext float %409 to double
  %416 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bSig56, align 1, !tbaa !28, !range !27, !noundef !30
  %417 = trunc nuw i8 %416 to i1
  %418 = fmul double %415, 2.000000e+00
  %419 = fdiv double %418, %414
  %420 = fptrunc double %419 to float
  %421 = fdiv float %409, %410
  %.0260 = select i1 %417, float %420, float %421
  %422 = call noundef float @cbrtf(float noundef %.0260) #24
  %423 = call noundef float @sqrtf(float noundef %422) #22, !tbaa !4
  %424 = fmul float %423, 5.000000e-01
  br label %427

425:                                              ; preds = %398
  %426 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !51
  br label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge, %413, %425, %386
  %428 = phi float [ %.pre723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge ], [ %424, %413 ], [ %426, %425 ], [ %387, %386 ]
  %429 = fmul float %428, 1.000000e+01
  store float %429, ptr %44, align 4, !tbaa !51
  %430 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %440

432:                                              ; preds = %427
  %433 = load ptr, ptr %320, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw [36 x i8], ptr %433, i64 %indvars.iv
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load float, ptr %435, align 4, !tbaa !77
  %437 = load ptr, ptr %208, align 8, !tbaa !46
  %438 = getelementptr inbounds nuw [52 x i8], ptr %437, i64 %indvars.iv
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store float %436, ptr %439, align 4, !tbaa !78
  br label %447

440:                                              ; preds = %427
  %441 = load ptr, ptr %208, align 8, !tbaa !46
  %442 = getelementptr inbounds nuw [52 x i8], ptr %441, i64 %indvars.iv
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store float %429, ptr %443, align 4, !tbaa !78
  %444 = load ptr, ptr %320, align 8, !tbaa !63
  %445 = getelementptr inbounds nuw [36 x i8], ptr %444, i64 %indvars.iv
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  br label %447

447:                                              ; preds = %432, %440
  %448 = phi ptr [ %437, %432 ], [ %441, %440 ]
  %.sink.in = phi ptr [ %44, %432 ], [ %446, %440 ]
  %449 = getelementptr inbounds nuw [52 x i8], ptr %448, i64 %indvars.iv
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !51
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 20
  store float %.sink, ptr %450, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %451 = load i32, ptr %52, align 8, !tbaa !38
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next, %452
  br i1 %453, label %329, label %.loopexit565, !llvm.loop !82

.loopexit565:                                     ; preds = %447, %271, %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  %.0307837 = phi ptr [ null, %271 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389 ], [ %280, %315 ], [ %280, %447 ]
  %454 = icmp slt i32 %207, 1
  br i1 %454, label %._crit_edge.thread, label %.preheader564.lr.ph

.preheader564.lr.ph:                              ; preds = %.loopexit565
  %455 = load ptr, ptr %34, align 8, !tbaa !84
  %456 = zext nneg i32 %207 to i64
  br label %.preheader564

.preheader564:                                    ; preds = %.preheader564.lr.ph, %463
  %indvars.iv663 = phi i64 [ 0, %.preheader564.lr.ph ], [ %indvars.iv.next664, %463 ]
  %457 = getelementptr inbounds nuw [12 x i8], ptr %455, i64 %indvars.iv663
  br label %458

458:                                              ; preds = %.preheader564, %458
  %indvars.iv660 = phi i64 [ 0, %.preheader564 ], [ %indvars.iv.next661, %458 ]
  %459 = getelementptr inbounds nuw [4 x i8], ptr %457, i64 %indvars.iv660
  %460 = load float, ptr %459, align 4, !tbaa !51
  %.fr = freeze float %460
  %461 = fcmp une float %.fr, 0.000000e+00
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %462 = icmp samesign ugt i64 %indvars.iv660, 1
  %.not367 = or i1 %462, %461
  br i1 %.not367, label %463, label %458, !llvm.loop !86

463:                                              ; preds = %458
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %464 = icmp samesign uge i64 %indvars.iv.next664, %456
  %.not329 = or i1 %464, %461
  br i1 %.not329, label %._crit_edge, label %.preheader564, !llvm.loop !87

._crit_edge:                                      ; preds = %463
  %spec.select868 = select i1 %461, ptr @.str.150, ptr @.str.151
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.loopexit565
  %.lcssa588840 = phi i1 [ false, %.loopexit565 ], [ %461, %._crit_edge ]
  %465 = phi ptr [ @.str.151, %.loopexit565 ], [ %spec.select868, %._crit_edge ]
  %466 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %465)
  %467 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !51
  %468 = fcmp ogt float %467, 0.000000e+00
  br i1 %468, label %469, label %487

469:                                              ; preds = %._crit_edge.thread
  br i1 %108, label %470, label %478

470:                                              ; preds = %469
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %471 unwind label %473

471:                                              ; preds = %470
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 947, ptr noundef nonnull @.str.152) #21
          to label %472 unwind label %475

472:                                              ; preds = %471
  unreachable

473:                                              ; preds = %470
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %471
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #22
  br label %477

477:                                              ; preds = %475, %473
  %.pn364 = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

478:                                              ; preds = %469
  br i1 %174, label %479, label %520

479:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %480 unwind label %482

480:                                              ; preds = %479
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 951, ptr noundef nonnull @.str.153) #21
          to label %481 unwind label %484

481:                                              ; preds = %480
  unreachable

482:                                              ; preds = %479
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %486

484:                                              ; preds = %480
  %485 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #22
  br label %486

486:                                              ; preds = %484, %482
  %.pn362 = phi { ptr, i32 } [ %485, %484 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

487:                                              ; preds = %._crit_edge.thread
  %488 = fcmp oeq float %467, -1.000000e+00
  br i1 %488, label %489, label %520

489:                                              ; preds = %487
  %490 = load i32, ptr %39, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.154, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %9, i32 noundef 15, i1 noundef zeroext false)
          to label %.noexc409 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc409:                                        ; preds = %489
  store i32 15, ptr %9, align 8, !tbaa !38
  %491 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 370, i64 noundef 15, i64 noundef 12)
          to label %.noexc410 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc410:                                        ; preds = %.noexc409
  store ptr @.str.201, ptr %10, align 8, !tbaa !31
  store ptr @.str.202, ptr %11, align 8, !tbaa !31
  %492 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !88
  %494 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !89
  %496 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %497 = load ptr, ptr %496, align 8, !tbaa !90
  br label %498

498:                                              ; preds = %498, %.noexc410
  %indvars.iv.i = phi i64 [ 0, %.noexc410 ], [ %indvars.iv.next.i, %498 ]
  %499 = getelementptr inbounds nuw [8 x i8], ptr %493, i64 %indvars.iv.i
  store ptr %10, ptr %499, align 8, !tbaa !74
  %500 = getelementptr inbounds nuw [36 x i8], ptr %495, i64 %indvars.iv.i
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %502, ptr %501, align 4, !tbaa !64
  %503 = getelementptr inbounds nuw [32 x i8], ptr %497, i64 %indvars.iv.i
  store ptr %11, ptr %503, align 8, !tbaa !68
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %505 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %505, ptr %504, align 8, !tbaa !91
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 20
  store i8 65, ptr %506, align 4, !tbaa !92
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %507, label %498, !llvm.loop !93

507:                                              ; preds = %498
  %508 = getelementptr inbounds nuw i8, ptr %491, i64 12
  invoke void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef nonnull %40, ptr noundef nonnull %508)
          to label %.noexc411 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc411:                                        ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc412 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc412:                                        ; preds = %.noexc411
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.203, ptr noundef nonnull %9, ptr noundef nonnull %491, ptr noundef null, i32 noundef %490, ptr noundef nonnull %40)
          to label %509 unwind label %518

509:                                              ; preds = %.noexc412
  %510 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %512

512:                                              ; preds = %509
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull %511) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %512, %509
  store ptr null, ptr %510, align 8, !tbaa !33
  %513 = load ptr, ptr %12, align 8, !tbaa !35
  %514 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %515 = icmp eq ptr %513, %514
  br i1 %515, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %516 = load i64, ptr %514, align 8, !tbaa !32
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %9)
          to label %.noexc413 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc413:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 387, ptr noundef nonnull %491)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

518:                                              ; preds = %.noexc412
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZL16visualize_imagesPKc7PbcTypePA3_f.exit:       ; preds = %.noexc413
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %520

520:                                              ; preds = %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit, %487, %478
  %521 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1, !tbaa !28, !range !27, !noundef !30
  %522 = trunc nuw i8 %521 to i1
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load ptr, ptr %33, align 8, !tbaa !84
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %52, ptr noundef %524, ptr noundef nonnull %40)
          to label %525 unwind label %.loopexit.split-lp540.loopexit.split-lp

525:                                              ; preds = %523, %520
  br i1 %spec.select, label %526, label %704

526:                                              ; preds = %525
  br i1 %108, label %527, label %537

527:                                              ; preds = %526
  %528 = load ptr, ptr @stderr, align 8, !tbaa !25
  %529 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %528) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %60, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %530 unwind label %532

530:                                              ; preds = %527
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %531 unwind label %534

531:                                              ; preds = %530
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.pre724 = load i32, ptr %28, align 4, !tbaa !4
  %.pre725 = load ptr, ptr %31, align 8, !tbaa !11
  br label %539

532:                                              ; preds = %527
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %530
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #22
  br label %536

536:                                              ; preds = %534, %532
  %.pn330 = phi { ptr, i32 } [ %535, %534 ], [ %533, %532 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

537:                                              ; preds = %526
  %538 = load i32, ptr %52, align 8, !tbaa !38
  store i32 %538, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %539

539:                                              ; preds = %537, %531
  %540 = phi ptr [ null, %537 ], [ %.pre725, %531 ]
  %541 = phi i32 [ %538, %537 ], [ %.pre724, %531 ]
  %542 = load ptr, ptr %33, align 8, !tbaa !84
  %543 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %541, ptr noundef %540, ptr noundef %542, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %148)
  %544 = load float, ptr %37, align 4, !tbaa !51
  %545 = load float, ptr %36, align 4, !tbaa !51
  %546 = fsub float %544, %545
  %547 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %548 = load float, ptr %547, align 4, !tbaa !51
  %549 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %550 = load float, ptr %549, align 4, !tbaa !51
  %551 = fsub float %548, %550
  %552 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %553 = load float, ptr %552, align 4, !tbaa !51
  %554 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %555 = load float, ptr %554, align 4, !tbaa !51
  %556 = fsub float %553, %555
  store float %546, ptr %38, align 4, !tbaa !51
  %557 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %551, ptr %557, align 4, !tbaa !51
  %558 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %556, ptr %558, align 4, !tbaa !51
  %559 = fpext float %546 to double
  %560 = fpext float %551 to double
  %561 = fpext float %556 to double
  %562 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, double noundef %559, double noundef %560, double noundef %561)
  br i1 %148, label %563, label %566

563:                                              ; preds = %539
  %564 = fpext float %543 to double
  %565 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, double noundef %564)
  br label %566

566:                                              ; preds = %539, %563
  %567 = load float, ptr %35, align 4, !tbaa !51
  %568 = fpext float %567 to double
  %569 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %570 = load float, ptr %569, align 4, !tbaa !51
  %571 = fpext float %570 to double
  %572 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %573 = load float, ptr %572, align 4, !tbaa !51
  %574 = fpext float %573 to double
  %575 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %568, double noundef %571, double noundef %574)
  %576 = load float, ptr %40, align 16, !tbaa !51
  %577 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %578 = load float, ptr %577, align 4, !tbaa !51
  %579 = fmul float %578, %578
  %580 = call float @llvm.fmuladd.f32(float %576, float %576, float %579)
  %581 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %582 = load float, ptr %581, align 8, !tbaa !51
  %583 = call noundef float @llvm.fmuladd.f32(float %582, float %582, float %580)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %583)
  %584 = fpext float %sqrt.i to double
  %585 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %586 = load float, ptr %585, align 4, !tbaa !51
  %587 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %588 = load float, ptr %587, align 16, !tbaa !51
  %589 = fmul float %588, %588
  %590 = call float @llvm.fmuladd.f32(float %586, float %586, float %589)
  %591 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %592 = load float, ptr %591, align 4, !tbaa !51
  %593 = call noundef float @llvm.fmuladd.f32(float %592, float %592, float %590)
  %sqrt.i415 = call noundef float @llvm.sqrt.f32(float %593)
  %594 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %595 = load float, ptr %594, align 8, !tbaa !51
  %596 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %597 = load float, ptr %596, align 4, !tbaa !51
  %598 = fmul float %597, %597
  %599 = call float @llvm.fmuladd.f32(float %595, float %595, float %598)
  %600 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %601 = load float, ptr %600, align 16, !tbaa !51
  %602 = call noundef float @llvm.fmuladd.f32(float %601, float %601, float %599)
  %sqrt.i416 = call noundef float @llvm.sqrt.f32(float %602)
  %603 = fpext float %sqrt.i415 to double
  %604 = fpext float %sqrt.i416 to double
  %605 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %584, double noundef %603, double noundef %604)
  %606 = load float, ptr %594, align 8, !tbaa !51
  %607 = load float, ptr %596, align 4, !tbaa !51
  %608 = fmul float %607, %607
  %609 = call float @llvm.fmuladd.f32(float %606, float %606, float %608)
  %610 = load float, ptr %600, align 16, !tbaa !51
  %611 = call noundef float @llvm.fmuladd.f32(float %610, float %610, float %609)
  %612 = fcmp oeq float %611, 0.000000e+00
  %.pre726 = load float, ptr %585, align 4, !tbaa !51
  %.pre727 = load float, ptr %587, align 16, !tbaa !51
  %.pre728 = load float, ptr %591, align 4, !tbaa !51
  br i1 %612, label %.thread, label %613

613:                                              ; preds = %566
  %614 = fneg float %607
  %615 = fmul float %.pre728, %614
  %616 = call float @llvm.fmuladd.f32(float %.pre727, float %610, float %615)
  %617 = fneg float %610
  %618 = fmul float %.pre726, %617
  %619 = call float @llvm.fmuladd.f32(float %.pre728, float %606, float %618)
  %620 = fneg float %606
  %621 = fmul float %.pre727, %620
  %622 = call float @llvm.fmuladd.f32(float %.pre726, float %607, float %621)
  %623 = fmul float %619, %619
  %624 = call float @llvm.fmuladd.f32(float %616, float %616, float %623)
  %625 = call noundef float @llvm.fmuladd.f32(float %622, float %622, float %624)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %625)
  %626 = fmul float %607, %.pre727
  %627 = call float @llvm.fmuladd.f32(float %.pre726, float %606, float %626)
  %628 = call noundef float @llvm.fmuladd.f32(float %.pre728, float %610, float %627)
  %629 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %628) #22, !tbaa !4
  %630 = fpext float %629 to double
  %631 = fmul double %630, 0x404CA5DC1A63C1F8
  %632 = load float, ptr %577, align 4, !tbaa !51
  %633 = load float, ptr %581, align 8, !tbaa !51
  %634 = fmul float %633, %614
  %635 = call float @llvm.fmuladd.f32(float %632, float %610, float %634)
  %636 = load float, ptr %40, align 16, !tbaa !51
  %637 = fmul float %636, %617
  %638 = call float @llvm.fmuladd.f32(float %633, float %606, float %637)
  %639 = fmul float %632, %620
  %640 = call float @llvm.fmuladd.f32(float %636, float %607, float %639)
  %641 = fmul float %638, %638
  %642 = call float @llvm.fmuladd.f32(float %635, float %635, float %641)
  %643 = call noundef float @llvm.fmuladd.f32(float %640, float %640, float %642)
  %sqrt.i.i417 = call noundef float @llvm.sqrt.f32(float %643)
  %644 = fmul float %607, %632
  %645 = call float @llvm.fmuladd.f32(float %636, float %606, float %644)
  %646 = call noundef float @llvm.fmuladd.f32(float %633, float %610, float %645)
  %647 = call noundef float @atan2f(float noundef %sqrt.i.i417, float noundef %646) #22, !tbaa !4
  %648 = fpext float %647 to double
  %649 = fmul double %648, 0x404CA5DC1A63C1F8
  br label %.thread

.thread:                                          ; preds = %566, %613
  %650 = phi double [ %631, %613 ], [ 0.000000e+00, %566 ]
  %651 = phi double [ %649, %613 ], [ 0.000000e+00, %566 ]
  %652 = fmul float %.pre727, %.pre727
  %653 = call float @llvm.fmuladd.f32(float %.pre726, float %.pre726, float %652)
  %654 = call noundef float @llvm.fmuladd.f32(float %.pre728, float %.pre728, float %653)
  %655 = fcmp oeq float %654, 0.000000e+00
  br i1 %655, label %678, label %656

656:                                              ; preds = %.thread
  %657 = load float, ptr %577, align 4, !tbaa !51
  %658 = load float, ptr %581, align 8, !tbaa !51
  %659 = fneg float %.pre727
  %660 = fmul float %658, %659
  %661 = call float @llvm.fmuladd.f32(float %657, float %.pre728, float %660)
  %662 = load float, ptr %40, align 16, !tbaa !51
  %663 = fneg float %.pre728
  %664 = fmul float %662, %663
  %665 = call float @llvm.fmuladd.f32(float %658, float %.pre726, float %664)
  %666 = fneg float %.pre726
  %667 = fmul float %657, %666
  %668 = call float @llvm.fmuladd.f32(float %662, float %.pre727, float %667)
  %669 = fmul float %665, %665
  %670 = call float @llvm.fmuladd.f32(float %661, float %661, float %669)
  %671 = call noundef float @llvm.fmuladd.f32(float %668, float %668, float %670)
  %sqrt.i.i418 = call noundef float @llvm.sqrt.f32(float %671)
  %672 = fmul float %.pre727, %657
  %673 = call float @llvm.fmuladd.f32(float %662, float %.pre726, float %672)
  %674 = call noundef float @llvm.fmuladd.f32(float %658, float %.pre728, float %673)
  %675 = call noundef float @atan2f(float noundef %sqrt.i.i418, float noundef %674) #22, !tbaa !4
  %676 = fpext float %675 to double
  %677 = fmul double %676, 0x404CA5DC1A63C1F8
  br label %678

678:                                              ; preds = %.thread, %656
  %679 = phi double [ %677, %656 ], [ 0.000000e+00, %.thread ]
  %680 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %650, double noundef %651, double noundef %679)
  %681 = load float, ptr %40, align 16, !tbaa !51
  %682 = load float, ptr %587, align 16, !tbaa !51
  %683 = load float, ptr %600, align 16, !tbaa !51
  %684 = load float, ptr %596, align 4, !tbaa !51
  %685 = load float, ptr %591, align 4, !tbaa !51
  %686 = fneg float %685
  %687 = fmul float %684, %686
  %688 = call float @llvm.fmuladd.f32(float %682, float %683, float %687)
  %689 = load float, ptr %585, align 4, !tbaa !51
  %690 = load float, ptr %577, align 4, !tbaa !51
  %691 = load float, ptr %581, align 8, !tbaa !51
  %692 = fneg float %691
  %693 = fmul float %684, %692
  %694 = call float @llvm.fmuladd.f32(float %690, float %683, float %693)
  %695 = fneg float %694
  %696 = fmul float %689, %695
  %697 = call float @llvm.fmuladd.f32(float %681, float %688, float %696)
  %698 = load float, ptr %594, align 8, !tbaa !51
  %699 = fmul float %682, %692
  %700 = call float @llvm.fmuladd.f32(float %690, float %685, float %699)
  %701 = call noundef float @llvm.fmuladd.f32(float %698, float %700, float %697)
  %702 = fpext float %701 to double
  %703 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %702)
  br label %704

704:                                              ; preds = %678, %525
  %.0305 = phi float [ %543, %678 ], [ 0.000000e+00, %525 ]
  %705 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %706 = trunc nuw i8 %705 to i1
  %or.cond33 = select i1 %129, i1 true, i1 %706
  %or.cond35 = or i1 %120, %or.cond33
  br i1 %or.cond35, label %707, label %.thread841

707:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %708 unwind label %801

708:                                              ; preds = %707
  %709 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %710 unwind label %.loopexit.split-lp560

710:                                              ; preds = %708
  %711 = load i32, ptr %52, align 8, !tbaa !38
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit

.lr.ph.i:                                         ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %714 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %714, align 8, !tbaa !89
  br i1 %709, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i
  %720 = phi ptr [ %773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0, %.lr.ph.i ]
  %.02053.us.i = phi float [ %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %721 = load ptr, ptr %713, align 8, !tbaa !90
  %722 = getelementptr inbounds nuw [36 x i8], ptr %720, i64 %indvars.iv70.i
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 24
  %724 = load i32, ptr %723, align 4, !tbaa !64
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [32 x i8], ptr %721, i64 %725
  %727 = load ptr, ptr %726, align 8, !tbaa !68
  %728 = load ptr, ptr %727, align 8, !tbaa !31
  store ptr %715, ptr %6, align 8, !tbaa !70
  %729 = icmp eq ptr %728, null
  br i1 %729, label %.noexc.i422, label %730

730:                                              ; preds = %.lr.ph.split.us.i
  %731 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %728) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %731, ptr %5, align 8, !tbaa !71
  %732 = icmp ugt i64 %731, 15
  br i1 %732, label %.noexc.i.us.i, label %._crit_edge.i.i.us.i

.noexc.i.us.i:                                    ; preds = %730
  %733 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc423 unwind label %.loopexit559

.noexc423:                                        ; preds = %.noexc.i.us.i
  store ptr %733, ptr %6, align 8, !tbaa !35
  %734 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %734, ptr %715, align 8, !tbaa !32
  br label %._crit_edge.i.i.us.i

._crit_edge.i.i.us.i:                             ; preds = %.noexc423, %730
  %735 = phi ptr [ %733, %.noexc423 ], [ %715, %730 ]
  switch i64 %731, label %738 [
    i64 1, label %736
    i64 0, label %739
  ]

736:                                              ; preds = %._crit_edge.i.i.us.i
  %737 = load i8, ptr %728, align 1, !tbaa !32
  store i8 %737, ptr %735, align 1, !tbaa !32
  br label %739

738:                                              ; preds = %._crit_edge.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %735, ptr nonnull align 1 %728, i64 %731, i1 false)
  br label %739

739:                                              ; preds = %738, %736, %._crit_edge.i.i.us.i
  %740 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %740, ptr %716, align 8, !tbaa !72
  %741 = load ptr, ptr %6, align 8, !tbaa !35
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 %740
  store i8 0, ptr %742, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %743 = load ptr, ptr %717, align 8, !tbaa !88
  %744 = getelementptr inbounds nuw [8 x i8], ptr %743, i64 %indvars.iv70.i
  %745 = load ptr, ptr %744, align 8, !tbaa !74
  %746 = load ptr, ptr %745, align 8, !tbaa !31
  store ptr %718, ptr %7, align 8, !tbaa !70
  %747 = icmp eq ptr %746, null
  br i1 %747, label %.split.us.i, label %748

748:                                              ; preds = %739
  %749 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %746) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %749, ptr %4, align 8, !tbaa !71
  %750 = icmp ugt i64 %749, 15
  br i1 %750, label %.noexc.i25.us.i, label %._crit_edge.i.i24.us.i

.noexc.i25.us.i:                                  ; preds = %748
  %751 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27.us.i unwind label %.loopexit.split.us.i

.noexc27.us.i:                                    ; preds = %.noexc.i25.us.i
  store ptr %751, ptr %7, align 8, !tbaa !35
  %752 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %752, ptr %718, align 8, !tbaa !32
  br label %._crit_edge.i.i24.us.i

._crit_edge.i.i24.us.i:                           ; preds = %.noexc27.us.i, %748
  %753 = phi ptr [ %751, %.noexc27.us.i ], [ %718, %748 ]
  switch i64 %749, label %756 [
    i64 1, label %754
    i64 0, label %757
  ]

754:                                              ; preds = %._crit_edge.i.i24.us.i
  %755 = load i8, ptr %746, align 1, !tbaa !32
  store i8 %755, ptr %753, align 1, !tbaa !32
  br label %757

756:                                              ; preds = %._crit_edge.i.i24.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %753, ptr nonnull align 1 %746, i64 %749, i1 false)
  br label %757

757:                                              ; preds = %756, %754, %._crit_edge.i.i24.us.i
  %758 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %758, ptr %719, align 8, !tbaa !72
  %759 = load ptr, ptr %7, align 8, !tbaa !35
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %758
  store i8 0, ptr %760, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %761 = load ptr, ptr %714, align 8, !tbaa !89
  %762 = getelementptr inbounds nuw [36 x i8], ptr %761, i64 %indvars.iv70.i
  %763 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %762)
          to label %764 unwind label %.split60.us.i

764:                                              ; preds = %757
  %765 = load ptr, ptr %7, align 8, !tbaa !35
  %766 = icmp eq ptr %765, %718
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %764
  %767 = load i64, ptr %718, align 8, !tbaa !32
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %768) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %769 = load ptr, ptr %6, align 8, !tbaa !35
  %770 = icmp eq ptr %769, %715
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %771 = load i64, ptr %715, align 8, !tbaa !32
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %772) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %773 = load ptr, ptr %714, align 8, !tbaa !89
  %774 = getelementptr inbounds nuw [36 x i8], ptr %773, i64 %indvars.iv70.i
  %775 = load float, ptr %774, align 4, !tbaa !94
  %776 = fadd float %.02053.us.i, %775
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %777 = load i32, ptr %52, align 8, !tbaa !38
  %778 = sext i32 %777 to i64
  %779 = icmp slt i64 %indvars.iv.next71.i, %778
  br i1 %779, label %.lr.ph.split.us.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, !llvm.loop !95

.loopexit.split.us.i:                             ; preds = %.noexc.i25.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.split60.us.i:                                    ; preds = %757
  %780 = landingpad { ptr, i32 }
          cleanup
  %781 = load ptr, ptr %7, align 8, !tbaa !35
  %782 = icmp eq ptr %781, %718
  br i1 %782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %711 to i64
  br label %783

783:                                              ; preds = %783, %.lr.ph.split.i
  %indvars.iv.i419 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i420, %783 ]
  %.02053.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %786, %783 ]
  %784 = getelementptr inbounds nuw [36 x i8], ptr %.pre.i, i64 %indvars.iv.i419
  %785 = load float, ptr %784, align 4, !tbaa !94
  %786 = fadd float %.02053.i, %785
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, %wide.trip.count.i
  br i1 %exitcond.not.i421, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, label %783, !llvm.loop !95

.noexc.i422:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #21
          to label %.noexc424 unwind label %.loopexit.split-lp560

.noexc424:                                        ; preds = %.noexc.i422
  unreachable

.split.us.i:                                      ; preds = %739
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #21
          to label %.noexc26.i unwind label %.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %.split60.us.i
  %787 = load i64, ptr %718, align 8, !tbaa !32
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %788) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %.split60.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %.loopexit.split-lp.i, %.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %780, %.split60.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %789 = load ptr, ptr %6, align 8, !tbaa !35
  %790 = icmp eq ptr %789, %715
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %791 = load i64, ptr %715, align 8, !tbaa !32
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %792) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body425

_ZL9calc_massP7t_atomsbP14AtomProperties.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i, %783, %710
  %.020.lcssa.i = phi float [ 0.000000e+00, %710 ], [ %786, %783 ], [ %776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ]
  %793 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %794 = load ptr, ptr %793, align 8, !tbaa !33
  %.not.i.i.i427 = icmp eq ptr %794, null
  br i1 %.not.i.i.i427, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428, label %795

795:                                              ; preds = %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %793, ptr noundef nonnull %794) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428: ; preds = %795, %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  store ptr null, ptr %793, align 8, !tbaa !33
  %796 = load ptr, ptr %61, align 8, !tbaa !35
  %797 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428
  %799 = load i64, ptr %797, align 8, !tbaa !32
  %800 = add i64 %799, 1
  call void @_ZdlPvm(ptr noundef %796, i64 noundef %800) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430

801:                                              ; preds = %707
  %802 = landingpad { ptr, i32 }
          cleanup
  br label %803

.loopexit559:                                     ; preds = %.noexc.i.us.i
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.loopexit.split-lp560:                            ; preds = %708, %.noexc.i422
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.body425:                                         ; preds = %.loopexit559, %.loopexit.split-lp560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %eh.lpad-body426 = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %lpad.loopexit561, %.loopexit559 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp560 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #22
  br label %803

803:                                              ; preds = %.body425, %801
  %.pn332 = phi { ptr, i32 } [ %eh.lpad-body426, %.body425 ], [ %802, %801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.pre729 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27
  %804 = trunc nuw i8 %.pre729 to i1
  br i1 %804, label %805, label %.thread841

805:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %806 = load ptr, ptr @stderr, align 8, !tbaa !25
  %807 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %806) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %64, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %808 unwind label %830

808:                                              ; preds = %805
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %809 unwind label %832

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %811 = load i8, ptr %810, align 8, !tbaa !96, !range !27, !noundef !30
  %812 = trunc nuw i8 %811 to i1
  br i1 %812, label %813, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

813:                                              ; preds = %809
  store i8 0, ptr %810, align 8, !tbaa !96
  %814 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %815 = load ptr, ptr %814, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %816

816:                                              ; preds = %813
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %814, ptr noundef nonnull %815) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %816, %813
  store ptr null, ptr %814, align 8, !tbaa !33
  %817 = load ptr, ptr %64, align 8, !tbaa !35
  %818 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %819 = icmp eq ptr %817, %818
  br i1 %819, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %820 = load i64, ptr %818, align 8, !tbaa !32
  %821 = add i64 %820, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %821) #23
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, %809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %822 = load i32, ptr %27, align 4, !tbaa !4
  %823 = load ptr, ptr %62, align 8, !tbaa !11
  %824 = load ptr, ptr %33, align 8, !tbaa !84
  %825 = load ptr, ptr %34, align 8
  %826 = select i1 %.lcssa588840, ptr %825, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %52, i32 noundef %822, ptr noundef %823, i32 noundef %207, ptr noundef %824, ptr noundef %826, ptr noundef null)
          to label %827 unwind label %835

827:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %828 = load ptr, ptr %62, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1009, ptr noundef %828)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %835

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %827
  %829 = load ptr, ptr %63, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 1010, ptr noundef %829)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %835

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.thread841

830:                                              ; preds = %805
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %808
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #22
  br label %834

834:                                              ; preds = %832, %830
  %.pn334 = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %837

835:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %827, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %836 = landingpad { ptr, i32 }
          cleanup
  br label %837

837:                                              ; preds = %835, %834
  %.pn336 = phi { ptr, i32 } [ %836, %835 ], [ %.pn334, %834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

.thread841:                                       ; preds = %704, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430
  %.0304843 = phi float [ %.020.lcssa.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430 ], [ %.020.lcssa.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0.000000e+00, %704 ]
  br i1 %139, label %838, label %_ZL10scale_confiPA3_fS0_PKf.exit

838:                                              ; preds = %.thread841
  br i1 %129, label %839, label %901

839:                                              ; preds = %838
  %840 = load float, ptr %40, align 16, !tbaa !51
  %841 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %842 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %843 = load float, ptr %842, align 16, !tbaa !51
  %844 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %845 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %846 = load float, ptr %845, align 16, !tbaa !51
  %847 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %848 = load float, ptr %847, align 4, !tbaa !51
  %849 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %850 = load float, ptr %849, align 4, !tbaa !51
  %851 = fneg float %850
  %852 = fmul float %848, %851
  %853 = call float @llvm.fmuladd.f32(float %843, float %846, float %852)
  %854 = load float, ptr %841, align 4, !tbaa !51
  %855 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %856 = load float, ptr %855, align 4, !tbaa !51
  %857 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %858 = load float, ptr %857, align 8, !tbaa !51
  %859 = fneg float %858
  %860 = fmul float %848, %859
  %861 = call float @llvm.fmuladd.f32(float %856, float %846, float %860)
  %862 = fneg float %861
  %863 = fmul float %854, %862
  %864 = call float @llvm.fmuladd.f32(float %840, float %853, float %863)
  %865 = load float, ptr %844, align 8, !tbaa !51
  %866 = fmul float %843, %859
  %867 = call float @llvm.fmuladd.f32(float %856, float %850, float %866)
  %868 = call noundef float @llvm.fmuladd.f32(float %865, float %867, float %864)
  %869 = fpext float %.0304843 to double
  %870 = fmul double %869, 0x3A6071F778ED6AAF
  %871 = fpext float %868 to double
  %872 = fmul double %871, 1.000000e-09
  %873 = fmul double %872, 1.000000e-09
  %874 = fmul double %873, 1.000000e-09
  %875 = fdiv double %870, %874
  %876 = fptrunc double %875 to float
  %877 = load ptr, ptr @stderr, align 8, !tbaa !25
  %878 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %877, ptr noundef nonnull @.str.165, double noundef %871) #25
  %879 = load ptr, ptr @stderr, align 8, !tbaa !25
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %879, ptr noundef nonnull @.str.166, double noundef %869) #25
  %881 = load ptr, ptr @stderr, align 8, !tbaa !25
  %882 = fpext float %876 to double
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %881, ptr noundef nonnull @.str.167, double noundef %882) #25
  %884 = fcmp oeq float %868, 0.000000e+00
  %885 = fcmp oeq float %.0304843, 0.000000e+00
  %or.cond37 = or i1 %885, %884
  br i1 %or.cond37, label %886, label %894

886:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %887 unwind label %889

887:                                              ; preds = %886
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1028, ptr noundef nonnull @.str.168, double noundef %869, double noundef %871) #21
          to label %888 unwind label %891

888:                                              ; preds = %887
  unreachable

889:                                              ; preds = %886
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %887
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #22
  br label %893

893:                                              ; preds = %891, %889
  %.pn360 = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

894:                                              ; preds = %839
  %895 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4, !tbaa !51
  %896 = fdiv float %876, %895
  %897 = call noundef float @cbrtf(float noundef %896) #24
  store float %897, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4, !tbaa !51
  store float %897, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4, !tbaa !51
  store float %897, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4, !tbaa !51
  %898 = load ptr, ptr @stderr, align 8, !tbaa !25
  %899 = fpext float %897 to double
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %898, ptr noundef nonnull @.str.169, double noundef %899) #25
  br label %901

901:                                              ; preds = %894, %838
  %902 = load i32, ptr %52, align 8, !tbaa !38
  %903 = load ptr, ptr %33, align 8, !tbaa !84
  %904 = icmp sgt i32 %902, 0
  br i1 %904, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %901
  %wide.trip.count.i434 = zext nneg i32 %902 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %912, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %912 ]
  %905 = getelementptr inbounds nuw [12 x i8], ptr %903, i64 %indvars.iv8.i
  br label %906

906:                                              ; preds = %906, %.preheader2.i
  %indvars.iv.i435 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i436, %906 ]
  %907 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i435
  %908 = load float, ptr %907, align 4, !tbaa !51
  %909 = getelementptr inbounds nuw [4 x i8], ptr %905, i64 %indvars.iv.i435
  %910 = load float, ptr %909, align 4, !tbaa !51
  %911 = fmul float %908, %910
  store float %911, ptr %909, align 4, !tbaa !51
  %indvars.iv.next.i436 = add nuw nsw i64 %indvars.iv.i435, 1
  %exitcond.not.i437 = icmp eq i64 %indvars.iv.next.i436, 3
  br i1 %exitcond.not.i437, label %912, label %906, !llvm.loop !98

912:                                              ; preds = %906
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i434
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !99

.preheader.i.preheader:                           ; preds = %912, %901
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %920
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %920 ], [ 0, %.preheader.i.preheader ]
  %913 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv16.i
  br label %914

914:                                              ; preds = %914, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %914 ]
  %915 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %916 = load float, ptr %915, align 4, !tbaa !51
  %917 = getelementptr inbounds nuw [4 x i8], ptr %913, i64 %indvars.iv12.i
  %918 = load float, ptr %917, align 4, !tbaa !51
  %919 = fmul float %916, %918
  store float %919, ptr %917, align 4, !tbaa !51
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %920, label %914, !llvm.loop !100

920:                                              ; preds = %914
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.exit, label %.preheader.i, !llvm.loop !101

_ZL10scale_confiPA3_fS0_PKf.exit:                 ; preds = %920, %.thread841
  br i1 %120, label %921, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442

921:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %108, label %922, label %932

922:                                              ; preds = %921
  %923 = load ptr, ptr @stderr, align 8, !tbaa !25
  %924 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %923) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %925 unwind label %927

925:                                              ; preds = %922
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %26)
          to label %926 unwind label %929

926:                                              ; preds = %925
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.pre730 = load i32, ptr %29, align 4, !tbaa !4
  br label %.loopexit558

927:                                              ; preds = %922
  %928 = landingpad { ptr, i32 }
          cleanup
  br label %931

929:                                              ; preds = %925
  %930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #22
  br label %931

931:                                              ; preds = %929, %927
  %.pn338 = phi { ptr, i32 } [ %930, %929 ], [ %928, %927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

932:                                              ; preds = %921
  %933 = load i32, ptr %52, align 8, !tbaa !38
  store i32 %933, ptr %29, align 4, !tbaa !4
  %934 = sext i32 %933 to i64
  %935 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1051, i64 noundef range(i64 -2147483648, 2147483648) %934, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %932
  store ptr %935, ptr %32, align 8, !tbaa !11
  %936 = load i32, ptr %29, align 4, !tbaa !4
  %937 = icmp sgt i32 %936, 0
  br i1 %937, label %.lr.ph605, label %.loopexit558

.lr.ph605:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph605
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %.lr.ph605 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %938 = getelementptr inbounds nuw [4 x i8], ptr %935, i64 %indvars.iv666
  %939 = trunc nuw nsw i64 %indvars.iv666 to i32
  store i32 %939, ptr %938, align 4, !tbaa !4
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %940 = load i32, ptr %29, align 4, !tbaa !4
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next667, %941
  br i1 %942, label %.lr.ph605, label %.loopexit558, !llvm.loop !102

.loopexit558:                                     ; preds = %.lr.ph605, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %926
  %943 = phi i32 [ %.pre730, %926 ], [ %936, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %940, %.lr.ph605 ]
  %944 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !51
  %945 = fpext float %944 to double
  %946 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !51
  %947 = fpext float %946 to double
  %948 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !51
  %949 = fpext float %948 to double
  %950 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !51
  %951 = fpext float %950 to double
  %952 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !51
  %953 = fpext float %952 to double
  %954 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !51
  %955 = fpext float %954 to double
  %956 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %943, i32 noundef %207, double noundef %945, double noundef %947, double noundef %949, double noundef %951, double noundef %953, double noundef %955)
  %957 = load i32, ptr %29, align 4, !tbaa !4
  %958 = icmp sgt i32 %957, 0
  %.pre731 = load ptr, ptr %32, align 8, !tbaa !11
  %.pre732 = load ptr, ptr %33, align 8, !tbaa !84
  br i1 %958, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %.loopexit558
  %wide.trip.count = zext nneg i32 %957 to i64
  br label %959

959:                                              ; preds = %.lr.ph608, %959
  %indvars.iv669 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next670, %959 ]
  %960 = getelementptr inbounds nuw [4 x i8], ptr %.pre731, i64 %indvars.iv669
  %961 = load i32, ptr %960, align 4, !tbaa !4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [12 x i8], ptr %.pre732, i64 %962
  %964 = load float, ptr %963, align 4, !tbaa !51
  %965 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !51
  %966 = fsub float %964, %965
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %968 = load float, ptr %967, align 4, !tbaa !51
  %969 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !51
  %970 = fsub float %968, %969
  %971 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %972 = load float, ptr %971, align 4, !tbaa !51
  %973 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !51
  %974 = fsub float %972, %973
  store float %966, ptr %963, align 4, !tbaa !51
  store float %970, ptr %967, align 4, !tbaa !51
  store float %974, ptr %971, align 4, !tbaa !51
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge609, label %959, !llvm.loop !103

._crit_edge609:                                   ; preds = %959, %.loopexit558
  %975 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %976 = load ptr, ptr %975, align 8, !tbaa !89
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %957, ptr noundef %.pre731, ptr noundef %976, ptr noundef %.pre732, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %977 unwind label %.loopexit.split-lp540.loopexit.split-lp

977:                                              ; preds = %._crit_edge609
  %978 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !51
  %979 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !51
  %980 = fmul float %979, %979
  %981 = call float @llvm.fmuladd.f32(float %978, float %978, float %980)
  %982 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !51
  %983 = call noundef float @llvm.fmuladd.f32(float %982, float %982, float %981)
  %sqrt.i439 = call float @llvm.sqrt.f32(float %983)
  %984 = fdiv float 1.000000e+00, %sqrt.i439
  %985 = fmul float %978, %984
  store float %985, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !51
  %986 = fmul float %979, %984
  store float %986, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !51
  %987 = fmul float %982, %984
  store float %987, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !51
  %988 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %989 = load float, ptr %988, align 8, !tbaa !51
  %990 = fpext float %989 to double
  %991 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %992 = load float, ptr %991, align 4, !tbaa !51
  %993 = fpext float %992 to double
  %994 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %995 = load float, ptr %994, align 16, !tbaa !51
  %996 = fpext float %995 to double
  %997 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %990, double noundef %993, double noundef %996)
  %998 = load float, ptr %988, align 8, !tbaa !51
  store float %998, ptr %43, align 4, !tbaa !51
  %999 = load float, ptr %991, align 4, !tbaa !51
  %1000 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %999, ptr %1000, align 4, !tbaa !51
  %1001 = load float, ptr %994, align 16, !tbaa !51
  %1002 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %1001, ptr %1002, align 4, !tbaa !51
  br label %1003

1003:                                             ; preds = %1003, %977
  %indvars.iv.i.i = phi i64 [ 0, %977 ], [ %indvars.iv.next.i.i, %1003 ]
  %.0234.i.i = phi double [ 0.000000e+00, %977 ], [ %1012, %1003 ]
  %.0243.i.i = phi double [ 0.000000e+00, %977 ], [ %1011, %1003 ]
  %.0252.i.i = phi double [ 0.000000e+00, %977 ], [ %1010, %1003 ]
  %1004 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i.i
  %1005 = load float, ptr %1004, align 4, !tbaa !51
  %1006 = fpext float %1005 to double
  %1007 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %1008 = load float, ptr %1007, align 4, !tbaa !51
  %1009 = fpext float %1008 to double
  %1010 = call double @llvm.fmuladd.f64(double %1006, double %1009, double %.0252.i.i)
  %1011 = call double @llvm.fmuladd.f64(double %1006, double %1006, double %.0243.i.i)
  %1012 = call double @llvm.fmuladd.f64(double %1009, double %1009, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1013, label %1003, !llvm.loop !104

1013:                                             ; preds = %1003
  %1014 = fmul double %1011, %1012
  %1015 = fcmp ogt double %1014, 0.000000e+00
  br i1 %1015, label %1016, label %_ZL14calc_rotmatrixPfS_PA3_f.exit

1016:                                             ; preds = %1013
  %1017 = call double @sqrt(double noundef %1014) #22, !tbaa !4
  %1018 = fdiv double 1.000000e+00, %1017
  %1019 = fmul double %1010, %1018
  %1020 = fptrunc double %1019 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.exit

_ZL14calc_rotmatrixPfS_PA3_f.exit:                ; preds = %1013, %1016
  %.026.i.i = phi float [ %1020, %1016 ], [ 1.000000e+00, %1013 ]
  %1021 = fcmp ogt float %.026.i.i, 1.000000e+00
  %1022 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %1022, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %1021, float 1.000000e+00, float %..026.i.i
  %1023 = fmul float %.0.i.i, %.0.i.i
  %1024 = fpext float %1023 to double
  %1025 = fsub double 1.000000e+00, %1024
  %1026 = call double @sqrt(double noundef %1025) #22, !tbaa !4
  %1027 = fptrunc double %1026 to float
  %1028 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !51
  %1029 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !51
  %1030 = fneg float %1029
  %1031 = fmul float %1001, %1030
  %1032 = call float @llvm.fmuladd.f32(float %999, float %1028, float %1031)
  %1033 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !51
  %1034 = fneg float %1028
  %1035 = fmul float %998, %1034
  %1036 = call float @llvm.fmuladd.f32(float %1001, float %1033, float %1035)
  %1037 = fneg float %1033
  %1038 = fmul float %999, %1037
  %1039 = call float @llvm.fmuladd.f32(float %998, float %1029, float %1038)
  %1040 = fmul float %1036, %1036
  %1041 = call float @llvm.fmuladd.f32(float %1032, float %1032, float %1040)
  %1042 = call noundef float @llvm.fmuladd.f32(float %1039, float %1039, float %1041)
  %sqrt.i.i440 = call float @llvm.sqrt.f32(float %1042)
  %1043 = fdiv float 1.000000e+00, %sqrt.i.i440
  %1044 = fmul float %1032, %1043
  %1045 = fmul float %1036, %1043
  %1046 = fmul float %1039, %1043
  %1047 = fpext float %998 to double
  %1048 = fpext float %999 to double
  %1049 = fpext float %1001 to double
  %1050 = fpext float %1033 to double
  %1051 = fpext float %1029 to double
  %1052 = fpext float %1028 to double
  %1053 = fpext float %1044 to double
  %1054 = fpext float %1045 to double
  %1055 = fpext float %1046 to double
  %1056 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %1047, double noundef %1048, double noundef %1049, double noundef %1050, double noundef %1051, double noundef %1052, double noundef %1053, double noundef %1054, double noundef %1055)
  %1057 = fmul float %1044, %1044
  %1058 = fpext float %1057 to double
  %1059 = fsub double 1.000000e+00, %1058
  %1060 = fpext float %.0.i.i to double
  %1061 = call double @llvm.fmuladd.f64(double %1059, double %1060, double %1058)
  %1062 = fptrunc double %1061 to float
  %1063 = fmul float %1044, %1045
  %1064 = fsub float 1.000000e+00, %.0.i.i
  %1065 = fmul float %1046, %1027
  %1066 = fneg float %1065
  %1067 = call float @llvm.fmuladd.f32(float %1063, float %1064, float %1066)
  %1068 = fmul float %1044, %1046
  %1069 = fmul float %1045, %1027
  %1070 = call float @llvm.fmuladd.f32(float %1068, float %1064, float %1069)
  %1071 = call float @llvm.fmuladd.f32(float %1063, float %1064, float %1065)
  %1072 = fmul float %1045, %1045
  %1073 = fpext float %1072 to double
  %1074 = fsub double 1.000000e+00, %1073
  %1075 = call double @llvm.fmuladd.f64(double %1074, double %1060, double %1073)
  %1076 = fptrunc double %1075 to float
  %1077 = fmul float %1045, %1046
  %1078 = fmul float %1044, %1027
  %1079 = fneg float %1078
  %1080 = call float @llvm.fmuladd.f32(float %1077, float %1064, float %1079)
  %1081 = fneg float %1069
  %1082 = call float @llvm.fmuladd.f32(float %1068, float %1064, float %1081)
  %1083 = call float @llvm.fmuladd.f32(float %1077, float %1064, float %1078)
  %1084 = fmul float %1046, %1046
  %1085 = fpext float %1084 to double
  %1086 = fsub double 1.000000e+00, %1085
  %1087 = call double @llvm.fmuladd.f64(double %1086, double %1060, double %1085)
  %1088 = fptrunc double %1087 to float
  %1089 = fpext float %1062 to double
  %1090 = fpext float %1067 to double
  %1091 = fpext float %1070 to double
  %1092 = fpext float %1071 to double
  %1093 = fpext float %1076 to double
  %1094 = fpext float %1080 to double
  %1095 = fpext float %1082 to double
  %1096 = fpext float %1083 to double
  %1097 = fpext float %1088 to double
  %1098 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %1089, double noundef %1090, double noundef %1091, double noundef %1092, double noundef %1093, double noundef %1094, double noundef %1095, double noundef %1096, double noundef %1097)
  %1099 = load i32, ptr %29, align 4, !tbaa !4
  %1100 = icmp sgt i32 %1099, 0
  br i1 %1100, label %.lr.ph617, label %.preheader557

.lr.ph617:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  %1101 = load ptr, ptr %33, align 8, !tbaa !84
  %1102 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count675 = zext nneg i32 %1099 to i64
  br label %1105

.preheader557:                                    ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  store float %998, ptr %43, align 4
  store float %999, ptr %1000, align 4
  store float %1001, ptr %1002, align 4
  br label %._crit_edge624

.lr.ph623:                                        ; preds = %1105
  store float %1117, ptr %43, align 4
  store float %1120, ptr %1000, align 4
  store float %1123, ptr %1002, align 4
  %1103 = load ptr, ptr %33, align 8, !tbaa !84
  %1104 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count680 = zext nneg i32 %1099 to i64
  br label %1124

1105:                                             ; preds = %.lr.ph617, %1105
  %indvars.iv672 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next673, %1105 ]
  %1106 = getelementptr inbounds nuw [4 x i8], ptr %1102, i64 %indvars.iv672
  %1107 = load i32, ptr %1106, align 4, !tbaa !4
  %1108 = sext i32 %1107 to i64
  %1109 = getelementptr inbounds [12 x i8], ptr %1101, i64 %1108
  %1110 = load float, ptr %1109, align 4, !tbaa !51
  %1111 = getelementptr inbounds nuw i8, ptr %1109, i64 4
  %1112 = load float, ptr %1111, align 4, !tbaa !51
  %1113 = fmul float %1067, %1112
  %1114 = call float @llvm.fmuladd.f32(float %1062, float %1110, float %1113)
  %1115 = getelementptr inbounds nuw i8, ptr %1109, i64 8
  %1116 = load float, ptr %1115, align 4, !tbaa !51
  %1117 = call float @llvm.fmuladd.f32(float %1070, float %1116, float %1114)
  %1118 = fmul float %1112, %1076
  %1119 = call float @llvm.fmuladd.f32(float %1071, float %1110, float %1118)
  %1120 = call float @llvm.fmuladd.f32(float %1080, float %1116, float %1119)
  %1121 = fmul float %1083, %1112
  %1122 = call float @llvm.fmuladd.f32(float %1082, float %1110, float %1121)
  %1123 = call float @llvm.fmuladd.f32(float %1088, float %1116, float %1122)
  store float %1117, ptr %1109, align 4, !tbaa !51
  store float %1120, ptr %1111, align 4, !tbaa !51
  store float %1123, ptr %1115, align 4, !tbaa !51
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %.lr.ph623, label %1105, !llvm.loop !105

1124:                                             ; preds = %.lr.ph623, %1124
  %indvars.iv677 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next678, %1124 ]
  %1125 = getelementptr inbounds nuw [4 x i8], ptr %1104, i64 %indvars.iv677
  %1126 = load i32, ptr %1125, align 4, !tbaa !4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds [12 x i8], ptr %1103, i64 %1127
  %1129 = load float, ptr %1128, align 4, !tbaa !51
  %1130 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !51
  %1131 = fadd float %1129, %1130
  %1132 = getelementptr inbounds nuw i8, ptr %1128, i64 4
  %1133 = load float, ptr %1132, align 4, !tbaa !51
  %1134 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !51
  %1135 = fadd float %1133, %1134
  %1136 = getelementptr inbounds nuw i8, ptr %1128, i64 8
  %1137 = load float, ptr %1136, align 4, !tbaa !51
  %1138 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !51
  %1139 = fadd float %1137, %1138
  store float %1131, ptr %1128, align 4, !tbaa !51
  store float %1135, ptr %1132, align 4, !tbaa !51
  store float %1139, ptr %1136, align 4, !tbaa !51
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge624, label %1124, !llvm.loop !106

._crit_edge624:                                   ; preds = %1124, %.preheader557
  br i1 %108, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524, label %1140

1140:                                             ; preds = %._crit_edge624
  %1141 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1096, ptr noundef %1141)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442:        ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %131, label %1142, label %.loopexit554

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524: ; preds = %._crit_edge624
  br i1 %131, label %.thread525, label %.loopexit554

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread: ; preds = %1140
  br i1 %131, label %.thread523, label %.loopexit554

1142:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442
  br i1 %108, label %.thread525, label %.thread523

.thread525:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524, %1142
  %1143 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1144 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1143) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %67, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %1145 unwind label %1147

1145:                                             ; preds = %.thread525
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %1146 unwind label %1149

1146:                                             ; preds = %1145
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pre733 = load i32, ptr %28, align 4, !tbaa !4
  br label %1153

1147:                                             ; preds = %.thread525
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1149:                                             ; preds = %1145
  %1150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #22
  br label %1151

1151:                                             ; preds = %1149, %1147
  %.pn340 = phi { ptr, i32 } [ %1150, %1149 ], [ %1148, %1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

.thread523:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread, %1142
  %1152 = load i32, ptr %52, align 8, !tbaa !38
  store i32 %1152, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %1153

1153:                                             ; preds = %.thread523, %1146
  %1154 = phi i32 [ %1152, %.thread523 ], [ %.pre733, %1146 ]
  %1155 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !51
  %1156 = fpext float %1155 to double
  %1157 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !51
  %1158 = fpext float %1157 to double
  %1159 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !51
  %1160 = fpext float %1159 to double
  %1161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1154, i32 noundef %207, double noundef %1156, double noundef %1158, double noundef %1160)
  %1162 = load ptr, ptr %31, align 8, !tbaa !11
  %.not342 = icmp eq ptr %1162, null
  br i1 %.not342, label %.preheader553, label %.preheader555

.preheader555:                                    ; preds = %1153
  %1163 = load i32, ptr %28, align 4, !tbaa !4
  %1164 = icmp sgt i32 %1163, 0
  br i1 %1164, label %.lr.ph626, label %.loopexit554

.lr.ph626:                                        ; preds = %.preheader555
  %1165 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count685 = zext nneg i32 %1163 to i64
  br label %1168

.preheader553:                                    ; preds = %1153
  %1166 = icmp sgt i32 %207, 0
  br i1 %1166, label %.lr.ph628, label %.loopexit554

.lr.ph628:                                        ; preds = %.preheader553
  %1167 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count690 = zext nneg i32 %207 to i64
  br label %1184

1168:                                             ; preds = %.lr.ph626, %1168
  %indvars.iv682 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next683, %1168 ]
  %1169 = getelementptr inbounds nuw [4 x i8], ptr %1162, i64 %indvars.iv682
  %1170 = load i32, ptr %1169, align 4, !tbaa !4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds [12 x i8], ptr %1165, i64 %1171
  %1173 = load float, ptr %1172, align 4, !tbaa !51
  %1174 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !51
  %1175 = fadd float %1173, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1177 = load float, ptr %1176, align 4, !tbaa !51
  %1178 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !51
  %1179 = fadd float %1177, %1178
  %1180 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1181 = load float, ptr %1180, align 4, !tbaa !51
  %1182 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !51
  %1183 = fadd float %1181, %1182
  store float %1175, ptr %1172, align 4, !tbaa !51
  store float %1179, ptr %1176, align 4, !tbaa !51
  store float %1183, ptr %1180, align 4, !tbaa !51
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %.loopexit554, label %1168, !llvm.loop !107

1184:                                             ; preds = %.lr.ph628, %1184
  %indvars.iv687 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next688, %1184 ]
  %1185 = getelementptr inbounds nuw [12 x i8], ptr %1167, i64 %indvars.iv687
  %1186 = load float, ptr %1185, align 4, !tbaa !51
  %1187 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !51
  %1188 = fadd float %1186, %1187
  %1189 = getelementptr inbounds nuw i8, ptr %1185, i64 4
  %1190 = load float, ptr %1189, align 4, !tbaa !51
  %1191 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !51
  %1192 = fadd float %1190, %1191
  %1193 = getelementptr inbounds nuw i8, ptr %1185, i64 8
  %1194 = load float, ptr %1193, align 4, !tbaa !51
  %1195 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !51
  %1196 = fadd float %1194, %1195
  store float %1188, ptr %1185, align 4, !tbaa !51
  store float %1192, ptr %1189, align 4, !tbaa !51
  store float %1196, ptr %1193, align 4, !tbaa !51
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit554, label %1184, !llvm.loop !108

.loopexit554:                                     ; preds = %1168, %1184, %.preheader555, %.preheader553, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442
  br i1 %133, label %1197, label %1217

1197:                                             ; preds = %.loopexit554
  %1198 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !51
  %1199 = fpext float %1198 to double
  %1200 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !51
  %1201 = fpext float %1200 to double
  %1202 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !51
  %1203 = fpext float %1202 to double
  %1204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1199, double noundef %1201, double noundef %1203)
  br label %1205

1205:                                             ; preds = %1197, %1205
  %indvars.iv692 = phi i64 [ 0, %1197 ], [ %indvars.iv.next693, %1205 ]
  %1206 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 %indvars.iv692
  %1207 = load float, ptr %1206, align 4, !tbaa !51
  %1208 = fpext float %1207 to double
  %1209 = fmul double %1208, 0x3F91DF46A2529D39
  %1210 = fptrunc double %1209 to float
  store float %1210, ptr %1206, align 4, !tbaa !51
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next693, 3
  br i1 %exitcond695.not, label %1211, label %1205, !llvm.loop !109

1211:                                             ; preds = %1205
  %1212 = load ptr, ptr %33, align 8, !tbaa !84
  %1213 = load ptr, ptr %34, align 8, !tbaa !84
  %1214 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !51
  %1215 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !51
  %1216 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !51
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %207, ptr noundef %1212, ptr noundef %1213, float noundef %1214, float noundef %1215, float noundef %1216)
          to label %1217 unwind label %.loopexit.split-lp540.loopexit.split-lp

1217:                                             ; preds = %1211, %.loopexit554
  br i1 %spec.select, label %1218, label %1245

1218:                                             ; preds = %1217
  %1219 = load i32, ptr %28, align 4, !tbaa !4
  %1220 = load ptr, ptr %31, align 8, !tbaa !11
  %1221 = load ptr, ptr %33, align 8, !tbaa !84
  %1222 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1219, ptr noundef %1220, ptr noundef %1221, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1223 = load float, ptr %37, align 4, !tbaa !51
  %1224 = load float, ptr %36, align 4, !tbaa !51
  %1225 = fsub float %1223, %1224
  %1226 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1227 = load float, ptr %1226, align 4, !tbaa !51
  %1228 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1229 = load float, ptr %1228, align 4, !tbaa !51
  %1230 = fsub float %1227, %1229
  %1231 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1232 = load float, ptr %1231, align 4, !tbaa !51
  %1233 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1234 = load float, ptr %1233, align 4, !tbaa !51
  %1235 = fsub float %1232, %1234
  store float %1225, ptr %38, align 4, !tbaa !51
  %1236 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %1230, ptr %1236, align 4, !tbaa !51
  %1237 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %1235, ptr %1237, align 4, !tbaa !51
  %1238 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %1239 = trunc nuw i8 %1238 to i1
  %or.cond39 = select i1 %139, i1 true, i1 %1239
  %or.cond41 = or i1 %133, %or.cond39
  br i1 %or.cond41, label %1240, label %1245

1240:                                             ; preds = %1218
  %1241 = fpext float %1225 to double
  %1242 = fpext float %1230 to double
  %1243 = fpext float %1235 to double
  %1244 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1241, double noundef %1242, double noundef %1243)
  br label %1245

1245:                                             ; preds = %1240, %1218, %1217
  %1246 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %.not343 = icmp eq ptr %1246, null
  br i1 %.not343, label %.loopexit551, label %1247

1247:                                             ; preds = %1245
  br i1 %or.cond, label %.critedge, label %1248

1248:                                             ; preds = %1247
  %1249 = load i8, ptr %1246, align 1, !tbaa !32
  %1250 = icmp eq i8 %1249, 116
  %or.cond45 = and i1 %114, %1250
  br i1 %or.cond45, label %1251, label %.loopexit551

1251:                                             ; preds = %1248
  store i32 0, ptr %39, align 4, !tbaa !49
  br label %1252

1252:                                             ; preds = %1251, %1252
  %indvars.iv696 = phi i64 [ 0, %1251 ], [ %indvars.iv.next697, %1252 ]
  %1253 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv696
  %1254 = load float, ptr %1253, align 4, !tbaa !51
  %1255 = getelementptr inbounds nuw i8, ptr %1253, i64 4
  %1256 = load float, ptr %1255, align 4, !tbaa !51
  %1257 = fmul float %1256, %1256
  %1258 = call float @llvm.fmuladd.f32(float %1254, float %1254, float %1257)
  %1259 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1260 = load float, ptr %1259, align 4, !tbaa !51
  %1261 = call noundef float @llvm.fmuladd.f32(float %1260, float %1260, float %1258)
  %sqrt.i443 = call noundef float @llvm.sqrt.f32(float %1261)
  %1262 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 %indvars.iv696
  store float %sqrt.i443, ptr %1262, align 4, !tbaa !51
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next697, 3
  br i1 %exitcond699.not, label %.loopexit552, label %1252, !llvm.loop !110

.critedge:                                        ; preds = %1247
  store i32 0, ptr %39, align 4, !tbaa !49
  br label %.loopexit552

.loopexit552:                                     ; preds = %1252, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  %1263 = load i8, ptr %1246, align 1, !tbaa !32
  switch i8 %1263, label %.loopexit551 [
    i8 116, label %1264
    i8 99, label %1277
    i8 100, label %1277
    i8 111, label %1277
  ]

1264:                                             ; preds = %.loopexit552
  br i1 %118, label %.preheader548, label %.loopexit549

.preheader548:                                    ; preds = %1264
  %1265 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !51
  br label %1266

1266:                                             ; preds = %.preheader548, %1266
  %indvars.iv704 = phi i64 [ 0, %.preheader548 ], [ %indvars.iv.next705, %1266 ]
  %1267 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv704
  %1268 = load float, ptr %1267, align 4, !tbaa !51
  %1269 = call float @llvm.fmuladd.f32(float %1265, float 2.000000e+00, float %1268)
  %1270 = getelementptr inbounds nuw [4 x i8], ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 %indvars.iv704
  store float %1269, ptr %1270, align 4, !tbaa !51
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next705, 3
  br i1 %exitcond707.not, label %.loopexit549, label %1266, !llvm.loop !111

.loopexit549:                                     ; preds = %1266, %1264
  br i1 %114, label %1276, label %1271

1271:                                             ; preds = %.loopexit549
  %1272 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4, !tbaa !51
  store float %1272, ptr %40, align 16, !tbaa !51
  %1273 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4, !tbaa !51
  %1274 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1273, ptr %1274, align 16, !tbaa !51
  %1275 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4, !tbaa !51
  br label %.loopexit551.sink.split

1276:                                             ; preds = %.loopexit549
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit551 unwind label %.loopexit.split-lp540.loopexit.split-lp

1277:                                             ; preds = %.loopexit552, %.loopexit552, %.loopexit552
  %1278 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1279 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1280 = call float @llvm.fmuladd.f32(float %1279, float 2.000000e+00, float %.0305)
  %.0303 = select i1 %112, float %1278, float %1280
  switch i8 %1263, label %1292 [
    i8 99, label %.preheader550
    i8 100, label %1283
  ]

.preheader550:                                    ; preds = %1277, %.preheader550
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.preheader550 ], [ 0, %1277 ]
  %1281 = getelementptr inbounds nuw [12 x i8], ptr %40, i64 %indvars.iv700
  %1282 = getelementptr inbounds nuw [4 x i8], ptr %1281, i64 %indvars.iv700
  store float %.0303, ptr %1282, align 4, !tbaa !51
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 3
  br i1 %exitcond703.not, label %.loopexit551, label %.preheader550, !llvm.loop !112

1283:                                             ; preds = %1277
  store float %.0303, ptr %40, align 16, !tbaa !51
  %1284 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %.0303, ptr %1284, align 16, !tbaa !51
  %1285 = fmul float %.0303, 5.000000e-01
  %1286 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1285, ptr %1286, align 8, !tbaa !51
  %1287 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1285, ptr %1287, align 4, !tbaa !51
  %1288 = fpext float %.0303 to double
  %1289 = fmul double %1288, 0x3FF6A09E667F3BCD
  %1290 = fmul double %1289, 5.000000e-01
  %1291 = fptrunc double %1290 to float
  br label %.loopexit551.sink.split

1292:                                             ; preds = %1277
  store float %.0303, ptr %40, align 16, !tbaa !51
  %1293 = fdiv float %.0303, 3.000000e+00
  %1294 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %1293, ptr %1294, align 4, !tbaa !51
  %1295 = fpext float %.0303 to double
  %1296 = fmul double %1295, 0x3FF6A09E667F3BCD
  %1297 = fmul double %1296, 2.000000e+00
  %1298 = fdiv double %1297, 3.000000e+00
  %1299 = fptrunc double %1298 to float
  %1300 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1299, ptr %1300, align 16, !tbaa !51
  %1301 = fdiv float %.0303, -3.000000e+00
  %1302 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1301, ptr %1302, align 8, !tbaa !51
  %1303 = fdiv double %1296, 3.000000e+00
  %1304 = fptrunc double %1303 to float
  %1305 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1304, ptr %1305, align 4, !tbaa !51
  %1306 = fmul double %1295, 0x4003988E1409212E
  %1307 = fdiv double %1306, 3.000000e+00
  %1308 = fptrunc double %1307 to float
  br label %.loopexit551.sink.split

.loopexit551.sink.split:                          ; preds = %1292, %1283, %1271
  %.sink869 = phi float [ %1275, %1271 ], [ %1291, %1283 ], [ %1308, %1292 ]
  %1309 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store float %.sink869, ptr %1309, align 16, !tbaa !51
  br label %.loopexit551

.loopexit551:                                     ; preds = %.preheader550, %.loopexit551.sink.split, %.loopexit552, %1276, %1248, %1245
  br i1 %116, label %1311, label %1310

1310:                                             ; preds = %.loopexit551
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1311 unwind label %.loopexit.split-lp540.loopexit.split-lp

1311:                                             ; preds = %1310, %.loopexit551
  %1312 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28, !range !27, !noundef !30
  %1313 = trunc nuw i8 %1312 to i1
  br i1 %1313, label %1314, label %_ZL11center_confiPA3_fPfS1_.exit

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %33, align 8, !tbaa !84
  %1316 = load float, ptr @_ZZ12gmx_editconfiPPcE6center, align 4, !tbaa !51
  %1317 = load float, ptr %35, align 4, !tbaa !51
  %1318 = fsub float %1316, %1317
  %1319 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 4), align 4, !tbaa !51
  %1320 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1321 = load float, ptr %1320, align 4, !tbaa !51
  %1322 = fsub float %1319, %1321
  %1323 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 4, !tbaa !51
  %1324 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1325 = load float, ptr %1324, align 4, !tbaa !51
  %1326 = fsub float %1323, %1325
  %1327 = fpext float %1318 to double
  %1328 = fpext float %1322 to double
  %1329 = fpext float %1326 to double
  %1330 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1327, double noundef %1328, double noundef %1329)
  %1331 = icmp sgt i32 %207, 0
  br i1 %1331, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.exit

.lr.ph.preheader.i:                               ; preds = %1314
  %wide.trip.count.i444 = zext nneg i32 %207 to i64
  br label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %.lr.ph.i445, %.lr.ph.preheader.i
  %indvars.iv.i446 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i447, %.lr.ph.i445 ]
  %1332 = getelementptr inbounds nuw [12 x i8], ptr %1315, i64 %indvars.iv.i446
  %1333 = load float, ptr %1332, align 4, !tbaa !51
  %1334 = fadd float %1318, %1333
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1336 = load float, ptr %1335, align 4, !tbaa !51
  %1337 = fadd float %1322, %1336
  %1338 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1339 = load float, ptr %1338, align 4, !tbaa !51
  %1340 = fadd float %1326, %1339
  store float %1334, ptr %1332, align 4, !tbaa !51
  store float %1337, ptr %1335, align 4, !tbaa !51
  store float %1340, ptr %1338, align 4, !tbaa !51
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, %wide.trip.count.i444
  br i1 %exitcond.not.i448, label %_ZL11center_confiPA3_fPfS1_.exit, label %.lr.ph.i445, !llvm.loop !113

_ZL11center_confiPA3_fPfS1_.exit:                 ; preds = %.lr.ph.i445, %1314, %1311
  br i1 %spec.select, label %1341, label %1355

1341:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.exit
  %1342 = load i32, ptr %28, align 4, !tbaa !4
  %1343 = load ptr, ptr %31, align 8, !tbaa !11
  %1344 = load ptr, ptr %33, align 8, !tbaa !84
  %1345 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1342, ptr noundef %1343, ptr noundef %1344, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1346 = load float, ptr %35, align 4, !tbaa !51
  %1347 = fpext float %1346 to double
  %1348 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1349 = load float, ptr %1348, align 4, !tbaa !51
  %1350 = fpext float %1349 to double
  %1351 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1352 = load float, ptr %1351, align 4, !tbaa !51
  %1353 = fpext float %1352 to double
  %1354 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1347, double noundef %1350, double noundef %1353)
  br label %1355

1355:                                             ; preds = %1341, %_ZL11center_confiPA3_fPfS1_.exit
  %1356 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27, !noundef !30
  %1357 = trunc nuw i8 %1356 to i1
  %or.cond49 = or i1 %139, %1357
  %or.cond51 = or i1 %118, %or.cond49
  %or.cond53 = or i1 %112, %or.cond51
  br i1 %or.cond53, label %1358, label %1487

1358:                                             ; preds = %1355
  %1359 = load float, ptr %40, align 16, !tbaa !51
  %1360 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1361 = load float, ptr %1360, align 4, !tbaa !51
  %1362 = fmul float %1361, %1361
  %1363 = call float @llvm.fmuladd.f32(float %1359, float %1359, float %1362)
  %1364 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1365 = load float, ptr %1364, align 8, !tbaa !51
  %1366 = call noundef float @llvm.fmuladd.f32(float %1365, float %1365, float %1363)
  %sqrt.i449 = call noundef float @llvm.sqrt.f32(float %1366)
  %1367 = fpext float %sqrt.i449 to double
  %1368 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1369 = load float, ptr %1368, align 4, !tbaa !51
  %1370 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1371 = load float, ptr %1370, align 16, !tbaa !51
  %1372 = fmul float %1371, %1371
  %1373 = call float @llvm.fmuladd.f32(float %1369, float %1369, float %1372)
  %1374 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %1375 = load float, ptr %1374, align 4, !tbaa !51
  %1376 = call noundef float @llvm.fmuladd.f32(float %1375, float %1375, float %1373)
  %sqrt.i450 = call noundef float @llvm.sqrt.f32(float %1376)
  %1377 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1378 = load float, ptr %1377, align 8, !tbaa !51
  %1379 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1380 = load float, ptr %1379, align 4, !tbaa !51
  %1381 = fmul float %1380, %1380
  %1382 = call float @llvm.fmuladd.f32(float %1378, float %1378, float %1381)
  %1383 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1384 = load float, ptr %1383, align 16, !tbaa !51
  %1385 = call noundef float @llvm.fmuladd.f32(float %1384, float %1384, float %1382)
  %sqrt.i451 = call noundef float @llvm.sqrt.f32(float %1385)
  %1386 = fpext float %sqrt.i450 to double
  %1387 = fpext float %sqrt.i451 to double
  %1388 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1367, double noundef %1386, double noundef %1387)
  %1389 = load float, ptr %1377, align 8, !tbaa !51
  %1390 = load float, ptr %1379, align 4, !tbaa !51
  %1391 = fmul float %1390, %1390
  %1392 = call float @llvm.fmuladd.f32(float %1389, float %1389, float %1391)
  %1393 = load float, ptr %1383, align 16, !tbaa !51
  %1394 = call noundef float @llvm.fmuladd.f32(float %1393, float %1393, float %1392)
  %1395 = fcmp oeq float %1394, 0.000000e+00
  %.pre734 = load float, ptr %1368, align 4, !tbaa !51
  %.pre735 = load float, ptr %1370, align 16, !tbaa !51
  %.pre736 = load float, ptr %1374, align 4, !tbaa !51
  br i1 %1395, label %.thread526, label %1396

1396:                                             ; preds = %1358
  %1397 = fneg float %1390
  %1398 = fmul float %.pre736, %1397
  %1399 = call float @llvm.fmuladd.f32(float %.pre735, float %1393, float %1398)
  %1400 = fneg float %1393
  %1401 = fmul float %.pre734, %1400
  %1402 = call float @llvm.fmuladd.f32(float %.pre736, float %1389, float %1401)
  %1403 = fneg float %1389
  %1404 = fmul float %.pre735, %1403
  %1405 = call float @llvm.fmuladd.f32(float %.pre734, float %1390, float %1404)
  %1406 = fmul float %1402, %1402
  %1407 = call float @llvm.fmuladd.f32(float %1399, float %1399, float %1406)
  %1408 = call noundef float @llvm.fmuladd.f32(float %1405, float %1405, float %1407)
  %sqrt.i.i452 = call noundef float @llvm.sqrt.f32(float %1408)
  %1409 = fmul float %1390, %.pre735
  %1410 = call float @llvm.fmuladd.f32(float %.pre734, float %1389, float %1409)
  %1411 = call noundef float @llvm.fmuladd.f32(float %.pre736, float %1393, float %1410)
  %1412 = call noundef float @atan2f(float noundef %sqrt.i.i452, float noundef %1411) #22, !tbaa !4
  %1413 = fpext float %1412 to double
  %1414 = fmul double %1413, 0x404CA5DC1A63C1F8
  %1415 = load float, ptr %1360, align 4, !tbaa !51
  %1416 = load float, ptr %1364, align 8, !tbaa !51
  %1417 = fmul float %1416, %1397
  %1418 = call float @llvm.fmuladd.f32(float %1415, float %1393, float %1417)
  %1419 = load float, ptr %40, align 16, !tbaa !51
  %1420 = fmul float %1419, %1400
  %1421 = call float @llvm.fmuladd.f32(float %1416, float %1389, float %1420)
  %1422 = fmul float %1415, %1403
  %1423 = call float @llvm.fmuladd.f32(float %1419, float %1390, float %1422)
  %1424 = fmul float %1421, %1421
  %1425 = call float @llvm.fmuladd.f32(float %1418, float %1418, float %1424)
  %1426 = call noundef float @llvm.fmuladd.f32(float %1423, float %1423, float %1425)
  %sqrt.i.i453 = call noundef float @llvm.sqrt.f32(float %1426)
  %1427 = fmul float %1390, %1415
  %1428 = call float @llvm.fmuladd.f32(float %1419, float %1389, float %1427)
  %1429 = call noundef float @llvm.fmuladd.f32(float %1416, float %1393, float %1428)
  %1430 = call noundef float @atan2f(float noundef %sqrt.i.i453, float noundef %1429) #22, !tbaa !4
  %1431 = fpext float %1430 to double
  %1432 = fmul double %1431, 0x404CA5DC1A63C1F8
  br label %.thread526

.thread526:                                       ; preds = %1358, %1396
  %1433 = phi double [ %1414, %1396 ], [ 0.000000e+00, %1358 ]
  %1434 = phi double [ %1432, %1396 ], [ 0.000000e+00, %1358 ]
  %1435 = fmul float %.pre735, %.pre735
  %1436 = call float @llvm.fmuladd.f32(float %.pre734, float %.pre734, float %1435)
  %1437 = call noundef float @llvm.fmuladd.f32(float %.pre736, float %.pre736, float %1436)
  %1438 = fcmp oeq float %1437, 0.000000e+00
  br i1 %1438, label %1461, label %1439

1439:                                             ; preds = %.thread526
  %1440 = load float, ptr %1360, align 4, !tbaa !51
  %1441 = load float, ptr %1364, align 8, !tbaa !51
  %1442 = fneg float %.pre735
  %1443 = fmul float %1441, %1442
  %1444 = call float @llvm.fmuladd.f32(float %1440, float %.pre736, float %1443)
  %1445 = load float, ptr %40, align 16, !tbaa !51
  %1446 = fneg float %.pre736
  %1447 = fmul float %1445, %1446
  %1448 = call float @llvm.fmuladd.f32(float %1441, float %.pre734, float %1447)
  %1449 = fneg float %.pre734
  %1450 = fmul float %1440, %1449
  %1451 = call float @llvm.fmuladd.f32(float %1445, float %.pre735, float %1450)
  %1452 = fmul float %1448, %1448
  %1453 = call float @llvm.fmuladd.f32(float %1444, float %1444, float %1452)
  %1454 = call noundef float @llvm.fmuladd.f32(float %1451, float %1451, float %1453)
  %sqrt.i.i454 = call noundef float @llvm.sqrt.f32(float %1454)
  %1455 = fmul float %.pre735, %1440
  %1456 = call float @llvm.fmuladd.f32(float %1445, float %.pre734, float %1455)
  %1457 = call noundef float @llvm.fmuladd.f32(float %1441, float %.pre736, float %1456)
  %1458 = call noundef float @atan2f(float noundef %sqrt.i.i454, float noundef %1457) #22, !tbaa !4
  %1459 = fpext float %1458 to double
  %1460 = fmul double %1459, 0x404CA5DC1A63C1F8
  br label %1461

1461:                                             ; preds = %.thread526, %1439
  %1462 = phi double [ %1460, %1439 ], [ 0.000000e+00, %.thread526 ]
  %1463 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1433, double noundef %1434, double noundef %1462)
  %1464 = load float, ptr %40, align 16, !tbaa !51
  %1465 = load float, ptr %1370, align 16, !tbaa !51
  %1466 = load float, ptr %1383, align 16, !tbaa !51
  %1467 = load float, ptr %1379, align 4, !tbaa !51
  %1468 = load float, ptr %1374, align 4, !tbaa !51
  %1469 = fneg float %1468
  %1470 = fmul float %1467, %1469
  %1471 = call float @llvm.fmuladd.f32(float %1465, float %1466, float %1470)
  %1472 = load float, ptr %1368, align 4, !tbaa !51
  %1473 = load float, ptr %1360, align 4, !tbaa !51
  %1474 = load float, ptr %1364, align 8, !tbaa !51
  %1475 = fneg float %1474
  %1476 = fmul float %1467, %1475
  %1477 = call float @llvm.fmuladd.f32(float %1473, float %1466, float %1476)
  %1478 = fneg float %1477
  %1479 = fmul float %1472, %1478
  %1480 = call float @llvm.fmuladd.f32(float %1464, float %1471, float %1479)
  %1481 = load float, ptr %1377, align 8, !tbaa !51
  %1482 = fmul float %1465, %1475
  %1483 = call float @llvm.fmuladd.f32(float %1473, float %1468, float %1482)
  %1484 = call noundef float @llvm.fmuladd.f32(float %1481, float %1483, float %1480)
  %1485 = fpext float %1484 to double
  %1486 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1485)
  br label %1487

1487:                                             ; preds = %1355, %1461
  %1488 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1489 unwind label %.loopexit.split-lp540.loopexit.split-lp

1489:                                             ; preds = %1487
  %.not344 = icmp eq ptr %1488, null
  br i1 %.not344, label %1494, label %1490

1490:                                             ; preds = %1489
  %1491 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1492 unwind label %.loopexit.split-lp540.loopexit.split-lp

1492:                                             ; preds = %1490
  %1493 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1491)
  br label %1494

1494:                                             ; preds = %1492, %1489
  br i1 %118, label %1495, label %1517

1495:                                             ; preds = %1494
  %1496 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %1497 = load i8, ptr %1496, align 1, !tbaa !32
  %1498 = icmp eq i8 %1497, 116
  br i1 %1498, label %1499, label %1517

1499:                                             ; preds = %1495
  %1500 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1501 = load float, ptr %1500, align 4, !tbaa !51
  %1502 = fcmp une float %1501, 0.000000e+00
  %1503 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1504 = load float, ptr %1503, align 8
  %1505 = fcmp une float %1504, 0.000000e+00
  %or.cond57 = select i1 %1502, i1 true, i1 %1505
  %1506 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1507 = load float, ptr %1506, align 4
  %1508 = fcmp une float %1507, 0.000000e+00
  %or.cond61 = select i1 %or.cond57, i1 true, i1 %1508
  br i1 %or.cond61, label %1509, label %1513

1509:                                             ; preds = %1499
  %1510 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !51
  %1511 = fpext float %1510 to double
  %1512 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1511)
  br label %1517

1513:                                             ; preds = %1499
  %1514 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %18)
          to label %1515 unwind label %.loopexit.split-lp540.loopexit.split-lp

1515:                                             ; preds = %1513
  br i1 %1514, label %1517, label %1516

1516:                                             ; preds = %1515
  %puts345 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1517

1517:                                             ; preds = %1509, %1516, %1515, %1495, %1494
  %1518 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !28, !range !27, !noundef !30
  %1519 = trunc nuw i8 %1518 to i1
  br i1 %1519, label %1520, label %1522

1520:                                             ; preds = %1517
  %1521 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0307837)
          to label %1522 unwind label %.loopexit.split-lp540.loopexit.split-lp

1522:                                             ; preds = %1517, %1520
  %.0302 = phi ptr [ %1521, %1520 ], [ null, %1517 ]
  br i1 %108, label %1523, label %1617

1523:                                             ; preds = %1522
  %1524 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1525 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1524) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %68, ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %46)
          to label %1526 unwind label %1547

1526:                                             ; preds = %1523
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %24)
          to label %1527 unwind label %1549

1527:                                             ; preds = %1526
  %1528 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1529 = load i8, ptr %1528, align 8, !tbaa !96, !range !27, !noundef !30
  %1530 = trunc nuw i8 %1529 to i1
  br i1 %1530, label %1531, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459

1531:                                             ; preds = %1527
  store i8 0, ptr %1528, align 8, !tbaa !96
  %1532 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1533 = load ptr, ptr %1532, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i455 = icmp eq ptr %1533, null
  br i1 %.not.i.i.i.i.i.i.i455, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456, label %1534

1534:                                             ; preds = %1531
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1532, ptr noundef nonnull %1533) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456: ; preds = %1534, %1531
  store ptr null, ptr %1532, align 8, !tbaa !33
  %1535 = load ptr, ptr %68, align 8, !tbaa !35
  %1536 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1537 = icmp eq ptr %1535, %1536
  br i1 %1537, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i457: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456
  %1538 = load i64, ptr %1536, align 8, !tbaa !32
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1535, i64 noundef %1539) #23
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456, %1527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1540 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1541 = icmp sgt i32 %1540, -1
  br i1 %1541, label %1542, label %1552

1542:                                             ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459
  %1543 = load i32, ptr %27, align 4, !tbaa !4
  %1544 = load ptr, ptr %30, align 8, !tbaa !11
  %1545 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val = load ptr, ptr %1545, align 8
  %1546 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val381 = load ptr, ptr %1546, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr %.val, ptr %.val381, i32 noundef %1543, ptr noundef %1544, i32 noundef %1540)
  br label %1552

1547:                                             ; preds = %1523
  %1548 = landingpad { ptr, i32 }
          cleanup
  br label %1551

1549:                                             ; preds = %1526
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #22
  br label %1551

1551:                                             ; preds = %1549, %1547
  %.pn350 = phi { ptr, i32 } [ %1550, %1549 ], [ %1548, %1547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

1552:                                             ; preds = %1542, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459
  %1553 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1554 unwind label %.loopexit.split-lp540.loopexit.split-lp

1554:                                             ; preds = %1552
  br i1 %1553, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1554
  %1555 = load i32, ptr %52, align 8, !tbaa !38
  %1556 = icmp sgt i32 %1555, 0
  br i1 %1556, label %.lr.ph639, label %.loopexit

.lr.ph639:                                        ; preds = %.preheader
  %1557 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1558 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1559 = load ptr, ptr %1558, align 8, !tbaa !90
  %1560 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1561 = load ptr, ptr %1560, align 8, !tbaa !89
  %wide.trip.count720 = zext nneg i32 %1555 to i64
  %.pre739 = load i8, ptr %1557, align 1, !tbaa !32
  br label %1562

1562:                                             ; preds = %.lr.ph639, %1562
  %indvars.iv717 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next718, %1562 ]
  %1563 = getelementptr inbounds nuw [36 x i8], ptr %1561, i64 %indvars.iv717
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 24
  %1565 = load i32, ptr %1564, align 4, !tbaa !64
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds [32 x i8], ptr %1559, i64 %1566
  %1568 = getelementptr inbounds nuw i8, ptr %1567, i64 20
  store i8 %.pre739, ptr %1568, align 4, !tbaa !92
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %.loopexit, label %1562, !llvm.loop !114

.loopexit:                                        ; preds = %1562, %.preheader, %1554
  %1569 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1570 unwind label %.loopexit.split-lp540.loopexit.split-lp

1570:                                             ; preds = %.loopexit
  %1571 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !range !27
  %1572 = trunc nuw i8 %1571 to i1
  %or.cond63 = select i1 %1569, i1 true, i1 %1572
  br i1 %or.cond63, label %1573, label %1581

1573:                                             ; preds = %1570
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1574 unwind label %1576

1574:                                             ; preds = %1573
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1314, ptr noundef nonnull @.str.186) #21
          to label %1575 unwind label %1578

1575:                                             ; preds = %1574
  unreachable

1576:                                             ; preds = %1573
  %1577 = landingpad { ptr, i32 }
          cleanup
  br label %1580

1578:                                             ; preds = %1574
  %1579 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #22
  br label %1580

1580:                                             ; preds = %1578, %1576
  %.pn358 = phi { ptr, i32 } [ %1579, %1578 ], [ %1577, %1576 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

1581:                                             ; preds = %1570
  %1582 = icmp eq i32 %156, 13
  br i1 %1582, label %1583, label %1599

1583:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1584 unwind label %1594

1584:                                             ; preds = %1583
  %1585 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.187)
          to label %1586 unwind label %1596

1586:                                             ; preds = %1584
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1587 = load ptr, ptr %51, align 8, !tbaa !31
  %1588 = load ptr, ptr %33, align 8, !tbaa !84
  %1589 = load i32, ptr %39, align 4, !tbaa !49
  %1590 = load i32, ptr %27, align 4, !tbaa !4
  %1591 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1585, ptr noundef %1587, ptr noundef nonnull %52, ptr noundef %1588, i32 noundef %1589, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef 1, i32 noundef %1590, ptr noundef %1591, ptr noundef %.0302, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1592 unwind label %.loopexit.split-lp540.loopexit.split-lp

1592:                                             ; preds = %1586
  %1593 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1585)
          to label %1614 unwind label %.loopexit.split-lp540.loopexit.split-lp

1594:                                             ; preds = %1583
  %1595 = landingpad { ptr, i32 }
          cleanup
  br label %1598

1596:                                             ; preds = %1584
  %1597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #22
  br label %1598

1598:                                             ; preds = %1596, %1594
  %.pn354 = phi { ptr, i32 } [ %1597, %1596 ], [ %1595, %1594 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

1599:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1600 unwind label %1609

1600:                                             ; preds = %1599
  %1601 = load ptr, ptr %51, align 8, !tbaa !31
  %1602 = load ptr, ptr %33, align 8, !tbaa !84
  %1603 = load ptr, ptr %34, align 8
  %1604 = select i1 %.lcssa588840, ptr %1603, ptr null
  %1605 = load i32, ptr %39, align 4, !tbaa !49
  %1606 = load i32, ptr %27, align 4, !tbaa !4
  %1607 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %1601, ptr noundef nonnull %52, ptr noundef %1602, ptr noundef %1604, i32 noundef %1605, ptr noundef nonnull %40, i32 noundef %1606, ptr noundef %1607)
          to label %1608 unwind label %1611

1608:                                             ; preds = %1600
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1614

1609:                                             ; preds = %1599
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1611:                                             ; preds = %1600
  %1612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #22
  br label %1613

1613:                                             ; preds = %1611, %1609
  %.pn352 = phi { ptr, i32 } [ %1612, %1611 ], [ %1610, %1609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

1614:                                             ; preds = %1592, %1608
  %1615 = load ptr, ptr %24, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1328, ptr noundef %1615)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461 unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461:        ; preds = %1614
  %1616 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1329, ptr noundef %1616)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463 unwind label %.loopexit.split-lp540.loopexit.split-lp

1617:                                             ; preds = %1522
  %1618 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1619 = icmp sgt i32 %1618, -1
  br i1 %1619, label %1620, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1620:                                             ; preds = %1617
  %1621 = load i32, ptr %52, align 8, !tbaa !38
  %1622 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val382 = load ptr, ptr %1622, align 8
  %1623 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val383 = load ptr, ptr %1623, align 8
  %1624 = icmp sgt i32 %1621, 0
  br i1 %1624, label %.lr.ph.i464, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i464:                                      ; preds = %1620
  %wide.trip.count9.i = zext nneg i32 %1621 to i64
  br label %.lr.ph.split.us.i465

.lr.ph.split.us.i465:                             ; preds = %1633, %.lr.ph.i464
  %indvars.iv6.i = phi i64 [ %indvars.iv.next7.i, %1633 ], [ 0, %.lr.ph.i464 ]
  %.03.us.i = phi i32 [ %.1.us.i, %1633 ], [ %1618, %.lr.ph.i464 ]
  %.0142.us.i = phi i32 [ %1627, %1633 ], [ -1, %.lr.ph.i464 ]
  %1625 = getelementptr inbounds nuw [36 x i8], ptr %.val382, i64 %indvars.iv6.i
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 24
  %1627 = load i32, ptr %1626, align 4, !tbaa !64
  %.not.us.i = icmp eq i32 %1627, %.0142.us.i
  br i1 %.not.us.i, label %1633, label %1628

1628:                                             ; preds = %.lr.ph.split.us.i465
  %1629 = sext i32 %1627 to i64
  %1630 = getelementptr inbounds [32 x i8], ptr %.val383, i64 %1629
  %1631 = getelementptr inbounds nuw i8, ptr %1630, i64 8
  store i32 %.03.us.i, ptr %1631, align 8, !tbaa !91
  %1632 = add nuw nsw i32 %.03.us.i, 1
  br label %1633

1633:                                             ; preds = %1628, %.lr.ph.split.us.i465
  %.1.us.i = phi i32 [ %1632, %1628 ], [ %.03.us.i, %.lr.ph.split.us.i465 ]
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i465, !llvm.loop !115

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1633, %1620, %1617
  %1634 = icmp eq i32 %156, 17
  switch i32 %156, label %1985 [
    i32 17, label %1635
    i32 13, label %1635
  ]

1635:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1636 unwind label %1652

1636:                                             ; preds = %1635
  %1637 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.187)
          to label %1638 unwind label %1654

1638:                                             ; preds = %1636
  %1639 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1640 = load ptr, ptr %1639, align 8, !tbaa !33
  %.not.i.i.i466 = icmp eq ptr %1640, null
  br i1 %.not.i.i.i466, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467, label %1641

1641:                                             ; preds = %1638
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1639, ptr noundef nonnull %1640) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467: ; preds = %1641, %1638
  store ptr null, ptr %1639, align 8, !tbaa !33
  %1642 = load ptr, ptr %72, align 8, !tbaa !35
  %1643 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1644 = icmp eq ptr %1642, %1643
  br i1 %1644, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467
  %1645 = load i64, ptr %1643, align 8, !tbaa !32
  %1646 = add i64 %1645, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1646) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470

_ZNSt10filesystem7__cxx114pathD2Ev.exit470:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1647 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %1648 = trunc nuw i8 %1647 to i1
  br i1 %1648, label %1649, label %1657

1649:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %1650 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1637)
  %1651 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1637)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1652:                                             ; preds = %1635
  %1653 = landingpad { ptr, i32 }
          cleanup
  br label %1656

1654:                                             ; preds = %1636
  %1655 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #22
  br label %1656

1656:                                             ; preds = %1654, %1652
  %.pn348 = phi { ptr, i32 } [ %1655, %1654 ], [ %1653, %1652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

1657:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %1658 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28, !range !27, !noundef !30
  %1659 = trunc nuw i8 %1658 to i1
  br i1 %1659, label %1660, label %1664

1660:                                             ; preds = %1657
  %1661 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1637)
  %1662 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1637)
  %1663 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1637)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1664:                                             ; preds = %1657
  %1665 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1666 unwind label %.loopexit.split-lp540.loopexit.split-lp

1666:                                             ; preds = %1664
  br i1 %1665, label %1667, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1667:                                             ; preds = %1666
  %1668 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1669 unwind label %.loopexit.split-lp540.loopexit.split-lp

1669:                                             ; preds = %1667
  invoke fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1668, ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %1670 unwind label %.loopexit.split-lp540.loopexit.split-lp

1670:                                             ; preds = %1669
  %1671 = load i32, ptr %52, align 8, !tbaa !38
  %1672 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1673 = load i32, ptr %1672, align 8, !tbaa !116
  %1674 = load i32, ptr %21, align 4, !tbaa !4
  %1675 = load ptr, ptr %22, align 8, !tbaa !8
  %1676 = load ptr, ptr %23, align 8, !tbaa !11
  %1677 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1, !tbaa !28, !range !27, !noundef !30
  %1678 = trunc nuw i8 %1677 to i1
  %1679 = icmp sgt i32 %1674, %1673
  %spec.select.i = or i1 %1679, %1678
  %1680 = icmp sgt i32 %1674, 0
  br i1 %1680, label %.lr.ph.preheader.i472, label %.preheader89.i

.lr.ph.preheader.i472:                            ; preds = %1670
  %wide.trip.count.i473 = zext nneg i32 %1674 to i64
  br label %.lr.ph.i474

.preheader90.i:                                   ; preds = %.lr.ph.i474
  %1681 = fpext float %.176.i to double
  %1682 = fcmp ogt double %1681, 0x4058FF5C28F5C28F
  %1683 = fpext float %.180.i to double
  %1684 = fcmp olt double %1683, 0xC058FF5C28F5C28F
  %1685 = select i1 %1682, i1 true, i1 %1684
  br i1 %1685, label %.lr.ph96.us.i, label %.preheader89.i

.lr.ph96.us.i:                                    ; preds = %.preheader90.i, %._crit_edge.us.i
  %1686 = phi double [ %1698, %._crit_edge.us.i ], [ %1683, %.preheader90.i ]
  %1687 = phi double [ %1696, %._crit_edge.us.i ], [ %1681, %.preheader90.i ]
  %.27798.us.i = phi float [ %1694, %._crit_edge.us.i ], [ %.176.i, %.preheader90.i ]
  %.28197.us.i = phi float [ %1695, %._crit_edge.us.i ], [ %.180.i, %.preheader90.i ]
  %1688 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1688, ptr noundef nonnull @.str.211, double noundef %1686, double noundef %1687) #25
  br label %1690

1690:                                             ; preds = %1690, %.lr.ph96.us.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph96.us.i ], [ %indvars.iv.next128.i, %1690 ]
  %1691 = getelementptr inbounds nuw [8 x i8], ptr %1675, i64 %indvars.iv127.i
  %1692 = load double, ptr %1691, align 8, !tbaa !117
  %1693 = fdiv double %1692, 1.000000e+01
  store double %1693, ptr %1691, align 8, !tbaa !117
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i473
  br i1 %exitcond131.not.i, label %._crit_edge.us.i, label %1690, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %1690
  %1694 = fdiv float %.27798.us.i, 1.000000e+01
  %1695 = fdiv float %.28197.us.i, 1.000000e+01
  %1696 = fpext float %1694 to double
  %1697 = fcmp ogt double %1696, 0x4058FF5C28F5C28F
  %1698 = fpext float %1695 to double
  %1699 = fcmp olt double %1698, 0xC058FF5C28F5C28F
  %1700 = select i1 %1697, i1 true, i1 %1699
  br i1 %1700, label %.lr.ph96.us.i, label %.preheader89.i, !llvm.loop !120

.lr.ph.i474:                                      ; preds = %.lr.ph.i474, %.lr.ph.preheader.i472
  %indvars.iv.i475 = phi i64 [ 0, %.lr.ph.preheader.i472 ], [ %indvars.iv.next.i476, %.lr.ph.i474 ]
  %.07592.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i472 ], [ %.176.i, %.lr.ph.i474 ]
  %.07991.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i472 ], [ %.180.i, %.lr.ph.i474 ]
  %1701 = getelementptr inbounds nuw [8 x i8], ptr %1675, i64 %indvars.iv.i475
  %1702 = load double, ptr %1701, align 8, !tbaa !117
  %1703 = fpext float %.07592.i to double
  %1704 = fcmp ogt double %1702, %1703
  %1705 = fptrunc double %1702 to float
  %.176.i = select i1 %1704, float %1705, float %.07592.i
  %1706 = fpext float %.07991.i to double
  %1707 = fcmp olt double %1702, %1706
  %.180.i = select i1 %1707, float %1705, float %.07991.i
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i475, 1
  %exitcond.not.i477 = icmp eq i64 %indvars.iv.next.i476, %wide.trip.count.i473
  br i1 %exitcond.not.i477, label %.preheader90.i, label %.lr.ph.i474, !llvm.loop !121

.preheader89.i:                                   ; preds = %._crit_edge.us.i, %.preheader90.i, %1670
  %.281.lcssa.i = phi float [ %.180.i, %.preheader90.i ], [ 1.000000e+10, %1670 ], [ %1695, %._crit_edge.us.i ]
  %.277.lcssa.i = phi float [ %.176.i, %.preheader90.i ], [ -1.000000e+10, %1670 ], [ %1694, %._crit_edge.us.i ]
  %1708 = call noundef float @llvm.fabs.f32(float %.277.lcssa.i)
  %1709 = fcmp olt float %1708, 5.000000e-01
  %1710 = call float @llvm.fabs.f32(float %.281.lcssa.i)
  %1711 = fcmp olt float %1710, 5.000000e-01
  %or.cond105.i = select i1 %1709, i1 %1711, i1 false
  br i1 %or.cond105.i, label %.lr.ph108.i, label %.critedge.preheader.i

.lr.ph108.i:                                      ; preds = %.preheader89.i
  %wide.trip.count135.i = zext nneg i32 %1674 to i64
  br label %1714

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader89.i
  %1712 = icmp sgt i32 %1671, 0
  br i1 %1712, label %.lr.ph110.i, label %.critedge._crit_edge.i

.lr.ph110.i:                                      ; preds = %.critedge.preheader.i
  %1713 = load ptr, ptr %208, align 8, !tbaa !46
  %wide.trip.count140.i = zext nneg i32 %1671 to i64
  br label %.critedge.i

1714:                                             ; preds = %._crit_edge.i, %.lr.ph108.i
  %.378107.i = phi float [ %.277.lcssa.i, %.lr.ph108.i ], [ %1722, %._crit_edge.i ]
  %.382106.i = phi float [ %.281.lcssa.i, %.lr.ph108.i ], [ %1723, %._crit_edge.i ]
  %1715 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1716 = fpext float %.382106.i to double
  %1717 = fpext float %.378107.i to double
  %1718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1715, ptr noundef nonnull @.str.212, double noundef %1716, double noundef %1717) #25
  br i1 %1680, label %.lr.ph104.i, label %._crit_edge.i

.lr.ph104.i:                                      ; preds = %1714, %.lr.ph104.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.lr.ph104.i ], [ 0, %1714 ]
  %1719 = getelementptr inbounds nuw [8 x i8], ptr %1675, i64 %indvars.iv132.i
  %1720 = load double, ptr %1719, align 8, !tbaa !117
  %1721 = fmul double %1720, 1.000000e+01
  store double %1721, ptr %1719, align 8, !tbaa !117
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge.i, label %.lr.ph104.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph104.i, %1714
  %1722 = fmul nnan float %.378107.i, 1.000000e+01
  %1723 = fmul nnan float %.382106.i, 1.000000e+01
  %1724 = call noundef float @llvm.fabs.f32(float %1722)
  %1725 = fcmp olt float %1724, 5.000000e-01
  %1726 = call float @llvm.fabs.f32(float %1723)
  %1727 = fcmp olt float %1726, 5.000000e-01
  %or.cond.i = select i1 %1725, i1 %1727, i1 false
  br i1 %or.cond.i, label %1714, label %.critedge.preheader.i, !llvm.loop !123

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph110.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next138.i, %.critedge.i ]
  %1728 = getelementptr inbounds nuw [52 x i8], ptr %1713, i64 %indvars.iv137.i
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 20
  store float 0.000000e+00, ptr %1729, align 4, !tbaa !81
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !124

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1730 = load ptr, ptr @stderr, align 8, !tbaa !25
  br i1 %spec.select.i, label %1758, label %1731

1731:                                             ; preds = %.critedge._crit_edge.i
  %1732 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1730, ptr noundef nonnull @.str.213, i32 noundef %1674, i32 noundef %1673) #25
  br i1 %1680, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1731
  %1733 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1734 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count154.i = zext nneg i32 %1674 to i64
  br i1 %1712, label %.preheader.us.preheader.i, label %.preheader.i471

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count149.i = zext nneg i32 %1671 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge114.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next152.i, %._crit_edge114.us.thread.i ]
  %1735 = getelementptr inbounds nuw [4 x i8], ptr %1676, i64 %indvars.iv151.i
  %1736 = load i32, ptr %1735, align 4, !tbaa !4
  %1737 = load ptr, ptr %1733, align 8, !tbaa !90
  %1738 = load ptr, ptr %1734, align 8, !tbaa !89
  %1739 = getelementptr inbounds nuw [8 x i8], ptr %1675, i64 %indvars.iv151.i
  %1740 = load ptr, ptr %208, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.us.i
  %indvars.iv147.ph.i = phi i64 [ %indvars.iv.next148172.i, %.thread.i ], [ 0, %.preheader.us.i ]
  %.0112.us.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.us.i ]
  br label %1742

1741:                                             ; preds = %._crit_edge114.us.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1736)
          to label %._crit_edge114.us.thread.i unwind label %.loopexit539

._crit_edge114.us.thread.i:                       ; preds = %.thread.i, %1741, %._crit_edge114.us.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !125

1742:                                             ; preds = %1751, %.outer.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %1751 ], [ %indvars.iv147.ph.i, %.outer.i ]
  %1743 = getelementptr inbounds nuw [36 x i8], ptr %1738, i64 %indvars.iv147.i
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 24
  %1745 = load i32, ptr %1744, align 4, !tbaa !64
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds [32 x i8], ptr %1737, i64 %1746
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 8
  %1749 = load i32, ptr %1748, align 8, !tbaa !91
  %1750 = icmp eq i32 %1736, %1749
  br i1 %1750, label %.thread.i, label %1751

1751:                                             ; preds = %1742
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge114.us.i, label %1742, !llvm.loop !126

.thread.i:                                        ; preds = %1742
  %1752 = load double, ptr %1739, align 8, !tbaa !117
  %1753 = fptrunc double %1752 to float
  %1754 = getelementptr inbounds nuw [52 x i8], ptr %1740, i64 %indvars.iv147.i
  %1755 = getelementptr inbounds nuw i8, ptr %1754, i64 20
  store float %1753, ptr %1755, align 4, !tbaa !81
  %indvars.iv.next148172.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not173.i = icmp eq i64 %indvars.iv.next148172.i, %wide.trip.count149.i
  br i1 %exitcond150.not173.i, label %._crit_edge114.us.thread.i, label %.outer.i, !llvm.loop !126

._crit_edge114.us.i:                              ; preds = %1751
  br i1 %.0112.us.ph.i, label %._crit_edge114.us.thread.i, label %1741

.preheader.i471:                                  ; preds = %.preheader.lr.ph.i, %.noexc479
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.noexc479 ], [ 0, %.preheader.lr.ph.i ]
  %1756 = getelementptr inbounds nuw [4 x i8], ptr %1676, i64 %indvars.iv142.i
  %1757 = load i32, ptr %1756, align 4, !tbaa !4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1757)
          to label %.noexc479 unwind label %.loopexit.split-lp540.loopexit

.noexc479:                                        ; preds = %.preheader.i471
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count154.i
  br i1 %exitcond146.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i471, !llvm.loop !125

1758:                                             ; preds = %.critedge._crit_edge.i
  %1759 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1730, ptr noundef nonnull @.str.215, i32 noundef %1674, i32 noundef %1671) #25
  br i1 %1680, label %.lr.ph119.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph119.i:                                      ; preds = %1758
  %1760 = load ptr, ptr %208, align 8, !tbaa !46
  %wide.trip.count159.i = zext nneg i32 %1674 to i64
  br label %1761

1761:                                             ; preds = %1761, %.lr.ph119.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next157.i, %1761 ]
  %1762 = getelementptr inbounds nuw [8 x i8], ptr %1675, i64 %indvars.iv156.i
  %1763 = load double, ptr %1762, align 8, !tbaa !117
  %1764 = fptrunc double %1763 to float
  %1765 = getelementptr inbounds nuw [4 x i8], ptr %1676, i64 %indvars.iv156.i
  %1766 = load i32, ptr %1765, align 4, !tbaa !4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr [52 x i8], ptr %1760, i64 %1767
  %1769 = getelementptr i8, ptr %1768, i64 -32
  store float %1764, ptr %1769, align 4, !tbaa !81
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1761, !llvm.loop !127

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc479, %._crit_edge114.us.thread.i, %1761, %1758, %1731, %1660, %1666, %1649
  %1770 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1771 unwind label %.loopexit.split-lp540.loopexit.split-lp

1771:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %.pre738 = load i32, ptr %52, align 8, !tbaa !38
  %1772 = icmp sgt i32 %.pre738, 0
  %or.cond871 = select i1 %1770, i1 %1772, i1 false
  br i1 %or.cond871, label %.lr.ph634, label %.loopexit538

.lr.ph634:                                        ; preds = %1771
  %1773 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1774 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1775 = load ptr, ptr %1774, align 8, !tbaa !90
  %1776 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1777 = load ptr, ptr %1776, align 8, !tbaa !89
  %wide.trip.count711 = zext nneg i32 %.pre738 to i64
  %.pre737 = load i8, ptr %1773, align 1, !tbaa !32
  br label %1778

1778:                                             ; preds = %.lr.ph634, %1778
  %indvars.iv708 = phi i64 [ 0, %.lr.ph634 ], [ %indvars.iv.next709, %1778 ]
  %1779 = getelementptr inbounds nuw [36 x i8], ptr %1777, i64 %indvars.iv708
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 24
  %1781 = load i32, ptr %1780, align 4, !tbaa !64
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [32 x i8], ptr %1775, i64 %1782
  %1784 = getelementptr inbounds nuw i8, ptr %1783, i64 20
  store i8 %.pre737, ptr %1784, align 4, !tbaa !92
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %.loopexit538, label %1778, !llvm.loop !128

.loopexit538:                                     ; preds = %1778, %1771
  %1785 = sext i32 %.pre738 to i64
  %1786 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1785, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader: ; preds = %.loopexit538
  %1787 = load i32, ptr %52, align 8, !tbaa !38
  %1788 = icmp sgt i32 %1787, 0
  br i1 %1788, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader
  %.lcssa576 = phi i32 [ %1787, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader ], [ %1794, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481 ]
  %1789 = load ptr, ptr %51, align 8, !tbaa !31
  %1790 = load ptr, ptr %33, align 8, !tbaa !84
  %1791 = load i32, ptr %39, align 4, !tbaa !49
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1637, ptr noundef %1789, ptr noundef nonnull %52, ptr noundef %1790, i32 noundef %1791, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa576, ptr noundef %1786, ptr noundef %.0302, i1 noundef zeroext %1634, i1 noundef zeroext false)
          to label %1797 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit533:                                     ; preds = %.lr.ph.i496
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1959
  %lpad.loopexit534 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge38.i, %.preheader.preheader.i, %._crit_edge.i493, %.noexc500, %1882, %1797, %.loopexit538, %1983, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader ]
  %1792 = getelementptr inbounds nuw [4 x i8], ptr %1786, i64 %indvars.iv713
  %1793 = trunc nuw nsw i64 %indvars.iv713 to i32
  store i32 %1793, ptr %1792, align 4, !tbaa !4
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %1794 = load i32, ptr %52, align 8, !tbaa !38
  %1795 = sext i32 %1794 to i64
  %1796 = icmp slt i64 %indvars.iv.next714, %1795
  br i1 %1796, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge, !llvm.loop !129

1797:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1383, ptr noundef %1786)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483:        ; preds = %1797
  %1798 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1799 = trunc nuw i8 %1798 to i1
  br i1 %1799, label %1800, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit

1800:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483
  %1801 = load i32, ptr %52, align 8, !tbaa !38
  %1802 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1803 = load i32, ptr %1802, align 8, !tbaa !116
  %1804 = load ptr, ptr %33, align 8, !tbaa !84
  %.val384 = load ptr, ptr %208, align 8
  %1805 = icmp sgt i32 %1801, 0
  br i1 %1805, label %.lr.ph.preheader.i485, label %._crit_edge.i484

.lr.ph.preheader.i485:                            ; preds = %1800
  %wide.trip.count.i486 = zext nneg i32 %1801 to i64
  br label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %.lr.ph.i487, %.lr.ph.preheader.i485
  %indvars.iv.i488 = phi i64 [ 0, %.lr.ph.preheader.i485 ], [ %indvars.iv.next.i489, %.lr.ph.i487 ]
  %.02433.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated.i, %.lr.ph.i487 ]
  %.02532.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated4.i, %.lr.ph.i487 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated9.i, %.lr.ph.i487 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated15.i, %.lr.ph.i487 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated21.i, %.lr.ph.i487 ]
  %1806 = getelementptr inbounds nuw [12 x i8], ptr %1804, i64 %indvars.iv.i488
  %1807 = load float, ptr %1806, align 4, !tbaa !51
  %1808 = fcmp olt float %1807, %.02631.i
  %.sroa.speculated9.i = select i1 %1808, float %1807, float %.02631.i
  %1809 = getelementptr inbounds nuw i8, ptr %1806, i64 4
  %1810 = load float, ptr %1809, align 4, !tbaa !51
  %1811 = fcmp olt float %1810, %.02532.i
  %.sroa.speculated4.i = select i1 %1811, float %1810, float %.02532.i
  %1812 = getelementptr inbounds nuw i8, ptr %1806, i64 8
  %1813 = load float, ptr %1812, align 4, !tbaa !51
  %1814 = fcmp olt float %1813, %.02433.i
  %.sroa.speculated.i = select i1 %1814, float %1813, float %.02433.i
  %1815 = getelementptr inbounds nuw [52 x i8], ptr %.val384, i64 %indvars.iv.i488
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 20
  %1817 = load float, ptr %1816, align 4, !tbaa !51
  %1818 = fcmp olt float %1817, %.02829.i
  %.sroa.speculated21.i = select i1 %1818, float %1817, float %.02829.i
  %1819 = fcmp olt float %.02730.i, %1817
  %.sroa.speculated15.i = select i1 %1819, float %1817, float %.02730.i
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i486
  br i1 %exitcond.not.i490, label %._crit_edge.loopexit.i, label %.lr.ph.i487, !llvm.loop !130

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i487
  %1820 = fpext float %.sroa.speculated9.i to double
  %1821 = fmul float %.sroa.speculated4.i, 1.000000e+01
  %1822 = fpext float %1821 to double
  %1823 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1824 = fpext float %1823 to double
  br label %._crit_edge.i484

._crit_edge.i484:                                 ; preds = %._crit_edge.loopexit.i, %1800
  %.028.lcssa.i = phi float [ 1.000000e+10, %1800 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1800 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1800 ], [ %1820, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi double [ 0x42374876E0000000, %1800 ], [ %1822, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi double [ 0x42374876E0000000, %1800 ], [ %1824, %._crit_edge.loopexit.i ]
  %1825 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1826 = fpext float %.028.lcssa.i to double
  %1827 = fpext float %.027.lcssa.i to double
  %1828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1825, ptr noundef nonnull @.str.216, double noundef %1826, double noundef %1827) #25
  %1829 = add nsw i32 %1801, 1
  %1830 = add nsw i32 %1803, 1
  %1831 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1832 = fpext float %1831 to double
  br label %1833

1833:                                             ; preds = %1833, %._crit_edge.i484
  %.139.i = phi i32 [ 1, %._crit_edge.i484 ], [ %1844, %1833 ]
  %1834 = add nsw i32 %1829, %.139.i
  %1835 = uitofp nneg i32 %.139.i to double
  %1836 = call double @llvm.fmuladd.f64(double %1835, double 1.200000e-01, double %.026.lcssa.i)
  %1837 = fmul double %1836, 1.000000e+01
  %1838 = add nsw i32 %.139.i, -1
  %1839 = sitofp i32 %1838 to double
  %1840 = fmul double %1832, %1839
  %1841 = fdiv double %1840, 1.000000e+01
  %1842 = fadd double %1841, %1826
  %1843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1637, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1834, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1830, i32 noundef 32, double noundef %1837, double noundef %.025.lcssa.i, double noundef %.024.lcssa.i, double noundef 1.000000e+00, double noundef %1842) #22
  %1844 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1844, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit, label %1833, !llvm.loop !131

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit:   ; preds = %1833, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483
  %1845 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !51
  %1846 = fcmp ogt float %1845, 0.000000e+00
  br i1 %1846, label %1847, label %1983

1847:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1848 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1849 = trunc nuw i8 %1848 to i1
  %1850 = load i32, ptr %52, align 8
  %1851 = add nsw i32 %1850, 12
  %1852 = select i1 %1849, i32 %1851, i32 %1850
  %1853 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br i1 %1849, label %1854, label %1855

1854:                                             ; preds = %1847
  store i32 12, ptr %1853, align 8, !tbaa !116
  br label %1858

1855:                                             ; preds = %1847
  %1856 = load i32, ptr %1853, align 8, !tbaa !116
  %1857 = add nsw i32 %1856, 1
  br label %1858

1858:                                             ; preds = %1855, %1854
  %1859 = phi i32 [ 13, %1854 ], [ %1857, %1855 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1860 = add nsw i32 %1852, 1
  %1861 = call float @llvm.rint.f32(float %1845)
  %1862 = fptosi float %1861 to i32
  %1863 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 4), align 4, !tbaa !51
  %1864 = call float @llvm.rint.f32(float %1863)
  %1865 = fptosi float %1864 to i32
  %1866 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 8), align 4, !tbaa !51
  %1867 = call float @llvm.rint.f32(float %1866)
  %1868 = fptosi float %1867 to i32
  %1869 = mul i32 %1865, %1862
  %1870 = mul i32 %1869, %1868
  %1871 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1872 = load float, ptr %1871, align 4, !tbaa !51
  %1873 = fcmp une float %1872, 0.000000e+00
  %1874 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1875 = load float, ptr %1874, align 8
  %1876 = fcmp une float %1875, 0.000000e+00
  %or.cond529 = select i1 %1873, i1 true, i1 %1876
  %1877 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1878 = load float, ptr %1877, align 4
  %1879 = fcmp une float %1878, 0.000000e+00
  %or.cond532 = select i1 %or.cond529, i1 true, i1 %1879
  br i1 %or.cond532, label %1882, label %.preheader12.i

.preheader12.i:                                   ; preds = %1858
  %1880 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1881 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %.preheader11.i

1882:                                             ; preds = %1858
  %1883 = mul nsw i32 %1870, 24
  %1884 = sext i32 %1883 to i64
  %1885 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 408, i64 noundef range(i64 -2147483648, 2147483648) %1884, i64 noundef 12)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc500:                                        ; preds = %1882
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %40, ptr noundef %1885)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc501:                                        ; preds = %.noexc500
  %1886 = icmp sgt i32 %1868, 0
  br i1 %1886, label %.preheader8.lr.ph.i, label %.preheader4.i

.preheader8.lr.ph.i:                              ; preds = %.noexc501
  %1887 = icmp sgt i32 %1865, 0
  %1888 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1889 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1890 = icmp sgt i32 %1862, 0
  %or.cond.i498 = select i1 %1887, i1 %1890, i1 false
  br i1 %or.cond.i498, label %.preheader8.us.us.i, label %.preheader4.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i, %._crit_edge27.split.us.us.us.i
  %.030.us.us.i = phi i32 [ %1925, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %1891 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1924, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1892 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1893:                                             ; preds = %1895
  %1894 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1894, %1862
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !132

1895:                                             ; preds = %.preheader5.us.us.us.i, %1895
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1895 ]
  %indvars.iv46.i = phi i64 [ %1922, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1895 ]
  %1896 = getelementptr inbounds nuw [12 x i8], ptr %1885, i64 %indvars.iv48.i
  %1897 = getelementptr inbounds [12 x i8], ptr %1885, i64 %indvars.iv46.i
  %1898 = load float, ptr %1896, align 4, !tbaa !51
  %1899 = fadd float %1919, %1898
  %1900 = getelementptr inbounds nuw i8, ptr %1896, i64 4
  %1901 = load float, ptr %1900, align 4, !tbaa !51
  %1902 = fadd float %1920, %1901
  %1903 = getelementptr inbounds nuw i8, ptr %1896, i64 8
  %1904 = load float, ptr %1903, align 4, !tbaa !51
  %1905 = fadd float %1921, %1904
  store float %1899, ptr %1897, align 4, !tbaa !51
  %1906 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  store float %1902, ptr %1906, align 4, !tbaa !51
  %1907 = getelementptr inbounds nuw i8, ptr %1897, i64 8
  store float %1905, ptr %1907, align 4, !tbaa !51
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1893, label %1895, !llvm.loop !133

1908:                                             ; preds = %.preheader6.us.us.us.i, %1908
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1908 ]
  %1909 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv43.i
  %1910 = load float, ptr %1909, align 4, !tbaa !51
  %1911 = getelementptr inbounds nuw [4 x i8], ptr %1871, i64 %indvars.iv43.i
  %1912 = load float, ptr %1911, align 4, !tbaa !51
  %1913 = fmul float %1912, %1892
  %1914 = call float @llvm.fmuladd.f32(float %1923, float %1910, float %1913)
  %1915 = getelementptr inbounds nuw [4 x i8], ptr %1874, i64 %indvars.iv43.i
  %1916 = load float, ptr %1915, align 4, !tbaa !51
  %1917 = call float @llvm.fmuladd.f32(float %1891, float %1916, float %1914)
  %1918 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv43.i
  store float %1917, ptr %1918, align 4, !tbaa !51
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i499, label %.preheader5.us.us.us.i, label %1908, !llvm.loop !134

.preheader5.us.us.us.i:                           ; preds = %1908
  %1919 = load float, ptr %3, align 4, !tbaa !51
  %1920 = load float, ptr %1888, align 4, !tbaa !51
  %1921 = load float, ptr %1889, align 4, !tbaa !51
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1922 = ashr exact i64 %sext.i, 32
  br label %1895

.preheader6.us.us.us.i:                           ; preds = %1893, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1894, %1893 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1893 ]
  %1923 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1908

._crit_edge.us.us.us.i:                           ; preds = %1893
  %1924 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1924, %1865
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !135

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1925 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1925, %1868
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !136

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc501
  %1926 = icmp sgt i32 %1870, 0
  br i1 %1926, label %.lr.ph.preheader.i494, label %._crit_edge.i493

.lr.ph.preheader.i494:                            ; preds = %.preheader4.i
  %wide.trip.count.i495 = zext nneg i32 %1883 to i64
  br label %.lr.ph.i496

.lr.ph.i496:                                      ; preds = %.noexc502, %.lr.ph.preheader.i494
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i494 ], [ %indvars.iv.next58.i, %.noexc502 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1927 = udiv i32 %indvars59.i, 24
  %1928 = trunc i32 %1927 to i8
  %1929 = add i8 %1928, 75
  %1930 = add nsw i32 %1859, %indvars59.i
  %1931 = getelementptr inbounds nuw [12 x i8], ptr %1885, i64 %indvars.iv57.i
  %1932 = load float, ptr %1931, align 4, !tbaa !51
  %1933 = fmul float %1932, 1.000000e+01
  %1934 = getelementptr inbounds nuw i8, ptr %1931, i64 4
  %1935 = load float, ptr %1934, align 4, !tbaa !51
  %1936 = fmul float %1935, 1.000000e+01
  %1937 = getelementptr inbounds nuw i8, ptr %1931, i64 8
  %1938 = load float, ptr %1937, align 4, !tbaa !51
  %1939 = fmul float %1938, 1.000000e+01
  %1940 = add i32 %1860, %indvars59.i
  %1941 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1637, i32 noundef 0, i32 noundef %1940, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1929, i32 noundef %1930, i8 noundef signext 32, float noundef %1933, float noundef %1936, float noundef %1939, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc502 unwind label %.loopexit533

.noexc502:                                        ; preds = %.lr.ph.i496
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i495
  br i1 %exitcond60.not.i, label %.preheader.preheader.i, label %.lr.ph.i496, !llvm.loop !137

._crit_edge.i493:                                 ; preds = %.preheader4.i
  %1942 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.preheader.i:                           ; preds = %.noexc502
  %1943 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i497 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.i497:                                  ; preds = %.preheader.preheader.i, %1954
  %.437.i = phi i32 [ %1955, %1954 ], [ 0, %.preheader.preheader.i ]
  %1944 = mul nuw nsw i32 %.437.i, 24
  %1945 = add nsw i32 %1944, %1860
  br label %1946

1946:                                             ; preds = %1946, %.preheader.i497
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i497 ], [ %indvars.iv.next62.i, %1946 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv61.i, 3
  %1947 = getelementptr inbounds nuw i8, ptr %1943, i64 %.idx.i
  %1948 = load i32, ptr %1947, align 4, !tbaa !4
  %1949 = add nsw i32 %1948, %1945
  %1950 = getelementptr inbounds nuw i8, ptr %1947, i64 4
  %1951 = load i32, ptr %1950, align 4, !tbaa !4
  %1952 = add nsw i32 %1951, %1945
  %1953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1637, ptr noundef nonnull @.str.223, i32 noundef %1949, i32 noundef %1952) #22
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1954, label %1946, !llvm.loop !138

1954:                                             ; preds = %1946
  %1955 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1955, %1870
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i497, !llvm.loop !139

._crit_edge38.i:                                  ; preds = %1954, %._crit_edge.i493
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 461, ptr noundef %1885)
          to label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader11.i:                                   ; preds = %1974, %.preheader12.i
  %1956 = phi i1 [ true, %.preheader12.i ], [ false, %1974 ]
  %.118.i = phi float [ 0.000000e+00, %.preheader12.i ], [ 1.000000e+01, %1974 ]
  %.410117.i = phi i32 [ 0, %.preheader12.i ], [ %1958, %1974 ]
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %1973, %.preheader11.i
  %1957 = phi i1 [ true, %.preheader11.i ], [ false, %1973 ]
  %.19216.i = phi float [ 0.000000e+00, %.preheader11.i ], [ 1.000000e+01, %1973 ]
  %.515.i = phi i32 [ %.410117.i, %.preheader11.i ], [ %1958, %1973 ]
  %1958 = add i32 %.515.i, 2
  br label %1959

1959:                                             ; preds = %.noexc506, %.preheader10.i
  %.19414.i = phi float [ 0.000000e+00, %.preheader10.i ], [ 1.000000e+01, %.noexc506 ]
  %.613.i = phi i32 [ %.515.i, %.preheader10.i ], [ %1972, %.noexc506 ]
  %1960 = add nsw i32 %.613.i, %1860
  %1961 = sdiv i32 %.613.i, 8
  %1962 = trunc i32 %1961 to i8
  %1963 = add i8 %1962, 75
  %1964 = add nsw i32 %.613.i, %1859
  %1965 = load float, ptr %40, align 16, !tbaa !51
  %1966 = fmul float %.19414.i, %1965
  %1967 = load float, ptr %1880, align 16, !tbaa !51
  %1968 = fmul float %.19216.i, %1967
  %1969 = load float, ptr %1881, align 16, !tbaa !51
  %1970 = fmul float %.118.i, %1969
  %1971 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1637, i32 noundef 0, i32 noundef %1960, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1963, i32 noundef %1964, i8 noundef signext 32, float noundef %1966, float noundef %1968, float noundef %1970, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc506 unwind label %.loopexit.split-lp.loopexit

.noexc506:                                        ; preds = %1959
  %1972 = add i32 %.613.i, 1
  %exitcond716.not = icmp eq i32 %1972, %1958
  br i1 %exitcond716.not, label %1973, label %1959, !llvm.loop !140

1973:                                             ; preds = %.noexc506
  br i1 %1957, label %.preheader10.i, label %1974, !llvm.loop !141

1974:                                             ; preds = %1973
  br i1 %1956, label %.preheader11.i, label %.preheader9.i, !llvm.loop !142

.preheader9.i:                                    ; preds = %1974, %.preheader9.i
  %indvars.iv.i491 = phi i64 [ %indvars.iv.next.i492, %.preheader9.i ], [ 0, %1974 ]
  %1975 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 %indvars.iv.i491
  %1976 = load i32, ptr %1975, align 8, !tbaa !4
  %1977 = add nsw i32 %1976, %1860
  %1978 = getelementptr inbounds nuw i8, ptr %1975, i64 4
  %1979 = load i32, ptr %1978, align 4, !tbaa !4
  %1980 = add nsw i32 %1979, %1860
  %1981 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1637, ptr noundef nonnull @.str.223, i32 noundef %1977, i32 noundef %1980) #22
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 2
  %1982 = icmp samesign ult i64 %indvars.iv.i491, 22
  br i1 %1982, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, !llvm.loop !143

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit:      ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1983

1983:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1984 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1637)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463 unwind label %.loopexit.split-lp.loopexit.split-lp

1985:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1986 unwind label %2001

1986:                                             ; preds = %1985
  %1987 = load ptr, ptr %51, align 8, !tbaa !31
  %1988 = load ptr, ptr %33, align 8, !tbaa !84
  %1989 = load ptr, ptr %34, align 8
  %1990 = select i1 %.lcssa588840, ptr %1989, ptr null
  %1991 = load i32, ptr %39, align 4, !tbaa !49
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %1987, ptr noundef nonnull %52, ptr noundef %1988, ptr noundef %1990, i32 noundef %1991, ptr noundef nonnull %40)
          to label %1992 unwind label %2003

1992:                                             ; preds = %1986
  %1993 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %1994 = load ptr, ptr %1993, align 8, !tbaa !33
  %.not.i.i.i507 = icmp eq ptr %1994, null
  br i1 %.not.i.i.i507, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508, label %1995

1995:                                             ; preds = %1992
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1993, ptr noundef nonnull %1994) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508: ; preds = %1995, %1992
  store ptr null, ptr %1993, align 8, !tbaa !33
  %1996 = load ptr, ptr %73, align 8, !tbaa !35
  %1997 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %1998 = icmp eq ptr %1996, %1997
  br i1 %1998, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508
  %1999 = load i64, ptr %1997, align 8, !tbaa !32
  %2000 = add i64 %1999, 1
  call void @_ZdlPvm(ptr noundef %1996, i64 noundef %2000) #23
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit511

_ZNSt10filesystem7__cxx114pathD2Ev.exit511:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463

2001:                                             ; preds = %1985
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %2005

2003:                                             ; preds = %1986
  %2004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #22
  br label %2005

2005:                                             ; preds = %2003, %2001
  %.pn346 = phi { ptr, i32 } [ %2004, %2003 ], [ %2002, %2001 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463:        ; preds = %1983, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461, %_ZNSt10filesystem7__cxx114pathD2Ev.exit511
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %52)
          to label %2006 unwind label %.loopexit.split-lp540.loopexit.split-lp

2006:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %2007 unwind label %.loopexit.split-lp540.loopexit.split-lp

2007:                                             ; preds = %2006
  %2008 = load ptr, ptr %51, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.142, i32 noundef 1405, ptr noundef %2008)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513 unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513:        ; preds = %2007
  %2009 = load ptr, ptr %33, align 8, !tbaa !84
  %.not356 = icmp eq ptr %2009, null
  br i1 %.not356, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %2010

2010:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.142, i32 noundef 1408, ptr noundef nonnull %2009)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %2010, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513
  %2011 = load ptr, ptr %34, align 8, !tbaa !84
  %.not357 = icmp eq ptr %2011, null
  br i1 %.not357, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516, label %2012

2012:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.142, i32 noundef 1412, ptr noundef nonnull %2011)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516 unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516:     ; preds = %2012, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %2013 = load ptr, ptr %45, align 8, !tbaa !144
  %2014 = load ptr, ptr %20, align 8, !tbaa !31
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2013, ptr noundef %2014, ptr noundef null)
          to label %2015 unwind label %.loopexit.split-lp540.loopexit.split-lp

2015:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516
  %2016 = load ptr, ptr %45, align 8, !tbaa !144
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2016)
          to label %2017 unwind label %.loopexit.split-lp540.loopexit.split-lp

2017:                                             ; preds = %2015
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2020

.body:                                            ; preds = %.loopexit533, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit539, %.loopexit.split-lp540.loopexit.split-lp, %.loopexit.split-lp540.loopexit, %518, %2005, %1656, %1613, %1598, %1580, %1551, %1151, %931, %893, %837, %803, %536, %486, %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %311, %294, %218
  %.pn371.pn = phi { ptr, i32 } [ %.pn371, %311 ], [ %.pn368.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %519, %518 ], [ %.pn364, %477 ], [ %.pn362, %486 ], [ %.pn360, %893 ], [ %.pn358, %1580 ], [ %.pn, %218 ], [ %.pn354, %1598 ], [ %.pn352, %1613 ], [ %.pn350, %1551 ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp540.loopexit.split-lp ], [ %.pn348, %1656 ], [ %.pn346, %2005 ], [ %.pn340, %1151 ], [ %.pn338, %931 ], [ %.pn336, %837 ], [ %.pn332, %803 ], [ %.pn330, %536 ], [ %.pn325, %294 ], [ %lpad.loopexit541, %.loopexit539 ], [ %lpad.loopexit544, %.loopexit.split-lp540.loopexit ], [ %lpad.loopexit, %.loopexit533 ], [ %lpad.loopexit534, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2018

2018:                                             ; preds = %.body, %194, %182
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %182 ], [ %.pn374, %194 ], [ %.pn371.pn, %.body ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #22
  br label %2019

2019:                                             ; preds = %2018, %167
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %2018 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2044

2020:                                             ; preds = %98, %2017
  %2021 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2022

2022:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2020
  %2023 = phi ptr [ %2021, %2020 ], [ %2024, %_ZN8t_filenmD2Ev.exit ]
  %2024 = getelementptr inbounds i8, ptr %2023, i64 -56
  %2025 = getelementptr inbounds i8, ptr %2023, i64 -24
  %2026 = load ptr, ptr %2025, align 8, !tbaa !146
  %2027 = getelementptr inbounds i8, ptr %2023, i64 -16
  %2028 = load ptr, ptr %2027, align 8, !tbaa !147
  %.not4.i.i.i.i.i = icmp eq ptr %2026, %2028
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2022, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2034, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2026, %2022 ]
  %2029 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %2030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2031 = icmp eq ptr %2029, %2030
  br i1 %2031, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2032 = load i64, ptr %2030, align 8, !tbaa !32
  %2033 = add i64 %2032, 1
  call void @_ZdlPvm(ptr noundef %2029, i64 noundef %2033) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2034 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2034, %2028
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2025, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2022
  %2035 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2026, %2022 ]
  %.not.i.i.i.i517 = icmp eq ptr %2035, null
  br i1 %.not.i.i.i.i517, label %_ZN8t_filenmD2Ev.exit, label %2036

2036:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2037 = getelementptr inbounds i8, ptr %2023, i64 -8
  %2038 = load ptr, ptr %2037, align 8, !tbaa !149
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2035 to i64
  %2041 = sub i64 %2039, %2040
  call void @_ZdlPvm(ptr noundef nonnull %2035, i64 noundef %2041) #23
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2036
  %2042 = icmp eq ptr %2024, %46
  br i1 %2042, label %2043, label %2022

2043:                                             ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  ret i32 0

2044:                                             ; preds = %2019, %153, %99
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn, %2019 ], [ %100, %99 ], [ %154, %153 ]
  %2045 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2046

2046:                                             ; preds = %2046, %2044
  %2047 = phi ptr [ %2045, %2044 ], [ %2048, %2046 ]
  %2048 = getelementptr inbounds i8, ptr %2047, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2048) #22
  %2049 = icmp eq ptr %2048, %46
  br i1 %2049, label %2050, label %2046

2050:                                             ; preds = %2046
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  resume { ptr, i32 } %.pn376.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z6fn2ftpPKc(ptr noundef) local_unnamed_addr #3

declare void @_ZN14AtomPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(132) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !71
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %9, ptr %6, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !32
  store i8 %12, ptr %10, align 1, !tbaa !32
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !72
  %17 = load ptr, ptr %0, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !32
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
  %26 = load ptr, ptr %19, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !32
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !32
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !71
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %10, ptr %7, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !32
  store i8 %13, ptr %11, align 1, !tbaa !32
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !72
  %18 = load ptr, ptr %0, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !32
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
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !35
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !32
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i8, ptr %2, align 8, !tbaa !96, !range !27, !noundef !30
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i, label %8

8:                                                ; preds = %5
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i: ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #23
  br label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i, %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 12)) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, i1 noundef zeroext %6) unnamed_addr #8 {
  store float 0.000000e+00, ptr %3, align 4, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !51
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store float 0.000000e+00, ptr %4, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !51
  store float 0.000000e+00, ptr %5, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !51
  br label %174

16:                                               ; preds = %7
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  br label %20

20:                                               ; preds = %16, %17
  %.069 = phi i64 [ %19, %17 ], [ 0, %16 ]
  %21 = getelementptr inbounds [12 x i8], ptr %2, i64 %.069
  br label %130

.preheader90:                                     ; preds = %130
  %22 = icmp sgt i32 %0, 0
  br i1 %22, label %.lr.ph104, label %._crit_edge

.lr.ph104:                                        ; preds = %.preheader90
  %23 = zext nneg i32 %0 to i64
  br i1 %6, label %.lr.ph104.split.us.preheader, label %.lr.ph104.split

.lr.ph104.split.us.preheader:                     ; preds = %.lr.ph104
  %wide.trip.count153 = zext nneg i32 %0 to i64
  br label %.lr.ph104.split.us

.lr.ph104.split.us:                               ; preds = %.lr.ph104.split.us.preheader, %.loopexit.us
  %indvars.iv148 = phi i64 [ 0, %.lr.ph104.split.us.preheader ], [ %43, %.loopexit.us ]
  %indvars.iv136 = phi i64 [ 1, %.lr.ph104.split.us.preheader ], [ %indvars.iv.next137, %.loopexit.us ]
  %.185101.us = phi float [ 0.000000e+00, %.lr.ph104.split.us.preheader ], [ %.4.us, %.loopexit.us ]
  %24 = trunc nuw nsw i64 %indvars.iv148 to i32
  br i1 %.not, label %28, label %25

25:                                               ; preds = %.lr.ph104.split.us
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv148
  %27 = load i32, ptr %26, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25, %.lr.ph104.split.us
  %.170.us = phi i32 [ %27, %25 ], [ %24, %.lr.ph104.split.us ]
  %29 = sext i32 %.170.us to i64
  %30 = getelementptr inbounds [12 x i8], ptr %2, i64 %29
  %31 = load float, ptr %3, align 4, !tbaa !51
  %32 = load float, ptr %30, align 4, !tbaa !51
  %33 = fadd float %31, %32
  %34 = load float, ptr %8, align 4, !tbaa !51
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !51
  %37 = fadd float %34, %36
  %38 = load float, ptr %9, align 4, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !51
  %41 = fadd float %38, %40
  store float %33, ptr %3, align 4, !tbaa !51
  store float %37, ptr %8, align 4, !tbaa !51
  store float %41, ptr %9, align 4, !tbaa !51
  br label %80

42:                                               ; preds = %93
  %43 = add nuw nsw i64 %indvars.iv148, 1
  %44 = icmp samesign ult i64 %43, %23
  br i1 %.not, label %.preheader.us, label %.preheader88.us

45:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv138 = phi i64 [ %indvars.iv136, %.lr.ph.us ], [ %indvars.iv.next139, %45 ]
  %.28694.us = phi float [ %.185101.us, %.lr.ph.us ], [ %.sroa.speculated81.us, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv138
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i8], ptr %2, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = fsub float %50, %94
  %52 = fmul float %51, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !51
  %55 = fsub float %54, %95
  %56 = fmul float %55, %55
  %57 = fadd float %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !51
  %60 = fsub float %59, %96
  %61 = fmul float %60, %60
  %62 = fadd float %57, %61
  %63 = fcmp olt float %62, %.28694.us
  %.sroa.speculated81.us = select i1 %63, float %.28694.us, float %62
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count153
  br i1 %exitcond142.not, label %.loopexit.us, label %45, !llvm.loop !150

.loopexit.us:                                     ; preds = %45, %64, %.preheader88.us, %.preheader.us
  %.4.us = phi float [ %.sroa.speculated.us, %64 ], [ %.185101.us, %.preheader.us ], [ %.185101.us, %.preheader88.us ], [ %.sroa.speculated81.us, %45 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond154.not = icmp eq i64 %43, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph104.split.us, !llvm.loop !151

64:                                               ; preds = %.lr.ph99.us, %64
  %indvars.iv143 = phi i64 [ %indvars.iv136, %.lr.ph99.us ], [ %indvars.iv.next144, %64 ]
  %.38797.us = phi float [ %.185101.us, %.lr.ph99.us ], [ %.sroa.speculated.us, %64 ]
  %65 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv143
  %66 = load float, ptr %65, align 4, !tbaa !51
  %67 = fsub float %66, %98
  %68 = fmul float %67, %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !51
  %71 = fsub float %70, %100
  %72 = fmul float %71, %71
  %73 = fadd float %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !51
  %76 = fsub float %75, %102
  %77 = fmul float %76, %76
  %78 = fadd float %73, %77
  %79 = fcmp olt float %78, %.38797.us
  %.sroa.speculated.us = select i1 %79, float %.38797.us, float %78
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count153
  br i1 %exitcond147.not, label %.loopexit.us, label %64, !llvm.loop !152

80:                                               ; preds = %93, %28
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %93 ], [ 0, %28 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv132
  %82 = load float, ptr %81, align 4, !tbaa !51
  %83 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv132
  %84 = load float, ptr %83, align 4, !tbaa !51
  %85 = fcmp olt float %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store float %82, ptr %83, align 4, !tbaa !51
  %.pre156 = load float, ptr %81, align 4, !tbaa !51
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi float [ %.pre156, %86 ], [ %82, %80 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv132
  %90 = load float, ptr %89, align 4, !tbaa !51
  %91 = fcmp ogt float %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store float %88, ptr %89, align 4, !tbaa !51
  br label %93

93:                                               ; preds = %92, %87
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 3
  br i1 %exitcond135.not, label %42, label %80, !llvm.loop !153

.preheader.us:                                    ; preds = %42
  br i1 %44, label %.lr.ph99.us, label %.loopexit.us

.preheader88.us:                                  ; preds = %42
  br i1 %44, label %.lr.ph.us, label %.loopexit.us

.lr.ph.us:                                        ; preds = %.preheader88.us
  %94 = load float, ptr %30, align 4, !tbaa !51
  %95 = load float, ptr %35, align 4, !tbaa !51
  %96 = load float, ptr %39, align 4, !tbaa !51
  br label %45

.lr.ph99.us:                                      ; preds = %.preheader.us
  %97 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv148
  %98 = load float, ptr %97, align 4, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !51
  br label %64

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %.not, label %.lr.ph104.split.split.us, label %.lr.ph104.split.split

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104.split, %115
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %115 ], [ 0, %.lr.ph104.split ]
  %103 = getelementptr inbounds nuw [12 x i8], ptr %2, i64 %indvars.iv127
  %104 = load float, ptr %3, align 4, !tbaa !51
  %105 = load float, ptr %103, align 4, !tbaa !51
  %106 = fadd float %104, %105
  %107 = load float, ptr %8, align 4, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !51
  %110 = fadd float %107, %109
  %111 = load float, ptr %9, align 4, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !51
  %114 = fadd float %111, %113
  store float %106, ptr %3, align 4, !tbaa !51
  store float %110, ptr %8, align 4, !tbaa !51
  store float %114, ptr %9, align 4, !tbaa !51
  br label %116

115:                                              ; preds = %129
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %23
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph104.split.split.us, !llvm.loop !151

116:                                              ; preds = %129, %.lr.ph104.split.split.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %129 ], [ 0, %.lr.ph104.split.split.us ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv123
  %118 = load float, ptr %117, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv123
  %120 = load float, ptr %119, align 4, !tbaa !51
  %121 = fcmp olt float %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store float %118, ptr %119, align 4, !tbaa !51
  %.pre155 = load float, ptr %117, align 4, !tbaa !51
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi float [ %.pre155, %122 ], [ %118, %116 ]
  %125 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv123
  %126 = load float, ptr %125, align 4, !tbaa !51
  %127 = fcmp ogt float %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store float %124, ptr %125, align 4, !tbaa !51
  br label %129

129:                                              ; preds = %128, %123
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %115, label %116, !llvm.loop !153

130:                                              ; preds = %20, %130
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  %132 = load float, ptr %131, align 4, !tbaa !51
  %133 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  store float %132, ptr %133, align 4, !tbaa !51
  %134 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  store float %132, ptr %134, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader90, label %130, !llvm.loop !154

.lr.ph104.split.split:                            ; preds = %.lr.ph104.split, %164
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %164 ], [ 0, %.lr.ph104.split ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv119
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i8], ptr %2, i64 %137
  %139 = load float, ptr %3, align 4, !tbaa !51
  %140 = load float, ptr %138, align 4, !tbaa !51
  %141 = fadd float %139, %140
  %142 = load float, ptr %8, align 4, !tbaa !51
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !51
  %145 = fadd float %142, %144
  %146 = load float, ptr %9, align 4, !tbaa !51
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !51
  %149 = fadd float %146, %148
  store float %141, ptr %3, align 4, !tbaa !51
  store float %145, ptr %8, align 4, !tbaa !51
  store float %149, ptr %9, align 4, !tbaa !51
  br label %150

150:                                              ; preds = %.lr.ph104.split.split, %163
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104.split.split ], [ %indvars.iv.next116, %163 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %138, i64 %indvars.iv115
  %152 = load float, ptr %151, align 4, !tbaa !51
  %153 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv115
  %154 = load float, ptr %153, align 4, !tbaa !51
  %155 = fcmp olt float %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store float %152, ptr %153, align 4, !tbaa !51
  %.pre = load float, ptr %151, align 4, !tbaa !51
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi float [ %.pre, %156 ], [ %152, %150 ]
  %159 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv115
  %160 = load float, ptr %159, align 4, !tbaa !51
  %161 = fcmp ogt float %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store float %158, ptr %159, align 4, !tbaa !51
  br label %163

163:                                              ; preds = %157, %162
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 3
  br i1 %exitcond118.not, label %164, label %150, !llvm.loop !153

164:                                              ; preds = %163
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, %23
  br i1 %exitcond122.not, label %._crit_edge, label %.lr.ph104.split.split, !llvm.loop !151

._crit_edge:                                      ; preds = %164, %115, %.loopexit.us, %.preheader90
  %.185.lcssa = phi float [ 0.000000e+00, %.preheader90 ], [ %.4.us, %.loopexit.us ], [ 0.000000e+00, %115 ], [ 0.000000e+00, %164 ]
  %165 = sitofp i32 %0 to double
  %166 = fdiv double 1.000000e+00, %165
  %167 = fptrunc double %166 to float
  %168 = load float, ptr %3, align 4, !tbaa !51
  %169 = fmul float %168, %167
  store float %169, ptr %3, align 4, !tbaa !51
  %170 = load float, ptr %8, align 4, !tbaa !51
  %171 = fmul float %170, %167
  store float %171, ptr %8, align 4, !tbaa !51
  %172 = load float, ptr %9, align 4, !tbaa !51
  %173 = fmul float %172, %167
  store float %173, ptr %9, align 4, !tbaa !51
  br label %174

174:                                              ; preds = %._crit_edge, %11
  %.084 = phi float [ 0.000000e+00, %11 ], [ %.185.lcssa, %._crit_edge ]
  %175 = tail call noundef float @sqrtf(float noundef %.084) #22, !tbaa !4
  ret float %175
}

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

declare void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #10

declare void @_Z15calc_box_centeriPA3_KfPf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef) local_unnamed_addr #3

declare void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr readonly captures(none) %.8.val, ptr writeonly captures(none) %.48.val, i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef range(i32 0, -2147483648) %2) unnamed_addr #11 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = icmp eq ptr %1, null
  %wide.trip.count9 = zext nneg i32 %0 to i64
  br i1 %5, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %14
  %indvars.iv6 = phi i64 [ %indvars.iv.next7, %14 ], [ 0, %.lr.ph ]
  %.03.us = phi i32 [ %.1.us, %14 ], [ %2, %.lr.ph ]
  %.0142.us = phi i32 [ %8, %14 ], [ -1, %.lr.ph ]
  %6 = getelementptr inbounds nuw [36 x i8], ptr %.8.val, i64 %indvars.iv6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %.not.us = icmp eq i32 %8, %.0142.us
  br i1 %.not.us, label %14, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [32 x i8], ptr %.48.val, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.03.us, ptr %12, align 8, !tbaa !91
  %13 = add nuw nsw i32 %.03.us, 1
  br label %14

14:                                               ; preds = %9, %.lr.ph.split.us
  %.1.us = phi i32 [ %13, %9 ], [ %.03.us, %.lr.ph.split.us ]
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %exitcond10.not = icmp eq i64 %indvars.iv.next7, %wide.trip.count9
  br i1 %exitcond10.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !115

.lr.ph.split:                                     ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %26 ], [ 0, %.lr.ph ]
  %.03 = phi i32 [ %.1, %26 ], [ %2, %.lr.ph ]
  %.0142 = phi i32 [ %20, %26 ], [ -1, %.lr.ph ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [36 x i8], ptr %.8.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %.not = icmp eq i32 %20, %.0142
  br i1 %.not, label %26, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [32 x i8], ptr %.48.val, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %.03, ptr %24, align 8, !tbaa !91
  %25 = add nuw nsw i32 %.03, 1
  br label %26

26:                                               ; preds = %21, %.lr.ph.split
  %.1 = phi i32 [ %25, %21 ], [ %.03, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !115

._crit_edge:                                      ; preds = %26, %14, %3
  ret void
}

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold mustprogress uwtable
define internal fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %0, ptr noundef nonnull captures(none) initializes((0, 4)) %1, ptr noundef nonnull captures(none) initializes((0, 8)) %2, ptr noundef nonnull captures(none) initializes((0, 8)) %3) unnamed_addr #12 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %0, ptr noundef nonnull %5)
  store i32 %6, ptr %1, align 4, !tbaa !4
  %7 = sext i32 %6 to i64
  %8 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.142, i32 noundef 221, i64 noundef range(i64 -2147483648, 2147483648) %7, i64 noundef 8)
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load i32, ptr %1, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.142, i32 noundef 222, i64 noundef range(i64 -2147483648, 2147483648) %10, i64 noundef 4)
  store ptr %11, ptr %3, align 8, !tbaa !11
  %12 = load ptr, ptr @stderr, align 8, !tbaa !25
  %13 = load i32, ptr %1, align 4, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.209, i32 noundef %13, ptr noundef %0) #25
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.210, ptr noundef %21, ptr noundef %23) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %.lr.ph, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z9done_atomP7t_atoms(ptr noundef) local_unnamed_addr #3

declare void @_Z11done_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !32
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !149
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare void @_Z12init_t_atomsP7t_atomsib(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z22compact_unitcell_edgesv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !10, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTS8t_filenm", !5, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32}
!15 = !{!"p1 omnipotent char", !10, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 16}
!24 = !{!14, !16, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{}
!31 = !{!15, !15, i64 0}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !10, i64 0}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !37, i64 0, !16, i64 8, !6, i64 16}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTS7t_atoms", !5, i64 0, !40, i64 8, !41, i64 16, !41, i64 24, !41, i64 32, !5, i64 40, !44, i64 48, !45, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!40 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!41 = !{!"p3 omnipotent char", !42, i64 0}
!42 = !{!"any p3 pointer", !43, i64 0}
!43 = !{!"any p2 pointer", !10, i64 0}
!44 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!45 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!46 = !{!39, !45, i64 56}
!47 = !{!45, !45, i64 0}
!48 = !{!39, !29, i64 68}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTS7PbcType", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!54, !5, i64 2344}
!54 = !{!"_ZTS10t_topology", !55, i64 0, !56, i64 8, !39, i64 2344, !58, i64 2416, !29, i64 2440, !59, i64 2448}
!55 = !{!"p2 omnipotent char", !43, i64 0}
!56 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !12, i64 8, !57, i64 16, !52, i64 24, !57, i64 32, !57, i64 40, !6, i64 48, !5, i64 2328}
!57 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!58 = !{!"_ZTS7t_block", !5, i64 0, !12, i64 8, !5, i64 16}
!59 = !{!"_ZTS8t_symtab", !5, i64 0, !60, i64 8}
!60 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!61 = !{!54, !5, i64 12}
!62 = !{!54, !44, i64 2392}
!63 = !{!54, !40, i64 2352}
!64 = !{!65, !5, i64 24}
!65 = !{!"_ZTS6t_atom", !52, i64 0, !52, i64 4, !52, i64 8, !52, i64 12, !66, i64 16, !66, i64 18, !67, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!66 = !{!"short", !6, i64 0}
!67 = !{!"_ZTS12ParticleType", !6, i64 0}
!68 = !{!69, !55, i64 0}
!69 = !{!"_ZTS9t_resinfo", !55, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !55, i64 24}
!70 = !{!37, !15, i64 0}
!71 = !{!16, !16, i64 0}
!72 = !{!36, !16, i64 8}
!73 = !{!54, !41, i64 2360}
!74 = !{!55, !55, i64 0}
!75 = !{!65, !66, i64 16}
!76 = !{!54, !57, i64 24}
!77 = !{!65, !52, i64 4}
!78 = !{!79, !52, i64 16}
!79 = !{!"_ZTS9t_pdbinfo", !80, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !52, i64 16, !52, i64 20, !29, i64 24, !6, i64 28}
!80 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!81 = !{!79, !52, i64 20}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 float", !10, i64 0}
!86 = distinct !{!86, !83}
!87 = distinct !{!87, !83}
!88 = !{!39, !41, i64 16}
!89 = !{!39, !40, i64 8}
!90 = !{!39, !44, i64 48}
!91 = !{!69, !5, i64 8}
!92 = !{!69, !6, i64 20}
!93 = distinct !{!93, !83}
!94 = !{!65, !52, i64 0}
!95 = distinct !{!95, !83}
!96 = !{!97, !29, i64 40}
!97 = !{!"_ZTSSt22_Optional_payload_baseINSt10filesystem7__cxx114pathEE", !6, i64 0, !29, i64 40}
!98 = distinct !{!98, !83}
!99 = distinct !{!99, !83}
!100 = distinct !{!100, !83}
!101 = distinct !{!101, !83}
!102 = distinct !{!102, !83}
!103 = distinct !{!103, !83}
!104 = distinct !{!104, !83}
!105 = distinct !{!105, !83}
!106 = distinct !{!106, !83}
!107 = distinct !{!107, !83}
!108 = distinct !{!108, !83}
!109 = distinct !{!109, !83}
!110 = distinct !{!110, !83}
!111 = distinct !{!111, !83}
!112 = distinct !{!112, !83}
!113 = distinct !{!113, !83}
!114 = distinct !{!114, !83}
!115 = distinct !{!115, !83}
!116 = !{!39, !5, i64 40}
!117 = !{!118, !118, i64 0}
!118 = !{!"double", !6, i64 0}
!119 = distinct !{!119, !83}
!120 = distinct !{!120, !83}
!121 = distinct !{!121, !83}
!122 = distinct !{!122, !83}
!123 = distinct !{!123, !83}
!124 = distinct !{!124, !83}
!125 = distinct !{!125, !83}
!126 = distinct !{!126, !83}
!127 = distinct !{!127, !83}
!128 = distinct !{!128, !83}
!129 = distinct !{!129, !83}
!130 = distinct !{!130, !83}
!131 = distinct !{!131, !83}
!132 = distinct !{!132, !83}
!133 = distinct !{!133, !83}
!134 = distinct !{!134, !83}
!135 = distinct !{!135, !83}
!136 = distinct !{!136, !83}
!137 = distinct !{!137, !83}
!138 = distinct !{!138, !83}
!139 = distinct !{!139, !83}
!140 = distinct !{!140, !83}
!141 = distinct !{!141, !83}
!142 = distinct !{!142, !83}
!143 = distinct !{!143, !83}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS16gmx_output_env_t", !10, i64 0}
!146 = !{!20, !21, i64 0}
!147 = !{!20, !21, i64 8}
!148 = distinct !{!148, !83}
!149 = !{!20, !21, i64 16}
!150 = distinct !{!150, !83}
!151 = distinct !{!151, !83}
!152 = distinct !{!152, !83}
!153 = distinct !{!153, !83}
!154 = distinct !{!154, !83}
!155 = distinct !{!155, !83}
