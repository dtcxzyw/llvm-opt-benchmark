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
  br i1 %97, label %101, label %2062

99:                                               ; preds = %.invoke, %157, %155, %switch.edge, %132, %130, %128, %126, %122, %119, %117, %115, %113, %110, %105, %101, %2
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %2089

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
  %137 = call i64 @fwrite(ptr nonnull @.str.140, i64 43, i64 1, ptr %136) #21
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
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_editconfiPPcENK3$_0clEv", ptr noundef nonnull @.str.142, i32 noundef 801) #22
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
  br label %2089

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
  br label %2061

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 826, ptr noundef nonnull @.str.143) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #23
  br label %182

182:                                              ; preds = %180, %178
  %.pn376 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %2060

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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef 832, ptr noundef nonnull @.str.144) #22
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %49) #23
  br label %194

194:                                              ; preds = %192, %190
  %.pn374 = phi { ptr, i32 } [ %193, %192 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %2060

195:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  invoke void @_Z11open_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %196 unwind label %.loopexit.split-lp540.loopexit.split-lp

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %197 unwind label %217

197:                                              ; preds = %196
  invoke void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef nonnull %50, ptr noundef nonnull %51, ptr noundef nonnull %52, ptr noundef nonnull %39, ptr noundef nonnull %33, ptr noundef nonnull %34, ptr noundef nonnull %40)
          to label %198 unwind label %219

198:                                              ; preds = %197
  %199 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %201

201:                                              ; preds = %198
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull %200) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %201, %198
  store ptr null, ptr %199, align 8, !tbaa !33
  %202 = load ptr, ptr %53, align 8, !tbaa !35
  %203 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !38
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %208 = load i64, ptr %203, align 8, !tbaa !32
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %210 = load i32, ptr %52, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %212 = load ptr, ptr %211, align 8, !tbaa !47
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %222

214:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %215 = sext i32 %210 to i64
  %216 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 845, i64 noundef range(i64 -2147483648, 2147483648) %215, i64 noundef 52)
          to label %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit: ; preds = %214
  store ptr %216, ptr %211, align 8, !tbaa !48
  br label %222

.loopexit539:                                     ; preds = %1780
  %lpad.loopexit541 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp540.loopexit:                   ; preds = %.preheader.i471
  %lpad.loopexit544 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp540.loopexit.split-lp:          ; preds = %2054, %2052, %2049, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461, %1650, %1173, %965, %.noexc413, %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i, %.noexc411, %522, %.noexc409, %504, %319, %214, %2057, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516, %2048, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463, %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, %1708, %1706, %1703, %1628, %1622, %.loopexit, %1588, %1553, %1546, %1523, %1520, %1343, %1309, %1244, %._crit_edge609, %541, %236, %229, %228, %222, %195
  %lpad.loopexit.split-lp545 = landingpad { ptr, i32 }
          cleanup
  br label %.body

217:                                              ; preds = %196
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %197
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #23
  br label %221

221:                                              ; preds = %219, %217
  %.pn = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body

222:                                              ; preds = %_ZL13gmx_snew_implI9t_pdbinfoEvPKcS2_iRPT_m.exit, %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %52, i64 68
  store i8 1, ptr %223, align 4, !tbaa !49
  %224 = load ptr, ptr %19, align 8, !tbaa !31
  %225 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %224)
          to label %226 unwind label %.loopexit.split-lp540.loopexit.split-lp

226:                                              ; preds = %222
  %227 = icmp eq i32 %225, 13
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %229 unwind label %.loopexit.split-lp540.loopexit.split-lp

229:                                              ; preds = %228, %226
  %230 = load i32, ptr %52, align 8, !tbaa !39
  %231 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.146, i32 noundef %230)
  %232 = load ptr, ptr %19, align 8, !tbaa !31
  %233 = invoke noundef i32 @_Z6fn2ftpPKc(ptr noundef %232)
          to label %234 unwind label %.loopexit.split-lp540.loopexit.split-lp

234:                                              ; preds = %229
  %235 = icmp eq i32 %233, 13
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  invoke void @_Z18get_pdb_atomnumberPK7t_atomsP14AtomProperties(ptr noundef nonnull %52, ptr noundef nonnull %47)
          to label %237 unwind label %.loopexit.split-lp540.loopexit.split-lp

237:                                              ; preds = %236, %234
  %238 = load i32, ptr %39, align 4, !tbaa !50
  %.not324 = icmp eq i32 %238, 1
  br i1 %.not324, label %274, label %239

239:                                              ; preds = %237
  %240 = load float, ptr %40, align 16, !tbaa !52
  %241 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %242 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %243 = load float, ptr %242, align 16, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %246 = load float, ptr %245, align 16, !tbaa !52
  %247 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %248 = load float, ptr %247, align 4, !tbaa !52
  %249 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %250 = load float, ptr %249, align 4, !tbaa !52
  %251 = fneg float %250
  %252 = fmul float %248, %251
  %253 = call float @llvm.fmuladd.f32(float %243, float %246, float %252)
  %254 = load float, ptr %241, align 4, !tbaa !52
  %255 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %258 = load float, ptr %257, align 8, !tbaa !52
  %259 = fneg float %258
  %260 = fmul float %248, %259
  %261 = call float @llvm.fmuladd.f32(float %256, float %246, float %260)
  %262 = fneg float %261
  %263 = fmul float %254, %262
  %264 = call float @llvm.fmuladd.f32(float %240, float %253, float %263)
  %265 = load float, ptr %244, align 8, !tbaa !52
  %266 = fmul float %243, %259
  %267 = call float @llvm.fmuladd.f32(float %256, float %250, float %266)
  %268 = call noundef float @llvm.fmuladd.f32(float %265, float %267, float %264)
  %269 = fpext float %268 to double
  %270 = fmul double %269, 4.500000e+00
  %271 = fptosi double %270 to i32
  %272 = mul nsw i32 %271, 100
  %273 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.147, double noundef %269, i32 noundef %272)
  br label %274

274:                                              ; preds = %239, %237
  %275 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %276 = trunc nuw i8 %275 to i1
  %277 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %278 = trunc nuw i8 %277 to i1
  %or.cond25 = select i1 %276, i1 true, i1 %278
  %279 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !range !27
  %280 = trunc nuw i8 %279 to i1
  %or.cond27 = select i1 %or.cond25, i1 true, i1 %280
  br i1 %or.cond27, label %281, label %.loopexit565

281:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %282 unwind label %296

282:                                              ; preds = %281
  %283 = invoke noundef ptr @_Z8read_topRKNSt10filesystem7__cxx114pathEP7PbcType(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef null)
          to label %284 unwind label %298

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !33
  %.not.i.i.i386 = icmp eq ptr %286, null
  br i1 %.not.i.i.i386, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387, label %287

287:                                              ; preds = %284
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %285, ptr noundef nonnull %286) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387: ; preds = %287, %284
  store ptr null, ptr %285, align 8, !tbaa !33
  %288 = load ptr, ptr %54, align 8, !tbaa !35
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %290 = icmp eq ptr %288, %289
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387
  %291 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !38
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i387
  %294 = load i64, ptr %289, align 8, !tbaa !32
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %295) #24
  br label %301

296:                                              ; preds = %281
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %300

298:                                              ; preds = %282
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %54) #23
  br label %300

300:                                              ; preds = %298, %296
  %.pn325 = phi { ptr, i32 } [ %299, %298 ], [ %297, %296 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body

301:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i389
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %.pre = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27
  %.pre722 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !range !27
  %302 = trunc nuw i8 %.pre to i1
  %303 = trunc nuw i8 %.pre722 to i1
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %305, label %.loopexit565

305:                                              ; preds = %301
  %306 = load i32, ptr %52, align 8, !tbaa !39
  %307 = getelementptr inbounds nuw i8, ptr %283, i64 2344
  %308 = load i32, ptr %307, align 8, !tbaa !54
  %.not327 = icmp eq i32 %306, %308
  br i1 %.not327, label %319, label %309

309:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %310 unwind label %314

310:                                              ; preds = %309
  %311 = load i32, ptr %52, align 8, !tbaa !39
  %312 = load i32, ptr %307, align 8, !tbaa !54
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 878, ptr noundef nonnull @.str.148, i32 noundef %311, i32 noundef %312) #22
          to label %313 unwind label %316

313:                                              ; preds = %310
  unreachable

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %310
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #23
  br label %318

318:                                              ; preds = %316, %314
  %.pn371 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body

319:                                              ; preds = %305
  %320 = sext i32 %306 to i64
  %321 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.142, i32 noundef 880, i64 noundef range(i64 -2147483648, 2147483648) %320, i64 noundef 52)
          to label %322 unwind label %.loopexit.split-lp540.loopexit.split-lp

322:                                              ; preds = %319
  store ptr %321, ptr %211, align 8, !tbaa !48
  %323 = load i32, ptr %52, align 8, !tbaa !39
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph, label %.loopexit565

.lr.ph:                                           ; preds = %322
  %325 = getelementptr inbounds nuw i8, ptr %283, i64 12
  %326 = load i32, ptr %325, align 4, !tbaa !62
  %327 = getelementptr inbounds nuw i8, ptr %283, i64 2352
  %328 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %329 = add i32 %326, 1
  %330 = getelementptr inbounds nuw i8, ptr %283, i64 2392
  %331 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %332 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %333 = getelementptr inbounds nuw i8, ptr %283, i64 2360
  %334 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %335 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br label %336

336:                                              ; preds = %.lr.ph, %462
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %462 ]
  %337 = load i8, ptr @_ZZ12gmx_editconfiPPcE8bReadVDW, align 1, !tbaa !28, !range !27, !noundef !30
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %413

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %340 = load ptr, ptr %330, align 8, !tbaa !63
  %341 = load ptr, ptr %327, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw %struct.t_atom, ptr %341, i64 %indvars.iv
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load i32, ptr %343, align 4, !tbaa !65
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.t_resinfo, ptr %340, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !69
  %348 = load ptr, ptr %347, align 8, !tbaa !31
  store ptr %331, ptr %56, align 8, !tbaa !71
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %351

350:                                              ; preds = %339
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %.noexc393 unwind label %.loopexit.split-lp567

.noexc393:                                        ; preds = %350
  unreachable

351:                                              ; preds = %339
  %352 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %348) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %352, ptr %14, align 8, !tbaa !72
  %353 = icmp ugt i64 %352, 15
  br i1 %353, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %351
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc394 unwind label %.loopexit566

.noexc394:                                        ; preds = %.noexc.i
  store ptr %354, ptr %56, align 8, !tbaa !35
  %355 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %355, ptr %331, align 8, !tbaa !32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc394, %351
  %356 = phi ptr [ %354, %.noexc394 ], [ %331, %351 ]
  switch i64 %352, label %359 [
    i64 1, label %357
    i64 0, label %360
  ]

357:                                              ; preds = %._crit_edge.i.i
  %358 = load i8, ptr %348, align 1, !tbaa !32
  store i8 %358, ptr %356, align 1, !tbaa !32
  br label %360

359:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %356, ptr nonnull align 1 %348, i64 %352, i1 false)
  br label %360

360:                                              ; preds = %359, %357, %._crit_edge.i.i
  %361 = load i64, ptr %14, align 8, !tbaa !72
  store i64 %361, ptr %332, align 8, !tbaa !38
  %362 = load ptr, ptr %56, align 8, !tbaa !35
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 %361
  store i8 0, ptr %363, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %364 = load ptr, ptr %333, align 8, !tbaa !73
  %365 = getelementptr inbounds nuw ptr, ptr %364, i64 %indvars.iv
  %366 = load ptr, ptr %365, align 8, !tbaa !74
  %367 = load ptr, ptr %366, align 8, !tbaa !31
  store ptr %334, ptr %57, align 8, !tbaa !71
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %370

369:                                              ; preds = %360
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %.noexc397 unwind label %.loopexit.split-lp572

.noexc397:                                        ; preds = %369
  unreachable

370:                                              ; preds = %360
  %371 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %367) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %371, ptr %13, align 8, !tbaa !72
  %372 = icmp ugt i64 %371, 15
  br i1 %372, label %.noexc.i396, label %._crit_edge.i.i395

.noexc.i396:                                      ; preds = %370
  %373 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc398 unwind label %.loopexit571

.noexc398:                                        ; preds = %.noexc.i396
  store ptr %373, ptr %57, align 8, !tbaa !35
  %374 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %374, ptr %334, align 8, !tbaa !32
  br label %._crit_edge.i.i395

._crit_edge.i.i395:                               ; preds = %.noexc398, %370
  %375 = phi ptr [ %373, %.noexc398 ], [ %334, %370 ]
  switch i64 %371, label %378 [
    i64 1, label %376
    i64 0, label %379
  ]

376:                                              ; preds = %._crit_edge.i.i395
  %377 = load i8, ptr %367, align 1, !tbaa !32
  store i8 %377, ptr %375, align 1, !tbaa !32
  br label %379

378:                                              ; preds = %._crit_edge.i.i395
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %375, ptr nonnull align 1 %367, i64 %371, i1 false)
  br label %379

379:                                              ; preds = %378, %376, %._crit_edge.i.i395
  %380 = load i64, ptr %13, align 8, !tbaa !72
  store i64 %380, ptr %335, align 8, !tbaa !38
  %381 = load ptr, ptr %57, align 8, !tbaa !35
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 %380
  store i8 0, ptr %382, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %383 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %44)
          to label %384 unwind label %399

384:                                              ; preds = %379
  %385 = load ptr, ptr %57, align 8, !tbaa !35
  %386 = icmp eq ptr %385, %334
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %384
  %387 = load i64, ptr %335, align 8, !tbaa !38
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %384
  %389 = load i64, ptr %334, align 8, !tbaa !32
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %391 = load ptr, ptr %56, align 8, !tbaa !35
  %392 = icmp eq ptr %391, %331
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %393 = load i64, ptr %332, align 8, !tbaa !38
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %395 = load i64, ptr %331, align 8, !tbaa !32
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge, label %397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %.pre723 = load float, ptr %44, align 4, !tbaa !52
  br label %442

397:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %398 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !52
  br label %442

.loopexit566:                                     ; preds = %.noexc.i
  %lpad.loopexit568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit.split-lp567:                            ; preds = %350
  %lpad.loopexit.split-lp569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

.loopexit571:                                     ; preds = %.noexc.i396
  %lpad.loopexit573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

.loopexit.split-lp572:                            ; preds = %369
  %lpad.loopexit.split-lp574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

399:                                              ; preds = %379
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = load ptr, ptr %57, align 8, !tbaa !35
  %402 = icmp eq ptr %401, %334
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %399
  %403 = load i64, ptr %335, align 8, !tbaa !38
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %399
  %405 = load i64, ptr %334, align 8, !tbaa !32
  %406 = add i64 %405, 1
  call void @_ZdlPvm(ptr noundef %401, i64 noundef %406) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %.loopexit571, %.loopexit.split-lp572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404
  %.pn368 = phi { ptr, i32 } [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404 ], [ %400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403 ], [ %lpad.loopexit573, %.loopexit571 ], [ %lpad.loopexit.split-lp574, %.loopexit.split-lp572 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %407 = load ptr, ptr %56, align 8, !tbaa !35
  %408 = icmp eq ptr %407, %331
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %409 = load i64, ptr %332, align 8, !tbaa !38
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405
  %411 = load i64, ptr %331, align 8, !tbaa !32
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408: ; preds = %.loopexit566, %.loopexit.split-lp567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407
  %.pn368.pn = phi { ptr, i32 } [ %.pn368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i407 ], [ %.pn368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i406 ], [ %lpad.loopexit568, %.loopexit566 ], [ %lpad.loopexit.split-lp569, %.loopexit.split-lp567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body

413:                                              ; preds = %336
  %414 = load ptr, ptr %327, align 8, !tbaa !64
  %415 = getelementptr inbounds nuw %struct.t_atom, ptr %414, i64 %indvars.iv
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  %417 = load i16, ptr %416, align 4, !tbaa !75
  %418 = zext i16 %417 to i32
  %419 = load ptr, ptr %328, align 8, !tbaa !76
  %420 = mul i32 %329, %418
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %union.t_iparams, ptr %419, i64 %421
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load float, ptr %423, align 4, !tbaa !32
  %425 = load float, ptr %422, align 4, !tbaa !32
  %426 = fcmp une float %425, 0.000000e+00
  %427 = fcmp une float %424, 0.000000e+00
  %or.cond31 = select i1 %426, i1 %427, i1 false
  br i1 %or.cond31, label %428, label %440

428:                                              ; preds = %413
  %429 = fpext float %425 to double
  %430 = fpext float %424 to double
  %431 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bSig56, align 1, !tbaa !28, !range !27, !noundef !30
  %432 = trunc nuw i8 %431 to i1
  %433 = fmul double %430, 2.000000e+00
  %434 = fdiv double %433, %429
  %435 = fptrunc double %434 to float
  %436 = fdiv float %424, %425
  %.0260 = select i1 %432, float %435, float %436
  %437 = call noundef float @cbrtf(float noundef %.0260) #25
  %438 = call noundef float @sqrtf(float noundef %437) #23, !tbaa !4
  %439 = fmul float %438, 5.000000e-01
  br label %442

440:                                              ; preds = %413
  %441 = load float, ptr @_ZZ12gmx_editconfiPPcE4rvdw, align 4, !tbaa !52
  br label %442

442:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge, %428, %440, %397
  %443 = phi float [ %.pre723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402._crit_edge ], [ %439, %428 ], [ %441, %440 ], [ %398, %397 ]
  %444 = fmul float %443, 1.000000e+01
  store float %444, ptr %44, align 4, !tbaa !52
  %445 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %455

447:                                              ; preds = %442
  %448 = load ptr, ptr %327, align 8, !tbaa !64
  %449 = getelementptr inbounds nuw %struct.t_atom, ptr %448, i64 %indvars.iv
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %451 = load float, ptr %450, align 4, !tbaa !77
  %452 = load ptr, ptr %211, align 8, !tbaa !47
  %453 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %452, i64 %indvars.iv
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  store float %451, ptr %454, align 4, !tbaa !78
  br label %462

455:                                              ; preds = %442
  %456 = load ptr, ptr %211, align 8, !tbaa !47
  %457 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %456, i64 %indvars.iv
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 16
  store float %444, ptr %458, align 4, !tbaa !78
  %459 = load ptr, ptr %327, align 8, !tbaa !64
  %460 = getelementptr inbounds nuw %struct.t_atom, ptr %459, i64 %indvars.iv
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4
  br label %462

462:                                              ; preds = %447, %455
  %463 = phi ptr [ %452, %447 ], [ %456, %455 ]
  %.sink.in = phi ptr [ %44, %447 ], [ %461, %455 ]
  %464 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %463, i64 %indvars.iv
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !52
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 20
  store float %.sink, ptr %465, align 4, !tbaa !81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %466 = load i32, ptr %52, align 8, !tbaa !39
  %467 = sext i32 %466 to i64
  %468 = icmp slt i64 %indvars.iv.next, %467
  br i1 %468, label %336, label %.loopexit565, !llvm.loop !82

.loopexit565:                                     ; preds = %462, %274, %322, %301
  %.0307837 = phi ptr [ %283, %322 ], [ %283, %301 ], [ null, %274 ], [ %283, %462 ]
  %469 = icmp slt i32 %210, 1
  br i1 %469, label %._crit_edge.thread, label %.preheader564.lr.ph

.preheader564.lr.ph:                              ; preds = %.loopexit565
  %470 = load ptr, ptr %34, align 8, !tbaa !84
  %471 = zext nneg i32 %210 to i64
  br label %.preheader564

.preheader564:                                    ; preds = %.preheader564.lr.ph, %478
  %indvars.iv663 = phi i64 [ 0, %.preheader564.lr.ph ], [ %indvars.iv.next664, %478 ]
  %472 = getelementptr inbounds nuw [3 x float], ptr %470, i64 %indvars.iv663
  br label %473

473:                                              ; preds = %.preheader564, %473
  %indvars.iv660 = phi i64 [ 0, %.preheader564 ], [ %indvars.iv.next661, %473 ]
  %474 = getelementptr inbounds nuw float, ptr %472, i64 %indvars.iv660
  %475 = load float, ptr %474, align 4, !tbaa !52
  %.fr = freeze float %475
  %476 = fcmp une float %.fr, 0.000000e+00
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %477 = icmp samesign ugt i64 %indvars.iv660, 1
  %.not367 = or i1 %477, %476
  br i1 %.not367, label %478, label %473, !llvm.loop !86

478:                                              ; preds = %473
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %479 = icmp samesign uge i64 %indvars.iv.next664, %471
  %.not329 = or i1 %479, %476
  br i1 %.not329, label %._crit_edge, label %.preheader564, !llvm.loop !87

._crit_edge:                                      ; preds = %478
  %spec.select868 = select i1 %476, ptr @.str.150, ptr @.str.151
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.loopexit565
  %.lcssa588840 = phi i1 [ false, %.loopexit565 ], [ %476, %._crit_edge ]
  %480 = phi ptr [ @.str.151, %.loopexit565 ], [ %spec.select868, %._crit_edge ]
  %481 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.149, ptr noundef nonnull %480)
  %482 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !52
  %483 = fcmp ogt float %482, 0.000000e+00
  br i1 %483, label %484, label %502

484:                                              ; preds = %._crit_edge.thread
  br i1 %108, label %485, label %493

485:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %486 unwind label %488

486:                                              ; preds = %485
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 947, ptr noundef nonnull @.str.152) #22
          to label %487 unwind label %490

487:                                              ; preds = %486
  unreachable

488:                                              ; preds = %485
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %492

490:                                              ; preds = %486
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #23
  br label %492

492:                                              ; preds = %490, %488
  %.pn364 = phi { ptr, i32 } [ %491, %490 ], [ %489, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body

493:                                              ; preds = %484
  br i1 %174, label %494, label %538

494:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %495 unwind label %497

495:                                              ; preds = %494
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 951, ptr noundef nonnull @.str.153) #22
          to label %496 unwind label %499

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %494
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %495
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %59) #23
  br label %501

501:                                              ; preds = %499, %497
  %.pn362 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body

502:                                              ; preds = %._crit_edge.thread
  %503 = fcmp oeq float %482, -1.000000e+00
  br i1 %503, label %504, label %538

504:                                              ; preds = %502
  %505 = load i32, ptr %39, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.154, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z12init_t_atomsP7t_atomsib(ptr noundef nonnull %9, i32 noundef 15, i1 noundef zeroext false)
          to label %.noexc409 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc409:                                        ; preds = %504
  store i32 15, ptr %9, align 8, !tbaa !39
  %506 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 370, i64 noundef 15, i64 noundef 12)
          to label %.noexc410 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc410:                                        ; preds = %.noexc409
  store ptr @.str.201, ptr %10, align 8, !tbaa !31
  store ptr @.str.202, ptr %11, align 8, !tbaa !31
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %508 = load ptr, ptr %507, align 8, !tbaa !88
  %509 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !89
  %511 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %512 = load ptr, ptr %511, align 8, !tbaa !90
  br label %513

513:                                              ; preds = %513, %.noexc410
  %indvars.iv.i = phi i64 [ 0, %.noexc410 ], [ %indvars.iv.next.i, %513 ]
  %514 = getelementptr inbounds nuw ptr, ptr %508, i64 %indvars.iv.i
  store ptr %10, ptr %514, align 8, !tbaa !74
  %515 = getelementptr inbounds nuw %struct.t_atom, ptr %510, i64 %indvars.iv.i
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 24
  %517 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %517, ptr %516, align 4, !tbaa !65
  %518 = getelementptr inbounds nuw %struct.t_resinfo, ptr %512, i64 %indvars.iv.i
  store ptr %11, ptr %518, align 8, !tbaa !69
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %520 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  store i32 %520, ptr %519, align 8, !tbaa !91
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 20
  store i8 65, ptr %521, align 4, !tbaa !92
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %522, label %513, !llvm.loop !93

522:                                              ; preds = %513
  %523 = getelementptr inbounds nuw i8, ptr %506, i64 12
  invoke void @_Z21calc_triclinic_imagesPA3_KfPA3_f(ptr noundef nonnull %40, ptr noundef nonnull %523)
          to label %.noexc411 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc411:                                        ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i8 noundef zeroext 2)
          to label %.noexc412 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc412:                                        ; preds = %.noexc411
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull @.str.203, ptr noundef nonnull %9, ptr noundef nonnull %506, ptr noundef null, i32 noundef %505, ptr noundef nonnull %40)
          to label %524 unwind label %536

524:                                              ; preds = %.noexc412
  %525 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %526 = load ptr, ptr %525, align 8, !tbaa !33
  %.not.i.i.i.i = icmp eq ptr %526, null
  br i1 %.not.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i, label %527

527:                                              ; preds = %524
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %525, ptr noundef nonnull %526) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i: ; preds = %527, %524
  store ptr null, ptr %525, align 8, !tbaa !33
  %528 = load ptr, ptr %12, align 8, !tbaa !35
  %529 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %530 = icmp eq ptr %528, %529
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %531 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %532 = load i64, ptr %531, align 8, !tbaa !38
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i
  %534 = load i64, ptr %529, align 8, !tbaa !32
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %535) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i

_ZNSt10filesystem7__cxx114pathD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %9)
          to label %.noexc413 unwind label %.loopexit.split-lp540.loopexit.split-lp

.noexc413:                                        ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit.i
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.142, i32 noundef 387, ptr noundef nonnull %506)
          to label %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

536:                                              ; preds = %.noexc412
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #23
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
  br label %538

538:                                              ; preds = %_ZL16visualize_imagesPKc7PbcTypePA3_f.exit, %502, %493
  %539 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bRMPBC, align 1, !tbaa !28, !range !27, !noundef !30
  %540 = trunc nuw i8 %539 to i1
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load ptr, ptr %33, align 8, !tbaa !84
  invoke void @_Z9rm_gropbcPK7t_atomsPA3_fPA3_Kf(ptr noundef nonnull %52, ptr noundef %542, ptr noundef nonnull %40)
          to label %543 unwind label %.loopexit.split-lp540.loopexit.split-lp

543:                                              ; preds = %541, %538
  br i1 %spec.select, label %544, label %722

544:                                              ; preds = %543
  br i1 %108, label %545, label %555

545:                                              ; preds = %544
  %546 = load ptr, ptr @stderr, align 8, !tbaa !25
  %547 = call i64 @fwrite(ptr nonnull @.str.155, i64 49, i64 1, ptr %546) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %60, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %548 unwind label %550

548:                                              ; preds = %545
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %60, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %549 unwind label %552

549:                                              ; preds = %548
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %.pre724 = load i32, ptr %28, align 4, !tbaa !4
  %.pre725 = load ptr, ptr %31, align 8, !tbaa !11
  br label %557

550:                                              ; preds = %545
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %554

552:                                              ; preds = %548
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %60) #23
  br label %554

554:                                              ; preds = %552, %550
  %.pn330 = phi { ptr, i32 } [ %553, %552 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body

555:                                              ; preds = %544
  %556 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %556, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %557

557:                                              ; preds = %555, %549
  %558 = phi ptr [ null, %555 ], [ %.pre725, %549 ]
  %559 = phi i32 [ %556, %555 ], [ %.pre724, %549 ]
  %560 = load ptr, ptr %33, align 8, !tbaa !84
  %561 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %559, ptr noundef %558, ptr noundef %560, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %148)
  %562 = load float, ptr %37, align 4, !tbaa !52
  %563 = load float, ptr %36, align 4, !tbaa !52
  %564 = fsub float %562, %563
  %565 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %566 = load float, ptr %565, align 4, !tbaa !52
  %567 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %568 = load float, ptr %567, align 4, !tbaa !52
  %569 = fsub float %566, %568
  %570 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %571 = load float, ptr %570, align 4, !tbaa !52
  %572 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %573 = load float, ptr %572, align 4, !tbaa !52
  %574 = fsub float %571, %573
  store float %564, ptr %38, align 4, !tbaa !52
  %575 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %569, ptr %575, align 4, !tbaa !52
  %576 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %574, ptr %576, align 4, !tbaa !52
  %577 = fpext float %564 to double
  %578 = fpext float %569 to double
  %579 = fpext float %574 to double
  %580 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.156, double noundef %577, double noundef %578, double noundef %579)
  br i1 %148, label %581, label %584

581:                                              ; preds = %557
  %582 = fpext float %561 to double
  %583 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.157, double noundef %582)
  br label %584

584:                                              ; preds = %557, %581
  %585 = load float, ptr %35, align 4, !tbaa !52
  %586 = fpext float %585 to double
  %587 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %588 = load float, ptr %587, align 4, !tbaa !52
  %589 = fpext float %588 to double
  %590 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %591 = load float, ptr %590, align 4, !tbaa !52
  %592 = fpext float %591 to double
  %593 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.158, double noundef %586, double noundef %589, double noundef %592)
  %594 = load float, ptr %40, align 16, !tbaa !52
  %595 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %596 = load float, ptr %595, align 4, !tbaa !52
  %597 = fmul float %596, %596
  %598 = call float @llvm.fmuladd.f32(float %594, float %594, float %597)
  %599 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %600 = load float, ptr %599, align 8, !tbaa !52
  %601 = call noundef float @llvm.fmuladd.f32(float %600, float %600, float %598)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %601)
  %602 = fpext float %sqrt.i to double
  %603 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %604 = load float, ptr %603, align 4, !tbaa !52
  %605 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %606 = load float, ptr %605, align 16, !tbaa !52
  %607 = fmul float %606, %606
  %608 = call float @llvm.fmuladd.f32(float %604, float %604, float %607)
  %609 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %610 = load float, ptr %609, align 4, !tbaa !52
  %611 = call noundef float @llvm.fmuladd.f32(float %610, float %610, float %608)
  %sqrt.i415 = call noundef float @llvm.sqrt.f32(float %611)
  %612 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %613 = load float, ptr %612, align 8, !tbaa !52
  %614 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %615 = load float, ptr %614, align 4, !tbaa !52
  %616 = fmul float %615, %615
  %617 = call float @llvm.fmuladd.f32(float %613, float %613, float %616)
  %618 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %619 = load float, ptr %618, align 16, !tbaa !52
  %620 = call noundef float @llvm.fmuladd.f32(float %619, float %619, float %617)
  %sqrt.i416 = call noundef float @llvm.sqrt.f32(float %620)
  %621 = fpext float %sqrt.i415 to double
  %622 = fpext float %sqrt.i416 to double
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.159, double noundef %602, double noundef %621, double noundef %622)
  %624 = load float, ptr %612, align 8, !tbaa !52
  %625 = load float, ptr %614, align 4, !tbaa !52
  %626 = fmul float %625, %625
  %627 = call float @llvm.fmuladd.f32(float %624, float %624, float %626)
  %628 = load float, ptr %618, align 16, !tbaa !52
  %629 = call noundef float @llvm.fmuladd.f32(float %628, float %628, float %627)
  %630 = fcmp oeq float %629, 0.000000e+00
  %.pre726 = load float, ptr %603, align 4, !tbaa !52
  %.pre727 = load float, ptr %605, align 16, !tbaa !52
  %.pre728 = load float, ptr %609, align 4, !tbaa !52
  br i1 %630, label %.thread, label %631

631:                                              ; preds = %584
  %632 = fneg float %625
  %633 = fmul float %.pre728, %632
  %634 = call float @llvm.fmuladd.f32(float %.pre727, float %628, float %633)
  %635 = fneg float %628
  %636 = fmul float %.pre726, %635
  %637 = call float @llvm.fmuladd.f32(float %.pre728, float %624, float %636)
  %638 = fneg float %624
  %639 = fmul float %.pre727, %638
  %640 = call float @llvm.fmuladd.f32(float %.pre726, float %625, float %639)
  %641 = fmul float %637, %637
  %642 = call float @llvm.fmuladd.f32(float %634, float %634, float %641)
  %643 = call noundef float @llvm.fmuladd.f32(float %640, float %640, float %642)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %643)
  %644 = fmul float %625, %.pre727
  %645 = call float @llvm.fmuladd.f32(float %.pre726, float %624, float %644)
  %646 = call noundef float @llvm.fmuladd.f32(float %.pre728, float %628, float %645)
  %647 = call noundef float @atan2f(float noundef %sqrt.i.i, float noundef %646) #23, !tbaa !4
  %648 = fpext float %647 to double
  %649 = fmul double %648, 0x404CA5DC1A63C1F8
  %650 = load float, ptr %595, align 4, !tbaa !52
  %651 = load float, ptr %599, align 8, !tbaa !52
  %652 = fmul float %651, %632
  %653 = call float @llvm.fmuladd.f32(float %650, float %628, float %652)
  %654 = load float, ptr %40, align 16, !tbaa !52
  %655 = fmul float %654, %635
  %656 = call float @llvm.fmuladd.f32(float %651, float %624, float %655)
  %657 = fmul float %650, %638
  %658 = call float @llvm.fmuladd.f32(float %654, float %625, float %657)
  %659 = fmul float %656, %656
  %660 = call float @llvm.fmuladd.f32(float %653, float %653, float %659)
  %661 = call noundef float @llvm.fmuladd.f32(float %658, float %658, float %660)
  %sqrt.i.i417 = call noundef float @llvm.sqrt.f32(float %661)
  %662 = fmul float %625, %650
  %663 = call float @llvm.fmuladd.f32(float %654, float %624, float %662)
  %664 = call noundef float @llvm.fmuladd.f32(float %651, float %628, float %663)
  %665 = call noundef float @atan2f(float noundef %sqrt.i.i417, float noundef %664) #23, !tbaa !4
  %666 = fpext float %665 to double
  %667 = fmul double %666, 0x404CA5DC1A63C1F8
  br label %.thread

.thread:                                          ; preds = %584, %631
  %668 = phi double [ %649, %631 ], [ 0.000000e+00, %584 ]
  %669 = phi double [ %667, %631 ], [ 0.000000e+00, %584 ]
  %670 = fmul float %.pre727, %.pre727
  %671 = call float @llvm.fmuladd.f32(float %.pre726, float %.pre726, float %670)
  %672 = call noundef float @llvm.fmuladd.f32(float %.pre728, float %.pre728, float %671)
  %673 = fcmp oeq float %672, 0.000000e+00
  br i1 %673, label %696, label %674

674:                                              ; preds = %.thread
  %675 = load float, ptr %595, align 4, !tbaa !52
  %676 = load float, ptr %599, align 8, !tbaa !52
  %677 = fneg float %.pre727
  %678 = fmul float %676, %677
  %679 = call float @llvm.fmuladd.f32(float %675, float %.pre728, float %678)
  %680 = load float, ptr %40, align 16, !tbaa !52
  %681 = fneg float %.pre728
  %682 = fmul float %680, %681
  %683 = call float @llvm.fmuladd.f32(float %676, float %.pre726, float %682)
  %684 = fneg float %.pre726
  %685 = fmul float %675, %684
  %686 = call float @llvm.fmuladd.f32(float %680, float %.pre727, float %685)
  %687 = fmul float %683, %683
  %688 = call float @llvm.fmuladd.f32(float %679, float %679, float %687)
  %689 = call noundef float @llvm.fmuladd.f32(float %686, float %686, float %688)
  %sqrt.i.i418 = call noundef float @llvm.sqrt.f32(float %689)
  %690 = fmul float %.pre727, %675
  %691 = call float @llvm.fmuladd.f32(float %680, float %.pre726, float %690)
  %692 = call noundef float @llvm.fmuladd.f32(float %676, float %.pre728, float %691)
  %693 = call noundef float @atan2f(float noundef %sqrt.i.i418, float noundef %692) #23, !tbaa !4
  %694 = fpext float %693 to double
  %695 = fmul double %694, 0x404CA5DC1A63C1F8
  br label %696

696:                                              ; preds = %.thread, %674
  %697 = phi double [ %695, %674 ], [ 0.000000e+00, %.thread ]
  %698 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.160, double noundef %668, double noundef %669, double noundef %697)
  %699 = load float, ptr %40, align 16, !tbaa !52
  %700 = load float, ptr %605, align 16, !tbaa !52
  %701 = load float, ptr %618, align 16, !tbaa !52
  %702 = load float, ptr %614, align 4, !tbaa !52
  %703 = load float, ptr %609, align 4, !tbaa !52
  %704 = fneg float %703
  %705 = fmul float %702, %704
  %706 = call float @llvm.fmuladd.f32(float %700, float %701, float %705)
  %707 = load float, ptr %603, align 4, !tbaa !52
  %708 = load float, ptr %595, align 4, !tbaa !52
  %709 = load float, ptr %599, align 8, !tbaa !52
  %710 = fneg float %709
  %711 = fmul float %702, %710
  %712 = call float @llvm.fmuladd.f32(float %708, float %701, float %711)
  %713 = fneg float %712
  %714 = fmul float %707, %713
  %715 = call float @llvm.fmuladd.f32(float %699, float %706, float %714)
  %716 = load float, ptr %612, align 8, !tbaa !52
  %717 = fmul float %700, %710
  %718 = call float @llvm.fmuladd.f32(float %708, float %703, float %717)
  %719 = call noundef float @llvm.fmuladd.f32(float %716, float %718, float %715)
  %720 = fpext float %719 to double
  %721 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %720)
  br label %722

722:                                              ; preds = %696, %543
  %.0305 = phi float [ %561, %696 ], [ 0.000000e+00, %543 ]
  %723 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %724 = trunc nuw i8 %723 to i1
  %or.cond33 = select i1 %129, i1 true, i1 %724
  %or.cond35 = or i1 %120, %or.cond33
  br i1 %or.cond35, label %725, label %.thread841

725:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(8) %19, i8 noundef zeroext 2)
          to label %726 unwind label %830

726:                                              ; preds = %725
  %727 = invoke noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %728 unwind label %.loopexit.split-lp560

728:                                              ; preds = %726
  %729 = load i32, ptr %52, align 8, !tbaa !39
  %730 = icmp sgt i32 %729, 0
  br i1 %730, label %.lr.ph.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit

.lr.ph.i:                                         ; preds = %728
  %731 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %732 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %733 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %734 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load ptr, ptr %732, align 8, !tbaa !89
  br i1 %727, label %.lr.ph.split.i, label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i
  %738 = phi ptr [ %795, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ %.pre.i, %.lr.ph.i ]
  %indvars.iv70.i = phi i64 [ %indvars.iv.next71.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0, %.lr.ph.i ]
  %.02053.us.i = phi float [ %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %739 = load ptr, ptr %731, align 8, !tbaa !90
  %740 = getelementptr inbounds nuw %struct.t_atom, ptr %738, i64 %indvars.iv70.i
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 24
  %742 = load i32, ptr %741, align 4, !tbaa !65
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.t_resinfo, ptr %739, i64 %743
  %745 = load ptr, ptr %744, align 8, !tbaa !69
  %746 = load ptr, ptr %745, align 8, !tbaa !31
  store ptr %733, ptr %6, align 8, !tbaa !71
  %747 = icmp eq ptr %746, null
  br i1 %747, label %.noexc.i422, label %748

748:                                              ; preds = %.lr.ph.split.us.i
  %749 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %746) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %749, ptr %5, align 8, !tbaa !72
  %750 = icmp ugt i64 %749, 15
  br i1 %750, label %.noexc.i.us.i, label %._crit_edge.i.i.us.i

.noexc.i.us.i:                                    ; preds = %748
  %751 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc423 unwind label %.loopexit559

.noexc423:                                        ; preds = %.noexc.i.us.i
  store ptr %751, ptr %6, align 8, !tbaa !35
  %752 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %752, ptr %733, align 8, !tbaa !32
  br label %._crit_edge.i.i.us.i

._crit_edge.i.i.us.i:                             ; preds = %.noexc423, %748
  %753 = phi ptr [ %751, %.noexc423 ], [ %733, %748 ]
  switch i64 %749, label %756 [
    i64 1, label %754
    i64 0, label %757
  ]

754:                                              ; preds = %._crit_edge.i.i.us.i
  %755 = load i8, ptr %746, align 1, !tbaa !32
  store i8 %755, ptr %753, align 1, !tbaa !32
  br label %757

756:                                              ; preds = %._crit_edge.i.i.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %753, ptr nonnull align 1 %746, i64 %749, i1 false)
  br label %757

757:                                              ; preds = %756, %754, %._crit_edge.i.i.us.i
  %758 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %758, ptr %734, align 8, !tbaa !38
  %759 = load ptr, ptr %6, align 8, !tbaa !35
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 %758
  store i8 0, ptr %760, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %761 = load ptr, ptr %735, align 8, !tbaa !88
  %762 = getelementptr inbounds nuw ptr, ptr %761, i64 %indvars.iv70.i
  %763 = load ptr, ptr %762, align 8, !tbaa !74
  %764 = load ptr, ptr %763, align 8, !tbaa !31
  store ptr %736, ptr %7, align 8, !tbaa !71
  %765 = icmp eq ptr %764, null
  br i1 %765, label %.split.us.i, label %766

766:                                              ; preds = %757
  %767 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %764) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %767, ptr %4, align 8, !tbaa !72
  %768 = icmp ugt i64 %767, 15
  br i1 %768, label %.noexc.i25.us.i, label %._crit_edge.i.i24.us.i

.noexc.i25.us.i:                                  ; preds = %766
  %769 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc27.us.i unwind label %.loopexit.split.us.i

.noexc27.us.i:                                    ; preds = %.noexc.i25.us.i
  store ptr %769, ptr %7, align 8, !tbaa !35
  %770 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %770, ptr %736, align 8, !tbaa !32
  br label %._crit_edge.i.i24.us.i

._crit_edge.i.i24.us.i:                           ; preds = %.noexc27.us.i, %766
  %771 = phi ptr [ %769, %.noexc27.us.i ], [ %736, %766 ]
  switch i64 %767, label %774 [
    i64 1, label %772
    i64 0, label %775
  ]

772:                                              ; preds = %._crit_edge.i.i24.us.i
  %773 = load i8, ptr %764, align 1, !tbaa !32
  store i8 %773, ptr %771, align 1, !tbaa !32
  br label %775

774:                                              ; preds = %._crit_edge.i.i24.us.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %771, ptr nonnull align 1 %764, i64 %767, i1 false)
  br label %775

775:                                              ; preds = %774, %772, %._crit_edge.i.i24.us.i
  %776 = load i64, ptr %4, align 8, !tbaa !72
  store i64 %776, ptr %737, align 8, !tbaa !38
  %777 = load ptr, ptr %7, align 8, !tbaa !35
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %776
  store i8 0, ptr %778, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %779 = load ptr, ptr %732, align 8, !tbaa !89
  %780 = getelementptr inbounds nuw %struct.t_atom, ptr %779, i64 %indvars.iv70.i
  %781 = invoke noundef zeroext i1 @_ZN14AtomProperties15setAtomPropertyEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_Pf(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %780)
          to label %782 unwind label %.split60.us.i

782:                                              ; preds = %775
  %783 = load ptr, ptr %7, align 8, !tbaa !35
  %784 = icmp eq ptr %783, %736
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i: ; preds = %782
  %785 = load i64, ptr %736, align 8, !tbaa !32
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %786) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i: ; preds = %782
  %787 = load i64, ptr %737, align 8, !tbaa !38
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %789 = load ptr, ptr %6, align 8, !tbaa !35
  %790 = icmp eq ptr %789, %733
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %791 = load i64, ptr %733, align 8, !tbaa !32
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %792) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us.i
  %793 = load i64, ptr %734, align 8, !tbaa !38
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.us.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %795 = load ptr, ptr %732, align 8, !tbaa !89
  %796 = getelementptr inbounds nuw %struct.t_atom, ptr %795, i64 %indvars.iv70.i
  %797 = load float, ptr %796, align 4, !tbaa !94
  %798 = fadd float %.02053.us.i, %797
  %indvars.iv.next71.i = add nuw nsw i64 %indvars.iv70.i, 1
  %799 = load i32, ptr %52, align 8, !tbaa !39
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %indvars.iv.next71.i, %800
  br i1 %801, label %.lr.ph.split.us.i, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, !llvm.loop !95

.loopexit.split.us.i:                             ; preds = %.noexc.i25.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

.split60.us.i:                                    ; preds = %775
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %7, align 8, !tbaa !35
  %804 = icmp eq ptr %803, %736
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %729 to i64
  br label %805

805:                                              ; preds = %805, %.lr.ph.split.i
  %indvars.iv.i419 = phi i64 [ 0, %.lr.ph.split.i ], [ %indvars.iv.next.i420, %805 ]
  %.02053.i = phi float [ 0.000000e+00, %.lr.ph.split.i ], [ %808, %805 ]
  %806 = getelementptr inbounds nuw %struct.t_atom, ptr %.pre.i, i64 %indvars.iv.i419
  %807 = load float, ptr %806, align 4, !tbaa !94
  %808 = fadd float %.02053.i, %807
  %indvars.iv.next.i420 = add nuw nsw i64 %indvars.iv.i419, 1
  %exitcond.not.i421 = icmp eq i64 %indvars.iv.next.i420, %wide.trip.count.i
  br i1 %exitcond.not.i421, label %_ZL9calc_massP7t_atomsbP14AtomProperties.exit, label %805, !llvm.loop !95

.noexc.i422:                                      ; preds = %.lr.ph.split.us.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %.noexc424 unwind label %.loopexit.split-lp560

.noexc424:                                        ; preds = %.noexc.i422
  unreachable

.split.us.i:                                      ; preds = %757
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.199) #22
          to label %.noexc26.i unwind label %.loopexit.split-lp.i

.noexc26.i:                                       ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i:                             ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i: ; preds = %.split60.us.i
  %809 = load i64, ptr %737, align 8, !tbaa !38
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i: ; preds = %.split60.us.i
  %811 = load i64, ptr %736, align 8, !tbaa !32
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %812) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i, %.loopexit.split-lp.i, %.loopexit.split.us.i
  %.pn.i = phi { ptr, i32 } [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.i ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %813 = load ptr, ptr %6, align 8, !tbaa !35
  %814 = icmp eq ptr %813, %733
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %815 = load i64, ptr %734, align 8, !tbaa !38
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34.i
  %817 = load i64, ptr %733, align 8, !tbaa !32
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body425

_ZL9calc_massP7t_atomsbP14AtomProperties.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i, %805, %728
  %.020.lcssa.i = phi float [ 0.000000e+00, %728 ], [ %808, %805 ], [ %798, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.us.i ]
  %819 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %820 = load ptr, ptr %819, align 8, !tbaa !33
  %.not.i.i.i427 = icmp eq ptr %820, null
  br i1 %.not.i.i.i427, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428, label %821

821:                                              ; preds = %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef nonnull %820) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428: ; preds = %821, %_ZL9calc_massP7t_atomsbP14AtomProperties.exit
  store ptr null, ptr %819, align 8, !tbaa !33
  %822 = load ptr, ptr %61, align 8, !tbaa !35
  %823 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428
  %825 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %826 = load i64, ptr %825, align 8, !tbaa !38
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i428
  %828 = load i64, ptr %823, align 8, !tbaa !32
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %829) #24
  br label %833

830:                                              ; preds = %725
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %832

.loopexit559:                                     ; preds = %.noexc.i.us.i
  %lpad.loopexit561 = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.loopexit.split-lp560:                            ; preds = %726, %.noexc.i422
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body425

.body425:                                         ; preds = %.loopexit559, %.loopexit.split-lp560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i
  %eh.lpad-body426 = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37.i ], [ %lpad.loopexit561, %.loopexit559 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp560 ]
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %61) #23
  br label %832

832:                                              ; preds = %.body425, %830
  %.pn332 = phi { ptr, i32 } [ %eh.lpad-body426, %.body425 ], [ %831, %830 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body

833:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %.pre729 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27
  %834 = trunc nuw i8 %.pre729 to i1
  br i1 %834, label %835, label %.thread841

835:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %836 = load ptr, ptr @stderr, align 8, !tbaa !25
  %837 = call i64 @fwrite(ptr nonnull @.str.162, i64 50, i64 1, ptr %836) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %64, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %838 unwind label %863

838:                                              ; preds = %835
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %64, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %839 unwind label %865

839:                                              ; preds = %838
  %840 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %841 = load i8, ptr %840, align 8, !tbaa !96, !range !27, !noundef !30
  %842 = trunc nuw i8 %841 to i1
  br i1 %842, label %843, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

843:                                              ; preds = %839
  store i8 0, ptr %840, align 8, !tbaa !96
  %844 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %845 = load ptr, ptr %844, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %845, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i, label %846

846:                                              ; preds = %843
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull %845) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i: ; preds = %846, %843
  store ptr null, ptr %844, align 8, !tbaa !33
  %847 = load ptr, ptr %64, align 8, !tbaa !35
  %848 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %849 = icmp eq ptr %847, %848
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %850 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !38
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i
  %853 = load i64, ptr %848, align 8, !tbaa !32
  %854 = add i64 %853, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %854) #24
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit: ; preds = %839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %855 = load i32, ptr %27, align 4, !tbaa !4
  %856 = load ptr, ptr %62, align 8, !tbaa !11
  %857 = load ptr, ptr %33, align 8, !tbaa !84
  %858 = load ptr, ptr %34, align 8
  %859 = select i1 %.lcssa588840, ptr %858, ptr null
  invoke void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef nonnull %52, i32 noundef %855, ptr noundef %856, i32 noundef %210, ptr noundef %857, ptr noundef %859, ptr noundef null)
          to label %860 unwind label %868

860:                                              ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %861 = load ptr, ptr %62, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1009, ptr noundef %861)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit unwind label %868

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit:           ; preds = %860
  %862 = load ptr, ptr %63, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.142, i32 noundef 1010, ptr noundef %862)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit unwind label %868

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit:           ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.thread841

863:                                              ; preds = %835
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %867

865:                                              ; preds = %838
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %64) #23
  br label %867

867:                                              ; preds = %865, %863
  %.pn334 = phi { ptr, i32 } [ %866, %865 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %870

868:                                              ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit, %860, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %870

870:                                              ; preds = %868, %867
  %.pn336 = phi { ptr, i32 } [ %869, %868 ], [ %.pn334, %867 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body

.thread841:                                       ; preds = %722, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit, %833
  %.0304843 = phi float [ %.020.lcssa.i, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit ], [ %.020.lcssa.i, %833 ], [ 0.000000e+00, %722 ]
  br i1 %139, label %871, label %_ZL10scale_confiPA3_fS0_PKf.exit

871:                                              ; preds = %.thread841
  br i1 %129, label %872, label %934

872:                                              ; preds = %871
  %873 = load float, ptr %40, align 16, !tbaa !52
  %874 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %875 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %876 = load float, ptr %875, align 16, !tbaa !52
  %877 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %878 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %879 = load float, ptr %878, align 16, !tbaa !52
  %880 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %881 = load float, ptr %880, align 4, !tbaa !52
  %882 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %883 = load float, ptr %882, align 4, !tbaa !52
  %884 = fneg float %883
  %885 = fmul float %881, %884
  %886 = call float @llvm.fmuladd.f32(float %876, float %879, float %885)
  %887 = load float, ptr %874, align 4, !tbaa !52
  %888 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %889 = load float, ptr %888, align 4, !tbaa !52
  %890 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %891 = load float, ptr %890, align 8, !tbaa !52
  %892 = fneg float %891
  %893 = fmul float %881, %892
  %894 = call float @llvm.fmuladd.f32(float %889, float %879, float %893)
  %895 = fneg float %894
  %896 = fmul float %887, %895
  %897 = call float @llvm.fmuladd.f32(float %873, float %886, float %896)
  %898 = load float, ptr %877, align 8, !tbaa !52
  %899 = fmul float %876, %892
  %900 = call float @llvm.fmuladd.f32(float %889, float %883, float %899)
  %901 = call noundef float @llvm.fmuladd.f32(float %898, float %900, float %897)
  %902 = fpext float %.0304843 to double
  %903 = fmul double %902, 0x3A6071F778ED6AAF
  %904 = fpext float %901 to double
  %905 = fmul double %904, 1.000000e-09
  %906 = fmul double %905, 1.000000e-09
  %907 = fmul double %906, 1.000000e-09
  %908 = fdiv double %903, %907
  %909 = fptrunc double %908 to float
  %910 = load ptr, ptr @stderr, align 8, !tbaa !25
  %911 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %910, ptr noundef nonnull @.str.165, double noundef %904) #26
  %912 = load ptr, ptr @stderr, align 8, !tbaa !25
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %912, ptr noundef nonnull @.str.166, double noundef %902) #26
  %914 = load ptr, ptr @stderr, align 8, !tbaa !25
  %915 = fpext float %909 to double
  %916 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %914, ptr noundef nonnull @.str.167, double noundef %915) #26
  %917 = fcmp oeq float %901, 0.000000e+00
  %918 = fcmp oeq float %.0304843, 0.000000e+00
  %or.cond37 = or i1 %918, %917
  br i1 %or.cond37, label %919, label %927

919:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %920 unwind label %922

920:                                              ; preds = %919
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef 1028, ptr noundef nonnull @.str.168, double noundef %902, double noundef %904) #22
          to label %921 unwind label %924

921:                                              ; preds = %920
  unreachable

922:                                              ; preds = %919
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %926

924:                                              ; preds = %920
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %65) #23
  br label %926

926:                                              ; preds = %924, %922
  %.pn360 = phi { ptr, i32 } [ %925, %924 ], [ %923, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body

927:                                              ; preds = %872
  %928 = load float, ptr @_ZZ12gmx_editconfiPPcE3rho, align 4, !tbaa !52
  %929 = fdiv float %909, %928
  %930 = call noundef float @cbrtf(float noundef %929) #25
  store float %930, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 8), align 4, !tbaa !52
  store float %930, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 4), align 4, !tbaa !52
  store float %930, ptr @_ZZ12gmx_editconfiPPcE5scale, align 4, !tbaa !52
  %931 = load ptr, ptr @stderr, align 8, !tbaa !25
  %932 = fpext float %930 to double
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %931, ptr noundef nonnull @.str.169, double noundef %932) #26
  br label %934

934:                                              ; preds = %927, %871
  %935 = load i32, ptr %52, align 8, !tbaa !39
  %936 = load ptr, ptr %33, align 8, !tbaa !84
  %937 = icmp sgt i32 %935, 0
  br i1 %937, label %.preheader2.preheader.i, label %.preheader.i.preheader

.preheader2.preheader.i:                          ; preds = %934
  %wide.trip.count.i434 = zext nneg i32 %935 to i64
  br label %.preheader2.i

.preheader2.i:                                    ; preds = %945, %.preheader2.preheader.i
  %indvars.iv8.i = phi i64 [ 0, %.preheader2.preheader.i ], [ %indvars.iv.next9.i, %945 ]
  %938 = getelementptr inbounds nuw [3 x float], ptr %936, i64 %indvars.iv8.i
  br label %939

939:                                              ; preds = %939, %.preheader2.i
  %indvars.iv.i435 = phi i64 [ 0, %.preheader2.i ], [ %indvars.iv.next.i436, %939 ]
  %940 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv.i435
  %941 = load float, ptr %940, align 4, !tbaa !52
  %942 = getelementptr inbounds nuw float, ptr %938, i64 %indvars.iv.i435
  %943 = load float, ptr %942, align 4, !tbaa !52
  %944 = fmul float %941, %943
  store float %944, ptr %942, align 4, !tbaa !52
  %indvars.iv.next.i436 = add nuw nsw i64 %indvars.iv.i435, 1
  %exitcond.not.i437 = icmp eq i64 %indvars.iv.next.i436, 3
  br i1 %exitcond.not.i437, label %945, label %939, !llvm.loop !98

945:                                              ; preds = %939
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %exitcond11.not.i = icmp eq i64 %indvars.iv.next9.i, %wide.trip.count.i434
  br i1 %exitcond11.not.i, label %.preheader.i.preheader, label %.preheader2.i, !llvm.loop !99

.preheader.i.preheader:                           ; preds = %945, %934
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %953
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %953 ], [ 0, %.preheader.i.preheader ]
  %946 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv16.i
  br label %947

947:                                              ; preds = %947, %.preheader.i
  %indvars.iv12.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next13.i, %947 ]
  %948 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE5scale, i64 %indvars.iv12.i
  %949 = load float, ptr %948, align 4, !tbaa !52
  %950 = getelementptr inbounds nuw float, ptr %946, i64 %indvars.iv12.i
  %951 = load float, ptr %950, align 4, !tbaa !52
  %952 = fmul float %949, %951
  store float %952, ptr %950, align 4, !tbaa !52
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond15.not.i = icmp eq i64 %indvars.iv.next13.i, 3
  br i1 %exitcond15.not.i, label %953, label %947, !llvm.loop !100

953:                                              ; preds = %947
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i, 1
  %exitcond19.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond19.not.i, label %_ZL10scale_confiPA3_fS0_PKf.exit, label %.preheader.i, !llvm.loop !101

_ZL10scale_confiPA3_fS0_PKf.exit:                 ; preds = %953, %.thread841
  br i1 %120, label %954, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442

954:                                              ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %108, label %955, label %965

955:                                              ; preds = %954
  %956 = load ptr, ptr @stderr, align 8, !tbaa !25
  %957 = call i64 @fwrite(ptr nonnull @.str.170, i64 40, i64 1, ptr %956) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %66, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %958 unwind label %960

958:                                              ; preds = %955
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %66, i32 noundef 1, ptr noundef nonnull %29, ptr noundef nonnull %32, ptr noundef nonnull %26)
          to label %959 unwind label %962

959:                                              ; preds = %958
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %.pre730 = load i32, ptr %29, align 4, !tbaa !4
  br label %.loopexit558

960:                                              ; preds = %955
  %961 = landingpad { ptr, i32 }
          cleanup
  br label %964

962:                                              ; preds = %958
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %66) #23
  br label %964

964:                                              ; preds = %962, %960
  %.pn338 = phi { ptr, i32 } [ %963, %962 ], [ %961, %960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body

965:                                              ; preds = %954
  %966 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %966, ptr %29, align 4, !tbaa !4
  %967 = sext i32 %966 to i64
  %968 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1051, i64 noundef range(i64 -2147483648, 2147483648) %967, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %965
  store ptr %968, ptr %32, align 8, !tbaa !11
  %969 = load i32, ptr %29, align 4, !tbaa !4
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %.lr.ph605, label %.loopexit558

.lr.ph605:                                        ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %.lr.ph605
  %indvars.iv666 = phi i64 [ %indvars.iv.next667, %.lr.ph605 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %971 = getelementptr inbounds nuw i32, ptr %968, i64 %indvars.iv666
  %972 = trunc nuw nsw i64 %indvars.iv666 to i32
  store i32 %972, ptr %971, align 4, !tbaa !4
  %indvars.iv.next667 = add nuw nsw i64 %indvars.iv666, 1
  %973 = load i32, ptr %29, align 4, !tbaa !4
  %974 = sext i32 %973 to i64
  %975 = icmp slt i64 %indvars.iv.next667, %974
  br i1 %975, label %.lr.ph605, label %.loopexit558, !llvm.loop !102

.loopexit558:                                     ; preds = %.lr.ph605, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, %959
  %976 = phi i32 [ %969, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ], [ %.pre730, %959 ], [ %973, %.lr.ph605 ]
  %977 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %978 = fpext float %977 to double
  %979 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %980 = fpext float %979 to double
  %981 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %982 = fpext float %981 to double
  %983 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %984 = fpext float %983 to double
  %985 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %986 = fpext float %985 to double
  %987 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %988 = fpext float %987 to double
  %989 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.172, i32 noundef %976, i32 noundef %210, double noundef %978, double noundef %980, double noundef %982, double noundef %984, double noundef %986, double noundef %988)
  %990 = load i32, ptr %29, align 4, !tbaa !4
  %991 = icmp sgt i32 %990, 0
  %.pre731 = load ptr, ptr %32, align 8, !tbaa !11
  %.pre732 = load ptr, ptr %33, align 8, !tbaa !84
  br i1 %991, label %.lr.ph608, label %._crit_edge609

.lr.ph608:                                        ; preds = %.loopexit558
  %wide.trip.count = zext nneg i32 %990 to i64
  br label %992

992:                                              ; preds = %.lr.ph608, %992
  %indvars.iv669 = phi i64 [ 0, %.lr.ph608 ], [ %indvars.iv.next670, %992 ]
  %993 = getelementptr inbounds nuw i32, ptr %.pre731, i64 %indvars.iv669
  %994 = load i32, ptr %993, align 4, !tbaa !4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds [3 x float], ptr %.pre732, i64 %995
  %997 = load float, ptr %996, align 4, !tbaa !52
  %998 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %999 = fsub float %997, %998
  %1000 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1001 = load float, ptr %1000, align 4, !tbaa !52
  %1002 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %1003 = fsub float %1001, %1002
  %1004 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1005 = load float, ptr %1004, align 4, !tbaa !52
  %1006 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %1007 = fsub float %1005, %1006
  store float %999, ptr %996, align 4, !tbaa !52
  store float %1003, ptr %1000, align 4, !tbaa !52
  store float %1007, ptr %1004, align 4, !tbaa !52
  %indvars.iv.next670 = add nuw nsw i64 %indvars.iv669, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next670, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge609, label %992, !llvm.loop !103

._crit_edge609:                                   ; preds = %992, %.loopexit558
  %1008 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1009 = load ptr, ptr %1008, align 8, !tbaa !89
  invoke void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef %990, ptr noundef %.pre731, ptr noundef %1009, ptr noundef %.pre732, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %1010 unwind label %.loopexit.split-lp540.loopexit.split-lp

1010:                                             ; preds = %._crit_edge609
  %1011 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1012 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1013 = fmul float %1012, %1012
  %1014 = call float @llvm.fmuladd.f32(float %1011, float %1011, float %1013)
  %1015 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1016 = call noundef float @llvm.fmuladd.f32(float %1015, float %1015, float %1014)
  %sqrt.i439 = call float @llvm.sqrt.f32(float %1016)
  %1017 = fdiv float 1.000000e+00, %sqrt.i439
  %1018 = fmul float %1011, %1017
  store float %1018, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1019 = fmul float %1012, %1017
  store float %1019, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1020 = fmul float %1015, %1017
  store float %1020, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1021 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1022 = load float, ptr %1021, align 8, !tbaa !52
  %1023 = fpext float %1022 to double
  %1024 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %1025 = load float, ptr %1024, align 4, !tbaa !52
  %1026 = fpext float %1025 to double
  %1027 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1028 = load float, ptr %1027, align 16, !tbaa !52
  %1029 = fpext float %1028 to double
  %1030 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.173, double noundef %1023, double noundef %1026, double noundef %1029)
  %1031 = load float, ptr %1021, align 8, !tbaa !52
  store float %1031, ptr %43, align 4, !tbaa !52
  %1032 = load float, ptr %1024, align 4, !tbaa !52
  %1033 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store float %1032, ptr %1033, align 4, !tbaa !52
  %1034 = load float, ptr %1027, align 16, !tbaa !52
  %1035 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store float %1034, ptr %1035, align 4, !tbaa !52
  br label %1036

1036:                                             ; preds = %1036, %1010
  %indvars.iv.i.i = phi i64 [ 0, %1010 ], [ %indvars.iv.next.i.i, %1036 ]
  %.0234.i.i = phi double [ 0.000000e+00, %1010 ], [ %1045, %1036 ]
  %.0243.i.i = phi double [ 0.000000e+00, %1010 ], [ %1044, %1036 ]
  %.0252.i.i = phi double [ 0.000000e+00, %1010 ], [ %1043, %1036 ]
  %1037 = getelementptr inbounds nuw float, ptr %43, i64 %indvars.iv.i.i
  %1038 = load float, ptr %1037, align 4, !tbaa !52
  %1039 = fpext float %1038 to double
  %1040 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 %indvars.iv.i.i
  %1041 = load float, ptr %1040, align 4, !tbaa !52
  %1042 = fpext float %1041 to double
  %1043 = call double @llvm.fmuladd.f64(double %1039, double %1042, double %.0252.i.i)
  %1044 = call double @llvm.fmuladd.f64(double %1039, double %1039, double %.0243.i.i)
  %1045 = call double @llvm.fmuladd.f64(double %1042, double %1042, double %.0234.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %1046, label %1036, !llvm.loop !104

1046:                                             ; preds = %1036
  %1047 = fmul double %1044, %1045
  %1048 = fcmp ogt double %1047, 0.000000e+00
  br i1 %1048, label %1049, label %_ZL14calc_rotmatrixPfS_PA3_f.exit

1049:                                             ; preds = %1046
  %1050 = call double @sqrt(double noundef %1047) #23, !tbaa !4
  %1051 = fdiv double 1.000000e+00, %1050
  %1052 = fmul double %1043, %1051
  %1053 = fptrunc double %1052 to float
  br label %_ZL14calc_rotmatrixPfS_PA3_f.exit

_ZL14calc_rotmatrixPfS_PA3_f.exit:                ; preds = %1046, %1049
  %.026.i.i = phi float [ %1053, %1049 ], [ 1.000000e+00, %1046 ]
  %1054 = fcmp ogt float %.026.i.i, 1.000000e+00
  %1055 = fcmp olt float %.026.i.i, -1.000000e+00
  %..026.i.i = select i1 %1055, float -1.000000e+00, float %.026.i.i
  %.0.i.i = select i1 %1054, float 1.000000e+00, float %..026.i.i
  %1056 = fmul float %.0.i.i, %.0.i.i
  %1057 = fpext float %1056 to double
  %1058 = fsub double 1.000000e+00, %1057
  %1059 = call double @sqrt(double noundef %1058) #23, !tbaa !4
  %1060 = fptrunc double %1059 to float
  %1061 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 8), align 4, !tbaa !52
  %1062 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9targetvec, i64 4), align 4, !tbaa !52
  %1063 = fneg float %1062
  %1064 = fmul float %1034, %1063
  %1065 = call float @llvm.fmuladd.f32(float %1032, float %1061, float %1064)
  %1066 = load float, ptr @_ZZ12gmx_editconfiPPcE9targetvec, align 4, !tbaa !52
  %1067 = fneg float %1061
  %1068 = fmul float %1031, %1067
  %1069 = call float @llvm.fmuladd.f32(float %1034, float %1066, float %1068)
  %1070 = fneg float %1066
  %1071 = fmul float %1032, %1070
  %1072 = call float @llvm.fmuladd.f32(float %1031, float %1062, float %1071)
  %1073 = fmul float %1069, %1069
  %1074 = call float @llvm.fmuladd.f32(float %1065, float %1065, float %1073)
  %1075 = call noundef float @llvm.fmuladd.f32(float %1072, float %1072, float %1074)
  %sqrt.i.i440 = call float @llvm.sqrt.f32(float %1075)
  %1076 = fdiv float 1.000000e+00, %sqrt.i.i440
  %1077 = fmul float %1065, %1076
  %1078 = fmul float %1069, %1076
  %1079 = fmul float %1072, %1076
  %1080 = fpext float %1031 to double
  %1081 = fpext float %1032 to double
  %1082 = fpext float %1034 to double
  %1083 = fpext float %1066 to double
  %1084 = fpext float %1062 to double
  %1085 = fpext float %1061 to double
  %1086 = fpext float %1077 to double
  %1087 = fpext float %1078 to double
  %1088 = fpext float %1079 to double
  %1089 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.204, double noundef %1080, double noundef %1081, double noundef %1082, double noundef %1083, double noundef %1084, double noundef %1085, double noundef %1086, double noundef %1087, double noundef %1088)
  %1090 = fmul float %1077, %1077
  %1091 = fpext float %1090 to double
  %1092 = fsub double 1.000000e+00, %1091
  %1093 = fpext float %.0.i.i to double
  %1094 = call double @llvm.fmuladd.f64(double %1092, double %1093, double %1091)
  %1095 = fptrunc double %1094 to float
  %1096 = fmul float %1077, %1078
  %1097 = fsub float 1.000000e+00, %.0.i.i
  %1098 = fmul float %1079, %1060
  %1099 = fneg float %1098
  %1100 = call float @llvm.fmuladd.f32(float %1096, float %1097, float %1099)
  %1101 = fmul float %1077, %1079
  %1102 = fmul float %1078, %1060
  %1103 = call float @llvm.fmuladd.f32(float %1101, float %1097, float %1102)
  %1104 = call float @llvm.fmuladd.f32(float %1096, float %1097, float %1098)
  %1105 = fmul float %1078, %1078
  %1106 = fpext float %1105 to double
  %1107 = fsub double 1.000000e+00, %1106
  %1108 = call double @llvm.fmuladd.f64(double %1107, double %1093, double %1106)
  %1109 = fptrunc double %1108 to float
  %1110 = fmul float %1078, %1079
  %1111 = fmul float %1077, %1060
  %1112 = fneg float %1111
  %1113 = call float @llvm.fmuladd.f32(float %1110, float %1097, float %1112)
  %1114 = fneg float %1102
  %1115 = call float @llvm.fmuladd.f32(float %1101, float %1097, float %1114)
  %1116 = call float @llvm.fmuladd.f32(float %1110, float %1097, float %1111)
  %1117 = fmul float %1079, %1079
  %1118 = fpext float %1117 to double
  %1119 = fsub double 1.000000e+00, %1118
  %1120 = call double @llvm.fmuladd.f64(double %1119, double %1093, double %1118)
  %1121 = fptrunc double %1120 to float
  %1122 = fpext float %1095 to double
  %1123 = fpext float %1100 to double
  %1124 = fpext float %1103 to double
  %1125 = fpext float %1104 to double
  %1126 = fpext float %1109 to double
  %1127 = fpext float %1113 to double
  %1128 = fpext float %1115 to double
  %1129 = fpext float %1116 to double
  %1130 = fpext float %1121 to double
  %1131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.205, double noundef %1122, double noundef %1123, double noundef %1124, double noundef %1125, double noundef %1126, double noundef %1127, double noundef %1128, double noundef %1129, double noundef %1130)
  %1132 = load i32, ptr %29, align 4, !tbaa !4
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %.lr.ph617, label %.preheader557

.lr.ph617:                                        ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  %1134 = load ptr, ptr %33, align 8, !tbaa !84
  %1135 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count675 = zext nneg i32 %1132 to i64
  br label %1138

.preheader557:                                    ; preds = %_ZL14calc_rotmatrixPfS_PA3_f.exit
  store float %1031, ptr %43, align 4
  store float %1032, ptr %1033, align 4
  store float %1034, ptr %1035, align 4
  br label %._crit_edge624

.lr.ph623:                                        ; preds = %1138
  store float %1150, ptr %43, align 4
  store float %1153, ptr %1033, align 4
  store float %1156, ptr %1035, align 4
  %1136 = load ptr, ptr %33, align 8, !tbaa !84
  %1137 = load ptr, ptr %32, align 8, !tbaa !11
  %wide.trip.count680 = zext nneg i32 %1132 to i64
  br label %1157

1138:                                             ; preds = %.lr.ph617, %1138
  %indvars.iv672 = phi i64 [ 0, %.lr.ph617 ], [ %indvars.iv.next673, %1138 ]
  %1139 = getelementptr inbounds nuw i32, ptr %1135, i64 %indvars.iv672
  %1140 = load i32, ptr %1139, align 4, !tbaa !4
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds [3 x float], ptr %1134, i64 %1141
  %1143 = load float, ptr %1142, align 4, !tbaa !52
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1145 = load float, ptr %1144, align 4, !tbaa !52
  %1146 = fmul float %1100, %1145
  %1147 = call float @llvm.fmuladd.f32(float %1095, float %1143, float %1146)
  %1148 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1149 = load float, ptr %1148, align 4, !tbaa !52
  %1150 = call float @llvm.fmuladd.f32(float %1103, float %1149, float %1147)
  %1151 = fmul float %1145, %1109
  %1152 = call float @llvm.fmuladd.f32(float %1104, float %1143, float %1151)
  %1153 = call float @llvm.fmuladd.f32(float %1113, float %1149, float %1152)
  %1154 = fmul float %1116, %1145
  %1155 = call float @llvm.fmuladd.f32(float %1115, float %1143, float %1154)
  %1156 = call float @llvm.fmuladd.f32(float %1121, float %1149, float %1155)
  store float %1150, ptr %1142, align 4, !tbaa !52
  store float %1153, ptr %1144, align 4, !tbaa !52
  store float %1156, ptr %1148, align 4, !tbaa !52
  %indvars.iv.next673 = add nuw nsw i64 %indvars.iv672, 1
  %exitcond676.not = icmp eq i64 %indvars.iv.next673, %wide.trip.count675
  br i1 %exitcond676.not, label %.lr.ph623, label %1138, !llvm.loop !105

1157:                                             ; preds = %.lr.ph623, %1157
  %indvars.iv677 = phi i64 [ 0, %.lr.ph623 ], [ %indvars.iv.next678, %1157 ]
  %1158 = getelementptr inbounds nuw i32, ptr %1137, i64 %indvars.iv677
  %1159 = load i32, ptr %1158, align 4, !tbaa !4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [3 x float], ptr %1136, i64 %1160
  %1162 = load float, ptr %1161, align 4, !tbaa !52
  %1163 = load float, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, align 4, !tbaa !52
  %1164 = fadd float %1162, %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1161, i64 4
  %1166 = load float, ptr %1165, align 4, !tbaa !52
  %1167 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 4), align 4, !tbaa !52
  %1168 = fadd float %1166, %1167
  %1169 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1170 = load float, ptr %1169, align 4, !tbaa !52
  %1171 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11aligncenter, i64 8), align 4, !tbaa !52
  %1172 = fadd float %1170, %1171
  store float %1164, ptr %1161, align 4, !tbaa !52
  store float %1168, ptr %1165, align 4, !tbaa !52
  store float %1172, ptr %1169, align 4, !tbaa !52
  %indvars.iv.next678 = add nuw nsw i64 %indvars.iv677, 1
  %exitcond681.not = icmp eq i64 %indvars.iv.next678, %wide.trip.count680
  br i1 %exitcond681.not, label %._crit_edge624, label %1157, !llvm.loop !106

._crit_edge624:                                   ; preds = %1157, %.preheader557
  br i1 %108, label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524, label %1173

1173:                                             ; preds = %._crit_edge624
  %1174 = load ptr, ptr %32, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.142, i32 noundef 1096, ptr noundef %1174)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442:        ; preds = %_ZL10scale_confiPA3_fS0_PKf.exit
  br i1 %131, label %1175, label %.loopexit554

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524: ; preds = %._crit_edge624
  br i1 %131, label %.thread525, label %.loopexit554

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread: ; preds = %1173
  br i1 %131, label %.thread523, label %.loopexit554

1175:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442
  br i1 %108, label %.thread525, label %.thread523

.thread525:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524, %1175
  %1176 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1177 = call i64 @fwrite(ptr nonnull @.str.174, i64 44, i64 1, ptr %1176) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_Z17ftp2path_optionalB5cxx11iiPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %67, i32 noundef 22, i32 noundef 5, ptr noundef nonnull %46)
          to label %1178 unwind label %1180

1178:                                             ; preds = %.thread525
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef 1, ptr noundef nonnull %28, ptr noundef nonnull %31, ptr noundef nonnull %25)
          to label %1179 unwind label %1182

1179:                                             ; preds = %1178
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pre733 = load i32, ptr %28, align 4, !tbaa !4
  br label %1186

1180:                                             ; preds = %.thread525
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1184

1182:                                             ; preds = %1178
  %1183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %67) #23
  br label %1184

1184:                                             ; preds = %1182, %1180
  %.pn340 = phi { ptr, i32 } [ %1183, %1182 ], [ %1181, %1180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body

.thread523:                                       ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread, %1175
  %1185 = load i32, ptr %52, align 8, !tbaa !39
  store i32 %1185, ptr %28, align 4, !tbaa !4
  store ptr null, ptr %31, align 8, !tbaa !11
  br label %1186

1186:                                             ; preds = %.thread523, %1179
  %1187 = phi i32 [ %1185, %.thread523 ], [ %.pre733, %1179 ]
  %1188 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1189 = fpext float %1188 to double
  %1190 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1191 = fpext float %1190 to double
  %1192 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1193 = fpext float %1192 to double
  %1194 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.175, i32 noundef %1187, i32 noundef %210, double noundef %1189, double noundef %1191, double noundef %1193)
  %1195 = load ptr, ptr %31, align 8, !tbaa !11
  %.not342 = icmp eq ptr %1195, null
  br i1 %.not342, label %.preheader553, label %.preheader555

.preheader555:                                    ; preds = %1186
  %1196 = load i32, ptr %28, align 4, !tbaa !4
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %.lr.ph626, label %.loopexit554

.lr.ph626:                                        ; preds = %.preheader555
  %1198 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count685 = zext nneg i32 %1196 to i64
  br label %1201

.preheader553:                                    ; preds = %1186
  %1199 = icmp sgt i32 %210, 0
  br i1 %1199, label %.lr.ph628, label %.loopexit554

.lr.ph628:                                        ; preds = %.preheader553
  %1200 = load ptr, ptr %33, align 8, !tbaa !84
  %wide.trip.count690 = zext nneg i32 %210 to i64
  br label %1217

1201:                                             ; preds = %.lr.ph626, %1201
  %indvars.iv682 = phi i64 [ 0, %.lr.ph626 ], [ %indvars.iv.next683, %1201 ]
  %1202 = getelementptr inbounds nuw i32, ptr %1195, i64 %indvars.iv682
  %1203 = load i32, ptr %1202, align 4, !tbaa !4
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds [3 x float], ptr %1198, i64 %1204
  %1206 = load float, ptr %1205, align 4, !tbaa !52
  %1207 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1208 = fadd float %1206, %1207
  %1209 = getelementptr inbounds nuw i8, ptr %1205, i64 4
  %1210 = load float, ptr %1209, align 4, !tbaa !52
  %1211 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1212 = fadd float %1210, %1211
  %1213 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1214 = load float, ptr %1213, align 4, !tbaa !52
  %1215 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1216 = fadd float %1214, %1215
  store float %1208, ptr %1205, align 4, !tbaa !52
  store float %1212, ptr %1209, align 4, !tbaa !52
  store float %1216, ptr %1213, align 4, !tbaa !52
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count685
  br i1 %exitcond686.not, label %.loopexit554, label %1201, !llvm.loop !107

1217:                                             ; preds = %.lr.ph628, %1217
  %indvars.iv687 = phi i64 [ 0, %.lr.ph628 ], [ %indvars.iv.next688, %1217 ]
  %1218 = getelementptr inbounds nuw [3 x float], ptr %1200, i64 %indvars.iv687
  %1219 = load float, ptr %1218, align 4, !tbaa !52
  %1220 = load float, ptr @_ZZ12gmx_editconfiPPcE11translation, align 4, !tbaa !52
  %1221 = fadd float %1219, %1220
  %1222 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1223 = load float, ptr %1222, align 4, !tbaa !52
  %1224 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 4), align 4, !tbaa !52
  %1225 = fadd float %1223, %1224
  %1226 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1227 = load float, ptr %1226, align 4, !tbaa !52
  %1228 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE11translation, i64 8), align 4, !tbaa !52
  %1229 = fadd float %1227, %1228
  store float %1221, ptr %1218, align 4, !tbaa !52
  store float %1225, ptr %1222, align 4, !tbaa !52
  store float %1229, ptr %1226, align 4, !tbaa !52
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond691.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count690
  br i1 %exitcond691.not, label %.loopexit554, label %1217, !llvm.loop !108

.loopexit554:                                     ; preds = %1201, %1217, %.preheader555, %.preheader553, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread524, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442.thread, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit442
  br i1 %133, label %1230, label %1250

1230:                                             ; preds = %.loopexit554
  %1231 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !52
  %1232 = fpext float %1231 to double
  %1233 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !52
  %1234 = fpext float %1233 to double
  %1235 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !52
  %1236 = fpext float %1235 to double
  %1237 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.176, double noundef %1232, double noundef %1234, double noundef %1236)
  br label %1238

1238:                                             ; preds = %1230, %1238
  %indvars.iv692 = phi i64 [ 0, %1230 ], [ %indvars.iv.next693, %1238 ]
  %1239 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 %indvars.iv692
  %1240 = load float, ptr %1239, align 4, !tbaa !52
  %1241 = fpext float %1240 to double
  %1242 = fmul double %1241, 0x3F91DF46A2529D39
  %1243 = fptrunc double %1242 to float
  store float %1243, ptr %1239, align 4, !tbaa !52
  %indvars.iv.next693 = add nuw nsw i64 %indvars.iv692, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next693, 3
  br i1 %exitcond695.not, label %1244, label %1238, !llvm.loop !109

1244:                                             ; preds = %1238
  %1245 = load ptr, ptr %33, align 8, !tbaa !84
  %1246 = load ptr, ptr %34, align 8, !tbaa !84
  %1247 = load float, ptr @_ZZ12gmx_editconfiPPcE9rotangles, align 4, !tbaa !52
  %1248 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 4), align 4, !tbaa !52
  %1249 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE9rotangles, i64 8), align 4, !tbaa !52
  invoke void @_Z11rotate_confiPA3_fS0_fff(i32 noundef %210, ptr noundef %1245, ptr noundef %1246, float noundef %1247, float noundef %1248, float noundef %1249)
          to label %1250 unwind label %.loopexit.split-lp540.loopexit.split-lp

1250:                                             ; preds = %1244, %.loopexit554
  br i1 %spec.select, label %1251, label %1278

1251:                                             ; preds = %1250
  %1252 = load i32, ptr %28, align 4, !tbaa !4
  %1253 = load ptr, ptr %31, align 8, !tbaa !11
  %1254 = load ptr, ptr %33, align 8, !tbaa !84
  %1255 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1252, ptr noundef %1253, ptr noundef %1254, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1256 = load float, ptr %37, align 4, !tbaa !52
  %1257 = load float, ptr %36, align 4, !tbaa !52
  %1258 = fsub float %1256, %1257
  %1259 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %1260 = load float, ptr %1259, align 4, !tbaa !52
  %1261 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %1262 = load float, ptr %1261, align 4, !tbaa !52
  %1263 = fsub float %1260, %1262
  %1264 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %1265 = load float, ptr %1264, align 4, !tbaa !52
  %1266 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1267 = load float, ptr %1266, align 4, !tbaa !52
  %1268 = fsub float %1265, %1267
  store float %1258, ptr %38, align 4, !tbaa !52
  %1269 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %1263, ptr %1269, align 4, !tbaa !52
  %1270 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %1268, ptr %1270, align 4, !tbaa !52
  %1271 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !range !27
  %1272 = trunc nuw i8 %1271 to i1
  %or.cond39 = select i1 %139, i1 true, i1 %1272
  %or.cond41 = or i1 %133, %or.cond39
  br i1 %or.cond41, label %1273, label %1278

1273:                                             ; preds = %1251
  %1274 = fpext float %1258 to double
  %1275 = fpext float %1263 to double
  %1276 = fpext float %1268 to double
  %1277 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.177, double noundef %1274, double noundef %1275, double noundef %1276)
  br label %1278

1278:                                             ; preds = %1273, %1251, %1250
  %1279 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %.not343 = icmp eq ptr %1279, null
  br i1 %.not343, label %.loopexit551, label %1280

1280:                                             ; preds = %1278
  br i1 %or.cond, label %.critedge, label %1281

1281:                                             ; preds = %1280
  %1282 = load i8, ptr %1279, align 1, !tbaa !32
  %1283 = icmp eq i8 %1282, 116
  %or.cond45 = and i1 %114, %1283
  br i1 %or.cond45, label %1284, label %.loopexit551

1284:                                             ; preds = %1281
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %1285

1285:                                             ; preds = %1284, %1285
  %indvars.iv696 = phi i64 [ 0, %1284 ], [ %indvars.iv.next697, %1285 ]
  %1286 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv696
  %1287 = load float, ptr %1286, align 4, !tbaa !52
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 4
  %1289 = load float, ptr %1288, align 4, !tbaa !52
  %1290 = fmul float %1289, %1289
  %1291 = call float @llvm.fmuladd.f32(float %1287, float %1287, float %1290)
  %1292 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1293 = load float, ptr %1292, align 4, !tbaa !52
  %1294 = call noundef float @llvm.fmuladd.f32(float %1293, float %1293, float %1291)
  %sqrt.i443 = call noundef float @llvm.sqrt.f32(float %1294)
  %1295 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 %indvars.iv696
  store float %sqrt.i443, ptr %1295, align 4, !tbaa !52
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next697, 3
  br i1 %exitcond699.not, label %.loopexit552, label %1285, !llvm.loop !110

.critedge:                                        ; preds = %1280
  store i32 0, ptr %39, align 4, !tbaa !50
  br label %.loopexit552

.loopexit552:                                     ; preds = %1285, %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %40, i8 0, i64 36, i1 false)
  %1296 = load i8, ptr %1279, align 1, !tbaa !32
  switch i8 %1296, label %.loopexit551 [
    i8 116, label %1297
    i8 99, label %1310
    i8 100, label %1310
    i8 111, label %1310
  ]

1297:                                             ; preds = %.loopexit552
  br i1 %118, label %.preheader548, label %.loopexit549

.preheader548:                                    ; preds = %1297
  %1298 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !52
  br label %1299

1299:                                             ; preds = %.preheader548, %1299
  %indvars.iv704 = phi i64 [ 0, %.preheader548 ], [ %indvars.iv.next705, %1299 ]
  %1300 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv704
  %1301 = load float, ptr %1300, align 4, !tbaa !52
  %1302 = call float @llvm.fmuladd.f32(float %1298, float 2.000000e+00, float %1301)
  %1303 = getelementptr inbounds nuw float, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 %indvars.iv704
  store float %1302, ptr %1303, align 4, !tbaa !52
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next705, 3
  br i1 %exitcond707.not, label %.loopexit549, label %1299, !llvm.loop !111

.loopexit549:                                     ; preds = %1299, %1297
  br i1 %114, label %1309, label %1304

1304:                                             ; preds = %.loopexit549
  %1305 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4, !tbaa !52
  store float %1305, ptr %40, align 16, !tbaa !52
  %1306 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 4), align 4, !tbaa !52
  %1307 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1306, ptr %1307, align 16, !tbaa !52
  %1308 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6newbox, i64 8), align 4, !tbaa !52
  br label %.loopexit551.sink.split

1309:                                             ; preds = %.loopexit549
  invoke void @_Z14matrix_convertPA3_fPKfS2_(ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newbox, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6newang)
          to label %.loopexit551 unwind label %.loopexit.split-lp540.loopexit.split-lp

1310:                                             ; preds = %.loopexit552, %.loopexit552, %.loopexit552
  %1311 = load float, ptr @_ZZ12gmx_editconfiPPcE6newbox, align 4
  %1312 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4
  %1313 = call float @llvm.fmuladd.f32(float %1312, float 2.000000e+00, float %.0305)
  %.0303 = select i1 %112, float %1311, float %1313
  switch i8 %1296, label %1325 [
    i8 99, label %.preheader550
    i8 100, label %1316
  ]

.preheader550:                                    ; preds = %1310, %.preheader550
  %indvars.iv700 = phi i64 [ %indvars.iv.next701, %.preheader550 ], [ 0, %1310 ]
  %1314 = getelementptr inbounds nuw [3 x float], ptr %40, i64 %indvars.iv700
  %1315 = getelementptr inbounds nuw float, ptr %1314, i64 %indvars.iv700
  store float %.0303, ptr %1315, align 4, !tbaa !52
  %indvars.iv.next701 = add nuw nsw i64 %indvars.iv700, 1
  %exitcond703.not = icmp eq i64 %indvars.iv.next701, 3
  br i1 %exitcond703.not, label %.loopexit551, label %.preheader550, !llvm.loop !112

1316:                                             ; preds = %1310
  store float %.0303, ptr %40, align 16, !tbaa !52
  %1317 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %.0303, ptr %1317, align 16, !tbaa !52
  %1318 = fmul float %.0303, 5.000000e-01
  %1319 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1318, ptr %1319, align 8, !tbaa !52
  %1320 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1318, ptr %1320, align 4, !tbaa !52
  %1321 = fpext float %.0303 to double
  %1322 = fmul double %1321, 0x3FF6A09E667F3BCD
  %1323 = fmul double %1322, 5.000000e-01
  %1324 = fptrunc double %1323 to float
  br label %.loopexit551.sink.split

1325:                                             ; preds = %1310
  store float %.0303, ptr %40, align 16, !tbaa !52
  %1326 = fdiv float %.0303, 3.000000e+00
  %1327 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store float %1326, ptr %1327, align 4, !tbaa !52
  %1328 = fpext float %.0303 to double
  %1329 = fmul double %1328, 0x3FF6A09E667F3BCD
  %1330 = fmul double %1329, 2.000000e+00
  %1331 = fdiv double %1330, 3.000000e+00
  %1332 = fptrunc double %1331 to float
  %1333 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store float %1332, ptr %1333, align 16, !tbaa !52
  %1334 = fdiv float %.0303, -3.000000e+00
  %1335 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store float %1334, ptr %1335, align 8, !tbaa !52
  %1336 = fdiv double %1329, 3.000000e+00
  %1337 = fptrunc double %1336 to float
  %1338 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store float %1337, ptr %1338, align 4, !tbaa !52
  %1339 = fmul double %1328, 0x4003988E1409212E
  %1340 = fdiv double %1339, 3.000000e+00
  %1341 = fptrunc double %1340 to float
  br label %.loopexit551.sink.split

.loopexit551.sink.split:                          ; preds = %1325, %1316, %1304
  %.sink869 = phi float [ %1308, %1304 ], [ %1324, %1316 ], [ %1341, %1325 ]
  %1342 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store float %.sink869, ptr %1342, align 16, !tbaa !52
  br label %.loopexit551

.loopexit551:                                     ; preds = %.preheader550, %.loopexit551.sink.split, %.loopexit552, %1309, %1281, %1278
  br i1 %116, label %1344, label %1343

1343:                                             ; preds = %.loopexit551
  invoke void @_Z15calc_box_centeriPA3_KfPf(i32 noundef 0, ptr noundef nonnull %40, ptr noundef nonnull @_ZZ12gmx_editconfiPPcE6center)
          to label %1344 unwind label %.loopexit.split-lp540.loopexit.split-lp

1344:                                             ; preds = %1343, %.loopexit551
  %1345 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCenter, align 1, !tbaa !28, !range !27, !noundef !30
  %1346 = trunc nuw i8 %1345 to i1
  br i1 %1346, label %1347, label %_ZL11center_confiPA3_fPfS1_.exit

1347:                                             ; preds = %1344
  %1348 = load ptr, ptr %33, align 8, !tbaa !84
  %1349 = load float, ptr @_ZZ12gmx_editconfiPPcE6center, align 4, !tbaa !52
  %1350 = load float, ptr %35, align 4, !tbaa !52
  %1351 = fsub float %1349, %1350
  %1352 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 4), align 4, !tbaa !52
  %1353 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1354 = load float, ptr %1353, align 4, !tbaa !52
  %1355 = fsub float %1352, %1354
  %1356 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6center, i64 8), align 4, !tbaa !52
  %1357 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1358 = load float, ptr %1357, align 4, !tbaa !52
  %1359 = fsub float %1356, %1358
  %1360 = fpext float %1351 to double
  %1361 = fpext float %1355 to double
  %1362 = fpext float %1359 to double
  %1363 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.206, double noundef %1360, double noundef %1361, double noundef %1362)
  %1364 = icmp sgt i32 %210, 0
  br i1 %1364, label %.lr.ph.preheader.i, label %_ZL11center_confiPA3_fPfS1_.exit

.lr.ph.preheader.i:                               ; preds = %1347
  %wide.trip.count.i444 = zext nneg i32 %210 to i64
  br label %.lr.ph.i445

.lr.ph.i445:                                      ; preds = %.lr.ph.i445, %.lr.ph.preheader.i
  %indvars.iv.i446 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i447, %.lr.ph.i445 ]
  %1365 = getelementptr inbounds nuw [3 x float], ptr %1348, i64 %indvars.iv.i446
  %1366 = load float, ptr %1365, align 4, !tbaa !52
  %1367 = fadd float %1351, %1366
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1369 = load float, ptr %1368, align 4, !tbaa !52
  %1370 = fadd float %1355, %1369
  %1371 = getelementptr inbounds nuw i8, ptr %1365, i64 8
  %1372 = load float, ptr %1371, align 4, !tbaa !52
  %1373 = fadd float %1359, %1372
  store float %1367, ptr %1365, align 4, !tbaa !52
  store float %1370, ptr %1368, align 4, !tbaa !52
  store float %1373, ptr %1371, align 4, !tbaa !52
  %indvars.iv.next.i447 = add nuw nsw i64 %indvars.iv.i446, 1
  %exitcond.not.i448 = icmp eq i64 %indvars.iv.next.i447, %wide.trip.count.i444
  br i1 %exitcond.not.i448, label %_ZL11center_confiPA3_fPfS1_.exit, label %.lr.ph.i445, !llvm.loop !113

_ZL11center_confiPA3_fPfS1_.exit:                 ; preds = %.lr.ph.i445, %1347, %1344
  br i1 %spec.select, label %1374, label %1388

1374:                                             ; preds = %_ZL11center_confiPA3_fPfS1_.exit
  %1375 = load i32, ptr %28, align 4, !tbaa !4
  %1376 = load ptr, ptr %31, align 8, !tbaa !11
  %1377 = load ptr, ptr %33, align 8, !tbaa !84
  %1378 = call fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %1375, ptr noundef %1376, ptr noundef %1377, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext false)
  %1379 = load float, ptr %35, align 4, !tbaa !52
  %1380 = fpext float %1379 to double
  %1381 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %1382 = load float, ptr %1381, align 4, !tbaa !52
  %1383 = fpext float %1382 to double
  %1384 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1385 = load float, ptr %1384, align 4, !tbaa !52
  %1386 = fpext float %1385 to double
  %1387 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.178, double noundef %1380, double noundef %1383, double noundef %1386)
  br label %1388

1388:                                             ; preds = %1374, %_ZL11center_confiPA3_fPfS1_.exit
  %1389 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bOrient, align 1, !tbaa !28, !range !27, !noundef !30
  %1390 = trunc nuw i8 %1389 to i1
  %or.cond49 = or i1 %139, %1390
  %or.cond51 = or i1 %118, %or.cond49
  %or.cond53 = or i1 %112, %or.cond51
  br i1 %or.cond53, label %1391, label %1520

1391:                                             ; preds = %1388
  %1392 = load float, ptr %40, align 16, !tbaa !52
  %1393 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %1394 = load float, ptr %1393, align 4, !tbaa !52
  %1395 = fmul float %1394, %1394
  %1396 = call float @llvm.fmuladd.f32(float %1392, float %1392, float %1395)
  %1397 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1398 = load float, ptr %1397, align 8, !tbaa !52
  %1399 = call noundef float @llvm.fmuladd.f32(float %1398, float %1398, float %1396)
  %sqrt.i449 = call noundef float @llvm.sqrt.f32(float %1399)
  %1400 = fpext float %sqrt.i449 to double
  %1401 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1402 = load float, ptr %1401, align 4, !tbaa !52
  %1403 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1404 = load float, ptr %1403, align 16, !tbaa !52
  %1405 = fmul float %1404, %1404
  %1406 = call float @llvm.fmuladd.f32(float %1402, float %1402, float %1405)
  %1407 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %1408 = load float, ptr %1407, align 4, !tbaa !52
  %1409 = call noundef float @llvm.fmuladd.f32(float %1408, float %1408, float %1406)
  %sqrt.i450 = call noundef float @llvm.sqrt.f32(float %1409)
  %1410 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1411 = load float, ptr %1410, align 8, !tbaa !52
  %1412 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1413 = load float, ptr %1412, align 4, !tbaa !52
  %1414 = fmul float %1413, %1413
  %1415 = call float @llvm.fmuladd.f32(float %1411, float %1411, float %1414)
  %1416 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1417 = load float, ptr %1416, align 16, !tbaa !52
  %1418 = call noundef float @llvm.fmuladd.f32(float %1417, float %1417, float %1415)
  %sqrt.i451 = call noundef float @llvm.sqrt.f32(float %1418)
  %1419 = fpext float %sqrt.i450 to double
  %1420 = fpext float %sqrt.i451 to double
  %1421 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.179, double noundef %1400, double noundef %1419, double noundef %1420)
  %1422 = load float, ptr %1410, align 8, !tbaa !52
  %1423 = load float, ptr %1412, align 4, !tbaa !52
  %1424 = fmul float %1423, %1423
  %1425 = call float @llvm.fmuladd.f32(float %1422, float %1422, float %1424)
  %1426 = load float, ptr %1416, align 16, !tbaa !52
  %1427 = call noundef float @llvm.fmuladd.f32(float %1426, float %1426, float %1425)
  %1428 = fcmp oeq float %1427, 0.000000e+00
  %.pre734 = load float, ptr %1401, align 4, !tbaa !52
  %.pre735 = load float, ptr %1403, align 16, !tbaa !52
  %.pre736 = load float, ptr %1407, align 4, !tbaa !52
  br i1 %1428, label %.thread526, label %1429

1429:                                             ; preds = %1391
  %1430 = fneg float %1423
  %1431 = fmul float %.pre736, %1430
  %1432 = call float @llvm.fmuladd.f32(float %.pre735, float %1426, float %1431)
  %1433 = fneg float %1426
  %1434 = fmul float %.pre734, %1433
  %1435 = call float @llvm.fmuladd.f32(float %.pre736, float %1422, float %1434)
  %1436 = fneg float %1422
  %1437 = fmul float %.pre735, %1436
  %1438 = call float @llvm.fmuladd.f32(float %.pre734, float %1423, float %1437)
  %1439 = fmul float %1435, %1435
  %1440 = call float @llvm.fmuladd.f32(float %1432, float %1432, float %1439)
  %1441 = call noundef float @llvm.fmuladd.f32(float %1438, float %1438, float %1440)
  %sqrt.i.i452 = call noundef float @llvm.sqrt.f32(float %1441)
  %1442 = fmul float %1423, %.pre735
  %1443 = call float @llvm.fmuladd.f32(float %.pre734, float %1422, float %1442)
  %1444 = call noundef float @llvm.fmuladd.f32(float %.pre736, float %1426, float %1443)
  %1445 = call noundef float @atan2f(float noundef %sqrt.i.i452, float noundef %1444) #23, !tbaa !4
  %1446 = fpext float %1445 to double
  %1447 = fmul double %1446, 0x404CA5DC1A63C1F8
  %1448 = load float, ptr %1393, align 4, !tbaa !52
  %1449 = load float, ptr %1397, align 8, !tbaa !52
  %1450 = fmul float %1449, %1430
  %1451 = call float @llvm.fmuladd.f32(float %1448, float %1426, float %1450)
  %1452 = load float, ptr %40, align 16, !tbaa !52
  %1453 = fmul float %1452, %1433
  %1454 = call float @llvm.fmuladd.f32(float %1449, float %1422, float %1453)
  %1455 = fmul float %1448, %1436
  %1456 = call float @llvm.fmuladd.f32(float %1452, float %1423, float %1455)
  %1457 = fmul float %1454, %1454
  %1458 = call float @llvm.fmuladd.f32(float %1451, float %1451, float %1457)
  %1459 = call noundef float @llvm.fmuladd.f32(float %1456, float %1456, float %1458)
  %sqrt.i.i453 = call noundef float @llvm.sqrt.f32(float %1459)
  %1460 = fmul float %1423, %1448
  %1461 = call float @llvm.fmuladd.f32(float %1452, float %1422, float %1460)
  %1462 = call noundef float @llvm.fmuladd.f32(float %1449, float %1426, float %1461)
  %1463 = call noundef float @atan2f(float noundef %sqrt.i.i453, float noundef %1462) #23, !tbaa !4
  %1464 = fpext float %1463 to double
  %1465 = fmul double %1464, 0x404CA5DC1A63C1F8
  br label %.thread526

.thread526:                                       ; preds = %1391, %1429
  %1466 = phi double [ %1447, %1429 ], [ 0.000000e+00, %1391 ]
  %1467 = phi double [ %1465, %1429 ], [ 0.000000e+00, %1391 ]
  %1468 = fmul float %.pre735, %.pre735
  %1469 = call float @llvm.fmuladd.f32(float %.pre734, float %.pre734, float %1468)
  %1470 = call noundef float @llvm.fmuladd.f32(float %.pre736, float %.pre736, float %1469)
  %1471 = fcmp oeq float %1470, 0.000000e+00
  br i1 %1471, label %1494, label %1472

1472:                                             ; preds = %.thread526
  %1473 = load float, ptr %1393, align 4, !tbaa !52
  %1474 = load float, ptr %1397, align 8, !tbaa !52
  %1475 = fneg float %.pre735
  %1476 = fmul float %1474, %1475
  %1477 = call float @llvm.fmuladd.f32(float %1473, float %.pre736, float %1476)
  %1478 = load float, ptr %40, align 16, !tbaa !52
  %1479 = fneg float %.pre736
  %1480 = fmul float %1478, %1479
  %1481 = call float @llvm.fmuladd.f32(float %1474, float %.pre734, float %1480)
  %1482 = fneg float %.pre734
  %1483 = fmul float %1473, %1482
  %1484 = call float @llvm.fmuladd.f32(float %1478, float %.pre735, float %1483)
  %1485 = fmul float %1481, %1481
  %1486 = call float @llvm.fmuladd.f32(float %1477, float %1477, float %1485)
  %1487 = call noundef float @llvm.fmuladd.f32(float %1484, float %1484, float %1486)
  %sqrt.i.i454 = call noundef float @llvm.sqrt.f32(float %1487)
  %1488 = fmul float %.pre735, %1473
  %1489 = call float @llvm.fmuladd.f32(float %1478, float %.pre734, float %1488)
  %1490 = call noundef float @llvm.fmuladd.f32(float %1474, float %.pre736, float %1489)
  %1491 = call noundef float @atan2f(float noundef %sqrt.i.i454, float noundef %1490) #23, !tbaa !4
  %1492 = fpext float %1491 to double
  %1493 = fmul double %1492, 0x404CA5DC1A63C1F8
  br label %1494

1494:                                             ; preds = %.thread526, %1472
  %1495 = phi double [ %1493, %1472 ], [ 0.000000e+00, %.thread526 ]
  %1496 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.180, double noundef %1466, double noundef %1467, double noundef %1495)
  %1497 = load float, ptr %40, align 16, !tbaa !52
  %1498 = load float, ptr %1403, align 16, !tbaa !52
  %1499 = load float, ptr %1416, align 16, !tbaa !52
  %1500 = load float, ptr %1412, align 4, !tbaa !52
  %1501 = load float, ptr %1407, align 4, !tbaa !52
  %1502 = fneg float %1501
  %1503 = fmul float %1500, %1502
  %1504 = call float @llvm.fmuladd.f32(float %1498, float %1499, float %1503)
  %1505 = load float, ptr %1401, align 4, !tbaa !52
  %1506 = load float, ptr %1393, align 4, !tbaa !52
  %1507 = load float, ptr %1397, align 8, !tbaa !52
  %1508 = fneg float %1507
  %1509 = fmul float %1500, %1508
  %1510 = call float @llvm.fmuladd.f32(float %1506, float %1499, float %1509)
  %1511 = fneg float %1510
  %1512 = fmul float %1505, %1511
  %1513 = call float @llvm.fmuladd.f32(float %1497, float %1504, float %1512)
  %1514 = load float, ptr %1410, align 8, !tbaa !52
  %1515 = fmul float %1498, %1508
  %1516 = call float @llvm.fmuladd.f32(float %1506, float %1501, float %1515)
  %1517 = call noundef float @llvm.fmuladd.f32(float %1514, float %1516, float %1513)
  %1518 = fpext float %1517 to double
  %1519 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.181, double noundef %1518)
  br label %1520

1520:                                             ; preds = %1388, %1494
  %1521 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1522 unwind label %.loopexit.split-lp540.loopexit.split-lp

1522:                                             ; preds = %1520
  %.not344 = icmp eq ptr %1521, null
  br i1 %.not344, label %1527, label %1523

1523:                                             ; preds = %1522
  %1524 = invoke noundef ptr @_Z9check_box7PbcTypePA3_Kf(i32 noundef 0, ptr noundef nonnull %40)
          to label %1525 unwind label %.loopexit.split-lp540.loopexit.split-lp

1525:                                             ; preds = %1523
  %1526 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.182, ptr noundef %1524)
  br label %1527

1527:                                             ; preds = %1525, %1522
  br i1 %118, label %1528, label %1550

1528:                                             ; preds = %1527
  %1529 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5btype, align 16, !tbaa !31
  %1530 = load i8, ptr %1529, align 1, !tbaa !32
  %1531 = icmp eq i8 %1530, 116
  br i1 %1531, label %1532, label %1550

1532:                                             ; preds = %1528
  %1533 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1534 = load float, ptr %1533, align 4, !tbaa !52
  %1535 = fcmp une float %1534, 0.000000e+00
  %1536 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1537 = load float, ptr %1536, align 8
  %1538 = fcmp une float %1537, 0.000000e+00
  %or.cond57 = select i1 %1535, i1 true, i1 %1538
  %1539 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1540 = load float, ptr %1539, align 4
  %1541 = fcmp une float %1540, 0.000000e+00
  %or.cond61 = select i1 %or.cond57, i1 true, i1 %1541
  br i1 %or.cond61, label %1542, label %1546

1542:                                             ; preds = %1532
  %1543 = load float, ptr @_ZZ12gmx_editconfiPPcE4dist, align 4, !tbaa !52
  %1544 = fpext float %1543 to double
  %1545 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.183, double noundef %1544)
  br label %1550

1546:                                             ; preds = %1532
  %1547 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.87, i32 noundef 25, ptr noundef nonnull %18)
          to label %1548 unwind label %.loopexit.split-lp540.loopexit.split-lp

1548:                                             ; preds = %1546
  br i1 %1547, label %1550, label %1549

1549:                                             ; preds = %1548
  %puts345 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1550

1550:                                             ; preds = %1542, %1549, %1548, %1528, %1527
  %1551 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bCONECT, align 1, !tbaa !28, !range !27, !noundef !30
  %1552 = trunc nuw i8 %1551 to i1
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1550
  %1554 = invoke noundef ptr @_Z19gmx_conect_generatePK10t_topology(ptr noundef %.0307837)
          to label %1555 unwind label %.loopexit.split-lp540.loopexit.split-lp

1555:                                             ; preds = %1550, %1553
  %.0302 = phi ptr [ %1554, %1553 ], [ null, %1550 ]
  br i1 %108, label %1556, label %1653

1556:                                             ; preds = %1555
  %1557 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1558 = call i64 @fwrite(ptr nonnull @.str.185, i64 28, i64 1, ptr %1557) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  invoke void @_Z17opt2path_optionalB5cxx11PKciPK8t_filenm(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %68, ptr noundef nonnull @.str.134, i32 noundef 5, ptr noundef nonnull %46)
          to label %1559 unwind label %1583

1559:                                             ; preds = %1556
  invoke void @_Z9get_indexPK7t_atomsRKSt8optionalINSt10filesystem7__cxx114pathEEiPiPS9_PPc(ptr noundef nonnull %52, ptr noundef nonnull align 8 dereferenceable(48) %68, i32 noundef 1, ptr noundef nonnull %27, ptr noundef nonnull %30, ptr noundef nonnull %24)
          to label %1560 unwind label %1585

1560:                                             ; preds = %1559
  %1561 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %1562 = load i8, ptr %1561, align 8, !tbaa !96, !range !27, !noundef !30
  %1563 = trunc nuw i8 %1562 to i1
  br i1 %1563, label %1564, label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459

1564:                                             ; preds = %1560
  store i8 0, ptr %1561, align 8, !tbaa !96
  %1565 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %1566 = load ptr, ptr %1565, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i455 = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i.i.i.i455, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456, label %1567

1567:                                             ; preds = %1564
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1565, ptr noundef nonnull %1566) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456: ; preds = %1567, %1564
  store ptr null, ptr %1565, align 8, !tbaa !33
  %1568 = load ptr, ptr %68, align 8, !tbaa !35
  %1569 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1570 = icmp eq ptr %1568, %1569
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i458: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456
  %1571 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1572 = load i64, ptr %1571, align 8, !tbaa !38
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i457: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i.i456
  %1574 = load i64, ptr %1569, align 8, !tbaa !32
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1575) #24
  br label %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459

_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459: ; preds = %1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %1576 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1577 = icmp sgt i32 %1576, -1
  br i1 %1577, label %1578, label %1588

1578:                                             ; preds = %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459
  %1579 = load i32, ptr %27, align 4, !tbaa !4
  %1580 = load ptr, ptr %30, align 8, !tbaa !11
  %1581 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val = load ptr, ptr %1581, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val381 = load ptr, ptr %1582, align 8
  call fastcc void @_ZL11renum_resnrP7t_atomsiPKii(ptr %.val, ptr %.val381, i32 noundef %1579, ptr noundef %1580, i32 noundef %1576)
  br label %1588

1583:                                             ; preds = %1556
  %1584 = landingpad { ptr, i32 }
          cleanup
  br label %1587

1585:                                             ; preds = %1559
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %68) #23
  br label %1587

1587:                                             ; preds = %1585, %1583
  %.pn350 = phi { ptr, i32 } [ %1586, %1585 ], [ %1584, %1583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body

1588:                                             ; preds = %1578, %_ZNSt14_Optional_baseINSt10filesystem7__cxx114pathELb0ELb0EED2Ev.exit459
  %1589 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1590 unwind label %.loopexit.split-lp540.loopexit.split-lp

1590:                                             ; preds = %1588
  br i1 %1589, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1590
  %1591 = load i32, ptr %52, align 8, !tbaa !39
  %1592 = icmp sgt i32 %1591, 0
  br i1 %1592, label %.lr.ph639, label %.loopexit

.lr.ph639:                                        ; preds = %.preheader
  %1593 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1594 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1595 = load ptr, ptr %1594, align 8, !tbaa !90
  %1596 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1597 = load ptr, ptr %1596, align 8, !tbaa !89
  %wide.trip.count720 = zext nneg i32 %1591 to i64
  %.pre739 = load i8, ptr %1593, align 1, !tbaa !32
  br label %1598

1598:                                             ; preds = %.lr.ph639, %1598
  %indvars.iv717 = phi i64 [ 0, %.lr.ph639 ], [ %indvars.iv.next718, %1598 ]
  %1599 = getelementptr inbounds nuw %struct.t_atom, ptr %1597, i64 %indvars.iv717
  %1600 = getelementptr inbounds nuw i8, ptr %1599, i64 24
  %1601 = load i32, ptr %1600, align 4, !tbaa !65
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds %struct.t_resinfo, ptr %1595, i64 %1602
  %1604 = getelementptr inbounds nuw i8, ptr %1603, i64 20
  store i8 %.pre739, ptr %1604, align 4, !tbaa !92
  %indvars.iv.next718 = add nuw nsw i64 %indvars.iv717, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next718, %wide.trip.count720
  br i1 %exitcond721.not, label %.loopexit, label %1598, !llvm.loop !114

.loopexit:                                        ; preds = %1598, %.preheader, %1590
  %1605 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1606 unwind label %.loopexit.split-lp540.loopexit.split-lp

1606:                                             ; preds = %.loopexit
  %1607 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !range !27
  %1608 = trunc nuw i8 %1607 to i1
  %or.cond63 = select i1 %1605, i1 true, i1 %1608
  br i1 %or.cond63, label %1609, label %1617

1609:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA132_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 1 dereferenceable(132) @.str.142, i8 noundef zeroext 2)
          to label %1610 unwind label %1612

1610:                                             ; preds = %1609
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %69, i32 noundef 1314, ptr noundef nonnull @.str.186) #22
          to label %1611 unwind label %1614

1611:                                             ; preds = %1610
  unreachable

1612:                                             ; preds = %1609
  %1613 = landingpad { ptr, i32 }
          cleanup
  br label %1616

1614:                                             ; preds = %1610
  %1615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %69) #23
  br label %1616

1616:                                             ; preds = %1614, %1612
  %.pn358 = phi { ptr, i32 } [ %1615, %1614 ], [ %1613, %1612 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.body

1617:                                             ; preds = %1606
  %1618 = icmp eq i32 %156, 13
  br i1 %1618, label %1619, label %1635

1619:                                             ; preds = %1617
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1620 unwind label %1630

1620:                                             ; preds = %1619
  %1621 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull @.str.187)
          to label %1622 unwind label %1632

1622:                                             ; preds = %1620
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1623 = load ptr, ptr %51, align 8, !tbaa !31
  %1624 = load ptr, ptr %33, align 8, !tbaa !84
  %1625 = load i32, ptr %39, align 4, !tbaa !50
  %1626 = load i32, ptr %27, align 4, !tbaa !4
  %1627 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1621, ptr noundef %1623, ptr noundef nonnull %52, ptr noundef %1624, i32 noundef %1625, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef 1, i32 noundef %1626, ptr noundef %1627, ptr noundef %.0302, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %1628 unwind label %.loopexit.split-lp540.loopexit.split-lp

1628:                                             ; preds = %1622
  %1629 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1621)
          to label %1650 unwind label %.loopexit.split-lp540.loopexit.split-lp

1630:                                             ; preds = %1619
  %1631 = landingpad { ptr, i32 }
          cleanup
  br label %1634

1632:                                             ; preds = %1620
  %1633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %70) #23
  br label %1634

1634:                                             ; preds = %1632, %1630
  %.pn354 = phi { ptr, i32 } [ %1633, %1632 ], [ %1631, %1630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body

1635:                                             ; preds = %1617
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1636 unwind label %1645

1636:                                             ; preds = %1635
  %1637 = load ptr, ptr %51, align 8, !tbaa !31
  %1638 = load ptr, ptr %33, align 8, !tbaa !84
  %1639 = load ptr, ptr %34, align 8
  %1640 = select i1 %.lcssa588840, ptr %1639, ptr null
  %1641 = load i32, ptr %39, align 4, !tbaa !50
  %1642 = load i32, ptr %27, align 4, !tbaa !4
  %1643 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %1637, ptr noundef nonnull %52, ptr noundef %1638, ptr noundef %1640, i32 noundef %1641, ptr noundef nonnull %40, i32 noundef %1642, ptr noundef %1643)
          to label %1644 unwind label %1647

1644:                                             ; preds = %1636
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1650

1645:                                             ; preds = %1635
  %1646 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1647:                                             ; preds = %1636
  %1648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %71) #23
  br label %1649

1649:                                             ; preds = %1647, %1645
  %.pn352 = phi { ptr, i32 } [ %1648, %1647 ], [ %1646, %1645 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body

1650:                                             ; preds = %1628, %1644
  %1651 = load ptr, ptr %24, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.142, i32 noundef 1328, ptr noundef %1651)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461 unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461:        ; preds = %1650
  %1652 = load ptr, ptr %30, align 8, !tbaa !11
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1329, ptr noundef %1652)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463 unwind label %.loopexit.split-lp540.loopexit.split-lp

1653:                                             ; preds = %1555
  %1654 = load i32, ptr @_ZZ12gmx_editconfiPPcE11resnr_start, align 4, !tbaa !4
  %1655 = icmp sgt i32 %1654, -1
  br i1 %1655, label %1656, label %_ZL11renum_resnrP7t_atomsiPKii.exit

1656:                                             ; preds = %1653
  %1657 = load i32, ptr %52, align 8, !tbaa !39
  %1658 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.val382 = load ptr, ptr %1658, align 8
  %1659 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %.val383 = load ptr, ptr %1659, align 8
  %1660 = icmp sgt i32 %1657, 0
  br i1 %1660, label %.lr.ph.i464, label %_ZL11renum_resnrP7t_atomsiPKii.exit

.lr.ph.i464:                                      ; preds = %1656
  %wide.trip.count9.i = zext nneg i32 %1657 to i64
  br label %.lr.ph.split.us.i465

.lr.ph.split.us.i465:                             ; preds = %1669, %.lr.ph.i464
  %indvars.iv6.i = phi i64 [ %indvars.iv.next7.i, %1669 ], [ 0, %.lr.ph.i464 ]
  %.03.us.i = phi i32 [ %.1.us.i, %1669 ], [ %1654, %.lr.ph.i464 ]
  %.0142.us.i = phi i32 [ %1663, %1669 ], [ -1, %.lr.ph.i464 ]
  %1661 = getelementptr inbounds nuw %struct.t_atom, ptr %.val382, i64 %indvars.iv6.i
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 24
  %1663 = load i32, ptr %1662, align 4, !tbaa !65
  %.not.us.i = icmp eq i32 %1663, %.0142.us.i
  br i1 %.not.us.i, label %1669, label %1664

1664:                                             ; preds = %.lr.ph.split.us.i465
  %1665 = sext i32 %1663 to i64
  %1666 = getelementptr inbounds %struct.t_resinfo, ptr %.val383, i64 %1665
  %1667 = getelementptr inbounds nuw i8, ptr %1666, i64 8
  store i32 %.03.us.i, ptr %1667, align 8, !tbaa !91
  %1668 = add nuw nsw i32 %.03.us.i, 1
  br label %1669

1669:                                             ; preds = %1664, %.lr.ph.split.us.i465
  %.1.us.i = phi i32 [ %1668, %1664 ], [ %.03.us.i, %.lr.ph.split.us.i465 ]
  %indvars.iv.next7.i = add nuw nsw i64 %indvars.iv6.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next7.i, %wide.trip.count9.i
  br i1 %exitcond10.not.i, label %_ZL11renum_resnrP7t_atomsiPKii.exit, label %.lr.ph.split.us.i465, !llvm.loop !115

_ZL11renum_resnrP7t_atomsiPKii.exit:              ; preds = %1669, %1656, %1653
  %1670 = icmp eq i32 %156, 17
  switch i32 %156, label %2024 [
    i32 17, label %1671
    i32 13, label %1671
  ]

1671:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit, %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %1672 unwind label %1691

1672:                                             ; preds = %1671
  %1673 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull @.str.187)
          to label %1674 unwind label %1693

1674:                                             ; preds = %1672
  %1675 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %1676 = load ptr, ptr %1675, align 8, !tbaa !33
  %.not.i.i.i466 = icmp eq ptr %1676, null
  br i1 %.not.i.i.i466, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467, label %1677

1677:                                             ; preds = %1674
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %1675, ptr noundef nonnull %1676) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467: ; preds = %1677, %1674
  store ptr null, ptr %1675, align 8, !tbaa !33
  %1678 = load ptr, ptr %72, align 8, !tbaa !35
  %1679 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1680 = icmp eq ptr %1678, %1679
  br i1 %1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467
  %1681 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1682 = load i64, ptr %1681, align 8, !tbaa !38
  %1683 = icmp ult i64 %1682, 16
  call void @llvm.assume(i1 %1683)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i467
  %1684 = load i64, ptr %1679, align 8, !tbaa !32
  %1685 = add i64 %1684, 1
  call void @_ZdlPvm(ptr noundef %1678, i64 noundef %1685) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit470

_ZNSt10filesystem7__cxx114pathD2Ev.exit470:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i468
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1686 = load i8, ptr @_ZZ12gmx_editconfiPPcE5bMead, align 1, !tbaa !28, !range !27, !noundef !30
  %1687 = trunc nuw i8 %1686 to i1
  br i1 %1687, label %1688, label %1696

1688:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %1689 = call i64 @fwrite(ptr nonnull @.str.189, i64 55, i64 1, ptr %1673)
  %1690 = call i64 @fwrite(ptr nonnull @.str.190, i64 57, i64 1, ptr %1673)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1691:                                             ; preds = %1671
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %1695

1693:                                             ; preds = %1672
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %72) #23
  br label %1695

1695:                                             ; preds = %1693, %1691
  %.pn348 = phi { ptr, i32 } [ %1694, %1693 ], [ %1692, %1691 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body

1696:                                             ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit470
  %1697 = load i8, ptr @_ZZ12gmx_editconfiPPcE6bGrasp, align 1, !tbaa !28, !range !27, !noundef !30
  %1698 = trunc nuw i8 %1697 to i1
  br i1 %1698, label %1699, label %1703

1699:                                             ; preds = %1696
  %1700 = call i64 @fwrite(ptr nonnull @.str.191, i64 31, i64 1, ptr %1673)
  %1701 = call i64 @fwrite(ptr nonnull @.str.192, i64 57, i64 1, ptr %1673)
  %1702 = call i64 @fwrite(ptr nonnull @.str.193, i64 55, i64 1, ptr %1673)
  br label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1703:                                             ; preds = %1696
  %1704 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1705 unwind label %.loopexit.split-lp540.loopexit.split-lp

1705:                                             ; preds = %1703
  br i1 %1704, label %1706, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

1706:                                             ; preds = %1705
  %1707 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.137, i32 noundef 5, ptr noundef nonnull %46)
          to label %1708 unwind label %.loopexit.split-lp540.loopexit.split-lp

1708:                                             ; preds = %1706
  invoke fastcc void @_ZL9read_bfacPKcPiPPdPS1_(ptr noundef %1707, ptr noundef %21, ptr noundef %22, ptr noundef %23)
          to label %1709 unwind label %.loopexit.split-lp540.loopexit.split-lp

1709:                                             ; preds = %1708
  %1710 = load i32, ptr %52, align 8, !tbaa !39
  %1711 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1712 = load i32, ptr %1711, align 8, !tbaa !116
  %1713 = load i32, ptr %21, align 4, !tbaa !4
  %1714 = load ptr, ptr %22, align 8, !tbaa !8
  %1715 = load ptr, ptr %23, align 8, !tbaa !11
  %1716 = load i8, ptr @_ZZ12gmx_editconfiPPcE7peratom, align 1, !tbaa !28, !range !27, !noundef !30
  %1717 = trunc nuw i8 %1716 to i1
  %1718 = icmp sgt i32 %1713, %1712
  %spec.select.i = or i1 %1718, %1717
  %1719 = icmp sgt i32 %1713, 0
  br i1 %1719, label %.lr.ph.preheader.i472, label %.preheader89.i

.lr.ph.preheader.i472:                            ; preds = %1709
  %wide.trip.count.i473 = zext nneg i32 %1713 to i64
  br label %.lr.ph.i474

.preheader90.i:                                   ; preds = %.lr.ph.i474
  %1720 = fpext float %.176.i to double
  %1721 = fcmp ogt double %1720, 0x4058FF5C28F5C28F
  %1722 = fpext float %.180.i to double
  %1723 = fcmp olt double %1722, 0xC058FF5C28F5C28F
  %1724 = select i1 %1721, i1 true, i1 %1723
  br i1 %1724, label %.lr.ph96.us.i, label %.preheader89.i

.lr.ph96.us.i:                                    ; preds = %.preheader90.i, %._crit_edge.us.i
  %1725 = phi double [ %1737, %._crit_edge.us.i ], [ %1722, %.preheader90.i ]
  %1726 = phi double [ %1735, %._crit_edge.us.i ], [ %1720, %.preheader90.i ]
  %.27798.us.i = phi float [ %1733, %._crit_edge.us.i ], [ %.176.i, %.preheader90.i ]
  %.28197.us.i = phi float [ %1734, %._crit_edge.us.i ], [ %.180.i, %.preheader90.i ]
  %1727 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1727, ptr noundef nonnull @.str.211, double noundef %1725, double noundef %1726) #26
  br label %1729

1729:                                             ; preds = %1729, %.lr.ph96.us.i
  %indvars.iv127.i = phi i64 [ 0, %.lr.ph96.us.i ], [ %indvars.iv.next128.i, %1729 ]
  %1730 = getelementptr inbounds nuw double, ptr %1714, i64 %indvars.iv127.i
  %1731 = load double, ptr %1730, align 8, !tbaa !117
  %1732 = fdiv double %1731, 1.000000e+01
  store double %1732, ptr %1730, align 8, !tbaa !117
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %wide.trip.count.i473
  br i1 %exitcond131.not.i, label %._crit_edge.us.i, label %1729, !llvm.loop !119

._crit_edge.us.i:                                 ; preds = %1729
  %1733 = fdiv float %.27798.us.i, 1.000000e+01
  %1734 = fdiv float %.28197.us.i, 1.000000e+01
  %1735 = fpext float %1733 to double
  %1736 = fcmp ogt double %1735, 0x4058FF5C28F5C28F
  %1737 = fpext float %1734 to double
  %1738 = fcmp olt double %1737, 0xC058FF5C28F5C28F
  %1739 = select i1 %1736, i1 true, i1 %1738
  br i1 %1739, label %.lr.ph96.us.i, label %.preheader89.i, !llvm.loop !120

.lr.ph.i474:                                      ; preds = %.lr.ph.i474, %.lr.ph.preheader.i472
  %indvars.iv.i475 = phi i64 [ 0, %.lr.ph.preheader.i472 ], [ %indvars.iv.next.i476, %.lr.ph.i474 ]
  %.07592.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i472 ], [ %.176.i, %.lr.ph.i474 ]
  %.07991.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i472 ], [ %.180.i, %.lr.ph.i474 ]
  %1740 = getelementptr inbounds nuw double, ptr %1714, i64 %indvars.iv.i475
  %1741 = load double, ptr %1740, align 8, !tbaa !117
  %1742 = fpext float %.07592.i to double
  %1743 = fcmp ogt double %1741, %1742
  %1744 = fptrunc double %1741 to float
  %.176.i = select i1 %1743, float %1744, float %.07592.i
  %1745 = fpext float %.07991.i to double
  %1746 = fcmp olt double %1741, %1745
  %.180.i = select i1 %1746, float %1744, float %.07991.i
  %indvars.iv.next.i476 = add nuw nsw i64 %indvars.iv.i475, 1
  %exitcond.not.i477 = icmp eq i64 %indvars.iv.next.i476, %wide.trip.count.i473
  br i1 %exitcond.not.i477, label %.preheader90.i, label %.lr.ph.i474, !llvm.loop !121

.preheader89.i:                                   ; preds = %._crit_edge.us.i, %.preheader90.i, %1709
  %.281.lcssa.i = phi float [ %.180.i, %.preheader90.i ], [ 1.000000e+10, %1709 ], [ %1734, %._crit_edge.us.i ]
  %.277.lcssa.i = phi float [ %.176.i, %.preheader90.i ], [ -1.000000e+10, %1709 ], [ %1733, %._crit_edge.us.i ]
  %1747 = call noundef float @llvm.fabs.f32(float %.277.lcssa.i)
  %1748 = fcmp olt float %1747, 5.000000e-01
  %1749 = call float @llvm.fabs.f32(float %.281.lcssa.i)
  %1750 = fcmp olt float %1749, 5.000000e-01
  %or.cond105.i = select i1 %1748, i1 %1750, i1 false
  br i1 %or.cond105.i, label %.lr.ph108.i, label %.critedge.preheader.i

.lr.ph108.i:                                      ; preds = %.preheader89.i
  %wide.trip.count135.i = zext nneg i32 %1713 to i64
  br label %1753

.critedge.preheader.i:                            ; preds = %._crit_edge.i, %.preheader89.i
  %1751 = icmp sgt i32 %1710, 0
  br i1 %1751, label %.lr.ph110.i, label %.critedge._crit_edge.i

.lr.ph110.i:                                      ; preds = %.critedge.preheader.i
  %1752 = load ptr, ptr %211, align 8, !tbaa !47
  %wide.trip.count140.i = zext nneg i32 %1710 to i64
  br label %.critedge.i

1753:                                             ; preds = %._crit_edge.i, %.lr.ph108.i
  %.378107.i = phi float [ %.277.lcssa.i, %.lr.ph108.i ], [ %1761, %._crit_edge.i ]
  %.382106.i = phi float [ %.281.lcssa.i, %.lr.ph108.i ], [ %1762, %._crit_edge.i ]
  %1754 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1755 = fpext float %.382106.i to double
  %1756 = fpext float %.378107.i to double
  %1757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1754, ptr noundef nonnull @.str.212, double noundef %1755, double noundef %1756) #26
  br i1 %1719, label %.lr.ph104.i, label %._crit_edge.i

.lr.ph104.i:                                      ; preds = %1753, %.lr.ph104.i
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %.lr.ph104.i ], [ 0, %1753 ]
  %1758 = getelementptr inbounds nuw double, ptr %1714, i64 %indvars.iv132.i
  %1759 = load double, ptr %1758, align 8, !tbaa !117
  %1760 = fmul double %1759, 1.000000e+01
  store double %1760, ptr %1758, align 8, !tbaa !117
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %wide.trip.count135.i
  br i1 %exitcond136.not.i, label %._crit_edge.i, label %.lr.ph104.i, !llvm.loop !122

._crit_edge.i:                                    ; preds = %.lr.ph104.i, %1753
  %1761 = fmul float %.378107.i, 1.000000e+01
  %1762 = fmul float %.382106.i, 1.000000e+01
  %1763 = call noundef float @llvm.fabs.f32(float %1761)
  %1764 = fcmp olt float %1763, 5.000000e-01
  %1765 = call float @llvm.fabs.f32(float %1762)
  %1766 = fcmp olt float %1765, 5.000000e-01
  %or.cond.i = and i1 %1764, %1766
  br i1 %or.cond.i, label %1753, label %.critedge.preheader.i, !llvm.loop !123

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph110.i
  %indvars.iv137.i = phi i64 [ 0, %.lr.ph110.i ], [ %indvars.iv.next138.i, %.critedge.i ]
  %1767 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1752, i64 %indvars.iv137.i
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 20
  store float 0.000000e+00, ptr %1768, align 4, !tbaa !81
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %.critedge._crit_edge.i, label %.critedge.i, !llvm.loop !124

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %1769 = load ptr, ptr @stderr, align 8, !tbaa !25
  br i1 %spec.select.i, label %1797, label %1770

1770:                                             ; preds = %.critedge._crit_edge.i
  %1771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1769, ptr noundef nonnull @.str.213, i32 noundef %1713, i32 noundef %1712) #26
  br i1 %1719, label %.preheader.lr.ph.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.preheader.lr.ph.i:                               ; preds = %1770
  %1772 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1773 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count154.i = zext nneg i32 %1713 to i64
  br i1 %1751, label %.preheader.us.preheader.i, label %.preheader.i471

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count149.i = zext nneg i32 %1710 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge114.us.thread.i, %.preheader.us.preheader.i
  %indvars.iv151.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next152.i, %._crit_edge114.us.thread.i ]
  %1774 = getelementptr inbounds nuw i32, ptr %1715, i64 %indvars.iv151.i
  %1775 = load i32, ptr %1774, align 4, !tbaa !4
  %1776 = load ptr, ptr %1772, align 8, !tbaa !90
  %1777 = load ptr, ptr %1773, align 8, !tbaa !89
  %1778 = getelementptr inbounds nuw double, ptr %1714, i64 %indvars.iv151.i
  %1779 = load ptr, ptr %211, align 8
  br label %.outer.i

.outer.i:                                         ; preds = %.thread.i, %.preheader.us.i
  %indvars.iv147.ph.i = phi i64 [ %indvars.iv.next148172.i, %.thread.i ], [ 0, %.preheader.us.i ]
  %.0112.us.ph.i = phi i1 [ true, %.thread.i ], [ false, %.preheader.us.i ]
  br label %1781

1780:                                             ; preds = %._crit_edge114.us.i
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1775)
          to label %._crit_edge114.us.thread.i unwind label %.loopexit539

._crit_edge114.us.thread.i:                       ; preds = %.thread.i, %1780, %._crit_edge114.us.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %wide.trip.count154.i
  br i1 %exitcond155.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.us.i, !llvm.loop !125

1781:                                             ; preds = %1790, %.outer.i
  %indvars.iv147.i = phi i64 [ %indvars.iv.next148.i, %1790 ], [ %indvars.iv147.ph.i, %.outer.i ]
  %1782 = getelementptr inbounds nuw %struct.t_atom, ptr %1777, i64 %indvars.iv147.i
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 24
  %1784 = load i32, ptr %1783, align 4, !tbaa !65
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds %struct.t_resinfo, ptr %1776, i64 %1785
  %1787 = getelementptr inbounds nuw i8, ptr %1786, i64 8
  %1788 = load i32, ptr %1787, align 8, !tbaa !91
  %1789 = icmp eq i32 %1775, %1788
  br i1 %1789, label %.thread.i, label %1790

1790:                                             ; preds = %1781
  %indvars.iv.next148.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next148.i, %wide.trip.count149.i
  br i1 %exitcond150.not.i, label %._crit_edge114.us.i, label %1781, !llvm.loop !126

.thread.i:                                        ; preds = %1781
  %1791 = load double, ptr %1778, align 8, !tbaa !117
  %1792 = fptrunc double %1791 to float
  %1793 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %1779, i64 %indvars.iv147.i
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 20
  store float %1792, ptr %1794, align 4, !tbaa !81
  %indvars.iv.next148172.i = add nuw nsw i64 %indvars.iv147.i, 1
  %exitcond150.not173.i = icmp eq i64 %indvars.iv.next148172.i, %wide.trip.count149.i
  br i1 %exitcond150.not173.i, label %._crit_edge114.us.thread.i, label %.outer.i, !llvm.loop !126

._crit_edge114.us.i:                              ; preds = %1790
  br i1 %.0112.us.ph.i, label %._crit_edge114.us.thread.i, label %1780

.preheader.i471:                                  ; preds = %.preheader.lr.ph.i, %.noexc479
  %indvars.iv142.i = phi i64 [ %indvars.iv.next143.i, %.noexc479 ], [ 0, %.preheader.lr.ph.i ]
  %1795 = getelementptr inbounds nuw i32, ptr %1715, i64 %indvars.iv142.i
  %1796 = load i32, ptr %1795, align 4, !tbaa !4
  invoke void (ptr, ...) @_Z11gmx_warningPKcz(ptr noundef nonnull @.str.214, i32 noundef %1796)
          to label %.noexc479 unwind label %.loopexit.split-lp540.loopexit

.noexc479:                                        ; preds = %.preheader.i471
  %indvars.iv.next143.i = add nuw nsw i64 %indvars.iv142.i, 1
  %exitcond146.not.i = icmp eq i64 %indvars.iv.next143.i, %wide.trip.count154.i
  br i1 %exitcond146.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %.preheader.i471, !llvm.loop !125

1797:                                             ; preds = %.critedge._crit_edge.i
  %1798 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1769, ptr noundef nonnull @.str.215, i32 noundef %1713, i32 noundef %1710) #26
  br i1 %1719, label %.lr.ph119.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit

.lr.ph119.i:                                      ; preds = %1797
  %1799 = load ptr, ptr %211, align 8, !tbaa !47
  %wide.trip.count159.i = zext nneg i32 %1713 to i64
  br label %1800

1800:                                             ; preds = %1800, %.lr.ph119.i
  %indvars.iv156.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next157.i, %1800 ]
  %1801 = getelementptr inbounds nuw double, ptr %1714, i64 %indvars.iv156.i
  %1802 = load double, ptr %1801, align 8, !tbaa !117
  %1803 = fptrunc double %1802 to float
  %1804 = getelementptr inbounds nuw i32, ptr %1715, i64 %indvars.iv156.i
  %1805 = load i32, ptr %1804, align 4, !tbaa !4
  %1806 = sext i32 %1805 to i64
  %1807 = getelementptr %struct.t_pdbinfo, ptr %1799, i64 %1806
  %1808 = getelementptr i8, ptr %1807, i64 -32
  store float %1803, ptr %1808, align 4, !tbaa !81
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %wide.trip.count159.i
  br i1 %exitcond160.not.i, label %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit, label %1800, !llvm.loop !127

_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit:     ; preds = %.noexc479, %._crit_edge114.us.thread.i, %1800, %1797, %1770, %1699, %1705, %1688
  %1809 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.129, i32 noundef 25, ptr noundef nonnull %18)
          to label %1810 unwind label %.loopexit.split-lp540.loopexit.split-lp

1810:                                             ; preds = %_ZL17set_pdb_conf_bfaciiP7t_atomsiPdPib.exit
  %.pre738 = load i32, ptr %52, align 8, !tbaa !39
  %1811 = icmp sgt i32 %.pre738, 0
  %or.cond871 = select i1 %1809, i1 %1811, i1 false
  br i1 %or.cond871, label %.lr.ph634, label %.loopexit538

.lr.ph634:                                        ; preds = %1810
  %1812 = load ptr, ptr @_ZZ12gmx_editconfiPPcE5label, align 8, !tbaa !31
  %1813 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %1814 = load ptr, ptr %1813, align 8, !tbaa !90
  %1815 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1816 = load ptr, ptr %1815, align 8, !tbaa !89
  %wide.trip.count711 = zext nneg i32 %.pre738 to i64
  %.pre737 = load i8, ptr %1812, align 1, !tbaa !32
  br label %1817

1817:                                             ; preds = %.lr.ph634, %1817
  %indvars.iv708 = phi i64 [ 0, %.lr.ph634 ], [ %indvars.iv.next709, %1817 ]
  %1818 = getelementptr inbounds nuw %struct.t_atom, ptr %1816, i64 %indvars.iv708
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 24
  %1820 = load i32, ptr %1819, align 4, !tbaa !65
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds %struct.t_resinfo, ptr %1814, i64 %1821
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 20
  store i8 %.pre737, ptr %1823, align 4, !tbaa !92
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next709, %wide.trip.count711
  br i1 %exitcond712.not, label %.loopexit538, label %1817, !llvm.loop !128

.loopexit538:                                     ; preds = %1817, %1810
  %1824 = sext i32 %.pre738 to i64
  %1825 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1376, i64 noundef range(i64 -2147483648, 2147483648) %1824, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader: ; preds = %.loopexit538
  %1826 = load i32, ptr %52, align 8, !tbaa !39
  %1827 = icmp sgt i32 %1826, 0
  br i1 %1827, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader
  %.lcssa576 = phi i32 [ %1826, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader ], [ %1833, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481 ]
  %1828 = load ptr, ptr %51, align 8, !tbaa !31
  %1829 = load ptr, ptr %33, align 8, !tbaa !84
  %1830 = load i32, ptr %39, align 4, !tbaa !50
  invoke void @_Z21write_pdbfile_indexedP8_IO_FILEPKcPK7t_atomsPA3_Kf7PbcTypeS8_ciiPKiP12gmx_conect_tbb(ptr noundef %1673, ptr noundef %1828, ptr noundef nonnull %52, ptr noundef %1829, i32 noundef %1830, ptr noundef nonnull %40, i8 noundef signext 32, i32 noundef -1, i32 noundef %.lcssa576, ptr noundef %1825, ptr noundef %.0302, i1 noundef zeroext %1670, i1 noundef zeroext false)
          to label %1836 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit533:                                     ; preds = %.lr.ph.i496
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1998
  %lpad.loopexit534 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge38.i, %.preheader.preheader.i, %._crit_edge.i493, %.noexc500, %1921, %1836, %.loopexit538, %2022, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge
  %lpad.loopexit.split-lp535 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481:       ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481
  %indvars.iv713 = phi i64 [ %indvars.iv.next714, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481 ], [ 0, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481.preheader ]
  %1831 = getelementptr inbounds nuw i32, ptr %1825, i64 %indvars.iv713
  %1832 = trunc nuw nsw i64 %indvars.iv713 to i32
  store i32 %1832, ptr %1831, align 4, !tbaa !4
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %1833 = load i32, ptr %52, align 8, !tbaa !39
  %1834 = sext i32 %1833 to i64
  %1835 = icmp slt i64 %indvars.iv.next714, %1834
  br i1 %1835, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge, !llvm.loop !129

1836:                                             ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit481._crit_edge
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.142, i32 noundef 1383, ptr noundef %1825)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483 unwind label %.loopexit.split-lp.loopexit.split-lp

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483:        ; preds = %1836
  %1837 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1838 = trunc nuw i8 %1837 to i1
  br i1 %1838, label %1839, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit

1839:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483
  %1840 = load i32, ptr %52, align 8, !tbaa !39
  %1841 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %1842 = load i32, ptr %1841, align 8, !tbaa !116
  %1843 = load ptr, ptr %33, align 8, !tbaa !84
  %.val384 = load ptr, ptr %211, align 8
  %1844 = icmp sgt i32 %1840, 0
  br i1 %1844, label %.lr.ph.preheader.i485, label %._crit_edge.i484

.lr.ph.preheader.i485:                            ; preds = %1839
  %wide.trip.count.i486 = zext nneg i32 %1840 to i64
  br label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %.lr.ph.i487, %.lr.ph.preheader.i485
  %indvars.iv.i488 = phi i64 [ 0, %.lr.ph.preheader.i485 ], [ %indvars.iv.next.i489, %.lr.ph.i487 ]
  %.02433.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated.i, %.lr.ph.i487 ]
  %.02532.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated4.i, %.lr.ph.i487 ]
  %.02631.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated9.i, %.lr.ph.i487 ]
  %.02730.i = phi float [ -1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated15.i, %.lr.ph.i487 ]
  %.02829.i = phi float [ 1.000000e+10, %.lr.ph.preheader.i485 ], [ %.sroa.speculated21.i, %.lr.ph.i487 ]
  %1845 = getelementptr inbounds nuw [3 x float], ptr %1843, i64 %indvars.iv.i488
  %1846 = load float, ptr %1845, align 4, !tbaa !52
  %1847 = fcmp olt float %1846, %.02631.i
  %.sroa.speculated9.i = select i1 %1847, float %1846, float %.02631.i
  %1848 = getelementptr inbounds nuw i8, ptr %1845, i64 4
  %1849 = load float, ptr %1848, align 4, !tbaa !52
  %1850 = fcmp olt float %1849, %.02532.i
  %.sroa.speculated4.i = select i1 %1850, float %1849, float %.02532.i
  %1851 = getelementptr inbounds nuw i8, ptr %1845, i64 8
  %1852 = load float, ptr %1851, align 4, !tbaa !52
  %1853 = fcmp olt float %1852, %.02433.i
  %.sroa.speculated.i = select i1 %1853, float %1852, float %.02433.i
  %1854 = getelementptr inbounds nuw %struct.t_pdbinfo, ptr %.val384, i64 %indvars.iv.i488
  %1855 = getelementptr inbounds nuw i8, ptr %1854, i64 20
  %1856 = load float, ptr %1855, align 4, !tbaa !52
  %1857 = fcmp olt float %1856, %.02829.i
  %.sroa.speculated21.i = select i1 %1857, float %1856, float %.02829.i
  %1858 = fcmp olt float %.02730.i, %1856
  %.sroa.speculated15.i = select i1 %1858, float %1856, float %.02730.i
  %indvars.iv.next.i489 = add nuw nsw i64 %indvars.iv.i488, 1
  %exitcond.not.i490 = icmp eq i64 %indvars.iv.next.i489, %wide.trip.count.i486
  br i1 %exitcond.not.i490, label %._crit_edge.loopexit.i, label %.lr.ph.i487, !llvm.loop !130

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i487
  %1859 = fpext float %.sroa.speculated9.i to double
  %1860 = fmul float %.sroa.speculated4.i, 1.000000e+01
  %1861 = fpext float %1860 to double
  %1862 = fmul float %.sroa.speculated.i, 1.000000e+01
  %1863 = fpext float %1862 to double
  br label %._crit_edge.i484

._crit_edge.i484:                                 ; preds = %._crit_edge.loopexit.i, %1839
  %.028.lcssa.i = phi float [ 1.000000e+10, %1839 ], [ %.sroa.speculated21.i, %._crit_edge.loopexit.i ]
  %.027.lcssa.i = phi float [ -1.000000e+10, %1839 ], [ %.sroa.speculated15.i, %._crit_edge.loopexit.i ]
  %.026.lcssa.i = phi double [ 1.000000e+10, %1839 ], [ %1859, %._crit_edge.loopexit.i ]
  %.025.lcssa.i = phi double [ 0x42374876E0000000, %1839 ], [ %1861, %._crit_edge.loopexit.i ]
  %.024.lcssa.i = phi double [ 0x42374876E0000000, %1839 ], [ %1863, %._crit_edge.loopexit.i ]
  %1864 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1865 = fpext float %.028.lcssa.i to double
  %1866 = fpext float %.027.lcssa.i to double
  %1867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1864, ptr noundef nonnull @.str.216, double noundef %1865, double noundef %1866) #26
  %1868 = add nsw i32 %1840, 1
  %1869 = add nsw i32 %1842, 1
  %1870 = fsub float %.027.lcssa.i, %.028.lcssa.i
  %1871 = fpext float %1870 to double
  br label %1872

1872:                                             ; preds = %1872, %._crit_edge.i484
  %.139.i = phi i32 [ 1, %._crit_edge.i484 ], [ %1883, %1872 ]
  %1873 = add nsw i32 %1868, %.139.i
  %1874 = uitofp nneg i32 %.139.i to double
  %1875 = call double @llvm.fmuladd.f64(double %1874, double 1.200000e-01, double %.026.lcssa.i)
  %1876 = fmul double %1875, 1.000000e+01
  %1877 = add nsw i32 %.139.i, -1
  %1878 = sitofp i32 %1877 to double
  %1879 = fmul double %1871, %1878
  %1880 = fdiv double %1879, 1.000000e+01
  %1881 = fadd double %1880, %1865
  %1882 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1673, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, i32 noundef %1873, ptr noundef nonnull @.str.219, ptr noundef nonnull @.str.220, i32 noundef 32, i32 noundef %1869, i32 noundef 32, double noundef %1876, double noundef %.025.lcssa.i, double noundef %.024.lcssa.i, double noundef 1.000000e+00, double noundef %1881) #23
  %1883 = add nuw nsw i32 %.139.i, 1
  %exitcond41.not.i = icmp eq i32 %1883, 12
  br i1 %exitcond41.not.i, label %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit, label %1872, !llvm.loop !131

_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit:   ; preds = %1872, %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit483
  %1884 = load float, ptr @_ZZ12gmx_editconfiPPcE6visbox, align 4, !tbaa !52
  %1885 = fcmp ogt float %1884, 0.000000e+00
  br i1 %1885, label %1886, label %2022

1886:                                             ; preds = %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %1887 = load i8, ptr @_ZZ12gmx_editconfiPPcE7bLegend, align 1, !tbaa !28, !range !27, !noundef !30
  %1888 = trunc nuw i8 %1887 to i1
  %1889 = load i32, ptr %52, align 8
  %1890 = add nsw i32 %1889, 12
  %1891 = select i1 %1888, i32 %1890, i32 %1889
  %1892 = getelementptr inbounds nuw i8, ptr %52, i64 40
  br i1 %1888, label %1893, label %1894

1893:                                             ; preds = %1886
  store i32 12, ptr %1892, align 8, !tbaa !116
  br label %1897

1894:                                             ; preds = %1886
  %1895 = load i32, ptr %1892, align 8, !tbaa !116
  %1896 = add nsw i32 %1895, 1
  br label %1897

1897:                                             ; preds = %1894, %1893
  %1898 = phi i32 [ 13, %1893 ], [ %1896, %1894 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %1899 = add nsw i32 %1891, 1
  %1900 = call float @llvm.rint.f32(float %1884)
  %1901 = fptosi float %1900 to i32
  %1902 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 4), align 4, !tbaa !52
  %1903 = call float @llvm.rint.f32(float %1902)
  %1904 = fptosi float %1903 to i32
  %1905 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZ12gmx_editconfiPPcE6visbox, i64 8), align 4, !tbaa !52
  %1906 = call float @llvm.rint.f32(float %1905)
  %1907 = fptosi float %1906 to i32
  %1908 = mul i32 %1904, %1901
  %1909 = mul i32 %1908, %1907
  %1910 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %1911 = load float, ptr %1910, align 4, !tbaa !52
  %1912 = fcmp une float %1911, 0.000000e+00
  %1913 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1914 = load float, ptr %1913, align 8
  %1915 = fcmp une float %1914, 0.000000e+00
  %or.cond529 = select i1 %1912, i1 true, i1 %1915
  %1916 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %1917 = load float, ptr %1916, align 4
  %1918 = fcmp une float %1917, 0.000000e+00
  %or.cond532 = select i1 %or.cond529, i1 true, i1 %1918
  br i1 %or.cond532, label %1921, label %.preheader12.i

.preheader12.i:                                   ; preds = %1897
  %1919 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1920 = getelementptr inbounds nuw i8, ptr %40, i64 32
  br label %.preheader11.i

1921:                                             ; preds = %1897
  %1922 = mul nsw i32 %1909, 24
  %1923 = sext i32 %1922 to i64
  %1924 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 408, i64 noundef range(i64 -2147483648, 2147483648) %1923, i64 noundef 12)
          to label %.noexc500 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc500:                                        ; preds = %1921
  invoke void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef 0, ptr noundef nonnull %40, ptr noundef %1924)
          to label %.noexc501 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc501:                                        ; preds = %.noexc500
  %1925 = icmp sgt i32 %1907, 0
  br i1 %1925, label %.preheader8.lr.ph.i, label %.preheader4.i

.preheader8.lr.ph.i:                              ; preds = %.noexc501
  %1926 = icmp sgt i32 %1904, 0
  %1927 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1928 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1929 = icmp sgt i32 %1901, 0
  %or.cond.i498 = select i1 %1926, i1 %1929, i1 false
  br i1 %or.cond.i498, label %.preheader8.us.us.i, label %.preheader4.i

.preheader8.us.us.i:                              ; preds = %.preheader8.lr.ph.i, %._crit_edge27.split.us.us.us.i
  %.030.us.us.i = phi i32 [ %1964, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %.09529.us.us.i = phi i64 [ %indvars.iv.next47.i, %._crit_edge27.split.us.us.us.i ], [ 0, %.preheader8.lr.ph.i ]
  %1930 = uitofp nneg i32 %.030.us.us.i to float
  br label %.preheader7.us.us.us.i

.preheader7.us.us.us.i:                           ; preds = %._crit_edge.us.us.us.i, %.preheader8.us.us.i
  %.09126.us.us.us.i = phi i32 [ 0, %.preheader8.us.us.i ], [ %1963, %._crit_edge.us.us.us.i ]
  %.19625.us.us.us.i = phi i64 [ %.09529.us.us.i, %.preheader8.us.us.i ], [ %indvars.iv.next47.i, %._crit_edge.us.us.us.i ]
  %1931 = uitofp nneg i32 %.09126.us.us.us.i to float
  br label %.preheader6.us.us.us.i

1932:                                             ; preds = %1934
  %1933 = add nuw nsw i32 %.09324.us.us.us.i, 1
  %exitcond54.not.i = icmp eq i32 %1933, %1901
  br i1 %exitcond54.not.i, label %._crit_edge.us.us.us.i, label %.preheader6.us.us.us.i, !llvm.loop !132

1934:                                             ; preds = %.preheader5.us.us.us.i, %1934
  %indvars.iv48.i = phi i64 [ 0, %.preheader5.us.us.us.i ], [ %indvars.iv.next49.i, %1934 ]
  %indvars.iv46.i = phi i64 [ %1961, %.preheader5.us.us.us.i ], [ %indvars.iv.next47.i, %1934 ]
  %1935 = getelementptr inbounds nuw [3 x float], ptr %1924, i64 %indvars.iv48.i
  %1936 = getelementptr inbounds [3 x float], ptr %1924, i64 %indvars.iv46.i
  %1937 = load float, ptr %1935, align 4, !tbaa !52
  %1938 = fadd float %1958, %1937
  %1939 = getelementptr inbounds nuw i8, ptr %1935, i64 4
  %1940 = load float, ptr %1939, align 4, !tbaa !52
  %1941 = fadd float %1959, %1940
  %1942 = getelementptr inbounds nuw i8, ptr %1935, i64 8
  %1943 = load float, ptr %1942, align 4, !tbaa !52
  %1944 = fadd float %1960, %1943
  store float %1938, ptr %1936, align 4, !tbaa !52
  %1945 = getelementptr inbounds nuw i8, ptr %1936, i64 4
  store float %1941, ptr %1945, align 4, !tbaa !52
  %1946 = getelementptr inbounds nuw i8, ptr %1936, i64 8
  store float %1944, ptr %1946, align 4, !tbaa !52
  %indvars.iv.next47.i = add nsw i64 %indvars.iv46.i, 1
  %indvars.iv.next49.i = add nuw nsw i64 %indvars.iv48.i, 1
  %exitcond53.not.i = icmp eq i64 %indvars.iv.next49.i, 24
  br i1 %exitcond53.not.i, label %1932, label %1934, !llvm.loop !133

1947:                                             ; preds = %.preheader6.us.us.us.i, %1947
  %indvars.iv43.i = phi i64 [ 0, %.preheader6.us.us.us.i ], [ %indvars.iv.next44.i, %1947 ]
  %1948 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv43.i
  %1949 = load float, ptr %1948, align 4, !tbaa !52
  %1950 = getelementptr inbounds nuw float, ptr %1910, i64 %indvars.iv43.i
  %1951 = load float, ptr %1950, align 4, !tbaa !52
  %1952 = fmul float %1951, %1931
  %1953 = call float @llvm.fmuladd.f32(float %1962, float %1949, float %1952)
  %1954 = getelementptr inbounds nuw float, ptr %1913, i64 %indvars.iv43.i
  %1955 = load float, ptr %1954, align 4, !tbaa !52
  %1956 = call float @llvm.fmuladd.f32(float %1930, float %1955, float %1953)
  %1957 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv43.i
  store float %1956, ptr %1957, align 4, !tbaa !52
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i499 = icmp eq i64 %indvars.iv.next44.i, 3
  br i1 %exitcond.not.i499, label %.preheader5.us.us.us.i, label %1947, !llvm.loop !134

.preheader5.us.us.us.i:                           ; preds = %1947
  %1958 = load float, ptr %3, align 4, !tbaa !52
  %1959 = load float, ptr %1927, align 4, !tbaa !52
  %1960 = load float, ptr %1928, align 4, !tbaa !52
  %sext.i = shl i64 %.223.us.us.us.i, 32
  %1961 = ashr exact i64 %sext.i, 32
  br label %1934

.preheader6.us.us.us.i:                           ; preds = %1932, %.preheader7.us.us.us.i
  %.09324.us.us.us.i = phi i32 [ 0, %.preheader7.us.us.us.i ], [ %1933, %1932 ]
  %.223.us.us.us.i = phi i64 [ %.19625.us.us.us.i, %.preheader7.us.us.us.i ], [ %indvars.iv.next47.i, %1932 ]
  %1962 = uitofp nneg i32 %.09324.us.us.us.i to float
  br label %1947

._crit_edge.us.us.us.i:                           ; preds = %1932
  %1963 = add nuw nsw i32 %.09126.us.us.us.i, 1
  %exitcond55.not.i = icmp eq i32 %1963, %1904
  br i1 %exitcond55.not.i, label %._crit_edge27.split.us.us.us.i, label %.preheader7.us.us.us.i, !llvm.loop !135

._crit_edge27.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %1964 = add nuw nsw i32 %.030.us.us.i, 1
  %exitcond56.not.i = icmp eq i32 %1964, %1907
  br i1 %exitcond56.not.i, label %.preheader4.i, label %.preheader8.us.us.i, !llvm.loop !136

.preheader4.i:                                    ; preds = %._crit_edge27.split.us.us.us.i, %.preheader8.lr.ph.i, %.noexc501
  %1965 = icmp sgt i32 %1909, 0
  br i1 %1965, label %.lr.ph.preheader.i494, label %._crit_edge.i493

.lr.ph.preheader.i494:                            ; preds = %.preheader4.i
  %wide.trip.count.i495 = zext nneg i32 %1922 to i64
  br label %.lr.ph.i496

.lr.ph.i496:                                      ; preds = %.noexc502, %.lr.ph.preheader.i494
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.preheader.i494 ], [ %indvars.iv.next58.i, %.noexc502 ]
  %indvars59.i = trunc i64 %indvars.iv57.i to i32
  %1966 = udiv i32 %indvars59.i, 24
  %1967 = trunc i32 %1966 to i8
  %1968 = add i8 %1967, 75
  %1969 = add nsw i32 %1898, %indvars59.i
  %1970 = getelementptr inbounds nuw [3 x float], ptr %1924, i64 %indvars.iv57.i
  %1971 = load float, ptr %1970, align 4, !tbaa !52
  %1972 = fmul float %1971, 1.000000e+01
  %1973 = getelementptr inbounds nuw i8, ptr %1970, i64 4
  %1974 = load float, ptr %1973, align 4, !tbaa !52
  %1975 = fmul float %1974, 1.000000e+01
  %1976 = getelementptr inbounds nuw i8, ptr %1970, i64 8
  %1977 = load float, ptr %1976, align 4, !tbaa !52
  %1978 = fmul float %1977, 1.000000e+01
  %1979 = add i32 %1899, %indvars59.i
  %1980 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1673, i32 noundef 0, i32 noundef %1979, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %1968, i32 noundef %1969, i8 noundef signext 32, float noundef %1972, float noundef %1975, float noundef %1978, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc502 unwind label %.loopexit533

.noexc502:                                        ; preds = %.lr.ph.i496
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, %wide.trip.count.i495
  br i1 %exitcond60.not.i, label %.preheader.preheader.i, label %.lr.ph.i496, !llvm.loop !137

._crit_edge.i493:                                 ; preds = %.preheader4.i
  %1981 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %._crit_edge38.i unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.preheader.i:                           ; preds = %.noexc502
  %1982 = invoke noundef ptr @_Z22compact_unitcell_edgesv()
          to label %.preheader.i497 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader.i497:                                  ; preds = %.preheader.preheader.i, %1993
  %.437.i = phi i32 [ %1994, %1993 ], [ 0, %.preheader.preheader.i ]
  %1983 = mul nuw nsw i32 %.437.i, 24
  %1984 = add nsw i32 %1983, %1899
  br label %1985

1985:                                             ; preds = %1985, %.preheader.i497
  %indvars.iv61.i = phi i64 [ 0, %.preheader.i497 ], [ %indvars.iv.next62.i, %1985 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv61.i, 3
  %1986 = getelementptr inbounds nuw i8, ptr %1982, i64 %.idx.i
  %1987 = load i32, ptr %1986, align 4, !tbaa !4
  %1988 = add nsw i32 %1987, %1984
  %1989 = getelementptr inbounds nuw i8, ptr %1986, i64 4
  %1990 = load i32, ptr %1989, align 4, !tbaa !4
  %1991 = add nsw i32 %1990, %1984
  %1992 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1673, ptr noundef nonnull @.str.223, i32 noundef %1988, i32 noundef %1991) #23
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 36
  br i1 %exitcond64.not.i, label %1993, label %1985, !llvm.loop !138

1993:                                             ; preds = %1985
  %1994 = add nuw nsw i32 %.437.i, 1
  %exitcond65.not.i = icmp eq i32 %1994, %1909
  br i1 %exitcond65.not.i, label %._crit_edge38.i, label %.preheader.i497, !llvm.loop !139

._crit_edge38.i:                                  ; preds = %1993, %._crit_edge.i493
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.221, ptr noundef nonnull @.str.142, i32 noundef 461, ptr noundef %1924)
          to label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader11.i:                                   ; preds = %2013, %.preheader12.i
  %1995 = phi i1 [ true, %.preheader12.i ], [ false, %2013 ]
  %.118.i = phi float [ 0.000000e+00, %.preheader12.i ], [ 1.000000e+01, %2013 ]
  %.410117.i = phi i32 [ 0, %.preheader12.i ], [ %1997, %2013 ]
  br label %.preheader10.i

.preheader10.i:                                   ; preds = %2012, %.preheader11.i
  %1996 = phi i1 [ true, %.preheader11.i ], [ false, %2012 ]
  %.19216.i = phi float [ 0.000000e+00, %.preheader11.i ], [ 1.000000e+01, %2012 ]
  %.515.i = phi i32 [ %.410117.i, %.preheader11.i ], [ %1997, %2012 ]
  %1997 = add i32 %.515.i, 2
  br label %1998

1998:                                             ; preds = %.noexc506, %.preheader10.i
  %.19414.i = phi float [ 0.000000e+00, %.preheader10.i ], [ 1.000000e+01, %.noexc506 ]
  %.613.i = phi i32 [ %.515.i, %.preheader10.i ], [ %2011, %.noexc506 ]
  %1999 = add nsw i32 %.613.i, %1899
  %2000 = sdiv i32 %.613.i, 8
  %2001 = trunc i32 %2000 to i8
  %2002 = add i8 %2001, 75
  %2003 = add nsw i32 %.613.i, %1898
  %2004 = load float, ptr %40, align 16, !tbaa !52
  %2005 = fmul float %.19414.i, %2004
  %2006 = load float, ptr %1919, align 16, !tbaa !52
  %2007 = fmul float %.19216.i, %2006
  %2008 = load float, ptr %1920, align 16, !tbaa !52
  %2009 = fmul float %.118.i, %2008
  %2010 = invoke noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef %1673, i32 noundef 0, i32 noundef %1999, ptr noundef nonnull @.str.201, i8 noundef signext 32, ptr noundef nonnull @.str.222, i8 noundef signext %2002, i32 noundef %2003, i8 noundef signext 32, float noundef %2005, float noundef %2007, float noundef %2009, float noundef 1.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.73)
          to label %.noexc506 unwind label %.loopexit.split-lp.loopexit

.noexc506:                                        ; preds = %1998
  %2011 = add i32 %.613.i, 1
  %exitcond716.not = icmp eq i32 %2011, %1997
  br i1 %exitcond716.not, label %2012, label %1998, !llvm.loop !140

2012:                                             ; preds = %.noexc506
  br i1 %1996, label %.preheader10.i, label %2013, !llvm.loop !141

2013:                                             ; preds = %2012
  br i1 %1995, label %.preheader11.i, label %.preheader9.i, !llvm.loop !142

.preheader9.i:                                    ; preds = %2013, %.preheader9.i
  %indvars.iv.i491 = phi i64 [ %indvars.iv.next.i492, %.preheader9.i ], [ 0, %2013 ]
  %2014 = getelementptr inbounds nuw i32, ptr @__const._ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.rectedge, i64 %indvars.iv.i491
  %2015 = load i32, ptr %2014, align 8, !tbaa !4
  %2016 = add nsw i32 %2015, %1899
  %2017 = getelementptr inbounds nuw i8, ptr %2014, i64 4
  %2018 = load i32, ptr %2017, align 4, !tbaa !4
  %2019 = add nsw i32 %2018, %1899
  %2020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1673, ptr noundef nonnull @.str.223, i32 noundef %2016, i32 noundef %2019) #23
  %indvars.iv.next.i492 = add nuw nsw i64 %indvars.iv.i491, 2
  %2021 = icmp samesign ult i64 %indvars.iv.i491, 22
  br i1 %2021, label %.preheader9.i, label %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, !llvm.loop !143

_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit:      ; preds = %.preheader9.i, %._crit_edge38.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %2022

2022:                                             ; preds = %_ZL13visualize_boxP8_IO_FILEiiPA3_fPKf.exit, %_ZL10pdb_legendP8_IO_FILEiiP7t_atomsPA3_f.exit
  %2023 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %1673)
          to label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463 unwind label %.loopexit.split-lp.loopexit.split-lp

2024:                                             ; preds = %_ZL11renum_resnrP7t_atomsiPKii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext 2)
          to label %2025 unwind label %2043

2025:                                             ; preds = %2024
  %2026 = load ptr, ptr %51, align 8, !tbaa !31
  %2027 = load ptr, ptr %33, align 8, !tbaa !84
  %2028 = load ptr, ptr %34, align 8
  %2029 = select i1 %.lcssa588840, ptr %2028, ptr null
  %2030 = load i32, ptr %39, align 4, !tbaa !50
  invoke void @_Z14write_sto_confRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %2026, ptr noundef nonnull %52, ptr noundef %2027, ptr noundef %2029, i32 noundef %2030, ptr noundef nonnull %40)
          to label %2031 unwind label %2045

2031:                                             ; preds = %2025
  %2032 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %2033 = load ptr, ptr %2032, align 8, !tbaa !33
  %.not.i.i.i507 = icmp eq ptr %2033, null
  br i1 %.not.i.i.i507, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508, label %2034

2034:                                             ; preds = %2031
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2032, ptr noundef nonnull %2033) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508: ; preds = %2034, %2031
  store ptr null, ptr %2032, align 8, !tbaa !33
  %2035 = load ptr, ptr %73, align 8, !tbaa !35
  %2036 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %2037 = icmp eq ptr %2035, %2036
  br i1 %2037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508
  %2038 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %2039 = load i64, ptr %2038, align 8, !tbaa !38
  %2040 = icmp ult i64 %2039, 16
  call void @llvm.assume(i1 %2040)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i508
  %2041 = load i64, ptr %2036, align 8, !tbaa !32
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2042) #24
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit511

_ZNSt10filesystem7__cxx114pathD2Ev.exit511:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463

2043:                                             ; preds = %2024
  %2044 = landingpad { ptr, i32 }
          cleanup
  br label %2047

2045:                                             ; preds = %2025
  %2046 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %73) #23
  br label %2047

2047:                                             ; preds = %2045, %2043
  %.pn346 = phi { ptr, i32 } [ %2046, %2045 ], [ %2044, %2043 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body

_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463:        ; preds = %2022, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit461, %_ZNSt10filesystem7__cxx114pathD2Ev.exit511
  invoke void @_Z9done_atomP7t_atoms(ptr noundef nonnull %52)
          to label %2048 unwind label %.loopexit.split-lp540.loopexit.split-lp

2048:                                             ; preds = %_ZL14gmx_sfree_implIiEvPKcS1_iPT_.exit463
  invoke void @_Z11done_symtabP8t_symtab(ptr noundef nonnull %50)
          to label %2049 unwind label %.loopexit.split-lp540.loopexit.split-lp

2049:                                             ; preds = %2048
  %2050 = load ptr, ptr %51, align 8, !tbaa !31
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.142, i32 noundef 1405, ptr noundef %2050)
          to label %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513 unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513:        ; preds = %2049
  %2051 = load ptr, ptr %33, align 8, !tbaa !84
  %.not356 = icmp eq ptr %2051, null
  br i1 %.not356, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit, label %2052

2052:                                             ; preds = %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.142, i32 noundef 1408, ptr noundef nonnull %2051)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit:        ; preds = %2052, %_ZL14gmx_sfree_implIcEvPKcS1_iPT_.exit513
  %2053 = load ptr, ptr %34, align 8, !tbaa !84
  %.not357 = icmp eq ptr %2053, null
  br i1 %.not357, label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516, label %2054

2054:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.142, i32 noundef 1412, ptr noundef nonnull %2053)
          to label %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516 unwind label %.loopexit.split-lp540.loopexit.split-lp

_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516:     ; preds = %2054, %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit
  %2055 = load ptr, ptr %45, align 8, !tbaa !144
  %2056 = load ptr, ptr %20, align 8, !tbaa !31
  invoke void @_Z7do_viewPK16gmx_output_env_tPKcS3_(ptr noundef %2055, ptr noundef %2056, ptr noundef null)
          to label %2057 unwind label %.loopexit.split-lp540.loopexit.split-lp

2057:                                             ; preds = %_ZL14gmx_sfree_implIA3_fEvPKcS2_iPT_.exit516
  %2058 = load ptr, ptr %45, align 8, !tbaa !144
  invoke void @_Z15output_env_doneP16gmx_output_env_t(ptr noundef %2058)
          to label %2059 unwind label %.loopexit.split-lp540.loopexit.split-lp

2059:                                             ; preds = %2057
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2062

.body:                                            ; preds = %.loopexit533, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit539, %.loopexit.split-lp540.loopexit.split-lp, %.loopexit.split-lp540.loopexit, %536, %2047, %1695, %1649, %1634, %1616, %1587, %1184, %964, %926, %870, %832, %554, %501, %492, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408, %318, %300, %221
  %.pn371.pn = phi { ptr, i32 } [ %.pn371, %318 ], [ %.pn368.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit408 ], [ %.pn364, %492 ], [ %.pn362, %501 ], [ %.pn360, %926 ], [ %.pn358, %1616 ], [ %.pn354, %1634 ], [ %.pn352, %1649 ], [ %.pn350, %1587 ], [ %.pn348, %1695 ], [ %.pn346, %2047 ], [ %.pn340, %1184 ], [ %.pn338, %964 ], [ %.pn336, %870 ], [ %.pn332, %832 ], [ %.pn330, %554 ], [ %.pn325, %300 ], [ %.pn, %221 ], [ %537, %536 ], [ %lpad.loopexit541, %.loopexit539 ], [ %lpad.loopexit544, %.loopexit.split-lp540.loopexit ], [ %lpad.loopexit.split-lp545, %.loopexit.split-lp540.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit533 ], [ %lpad.loopexit534, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp535, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2060

2060:                                             ; preds = %.body, %194, %182
  %.pn376.pn = phi { ptr, i32 } [ %.pn376, %182 ], [ %.pn374, %194 ], [ %.pn371.pn, %.body ]
  call void @_ZN14AtomPropertiesD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #23
  br label %2061

2061:                                             ; preds = %2060, %167
  %.pn376.pn.pn = phi { ptr, i32 } [ %.pn376.pn, %2060 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2089

2062:                                             ; preds = %98, %2059
  %2063 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2064

2064:                                             ; preds = %_ZN8t_filenmD2Ev.exit, %2062
  %2065 = phi ptr [ %2063, %2062 ], [ %2066, %_ZN8t_filenmD2Ev.exit ]
  %2066 = getelementptr inbounds i8, ptr %2065, i64 -56
  %2067 = getelementptr inbounds i8, ptr %2065, i64 -24
  %2068 = load ptr, ptr %2067, align 8, !tbaa !146
  %2069 = getelementptr inbounds i8, ptr %2065, i64 -16
  %2070 = load ptr, ptr %2069, align 8, !tbaa !147
  %.not4.i.i.i.i.i = icmp eq ptr %2068, %2070
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2064, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %2079, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %2068, %2064 ]
  %2071 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !35
  %2072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %2073 = icmp eq ptr %2071, %2072
  br i1 %2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2074 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %2075 = load i64, ptr %2074, align 8, !tbaa !38
  %2076 = icmp ult i64 %2075, 16
  call void @llvm.assume(i1 %2076)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %2077 = load i64, ptr %2072, align 8, !tbaa !32
  %2078 = add i64 %2077, 1
  call void @_ZdlPvm(ptr noundef %2071, i64 noundef %2078) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %2079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %2079, %2070
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2067, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %2064
  %2080 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %2068, %2064 ]
  %.not.i.i.i.i517 = icmp eq ptr %2080, null
  br i1 %.not.i.i.i.i517, label %_ZN8t_filenmD2Ev.exit, label %2081

2081:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %2082 = getelementptr inbounds i8, ptr %2065, i64 -8
  %2083 = load ptr, ptr %2082, align 8, !tbaa !149
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = ptrtoint ptr %2080 to i64
  %2086 = sub i64 %2084, %2085
  call void @_ZdlPvm(ptr noundef nonnull %2080, i64 noundef %2086) #24
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %2081
  %2087 = icmp eq ptr %2066, %46
  br i1 %2087, label %2088, label %2064

2088:                                             ; preds = %_ZN8t_filenmD2Ev.exit
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

2089:                                             ; preds = %2061, %153, %99
  %.pn376.pn.pn.pn = phi { ptr, i32 } [ %.pn376.pn.pn, %2061 ], [ %100, %99 ], [ %154, %153 ]
  %2090 = getelementptr inbounds nuw i8, ptr %46, i64 280
  br label %2091

2091:                                             ; preds = %2091, %2089
  %2092 = phi ptr [ %2090, %2089 ], [ %2093, %2091 ]
  %2093 = getelementptr inbounds i8, ptr %2092, i64 -56
  call void @_ZN8t_filenmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2093) #23
  %2094 = icmp eq ptr %2093, %46
  br i1 %2094, label %2095, label %2091

2095:                                             ; preds = %2091
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(132) %1) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !72
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !35
  %9 = load i64, ptr %4, align 8, !tbaa !72
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
  %15 = load i64, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !38
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !35
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !38
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !32
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !38
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z11open_symtabP8t_symtab(ptr noundef) local_unnamed_addr #3

declare void @_Z16readConfAndAtomsRKNSt10filesystem7__cxx114pathEP8t_symtabPPcP7t_atomsP7PbcTypePPA3_fSE_SD_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !31
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !72
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = load i64, ptr %4, align 8, !tbaa !72
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
  %16 = load i64, ptr %4, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !38
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !35
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !38
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !32
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %7) #23
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i: ; preds = %8, %5
  store ptr null, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !38
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i.i.i.i
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit

_ZNSt17_Optional_payloadINSt10filesystem7__cxx114pathELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc noundef float @_ZL9calc_geomiPKiPA3_fPfS3_S3_b(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) initializes((0, 12)) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, i1 noundef zeroext %6) unnamed_addr #8 {
  store float 0.000000e+00, ptr %3, align 4, !tbaa !52
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %8, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %9, align 4, !tbaa !52
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store float 0.000000e+00, ptr %4, align 4, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 0.000000e+00, ptr %12, align 4, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !52
  store float 0.000000e+00, ptr %5, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float 0.000000e+00, ptr %14, align 4, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float 0.000000e+00, ptr %15, align 4, !tbaa !52
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
  %31 = load float, ptr %3, align 4, !tbaa !52
  %32 = load float, ptr %30, align 4, !tbaa !52
  %33 = fadd float %31, %32
  %34 = load float, ptr %8, align 4, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !52
  %37 = fadd float %34, %36
  %38 = load float, ptr %9, align 4, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !52
  %41 = fadd float %38, %40
  store float %33, ptr %3, align 4, !tbaa !52
  store float %37, ptr %8, align 4, !tbaa !52
  store float %41, ptr %9, align 4, !tbaa !52
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
  %50 = load float, ptr %49, align 4, !tbaa !52
  %51 = fsub float %50, %94
  %52 = fmul float %51, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !52
  %55 = fsub float %54, %95
  %56 = fmul float %55, %55
  %57 = fadd float %52, %56
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !52
  %60 = fsub float %59, %96
  %61 = fmul float %60, %60
  %62 = fadd float %57, %61
  %63 = fcmp olt float %62, %.28694.us
  %.sroa.speculated81.us = select i1 %63, float %.28694.us, float %62
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count153
  br i1 %exitcond142.not, label %.loopexit.us, label %45, !llvm.loop !150

.loopexit.us:                                     ; preds = %45, %64, %.preheader88.us, %.preheader.us
  %.4.us = phi float [ %.185101.us, %.preheader88.us ], [ %.185101.us, %.preheader.us ], [ %.sroa.speculated.us, %64 ], [ %.sroa.speculated81.us, %45 ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond154.not = icmp eq i64 %43, %wide.trip.count153
  br i1 %exitcond154.not, label %._crit_edge, label %.lr.ph104.split.us, !llvm.loop !151

64:                                               ; preds = %.lr.ph99.us, %64
  %indvars.iv143 = phi i64 [ %indvars.iv136, %.lr.ph99.us ], [ %indvars.iv.next144, %64 ]
  %.38797.us = phi float [ %.185101.us, %.lr.ph99.us ], [ %.sroa.speculated.us, %64 ]
  %65 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv143
  %66 = load float, ptr %65, align 4, !tbaa !52
  %67 = fsub float %66, %98
  %68 = fmul float %67, %67
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !52
  %71 = fsub float %70, %100
  %72 = fmul float %71, %71
  %73 = fadd float %68, %72
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load float, ptr %74, align 4, !tbaa !52
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
  %82 = load float, ptr %81, align 4, !tbaa !52
  %83 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv132
  %84 = load float, ptr %83, align 4, !tbaa !52
  %85 = fcmp olt float %82, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store float %82, ptr %83, align 4, !tbaa !52
  %.pre156 = load float, ptr %81, align 4, !tbaa !52
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi float [ %.pre156, %86 ], [ %82, %80 ]
  %89 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv132
  %90 = load float, ptr %89, align 4, !tbaa !52
  %91 = fcmp ogt float %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store float %88, ptr %89, align 4, !tbaa !52
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
  %94 = load float, ptr %30, align 4, !tbaa !52
  %95 = load float, ptr %35, align 4, !tbaa !52
  %96 = load float, ptr %39, align 4, !tbaa !52
  br label %45

.lr.ph99.us:                                      ; preds = %.preheader.us
  %97 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv148
  %98 = load float, ptr %97, align 4, !tbaa !52
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !52
  br label %64

.lr.ph104.split:                                  ; preds = %.lr.ph104
  br i1 %.not, label %.lr.ph104.split.split.us, label %.lr.ph104.split.split

.lr.ph104.split.split.us:                         ; preds = %.lr.ph104.split, %115
  %indvars.iv127 = phi i64 [ %indvars.iv.next128, %115 ], [ 0, %.lr.ph104.split ]
  %103 = getelementptr inbounds nuw [3 x float], ptr %2, i64 %indvars.iv127
  %104 = load float, ptr %3, align 4, !tbaa !52
  %105 = load float, ptr %103, align 4, !tbaa !52
  %106 = fadd float %104, %105
  %107 = load float, ptr %8, align 4, !tbaa !52
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = load float, ptr %108, align 4, !tbaa !52
  %110 = fadd float %107, %109
  %111 = load float, ptr %9, align 4, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load float, ptr %112, align 4, !tbaa !52
  %114 = fadd float %111, %113
  store float %106, ptr %3, align 4, !tbaa !52
  store float %110, ptr %8, align 4, !tbaa !52
  store float %114, ptr %9, align 4, !tbaa !52
  br label %116

115:                                              ; preds = %129
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %23
  br i1 %exitcond131.not, label %._crit_edge, label %.lr.ph104.split.split.us, !llvm.loop !151

116:                                              ; preds = %129, %.lr.ph104.split.split.us
  %indvars.iv123 = phi i64 [ %indvars.iv.next124, %129 ], [ 0, %.lr.ph104.split.split.us ]
  %117 = getelementptr inbounds nuw float, ptr %103, i64 %indvars.iv123
  %118 = load float, ptr %117, align 4, !tbaa !52
  %119 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv123
  %120 = load float, ptr %119, align 4, !tbaa !52
  %121 = fcmp olt float %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  store float %118, ptr %119, align 4, !tbaa !52
  %.pre155 = load float, ptr %117, align 4, !tbaa !52
  br label %123

123:                                              ; preds = %122, %116
  %124 = phi float [ %.pre155, %122 ], [ %118, %116 ]
  %125 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv123
  %126 = load float, ptr %125, align 4, !tbaa !52
  %127 = fcmp ogt float %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store float %124, ptr %125, align 4, !tbaa !52
  br label %129

129:                                              ; preds = %128, %123
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next124, 3
  br i1 %exitcond126.not, label %115, label %116, !llvm.loop !153

130:                                              ; preds = %20, %130
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %130 ]
  %131 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  %132 = load float, ptr %131, align 4, !tbaa !52
  %133 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  store float %132, ptr %133, align 4, !tbaa !52
  %134 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv
  store float %132, ptr %134, align 4, !tbaa !52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader90, label %130, !llvm.loop !154

.lr.ph104.split.split:                            ; preds = %.lr.ph104.split, %164
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %164 ], [ 0, %.lr.ph104.split ]
  %135 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv119
  %136 = load i32, ptr %135, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x float], ptr %2, i64 %137
  %139 = load float, ptr %3, align 4, !tbaa !52
  %140 = load float, ptr %138, align 4, !tbaa !52
  %141 = fadd float %139, %140
  %142 = load float, ptr %8, align 4, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !52
  %145 = fadd float %142, %144
  %146 = load float, ptr %9, align 4, !tbaa !52
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %148 = load float, ptr %147, align 4, !tbaa !52
  %149 = fadd float %146, %148
  store float %141, ptr %3, align 4, !tbaa !52
  store float %145, ptr %8, align 4, !tbaa !52
  store float %149, ptr %9, align 4, !tbaa !52
  br label %150

150:                                              ; preds = %.lr.ph104.split.split, %163
  %indvars.iv115 = phi i64 [ 0, %.lr.ph104.split.split ], [ %indvars.iv.next116, %163 ]
  %151 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv115
  %152 = load float, ptr %151, align 4, !tbaa !52
  %153 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv115
  %154 = load float, ptr %153, align 4, !tbaa !52
  %155 = fcmp olt float %152, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store float %152, ptr %153, align 4, !tbaa !52
  %.pre = load float, ptr %151, align 4, !tbaa !52
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi float [ %.pre, %156 ], [ %152, %150 ]
  %159 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv115
  %160 = load float, ptr %159, align 4, !tbaa !52
  %161 = fcmp ogt float %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store float %158, ptr %159, align 4, !tbaa !52
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
  %168 = load float, ptr %3, align 4, !tbaa !52
  %169 = fmul float %168, %167
  store float %169, ptr %3, align 4, !tbaa !52
  %170 = load float, ptr %8, align 4, !tbaa !52
  %171 = fmul float %170, %167
  store float %171, ptr %8, align 4, !tbaa !52
  %172 = load float, ptr %9, align 4, !tbaa !52
  %173 = fmul float %172, %167
  store float %173, ptr %9, align 4, !tbaa !52
  br label %174

174:                                              ; preds = %._crit_edge, %11
  %.084 = phi float [ 0.000000e+00, %11 ], [ %.185.lcssa, %._crit_edge ]
  %175 = tail call noundef float @sqrtf(float noundef %.084) #23, !tbaa !4
  ret float %175
}

declare noundef zeroext i1 @_Z7fn2bTPXRKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare void @_Z12orient_princPK7t_atomsiPKiiPA3_fS5_Pf(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z14principal_compiPKiP6t_atomPA3_fS4_Pf(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z11rotate_confiPA3_fS0_fff(i32 noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %8 = load i32, ptr %7, align 4, !tbaa !65
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
  %20 = load i32, ptr %19, align 4, !tbaa !65
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
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.209, i32 noundef %13, ptr noundef %0) #26
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
  %24 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.210, ptr noundef %21, ptr noundef %23) #23
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
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !38
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !148

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !149
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @_Z11gmx_warningPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

declare void @_Z30calc_compact_unitcell_verticesiPA3_KfPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z24gmx_fprintf_pdb_atomlineP8_IO_FILE13PdbRecordTypeiPKccS3_cicfffffS3_(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i8 noundef signext, ptr noundef, i8 noundef signext, i32 noundef, i8 noundef signext, float noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z22compact_unitcell_edgesv() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { cold nounwind }

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
!38 = !{!36, !16, i64 8}
!39 = !{!40, !5, i64 0}
!40 = !{!"_ZTS7t_atoms", !5, i64 0, !41, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !5, i64 40, !45, i64 48, !46, i64 56, !29, i64 64, !29, i64 65, !29, i64 66, !29, i64 67, !29, i64 68}
!41 = !{!"p1 _ZTS6t_atom", !10, i64 0}
!42 = !{!"p3 omnipotent char", !43, i64 0}
!43 = !{!"any p3 pointer", !44, i64 0}
!44 = !{!"any p2 pointer", !10, i64 0}
!45 = !{!"p1 _ZTS9t_resinfo", !10, i64 0}
!46 = !{!"p1 _ZTS9t_pdbinfo", !10, i64 0}
!47 = !{!40, !46, i64 56}
!48 = !{!46, !46, i64 0}
!49 = !{!40, !29, i64 68}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS7PbcType", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!55, !5, i64 2344}
!55 = !{!"_ZTS10t_topology", !56, i64 0, !57, i64 8, !40, i64 2344, !59, i64 2416, !29, i64 2440, !60, i64 2448}
!56 = !{!"p2 omnipotent char", !44, i64 0}
!57 = !{!"_ZTS6t_idef", !5, i64 0, !5, i64 4, !12, i64 8, !58, i64 16, !53, i64 24, !58, i64 32, !58, i64 40, !6, i64 48, !5, i64 2328}
!58 = !{!"p1 _ZTS9t_iparams", !10, i64 0}
!59 = !{!"_ZTS7t_block", !5, i64 0, !12, i64 8, !5, i64 16}
!60 = !{!"_ZTS8t_symtab", !5, i64 0, !61, i64 8}
!61 = !{!"p1 _ZTS8t_symbuf", !10, i64 0}
!62 = !{!55, !5, i64 12}
!63 = !{!55, !45, i64 2392}
!64 = !{!55, !41, i64 2352}
!65 = !{!66, !5, i64 24}
!66 = !{!"_ZTS6t_atom", !53, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !67, i64 16, !67, i64 18, !68, i64 20, !5, i64 24, !5, i64 28, !6, i64 32}
!67 = !{!"short", !6, i64 0}
!68 = !{!"_ZTS12ParticleType", !6, i64 0}
!69 = !{!70, !56, i64 0}
!70 = !{!"_ZTS9t_resinfo", !56, i64 0, !5, i64 8, !6, i64 12, !5, i64 16, !6, i64 20, !56, i64 24}
!71 = !{!37, !15, i64 0}
!72 = !{!16, !16, i64 0}
!73 = !{!55, !42, i64 2360}
!74 = !{!56, !56, i64 0}
!75 = !{!66, !67, i64 16}
!76 = !{!55, !58, i64 24}
!77 = !{!66, !53, i64 4}
!78 = !{!79, !53, i64 16}
!79 = !{!"_ZTS9t_pdbinfo", !80, i64 0, !5, i64 4, !6, i64 8, !6, i64 9, !53, i64 16, !53, i64 20, !29, i64 24, !6, i64 28}
!80 = !{!"_ZTS13PdbRecordType", !6, i64 0}
!81 = !{!79, !53, i64 20}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 float", !10, i64 0}
!86 = distinct !{!86, !83}
!87 = distinct !{!87, !83}
!88 = !{!40, !42, i64 16}
!89 = !{!40, !41, i64 8}
!90 = !{!40, !45, i64 48}
!91 = !{!70, !5, i64 8}
!92 = !{!70, !6, i64 20}
!93 = distinct !{!93, !83}
!94 = !{!66, !53, i64 0}
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
!116 = !{!40, !5, i64 40}
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
