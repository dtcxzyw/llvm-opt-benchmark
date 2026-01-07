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
%struct.t_atom = type { float, float, float, float, i16, i16, i32, i32, i32, [4 x i8] }
%struct.t_resinfo = type { ptr, i32, i8, i32, i8, ptr }
%union.t_iparams = type { %struct.anon.35 }
%struct.anon.35 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.t_pdbinfo = type { i32, i32, i8, [6 x i8], float, float, i8, [6 x i32] }

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
  br i1 %97, label %101, label %2035

99:                                               ; preds = %.invoke, %157, %155, %switch.edge, %132, %130, %128, %126, %122, %119, %117, %115, %113, %110, %105, %101, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %2059

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
  %137 = call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %136) #19
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef nonnull @.str.142, i32 noundef 801) #20
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
  br label %2059

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
  br label %2034

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 826, ptr noundef nonnull @.str.143) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #21
  br label %182

182:                                              ; preds = %180, %178
  %.pn376 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2033

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 832, ptr noundef nonnull @.str.144) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #21
  br label %194

194:                                              ; preds = %192, %190
  %.pn374 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2033

195:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %196 unwind label %.loopexit.split-lp527.loopexit.split-lp

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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %200) #21
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
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #22
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
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %211
  store ptr %213, ptr %208, align 8, !tbaa !47
  br label %219

.loopexit526:                                     ; preds = %1756
  %lpad.loopexit528 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp527.loopexit:                   ; preds = %.preheader.i458
  %lpad.loopexit531 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp527.loopexit.split-lp:          ; preds = %2027, %2025, %2022, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit448, %1629, %1148, %938, %.noexc413, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc411, %507, %.noexc409, %489, %312, %211, %2030, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit503, %2021, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit450, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1684, %1682, %1679, %1607, %1601, %.loopexit, %1567, %1535, %1528, %1505, %1502, %1319, %1285, %1219, %._crit_edge596, %523, %233, %226, %225, %219, %195
  %lpad.loopexit.split-lp532 = landingpad { ptr, i32 }
          cleanup
  br label %.body

214:                                              ; preds = %196
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %197
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #21
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
          to label %223 unwind label %.loopexit.split-lp527.loopexit.split-lp

223:                                              ; preds = %219
  %224 = icmp eq i32 %222, 13
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %226 unwind label %.loopexit.split-lp527.loopexit.split-lp

226:                                              ; preds = %225, %223
  %227 = load i32, ptr %52, align 8, !tbaa !38
  %228 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %227)
  %229 = load ptr, ptr %19, align 8, !tbaa !31
  %230 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %229)
          to label %231 unwind label %.loopexit.split-lp527.loopexit.split-lp

231:                                              ; preds = %226
  %232 = icmp eq i32 %230, 13
  br i1 %232, label %233, label %234

233:                                              ; preds = %231
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %234 unwind label %.loopexit.split-lp527.loopexit.split-lp

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
  br i1 %or.cond27, label %278, label %.loopexit552

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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %282, ptr noundef nonnull %283) #21
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
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389

290:                                              ; preds = %278
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #21
  br label %294

294:                                              ; preds = %292, %290
  %.pn325 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27
  %.pre709 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %295 = trunc nuw i8 %.pre to i1
  %296 = trunc nuw i8 %.pre709 to i1
  %297 = select i1 %295, i1 true, i1 %296
  br i1 %297, label %298, label %.loopexit552

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 878, ptr noundef nonnull @.str.148, i32 noundef %304, i32 noundef %305) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #21
  br label %311

311:                                              ; preds = %309, %307
  %.pn371 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

312:                                              ; preds = %298
  %313 = sext i32 %299 to i64
  %314 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 880, i64 noundef range(i64 -2147483648, 2147483648) %313, i64 noundef 52)
          to label %315 unwind label %.loopexit.split-lp527.loopexit.split-lp

315:                                              ; preds = %312
  store ptr %314, ptr %208, align 8, !tbaa !47
  %316 = load i32, ptr %52, align 8, !tbaa !38
  %317 = icmp sgt i32 %316, 0
  br i1 %317, label %.lr.ph, label %.loopexit552

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
  %335 = getelementptr inbounds nuw %struct.t_atom, ptr %334, i64 %indvars.iv
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load i32, ptr %336, align 4, !tbaa !64
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.t_resinfo, ptr %333, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !68
  %341 = load ptr, ptr %340, align 8, !tbaa !31
  store ptr %324, ptr %56, align 8, !tbaa !70
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %332
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #20
          to label %.noexc393 unwind label %.loopexit.split-lp554

.noexc393:                                        ; preds = %343
  unreachable

344:                                              ; preds = %332
  %345 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %345, ptr %14, align 8, !tbaa !71
  %346 = icmp ugt i64 %345, 15
  br i1 %346, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %344
  %347 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc394 unwind label %.loopexit553

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
  %358 = getelementptr inbounds nuw ptr, ptr %357, i64 %indvars.iv
  %359 = load ptr, ptr %358, align 8, !tbaa !74
  %360 = load ptr, ptr %359, align 8, !tbaa !31
  store ptr %327, ptr %57, align 8, !tbaa !70
  %361 = icmp eq ptr %360, null
  br i1 %361, label %362, label %363

362:                                              ; preds = %353
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #20
          to label %.noexc397 unwind label %.loopexit.split-lp559

.noexc397:                                        ; preds = %362
  unreachable

363:                                              ; preds = %353
  %364 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %360) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %364, ptr %13, align 8, !tbaa !71
  %365 = icmp ugt i64 %364, 15
  br i1 %365, label %.noexc.i396, label %._crit_edge.i.i395

.noexc.i396:                                      ; preds = %363
  %366 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc398 unwind label %.loopexit558

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
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %382 = load ptr, ptr %56, align 8, !tbaa !35
  %383 = icmp eq ptr %382, %324
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %384 = load i64, ptr %324, align 8, !tbaa !32
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %385) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge, label %386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %.pre710 = load float, ptr %44, align 4, !tbaa !51
  br label %427

386:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %387 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !51
  br label %427

.loopexit553:                                     ; preds = %.noexc.i
  %lpad.loopexit555 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit.split-lp554:                            ; preds = %343
  %lpad.loopexit.split-lp556 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit558:                                     ; preds = %.noexc.i396
  %lpad.loopexit560 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

.loopexit.split-lp559:                            ; preds = %362
  %lpad.loopexit.split-lp561 = landingpad { ptr, i32 }
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
  call void @_ZdlPvm(ptr noundef %390, i64 noundef %393) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %388, %.loopexit558, %.loopexit.split-lp559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  %.pn368 = phi { ptr, i32 } [ %389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %lpad.loopexit.split-lp561, %.loopexit.split-lp559 ], [ %lpad.loopexit560, %.loopexit558 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %394 = load ptr, ptr %56, align 8, !tbaa !35
  %395 = icmp eq ptr %394, %324
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %396 = load i64, ptr %324, align 8, !tbaa !32
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %.loopexit553, %.loopexit.split-lp554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %lpad.loopexit.split-lp556, %.loopexit.split-lp554 ], [ %lpad.loopexit555, %.loopexit553 ], [ %.pn368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

398:                                              ; preds = %329
  %399 = load ptr, ptr %320, align 8, !tbaa !63
  %400 = getelementptr inbounds nuw %struct.t_atom, ptr %399, i64 %indvars.iv
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %402 = load i16, ptr %401, align 4, !tbaa !75
  %403 = zext i16 %402 to i32
  %404 = load ptr, ptr %321, align 8, !tbaa !76
  %405 = mul i32 %322, %403
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds %union.t_iparams, ptr %404, i64 %406
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
  %422 = call noundef float @cbrtf(float noundef %.0260) #23
  %423 = call noundef float @sqrtf(float noundef %422) #21, !tbaa !4
  %424 = fmul float %423, 5.000000e-01
  br label %427

425:                                              ; preds = %398
  %426 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !51
  br label %427

427:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge, %413, %425, %386
  %428 = phi float [ %.pre710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge ], [ %424, %413 ], [ %426, %425 ], [ %387, %386 ]
  %429 = fmul float %428, 1.000000e+01
  store float %429, ptr %44, align 4, !tbaa !51
  %430 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %431 = trunc nuw i8 %430 to i1
  br i1 %431, label %432, label %440

432:                                              ; preds = %427
  %433 = load ptr, ptr %320, align 8, !tbaa !63
  %434 = getelementptr inbounds nuw %struct.t_atom, ptr %433, i64 %indvars.iv
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load float, ptr %435, align 4, !tbaa !77
  %437 = load ptr, ptr %208, align 8, !tbaa !46
  %438 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %437, i64 %indvars.iv
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store float %436, ptr %439, align 4, !tbaa !78
  br label %447

440:                                              ; preds = %427
  %441 = load ptr, ptr %208, align 8, !tbaa !46
  %442 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %441, i64 %indvars.iv
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store float %429, ptr %443, align 4, !tbaa !78
  %444 = load ptr, ptr %320, align 8, !tbaa !63
  %445 = getelementptr inbounds nuw %struct.t_atom, ptr %444, i64 %indvars.iv
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4
  br label %447

447:                                              ; preds = %432, %440
  %448 = phi ptr [ %437, %432 ], [ %441, %440 ]
  %.sink.in = phi ptr [ %44, %432 ], [ %446, %440 ]
  %449 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %448, i64 %indvars.iv
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !51
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 20
  store float %.sink, ptr %450, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %451 = load i32, ptr %52, align 8, !tbaa !38
  %452 = sext i32 %451 to i64
  %453 = icmp slt i64 %indvars.iv.next, %452
  br i1 %453, label %329, label %.loopexit552, !llvm.loop !82

.loopexit552:                                     ; preds = %447, %271, %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  %.0307824 = phi ptr [ null, %271 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389 ], [ %280, %315 ], [ %280, %447 ]
  %454 = icmp slt i32 %207, 1
  br i1 %454, label %._crit_edge.thread, label %.preheader551.lr.ph

.preheader551.lr.ph:                              ; preds = %.loopexit552
  %455 = load ptr, ptr %34, align 8, !tbaa !84
  %456 = zext nneg i32 %207 to i64
  br label %.preheader551

.preheader551:                                    ; preds = %.preheader551.lr.ph, %463
  %indvars.iv650 = phi i64 [ 0, %.preheader551.lr.ph ], [ %indvars.iv.next651, %463 ]
  %457 = getelementptr inbounds nuw [3 x float], ptr %455, i64 %indvars.iv650
  br label %458

458:                                              ; preds = %.preheader551, %458
  %indvars.iv647 = phi i64 [ 0, %.preheader551 ], [ %indvars.iv.next648, %458 ]
  %459 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv647
  %460 = load float, ptr %459, align 4, !tbaa !51
  %.fr = freeze float %460
  %461 = fcmp une float %.fr, 0.000000e+00
  %indvars.iv.next648 = add nuw nsw i64 %indvars.iv647, 1
  %462 = icmp samesign ugt i64 %indvars.iv647, 1
  %.not367 = or i1 %462, %461
  br i1 %.not367, label %463, label %458, !llvm.loop !86

463:                                              ; preds = %458
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %464 = icmp samesign uge i64 %indvars.iv.next651, %456
  %.not329 = or i1 %464, %461
  br i1 %.not329, label %._crit_edge, label %.preheader551, !llvm.loop !87

._crit_edge:                                      ; preds = %463
  %spec.select855 = select i1 %461, ptr @.str.150, ptr @.str.151
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.loopexit552
  %.lcssa575827 = phi i1 [ false, %.loopexit552 ], [ %461, %._crit_edge ]
  %465 = phi ptr [ @.str.151, %.loopexit552 ], [ %spec.select855, %._crit_edge ]
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 947, ptr noundef nonnull @.str.152) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #21
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 951, ptr noundef nonnull @.str.153) #20
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #21
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
          to label %.noexc409 unwind label %.loopexit.split-lp527.loopexit.split-lp

.noexc409:                                        ; preds = %489
  store i32 15, ptr %9, align 8, !tbaa !38
  %491 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 370, i64 noundef 15, i64 noundef 12)
          to label %.noexc410 unwind label %.loopexit.split-lp527.loopexit.split-lp

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
  %499 = getelementptr inbounds nuw ptr, ptr %493, i64 %indvars.iv.i
  store ptr %10, ptr %499, align 8, !tbaa !74
  %500 = getelementptr inbounds nuw %struct.t_atom, ptr %495, i64 %indvars.iv.i
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %502, ptr %501, align 4, !tbaa !64
  %503 = getelementptr inbounds nuw %struct.t_resinfo, ptr %497, i64 %indvars.iv.i
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
          to label %.noexc411 unwind label %.loopexit.split-lp527.loopexit.split-lp

.noexc411:                                        ; preds = %507
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc412 unwind label %.loopexit.split-lp527.loopexit.split-lp

.noexc412:                                        ; preds = %.noexc411
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.203, ptr noundef nonnull %9, ptr noundef nonnull %491, ptr noundef null, i32 noundef %490, ptr noundef nonnull %40)
          to label %509 unwind label %518

509:                                              ; preds = %.noexc412
  %510 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %511 = load ptr, ptr %510, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %512

512:                                              ; preds = %509
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %510, ptr noundef nonnull %511) #21
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
  call void @_ZdlPvm(ptr noundef %513, i64 noundef %517) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %9)
          to label %.noexc413 unwind label %.loopexit.split-lp527.loopexit.split-lp

.noexc413:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 387, ptr noundef nonnull %491)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit unwind label %.loopexit.split-lp527.loopexit.split-lp

518:                                              ; preds = %.noexc412
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #21
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
          to label %525 unwind label %.loopexit.split-lp527.loopexit.split-lp

525:                                              ; preds = %523, %520
  br i1 %spec.select, label %526, label %710

526:                                              ; preds = %525
  br i1 %108, label %527, label %537

527:                                              ; preds = %526
  %528 = load ptr, ptr @stderr, align 8, !tbaa !25
  %529 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %528) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %60, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %530 unwind label %532

530:                                              ; preds = %527
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %531 unwind label %534

531:                                              ; preds = %530
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.pre711 = load i32, ptr %28, align 4, !tbaa !4
  %.pre712 = load ptr, ptr %31, align 8, !tbaa !11
  br label %539

532:                                              ; preds = %527
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %536

534:                                              ; preds = %530
  %535 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #21
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
  %540 = phi ptr [ null, %537 ], [ %.pre712, %531 ]
  %541 = phi i32 [ %538, %537 ], [ %.pre711, %531 ]
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
  %584 = call noundef float @sqrtf(float noundef %583) #21, !tbaa !4
  %585 = fpext float %584 to double
  %586 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %587 = load float, ptr %586, align 4, !tbaa !51
  %588 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %589 = load float, ptr %588, align 16, !tbaa !51
  %590 = fmul float %589, %589
  %591 = call float @llvm.fmuladd.f32(float %587, float %587, float %590)
  %592 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %593 = load float, ptr %592, align 4, !tbaa !51
  %594 = call noundef float @llvm.fmuladd.f32(float %593, float %593, float %591)
  %595 = call noundef float @sqrtf(float noundef %594) #21, !tbaa !4
  %596 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %597 = load float, ptr %596, align 8, !tbaa !51
  %598 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %599 = load float, ptr %598, align 4, !tbaa !51
  %600 = fmul float %599, %599
  %601 = call float @llvm.fmuladd.f32(float %597, float %597, float %600)
  %602 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %603 = load float, ptr %602, align 16, !tbaa !51
  %604 = call noundef float @llvm.fmuladd.f32(float %603, float %603, float %601)
  %605 = call noundef float @sqrtf(float noundef %604) #21, !tbaa !4
  %606 = fpext float %595 to double
  %607 = fpext float %605 to double
  %608 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %585, double noundef %606, double noundef %607)
  %609 = load float, ptr %596, align 8, !tbaa !51
  %610 = load float, ptr %598, align 4, !tbaa !51
  %611 = fmul float %610, %610
  %612 = call float @llvm.fmuladd.f32(float %609, float %609, float %611)
  %613 = load float, ptr %602, align 16, !tbaa !51
  %614 = call noundef float @llvm.fmuladd.f32(float %613, float %613, float %612)
  %615 = fcmp oeq float %614, 0.000000e+00
  %.pre713 = load float, ptr %586, align 4, !tbaa !51
  %.pre714 = load float, ptr %588, align 16, !tbaa !51
  %.pre715 = load float, ptr %592, align 4, !tbaa !51
  br i1 %615, label %.thread, label %616

616:                                              ; preds = %566
  %617 = fneg float %610
  %618 = fmul float %.pre715, %617
  %619 = call float @llvm.fmuladd.f32(float %.pre714, float %613, float %618)
  %620 = fneg float %613
  %621 = fmul float %.pre713, %620
  %622 = call float @llvm.fmuladd.f32(float %.pre715, float %609, float %621)
  %623 = fneg float %609
  %624 = fmul float %.pre714, %623
  %625 = call float @llvm.fmuladd.f32(float %.pre713, float %610, float %624)
  %626 = fmul float %622, %622
  %627 = call float @llvm.fmuladd.f32(float %619, float %619, float %626)
  %628 = call noundef float @llvm.fmuladd.f32(float %625, float %625, float %627)
  %629 = call noundef float @sqrtf(float noundef %628) #21, !tbaa !4
  %630 = fmul float %610, %.pre714
  %631 = call float @llvm.fmuladd.f32(float %.pre713, float %609, float %630)
  %632 = call noundef float @llvm.fmuladd.f32(float %.pre715, float %613, float %631)
  %633 = call noundef float @atan2f(float noundef %629, float noundef %632) #21, !tbaa !4
  %634 = fpext float %633 to double
  %635 = fmul double %634, 0x404CA5DC1A63C1F8
  %636 = load float, ptr %577, align 4, !tbaa !51
  %637 = load float, ptr %581, align 8, !tbaa !51
  %638 = fmul float %637, %617
  %639 = call float @llvm.fmuladd.f32(float %636, float %613, float %638)
  %640 = load float, ptr %40, align 16, !tbaa !51
  %641 = fmul float %640, %620
  %642 = call float @llvm.fmuladd.f32(float %637, float %609, float %641)
  %643 = fmul float %636, %623
  %644 = call float @llvm.fmuladd.f32(float %640, float %610, float %643)
  %645 = fmul float %642, %642
  %646 = call float @llvm.fmuladd.f32(float %639, float %639, float %645)
  %647 = call noundef float @llvm.fmuladd.f32(float %644, float %644, float %646)
  %648 = call noundef float @sqrtf(float noundef %647) #21, !tbaa !4
  %649 = fmul float %610, %636
  %650 = call float @llvm.fmuladd.f32(float %640, float %609, float %649)
  %651 = call noundef float @llvm.fmuladd.f32(float %637, float %613, float %650)
  %652 = call noundef float @atan2f(float noundef %648, float noundef %651) #21, !tbaa !4
  %653 = fpext float %652 to double
  %654 = fmul double %653, 0x404CA5DC1A63C1F8
  br label %.thread

.thread:                                          ; preds = %566, %616
  %655 = phi double [ %635, %616 ], [ 0.000000e+00, %566 ]
  %656 = phi double [ %654, %616 ], [ 0.000000e+00, %566 ]
  %657 = fmul float %.pre714, %.pre714
  %658 = call float @llvm.fmuladd.f32(float %.pre713, float %.pre713, float %657)
  %659 = call noundef float @llvm.fmuladd.f32(float %.pre715, float %.pre715, float %658)
  %660 = fcmp oeq float %659, 0.000000e+00
  br i1 %660, label %684, label %661

661:                                              ; preds = %.thread
  %662 = load float, ptr %577, align 4, !tbaa !51
  %663 = load float, ptr %581, align 8, !tbaa !51
  %664 = fneg float %.pre714
  %665 = fmul float %663, %664
  %666 = call float @llvm.fmuladd.f32(float %662, float %.pre715, float %665)
  %667 = load float, ptr %40, align 16, !tbaa !51
  %668 = fneg float %.pre715
  %669 = fmul float %667, %668
  %670 = call float @llvm.fmuladd.f32(float %663, float %.pre713, float %669)
  %671 = fneg float %.pre713
  %672 = fmul float %662, %671
  %673 = call float @llvm.fmuladd.f32(float %667, float %.pre714, float %672)
  %674 = fmul float %670, %670
  %675 = call float @llvm.fmuladd.f32(float %666, float %666, float %674)
  %676 = call noundef float @llvm.fmuladd.f32(float %673, float %673, float %675)
  %677 = call noundef float @sqrtf(float noundef %676) #21, !tbaa !4
  %678 = fmul float %.pre714, %662
  %679 = call float @llvm.fmuladd.f32(float %667, float %.pre713, float %678)
  %680 = call noundef float @llvm.fmuladd.f32(float %663, float %.pre715, float %679)
  %681 = call noundef float @atan2f(float noundef %677, float noundef %680) #21, !tbaa !4
  %682 = fpext float %681 to double
  %683 = fmul double %682, 0x404CA5DC1A63C1F8
  br label %684

684:                                              ; preds = %.thread, %661
  %685 = phi double [ %683, %661 ], [ 0.000000e+00, %.thread ]
  %686 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %655, double noundef %656, double noundef %685)
  %687 = load float, ptr %40, align 16, !tbaa !51
  %688 = load float, ptr %588, align 16, !tbaa !51
  %689 = load float, ptr %602, align 16, !tbaa !51
  %690 = load float, ptr %598, align 4, !tbaa !51
  %691 = load float, ptr %592, align 4, !tbaa !51
  %692 = fneg float %691
  %693 = fmul float %690, %692
  %694 = call float @llvm.fmuladd.f32(float %688, float %689, float %693)
  %695 = load float, ptr %586, align 4, !tbaa !51
  %696 = load float, ptr %577, align 4, !tbaa !51
  %697 = load float, ptr %581, align 8, !tbaa !51
  %698 = fneg float %697
  %699 = fmul float %690, %698
  %700 = call float @llvm.fmuladd.f32(float %696, float %689, float %699)
  %701 = fneg float %700
  %702 = fmul float %695, %701
  %703 = call float @llvm.fmuladd.f32(float %687, float %694, float %702)
  %704 = load float, ptr %596, align 8, !tbaa !51
  %705 = fmul float %688, %698
  %706 = call float @llvm.fmuladd.f32(float %696, float %691, float %705)
  %707 = call noundef float @llvm.fmuladd.f32(float %704, float %706, float %703)
  %708 = fpext float %707 to double
  %709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %708)
  br label %710

710:                                              ; preds = %684, %525
  %.0305 = phi float [ %543, %684 ], [ 0.000000e+00, %525 ]
  %711 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %712 = trunc nuw i8 %711 to i1
  %or.cond33 = select i1 %129, i1 true, i1 %712
  %or.cond35 = or i1 %120, %or.cond33
  br i1 %or.cond35, label %713, label %.thread828

713:                                              ; preds = %710
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %714 unwind label %807

714:                                              ; preds = %713
  %715 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %716 unwind label %.loopexit.split-lp547

716:                                              ; preds = %714
  %717 = load i32, ptr %52, align 8, !tbaa !38
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit

.lr.ph.i:                                         ; preds = %716
  %719 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %720 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %725 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %720, align 8, !tbaa !89
  br i1 %715, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i
  %726 = phi ptr [ %779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0, %.lr.ph.i ]
  %.02053.us.i = phi float [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %727 = load ptr, ptr %719, align 8, !tbaa !90
  %728 = getelementptr inbounds nuw %struct.t_atom, ptr %726, i64 %indvars.iv70.i
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = load i32, ptr %729, align 4, !tbaa !64
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds %struct.t_resinfo, ptr %727, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !68
  %734 = load ptr, ptr %733, align 8, !tbaa !31
  store ptr %721, ptr %6, align 8, !tbaa !70
  %735 = icmp eq ptr %734, null
  br i1 %735, label %.noexc.i418, label %736

736:                                              ; preds = %.lr.ph.split.us.i
  %737 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %734) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %737, ptr %5, align 8, !tbaa !71
  %738 = icmp ugt i64 %737, 15
  br i1 %738, label %.noexc.i.us.i, label %._crit_edge.i.i.us.i

.noexc.i.us.i:                                    ; preds = %736
  %739 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc419 unwind label %.loopexit546

.noexc419:                                        ; preds = %.noexc.i.us.i
  store ptr %739, ptr %6, align 8, !tbaa !35
  %740 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %740, ptr %721, align 8, !tbaa !32
  br label %._crit_edge.i.i.us.i

._crit_edge.i.i.us.i:                             ; preds = %.noexc419, %736
  %741 = phi ptr [ %739, %.noexc419 ], [ %721, %736 ]
  switch i64 %737, label %744 [
    i64 1, label %742
    i64 0, label %745
  ]

742:                                              ; preds = %._crit_edge.i.i.us.i
  %743 = load i8, ptr %734, align 1, !tbaa !32
  store i8 %743, ptr %741, align 1, !tbaa !32
  br label %745

744:                                              ; preds = %._crit_edge.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %741, ptr nonnull align 1 %734, i64 %737, i1 false)
  br label %745

745:                                              ; preds = %744, %742, %._crit_edge.i.i.us.i
  %746 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %746, ptr %722, align 8, !tbaa !72
  %747 = load ptr, ptr %6, align 8, !tbaa !35
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 %746
  store i8 0, ptr %748, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %749 = load ptr, ptr %723, align 8, !tbaa !88
  %750 = getelementptr inbounds nuw ptr, ptr %749, i64 %indvars.iv70.i
  %751 = load ptr, ptr %750, align 8, !tbaa !74
  %752 = load ptr, ptr %751, align 8, !tbaa !31
  store ptr %724, ptr %7, align 8, !tbaa !70
  %753 = icmp eq ptr %752, null
  br i1 %753, label %.split.us.i, label %754

754:                                              ; preds = %745
  %755 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %752) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %755, ptr %4, align 8, !tbaa !71
  %756 = icmp ugt i64 %755, 15
  br i1 %756, label %.noexc.i25.us.i, label %._crit_edge.i.i24.us.i

.noexc.i25.us.i:                                  ; preds = %754
  %757 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27.us.i unwind label %.loopexit.split.us.i

.noexc27.us.i:                                    ; preds = %.noexc.i25.us.i
  store ptr %757, ptr %7, align 8, !tbaa !35
  %758 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %758, ptr %724, align 8, !tbaa !32
  br label %._crit_edge.i.i24.us.i

._crit_edge.i.i24.us.i:                           ; preds = %.noexc27.us.i, %754
  %759 = phi ptr [ %757, %.noexc27.us.i ], [ %724, %754 ]
  switch i64 %755, label %762 [
    i64 1, label %760
    i64 0, label %763
  ]

760:                                              ; preds = %._crit_edge.i.i24.us.i
  %761 = load i8, ptr %752, align 1, !tbaa !32
  store i8 %761, ptr %759, align 1, !tbaa !32
  br label %763

762:                                              ; preds = %._crit_edge.i.i24.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %759, ptr nonnull align 1 %752, i64 %755, i1 false)
  br label %763

763:                                              ; preds = %762, %760, %._crit_edge.i.i24.us.i
  %764 = load i64, ptr %4, align 8, !tbaa !71
  store i64 %764, ptr %725, align 8, !tbaa !72
  %765 = load ptr, ptr %7, align 8, !tbaa !35
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 %764
  store i8 0, ptr %766, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %767 = load ptr, ptr %720, align 8, !tbaa !89
  %768 = getelementptr inbounds nuw %struct.t_atom, ptr %767, i64 %indvars.iv70.i
  %769 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %768)
          to label %770 unwind label %.split60.us.i

770:                                              ; preds = %763
  %771 = load ptr, ptr %7, align 8, !tbaa !35
  %772 = icmp eq ptr %771, %724
  br i1 %772, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %770
  %773 = load i64, ptr %724, align 8, !tbaa !32
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %774) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %775 = load ptr, ptr %6, align 8, !tbaa !35
  %776 = icmp eq ptr %775, %721
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %777 = load i64, ptr %721, align 8, !tbaa !32
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %779 = load ptr, ptr %720, align 8, !tbaa !89
  %780 = getelementptr inbounds nuw %struct.t_atom, ptr %779, i64 %indvars.iv70.i
  %781 = load float, ptr %780, align 4, !tbaa !94
  %782 = fadd float %.02053.us.i, %781
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %783 = load i32, ptr %52, align 8, !tbaa !38
  %784 = sext i32 %783 to i64
  %785 = icmp slt i64 %indvars.iv.next71.i, %784
  br i1 %785, label %.lr.ph.split.us.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, !llvm.loop !95

.loopexit.split.us.i:                             ; preds = %.noexc.i25.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.split60.us.i:                                    ; preds = %763
  %786 = landingpad { ptr, i32 }
          cleanup
  %787 = load ptr, ptr %7, align 8, !tbaa !35
  %788 = icmp eq ptr %787, %724
  br i1 %788, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %717 to i64
  br label %789

789:                                              ; preds = %789, %.lr.ph.split.i
  %indvars.iv.i415 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i416, %789 ]
  %.02053.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %792, %789 ]
  %790 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i, i64 %indvars.iv.i415
  %791 = load float, ptr %790, align 4, !tbaa !94
  %792 = fadd float %.02053.i, %791
  %indvars.iv.next.i416 = add nuw nsw i64 %indvars.iv.i415, 1
  %exitcond.not.i417 = icmp eq i64 %indvars.iv.next.i416, %wide.trip.count.i
  br i1 %exitcond.not.i417, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, label %789, !llvm.loop !95

.noexc.i418:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #20
          to label %.noexc420 unwind label %.loopexit.split-lp547

.noexc420:                                        ; preds = %.noexc.i418
  unreachable

.split.us.i:                                      ; preds = %745
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #20
          to label %.noexc26.i unwind label %.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %.split60.us.i
  %793 = load i64, ptr %724, align 8, !tbaa !32
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %794) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %.split60.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %.loopexit.split-lp.i, %.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %786, %.split60.us.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %795 = load ptr, ptr %6, align 8, !tbaa !35
  %796 = icmp eq ptr %795, %721
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %797 = load i64, ptr %721, align 8, !tbaa !32
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body421

_ZL9calc_massP7t_atomsbP14AtomProperties.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i, %789, %716
  %.020.lcssa.i = phi float [ 0.000000e+00, %716 ], [ %792, %789 ], [ %782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ]
  %799 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !33
  %.not.i.i.i423 = icmp eq ptr %800, null
  br i1 %.not.i.i.i423, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i424, label %801

801:                                              ; preds = %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %799, ptr noundef nonnull %800) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i424

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i424: ; preds = %801, %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  store ptr null, ptr %799, align 8, !tbaa !33
  %802 = load ptr, ptr %61, align 8, !tbaa !35
  %803 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i424
  %805 = load i64, ptr %803, align 8, !tbaa !32
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %806) #22
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426

807:                                              ; preds = %713
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %809

.loopexit546:                                     ; preds = %.noexc.i.us.i
  %lpad.loopexit548 = landingpad { ptr, i32 }
          cleanup
  br label %.body421

.loopexit.split-lp547:                            ; preds = %714, %.noexc.i418
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body421

.body421:                                         ; preds = %.loopexit546, %.loopexit.split-lp547, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %eh.lpad-body422 = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %lpad.loopexit548, %.loopexit546 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp547 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #21
  br label %809

809:                                              ; preds = %.body421, %807
  %.pn332 = phi { ptr, i32 } [ %eh.lpad-body422, %.body421 ], [ %808, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.pre716 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27
  %810 = trunc nuw i8 %.pre716 to i1
  br i1 %810, label %811, label %.thread828

811:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %812 = load ptr, ptr @stderr, align 8, !tbaa !25
  %813 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %812) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %64, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %814 unwind label %836

814:                                              ; preds = %811
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %815 unwind label %838

815:                                              ; preds = %814
  %816 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %817 = load i8, ptr %816, align 8, !tbaa !96, !range !27, !noundef !30
  %818 = trunc nuw i8 %817 to i1
  br i1 %818, label %819, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

819:                                              ; preds = %815
  store i8 0, ptr %816, align 8, !tbaa !96
  %820 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %821 = load ptr, ptr %820, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %821, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %822

822:                                              ; preds = %819
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull %821) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %822, %819
  store ptr null, ptr %820, align 8, !tbaa !33
  %823 = load ptr, ptr %64, align 8, !tbaa !35
  %824 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %826 = load i64, ptr %824, align 8, !tbaa !32
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %827) #22
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, %815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %828 = load i32, ptr %27, align 4, !tbaa !4
  %829 = load ptr, ptr %62, align 8, !tbaa !11
  %830 = load ptr, ptr %33, align 8, !tbaa !84
  %831 = load ptr, ptr %34, align 8
  %832 = select i1 %.lcssa575827, ptr %831, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %52, i32 noundef %828, ptr noundef %829, i32 noundef %207, ptr noundef %830, ptr noundef %832, ptr noundef null)
          to label %833 unwind label %841

833:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %834 = load ptr, ptr %62, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1009, ptr noundef %834)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %841

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %833
  %835 = load ptr, ptr %63, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 1010, ptr noundef %835)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %841

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.thread828

836:                                              ; preds = %811
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %840

838:                                              ; preds = %814
  %839 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #21
  br label %840

840:                                              ; preds = %838, %836
  %.pn334 = phi { ptr, i32 } [ %839, %838 ], [ %837, %836 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %843

841:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %833, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %843

843:                                              ; preds = %841, %840
  %.pn336 = phi { ptr, i32 } [ %842, %841 ], [ %.pn334, %840 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

.thread828:                                       ; preds = %710, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426
  %.0304830 = phi float [ %.020.lcssa.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i426 ], [ %.020.lcssa.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ 0.000000e+00, %710 ]
  br i1 %139, label %844, label %_ZL10scale_confiPA3_fS0_PKf.exit

844:                                              ; preds = %.thread828
  br i1 %129, label %845, label %907

845:                                              ; preds = %844
  %846 = load float, ptr %40, align 16, !tbaa !51
  %847 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %848 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %849 = load float, ptr %848, align 16, !tbaa !51
  %850 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %851 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %852 = load float, ptr %851, align 16, !tbaa !51
  %853 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %854 = load float, ptr %853, align 4, !tbaa !51
  %855 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %856 = load float, ptr %855, align 4, !tbaa !51
  %857 = fneg float %856
  %858 = fmul float %854, %857
  %859 = call float @llvm.fmuladd.f32(float %849, float %852, float %858)
  %860 = load float, ptr %847, align 4, !tbaa !51
  %861 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %862 = load float, ptr %861, align 4, !tbaa !51
  %863 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %864 = load float, ptr %863, align 8, !tbaa !51
  %865 = fneg float %864
  %866 = fmul float %854, %865
  %867 = call float @llvm.fmuladd.f32(float %862, float %852, float %866)
  %868 = fneg float %867
  %869 = fmul float %860, %868
  %870 = call float @llvm.fmuladd.f32(float %846, float %859, float %869)
  %871 = load float, ptr %850, align 8, !tbaa !51
  %872 = fmul float %849, %865
  %873 = call float @llvm.fmuladd.f32(float %862, float %856, float %872)
  %874 = call noundef float @llvm.fmuladd.f32(float %871, float %873, float %870)
  %875 = fpext float %.0304830 to double
  %876 = fmul double %875, 0x3A6071F778ED6AAF
  %877 = fpext float %874 to double
  %878 = fmul double %877, 1.000000e-09
  %879 = fmul double %878, 1.000000e-09
  %880 = fmul double %879, 1.000000e-09
  %881 = fdiv double %876, %880
  %882 = fptrunc double %881 to float
  %883 = load ptr, ptr @stderr, align 8, !tbaa !25
  %884 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %883, ptr noundef nonnull @.str.165, double noundef %877) #24
  %885 = load ptr, ptr @stderr, align 8, !tbaa !25
  %886 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.166, double noundef %875) #24
  %887 = load ptr, ptr @stderr, align 8, !tbaa !25
  %888 = fpext float %882 to double
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %887, ptr noundef nonnull @.str.167, double noundef %888) #24
  %890 = fcmp oeq float %874, 0.000000e+00
  %891 = fcmp oeq float %.0304830, 0.000000e+00
  %or.cond37 = or i1 %891, %890
  br i1 %or.cond37, label %892, label %900

892:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %893 unwind label %895

893:                                              ; preds = %892
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1028, ptr noundef nonnull @.str.168, double noundef %875, double noundef %877) #20
          to label %894 unwind label %897

894:                                              ; preds = %893
  unreachable

895:                                              ; preds = %892
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %899

897:                                              ; preds = %893
  %898 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #21
  br label %899

899:                                              ; preds = %897, %895
  %.pn360 = phi { ptr, i32 } [ %898, %897 ], [ %896, %895 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

900:                                              ; preds = %845
  %901 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4, !tbaa !51
  %902 = fdiv float %882, %901
  %903 = call noundef float @cbrtf(float noundef %902) #23
  store float %903, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4, !tbaa !51
  store float %903, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4, !tbaa !51
  store float %903, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4, !tbaa !51
  %904 = load ptr, ptr @stderr, align 8, !tbaa !25
  %905 = fpext float %903 to double
  %906 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef nonnull @.str.169, double noundef %905) #24
  br label %907

907:                                              ; preds = %900, %844
  %908 = load i32, ptr %52, align 8, !tbaa !38
  %909 = load ptr, ptr %33, align 8, !tbaa !84
  %910 = icmp sgt i32 %908, 0
  br i1 %910, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %907
  %wide.trip.count.i430 = zext nneg i32 %908 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %918, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %918 ]
  %911 = getelementptr inbounds nuw [3 x float], ptr %909, i64 %indvars.iv8.i
  br label %912

912:                                              ; preds = %912, %.preheader2.i
  %indvars.iv.i431 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i432, %912 ]
  %913 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i431
  %914 = load float, ptr %913, align 4, !tbaa !51
  %915 = getelementptr inbounds nuw float, ptr %911, i64 %indvars.iv.i431
  %916 = load float, ptr %915, align 4, !tbaa !51
  %917 = fmul float %914, %916
  store float %917, ptr %915, align 4, !tbaa !51
  %indvars.iv.next.i432 = add nuw nsw i64 %indvars.iv.i431, 1
  %exitcond.not.i433 = icmp eq i64 %indvars.iv.next.i432, 3
  br i1 %exitcond.not.i433, label %918, label %912, !llvm.loop !98

918:                                              ; preds = %912
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i430
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !99

.preheader.i.preheader:                           ; preds = %918, %907
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %926
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %926 ], [ 0, %.preheader.i.preheader ]
  %919 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv16.i
  br label %920

920:                                              ; preds = %920, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %920 ]
  %921 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %922 = load float, ptr %921, align 4, !tbaa !51
  %923 = getelementptr inbounds nuw float, ptr %919, i64 %indvars.iv12.i
  %924 = load float, ptr %923, align 4, !tbaa !51
  %925 = fmul float %922, %924
  store float %925, ptr %923, align 4, !tbaa !51
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %926, label %920, !llvm.loop !100

926:                                              ; preds = %920
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.exit, label %.preheader.i, !llvm.loop !101

_ZL10scale_confiPA3_fS0_PKf.exit:                 ; preds = %926, %.thread828
  br i1 %120, label %927, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436

927:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %108, label %928, label %938

928:                                              ; preds = %927
  %929 = load ptr, ptr @stderr, align 8, !tbaa !25
  %930 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %929) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %931 unwind label %933

931:                                              ; preds = %928
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %26)
          to label %932 unwind label %935

932:                                              ; preds = %931
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.pre717 = load i32, ptr %29, align 4, !tbaa !4
  br label %.loopexit545

933:                                              ; preds = %928
  %934 = landingpad { ptr, i32 }
          cleanup
  br label %937

935:                                              ; preds = %931
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #21
  br label %937

937:                                              ; preds = %935, %933
  %.pn338 = phi { ptr, i32 } [ %936, %935 ], [ %934, %933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

938:                                              ; preds = %927
  %939 = load i32, ptr %52, align 8, !tbaa !38
  store i32 %939, ptr %29, align 4, !tbaa !4
  %940 = sext i32 %939 to i64
  %941 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1051, i64 noundef range(i64 -2147483648, 2147483648) %940, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %938
  store ptr %941, ptr %32, align 8, !tbaa !11
  %942 = load i32, ptr %29, align 4, !tbaa !4
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %.lr.ph592, label %.loopexit545

.lr.ph592:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph592
  %indvars.iv653 = phi i64 [ %indvars.iv.next654, %.lr.ph592 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %944 = getelementptr inbounds nuw i32, ptr %941, i64 %indvars.iv653
  %945 = trunc nuw nsw i64 %indvars.iv653 to i32
  store i32 %945, ptr %944, align 4, !tbaa !4
  %indvars.iv.next654 = add nuw nsw i64 %indvars.iv653, 1
  %946 = load i32, ptr %29, align 4, !tbaa !4
  %947 = sext i32 %946 to i64
  %948 = icmp slt i64 %indvars.iv.next654, %947
  br i1 %948, label %.lr.ph592, label %.loopexit545, !llvm.loop !102

.loopexit545:                                     ; preds = %.lr.ph592, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %932
  %949 = phi i32 [ %.pre717, %932 ], [ %942, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %946, %.lr.ph592 ]
  %950 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !51
  %951 = fpext float %950 to double
  %952 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !51
  %953 = fpext float %952 to double
  %954 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !51
  %955 = fpext float %954 to double
  %956 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !51
  %957 = fpext float %956 to double
  %958 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !51
  %959 = fpext float %958 to double
  %960 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !51
  %961 = fpext float %960 to double
  %962 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %949, i32 noundef %207, double noundef %951, double noundef %953, double noundef %955, double noundef %957, double noundef %959, double noundef %961)
  %963 = load i32, ptr %29, align 4, !tbaa !4
  %964 = icmp sgt i32 %963, 0
  %.pre718 = load ptr, ptr %32, align 8, !tbaa !11
  %.pre719 = load ptr, ptr %33, align 8, !tbaa !84
  br i1 %964, label %.lr.ph595, label %._crit_edge596

.lr.ph595:                                        ; preds = %.loopexit545
  %wide.trip.count = zext nneg i32 %963 to i64
  br label %965

965:                                              ; preds = %.lr.ph595, %965
  %indvars.iv656 = phi i64 [ 0, %.lr.ph595 ], [ %indvars.iv.next657, %965 ]
  %966 = getelementptr inbounds nuw i32, ptr %.pre718, i64 %indvars.iv656
  %967 = load i32, ptr %966, align 4, !tbaa !4
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [3 x float], ptr %.pre719, i64 %968
  %970 = load float, ptr %969, align 4, !tbaa !51
  %971 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !51
  %972 = fsub float %970, %971
  %973 = getelementptr inbounds nuw i8, ptr %969, i64 4
  %974 = load float, ptr %973, align 4, !tbaa !51
  %975 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !51
  %976 = fsub float %974, %975
  %977 = getelementptr inbounds nuw i8, ptr %969, i64 8
  %978 = load float, ptr %977, align 4, !tbaa !51
  %979 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !51
  %980 = fsub float %978, %979
  store float %972, ptr %969, align 4, !tbaa !51
  store float %976, ptr %973, align 4, !tbaa !51
  store float %980, ptr %977, align 4, !tbaa !51
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge596, label %965, !llvm.loop !103

._crit_edge596:                                   ; preds = %965, %.loopexit545
  %981 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %982 = load ptr, ptr %981, align 8, !tbaa !89
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %963, ptr noundef %.pre718, ptr noundef %982, ptr noundef %.pre719, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %983 unwind label %.loopexit.split-lp527.loopexit.split-lp

983:                                              ; preds = %._crit_edge596
  %984 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !51
  %985 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !51
  %986 = fmul float %985, %985
  %987 = call float @llvm.fmuladd.f32(float %984, float %984, float %986)
  %988 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !51
  %989 = call noundef float @llvm.fmuladd.f32(float %988, float %988, float %987)
  %990 = call noundef float @sqrtf(float noundef %989) #21, !tbaa !4
  %991 = fdiv float 1.000000e+00, %990
  %992 = fmul float %984, %991
  store float %992, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !51
  %993 = fmul float %985, %991
  store float %993, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !51
  %994 = fmul float %988, %991
  store float %994, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !51
  %995 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %996 = load float, ptr %995, align 8, !tbaa !51
  %997 = fpext float %996 to double
  %998 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %999 = load float, ptr %998, align 4, !tbaa !51
  %1000 = fpext float %999 to double
  %1001 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1002 = load float, ptr %1001, align 16, !tbaa !51
  %1003 = fpext float %1002 to double
  %1004 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %997, double noundef %1000, double noundef %1003)
  %1005 = load float, ptr %995, align 8, !tbaa !51
  store float %1005, ptr %43, align 4, !tbaa !51
  %1006 = load float, ptr %998, align 4, !tbaa !51
  %1007 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %1006, ptr %1007, align 4, !tbaa !51
  %1008 = load float, ptr %1001, align 16, !tbaa !51
  %1009 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %1008, ptr %1009, align 4, !tbaa !51
  br label %1010

1010:                                             ; preds = %1010, %983
  %indvars.iv.i.i = phi i64 [ 0, %983 ], [ %indvars.iv.next.i.i, %1010 ]
  %.0234.i.i = phi double [ 0.000000e+00, %983 ], [ %1019, %1010 ]
  %.0243.i.i = phi double [ 0.000000e+00, %983 ], [ %1018, %1010 ]
  %.0252.i.i = phi double [ 0.000000e+00, %983 ], [ %1017, %1010 ]
  %1011 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i
  %1012 = load float, ptr %1011, align 4, !tbaa !51
  %1013 = fpext float %1012 to double
  %1014 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %1015 = load float, ptr %1014, align 4, !tbaa !51
  %1016 = fpext float %1015 to double
  %1017 = call double @llvm.fmuladd.f64(double %1013, double %1016, double %.0252.i.i)
  %1018 = call double @llvm.fmuladd.f64(double %1013, double %1013, double %.0243.i.i)
  %1019 = call double @llvm.fmuladd.f64(double %1016, double %1016, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1020, label %1010, !llvm.loop !104

1020:                                             ; preds = %1010
  %1021 = fmul double %1018, %1019
  %1022 = fcmp ogt double %1021, 0.000000e+00
  br i1 %1022, label %1023, label %_ZL14calc_rotmatrixPfS_PA3_f.exit

1023:                                             ; preds = %1020
  %1024 = call double @sqrt(double noundef %1021) #21, !tbaa !4
  %1025 = fdiv double 1.000000e+00, %1024
  %1026 = fmul double %1017, %1025
  %1027 = fptrunc double %1026 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.exit

_ZL14calc_rotmatrixPfS_PA3_f.exit:                ; preds = %1020, %1023
  %.026.i.i = phi float [ %1027, %1023 ], [ 1.000000e+00, %1020 ]
  %1028 = fcmp ogt float %.026.i.i, 1.000000e+00
  %1029 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %1029, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %1028, float 1.000000e+00, float %..026.i.i
  %1030 = fmul float %.0.i.i, %.0.i.i
  %1031 = fpext float %1030 to double
  %1032 = fsub double 1.000000e+00, %1031
  %1033 = call double @sqrt(double noundef %1032) #21, !tbaa !4
  %1034 = fptrunc double %1033 to float
  %1035 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !51
  %1036 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !51
  %1037 = fneg float %1036
  %1038 = fmul float %1008, %1037
  %1039 = call float @llvm.fmuladd.f32(float %1006, float %1035, float %1038)
  %1040 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !51
  %1041 = fneg float %1035
  %1042 = fmul float %1005, %1041
  %1043 = call float @llvm.fmuladd.f32(float %1008, float %1040, float %1042)
  %1044 = fneg float %1040
  %1045 = fmul float %1006, %1044
  %1046 = call float @llvm.fmuladd.f32(float %1005, float %1036, float %1045)
  %1047 = fmul float %1043, %1043
  %1048 = call float @llvm.fmuladd.f32(float %1039, float %1039, float %1047)
  %1049 = call noundef float @llvm.fmuladd.f32(float %1046, float %1046, float %1048)
  %1050 = call noundef float @sqrtf(float noundef %1049) #21, !tbaa !4
  %1051 = fdiv float 1.000000e+00, %1050
  %1052 = fmul float %1039, %1051
  %1053 = fmul float %1043, %1051
  %1054 = fmul float %1046, %1051
  %1055 = fpext float %1005 to double
  %1056 = fpext float %1006 to double
  %1057 = fpext float %1008 to double
  %1058 = fpext float %1040 to double
  %1059 = fpext float %1036 to double
  %1060 = fpext float %1035 to double
  %1061 = fpext float %1052 to double
  %1062 = fpext float %1053 to double
  %1063 = fpext float %1054 to double
  %1064 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %1055, double noundef %1056, double noundef %1057, double noundef %1058, double noundef %1059, double noundef %1060, double noundef %1061, double noundef %1062, double noundef %1063)
  %1065 = fmul float %1052, %1052
  %1066 = fpext float %1065 to double
  %1067 = fsub double 1.000000e+00, %1066
  %1068 = fpext float %.0.i.i to double
  %1069 = call double @llvm.fmuladd.f64(double %1067, double %1068, double %1066)
  %1070 = fptrunc double %1069 to float
  %1071 = fmul float %1052, %1053
  %1072 = fsub float 1.000000e+00, %.0.i.i
  %1073 = fmul float %1054, %1034
  %1074 = fneg float %1073
  %1075 = call float @llvm.fmuladd.f32(float %1071, float %1072, float %1074)
  %1076 = fmul float %1052, %1054
  %1077 = fmul float %1053, %1034
  %1078 = call float @llvm.fmuladd.f32(float %1076, float %1072, float %1077)
  %1079 = call float @llvm.fmuladd.f32(float %1071, float %1072, float %1073)
  %1080 = fmul float %1053, %1053
  %1081 = fpext float %1080 to double
  %1082 = fsub double 1.000000e+00, %1081
  %1083 = call double @llvm.fmuladd.f64(double %1082, double %1068, double %1081)
  %1084 = fptrunc double %1083 to float
  %1085 = fmul float %1053, %1054
  %1086 = fmul float %1052, %1034
  %1087 = fneg float %1086
  %1088 = call float @llvm.fmuladd.f32(float %1085, float %1072, float %1087)
  %1089 = fneg float %1077
  %1090 = call float @llvm.fmuladd.f32(float %1076, float %1072, float %1089)
  %1091 = call float @llvm.fmuladd.f32(float %1085, float %1072, float %1086)
  %1092 = fmul float %1054, %1054
  %1093 = fpext float %1092 to double
  %1094 = fsub double 1.000000e+00, %1093
  %1095 = call double @llvm.fmuladd.f64(double %1094, double %1068, double %1093)
  %1096 = fptrunc double %1095 to float
  %1097 = fpext float %1070 to double
  %1098 = fpext float %1075 to double
  %1099 = fpext float %1078 to double
  %1100 = fpext float %1079 to double
  %1101 = fpext float %1084 to double
  %1102 = fpext float %1088 to double
  %1103 = fpext float %1090 to double
  %1104 = fpext float %1091 to double
  %1105 = fpext float %1096 to double
  %1106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %1097, double noundef %1098, double noundef %1099, double noundef %1100, double noundef %1101, double noundef %1102, double noundef %1103, double noundef %1104, double noundef %1105)
  %1107 = load i32, ptr %29, align 4, !tbaa !4
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %.lr.ph604, label %.preheader544

.lr.ph604:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  %1109 = load ptr, ptr %33, align 8, !tbaa !84
  %1110 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count662 = zext nneg i32 %1107 to i64
  br label %1113

.preheader544:                                    ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  store float %1005, ptr %43, align 4
  store float %1006, ptr %1007, align 4
  store float %1008, ptr %1009, align 4
  br label %._crit_edge611

.lr.ph610:                                        ; preds = %1113
  store float %1125, ptr %43, align 4
  store float %1128, ptr %1007, align 4
  store float %1131, ptr %1009, align 4
  %1111 = load ptr, ptr %33, align 8, !tbaa !84
  %1112 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count667 = zext nneg i32 %1107 to i64
  br label %1132

1113:                                             ; preds = %.lr.ph604, %1113
  %indvars.iv659 = phi i64 [ 0, %.lr.ph604 ], [ %indvars.iv.next660, %1113 ]
  %1114 = getelementptr inbounds nuw i32, ptr %1110, i64 %indvars.iv659
  %1115 = load i32, ptr %1114, align 4, !tbaa !4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds [3 x float], ptr %1109, i64 %1116
  %1118 = load float, ptr %1117, align 4, !tbaa !51
  %1119 = getelementptr inbounds nuw i8, ptr %1117, i64 4
  %1120 = load float, ptr %1119, align 4, !tbaa !51
  %1121 = fmul float %1075, %1120
  %1122 = call float @llvm.fmuladd.f32(float %1070, float %1118, float %1121)
  %1123 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1124 = load float, ptr %1123, align 4, !tbaa !51
  %1125 = call float @llvm.fmuladd.f32(float %1078, float %1124, float %1122)
  %1126 = fmul float %1120, %1084
  %1127 = call float @llvm.fmuladd.f32(float %1079, float %1118, float %1126)
  %1128 = call float @llvm.fmuladd.f32(float %1088, float %1124, float %1127)
  %1129 = fmul float %1091, %1120
  %1130 = call float @llvm.fmuladd.f32(float %1090, float %1118, float %1129)
  %1131 = call float @llvm.fmuladd.f32(float %1096, float %1124, float %1130)
  store float %1125, ptr %1117, align 4, !tbaa !51
  store float %1128, ptr %1119, align 4, !tbaa !51
  store float %1131, ptr %1123, align 4, !tbaa !51
  %indvars.iv.next660 = add nuw nsw i64 %indvars.iv659, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next660, %wide.trip.count662
  br i1 %exitcond663.not, label %.lr.ph610, label %1113, !llvm.loop !105

1132:                                             ; preds = %.lr.ph610, %1132
  %indvars.iv664 = phi i64 [ 0, %.lr.ph610 ], [ %indvars.iv.next665, %1132 ]
  %1133 = getelementptr inbounds nuw i32, ptr %1112, i64 %indvars.iv664
  %1134 = load i32, ptr %1133, align 4, !tbaa !4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds [3 x float], ptr %1111, i64 %1135
  %1137 = load float, ptr %1136, align 4, !tbaa !51
  %1138 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !51
  %1139 = fadd float %1137, %1138
  %1140 = getelementptr inbounds nuw i8, ptr %1136, i64 4
  %1141 = load float, ptr %1140, align 4, !tbaa !51
  %1142 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !51
  %1143 = fadd float %1141, %1142
  %1144 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1145 = load float, ptr %1144, align 4, !tbaa !51
  %1146 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !51
  %1147 = fadd float %1145, %1146
  store float %1139, ptr %1136, align 4, !tbaa !51
  store float %1143, ptr %1140, align 4, !tbaa !51
  store float %1147, ptr %1144, align 4, !tbaa !51
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next665, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge611, label %1132, !llvm.loop !106

._crit_edge611:                                   ; preds = %1132, %.preheader544
  br i1 %108, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436.thread511, label %1148

1148:                                             ; preds = %._crit_edge611
  %1149 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1096, ptr noundef %1149)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436.thread unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436:        ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %131, label %1150, label %.loopexit541

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436.thread511: ; preds = %._crit_edge611
  br i1 %131, label %.thread512, label %.loopexit541

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436.thread: ; preds = %1148
  br i1 %131, label %.thread510, label %.loopexit541

1150:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436
  br i1 %108, label %.thread512, label %.thread510

.thread512:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436.thread511, %1150
  %1151 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1152 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1151) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %67, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %1153 unwind label %1155

1153:                                             ; preds = %.thread512
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %1154 unwind label %1157

1154:                                             ; preds = %1153
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pre720 = load i32, ptr %28, align 4, !tbaa !4
  br label %1161

1155:                                             ; preds = %.thread512
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1157:                                             ; preds = %1153
  %1158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #21
  br label %1159

1159:                                             ; preds = %1157, %1155
  %.pn340 = phi { ptr, i32 } [ %1158, %1157 ], [ %1156, %1155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

.thread510:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436.thread, %1150
  %1160 = load i32, ptr %52, align 8, !tbaa !38
  store i32 %1160, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %1161

1161:                                             ; preds = %.thread510, %1154
  %1162 = phi i32 [ %1160, %.thread510 ], [ %.pre720, %1154 ]
  %1163 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !51
  %1164 = fpext float %1163 to double
  %1165 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !51
  %1166 = fpext float %1165 to double
  %1167 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !51
  %1168 = fpext float %1167 to double
  %1169 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1162, i32 noundef %207, double noundef %1164, double noundef %1166, double noundef %1168)
  %1170 = load ptr, ptr %31, align 8, !tbaa !11
  %.not342 = icmp eq ptr %1170, null
  br i1 %.not342, label %.preheader540, label %.preheader542

.preheader542:                                    ; preds = %1161
  %1171 = load i32, ptr %28, align 4, !tbaa !4
  %1172 = icmp sgt i32 %1171, 0
  br i1 %1172, label %.lr.ph613, label %.loopexit541

.lr.ph613:                                        ; preds = %.preheader542
  %1173 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count672 = zext nneg i32 %1171 to i64
  br label %1176

.preheader540:                                    ; preds = %1161
  %1174 = icmp sgt i32 %207, 0
  br i1 %1174, label %.lr.ph615, label %.loopexit541

.lr.ph615:                                        ; preds = %.preheader540
  %1175 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count677 = zext nneg i32 %207 to i64
  br label %1192

1176:                                             ; preds = %.lr.ph613, %1176
  %indvars.iv669 = phi i64 [ 0, %.lr.ph613 ], [ %indvars.iv.next670, %1176 ]
  %1177 = getelementptr inbounds nuw i32, ptr %1170, i64 %indvars.iv669
  %1178 = load i32, ptr %1177, align 4, !tbaa !4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [3 x float], ptr %1173, i64 %1179
  %1181 = load float, ptr %1180, align 4, !tbaa !51
  %1182 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !51
  %1183 = fadd float %1181, %1182
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 4
  %1185 = load float, ptr %1184, align 4, !tbaa !51
  %1186 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !51
  %1187 = fadd float %1185, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1189 = load float, ptr %1188, align 4, !tbaa !51
  %1190 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !51
  %1191 = fadd float %1189, %1190
  store float %1183, ptr %1180, align 4, !tbaa !51
  store float %1187, ptr %1184, align 4, !tbaa !51
  store float %1191, ptr %1188, align 4, !tbaa !51
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count672
  br i1 %exitcond673.not, label %.loopexit541, label %1176, !llvm.loop !107

1192:                                             ; preds = %.lr.ph615, %1192
  %indvars.iv674 = phi i64 [ 0, %.lr.ph615 ], [ %indvars.iv.next675, %1192 ]
  %1193 = getelementptr inbounds nuw [3 x float], ptr %1175, i64 %indvars.iv674
  %1194 = load float, ptr %1193, align 4, !tbaa !51
  %1195 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !51
  %1196 = fadd float %1194, %1195
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1198 = load float, ptr %1197, align 4, !tbaa !51
  %1199 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !51
  %1200 = fadd float %1198, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %1193, i64 8
  %1202 = load float, ptr %1201, align 4, !tbaa !51
  %1203 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !51
  %1204 = fadd float %1202, %1203
  store float %1196, ptr %1193, align 4, !tbaa !51
  store float %1200, ptr %1197, align 4, !tbaa !51
  store float %1204, ptr %1201, align 4, !tbaa !51
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond678.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count677
  br i1 %exitcond678.not, label %.loopexit541, label %1192, !llvm.loop !108

.loopexit541:                                     ; preds = %1176, %1192, %.preheader542, %.preheader540, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436.thread511, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit436
  br i1 %133, label %1205, label %1225

1205:                                             ; preds = %.loopexit541
  %1206 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !51
  %1207 = fpext float %1206 to double
  %1208 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !51
  %1209 = fpext float %1208 to double
  %1210 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !51
  %1211 = fpext float %1210 to double
  %1212 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1207, double noundef %1209, double noundef %1211)
  br label %1213

1213:                                             ; preds = %1205, %1213
  %indvars.iv679 = phi i64 [ 0, %1205 ], [ %indvars.iv.next680, %1213 ]
  %1214 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 %indvars.iv679
  %1215 = load float, ptr %1214, align 4, !tbaa !51
  %1216 = fpext float %1215 to double
  %1217 = fmul double %1216, 0x3F91DF46A2529D39
  %1218 = fptrunc double %1217 to float
  store float %1218, ptr %1214, align 4, !tbaa !51
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next680, 3
  br i1 %exitcond682.not, label %1219, label %1213, !llvm.loop !109

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %33, align 8, !tbaa !84
  %1221 = load ptr, ptr %34, align 8, !tbaa !84
  %1222 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !51
  %1223 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !51
  %1224 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !51
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %207, ptr noundef %1220, ptr noundef %1221, float noundef %1222, float noundef %1223, float noundef %1224)
          to label %1225 unwind label %.loopexit.split-lp527.loopexit.split-lp

1225:                                             ; preds = %1219, %.loopexit541
  br i1 %spec.select, label %1226, label %1253

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %28, align 4, !tbaa !4
  %1228 = load ptr, ptr %31, align 8, !tbaa !11
  %1229 = load ptr, ptr %33, align 8, !tbaa !84
  %1230 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1227, ptr noundef %1228, ptr noundef %1229, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1231 = load float, ptr %37, align 4, !tbaa !51
  %1232 = load float, ptr %36, align 4, !tbaa !51
  %1233 = fsub float %1231, %1232
  %1234 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1235 = load float, ptr %1234, align 4, !tbaa !51
  %1236 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1237 = load float, ptr %1236, align 4, !tbaa !51
  %1238 = fsub float %1235, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1240 = load float, ptr %1239, align 4, !tbaa !51
  %1241 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1242 = load float, ptr %1241, align 4, !tbaa !51
  %1243 = fsub float %1240, %1242
  store float %1233, ptr %38, align 4, !tbaa !51
  %1244 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %1238, ptr %1244, align 4, !tbaa !51
  %1245 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %1243, ptr %1245, align 4, !tbaa !51
  %1246 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %1247 = trunc nuw i8 %1246 to i1
  %or.cond39 = select i1 %139, i1 true, i1 %1247
  %or.cond41 = or i1 %133, %or.cond39
  br i1 %or.cond41, label %1248, label %1253

1248:                                             ; preds = %1226
  %1249 = fpext float %1233 to double
  %1250 = fpext float %1238 to double
  %1251 = fpext float %1243 to double
  %1252 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1249, double noundef %1250, double noundef %1251)
  br label %1253

1253:                                             ; preds = %1248, %1226, %1225
  %1254 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %.not343 = icmp eq ptr %1254, null
  br i1 %.not343, label %.loopexit538, label %1255

1255:                                             ; preds = %1253
  br i1 %or.cond, label %.critedge, label %1256

1256:                                             ; preds = %1255
  %1257 = load i8, ptr %1254, align 1, !tbaa !32
  %1258 = icmp eq i8 %1257, 116
  %or.cond45 = and i1 %114, %1258
  br i1 %or.cond45, label %1259, label %.loopexit538

1259:                                             ; preds = %1256
  store i32 0, ptr %39, align 4, !tbaa !49
  br label %1260

1260:                                             ; preds = %1259, %1260
  %indvars.iv683 = phi i64 [ 0, %1259 ], [ %indvars.iv.next684, %1260 ]
  %1261 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv683
  %1262 = load float, ptr %1261, align 4, !tbaa !51
  %1263 = getelementptr inbounds nuw i8, ptr %1261, i64 4
  %1264 = load float, ptr %1263, align 4, !tbaa !51
  %1265 = fmul float %1264, %1264
  %1266 = call float @llvm.fmuladd.f32(float %1262, float %1262, float %1265)
  %1267 = getelementptr inbounds nuw i8, ptr %1261, i64 8
  %1268 = load float, ptr %1267, align 4, !tbaa !51
  %1269 = call noundef float @llvm.fmuladd.f32(float %1268, float %1268, float %1266)
  %1270 = call noundef float @sqrtf(float noundef %1269) #21, !tbaa !4
  %1271 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 %indvars.iv683
  store float %1270, ptr %1271, align 4, !tbaa !51
  %indvars.iv.next684 = add nuw nsw i64 %indvars.iv683, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next684, 3
  br i1 %exitcond686.not, label %.loopexit539, label %1260, !llvm.loop !110

.critedge:                                        ; preds = %1255
  store i32 0, ptr %39, align 4, !tbaa !49
  br label %.loopexit539

.loopexit539:                                     ; preds = %1260, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  %1272 = load i8, ptr %1254, align 1, !tbaa !32
  switch i8 %1272, label %.loopexit538 [
    i8 116, label %1273
    i8 99, label %1286
    i8 100, label %1286
    i8 111, label %1286
  ]

1273:                                             ; preds = %.loopexit539
  br i1 %118, label %.preheader535, label %.loopexit536

.preheader535:                                    ; preds = %1273
  %1274 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !51
  br label %1275

1275:                                             ; preds = %.preheader535, %1275
  %indvars.iv691 = phi i64 [ 0, %.preheader535 ], [ %indvars.iv.next692, %1275 ]
  %1276 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv691
  %1277 = load float, ptr %1276, align 4, !tbaa !51
  %1278 = call float @llvm.fmuladd.f32(float %1274, float 2.000000e+00, float %1277)
  %1279 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 %indvars.iv691
  store float %1278, ptr %1279, align 4, !tbaa !51
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond694.not = icmp eq i64 %indvars.iv.next692, 3
  br i1 %exitcond694.not, label %.loopexit536, label %1275, !llvm.loop !111

.loopexit536:                                     ; preds = %1275, %1273
  br i1 %114, label %1285, label %1280

1280:                                             ; preds = %.loopexit536
  %1281 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4, !tbaa !51
  store float %1281, ptr %40, align 16, !tbaa !51
  %1282 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4, !tbaa !51
  %1283 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1282, ptr %1283, align 16, !tbaa !51
  %1284 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4, !tbaa !51
  br label %.loopexit538.sink.split

1285:                                             ; preds = %.loopexit536
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit538 unwind label %.loopexit.split-lp527.loopexit.split-lp

1286:                                             ; preds = %.loopexit539, %.loopexit539, %.loopexit539
  %1287 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1288 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1289 = call float @llvm.fmuladd.f32(float %1288, float 2.000000e+00, float %.0305)
  %.0303 = select i1 %112, float %1287, float %1289
  switch i8 %1272, label %1301 [
    i8 99, label %.preheader537
    i8 100, label %1292
  ]

.preheader537:                                    ; preds = %1286, %.preheader537
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %.preheader537 ], [ 0, %1286 ]
  %1290 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv687
  %1291 = getelementptr inbounds nuw float, ptr %1290, i64 %indvars.iv687
  store float %.0303, ptr %1291, align 4, !tbaa !51
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond690.not = icmp eq i64 %indvars.iv.next688, 3
  br i1 %exitcond690.not, label %.loopexit538, label %.preheader537, !llvm.loop !112

1292:                                             ; preds = %1286
  store float %.0303, ptr %40, align 16, !tbaa !51
  %1293 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %.0303, ptr %1293, align 16, !tbaa !51
  %1294 = fmul float %.0303, 5.000000e-01
  %1295 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1294, ptr %1295, align 8, !tbaa !51
  %1296 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1294, ptr %1296, align 4, !tbaa !51
  %1297 = fpext float %.0303 to double
  %1298 = fmul double %1297, 0x3FF6A09E667F3BCD
  %1299 = fmul double %1298, 5.000000e-01
  %1300 = fptrunc double %1299 to float
  br label %.loopexit538.sink.split

1301:                                             ; preds = %1286
  store float %.0303, ptr %40, align 16, !tbaa !51
  %1302 = fdiv float %.0303, 3.000000e+00
  %1303 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %1302, ptr %1303, align 4, !tbaa !51
  %1304 = fpext float %.0303 to double
  %1305 = fmul double %1304, 0x3FF6A09E667F3BCD
  %1306 = fmul double %1305, 2.000000e+00
  %1307 = fdiv double %1306, 3.000000e+00
  %1308 = fptrunc double %1307 to float
  %1309 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1308, ptr %1309, align 16, !tbaa !51
  %1310 = fdiv float %.0303, -3.000000e+00
  %1311 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1310, ptr %1311, align 8, !tbaa !51
  %1312 = fdiv double %1305, 3.000000e+00
  %1313 = fptrunc double %1312 to float
  %1314 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1313, ptr %1314, align 4, !tbaa !51
  %1315 = fmul double %1304, 0x4003988E1409212E
  %1316 = fdiv double %1315, 3.000000e+00
  %1317 = fptrunc double %1316 to float
  br label %.loopexit538.sink.split

.loopexit538.sink.split:                          ; preds = %1301, %1292, %1280
  %.sink856 = phi float [ %1284, %1280 ], [ %1300, %1292 ], [ %1317, %1301 ]
  %1318 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store float %.sink856, ptr %1318, align 16, !tbaa !51
  br label %.loopexit538

.loopexit538:                                     ; preds = %.preheader537, %.loopexit538.sink.split, %.loopexit539, %1285, %1256, %1253
  br i1 %116, label %1320, label %1319

1319:                                             ; preds = %.loopexit538
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1320 unwind label %.loopexit.split-lp527.loopexit.split-lp

1320:                                             ; preds = %1319, %.loopexit538
  %1321 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28, !range !27, !noundef !30
  %1322 = trunc nuw i8 %1321 to i1
  br i1 %1322, label %1323, label %_ZL11center_confiPA3_fPfS1_.exit

1323:                                             ; preds = %1320
  %1324 = load ptr, ptr %33, align 8, !tbaa !84
  %1325 = load float, ptr @_ZZ12gmx_editconfiPPcE6center, align 4, !tbaa !51
  %1326 = load float, ptr %35, align 4, !tbaa !51
  %1327 = fsub float %1325, %1326
  %1328 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 4), align 4, !tbaa !51
  %1329 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1330 = load float, ptr %1329, align 4, !tbaa !51
  %1331 = fsub float %1328, %1330
  %1332 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 4, !tbaa !51
  %1333 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1334 = load float, ptr %1333, align 4, !tbaa !51
  %1335 = fsub float %1332, %1334
  %1336 = fpext float %1327 to double
  %1337 = fpext float %1331 to double
  %1338 = fpext float %1335 to double
  %1339 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1336, double noundef %1337, double noundef %1338)
  %1340 = icmp sgt i32 %207, 0
  br i1 %1340, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.exit

.lr.ph.preheader.i:                               ; preds = %1323
  %wide.trip.count.i437 = zext nneg i32 %207 to i64
  br label %.lr.ph.i438

.lr.ph.i438:                                      ; preds = %.lr.ph.i438, %.lr.ph.preheader.i
  %indvars.iv.i439 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i440, %.lr.ph.i438 ]
  %1341 = getelementptr inbounds nuw [3 x float], ptr %1324, i64 %indvars.iv.i439
  %1342 = load float, ptr %1341, align 4, !tbaa !51
  %1343 = fadd float %1327, %1342
  %1344 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  %1345 = load float, ptr %1344, align 4, !tbaa !51
  %1346 = fadd float %1331, %1345
  %1347 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1348 = load float, ptr %1347, align 4, !tbaa !51
  %1349 = fadd float %1335, %1348
  store float %1343, ptr %1341, align 4, !tbaa !51
  store float %1346, ptr %1344, align 4, !tbaa !51
  store float %1349, ptr %1347, align 4, !tbaa !51
  %indvars.iv.next.i440 = add nuw nsw i64 %indvars.iv.i439, 1
  %exitcond.not.i441 = icmp eq i64 %indvars.iv.next.i440, %wide.trip.count.i437
  br i1 %exitcond.not.i441, label %_ZL11center_confiPA3_fPfS1_.exit, label %.lr.ph.i438, !llvm.loop !113

_ZL11center_confiPA3_fPfS1_.exit:                 ; preds = %.lr.ph.i438, %1323, %1320
  br i1 %spec.select, label %1350, label %1364

1350:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.exit
  %1351 = load i32, ptr %28, align 4, !tbaa !4
  %1352 = load ptr, ptr %31, align 8, !tbaa !11
  %1353 = load ptr, ptr %33, align 8, !tbaa !84
  %1354 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1351, ptr noundef %1352, ptr noundef %1353, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1355 = load float, ptr %35, align 4, !tbaa !51
  %1356 = fpext float %1355 to double
  %1357 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1358 = load float, ptr %1357, align 4, !tbaa !51
  %1359 = fpext float %1358 to double
  %1360 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1361 = load float, ptr %1360, align 4, !tbaa !51
  %1362 = fpext float %1361 to double
  %1363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1356, double noundef %1359, double noundef %1362)
  br label %1364

1364:                                             ; preds = %1350, %_ZL11center_confiPA3_fPfS1_.exit
  %1365 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27, !noundef !30
  %1366 = trunc nuw i8 %1365 to i1
  %or.cond49 = or i1 %139, %1366
  %or.cond51 = or i1 %118, %or.cond49
  %or.cond53 = or i1 %112, %or.cond51
  br i1 %or.cond53, label %1367, label %1502

1367:                                             ; preds = %1364
  %1368 = load float, ptr %40, align 16, !tbaa !51
  %1369 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1370 = load float, ptr %1369, align 4, !tbaa !51
  %1371 = fmul float %1370, %1370
  %1372 = call float @llvm.fmuladd.f32(float %1368, float %1368, float %1371)
  %1373 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1374 = load float, ptr %1373, align 8, !tbaa !51
  %1375 = call noundef float @llvm.fmuladd.f32(float %1374, float %1374, float %1372)
  %1376 = call noundef float @sqrtf(float noundef %1375) #21, !tbaa !4
  %1377 = fpext float %1376 to double
  %1378 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1379 = load float, ptr %1378, align 4, !tbaa !51
  %1380 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1381 = load float, ptr %1380, align 16, !tbaa !51
  %1382 = fmul float %1381, %1381
  %1383 = call float @llvm.fmuladd.f32(float %1379, float %1379, float %1382)
  %1384 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %1385 = load float, ptr %1384, align 4, !tbaa !51
  %1386 = call noundef float @llvm.fmuladd.f32(float %1385, float %1385, float %1383)
  %1387 = call noundef float @sqrtf(float noundef %1386) #21, !tbaa !4
  %1388 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1389 = load float, ptr %1388, align 8, !tbaa !51
  %1390 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1391 = load float, ptr %1390, align 4, !tbaa !51
  %1392 = fmul float %1391, %1391
  %1393 = call float @llvm.fmuladd.f32(float %1389, float %1389, float %1392)
  %1394 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1395 = load float, ptr %1394, align 16, !tbaa !51
  %1396 = call noundef float @llvm.fmuladd.f32(float %1395, float %1395, float %1393)
  %1397 = call noundef float @sqrtf(float noundef %1396) #21, !tbaa !4
  %1398 = fpext float %1387 to double
  %1399 = fpext float %1397 to double
  %1400 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1377, double noundef %1398, double noundef %1399)
  %1401 = load float, ptr %1388, align 8, !tbaa !51
  %1402 = load float, ptr %1390, align 4, !tbaa !51
  %1403 = fmul float %1402, %1402
  %1404 = call float @llvm.fmuladd.f32(float %1401, float %1401, float %1403)
  %1405 = load float, ptr %1394, align 16, !tbaa !51
  %1406 = call noundef float @llvm.fmuladd.f32(float %1405, float %1405, float %1404)
  %1407 = fcmp oeq float %1406, 0.000000e+00
  %.pre721 = load float, ptr %1378, align 4, !tbaa !51
  %.pre722 = load float, ptr %1380, align 16, !tbaa !51
  %.pre723 = load float, ptr %1384, align 4, !tbaa !51
  br i1 %1407, label %.thread513, label %1408

1408:                                             ; preds = %1367
  %1409 = fneg float %1402
  %1410 = fmul float %.pre723, %1409
  %1411 = call float @llvm.fmuladd.f32(float %.pre722, float %1405, float %1410)
  %1412 = fneg float %1405
  %1413 = fmul float %.pre721, %1412
  %1414 = call float @llvm.fmuladd.f32(float %.pre723, float %1401, float %1413)
  %1415 = fneg float %1401
  %1416 = fmul float %.pre722, %1415
  %1417 = call float @llvm.fmuladd.f32(float %.pre721, float %1402, float %1416)
  %1418 = fmul float %1414, %1414
  %1419 = call float @llvm.fmuladd.f32(float %1411, float %1411, float %1418)
  %1420 = call noundef float @llvm.fmuladd.f32(float %1417, float %1417, float %1419)
  %1421 = call noundef float @sqrtf(float noundef %1420) #21, !tbaa !4
  %1422 = fmul float %1402, %.pre722
  %1423 = call float @llvm.fmuladd.f32(float %.pre721, float %1401, float %1422)
  %1424 = call noundef float @llvm.fmuladd.f32(float %.pre723, float %1405, float %1423)
  %1425 = call noundef float @atan2f(float noundef %1421, float noundef %1424) #21, !tbaa !4
  %1426 = fpext float %1425 to double
  %1427 = fmul double %1426, 0x404CA5DC1A63C1F8
  %1428 = load float, ptr %1369, align 4, !tbaa !51
  %1429 = load float, ptr %1373, align 8, !tbaa !51
  %1430 = fmul float %1429, %1409
  %1431 = call float @llvm.fmuladd.f32(float %1428, float %1405, float %1430)
  %1432 = load float, ptr %40, align 16, !tbaa !51
  %1433 = fmul float %1432, %1412
  %1434 = call float @llvm.fmuladd.f32(float %1429, float %1401, float %1433)
  %1435 = fmul float %1428, %1415
  %1436 = call float @llvm.fmuladd.f32(float %1432, float %1402, float %1435)
  %1437 = fmul float %1434, %1434
  %1438 = call float @llvm.fmuladd.f32(float %1431, float %1431, float %1437)
  %1439 = call noundef float @llvm.fmuladd.f32(float %1436, float %1436, float %1438)
  %1440 = call noundef float @sqrtf(float noundef %1439) #21, !tbaa !4
  %1441 = fmul float %1402, %1428
  %1442 = call float @llvm.fmuladd.f32(float %1432, float %1401, float %1441)
  %1443 = call noundef float @llvm.fmuladd.f32(float %1429, float %1405, float %1442)
  %1444 = call noundef float @atan2f(float noundef %1440, float noundef %1443) #21, !tbaa !4
  %1445 = fpext float %1444 to double
  %1446 = fmul double %1445, 0x404CA5DC1A63C1F8
  br label %.thread513

.thread513:                                       ; preds = %1367, %1408
  %1447 = phi double [ %1427, %1408 ], [ 0.000000e+00, %1367 ]
  %1448 = phi double [ %1446, %1408 ], [ 0.000000e+00, %1367 ]
  %1449 = fmul float %.pre722, %.pre722
  %1450 = call float @llvm.fmuladd.f32(float %.pre721, float %.pre721, float %1449)
  %1451 = call noundef float @llvm.fmuladd.f32(float %.pre723, float %.pre723, float %1450)
  %1452 = fcmp oeq float %1451, 0.000000e+00
  br i1 %1452, label %1476, label %1453

1453:                                             ; preds = %.thread513
  %1454 = load float, ptr %1369, align 4, !tbaa !51
  %1455 = load float, ptr %1373, align 8, !tbaa !51
  %1456 = fneg float %.pre722
  %1457 = fmul float %1455, %1456
  %1458 = call float @llvm.fmuladd.f32(float %1454, float %.pre723, float %1457)
  %1459 = load float, ptr %40, align 16, !tbaa !51
  %1460 = fneg float %.pre723
  %1461 = fmul float %1459, %1460
  %1462 = call float @llvm.fmuladd.f32(float %1455, float %.pre721, float %1461)
  %1463 = fneg float %.pre721
  %1464 = fmul float %1454, %1463
  %1465 = call float @llvm.fmuladd.f32(float %1459, float %.pre722, float %1464)
  %1466 = fmul float %1462, %1462
  %1467 = call float @llvm.fmuladd.f32(float %1458, float %1458, float %1466)
  %1468 = call noundef float @llvm.fmuladd.f32(float %1465, float %1465, float %1467)
  %1469 = call noundef float @sqrtf(float noundef %1468) #21, !tbaa !4
  %1470 = fmul float %.pre722, %1454
  %1471 = call float @llvm.fmuladd.f32(float %1459, float %.pre721, float %1470)
  %1472 = call noundef float @llvm.fmuladd.f32(float %1455, float %.pre723, float %1471)
  %1473 = call noundef float @atan2f(float noundef %1469, float noundef %1472) #21, !tbaa !4
  %1474 = fpext float %1473 to double
  %1475 = fmul double %1474, 0x404CA5DC1A63C1F8
  br label %1476

1476:                                             ; preds = %.thread513, %1453
  %1477 = phi double [ %1475, %1453 ], [ 0.000000e+00, %.thread513 ]
  %1478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1447, double noundef %1448, double noundef %1477)
  %1479 = load float, ptr %40, align 16, !tbaa !51
  %1480 = load float, ptr %1380, align 16, !tbaa !51
  %1481 = load float, ptr %1394, align 16, !tbaa !51
  %1482 = load float, ptr %1390, align 4, !tbaa !51
  %1483 = load float, ptr %1384, align 4, !tbaa !51
  %1484 = fneg float %1483
  %1485 = fmul float %1482, %1484
  %1486 = call float @llvm.fmuladd.f32(float %1480, float %1481, float %1485)
  %1487 = load float, ptr %1378, align 4, !tbaa !51
  %1488 = load float, ptr %1369, align 4, !tbaa !51
  %1489 = load float, ptr %1373, align 8, !tbaa !51
  %1490 = fneg float %1489
  %1491 = fmul float %1482, %1490
  %1492 = call float @llvm.fmuladd.f32(float %1488, float %1481, float %1491)
  %1493 = fneg float %1492
  %1494 = fmul float %1487, %1493
  %1495 = call float @llvm.fmuladd.f32(float %1479, float %1486, float %1494)
  %1496 = load float, ptr %1388, align 8, !tbaa !51
  %1497 = fmul float %1480, %1490
  %1498 = call float @llvm.fmuladd.f32(float %1488, float %1483, float %1497)
  %1499 = call noundef float @llvm.fmuladd.f32(float %1496, float %1498, float %1495)
  %1500 = fpext float %1499 to double
  %1501 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1500)
  br label %1502

1502:                                             ; preds = %1364, %1476
  %1503 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1504 unwind label %.loopexit.split-lp527.loopexit.split-lp

1504:                                             ; preds = %1502
  %.not344 = icmp eq ptr %1503, null
  br i1 %.not344, label %1509, label %1505

1505:                                             ; preds = %1504
  %1506 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1507 unwind label %.loopexit.split-lp527.loopexit.split-lp

1507:                                             ; preds = %1505
  %1508 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1506)
  br label %1509

1509:                                             ; preds = %1507, %1504
  br i1 %118, label %1510, label %1532

1510:                                             ; preds = %1509
  %1511 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %1512 = load i8, ptr %1511, align 1, !tbaa !32
  %1513 = icmp eq i8 %1512, 116
  br i1 %1513, label %1514, label %1532

1514:                                             ; preds = %1510
  %1515 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1516 = load float, ptr %1515, align 4, !tbaa !51
  %1517 = fcmp une float %1516, 0.000000e+00
  %1518 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1519 = load float, ptr %1518, align 8
  %1520 = fcmp une float %1519, 0.000000e+00
  %or.cond57 = select i1 %1517, i1 true, i1 %1520
  %1521 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1522 = load float, ptr %1521, align 4
  %1523 = fcmp une float %1522, 0.000000e+00
  %or.cond61 = select i1 %or.cond57, i1 true, i1 %1523
  br i1 %or.cond61, label %1524, label %1528

1524:                                             ; preds = %1514
  %1525 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !51
  %1526 = fpext float %1525 to double
  %1527 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1526)
  br label %1532

1528:                                             ; preds = %1514
  %1529 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %18)
          to label %1530 unwind label %.loopexit.split-lp527.loopexit.split-lp

1530:                                             ; preds = %1528
  br i1 %1529, label %1532, label %1531

1531:                                             ; preds = %1530
  %puts345 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1532

1532:                                             ; preds = %1524, %1531, %1530, %1510, %1509
  %1533 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !28, !range !27, !noundef !30
  %1534 = trunc nuw i8 %1533 to i1
  br i1 %1534, label %1535, label %1537

1535:                                             ; preds = %1532
  %1536 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0307824)
          to label %1537 unwind label %.loopexit.split-lp527.loopexit.split-lp

1537:                                             ; preds = %1532, %1535
  %.0302 = phi ptr [ %1536, %1535 ], [ null, %1532 ]
  br i1 %108, label %1538, label %1632

1538:                                             ; preds = %1537
  %1539 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1540 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1539) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %68, ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %46)
          to label %1541 unwind label %1562

1541:                                             ; preds = %1538
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %24)
          to label %1542 unwind label %1564

1542:                                             ; preds = %1541
  %1543 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1544 = load i8, ptr %1543, align 8, !tbaa !96, !range !27, !noundef !30
  %1545 = trunc nuw i8 %1544 to i1
  br i1 %1545, label %1546, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit446

1546:                                             ; preds = %1542
  store i8 0, ptr %1543, align 8, !tbaa !96
  %1547 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1548 = load ptr, ptr %1547, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i442 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i.i.i.i.i442, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i443, label %1549

1549:                                             ; preds = %1546
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1547, ptr noundef nonnull %1548) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i443

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i443: ; preds = %1549, %1546
  store ptr null, ptr %1547, align 8, !tbaa !33
  %1550 = load ptr, ptr %68, align 8, !tbaa !35
  %1551 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1552 = icmp eq ptr %1550, %1551
  br i1 %1552, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i444: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i443
  %1553 = load i64, ptr %1551, align 8, !tbaa !32
  %1554 = add i64 %1553, 1
  call void @_ZdlPvm(ptr noundef %1550, i64 noundef %1554) #22
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit446

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit446: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i443, %1542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i444
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1555 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1556 = icmp sgt i32 %1555, -1
  br i1 %1556, label %1557, label %1567

1557:                                             ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit446
  %1558 = load i32, ptr %27, align 4, !tbaa !4
  %1559 = load ptr, ptr %30, align 8, !tbaa !11
  %1560 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val = load ptr, ptr %1560, align 8
  %1561 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val381 = load ptr, ptr %1561, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr %.val, ptr %.val381, i32 noundef %1558, ptr noundef %1559, i32 noundef %1555)
  br label %1567

1562:                                             ; preds = %1538
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %1566

1564:                                             ; preds = %1541
  %1565 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #21
  br label %1566

1566:                                             ; preds = %1564, %1562
  %.pn350 = phi { ptr, i32 } [ %1565, %1564 ], [ %1563, %1562 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

1567:                                             ; preds = %1557, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit446
  %1568 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1569 unwind label %.loopexit.split-lp527.loopexit.split-lp

1569:                                             ; preds = %1567
  br i1 %1568, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1569
  %1570 = load i32, ptr %52, align 8, !tbaa !38
  %1571 = icmp sgt i32 %1570, 0
  br i1 %1571, label %.lr.ph626, label %.loopexit

.lr.ph626:                                        ; preds = %.preheader
  %1572 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1573 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1574 = load ptr, ptr %1573, align 8, !tbaa !90
  %1575 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1576 = load ptr, ptr %1575, align 8, !tbaa !89
  %wide.trip.count707 = zext nneg i32 %1570 to i64
  %.pre726 = load i8, ptr %1572, align 1, !tbaa !32
  br label %1577

1577:                                             ; preds = %.lr.ph626, %1577
  %indvars.iv704 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next705, %1577 ]
  %1578 = getelementptr inbounds nuw %struct.t_atom, ptr %1576, i64 %indvars.iv704
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1580 = load i32, ptr %1579, align 4, !tbaa !64
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds %struct.t_resinfo, ptr %1574, i64 %1581
  %1583 = getelementptr inbounds nuw i8, ptr %1582, i64 20
  store i8 %.pre726, ptr %1583, align 4, !tbaa !92
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next705, %wide.trip.count707
  br i1 %exitcond708.not, label %.loopexit, label %1577, !llvm.loop !114

.loopexit:                                        ; preds = %1577, %.preheader, %1569
  %1584 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1585 unwind label %.loopexit.split-lp527.loopexit.split-lp

1585:                                             ; preds = %.loopexit
  %1586 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !range !27
  %1587 = trunc nuw i8 %1586 to i1
  %or.cond63 = select i1 %1584, i1 true, i1 %1587
  br i1 %or.cond63, label %1588, label %1596

1588:                                             ; preds = %1585
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1589 unwind label %1591

1589:                                             ; preds = %1588
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1314, ptr noundef nonnull @.str.186) #20
          to label %1590 unwind label %1593

1590:                                             ; preds = %1589
  unreachable

1591:                                             ; preds = %1588
  %1592 = landingpad { ptr, i32 }
          cleanup
  br label %1595

1593:                                             ; preds = %1589
  %1594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #21
  br label %1595

1595:                                             ; preds = %1593, %1591
  %.pn358 = phi { ptr, i32 } [ %1594, %1593 ], [ %1592, %1591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

1596:                                             ; preds = %1585
  %1597 = icmp eq i32 %156, 13
  br i1 %1597, label %1598, label %1614

1598:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1599 unwind label %1609

1599:                                             ; preds = %1598
  %1600 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.187)
          to label %1601 unwind label %1611

1601:                                             ; preds = %1599
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1602 = load ptr, ptr %51, align 8, !tbaa !31
  %1603 = load ptr, ptr %33, align 8, !tbaa !84
  %1604 = load i32, ptr %39, align 4, !tbaa !49
  %1605 = load i32, ptr %27, align 4, !tbaa !4
  %1606 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1600, ptr noundef %1602, ptr noundef nonnull %52, ptr noundef %1603, i32 noundef %1604, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef 1, i32 noundef %1605, ptr noundef %1606, ptr noundef %.0302, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1607 unwind label %.loopexit.split-lp527.loopexit.split-lp

1607:                                             ; preds = %1601
  %1608 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1600)
          to label %1629 unwind label %.loopexit.split-lp527.loopexit.split-lp

1609:                                             ; preds = %1598
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %1613

1611:                                             ; preds = %1599
  %1612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #21
  br label %1613

1613:                                             ; preds = %1611, %1609
  %.pn354 = phi { ptr, i32 } [ %1612, %1611 ], [ %1610, %1609 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

1614:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1615 unwind label %1624

1615:                                             ; preds = %1614
  %1616 = load ptr, ptr %51, align 8, !tbaa !31
  %1617 = load ptr, ptr %33, align 8, !tbaa !84
  %1618 = load ptr, ptr %34, align 8
  %1619 = select i1 %.lcssa575827, ptr %1618, ptr null
  %1620 = load i32, ptr %39, align 4, !tbaa !49
  %1621 = load i32, ptr %27, align 4, !tbaa !4
  %1622 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %1616, ptr noundef nonnull %52, ptr noundef %1617, ptr noundef %1619, i32 noundef %1620, ptr noundef nonnull %40, i32 noundef %1621, ptr noundef %1622)
          to label %1623 unwind label %1626

1623:                                             ; preds = %1615
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1629

1624:                                             ; preds = %1614
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %1628

1626:                                             ; preds = %1615
  %1627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #21
  br label %1628

1628:                                             ; preds = %1626, %1624
  %.pn352 = phi { ptr, i32 } [ %1627, %1626 ], [ %1625, %1624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

1629:                                             ; preds = %1607, %1623
  %1630 = load ptr, ptr %24, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1328, ptr noundef %1630)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit448 unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit448:        ; preds = %1629
  %1631 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1329, ptr noundef %1631)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit450 unwind label %.loopexit.split-lp527.loopexit.split-lp

1632:                                             ; preds = %1537
  %1633 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1634 = icmp sgt i32 %1633, -1
  br i1 %1634, label %1635, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1635:                                             ; preds = %1632
  %1636 = load i32, ptr %52, align 8, !tbaa !38
  %1637 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val382 = load ptr, ptr %1637, align 8
  %1638 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val383 = load ptr, ptr %1638, align 8
  %1639 = icmp sgt i32 %1636, 0
  br i1 %1639, label %.lr.ph.i451, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i451:                                      ; preds = %1635
  %wide.trip.count9.i = zext nneg i32 %1636 to i64
  br label %.lr.ph.split.us.i452

.lr.ph.split.us.i452:                             ; preds = %1648, %.lr.ph.i451
  %indvars.iv6.i = phi i64 [ %indvars.iv.next7.i, %1648 ], [ 0, %.lr.ph.i451 ]
  %.03.us.i = phi i32 [ %.1.us.i, %1648 ], [ %1633, %.lr.ph.i451 ]
  %.0142.us.i = phi i32 [ %1642, %1648 ], [ -1, %.lr.ph.i451 ]
  %1640 = getelementptr inbounds nuw %struct.t_atom, ptr %.val382, i64 %indvars.iv6.i
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 24
  %1642 = load i32, ptr %1641, align 4, !tbaa !64
  %.not.us.i = icmp eq i32 %1642, %.0142.us.i
  br i1 %.not.us.i, label %1648, label %1643

1643:                                             ; preds = %.lr.ph.split.us.i452
  %1644 = sext i32 %1642 to i64
  %1645 = getelementptr inbounds %struct.t_resinfo, ptr %.val383, i64 %1644
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 8
  store i32 %.03.us.i, ptr %1646, align 8, !tbaa !91
  %1647 = add nuw nsw i32 %.03.us.i, 1
  br label %1648

1648:                                             ; preds = %1643, %.lr.ph.split.us.i452
  %.1.us.i = phi i32 [ %1647, %1643 ], [ %.03.us.i, %.lr.ph.split.us.i452 ]
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i452, !llvm.loop !115

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1648, %1635, %1632
  %1649 = icmp eq i32 %156, 17
  switch i32 %156, label %2000 [
    i32 17, label %1650
    i32 13, label %1650
  ]

1650:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1651 unwind label %1667

1651:                                             ; preds = %1650
  %1652 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.187)
          to label %1653 unwind label %1669

1653:                                             ; preds = %1651
  %1654 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1655 = load ptr, ptr %1654, align 8, !tbaa !33
  %.not.i.i.i453 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i453, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i454, label %1656

1656:                                             ; preds = %1653
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1654, ptr noundef nonnull %1655) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i454

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i454: ; preds = %1656, %1653
  store ptr null, ptr %1654, align 8, !tbaa !33
  %1657 = load ptr, ptr %72, align 8, !tbaa !35
  %1658 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1659 = icmp eq ptr %1657, %1658
  br i1 %1659, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i454
  %1660 = load i64, ptr %1658, align 8, !tbaa !32
  %1661 = add i64 %1660, 1
  call void @_ZdlPvm(ptr noundef %1657, i64 noundef %1661) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit457

_ZNSt10filesystem7__cxx114pathD2Ev.exit457:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1662 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %1663 = trunc nuw i8 %1662 to i1
  br i1 %1663, label %1664, label %1672

1664:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit457
  %1665 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1652)
  %1666 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1652)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1667:                                             ; preds = %1650
  %1668 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1669:                                             ; preds = %1651
  %1670 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #21
  br label %1671

1671:                                             ; preds = %1669, %1667
  %.pn348 = phi { ptr, i32 } [ %1670, %1669 ], [ %1668, %1667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

1672:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit457
  %1673 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28, !range !27, !noundef !30
  %1674 = trunc nuw i8 %1673 to i1
  br i1 %1674, label %1675, label %1679

1675:                                             ; preds = %1672
  %1676 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1652)
  %1677 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1652)
  %1678 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1652)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1679:                                             ; preds = %1672
  %1680 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1681 unwind label %.loopexit.split-lp527.loopexit.split-lp

1681:                                             ; preds = %1679
  br i1 %1680, label %1682, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1682:                                             ; preds = %1681
  %1683 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1684 unwind label %.loopexit.split-lp527.loopexit.split-lp

1684:                                             ; preds = %1682
  invoke fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1683, ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %1685 unwind label %.loopexit.split-lp527.loopexit.split-lp

1685:                                             ; preds = %1684
  %1686 = load i32, ptr %52, align 8, !tbaa !38
  %1687 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1688 = load i32, ptr %1687, align 8, !tbaa !116
  %1689 = load i32, ptr %21, align 4, !tbaa !4
  %1690 = load ptr, ptr %22, align 8, !tbaa !8
  %1691 = load ptr, ptr %23, align 8, !tbaa !11
  %1692 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1, !tbaa !28, !range !27, !noundef !30
  %1693 = trunc nuw i8 %1692 to i1
  %1694 = icmp sgt i32 %1689, %1688
  %spec.select.i = or i1 %1694, %1693
  %1695 = icmp sgt i32 %1689, 0
  br i1 %1695, label %.lr.ph.preheader.i459, label %.preheader89.i

.lr.ph.preheader.i459:                            ; preds = %1685
  %wide.trip.count.i460 = zext nneg i32 %1689 to i64
  br label %.lr.ph.i461

.preheader90.i:                                   ; preds = %.lr.ph.i461
  %1696 = fpext float %.176.i to double
  %1697 = fcmp ogt double %1696, 0x4058FF5C28F5C28F
  %1698 = fpext float %.180.i to double
  %1699 = fcmp olt double %1698, 0xC058FF5C28F5C28F
  %1700 = select i1 %1697, i1 true, i1 %1699
  br i1 %1700, label %.lr.ph96.us.i, label %.preheader89.i

.lr.ph96.us.i:                                    ; preds = %.preheader90.i, %._crit_edge.us.i
  %1701 = phi double [ %1713, %._crit_edge.us.i ], [ %1698, %.preheader90.i ]
  %1702 = phi double [ %1711, %._crit_edge.us.i ], [ %1696, %.preheader90.i ]
  %.27798.us.i = phi float [ %1709, %._crit_edge.us.i ], [ %.176.i, %.preheader90.i ]
  %.28197.us.i = phi float [ %1710, %._crit_edge.us.i ], [ %.180.i, %.preheader90.i ]
  %1703 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1703, ptr noundef nonnull @.str.211, double noundef %1701, double noundef %1702) #24
  br label %1705

1705:                                             ; preds = %1705, %.lr.ph96.us.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph96.us.i ], [ %indvars.iv.next128.i, %1705 ]
  %1706 = getelementptr inbounds nuw double, ptr %1690, i64 %indvars.iv127.i
  %1707 = load double, ptr %1706, align 8, !tbaa !117
  %1708 = fdiv double %1707, 1.000000e+01
  store double %1708, ptr %1706, align 8, !tbaa !117
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i460
  br i1 %exitcond131.not.i, label %._crit_edge.us.i, label %1705, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %1705
  %1709 = fdiv float %.27798.us.i, 1.000000e+01
  %1710 = fdiv float %.28197.us.i, 1.000000e+01
  %1711 = fpext float %1709 to double
  %1712 = fcmp ogt double %1711, 0x4058FF5C28F5C28F
  %1713 = fpext float %1710 to double
  %1714 = fcmp olt double %1713, 0xC058FF5C28F5C28F
  %1715 = select i1 %1712, i1 true, i1 %1714
  br i1 %1715, label %.lr.ph96.us.i, label %.preheader89.i, !llvm.loop !120

.lr.ph.i461:                                      ; preds = %.lr.ph.i461, %.lr.ph.preheader.i459
  %indvars.iv.i462 = phi i64 [ 0, %.lr.ph.preheader.i459 ], [ %indvars.iv.next.i463, %.lr.ph.i461 ]
  %.07592.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i459 ], [ %.176.i, %.lr.ph.i461 ]
  %.07991.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i459 ], [ %.180.i, %.lr.ph.i461 ]
  %1716 = getelementptr inbounds nuw double, ptr %1690, i64 %indvars.iv.i462
  %1717 = load double, ptr %1716, align 8, !tbaa !117
  %1718 = fpext float %.07592.i to double
  %1719 = fcmp ogt double %1717, %1718
  %1720 = fptrunc double %1717 to float
  %.176.i = select i1 %1719, float %1720, float %.07592.i
  %1721 = fpext float %.07991.i to double
  %1722 = fcmp olt double %1717, %1721
  %.180.i = select i1 %1722, float %1720, float %.07991.i
  %indvars.iv.next.i463 = add nuw nsw i64 %indvars.iv.i462, 1
  %exitcond.not.i464 = icmp eq i64 %indvars.iv.next.i463, %wide.trip.count.i460
  br i1 %exitcond.not.i464, label %.preheader90.i, label %.lr.ph.i461, !llvm.loop !121

.preheader89.i:                                   ; preds = %._crit_edge.us.i, %.preheader90.i, %1685
  %.281.lcssa.i = phi float [ %.180.i, %.preheader90.i ], [ 1.000000e+10, %1685 ], [ %1710, %._crit_edge.us.i ]
  %.277.lcssa.i = phi float [ %.176.i, %.preheader90.i ], [ -1.000000e+10, %1685 ], [ %1709, %._crit_edge.us.i ]
  %1723 = call noundef float @llvm.fabs.f32(float %.277.lcssa.i)
  %1724 = fcmp olt float %1723, 5.000000e-01
  %1725 = call float @llvm.fabs.f32(float %.281.lcssa.i)
  %1726 = fcmp olt float %1725, 5.000000e-01
  %or.cond105.i = select i1 %1724, i1 %1726, i1 false
  br i1 %or.cond105.i, label %.lr.ph108.i, label %.critedge.preheader.i

.lr.ph108.i:                                      ; preds = %.preheader89.i
  %wide.trip.count135.i = zext nneg i32 %1689 to i64
  br label %1729

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader89.i
  %1727 = icmp sgt i32 %1686, 0
  br i1 %1727, label %.lr.ph110.i, label %.critedge._crit_edge.i

.lr.ph110.i:                                      ; preds = %.critedge.preheader.i
  %1728 = load ptr, ptr %208, align 8, !tbaa !46
  %wide.trip.count140.i = zext nneg i32 %1686 to i64
  br label %.critedge.i

1729:                                             ; preds = %._crit_edge.i, %.lr.ph108.i
  %.378107.i = phi float [ %.277.lcssa.i, %.lr.ph108.i ], [ %1737, %._crit_edge.i ]
  %.382106.i = phi float [ %.281.lcssa.i, %.lr.ph108.i ], [ %1738, %._crit_edge.i ]
  %1730 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1731 = fpext float %.382106.i to double
  %1732 = fpext float %.378107.i to double
  %1733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1730, ptr noundef nonnull @.str.212, double noundef %1731, double noundef %1732) #24
  br i1 %1695, label %.lr.ph104.i, label %._crit_edge.i

.lr.ph104.i:                                      ; preds = %1729, %.lr.ph104.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.lr.ph104.i ], [ 0, %1729 ]
  %1734 = getelementptr inbounds nuw double, ptr %1690, i64 %indvars.iv132.i
  %1735 = load double, ptr %1734, align 8, !tbaa !117
  %1736 = fmul double %1735, 1.000000e+01
  store double %1736, ptr %1734, align 8, !tbaa !117
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge.i, label %.lr.ph104.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph104.i, %1729
  %1737 = fmul float %.378107.i, 1.000000e+01
  %1738 = fmul float %.382106.i, 1.000000e+01
  %1739 = call noundef float @llvm.fabs.f32(float %1737)
  %1740 = fcmp olt float %1739, 5.000000e-01
  %1741 = call float @llvm.fabs.f32(float %1738)
  %1742 = fcmp olt float %1741, 5.000000e-01
  %or.cond.i = and i1 %1740, %1742
  br i1 %or.cond.i, label %1729, label %.critedge.preheader.i, !llvm.loop !123

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph110.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next138.i, %.critedge.i ]
  %1743 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1728, i64 %indvars.iv137.i
  %1744 = getelementptr inbounds nuw i8, ptr %1743, i64 20
  store float 0.000000e+00, ptr %1744, align 4, !tbaa !81
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !124

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1745 = load ptr, ptr @stderr, align 8, !tbaa !25
  br i1 %spec.select.i, label %1773, label %1746

1746:                                             ; preds = %.critedge._crit_edge.i
  %1747 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1745, ptr noundef nonnull @.str.213, i32 noundef %1689, i32 noundef %1688) #24
  br i1 %1695, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1746
  %1748 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1749 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count154.i = zext nneg i32 %1689 to i64
  br i1 %1727, label %.preheader.us.preheader.i, label %.preheader.i458

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count149.i = zext nneg i32 %1686 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge114.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next152.i, %._crit_edge114.us.thread.i ]
  %1750 = getelementptr inbounds nuw i32, ptr %1691, i64 %indvars.iv151.i
  %1751 = load i32, ptr %1750, align 4, !tbaa !4
  %1752 = load ptr, ptr %1748, align 8, !tbaa !90
  %1753 = load ptr, ptr %1749, align 8, !tbaa !89
  %1754 = getelementptr inbounds nuw double, ptr %1690, i64 %indvars.iv151.i
  %1755 = load ptr, ptr %208, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.us.i
  %indvars.iv147.ph.i = phi i64 [ %indvars.iv.next148172.i, %.thread.i ], [ 0, %.preheader.us.i ]
  %.0112.us.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.us.i ]
  br label %1757

1756:                                             ; preds = %._crit_edge114.us.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1751)
          to label %._crit_edge114.us.thread.i unwind label %.loopexit526

._crit_edge114.us.thread.i:                       ; preds = %.thread.i, %1756, %._crit_edge114.us.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !125

1757:                                             ; preds = %1766, %.outer.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %1766 ], [ %indvars.iv147.ph.i, %.outer.i ]
  %1758 = getelementptr inbounds nuw %struct.t_atom, ptr %1753, i64 %indvars.iv147.i
  %1759 = getelementptr inbounds nuw i8, ptr %1758, i64 24
  %1760 = load i32, ptr %1759, align 4, !tbaa !64
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds %struct.t_resinfo, ptr %1752, i64 %1761
  %1763 = getelementptr inbounds nuw i8, ptr %1762, i64 8
  %1764 = load i32, ptr %1763, align 8, !tbaa !91
  %1765 = icmp eq i32 %1751, %1764
  br i1 %1765, label %.thread.i, label %1766

1766:                                             ; preds = %1757
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge114.us.i, label %1757, !llvm.loop !126

.thread.i:                                        ; preds = %1757
  %1767 = load double, ptr %1754, align 8, !tbaa !117
  %1768 = fptrunc double %1767 to float
  %1769 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1755, i64 %indvars.iv147.i
  %1770 = getelementptr inbounds nuw i8, ptr %1769, i64 20
  store float %1768, ptr %1770, align 4, !tbaa !81
  %indvars.iv.next148172.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not173.i = icmp eq i64 %indvars.iv.next148172.i, %wide.trip.count149.i
  br i1 %exitcond150.not173.i, label %._crit_edge114.us.thread.i, label %.outer.i, !llvm.loop !126

._crit_edge114.us.i:                              ; preds = %1766
  br i1 %.0112.us.ph.i, label %._crit_edge114.us.thread.i, label %1756

.preheader.i458:                                  ; preds = %.preheader.lr.ph.i, %.noexc466
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.noexc466 ], [ 0, %.preheader.lr.ph.i ]
  %1771 = getelementptr inbounds nuw i32, ptr %1691, i64 %indvars.iv142.i
  %1772 = load i32, ptr %1771, align 4, !tbaa !4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1772)
          to label %.noexc466 unwind label %.loopexit.split-lp527.loopexit

.noexc466:                                        ; preds = %.preheader.i458
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count154.i
  br i1 %exitcond146.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i458, !llvm.loop !125

1773:                                             ; preds = %.critedge._crit_edge.i
  %1774 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1745, ptr noundef nonnull @.str.215, i32 noundef %1689, i32 noundef %1686) #24
  br i1 %1695, label %.lr.ph119.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph119.i:                                      ; preds = %1773
  %1775 = load ptr, ptr %208, align 8, !tbaa !46
  %wide.trip.count159.i = zext nneg i32 %1689 to i64
  br label %1776

1776:                                             ; preds = %1776, %.lr.ph119.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next157.i, %1776 ]
  %1777 = getelementptr inbounds nuw double, ptr %1690, i64 %indvars.iv156.i
  %1778 = load double, ptr %1777, align 8, !tbaa !117
  %1779 = fptrunc double %1778 to float
  %1780 = getelementptr inbounds nuw i32, ptr %1691, i64 %indvars.iv156.i
  %1781 = load i32, ptr %1780, align 4, !tbaa !4
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr %struct.t_pdbinfo, ptr %1775, i64 %1782
  %1784 = getelementptr i8, ptr %1783, i64 -32
  store float %1779, ptr %1784, align 4, !tbaa !81
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1776, !llvm.loop !127

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc466, %._crit_edge114.us.thread.i, %1776, %1773, %1746, %1675, %1681, %1664
  %1785 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1786 unwind label %.loopexit.split-lp527.loopexit.split-lp

1786:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %.pre725 = load i32, ptr %52, align 8, !tbaa !38
  %1787 = icmp sgt i32 %.pre725, 0
  %or.cond858 = select i1 %1785, i1 %1787, i1 false
  br i1 %or.cond858, label %.lr.ph621, label %.loopexit525

.lr.ph621:                                        ; preds = %1786
  %1788 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1789 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1790 = load ptr, ptr %1789, align 8, !tbaa !90
  %1791 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1792 = load ptr, ptr %1791, align 8, !tbaa !89
  %wide.trip.count698 = zext nneg i32 %.pre725 to i64
  %.pre724 = load i8, ptr %1788, align 1, !tbaa !32
  br label %1793

1793:                                             ; preds = %.lr.ph621, %1793
  %indvars.iv695 = phi i64 [ 0, %.lr.ph621 ], [ %indvars.iv.next696, %1793 ]
  %1794 = getelementptr inbounds nuw %struct.t_atom, ptr %1792, i64 %indvars.iv695
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 24
  %1796 = load i32, ptr %1795, align 4, !tbaa !64
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds %struct.t_resinfo, ptr %1790, i64 %1797
  %1799 = getelementptr inbounds nuw i8, ptr %1798, i64 20
  store i8 %.pre724, ptr %1799, align 4, !tbaa !92
  %indvars.iv.next696 = add nuw nsw i64 %indvars.iv695, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next696, %wide.trip.count698
  br i1 %exitcond699.not, label %.loopexit525, label %1793, !llvm.loop !128

.loopexit525:                                     ; preds = %1793, %1786
  %1800 = sext i32 %.pre725 to i64
  %1801 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1800, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468.preheader: ; preds = %.loopexit525
  %1802 = load i32, ptr %52, align 8, !tbaa !38
  %1803 = icmp sgt i32 %1802, 0
  br i1 %1803, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468.preheader
  %.lcssa563 = phi i32 [ %1802, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468.preheader ], [ %1809, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468 ]
  %1804 = load ptr, ptr %51, align 8, !tbaa !31
  %1805 = load ptr, ptr %33, align 8, !tbaa !84
  %1806 = load i32, ptr %39, align 4, !tbaa !49
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1652, ptr noundef %1804, ptr noundef nonnull %52, ptr noundef %1805, i32 noundef %1806, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa563, ptr noundef %1801, ptr noundef %.0302, i1 noundef zeroext %1649, i1 noundef zeroext false)
          to label %1812 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit520:                                     ; preds = %.lr.ph.i483
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1974
  %lpad.loopexit521 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge38.i, %.preheader.preheader.i, %._crit_edge.i480, %.noexc487, %1897, %1812, %.loopexit525, %1998, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468._crit_edge
  %lpad.loopexit.split-lp522 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468.preheader ]
  %1807 = getelementptr inbounds nuw i32, ptr %1801, i64 %indvars.iv700
  %1808 = trunc nuw nsw i64 %indvars.iv700 to i32
  store i32 %1808, ptr %1807, align 4, !tbaa !4
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %1809 = load i32, ptr %52, align 8, !tbaa !38
  %1810 = sext i32 %1809 to i64
  %1811 = icmp slt i64 %indvars.iv.next701, %1810
  br i1 %1811, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468._crit_edge, !llvm.loop !129

1812:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit468._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1383, ptr noundef %1801)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit470 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit470:        ; preds = %1812
  %1813 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1814 = trunc nuw i8 %1813 to i1
  br i1 %1814, label %1815, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit

1815:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit470
  %1816 = load i32, ptr %52, align 8, !tbaa !38
  %1817 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1818 = load i32, ptr %1817, align 8, !tbaa !116
  %1819 = load ptr, ptr %33, align 8, !tbaa !84
  %.val384 = load ptr, ptr %208, align 8
  %1820 = icmp sgt i32 %1816, 0
  br i1 %1820, label %.lr.ph.preheader.i472, label %._crit_edge.i471

.lr.ph.preheader.i472:                            ; preds = %1815
  %wide.trip.count.i473 = zext nneg i32 %1816 to i64
  br label %.lr.ph.i474

.lr.ph.i474:                                      ; preds = %.lr.ph.i474, %.lr.ph.preheader.i472
  %indvars.iv.i475 = phi i64 [ 0, %.lr.ph.preheader.i472 ], [ %indvars.iv.next.i476, %.lr.ph.i474 ]
  %.02433.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i472 ], [ %.sroa.speculated.i, %.lr.ph.i474 ]
  %.02532.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i472 ], [ %.sroa.speculated4.i, %.lr.ph.i474 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i472 ], [ %.sroa.speculated9.i, %.lr.ph.i474 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i472 ], [ %.sroa.speculated15.i, %.lr.ph.i474 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i472 ], [ %.sroa.speculated21.i, %.lr.ph.i474 ]
  %1821 = getelementptr inbounds nuw [3 x float], ptr %1819, i64 %indvars.iv.i475
  %1822 = load float, ptr %1821, align 4, !tbaa !51
  %1823 = fcmp olt float %1822, %.02631.i
  %.sroa.speculated9.i = select i1 %1823, float %1822, float %.02631.i
  %1824 = getelementptr inbounds nuw i8, ptr %1821, i64 4
  %1825 = load float, ptr %1824, align 4, !tbaa !51
  %1826 = fcmp olt float %1825, %.02532.i
  %.sroa.speculated4.i = select i1 %1826, float %1825, float %.02532.i
  %1827 = getelementptr inbounds nuw i8, ptr %1821, i64 8
  %1828 = load float, ptr %1827, align 4, !tbaa !51
  %1829 = fcmp olt float %1828, %.02433.i
  %.sroa.speculated.i = select i1 %1829, float %1828, float %.02433.i
  %1830 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.val384, i64 %indvars.iv.i475
  %1831 = getelementptr inbounds nuw i8, ptr %1830, i64 20
  %1832 = load float, ptr %1831, align 4, !tbaa !51
  %1833 = fcmp olt float %1832, %.02829.i
  %.sroa.speculated21.i = select i1 %1833, float %1832, float %.02829.i
  %1834 = fcmp olt float %.02730.i, %1832
  %.sroa.speculated15.i = select i1 %1834, float %1832, float %.02730.i
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i475, 1
  %exitcond.not.i477 = icmp eq i64 %indvars.iv.next.i476, %wide.trip.count.i473
  br i1 %exitcond.not.i477, label %._crit_edge.loopexit.i, label %.lr.ph.i474, !llvm.loop !130

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i474
  %1835 = fpext float %.sroa.speculated9.i to double
  %1836 = fmul float %.sroa.speculated4.i, 1.000000e+01
  %1837 = fpext float %1836 to double
  %1838 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1839 = fpext float %1838 to double
  br label %._crit_edge.i471

._crit_edge.i471:                                 ; preds = %._crit_edge.loopexit.i, %1815
  %.028.lcssa.i = phi float [ 1.000000e+10, %1815 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1815 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1815 ], [ %1835, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi double [ 0x42374876E0000000, %1815 ], [ %1837, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi double [ 0x42374876E0000000, %1815 ], [ %1839, %._crit_edge.loopexit.i ]
  %1840 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1841 = fpext float %.028.lcssa.i to double
  %1842 = fpext float %.027.lcssa.i to double
  %1843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1840, ptr noundef nonnull @.str.216, double noundef %1841, double noundef %1842) #24
  %1844 = add nsw i32 %1816, 1
  %1845 = add nsw i32 %1818, 1
  %1846 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1847 = fpext float %1846 to double
  br label %1848

1848:                                             ; preds = %1848, %._crit_edge.i471
  %.139.i = phi i32 [ 1, %._crit_edge.i471 ], [ %1859, %1848 ]
  %1849 = add nsw i32 %1844, %.139.i
  %1850 = uitofp nneg i32 %.139.i to double
  %1851 = call double @llvm.fmuladd.f64(double %1850, double 1.200000e-01, double %.026.lcssa.i)
  %1852 = fmul double %1851, 1.000000e+01
  %1853 = add nsw i32 %.139.i, -1
  %1854 = sitofp i32 %1853 to double
  %1855 = fmul double %1847, %1854
  %1856 = fdiv double %1855, 1.000000e+01
  %1857 = fadd double %1856, %1841
  %1858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1652, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1849, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1845, i32 noundef 32, double noundef %1852, double noundef %.025.lcssa.i, double noundef %.024.lcssa.i, double noundef 1.000000e+00, double noundef %1857) #21
  %1859 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1859, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit, label %1848, !llvm.loop !131

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit:   ; preds = %1848, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit470
  %1860 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !51
  %1861 = fcmp ogt float %1860, 0.000000e+00
  br i1 %1861, label %1862, label %1998

1862:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1863 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1864 = trunc nuw i8 %1863 to i1
  %1865 = load i32, ptr %52, align 8
  %1866 = add nsw i32 %1865, 12
  %1867 = select i1 %1864, i32 %1866, i32 %1865
  %1868 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br i1 %1864, label %1869, label %1870

1869:                                             ; preds = %1862
  store i32 12, ptr %1868, align 8, !tbaa !116
  br label %1873

1870:                                             ; preds = %1862
  %1871 = load i32, ptr %1868, align 8, !tbaa !116
  %1872 = add nsw i32 %1871, 1
  br label %1873

1873:                                             ; preds = %1870, %1869
  %1874 = phi i32 [ 13, %1869 ], [ %1872, %1870 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1875 = add nsw i32 %1867, 1
  %1876 = call float @llvm.rint.f32(float %1860)
  %1877 = fptosi float %1876 to i32
  %1878 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 4), align 4, !tbaa !51
  %1879 = call float @llvm.rint.f32(float %1878)
  %1880 = fptosi float %1879 to i32
  %1881 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 8), align 4, !tbaa !51
  %1882 = call float @llvm.rint.f32(float %1881)
  %1883 = fptosi float %1882 to i32
  %1884 = mul i32 %1880, %1877
  %1885 = mul i32 %1884, %1883
  %1886 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1887 = load float, ptr %1886, align 4, !tbaa !51
  %1888 = fcmp une float %1887, 0.000000e+00
  %1889 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1890 = load float, ptr %1889, align 8
  %1891 = fcmp une float %1890, 0.000000e+00
  %or.cond516 = select i1 %1888, i1 true, i1 %1891
  %1892 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1893 = load float, ptr %1892, align 4
  %1894 = fcmp une float %1893, 0.000000e+00
  %or.cond519 = select i1 %or.cond516, i1 true, i1 %1894
  br i1 %or.cond519, label %1897, label %.preheader12.i

.preheader12.i:                                   ; preds = %1873
  %1895 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1896 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %.preheader11.i

1897:                                             ; preds = %1873
  %1898 = mul nsw i32 %1885, 24
  %1899 = sext i32 %1898 to i64
  %1900 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 408, i64 noundef range(i64 -2147483648, 2147483648) %1899, i64 noundef 12)
          to label %.noexc487 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc487:                                        ; preds = %1897
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %40, ptr noundef %1900)
          to label %.noexc488 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc488:                                        ; preds = %.noexc487
  %1901 = icmp sgt i32 %1883, 0
  br i1 %1901, label %.preheader8.lr.ph.i, label %.preheader4.i

.preheader8.lr.ph.i:                              ; preds = %.noexc488
  %1902 = icmp sgt i32 %1880, 0
  %1903 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1904 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1905 = icmp sgt i32 %1877, 0
  %or.cond.i485 = select i1 %1902, i1 %1905, i1 false
  br i1 %or.cond.i485, label %.preheader8.us.us.i, label %.preheader4.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i, %._crit_edge27.split.us.us.us.i
  %.030.us.us.i = phi i32 [ %1940, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %1906 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1939, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1907 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1908:                                             ; preds = %1910
  %1909 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1909, %1877
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !132

1910:                                             ; preds = %.preheader5.us.us.us.i, %1910
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1910 ]
  %indvars.iv46.i = phi i64 [ %1937, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1910 ]
  %1911 = getelementptr inbounds nuw [3 x float], ptr %1900, i64 %indvars.iv48.i
  %1912 = getelementptr inbounds [3 x float], ptr %1900, i64 %indvars.iv46.i
  %1913 = load float, ptr %1911, align 4, !tbaa !51
  %1914 = fadd float %1934, %1913
  %1915 = getelementptr inbounds nuw i8, ptr %1911, i64 4
  %1916 = load float, ptr %1915, align 4, !tbaa !51
  %1917 = fadd float %1935, %1916
  %1918 = getelementptr inbounds nuw i8, ptr %1911, i64 8
  %1919 = load float, ptr %1918, align 4, !tbaa !51
  %1920 = fadd float %1936, %1919
  store float %1914, ptr %1912, align 4, !tbaa !51
  %1921 = getelementptr inbounds nuw i8, ptr %1912, i64 4
  store float %1917, ptr %1921, align 4, !tbaa !51
  %1922 = getelementptr inbounds nuw i8, ptr %1912, i64 8
  store float %1920, ptr %1922, align 4, !tbaa !51
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1908, label %1910, !llvm.loop !133

1923:                                             ; preds = %.preheader6.us.us.us.i, %1923
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1923 ]
  %1924 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv43.i
  %1925 = load float, ptr %1924, align 4, !tbaa !51
  %1926 = getelementptr inbounds nuw float, ptr %1886, i64 %indvars.iv43.i
  %1927 = load float, ptr %1926, align 4, !tbaa !51
  %1928 = fmul float %1927, %1907
  %1929 = call float @llvm.fmuladd.f32(float %1938, float %1925, float %1928)
  %1930 = getelementptr inbounds nuw float, ptr %1889, i64 %indvars.iv43.i
  %1931 = load float, ptr %1930, align 4, !tbaa !51
  %1932 = call float @llvm.fmuladd.f32(float %1906, float %1931, float %1929)
  %1933 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv43.i
  store float %1932, ptr %1933, align 4, !tbaa !51
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i486 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i486, label %.preheader5.us.us.us.i, label %1923, !llvm.loop !134

.preheader5.us.us.us.i:                           ; preds = %1923
  %1934 = load float, ptr %3, align 4, !tbaa !51
  %1935 = load float, ptr %1903, align 4, !tbaa !51
  %1936 = load float, ptr %1904, align 4, !tbaa !51
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1937 = ashr exact i64 %sext.i, 32
  br label %1910

.preheader6.us.us.us.i:                           ; preds = %1908, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1909, %1908 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1908 ]
  %1938 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1923

._crit_edge.us.us.us.i:                           ; preds = %1908
  %1939 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1939, %1880
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !135

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1940 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1940, %1883
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !136

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc488
  %1941 = icmp sgt i32 %1885, 0
  br i1 %1941, label %.lr.ph.preheader.i481, label %._crit_edge.i480

.lr.ph.preheader.i481:                            ; preds = %.preheader4.i
  %wide.trip.count.i482 = zext nneg i32 %1898 to i64
  br label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %.noexc489, %.lr.ph.preheader.i481
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i481 ], [ %indvars.iv.next58.i, %.noexc489 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1942 = udiv i32 %indvars59.i, 24
  %1943 = trunc i32 %1942 to i8
  %1944 = add i8 %1943, 75
  %1945 = add nsw i32 %1874, %indvars59.i
  %1946 = getelementptr inbounds nuw [3 x float], ptr %1900, i64 %indvars.iv57.i
  %1947 = load float, ptr %1946, align 4, !tbaa !51
  %1948 = fmul float %1947, 1.000000e+01
  %1949 = getelementptr inbounds nuw i8, ptr %1946, i64 4
  %1950 = load float, ptr %1949, align 4, !tbaa !51
  %1951 = fmul float %1950, 1.000000e+01
  %1952 = getelementptr inbounds nuw i8, ptr %1946, i64 8
  %1953 = load float, ptr %1952, align 4, !tbaa !51
  %1954 = fmul float %1953, 1.000000e+01
  %1955 = add i32 %1875, %indvars59.i
  %1956 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1652, i32 noundef 0, i32 noundef %1955, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1944, i32 noundef %1945, i8 noundef signext 32, float noundef %1948, float noundef %1951, float noundef %1954, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc489 unwind label %.loopexit520

.noexc489:                                        ; preds = %.lr.ph.i483
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i482
  br i1 %exitcond60.not.i, label %.preheader.preheader.i, label %.lr.ph.i483, !llvm.loop !137

._crit_edge.i480:                                 ; preds = %.preheader4.i
  %1957 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.preheader.i:                           ; preds = %.noexc489
  %1958 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i484 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.i484:                                  ; preds = %.preheader.preheader.i, %1969
  %.437.i = phi i32 [ %1970, %1969 ], [ 0, %.preheader.preheader.i ]
  %1959 = mul nuw nsw i32 %.437.i, 24
  %1960 = add nsw i32 %1959, %1875
  br label %1961

1961:                                             ; preds = %1961, %.preheader.i484
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i484 ], [ %indvars.iv.next62.i, %1961 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv61.i, 3
  %1962 = getelementptr inbounds nuw i8, ptr %1958, i64 %.idx.i
  %1963 = load i32, ptr %1962, align 4, !tbaa !4
  %1964 = add nsw i32 %1963, %1960
  %1965 = getelementptr inbounds nuw i8, ptr %1962, i64 4
  %1966 = load i32, ptr %1965, align 4, !tbaa !4
  %1967 = add nsw i32 %1966, %1960
  %1968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1652, ptr noundef nonnull @.str.223, i32 noundef %1964, i32 noundef %1967) #21
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1969, label %1961, !llvm.loop !138

1969:                                             ; preds = %1961
  %1970 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1970, %1885
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i484, !llvm.loop !139

._crit_edge38.i:                                  ; preds = %1969, %._crit_edge.i480
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 461, ptr noundef %1900)
          to label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader11.i:                                   ; preds = %1989, %.preheader12.i
  %1971 = phi i1 [ true, %.preheader12.i ], [ false, %1989 ]
  %.118.i = phi float [ 0.000000e+00, %.preheader12.i ], [ 1.000000e+01, %1989 ]
  %.410117.i = phi i32 [ 0, %.preheader12.i ], [ %1973, %1989 ]
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %1988, %.preheader11.i
  %1972 = phi i1 [ true, %.preheader11.i ], [ false, %1988 ]
  %.19216.i = phi float [ 0.000000e+00, %.preheader11.i ], [ 1.000000e+01, %1988 ]
  %.515.i = phi i32 [ %.410117.i, %.preheader11.i ], [ %1973, %1988 ]
  %1973 = add i32 %.515.i, 2
  br label %1974

1974:                                             ; preds = %.noexc493, %.preheader10.i
  %.19414.i = phi float [ 0.000000e+00, %.preheader10.i ], [ 1.000000e+01, %.noexc493 ]
  %.613.i = phi i32 [ %.515.i, %.preheader10.i ], [ %1987, %.noexc493 ]
  %1975 = add nsw i32 %.613.i, %1875
  %1976 = sdiv i32 %.613.i, 8
  %1977 = trunc i32 %1976 to i8
  %1978 = add i8 %1977, 75
  %1979 = add nsw i32 %.613.i, %1874
  %1980 = load float, ptr %40, align 16, !tbaa !51
  %1981 = fmul float %.19414.i, %1980
  %1982 = load float, ptr %1895, align 16, !tbaa !51
  %1983 = fmul float %.19216.i, %1982
  %1984 = load float, ptr %1896, align 16, !tbaa !51
  %1985 = fmul float %.118.i, %1984
  %1986 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1652, i32 noundef 0, i32 noundef %1975, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1978, i32 noundef %1979, i8 noundef signext 32, float noundef %1981, float noundef %1983, float noundef %1985, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc493 unwind label %.loopexit.split-lp.loopexit

.noexc493:                                        ; preds = %1974
  %1987 = add i32 %.613.i, 1
  %exitcond703.not = icmp eq i32 %1987, %1973
  br i1 %exitcond703.not, label %1988, label %1974, !llvm.loop !140

1988:                                             ; preds = %.noexc493
  br i1 %1972, label %.preheader10.i, label %1989, !llvm.loop !141

1989:                                             ; preds = %1988
  br i1 %1971, label %.preheader11.i, label %.preheader9.i, !llvm.loop !142

.preheader9.i:                                    ; preds = %1989, %.preheader9.i
  %indvars.iv.i478 = phi i64 [ %indvars.iv.next.i479, %.preheader9.i ], [ 0, %1989 ]
  %1990 = getelementptr inbounds nuw i32, ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 %indvars.iv.i478
  %1991 = load i32, ptr %1990, align 8, !tbaa !4
  %1992 = add nsw i32 %1991, %1875
  %1993 = getelementptr inbounds nuw i8, ptr %1990, i64 4
  %1994 = load i32, ptr %1993, align 4, !tbaa !4
  %1995 = add nsw i32 %1994, %1875
  %1996 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1652, ptr noundef nonnull @.str.223, i32 noundef %1992, i32 noundef %1995) #21
  %indvars.iv.next.i479 = add nuw nsw i64 %indvars.iv.i478, 2
  %1997 = icmp samesign ult i64 %indvars.iv.i478, 22
  br i1 %1997, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, !llvm.loop !143

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit:      ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1998

1998:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1999 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1652)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit450 unwind label %.loopexit.split-lp.loopexit.split-lp

2000:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %2001 unwind label %2016

2001:                                             ; preds = %2000
  %2002 = load ptr, ptr %51, align 8, !tbaa !31
  %2003 = load ptr, ptr %33, align 8, !tbaa !84
  %2004 = load ptr, ptr %34, align 8
  %2005 = select i1 %.lcssa575827, ptr %2004, ptr null
  %2006 = load i32, ptr %39, align 4, !tbaa !49
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %2002, ptr noundef nonnull %52, ptr noundef %2003, ptr noundef %2005, i32 noundef %2006, ptr noundef nonnull %40)
          to label %2007 unwind label %2018

2007:                                             ; preds = %2001
  %2008 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2009 = load ptr, ptr %2008, align 8, !tbaa !33
  %.not.i.i.i494 = icmp eq ptr %2009, null
  br i1 %.not.i.i.i494, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i495, label %2010

2010:                                             ; preds = %2007
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2008, ptr noundef nonnull %2009) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i495

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i495: ; preds = %2010, %2007
  store ptr null, ptr %2008, align 8, !tbaa !33
  %2011 = load ptr, ptr %73, align 8, !tbaa !35
  %2012 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2013 = icmp eq ptr %2011, %2012
  br i1 %2013, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i495
  %2014 = load i64, ptr %2012, align 8, !tbaa !32
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2011, i64 noundef %2015) #22
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit498

_ZNSt10filesystem7__cxx114pathD2Ev.exit498:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i496
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit450

2016:                                             ; preds = %2000
  %2017 = landingpad { ptr, i32 }
          cleanup
  br label %2020

2018:                                             ; preds = %2001
  %2019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #21
  br label %2020

2020:                                             ; preds = %2018, %2016
  %.pn346 = phi { ptr, i32 } [ %2019, %2018 ], [ %2017, %2016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit450:        ; preds = %1998, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit448, %_ZNSt10filesystem7__cxx114pathD2Ev.exit498
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %52)
          to label %2021 unwind label %.loopexit.split-lp527.loopexit.split-lp

2021:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit450
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %2022 unwind label %.loopexit.split-lp527.loopexit.split-lp

2022:                                             ; preds = %2021
  %2023 = load ptr, ptr %51, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.142, i32 noundef 1405, ptr noundef %2023)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit500 unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit500:        ; preds = %2022
  %2024 = load ptr, ptr %33, align 8, !tbaa !84
  %.not356 = icmp eq ptr %2024, null
  br i1 %.not356, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %2025

2025:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit500
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.142, i32 noundef 1408, ptr noundef nonnull %2024)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %2025, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit500
  %2026 = load ptr, ptr %34, align 8, !tbaa !84
  %.not357 = icmp eq ptr %2026, null
  br i1 %.not357, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit503, label %2027

2027:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.142, i32 noundef 1412, ptr noundef nonnull %2026)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit503 unwind label %.loopexit.split-lp527.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit503:     ; preds = %2027, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %2028 = load ptr, ptr %45, align 8, !tbaa !144
  %2029 = load ptr, ptr %20, align 8, !tbaa !31
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2028, ptr noundef %2029, ptr noundef null)
          to label %2030 unwind label %.loopexit.split-lp527.loopexit.split-lp

2030:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit503
  %2031 = load ptr, ptr %45, align 8, !tbaa !144
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2031)
          to label %2032 unwind label %.loopexit.split-lp527.loopexit.split-lp

2032:                                             ; preds = %2030
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2035

.body:                                            ; preds = %.loopexit520, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit526, %.loopexit.split-lp527.loopexit.split-lp, %.loopexit.split-lp527.loopexit, %518, %2020, %1671, %1628, %1613, %1595, %1566, %1159, %937, %899, %843, %809, %536, %486, %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %311, %294, %218
  %.pn371.pn = phi { ptr, i32 } [ %.pn371, %311 ], [ %.pn368.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %519, %518 ], [ %.pn364, %477 ], [ %.pn362, %486 ], [ %.pn360, %899 ], [ %.pn358, %1595 ], [ %.pn, %218 ], [ %.pn354, %1613 ], [ %.pn352, %1628 ], [ %.pn350, %1566 ], [ %lpad.loopexit.split-lp532, %.loopexit.split-lp527.loopexit.split-lp ], [ %.pn348, %1671 ], [ %.pn346, %2020 ], [ %.pn340, %1159 ], [ %.pn338, %937 ], [ %.pn336, %843 ], [ %.pn332, %809 ], [ %.pn330, %536 ], [ %.pn325, %294 ], [ %lpad.loopexit528, %.loopexit526 ], [ %lpad.loopexit531, %.loopexit.split-lp527.loopexit ], [ %lpad.loopexit, %.loopexit520 ], [ %lpad.loopexit521, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp522, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2033

2033:                                             ; preds = %.body, %194, %182
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %182 ], [ %.pn374, %194 ], [ %.pn371.pn, %.body ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #21
  br label %2034

2034:                                             ; preds = %2033, %167
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %2033 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2059

2035:                                             ; preds = %98, %2032
  %2036 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2037

2037:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2035
  %2038 = phi ptr [ %2036, %2035 ], [ %2039, %_ZN8t_filenmD2Ev.exit ]
  %2039 = getelementptr inbounds i8, ptr %2038, i64 -56
  %2040 = getelementptr inbounds i8, ptr %2038, i64 -24
  %2041 = load ptr, ptr %2040, align 8, !tbaa !146
  %2042 = getelementptr inbounds i8, ptr %2038, i64 -16
  %2043 = load ptr, ptr %2042, align 8, !tbaa !147
  %.not4.i.i.i.i.i = icmp eq ptr %2041, %2043
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2037, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2049, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2041, %2037 ]
  %2044 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %2045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2046 = icmp eq ptr %2044, %2045
  br i1 %2046, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2047 = load i64, ptr %2045, align 8, !tbaa !32
  %2048 = add i64 %2047, 1
  call void @_ZdlPvm(ptr noundef %2044, i64 noundef %2048) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %2049 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2049, %2043
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2040, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2037
  %2050 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2041, %2037 ]
  %.not.i.i.i.i504 = icmp eq ptr %2050, null
  br i1 %.not.i.i.i.i504, label %_ZN8t_filenmD2Ev.exit, label %2051

2051:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2052 = getelementptr inbounds i8, ptr %2038, i64 -8
  %2053 = load ptr, ptr %2052, align 8, !tbaa !149
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = ptrtoint ptr %2050 to i64
  %2056 = sub i64 %2054, %2055
  call void @_ZdlPvm(ptr noundef nonnull %2050, i64 noundef %2056) #22
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2051
  %2057 = icmp eq ptr %2039, %46
  br i1 %2057, label %2058, label %2037

2058:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

2059:                                             ; preds = %2034, %153, %99
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn, %2034 ], [ %100, %99 ], [ %154, %153 ]
  %2060 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2061

2061:                                             ; preds = %2061, %2059
  %2062 = phi ptr [ %2060, %2059 ], [ %2063, %2061 ]
  %2063 = getelementptr inbounds i8, ptr %2062, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2063) #21
  %2064 = icmp eq ptr %2063, %46
  br i1 %2064, label %2065, label %2061

2065:                                             ; preds = %2061
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #21
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
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #22
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #22
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #21
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #22
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #21
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
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #22
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
  %21 = getelementptr inbounds [3 x float], ptr %2, i64 %.069
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
  %26 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv148
  %27 = load i32, ptr %26, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %25, %.lr.ph104.split.us
  %.170.us = phi i32 [ %27, %25 ], [ %24, %.lr.ph104.split.us ]
  %29 = sext i32 %.170.us to i64
  %30 = getelementptr inbounds [3 x float], ptr %2, i64 %29
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
  %46 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv138
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %2, i64 %48
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
  %65 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv143
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
  %81 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv132
  %82 = load float, ptr %81, align 4, !tbaa !51
  %83 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv132
  %84 = load float, ptr %83, align 4, !tbaa !51
  %85 = fcmp olt float %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store float %82, ptr %83, align 4, !tbaa !51
  %.pre156 = load float, ptr %81, align 4, !tbaa !51
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi float [ %.pre156, %86 ], [ %82, %80 ]
  %89 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv132
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
  %97 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv148
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
  %103 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv127
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
  %117 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv123
  %118 = load float, ptr %117, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv123
  %120 = load float, ptr %119, align 4, !tbaa !51
  %121 = fcmp olt float %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store float %118, ptr %119, align 4, !tbaa !51
  %.pre155 = load float, ptr %117, align 4, !tbaa !51
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi float [ %.pre155, %122 ], [ %118, %116 ]
  %125 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv123
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
  %131 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %132 = load float, ptr %131, align 4, !tbaa !51
  %133 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %132, ptr %133, align 4, !tbaa !51
  %134 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %132, ptr %134, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader90, label %130, !llvm.loop !154

.lr.ph104.split.split:                            ; preds = %.lr.ph104.split, %164
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %164 ], [ 0, %.lr.ph104.split ]
  %135 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv119
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x float], ptr %2, i64 %137
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
  %151 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv115
  %152 = load float, ptr %151, align 4, !tbaa !51
  %153 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv115
  %154 = load float, ptr %153, align 4, !tbaa !51
  %155 = fcmp olt float %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store float %152, ptr %153, align 4, !tbaa !51
  %.pre = load float, ptr %151, align 4, !tbaa !51
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi float [ %.pre, %156 ], [ %152, %150 ]
  %159 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv115
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
  %175 = tail call noundef float @sqrtf(float noundef %.084) #21, !tbaa !4
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
  %6 = getelementptr inbounds nuw %struct.t_atom, ptr %.8.val, i64 %indvars.iv6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i32, ptr %7, align 4, !tbaa !64
  %.not.us = icmp eq i32 %8, %.0142.us
  br i1 %.not.us, label %14, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds %struct.t_resinfo, ptr %.48.val, i64 %10
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
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.t_atom, ptr %.8.val, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i32, ptr %19, align 4, !tbaa !64
  %.not = icmp eq i32 %20, %.0142
  br i1 %.not, label %26, label %21

21:                                               ; preds = %.lr.ph.split
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %struct.t_resinfo, ptr %.48.val, i64 %22
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
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.209, i32 noundef %13, ptr noundef %0) #24
  %15 = load i32, ptr %1, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %4 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !74
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %indvars.iv
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.210, ptr noundef %21, ptr noundef %23) #21
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #22
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
attributes #19 = { cold }
attributes #20 = { noreturn }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { cold nounwind }

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
